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
	beq	.L12
	bl	__stack_chk_fail
.L12:
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
	beq	.L17
	ldr	x0, [sp, 24]
	bl	_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv
.L17:
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
	beq	.L20
	ldr	x0, [sp, 24]
	bl	_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv
.L20:
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
	beq	.L25
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	pthread_once
	b	.L26
.L25:
	mov	w0, -1
.L26:
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
	beq	.L34
	bl	__stack_chk_fail
.L34:
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
	beq	.L48
	mov	w0, 1
	b	.L49
.L48:
	mov	w0, 0
.L49:
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
	beq	.L58
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L58:
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
	beq	.L64
	bl	_ZSt9terminatev
.L64:
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
	beq	.L67
	bl	__stack_chk_fail
.L67:
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
	beq	.L72
	bl	__stack_chk_fail
.L72:
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
	beq	.L77
	b	.L80
.L79:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L76
.L78:
	mov	x19, x0
.L76:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L80:
	bl	__stack_chk_fail
.L77:
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
	.uleb128 .L78-.LFB3155
	.uleb128 0
	.uleb128 .LEHB2-.LFB3155
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L79-.LFB3155
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
	beq	.L90
	ldr	w4, [sp, 36]
	mov	w3, 1
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	b	.L88
.L90:
	nop
.L88:
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
	beq	.L92
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
	beq	.L97
	ldr	x0, [sp, 120]
	bl	_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj
	b	.L97
.L92:
	ldrb	w0, [sp, 47]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L98
	mov	w0, 2
	bl	_ZSt20__throw_future_errori
.L97:
	nop
.L98:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L96
	bl	__stack_chk_fail
.L96:
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
	beq	.L104
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
	beq	.L105
	ldr	x0, [sp, 72]
	bl	_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj
.L105:
	nop
.L104:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L103
	bl	__stack_chk_fail
.L103:
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
	beq	.L109
	mov	w0, 1
	bl	_ZSt20__throw_future_errori
.L109:
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
	beq	.L111
	bl	__stack_chk_fail
.L111:
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
	.global	_Z4workOSt7promiseIiE
	.type	_Z4workOSt7promiseIiE, %function
_Z4workOSt7promiseIiE:
.LFB3427:
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
	bl	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	str	x0, [sp, 32]
	add	x0, sp, 32
	bl	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	mov	w0, 2
	str	w0, [sp, 32]
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt7promiseIiE9set_valueEOi
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L119
	bl	__stack_chk_fail
.L119:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3427:
	.size	_Z4workOSt7promiseIiE, .-_Z4workOSt7promiseIiE
	.section	.text._ZNSt14__basic_futureIiED2Ev,"axG",@progbits,_ZNSt14__basic_futureIiED5Ev,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIiED2Ev
	.type	_ZNSt14__basic_futureIiED2Ev, %function
_ZNSt14__basic_futureIiED2Ev:
.LFB3439:
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
.LFE3439:
	.size	_ZNSt14__basic_futureIiED2Ev, .-_ZNSt14__basic_futureIiED2Ev
	.weak	_ZNSt14__basic_futureIiED1Ev
	.set	_ZNSt14__basic_futureIiED1Ev,_ZNSt14__basic_futureIiED2Ev
	.section	.text._ZNSt6futureIiED2Ev,"axG",@progbits,_ZNSt6futureIiED5Ev,comdat
	.align	2
	.weak	_ZNSt6futureIiED2Ev
	.type	_ZNSt6futureIiED2Ev, %function
_ZNSt6futureIiED2Ev:
.LFB3441:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14__basic_futureIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3441:
	.size	_ZNSt6futureIiED2Ev, .-_ZNSt6futureIiED2Ev
	.weak	_ZNSt6futureIiED1Ev
	.set	_ZNSt6futureIiED1Ev,_ZNSt6futureIiED2Ev
	.text
	.align	2
	.global	_Z4testv
	.type	_Z4testv, %function
_Z4testv:
.LFB3436:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3436
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 64
.LEHB4:
	bl	_ZNSt7promiseIiEC1Ev
.LEHE4:
	add	x0, sp, 64
	add	x1, sp, 48
	mov	x8, x1
.LEHB5:
	bl	_ZNSt7promiseIiE10get_futureEv
.LEHE5:
	add	x0, sp, 64
	bl	_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_
	add	x3, sp, 40
	mov	x2, x0
	adrp	x0, _Z4workOSt7promiseIiE
	add	x1, x0, :lo12:_Z4workOSt7promiseIiE
	mov	x0, x3
.LEHB6:
	bl	_ZNSt6threadC1IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
.LEHE6:
	add	x0, sp, 40
.LEHB7:
	bl	_ZNSt6thread6detachEv
	add	x0, sp, 48
	bl	_ZNSt6futureIiE3getEv
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE7:
	add	x0, sp, 40
	bl	_ZNSt6threadD1Ev
	add	x0, sp, 48
	bl	_ZNSt6futureIiED1Ev
	add	x0, sp, 64
	bl	_ZNSt7promiseIiED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L126
	b	.L130
.L129:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSt6threadD1Ev
	b	.L124
.L128:
	mov	x19, x0
.L124:
	add	x0, sp, 48
	bl	_ZNSt6futureIiED1Ev
	b	.L125
.L127:
	mov	x19, x0
.L125:
	add	x0, sp, 64
	bl	_ZNSt7promiseIiED1Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L130:
	bl	__stack_chk_fail
.L126:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3436:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3436-.LLSDACSB3436
.LLSDACSB3436:
	.uleb128 .LEHB4-.LFB3436
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3436
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L127-.LFB3436
	.uleb128 0
	.uleb128 .LEHB6-.LFB3436
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L128-.LFB3436
	.uleb128 0
	.uleb128 .LEHB7-.LFB3436
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L129-.LFB3436
	.uleb128 0
	.uleb128 .LEHB8-.LFB3436
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3436:
	.text
	.size	_Z4testv, .-_Z4testv
	.align	2
	.global	_Z6test01v
	.type	_Z6test01v, %function
_Z6test01v:
.LFB3443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3443
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 64
.LEHB9:
	bl	_ZNSt7promiseIiEC1Ev
.LEHE9:
	add	x0, sp, 64
	add	x1, sp, 48
	mov	x8, x1
.LEHB10:
	bl	_ZNSt7promiseIiE10get_futureEv
.LEHE10:
	add	x0, sp, 64
	bl	_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_
	add	x3, sp, 40
	mov	x2, x0
	adrp	x0, _Z4workOSt7promiseIiE
	add	x1, x0, :lo12:_Z4workOSt7promiseIiE
	mov	x0, x3
.LEHB11:
	bl	_ZNSt6threadC1IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
.LEHE11:
	add	x0, sp, 40
.LEHB12:
	bl	_ZNSt6thread6detachEv
	add	x0, sp, 48
	bl	_ZNSt6futureIiE3getEv
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE12:
	add	x0, sp, 40
	bl	_ZNSt6threadD1Ev
	add	x0, sp, 48
	bl	_ZNSt6futureIiED1Ev
	add	x0, sp, 64
	bl	_ZNSt7promiseIiED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L135
	b	.L139
.L138:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSt6threadD1Ev
	b	.L133
.L137:
	mov	x19, x0
.L133:
	add	x0, sp, 48
	bl	_ZNSt6futureIiED1Ev
	b	.L134
.L136:
	mov	x19, x0
.L134:
	add	x0, sp, 64
	bl	_ZNSt7promiseIiED1Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L139:
	bl	__stack_chk_fail
.L135:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3443:
	.section	.gcc_except_table
.LLSDA3443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3443-.LLSDACSB3443
.LLSDACSB3443:
	.uleb128 .LEHB9-.LFB3443
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3443
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L136-.LFB3443
	.uleb128 0
	.uleb128 .LEHB11-.LFB3443
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L137-.LFB3443
	.uleb128 0
	.uleb128 .LEHB12-.LFB3443
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L138-.LFB3443
	.uleb128 0
	.uleb128 .LEHB13-.LFB3443
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3443:
	.text
	.size	_Z6test01v, .-_Z6test01v
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3444:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3444
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 80
.LEHB14:
	bl	_ZNSt7promiseIiEC1Ev
.LEHE14:
	add	x0, sp, 80
	add	x1, sp, 64
	mov	x8, x1
.LEHB15:
	bl	_ZNSt7promiseIiE10get_futureEv
.LEHE15:
	mov	w0, 1
	str	w0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 80
.LEHB16:
	bl	_ZNSt7promiseIiE9set_valueEOi
.LEHE16:
	mov	x0, 1000
	str	x0, [sp, 56]
	mov	w19, 0
	add	x0, sp, 64
	bl	_ZNSt6futureIiED1Ev
	add	x0, sp, 80
	bl	_ZNSt7promiseIiED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L144
	b	.L147
.L146:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt6futureIiED1Ev
	b	.L143
.L145:
	mov	x19, x0
.L143:
	add	x0, sp, 80
	bl	_ZNSt7promiseIiED1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L147:
	bl	__stack_chk_fail
.L144:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3444:
	.section	.gcc_except_table
.LLSDA3444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3444-.LLSDACSB3444
.LLSDACSB3444:
	.uleb128 .LEHB14-.LFB3444
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3444
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L145-.LFB3444
	.uleb128 0
	.uleb128 .LEHB16-.LFB3444
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L146-.LFB3444
	.uleb128 0
	.uleb128 .LEHB17-.LFB3444
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3444:
	.text
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB3716:
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
.LFE3716:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB3721:
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
.LFE3721:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB3746:
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
.LFE3746:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3750:
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
	beq	.L156
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L156:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3750:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt13__atomic_baseIjEC2Ej,"axG",@progbits,_ZNSt13__atomic_baseIjEC5Ej,comdat
	.align	2
	.weak	_ZNSt13__atomic_baseIjEC2Ej
	.type	_ZNSt13__atomic_baseIjEC2Ej, %function
_ZNSt13__atomic_baseIjEC2Ej:
.LFB3796:
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
.LFE3796:
	.size	_ZNSt13__atomic_baseIjEC2Ej, .-_ZNSt13__atomic_baseIjEC2Ej
	.weak	_ZNSt13__atomic_baseIjEC1Ej
	.set	_ZNSt13__atomic_baseIjEC1Ej,_ZNSt13__atomic_baseIjEC2Ej
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv:
.LFB3826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3826
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
.LFE3826:
	.section	.gcc_except_table
.LLSDA3826:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3826-.LLSDACSB3826
.LLSDACSB3826:
.LLSDACSE3826:
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC5Ev,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev:
.LFB3828:
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
.LFE3828:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1Ev
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1Ev,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS1_S2_EEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv:
.LFB3830:
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
.LFE3830:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv, .-_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EEv
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EEv,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5IS2_vEEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv:
.LFB3832:
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
.LFE3832:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_vEEv
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_vEEv,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev:
.LFB3835:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3835
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
	beq	.L163
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
.L163:
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
.LFE3835:
	.section	.gcc_except_table
.LLSDA3835:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3835-.LLSDACSB3835
.LLSDACSB3835:
.LLSDACSE3835:
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED5Ev,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EEC5Ej,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej:
.LFB3838:
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
.LFE3838:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej, .-_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EEC1Ej
	.set	_ZNSt23__atomic_futex_unsignedILj2147483648EEC1Ej,_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv:
.LFB3841:
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
.LFE3841:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv
	.section	.text._ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_,comdat
	.align	2
	.weak	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	.type	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_, %function
_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_:
.LFB3842:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3842:
	.size	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_, .-_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	.section	.text._ZSt11__addressofIbEPT_RS0_,"axG",@progbits,_ZSt11__addressofIbEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIbEPT_RS0_
	.type	_ZSt11__addressofIbEPT_RS0_, %function
_ZSt11__addressofIbEPT_RS0_:
.LFB3843:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3843:
	.size	_ZSt11__addressofIbEPT_RS0_, .-_ZSt11__addressofIbEPT_RS0_
	.section	.text._ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv,"axG",@progbits,_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv
	.type	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv, %function
_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv:
.LFB3845:
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
.LFE3845:
	.size	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv, .-_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv
	.section	.text._ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.align	2
	.weak	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	.type	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_, %function
_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_:
.LFB3844:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3844
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
.LEHB18:
	bl	_ZL14__gthread_oncePiPFvvE
	str	w0, [sp, 84]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L174
	ldr	w0, [sp, 84]
	bl	_ZSt20__throw_system_errori
.LEHE18:
.L174:
	add	x0, sp, 80
	bl	_ZNSt9once_flag18_Prepare_executionD1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L176
	b	.L178
.L177:
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZNSt9once_flag18_Prepare_executionD1Ev
	mov	x0, x19
.LEHB19:
	bl	_Unwind_Resume
.LEHE19:
.L178:
	bl	__stack_chk_fail
.L176:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3844:
	.section	.gcc_except_table
.LLSDA3844:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3844-.LLSDACSB3844
.LLSDACSB3844:
	.uleb128 .LEHB18-.LFB3844
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L177-.LFB3844
	.uleb128 0
	.uleb128 .LEHB19-.LFB3844
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3844:
	.section	.text._ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.size	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_, .-_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv:
.LFB3867:
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
.LFE3867:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv:
.LFB3868:
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
.LFE3868:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv
	.section	.text._ZNSt12future_errorC2ERKS_,"axG",@progbits,_ZNSt12future_errorC5ERKS_,comdat
	.align	2
	.weak	_ZNSt12future_errorC2ERKS_
	.type	_ZNSt12future_errorC2ERKS_, %function
_ZNSt12future_errorC2ERKS_:
.LFB3871:
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
.LFE3871:
	.size	_ZNSt12future_errorC2ERKS_, .-_ZNSt12future_errorC2ERKS_
	.weak	_ZNSt12future_errorC1ERKS_
	.set	_ZNSt12future_errorC1ERKS_,_ZNSt12future_errorC2ERKS_
	.section	.text._ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_,"axG",@progbits,_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_,comdat
	.align	2
	.weak	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_
	.type	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_, %function
_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_:
.LFB3869:
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
.LFE3869:
	.size	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_, .-_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_:
.LFB3873:
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
.LFE3873:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.section	.text._ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv,"axG",@progbits,_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv
	.type	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv, %function
_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv:
.LFB3874:
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
	beq	.L188
	bl	_ZSt25__throw_bad_function_callv
.L188:
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
	beq	.L190
	bl	__stack_chk_fail
.L190:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3874:
	.size	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv, .-_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB3878:
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
.LFE3878:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_:
.LFB3880:
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
.LFE3880:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ERKS2_
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ERKS2_,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.section	.text._ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_:
.LFB3906:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3906
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
	bl	_ZNSaINSt13__future_base13_State_baseV2EEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB20:
	bl	_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE20:
	nop
	add	x0, sp, 32
	bl	_ZNSaINSt13__future_base13_State_baseV2EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L196
	b	.L198
.L197:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaINSt13__future_base13_State_baseV2EED1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L198:
	bl	__stack_chk_fail
.L196:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3906:
	.section	.gcc_except_table
.LLSDA3906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3906-.LLSDACSB3906
.LLSDACSB3906:
	.uleb128 .LEHB20-.LFB3906
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L197-.LFB3906
	.uleb128 0
	.uleb128 .LEHB21-.LFB3906
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3906:
	.section	.text._ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3916:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_:
.LFB3919:
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
	bl	_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3919:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1EOS2_
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1EOS2_,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv, %function
_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB3930:
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
.LFE3930:
	.size	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv, .-_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv, %function
_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv:
.LFB3931:
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
.LFE3931:
	.size	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv, .-_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB3932:
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
.LFE3932:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_:
.LFB3935:
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
.LFE3935:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB3940:
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
.LFE3940:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB3946:
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
.LFE3946:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E,"axG",@progbits,_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	.type	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E, %function
_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E:
.LFB3957:
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
	beq	.L213
	mov	w0, 3
	bl	_ZSt20__throw_future_errori
.L213:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E, .-_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv:
.LFB3958:
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
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3958:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.section	.text._ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.type	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, %function
_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv:
.LFB3962:
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
.LFE3962:
	.size	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, .-_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3964:
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
.LFE3964:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB3965:
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
	beq	.L223
	bl	__stack_chk_fail
.L223:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB3966:
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
.LFE3966:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3967:
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
.LFE3967:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB3968:
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
	beq	.L230
	bl	__stack_chk_fail
.L230:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3968:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB3963:
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
	bne	.L238
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
.L236:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L234
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L234
	mov	w0, 1
	b	.L235
.L234:
	mov	w0, 0
.L235:
	cmp	w0, 0
	bne	.L236
	b	.L231
.L238:
	nop
.L231:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L237
	bl	__stack_chk_fail
.L237:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3963:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZNSt7promiseIiE9set_valueEOi,"axG",@progbits,_ZNSt7promiseIiE9set_valueEOi,comdat
	.align	2
	.weak	_ZNSt7promiseIiE9set_valueEOi
	.type	_ZNSt7promiseIiE9set_valueEOi, %function
_ZNSt7promiseIiE9set_valueEOi:
.LFB3969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3969
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
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x0, [sp, 56]
.LEHB22:
	bl	_ZNSt7promiseIiE8_M_stateEv
.LEHE22:
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	str	x1, [sp, 80]
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 80]
	bl	_ZSt11__addressofIiEPT_RS0_
	mov	x21, x0
	mov	x0, x20
	mov	x1, x21
	stp	x0, x1, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 104
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_13_State_baseV27_SetterIiOiEEvEEOT_
	add	x0, sp, 104
	mov	w2, 0
	mov	x1, x0
	mov	x0, x19
.LEHB23:
	bl	_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb
.LEHE23:
	add	x0, sp, 104
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L242
	b	.L244
.L243:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L244:
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
.LFE3969:
	.section	.gcc_except_table
.LLSDA3969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3969-.LLSDACSB3969
.LLSDACSB3969:
	.uleb128 .LEHB22-.LFB3969
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3969
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L243-.LFB3969
	.uleb128 0
	.uleb128 .LEHB24-.LFB3969
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3969:
	.section	.text._ZNSt7promiseIiE9set_valueEOi,"axG",@progbits,_ZNSt7promiseIiE9set_valueEOi,comdat
	.size	_ZNSt7promiseIiE9set_valueEOi, .-_ZNSt7promiseIiE9set_valueEOi
	.section	.text._ZNSt7promiseIiEC2Ev,"axG",@progbits,_ZNSt7promiseIiEC5Ev,comdat
	.align	2
	.weak	_ZNSt7promiseIiEC2Ev
	.type	_ZNSt7promiseIiEC2Ev, %function
_ZNSt7promiseIiEC2Ev:
.LFB3973:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3973
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	mov	x8, x0
.LEHB25:
	bl	_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrIT_EDpOT0_
.LEHE25:
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	mov	x0, 24
.LEHB26:
	bl	_Znwm
.LEHE26:
	mov	x20, x0
	mov	x0, x20
	bl	_ZNSt13__future_base7_ResultIiEC1Ev
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L247
	b	.L249
.L248:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.LEHE27:
.L249:
	bl	__stack_chk_fail
.L247:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3973:
	.section	.gcc_except_table
.LLSDA3973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3973-.LLSDACSB3973
.LLSDACSB3973:
	.uleb128 .LEHB25-.LFB3973
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3973
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L248-.LFB3973
	.uleb128 0
	.uleb128 .LEHB27-.LFB3973
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3973:
	.section	.text._ZNSt7promiseIiEC2Ev,"axG",@progbits,_ZNSt7promiseIiEC5Ev,comdat
	.size	_ZNSt7promiseIiEC2Ev, .-_ZNSt7promiseIiEC2Ev
	.weak	_ZNSt7promiseIiEC1Ev
	.set	_ZNSt7promiseIiEC1Ev,_ZNSt7promiseIiEC2Ev
	.section	.text._ZNSt7promiseIiED2Ev,"axG",@progbits,_ZNSt7promiseIiED5Ev,comdat
	.align	2
	.weak	_ZNSt7promiseIiED2Ev
	.type	_ZNSt7promiseIiED2Ev, %function
_ZNSt7promiseIiED2Ev:
.LFB3976:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3976
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
	bl	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L251
	ldr	x0, [sp, 40]
	bl	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L251
	mov	w0, 1
	b	.L252
.L251:
	mov	w0, 0
.L252:
	cmp	w0, 0
	beq	.L253
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
.L253:
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L254
	bl	__stack_chk_fail
.L254:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3976:
	.section	.gcc_except_table
.LLSDA3976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3976-.LLSDACSB3976
.LLSDACSB3976:
.LLSDACSE3976:
	.section	.text._ZNSt7promiseIiED2Ev,"axG",@progbits,_ZNSt7promiseIiED5Ev,comdat
	.size	_ZNSt7promiseIiED2Ev, .-_ZNSt7promiseIiED2Ev
	.weak	_ZNSt7promiseIiED1Ev
	.set	_ZNSt7promiseIiED1Ev,_ZNSt7promiseIiED2Ev
	.section	.text._ZNSt7promiseIiE10get_futureEv,"axG",@progbits,_ZNSt7promiseIiE10get_futureEv,comdat
	.align	2
	.weak	_ZNSt7promiseIiE10get_futureEv
	.type	_ZNSt7promiseIiE10get_futureEv, %function
_ZNSt7promiseIiE10get_futureEv:
.LFB3978:
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
	bl	_ZNSt6futureIiEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3978:
	.size	_ZNSt7promiseIiE10get_futureEv, .-_ZNSt7promiseIiE10get_futureEv
	.section	.text._ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3979:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3979:
	.size	_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt7promiseIiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_, %function
_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_:
.LFB3997:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3997
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZNSt6thread2idC1Ev
	str	xzr, [sp, 96]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	mov	x0, 40
.LEHB28:
	bl	_Znwm
.LEHE28:
	mov	x19, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
.LEHB29:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC1IJRS6_S4_EEEDpOT_
.LEHE29:
	add	x0, sp, 88
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 88
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 72]
.LEHB30:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE30:
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L262
	b	.L265
.L263:
	mov	x20, x0
	mov	x1, 40
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB31:
	bl	_Unwind_Resume
.L264:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE31:
.L265:
	bl	__stack_chk_fail
.L262:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3997:
	.section	.gcc_except_table
.LLSDA3997:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3997-.LLSDACSB3997
.LLSDACSB3997:
	.uleb128 .LEHB28-.LFB3997
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB3997
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L263-.LFB3997
	.uleb128 0
	.uleb128 .LEHB30-.LFB3997
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L264-.LFB3997
	.uleb128 0
	.uleb128 .LEHB31-.LFB3997
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE3997:
	.section	.text._ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_, .-_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_,_ZNSt6threadC2IRFvOSt7promiseIiEEJS2_EvEEOT_DpOT0_
	.section	.text._ZNSt6futureIiE3getEv,"axG",@progbits,_ZNSt6futureIiE3getEv,comdat
	.align	2
	.weak	_ZNSt6futureIiE3getEv
	.type	_ZNSt6futureIiE3getEv, %function
_ZNSt6futureIiE3getEv:
.LFB3999:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3999
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
	bl	_ZNSt14__basic_futureIiE6_ResetC1ERS0_
	ldr	x0, [sp, 40]
.LEHB32:
	bl	_ZNKSt14__basic_futureIiE13_M_get_resultEv
.LEHE32:
	bl	_ZNSt13__future_base7_ResultIiE8_M_valueEv
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w19, [x0]
	add	x0, sp, 48
	bl	_ZNSt14__basic_futureIiE6_ResetD1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L269
	b	.L271
.L270:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSt14__basic_futureIiE6_ResetD1Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L271:
	bl	__stack_chk_fail
.L269:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3999:
	.section	.gcc_except_table
.LLSDA3999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3999-.LLSDACSB3999
.LLSDACSB3999:
	.uleb128 .LEHB32-.LFB3999
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L270-.LFB3999
	.uleb128 0
	.uleb128 .LEHB33-.LFB3999
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE3999:
	.section	.text._ZNSt6futureIiE3getEv,"axG",@progbits,_ZNSt6futureIiE3getEv,comdat
	.size	_ZNSt6futureIiE3getEv, .-_ZNSt6futureIiE3getEv
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
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
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4099:
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
	beq	.L276
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
	b	.L278
.L276:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L278:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L286
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
	beq	.L282
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
	b	.L284
.L282:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L284:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L286
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L286:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4099:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev:
.LFB4103:
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
.LFE4103:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv:
.LFB4105:
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
.LFE4105:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv:
.LFB4106:
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
.LFE4106:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4107:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order:
.LFB4109:
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
.LFE4109:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order, .-_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv:
.LFB4110:
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
.LFE4110:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	.section	.text._ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE, %function
_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB4111:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4111:
	.size	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE:
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
	.size	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4113:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.size	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4114:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4114:
	.size	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_,"axG",@progbits,_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_,comdat
	.align	2
	.weak	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_
	.type	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_, %function
_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_:
.LFB4115:
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
.LFE4115:
	.size	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_, .-_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv:
.LFB4117:
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
.LFE4117:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv:
.LFB4118:
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
.LFE4118:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv:
.LFB4119:
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
.LFE4119:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv
	.section	.text._ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,"axG",@progbits,_ZNSt9once_flag18_Prepare_executionC5IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,comdat
	.align	2
	.weak	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.type	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_, %function
_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_:
.LFB4120:
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
	beq	.L314
	bl	__stack_chk_fail
.L314:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4120:
	.size	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_, .-_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.weak	_ZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.set	_ZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.section	.text._ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv,"axG",@progbits,_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	.type	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv, %function
_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv:
.LFB4142:
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
.LFE4142:
	.size	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv, .-_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	.section	.text._ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4143:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_:
.LFB4144:
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
.LFE4144:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4146:
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
	beq	.L321
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L321:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4146:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv:
.LFB4151:
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
	beq	.L323
	bl	__stack_chk_fail
.L323:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.section	.text._ZNSaINSt13__future_base13_State_baseV2EEC2Ev,"axG",@progbits,_ZNSaINSt13__future_base13_State_baseV2EEC5Ev,comdat
	.align	2
	.weak	_ZNSaINSt13__future_base13_State_baseV2EEC2Ev
	.type	_ZNSaINSt13__future_base13_State_baseV2EEC2Ev, %function
_ZNSaINSt13__future_base13_State_baseV2EEC2Ev:
.LFB4153:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZNSaINSt13__future_base13_State_baseV2EEC2Ev, .-_ZNSaINSt13__future_base13_State_baseV2EEC2Ev
	.weak	_ZNSaINSt13__future_base13_State_baseV2EEC1Ev
	.set	_ZNSaINSt13__future_base13_State_baseV2EEC1Ev,_ZNSaINSt13__future_base13_State_baseV2EEC2Ev
	.section	.text._ZNSaINSt13__future_base13_State_baseV2EED2Ev,"axG",@progbits,_ZNSaINSt13__future_base13_State_baseV2EED5Ev,comdat
	.align	2
	.weak	_ZNSaINSt13__future_base13_State_baseV2EED2Ev
	.type	_ZNSaINSt13__future_base13_State_baseV2EED2Ev, %function
_ZNSaINSt13__future_base13_State_baseV2EED2Ev:
.LFB4156:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNSaINSt13__future_base13_State_baseV2EED2Ev, .-_ZNSaINSt13__future_base13_State_baseV2EED2Ev
	.weak	_ZNSaINSt13__future_base13_State_baseV2EED1Ev
	.set	_ZNSaINSt13__future_base13_State_baseV2EED1Ev,_ZNSaINSt13__future_base13_State_baseV2EED2Ev
	.section	.text._ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4158:
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
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedINSt13__future_base13_State_baseV2ESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5EOS4_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB4167:
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
.LFE4167:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_:
.LFB4171:
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
.LFE4171:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1EOS3_,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv:
.LFB4173:
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
.LFE4173:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4174:
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
.LFE4174:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4176:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4176:
	.size	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC5IS2_EEPS1_OT_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_:
.LFB4184:
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
.LFE4184:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_EEPS1_OT_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_EEPS1_OT_,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.section	.text._ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4187:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4187:
	.size	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4186:
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
	beq	.L340
	bl	__stack_chk_fail
.L340:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4186:
	.size	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB4188:
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
.LFE4188:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v:
.LFB4217:
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
	beq	.L344
	bl	__stack_chk_fail
.L344:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4217:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4218:
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
	beq	.L347
	bl	__stack_chk_fail
.L347:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4218:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB4219:
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
	beq	.L350
	bl	__stack_chk_fail
.L350:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4219:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4220:
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
	beq	.L353
	bl	__stack_chk_fail
.L353:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4220:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt7promiseIiE8_M_stateEv,"axG",@progbits,_ZNSt7promiseIiE8_M_stateEv,comdat
	.align	2
	.weak	_ZNSt7promiseIiE8_M_stateEv
	.type	_ZNSt7promiseIiE8_M_stateEv, %function
_ZNSt7promiseIiE8_M_stateEv:
.LFB4221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4221:
	.size	_ZNSt7promiseIiE8_M_stateEv, .-_ZNSt7promiseIiE8_M_stateEv
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4222:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4222:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, %function
_ZSt11__addressofIiEPT_RS0_:
.LFB4224:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4224:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_,"axG",@progbits,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC5INS1_13_State_baseV27_SetterIiOiEEvEEOT_,comdat
	.align	2
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_
	.type	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_, %function
_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_:
.LFB4226:
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
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L362
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	str	x1, [x0, 16]
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
.LFE4226:
	.size	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_, .-_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_13_State_baseV27_SetterIiOiEEvEEOT_
	.set	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_13_State_baseV27_SetterIiOiEEvEEOT_,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_13_State_baseV27_SetterIiOiEEvEEOT_
	.section	.text._ZNSt13__future_base7_ResultIiEC2Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIiEC5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiEC2Ev
	.type	_ZNSt13__future_base7_ResultIiEC2Ev, %function
_ZNSt13__future_base7_ResultIiEC2Ev:
.LFB4229:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4229
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base12_Result_baseC2Ev
	adrp	x0, _ZTVNSt13__future_base7_ResultIiEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base7_ResultIiEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 20]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4229:
	.section	.gcc_except_table
.LLSDA4229:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4229-.LLSDACSB4229
.LLSDACSB4229:
.LLSDACSE4229:
	.section	.text._ZNSt13__future_base7_ResultIiEC2Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIiEC5Ev,comdat
	.size	_ZNSt13__future_base7_ResultIiEC2Ev, .-_ZNSt13__future_base7_ResultIiEC2Ev
	.weak	_ZNSt13__future_base7_ResultIiEC1Ev
	.set	_ZNSt13__future_base7_ResultIiEC1Ev,_ZNSt13__future_base7_ResultIiEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS2_S4_EEPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_:
.LFB4233:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC5IS4_vEEPS2_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_:
.LFB4235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4235
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.section	.gcc_except_table
.LLSDA4235:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4235-.LLSDACSB4235
.LLSDACSB4235:
.LLSDACSE4235:
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC5IS4_vEEPS2_,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev:
.LFB4238:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4238
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L367
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
.L367:
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
.LFE4238:
	.section	.gcc_except_table
.LLSDA4238:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4238-.LLSDACSB4238
.LLSDACSB4238:
.LLSDACSE4238:
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED5Ev,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED1Ev
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED1Ev,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED2Ev
	.section	.text._ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB4240:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4240:
	.size	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5INS0_7_ResultIiEES2_vEEOS_IT_T0_E,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E:
.LFB4242:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4242
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
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv
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
.LFE4242:
	.section	.gcc_except_table
.LLSDA4242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4242-.LLSDACSB4242
.LLSDACSB4242:
.LLSDACSE4242:
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5INS0_7_ResultIiEES2_vEEOS_IT_T0_E,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIiEES2_vEEOS_IT_T0_E,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	.section	.text._ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt6futureIiEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.align	2
	.weak	_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.type	_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, %function
_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE:
.LFB4245:
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
	bl	_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4245:
	.size	_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, .-_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.weak	_ZNSt6futureIiEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.set	_ZNSt6futureIiEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,_ZNSt6futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.section	.text._ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4247:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4247:
	.size	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4248:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4248:
	.size	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB4251:
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
.LFE4251:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev
	.type	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev, %function
_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev:
.LFB4263:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7promiseIiED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4263:
	.size	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev, .-_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED1Ev
	.set	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED1Ev,_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev, %function
_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev:
.LFB4265:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev, .-_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED1Ev,_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev
	.type	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev, %function
_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev:
.LFB4267:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev, .-_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED1Ev
	.set	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED1Ev,_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev
	.section	.text._ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev,"axG",@progbits,_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev
	.type	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev, %function
_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev:
.LFB4269:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev, .-_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev
	.weak	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED1Ev
	.set	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED1Ev,_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED2Ev
	.section	.text._ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC5IRS3_S1_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_:
.LFB4272:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4272
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
	bl	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_
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
.LFE4272:
	.section	.gcc_except_table
.LLSDA4272:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4272-.LLSDACSB4272
.LLSDACSB4272:
.LLSDACSE4272:
	.section	.text._ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC5IRS3_S1_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC1IRS3_S1_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC1IRS3_S1_Lb1EEEOT_OT0_,_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC2IRS3_S1_Lb1EEEOT_OT0_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev, %function
_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev:
.LFB4275:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4275:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev, .-_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED1Ev
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED1Ev,_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC5IJRS6_S4_EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_:
.LFB4277:
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
	bl	_ZNSt6thread6_StateC2Ev
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJPFvOSt7promiseIiEES1_EEC1IRS3_S1_Lb1EEEOT_OT0_
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
.LFE4277:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC1IJRS6_S4_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC1IJRS6_S4_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEC2IJRS6_S4_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB4281:
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
.LFE4281:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB4283:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4283
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
.LFE4283:
	.section	.gcc_except_table
.LLSDA4283:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4283-.LLSDACSB4283
.LLSDACSB4283:
.LLSDACSE4283:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB4286:
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
	beq	.L387
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L387:
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
.LFE4286:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt14__basic_futureIiE6_ResetC2ERS0_,"axG",@progbits,_ZNSt14__basic_futureIiE6_ResetC5ERS0_,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIiE6_ResetC2ERS0_
	.type	_ZNSt14__basic_futureIiE6_ResetC2ERS0_, %function
_ZNSt14__basic_futureIiE6_ResetC2ERS0_:
.LFB4289:
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
.LFE4289:
	.size	_ZNSt14__basic_futureIiE6_ResetC2ERS0_, .-_ZNSt14__basic_futureIiE6_ResetC2ERS0_
	.weak	_ZNSt14__basic_futureIiE6_ResetC1ERS0_
	.set	_ZNSt14__basic_futureIiE6_ResetC1ERS0_,_ZNSt14__basic_futureIiE6_ResetC2ERS0_
	.section	.text._ZNSt14__basic_futureIiE6_ResetD2Ev,"axG",@progbits,_ZNSt14__basic_futureIiE6_ResetD5Ev,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIiE6_ResetD2Ev
	.type	_ZNSt14__basic_futureIiE6_ResetD2Ev, %function
_ZNSt14__basic_futureIiE6_ResetD2Ev:
.LFB4292:
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
.LFE4292:
	.size	_ZNSt14__basic_futureIiE6_ResetD2Ev, .-_ZNSt14__basic_futureIiE6_ResetD2Ev
	.weak	_ZNSt14__basic_futureIiE6_ResetD1Ev
	.set	_ZNSt14__basic_futureIiE6_ResetD1Ev,_ZNSt14__basic_futureIiE6_ResetD2Ev
	.section	.text._ZNKSt14__basic_futureIiE13_M_get_resultEv,"axG",@progbits,_ZNKSt14__basic_futureIiE13_M_get_resultEv,comdat
	.align	2
	.weak	_ZNKSt14__basic_futureIiE13_M_get_resultEv
	.type	_ZNKSt14__basic_futureIiE13_M_get_resultEv, %function
_ZNKSt14__basic_futureIiE13_M_get_resultEv:
.LFB4294:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4294
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
.LEHB34:
	bl	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZNSt13__future_base13_State_baseV24waitEv
.LEHE34:
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
	beq	.L391
	ldr	x0, [sp, 64]
	add	x1, x0, 8
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrC1ERKS0_
	add	x0, sp, 56
.LEHB35:
	bl	_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE
.LEHE35:
.L391:
	ldr	x0, [sp, 64]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L394
	b	.L396
.L395:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
	mov	x0, x19
.LEHB36:
	bl	_Unwind_Resume
.LEHE36:
.L396:
	bl	__stack_chk_fail
.L394:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4294:
	.section	.gcc_except_table
.LLSDA4294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4294-.LLSDACSB4294
.LLSDACSB4294:
	.uleb128 .LEHB34-.LFB4294
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB4294
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L395-.LFB4294
	.uleb128 0
	.uleb128 .LEHB36-.LFB4294
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE4294:
	.section	.text._ZNKSt14__basic_futureIiE13_M_get_resultEv,"axG",@progbits,_ZNKSt14__basic_futureIiE13_M_get_resultEv,comdat
	.size	_ZNKSt14__basic_futureIiE13_M_get_resultEv, .-_ZNKSt14__basic_futureIiE13_M_get_resultEv
	.section	.text._ZNSt13__future_base7_ResultIiE8_M_valueEv,"axG",@progbits,_ZNSt13__future_base7_ResultIiE8_M_valueEv,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiE8_M_valueEv
	.type	_ZNSt13__future_base7_ResultIiE8_M_valueEv, %function
_ZNSt13__future_base7_ResultIiE8_M_valueEv:
.LFB4295:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4295:
	.size	_ZNSt13__future_base7_ResultIiE8_M_valueEv, .-_ZNSt13__future_base7_ResultIiE8_M_valueEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4343:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L401
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L401:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4343:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev:
.LFB4346:
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
.LFE4346:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev:
.LFB4349:
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
.LFE4349:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.section	.text._ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4351:
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
.LFE4351:
	.size	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv:
.LFB4352:
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
.LFE4352:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	.global	__aarch64_ldset4_acq_rel
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE:
.LFB4354:
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
.L415:
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
	bne	.L412
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	ldrb	w0, [sp, 47]
	cmp	w1, w0
	bne	.L415
.L412:
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4354:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE, .-_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE
	.section	.text._ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv:
.LFB4355:
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
.LFE4355:
	.size	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.section	.text._ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,"axG",@progbits,_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.type	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, %function
_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_:
.LFB4356:
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
	bne	.L420
	ldr	x1, [sp, 80]
	ldr	x19, [x1]
	b	.L421
.L420:
	ldr	x1, [sp, 80]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x1, x0, x1
	ldr	x1, [x1]
	ldr	x2, [sp, 80]
	ldr	x2, [x2]
	add	x1, x1, x2
	ldr	x19, [x1]
.L421:
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
.LFE4356:
	.size	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, .-_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.section	.text._ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_,"axG",@progbits,_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_,comdat
	.align	2
	.weak	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_
	.type	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_, %function
_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_:
.LFB4357:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4357:
	.size	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_, .-_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_
	.section	.text._ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4364:
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
	beq	.L426
	bl	__stack_chk_fail
.L426:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4364:
	.size	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4366:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4366:
	.size	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4365:
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
	beq	.L430
	bl	__stack_chk_fail
.L430:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4365:
	.size	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4367:
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
	beq	.L433
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
	b	.L434
.L433:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L434:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4369:
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
.LFE4369:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev:
.LFB4372:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4372:
	.size	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev:
.LFB4375:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4375:
	.size	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED1Ev,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EED2Ev
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC5ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4378:
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
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4378:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4386:
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
.LFE4386:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4388:
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
	beq	.L441
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L443
.L441:
	mov	x0, 0
.L443:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4388:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4389:
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
.LFE4389:
	.size	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_S3_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_:
.LFB4392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4392
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
.LFE4392:
	.section	.gcc_except_table
.LLSDA4392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4392-.LLSDACSB4392
.LLSDACSB4392:
.LLSDACSE4392:
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_S3_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_S3_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_S3_Lb1EEEOT_OT0_,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB4398:
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
.LFE4398:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_:
.LFB4411:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4411:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE21_M_not_empty_functionIS5_EEbRKT_
	.section	.text._ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4412:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4412:
	.size	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_:
.LFB4413:
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
	bl	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4413:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data:
.LFB4414:
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
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	mov	x8, x19
	bl	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L456
	bl	__stack_chk_fail
.L456:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4414:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
.LFB4417:
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
	beq	.L458
	cmp	w0, 1
	beq	.L459
	b	.L463
.L458:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base13_State_baseV27_SetterIiOiEE
	add	x0, x0, :lo12:_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE
	str	x0, [x1]
	b	.L461
.L459:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	str	x19, [x0]
	b	.L461
.L463:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
.L461:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4417:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC5EPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_:
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
	bl	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
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
.LFE4420:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EPS2_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EPS2_,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EPS2_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv:
.LFB4422:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4422:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv:
.LFB4423:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4423:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4424:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4424:
	.size	_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPNSt13__future_base7_ResultIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv:
.LFB4425:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4425:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	.section	.text._ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt14__basic_futureIiEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.type	_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, %function
_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE:
.LFB4427:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4427
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
.LEHB37:
	bl	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv
.LEHE37:
	b	.L476
.L475:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	mov	x0, x19
.LEHB38:
	bl	_Unwind_Resume
.LEHE38:
.L476:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4427:
	.section	.gcc_except_table
.LLSDA4427:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4427-.LLSDACSB4427
.LLSDACSB4427:
	.uleb128 .LEHB37-.LFB4427
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L475-.LFB4427
	.uleb128 0
	.uleb128 .LEHB38-.LFB4427
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4427:
	.section	.text._ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt14__basic_futureIiEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.size	_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, .-_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.weak	_ZNSt14__basic_futureIiEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.set	_ZNSt14__basic_futureIiEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,_ZNSt14__basic_futureIiEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.section	.text._ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC5IRS3_JS1_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_:
.LFB4430:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 24
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	str	x0, [sp, 64]
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L478
	bl	__stack_chk_fail
.L478:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4430:
	.size	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC1IRS3_JS1_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC1IRS3_JS1_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EEC2IRS3_JS1_EvEEOT_DpOT0_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4434:
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
.LFE4434:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB4436:
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
.LFE4436:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB4437:
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
.LFE4437:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4438:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4438:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
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
	cmp	x0, 0
	beq	.L488
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L488:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4439:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv:
.LFB4440:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4440:
	.size	_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4490:
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
.LFE4490:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4492:
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
.LFE4492:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev:
.LFB4494:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4494:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1Ev,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4496:
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
.LFE4496:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4497:
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
.LFE4497:
	.size	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, %function
_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB4499:
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
.LFE4499:
	.size	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4507:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4507:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4514:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4514:
	.size	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_JS3_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_:
.LFB4516:
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
.LFE4516:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_JS3_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_JS3_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4531:
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
	bl	_ZSt7forwardINSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS5_E4typeE
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
.LFE4531:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data:
.LFB4532:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4532:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_,"axG",@progbits,_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_,comdat
	.align	2
	.weak	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.type	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_, %function
_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_:
.LFB4533:
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
	bl	_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x0
	mov	w0, w20
	bl	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIiEES2_vEEOS_IT_T0_E
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L509
	bl	__stack_chk_fail
.L509:
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
.LFE4533:
	.size	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_, .-_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.section	.text._ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v, %function
_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v:
.LFB4534:
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
.LFE4534:
	.size	_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v, .-_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation:
.LFB4535:
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
	beq	.L513
	cmp	w0, 3
	bgt	.L514
	cmp	w0, 2
	beq	.L515
	cmp	w0, 2
	bgt	.L514
	cmp	w0, 0
	beq	.L516
	cmp	w0, 1
	beq	.L517
	b	.L514
.L516:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base13_State_baseV27_SetterIiOiEE
	add	x0, x0, :lo12:_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE
	str	x0, [x1]
	b	.L514
.L517:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	str	x19, [x0]
	b	.L514
.L515:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_
	b	.L514
.L513:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L514:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4535:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv:
.LFB4537:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4537
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4537:
	.section	.gcc_except_table
.LLSDA4537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4537-.LLSDACSB4537
.LLSDACSB4537:
.LLSDACSE4537:
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4539:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4539:
	.size	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv:
.LFB4540:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4540:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv:
.LFB4541:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4541:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE7releaseEv
	.section	.text._ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_:
.LFB4543:
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
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4543:
	.size	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC1IS1_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC1IS1_EEOT_,_ZNSt11_Tuple_implILm1EJSt7promiseIiEEEC2IS1_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_
	.type	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_, %function
_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_:
.LFB4546:
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
.LFE4546:
	.size	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_, .-_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_
	.weak	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC1ERKS4_
	.set	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC1ERKS4_,_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EEC2ERKS4_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB4549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4549
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
.LFE4549:
	.section	.gcc_except_table
.LLSDA4549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4549-.LLSDACSB4549
.LLSDACSB4549:
.LLSDACSE4549:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4551:
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
.LFE4551:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4552:
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
.LFE4552:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv:
.LFB4553:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4553:
	.size	_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_:
.LFB4602:
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
.LFE4602:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_
	.section	.text._ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB4603:
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
.LFE4603:
	.size	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4604:
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
.LFE4604:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4615:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4615
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
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB39:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
.LEHE39:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaINSt13__future_base13_State_baseV2EEC1ERKS1_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 48
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaINSt13__future_base13_State_baseV2EED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L543
	b	.L545
.L544:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB40:
	bl	_Unwind_Resume
.LEHE40:
.L545:
	bl	__stack_chk_fail
.L543:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4615:
	.section	.gcc_except_table
.LLSDA4615:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4615-.LLSDACSB4615
.LLSDACSB4615:
	.uleb128 .LEHB39-.LFB4615
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L544-.LFB4615
	.uleb128 0
	.uleb128 .LEHB40-.LFB4615
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE4615:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base13_State_baseV2ESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4617:
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
.LFE4617:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_:
.LFB4623:
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
.LFE4623:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1IS2_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1IS2_EEOT_,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC5IRS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_:
.LFB4626:
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
.LFE4626:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1IRS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1IRS2_EEOT_,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.section	.text._ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v, %function
_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v:
.LFB4636:
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
.LFE4636:
	.size	_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v, .-_ZNKSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERKT_v
	.section	.text._ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_,comdat
	.align	2
	.weak	_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_
	.type	_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_, %function
_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_:
.LFB4637:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_, .-_ZSt11__addressofIKNSt13__future_base13_State_baseV27_SetterIiOiEEEPT_RS6_
	.section	.text._ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB4638:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4638:
	.size	_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB4639:
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
	bl	_ZSt7forwardIRNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x8, x19
	bl	_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L557
	bl	__stack_chk_fail
.L557:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4639:
	.size	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIiOiEEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_:
.LFB4640:
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
	bl	_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4640:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB4641:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev:
.LFB4643:
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
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4643:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4645:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4645:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4646:
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
.LFE4646:
	.size	_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm1EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_:
.LFB4648:
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
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7promiseIiEC1EOS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4648:
	.size	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm1ESt7promiseIiELb0EEC2IS1_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4651:
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
.LFE4651:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4653:
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
.LFE4653:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4654:
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
.LFE4654:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_:
.LFB4705:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4705:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_:
.LFB4706:
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
.LFE4706:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_:
.LFB4707:
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
.LFE4707:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS1_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E:
.LFB4715:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4715:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4718:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4718:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_:
.LFB4720:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4720:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4722:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4722
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L583
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
.L583:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4722:
	.section	.gcc_except_table
.LLSDA4722:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4722-.LLSDACSB4722
.LLSDACSB4722:
.LLSDACSE4722:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4724:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4724:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_,"axG",@progbits,_ZNSaINSt13__future_base13_State_baseV2EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_
	.type	_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_, %function
_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_:
.LFB4726:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4726:
	.size	_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_, .-_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_
	.weak	_ZNSaINSt13__future_base13_State_baseV2EEC1ERKS1_
	.set	_ZNSaINSt13__future_base13_State_baseV2EEC1ERKS1_,_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev:
.LFB4731:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaINSt13__future_base13_State_baseV2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4731:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES2_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_:
.LFB4736:
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
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaINSt13__future_base13_State_baseV2EEC1ERKS1_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	add	x0, sp, 48
	bl	_ZNSaINSt13__future_base13_State_baseV2EED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L590
	bl	__stack_chk_fail
.L590:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4736:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4738:
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
.LFE4738:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4739:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_:
.LFB4742:
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
.LFE4742:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1IS2_EEOT_,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_:
.LFB4748:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4748:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_:
.LFB4750:
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
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4750:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_,_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.section	.text._ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv,"axG",@progbits,_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv,comdat
	.align	2
	.weak	_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv
	.type	_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv, %function
_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv:
.LFB4745:
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
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 16
	bl	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv
	mov	x20, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt13__future_base7_ResultIiE6_M_setEOi
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 16
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_
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
.LFE4745:
	.size	_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv, .-_ZNKSt13__future_base13_State_baseV27_SetterIiOiEclEv
	.section	.text._ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4752:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4752:
	.size	_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4753:
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
	bl	_ZSt7forwardIRKNSt13__future_base13_State_baseV27_SetterIiOiEEEOT_RNSt16remove_referenceIS7_E4typeE
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
.LFE4753:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIiOiEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v, %function
_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v:
.LFB4754:
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
.LFE4754:
	.size	_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v, .-_ZNSt9_Any_data9_M_accessINSt13__future_base13_State_baseV27_SetterIiOiEEEERT_v
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev:
.LFB4756:
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
.LFE4756:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_:
.LFB4758:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4758:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	.section	.text._ZNSt7promiseIiEC2EOS0_,"axG",@progbits,_ZNSt7promiseIiEC5EOS0_,comdat
	.align	2
	.weak	_ZNSt7promiseIiEC2EOS0_
	.type	_ZNSt7promiseIiEC2EOS0_, %function
_ZNSt7promiseIiEC2EOS0_:
.LFB4760:
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
	bl	_ZSt4moveIRSt10shared_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1EOS2_
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 16
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4760:
	.size	_ZNSt7promiseIiEC2EOS0_, .-_ZNSt7promiseIiEC2EOS0_
	.weak	_ZNSt7promiseIiEC1EOS0_
	.set	_ZNSt7promiseIiEC1EOS0_,_ZNSt7promiseIiEC2EOS0_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4763:
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
.LFE4763:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4766:
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
.LFE4766:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4768:
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
.LFE4768:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4769:
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
.LFE4769:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4798:
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
.LFE4798:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_:
.LFB4805:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4805:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_:
.LFB4806:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4806:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4810:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4810:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4813:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4813:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m:
.LFB4815:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4815:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS7_PS6_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_:
.LFB4817:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
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
.LFE4817:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m:
.LFB4819:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4819:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_:
.LFB4820:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_, %function
_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_:
.LFB4822:
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
.LFE4822:
	.size	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EEC2ERKS3_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES2_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_:
.LFB4825:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4825:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.section	.text._ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_:
.LFB4827:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4827:
	.size	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE9constructIS1_JEEEvRS2_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv:
.LFB4828:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4828:
	.size	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE6_M_ptrEv
	.section	.text._ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv
	.type	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv, %function
_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv:
.LFB4830:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4830:
	.size	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv, .-_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEptEv
	.section	.text._ZNSt13__future_base7_ResultIiE6_M_setEOi,"axG",@progbits,_ZNSt13__future_base7_ResultIiE6_M_setEOi,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiE6_M_setEOi
	.type	_ZNSt13__future_base7_ResultIiE6_M_setEOi, %function
_ZNSt13__future_base7_ResultIiE6_M_setEOi:
.LFB4831:
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
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	str	w19, [x0]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 20]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4831:
	.size	_ZNSt13__future_base7_ResultIiE6_M_setEOi, .-_ZNSt13__future_base7_ResultIiE6_M_setEOi
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC5EOS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_:
.LFB4835:
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
.LFE4835:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1EOS6_
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1EOS6_,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC5EOS6_,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.type	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_, %function
_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_:
.LFB4837:
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
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4837:
	.size	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_, .-_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1EOS6_
	.set	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1EOS6_,_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_:
.LFB4839:
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
	bl	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEEC1EOS6_
	ldr	x0, [sp, 32]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
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
.LFE4839:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC1EOS5_,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEC2EOS5_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_:
.LFB4841:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4841:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
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
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4845:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4845:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4846:
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
.LFE4846:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4865:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, -6148914691236517206
	movk	x0, 0x2aa, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4865:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4864:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L649
	ldr	x1, [sp, 32]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	cmp	x1, x0
	bls	.L650
	bl	_ZSt28__throw_bad_array_new_lengthv
.L650:
	bl	_ZSt17__throw_bad_allocv
.L649:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 4
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4864:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_:
.LFB4866:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4866:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m:
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
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 4
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4867:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_:
.LFB4869:
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
	bl	_ZNSaINSt13__future_base13_State_baseV2EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4869:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC1ERKS2_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC1ERKS2_,_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_:
.LFB4871:
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
	mov	x0, 32
	bl	_ZnwmPv
	bl	_ZNSt13__future_base13_State_baseV2C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4871:
	.size	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE9constructIS2_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv:
.LFB4872:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4872:
	.size	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base13_State_baseV2EE7_M_addrEv
	.section	.text._ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv
	.type	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv, %function
_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv:
.LFB4874:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4874:
	.size	_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv, .-_ZNKSt10unique_ptrINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE3getEv
	.section	.text._ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.align	2
	.weak	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_, %function
_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB4875:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4875:
	.size	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIiEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4876:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4876:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv:
.LFB4878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4878:
	.size	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.section	.text._ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.type	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, %function
_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_:
.LFB4880:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4880:
	.size	_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, .-_ZSt3getILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4882:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4882:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIiEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_:
.LFB4884:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4884:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIiEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_:
.LFB4885:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4885:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIiEELb0EE7_M_headERKS4_
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,comdat
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev:
.LFB4887:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread6_StateD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4887:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev:
.LFB4889:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4889:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEED0Ev
	.weak	_ZTVNSt13__future_base7_ResultIiEE
	.section	.data.rel.ro.local._ZTVNSt13__future_base7_ResultIiEE,"awG",@progbits,_ZTVNSt13__future_base7_ResultIiEE,comdat
	.align	3
	.type	_ZTVNSt13__future_base7_ResultIiEE, %object
	.size	_ZTVNSt13__future_base7_ResultIiEE, 40
_ZTVNSt13__future_base7_ResultIiEE:
	.xword	0
	.xword	_ZTINSt13__future_base7_ResultIiEE
	.xword	_ZNSt13__future_base7_ResultIiE10_M_destroyEv
	.xword	_ZNSt13__future_base7_ResultIiED1Ev
	.xword	_ZNSt13__future_base7_ResultIiED0Ev
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
	.section	.text._ZNSt13__future_base13_State_baseV2D2Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV2D5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV2D2Ev
	.type	_ZNSt13__future_base13_State_baseV2D2Ev, %function
_ZNSt13__future_base13_State_baseV2D2Ev:
.LFB4895:
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
.LFE4895:
	.size	_ZNSt13__future_base13_State_baseV2D2Ev, .-_ZNSt13__future_base13_State_baseV2D2Ev
	.weak	_ZNSt13__future_base13_State_baseV2D1Ev
	.set	_ZNSt13__future_base13_State_baseV2D1Ev,_ZNSt13__future_base13_State_baseV2D2Ev
	.section	.text._ZNSt13__future_base13_State_baseV2D0Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV2D5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV2D0Ev
	.type	_ZNSt13__future_base13_State_baseV2D0Ev, %function
_ZNSt13__future_base13_State_baseV2D0Ev:
.LFB4897:
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
.LFE4897:
	.size	_ZNSt13__future_base13_State_baseV2D0Ev, .-_ZNSt13__future_base13_State_baseV2D0Ev
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
	.weak	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 100
_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE
	.section	.data.rel.ro._ZTINSt13__future_base13_State_baseV27_SetterIiOiEE,"awG",@progbits,_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE,comdat
	.align	3
	.type	_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE, %object
	.size	_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE, 16
_ZTINSt13__future_base13_State_baseV27_SetterIiOiEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE
	.weak	_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE
	.section	.rodata._ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE,"aG",@progbits,_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE, %object
	.size	_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE, 48
_ZTSNSt13__future_base13_State_baseV27_SetterIiOiEE:
	.string	"NSt13__future_base13_State_baseV27_SetterIiOiEE"
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,comdat
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE,comdat
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE, 75
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEEE"
	.weak	_ZTINSt13__future_base7_ResultIiEE
	.section	.data.rel.ro._ZTINSt13__future_base7_ResultIiEE,"awG",@progbits,_ZTINSt13__future_base7_ResultIiEE,comdat
	.align	3
	.type	_ZTINSt13__future_base7_ResultIiEE, %object
	.size	_ZTINSt13__future_base7_ResultIiEE, 24
_ZTINSt13__future_base7_ResultIiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt13__future_base7_ResultIiEE
	.xword	_ZTINSt13__future_base12_Result_baseE
	.weak	_ZTSNSt13__future_base7_ResultIiEE
	.section	.rodata._ZTSNSt13__future_base7_ResultIiEE,"aG",@progbits,_ZTSNSt13__future_base7_ResultIiEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base7_ResultIiEE, %object
	.size	_ZTSNSt13__future_base7_ResultIiEE, 31
_ZTSNSt13__future_base7_ResultIiEE:
	.string	"NSt13__future_base7_ResultIiEE"
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
.LFB4914:
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
	bne	.L682
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L682
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
.L682:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4914:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4916:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4916:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4918:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 48
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4918:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4919:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4920:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L687
	bl	__stack_chk_fail
.L687:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4921:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L689
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L690
.L689:
	mov	w0, 1
	b	.L691
.L690:
	mov	w0, 0
.L691:
	cmp	w0, 0
	beq	.L692
	ldr	x0, [sp, 40]
	b	.L693
.L692:
	mov	x0, 0
.L693:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4921:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv:
.LFB4929:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvOSt7promiseIiEES4_EEEEE6_M_runEv
	.section	.text._ZNSt13__future_base7_ResultIiE10_M_destroyEv,"axG",@progbits,_ZNSt13__future_base7_ResultIiE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiE10_M_destroyEv
	.type	_ZNSt13__future_base7_ResultIiE10_M_destroyEv, %function
_ZNSt13__future_base7_ResultIiE10_M_destroyEv:
.LFB4930:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L697
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L697:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4930:
	.size	_ZNSt13__future_base7_ResultIiE10_M_destroyEv, .-_ZNSt13__future_base7_ResultIiE10_M_destroyEv
	.section	.text._ZNSt13__future_base7_ResultIiED2Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIiED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiED2Ev
	.type	_ZNSt13__future_base7_ResultIiED2Ev, %function
_ZNSt13__future_base7_ResultIiED2Ev:
.LFB4932:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base7_ResultIiEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base7_ResultIiEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 20]
	cmp	w0, 0
	beq	.L699
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base7_ResultIiE8_M_valueEv
.L699:
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base12_Result_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4932:
	.size	_ZNSt13__future_base7_ResultIiED2Ev, .-_ZNSt13__future_base7_ResultIiED2Ev
	.weak	_ZNSt13__future_base7_ResultIiED1Ev
	.set	_ZNSt13__future_base7_ResultIiED1Ev,_ZNSt13__future_base7_ResultIiED2Ev
	.section	.text._ZNSt13__future_base7_ResultIiED0Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIiED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIiED0Ev
	.type	_ZNSt13__future_base7_ResultIiED0Ev, %function
_ZNSt13__future_base7_ResultIiED0Ev:
.LFB4934:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base7_ResultIiED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4934:
	.size	_ZNSt13__future_base7_ResultIiED0Ev, .-_ZNSt13__future_base7_ResultIiED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4935:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_, %function
_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_:
.LFB4936:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaINSt13__future_base13_State_baseV2EEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv:
.LFB4939:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4939:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEEclEv
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_, %function
_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_:
.LFB4940:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4940:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_, .-_ZNSt14_Sp_ebo_helperILi0ESaINSt13__future_base13_State_baseV2EELb1EE6_S_getERS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_:
.LFB4941:
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
.LFE4941:
	.size	_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorINSt13__future_base13_State_baseV2EE7destroyIS2_EEvPT_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB4944:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_
	bl	_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_
	bl	_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4944:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvOSt7promiseIiEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_:
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
	.size	_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRSt5tupleIJPFvOSt7promiseIiEES2_EEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,"axG",@progbits,_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.type	_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_, %function
_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_:
.LFB4947:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	bl	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4947:
	.size	_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_, .-_ZSt3getILm0EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.section	.text._ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,"axG",@progbits,_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.type	_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_, %function
_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_:
.LFB4948:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4948:
	.size	_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_, .-_ZSt3getILm1EJPFvOSt7promiseIiEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.section	.text._ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_,"axG",@progbits,_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_,comdat
	.align	2
	.weak	_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	.type	_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_, %function
_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_:
.LFB4949:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_
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
.LFE4949:
	.size	_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_, .-_ZSt8__invokeIPFvOSt7promiseIiEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	.section	.text._ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4950:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4950:
	.size	_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPFvOSt7promiseIiEEJS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
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
	.size	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB4952:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4952:
	.size	_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm1ESt7promiseIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_:
.LFB4953:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIPFvOSt7promiseIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt7promiseIiEEOT_RNSt16remove_referenceIS2_E4typeE
	blr	x19
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvOSt7promiseIiEEJS1_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_:
.LFB4954:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4954:
	.size	_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPFvOSt7promiseIiEES1_EE7_M_headERS5_
	.section	.text._ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_:
.LFB4955:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4955:
	.size	_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm1EJSt7promiseIiEEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_
	.type	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_, %function
_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_:
.LFB4956:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4956:
	.size	_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_, .-_ZNSt10_Head_baseILm0EPFvOSt7promiseIiEELb0EE7_M_headERS5_
	.section	.text._ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_:
.LFB4957:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4957:
	.size	_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm1ESt7promiseIiELb0EE7_M_headERS2_
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
	.type	_GLOBAL__sub_I__Z4workOSt7promiseIiE, %function
_GLOBAL__sub_I__Z4workOSt7promiseIiE:
.LFB4958:
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
.LFE4958:
	.size	_GLOBAL__sub_I__Z4workOSt7promiseIiE, .-_GLOBAL__sub_I__Z4workOSt7promiseIiE
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z4workOSt7promiseIiE
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
