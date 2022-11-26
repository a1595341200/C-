	.arch armv8-a
	.file	"Timer.cpp"
	.text
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB271:
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
.LFE271:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB276:
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
.LFE276:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, %function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB278:
	.cfi_startproc
	mov	x0, 0
	ret
	.cfi_endproc
.LFE278:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB297:
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
.LFE297:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB1117:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1117
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L9
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L9:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1117:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA1117:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1117-.LLSDACSB1117
.LLSDACSB1117:
.LLSDACSE1117:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB1119:
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
.LFE1119:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
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
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB3026:
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
.LFE3026:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB3033:
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
	beq	.L15
	bl	_ZSt9terminatev
.L15:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3033:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB3041:
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
	beq	.L18
	bl	__stack_chk_fail
.L18:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZNKSt6thread6get_idEv,"axG",@progbits,_ZNKSt6thread6get_idEv,comdat
	.align	2
	.weak	_ZNKSt6thread6get_idEv
	.type	_ZNKSt6thread6get_idEv, %function
_ZNKSt6thread6get_idEv:
.LFB3042:
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
.LFE3042:
	.size	_ZNKSt6thread6get_idEv, .-_ZNKSt6thread6get_idEv
	.section	.text._ZNSt6thread13native_handleEv,"axG",@progbits,_ZNSt6thread13native_handleEv,comdat
	.align	2
	.weak	_ZNSt6thread13native_handleEv
	.type	_ZNSt6thread13native_handleEv, %function
_ZNSt6thread13native_handleEv:
.LFB3043:
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
.LFE3043:
	.size	_ZNSt6thread13native_handleEv, .-_ZNSt6thread13native_handleEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB3049:
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
.LFE3049:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt8functionIFbvEED2Ev,"axG",@progbits,_ZNSt8functionIFbvEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFbvEED2Ev
	.type	_ZNSt8functionIFbvEED2Ev, %function
_ZNSt8functionIFbvEED2Ev:
.LFB4057:
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
.LFE4057:
	.size	_ZNSt8functionIFbvEED2Ev, .-_ZNSt8functionIFbvEED2Ev
	.weak	_ZNSt8functionIFbvEED1Ev
	.set	_ZNSt8functionIFbvEED1Ev,_ZNSt8functionIFbvEED2Ev
	.text
	.align	2
	.global	_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE
	.type	_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE, %function
_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE:
.LFB4059:
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
	ldr	x1, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 8]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFbvEEC1EOS1_
	ldr	x0, [sp, 56]
	add	x0, x0, 48
	mov	x1, 0
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEDn
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4059:
	.size	_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE, .-_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE
	.global	_ZN5TimerC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE
	.set	_ZN5TimerC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE,_ZN5TimerC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt8functionIFbvEE
	.align	2
	.type	_ZZN5Timer3runEvENKUlvE_clEv, %function
_ZZN5Timer3runEvENKUlvE_clEv:
.LFB4062:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
.L33:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	bne	.L28
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	bl	_ZNKSt8functionIFbvEEclEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L29
.L28:
	mov	w0, 1
	b	.L30
.L29:
	mov	w0, 0
.L30:
	cmp	w0, 0
	bne	.L35
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE
	b	.L33
.L35:
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZZN5Timer3runEvENKUlvE_clEv, .-_ZZN5Timer3runEvENKUlvE_clEv
	.align	2
	.global	_ZN5Timer3runEv
	.type	_ZN5Timer3runEv, %function
_ZN5Timer3runEv:
.LFB4061:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4061
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
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x20, x0, 48
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	add	x21, sp, 64
	mov	x0, 8
.LEHB0:
	bl	_Znwm
.LEHE0:
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB1:
	bl	_ZNSt6threadC1IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_
.LEHE1:
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L38
	b	.L40
.L39:
	mov	x20, x0
	mov	x1, 8
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L40:
	bl	__stack_chk_fail
.L38:
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
.LFE4061:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4061:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4061-.LLSDACSB4061
.LLSDACSB4061:
	.uleb128 .LEHB0-.LFB4061
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4061
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB4061
	.uleb128 0
	.uleb128 .LEHB2-.LFB4061
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4061:
	.text
	.size	_ZN5Timer3runEv, .-_ZN5Timer3runEv
	.section	.rodata
	.align	3
.LC0:
	.string	"thread exit : "
	.align	3
.LC1:
	.string	" id : "
	.text
	.align	2
	.global	_ZN5Timer6cancelEv
	.type	_ZN5Timer6cancelEv, %function
_ZN5Timer6cancelEv:
.LFB4063:
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
	mov	w1, 1
	strb	w1, [x0, 8]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 48
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNSt6thread13native_handleEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 48
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNKSt6thread6get_idEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 40]
	add	x0, x0, 48
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNSt6thread4joinEv
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4063:
	.size	_ZN5Timer6cancelEv, .-_ZN5Timer6cancelEv
	.align	2
	.global	_ZN5TimerD2Ev
	.type	_ZN5TimerD2Ev, %function
_ZN5TimerD2Ev:
.LFB4065:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4065
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L43
	ldr	x0, [sp, 24]
	bl	_ZN5Timer6cancelEv
.L43:
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8functionIFbvEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4065:
	.section	.gcc_except_table
.LLSDA4065:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4065-.LLSDACSB4065
.LLSDACSB4065:
.LLSDACSE4065:
	.text
	.size	_ZN5TimerD2Ev, .-_ZN5TimerD2Ev
	.global	_ZN5TimerD1Ev
	.set	_ZN5TimerD1Ev,_ZN5TimerD2Ev
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB4069:
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
.LFE4069:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv:
.LFB4113:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4113
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.section	.gcc_except_table
.LLSDA4113:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4113-.LLSDACSB4113
.LLSDACSB4113:
.LLSDACSE4113:
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev:
.LFB4115:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1Ev
	.set	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1Ev,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv,"axG",@progbits,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.type	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv, %function
_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv:
.LFB4117:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv, .-_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv
	.set	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC5IS2_vEEDn,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn:
.LFB4119:
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
	bl	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4119:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEDn
	.set	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEDn,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEDn
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev:
.LFB4122:
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
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L51
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteISt6threadEclEPS0_
.L51:
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
.LFE4122:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev
	.set	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.section	.text._ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4382:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4382:
	.size	_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFbvEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB4385:
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
.LFE4385:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFbvEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFbvEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFbvEEC2EOS1_
	.type	_ZNSt8functionIFbvEEC2EOS1_, %function
_ZNSt8functionIFbvEEC2EOS1_:
.LFB4387:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 16]
	bl	_ZNKSt8functionIFbvEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L57
	ldr	x0, [sp, 16]
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 24]
.L57:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4387:
	.size	_ZNSt8functionIFbvEEC2EOS1_, .-_ZNSt8functionIFbvEEC2EOS1_
	.weak	_ZNSt8functionIFbvEEC1EOS1_
	.set	_ZNSt8functionIFbvEEC1EOS1_,_ZNSt8functionIFbvEEC2EOS1_
	.section	.text._ZNKSt8functionIFbvEEclEv,"axG",@progbits,_ZNKSt8functionIFbvEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFbvEEclEv
	.type	_ZNKSt8functionIFbvEEclEv, %function
_ZNKSt8functionIFbvEEclEv:
.LFB4389:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L59
	bl	_ZSt25__throw_bad_function_callv
.L59:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	blr	x1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4389:
	.size	_ZNKSt8functionIFbvEEclEv, .-_ZNKSt8functionIFbvEEclEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4391:
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
	bl	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4391:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv:
.LFB4392:
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
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L65
	bl	__stack_chk_fail
.L65:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4392:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4393:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4393:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4394:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4394:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv:
.LFB4396:
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
.LFE4396:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB4395:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x19, x0
	add	x0, sp, 64
	ldr	x1, [sp, 32]
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	sub	x0, x19, x0
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L74
	bl	__stack_chk_fail
.L74:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4395:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB4390:
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
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv
	str	x0, [sp, 56]
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L82
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 48]
	add	x0, sp, 40
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	str	x0, [sp, 56]
	add	x0, sp, 48
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	str	x0, [sp, 64]
	nop
.L80:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L78
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L78
	mov	w0, 1
	b	.L79
.L78:
	mov	w0, 0
.L79:
	cmp	w0, 0
	bne	.L80
	b	.L75
.L82:
	nop
.L75:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L81
	bl	__stack_chk_fail
.L81:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4390:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000EEEEvRKNSt6chrono8durationIT_T0_EE
	.text
	.align	2
	.type	_ZNSt6threadC2IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_, %function
_ZNSt6threadC2IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_:
.LFB4412:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4412
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
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	mov	x0, 16
.LEHB3:
	bl	_Znwm
.LEHE3:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB4:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC1IJS4_EEEDpOT_
.LEHE4:
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 56
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB5:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE5:
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L86
	b	.L89
.L87:
	mov	x20, x0
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB6:
	bl	_Unwind_Resume
.L88:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE6:
.L89:
	bl	__stack_chk_fail
.L86:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4412:
	.section	.gcc_except_table
.LLSDA4412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4412-.LLSDACSB4412
.LLSDACSB4412:
	.uleb128 .LEHB3-.LFB4412
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB4412
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L87-.LFB4412
	.uleb128 0
	.uleb128 .LEHB5-.LFB4412
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L88-.LFB4412
	.uleb128 0
	.uleb128 .LEHB6-.LFB4412
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4412:
	.text
	.size	_ZNSt6threadC2IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZN5Timer3runEvEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_:
.LFB4414:
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
	add	x0, sp, 32
	bl	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4414:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.section	.text._ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	.type	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv, %function
_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv:
.LFB4416:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4416:
	.size	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv, .-_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	.section	.rodata
	.align	3
.LC2:
	.string	"thread::id of a non-executing thread"
	.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,"axG",@progbits,_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,comdat
	.align	2
	.weak	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.type	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, %function
_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE:
.LFB4418:
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
	bl	_ZNSt6thread2idC1Ev
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSteqNSt6thread2idES0_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L94
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L95
.L94:
	ldr	x0, [sp, 16]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEm
	nop
.L95:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L96
	bl	__stack_chk_fail
.L96:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4418:
	.size	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, .-_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev:
.LFB4439:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4439:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv:
.LFB4441:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv:
.LFB4442:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4442:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	.section	.text._ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4443:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4443:
	.size	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNKSt14default_deleteISt6threadEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteISt6threadEclEPS0_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteISt6threadEclEPS0_
	.type	_ZNKSt14default_deleteISt6threadEclEPS0_, %function
_ZNKSt14default_deleteISt6threadEclEPS0_:
.LFB4444:
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
	beq	.L106
	mov	x0, x19
	bl	_ZNSt6threadD1Ev
	mov	x1, 8
	mov	x0, x19
	bl	_ZdlPvm
.L106:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4444:
	.size	_ZNKSt14default_deleteISt6threadEclEPS0_, .-_ZNKSt14default_deleteISt6threadEclEPS0_
	.section	.text._ZNKSt8functionIFbvEEcvbEv,"axG",@progbits,_ZNKSt8functionIFbvEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFbvEEcvbEv
	.type	_ZNKSt8functionIFbvEEcvbEv, %function
_ZNKSt8functionIFbvEEcvbEv:
.LFB4522:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4522:
	.size	_ZNKSt8functionIFbvEEcvbEv, .-_ZNKSt8functionIFbvEEcvbEv
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4523:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
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
	beq	.L111
	bl	__stack_chk_fail
.L111:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4523:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC5IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_:
.LFB4525:
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
.LFE4525:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB4527:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x1, 13531
	movk	x1, 0xd7b6, lsl 16
	movk	x1, 0xde82, lsl 32
	movk	x1, 0x431b, lsl 48
	smulh	x1, x0, x1
	asr	x1, x1, 18
	asr	x0, x0, 63
	sub	x0, x1, x0
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
	beq	.L115
	bl	__stack_chk_fail
.L115:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4527:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE:
.LFB4528:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x1, x0
	mov	x0, x1
	lsl	x0, x0, 5
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
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
	beq	.L118
	bl	__stack_chk_fail
.L118:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4528:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC5IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE:
.LFB4530:
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
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 32]
	add	x0, sp, 32
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L120
	bl	__stack_chk_fail
.L120:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4530:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.text
	.align	2
	.type	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4532:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4532:
	.size	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB4535:
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
.LFE4535:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align	2
	.type	_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_:
.LFB4544:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4544
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
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4544:
	.section	.gcc_except_table
.LLSDA4544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4544-.LLSDACSB4544
.LLSDACSB4544:
.LLSDACSE4544:
	.text
	.size	_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC2IJS4_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC2IJS4_EEEDpOT_:
.LFB4546:
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
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJZN5Timer3runEvEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4546:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC2IJS4_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC2IJS4_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC1IJS4_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEC2IJS4_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB4550:
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
.LFE4550:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB4552:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4552
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
.LFE4552:
	.section	.gcc_except_table
.LLSDA4552:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4552-.LLSDACSB4552
.LLSDACSB4552:
.LLSDACSE4552:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB4555:
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
	beq	.L129
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L129:
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
.LFE4555:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_:
.LFB4557:
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
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	str	x19, [x0]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L132
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	ldr	x1, [sp, 56]
	bl	_ZNKSt14default_deleteISt6threadEclEPS0_
.L132:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4557:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.section	.text._ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	.type	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv, %function
_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv:
.LFB4559:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4559:
	.size	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv, .-_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev:
.LFB4566:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4566:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev:
.LFB4569:
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
.LFE4569:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.section	.text._ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4571:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4571:
	.size	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv:
.LFB4572:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4572:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4607:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.text
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EEC2IS1_EEOT_:
.LFB4609:
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
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4609:
	.size	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EEC2IS1_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4613:
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
.LFE4613:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB4615:
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
.LFE4615:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB4616:
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
.LFE4616:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4617:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4617:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB4618:
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
	beq	.L153
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L153:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4618:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv:
.LFB4620:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4620:
	.size	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev:
.LFB4626:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4626:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.section	.text._ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4628:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4628:
	.size	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4629:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4629:
	.size	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4671:
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
	mov	x0, 16960
	movk	x0, 0xf, lsl 16
	mul	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L163
	bl	__stack_chk_fail
.L163:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4671:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EEC2IS1_EEOT_:
.LFB4673:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4673:
	.size	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EEC2IS1_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB4676:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4676
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
.LFE4676:
	.section	.gcc_except_table
.LLSDA4676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4676-.LLSDACSB4676
.LLSDACSB4676:
.LLSDACSE4676:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4678:
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
.LFE4678:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4679:
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
.LFE4679:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, %function
_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB4680:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4680:
	.size	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_:
.LFB4681:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4681:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB4682:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4682:
	.size	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4728:
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
.LFE4728:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4730:
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
.LFE4730:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4731:
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
.LFE4731:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4732:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4732:
	.size	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_:
.LFB4733:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_:
.LFB4734:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4734:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4760:
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
.LFE4760:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4763:
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
.LFE4763:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4765:
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
.LFE4765:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4766:
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
.LFE4766:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_:
.LFB4767:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4767:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_:
.LFB4768:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4768:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB4782:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4782:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4784:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4784:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4785:
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
.LFE4785:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_:
.LFB4786:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4786:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4789:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4789:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEE6_M_runEv
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED2Ev:
.LFB4791:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE+16
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
.LFE4791:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED2Ev
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED0Ev:
.LFB4793:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4793:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEED0Ev
	.section	.rodata
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, 75
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4810:
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
	bne	.L210
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L210
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
.L210:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4810:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEE6_M_runEv:
.LFB4811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4811:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEEE6_M_runEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEclEv:
.LFB4812:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4812:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEEclEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB4813:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt5tupleIJZN5Timer3runEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	bl	_ZSt3getILm0EJZN5Timer3runEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	bl	_ZSt8__invokeIZN5Timer3runEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4813:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZN5Timer3runEvEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align	2
	.type	_ZSt4moveIRSt5tupleIJZN5Timer3runEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt5tupleIJZN5Timer3runEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4815:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4815:
	.size	_ZSt4moveIRSt5tupleIJZN5Timer3runEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJZN5Timer3runEvEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	.align	2
	.type	_ZSt3getILm0EJZN5Timer3runEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJZN5Timer3runEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB4816:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EZN5Timer3runEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4816:
	.size	_ZSt3getILm0EJZN5Timer3runEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJZN5Timer3runEvEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.align	2
	.type	_ZSt8__invokeIZN5Timer3runEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, %function
_ZSt8__invokeIZN5Timer3runEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB4817:
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
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvZN5Timer3runEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4817:
	.size	_ZSt8__invokeIZN5Timer3runEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIZN5Timer3runEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.align	2
	.type	_ZSt12__get_helperILm0EZN5Timer3runEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EZN5Timer3runEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB4818:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4818:
	.size	_ZSt12__get_helperILm0EZN5Timer3runEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EZN5Timer3runEvEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.align	2
	.type	_ZSt13__invoke_implIvZN5Timer3runEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZN5Timer3runEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB4819:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN5Timer3runEvEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZZN5Timer3runEvENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4819:
	.size	_ZSt13__invoke_implIvZN5Timer3runEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZN5Timer3runEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EE7_M_headERS2_:
.LFB4820:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJZN5Timer3runEvEUlvE_EE7_M_headERS2_
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EE7_M_headERS2_:
.LFB4821:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4821:
	.size	_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EZN5Timer3runEvEUlvE_Lb0EE7_M_headERS2_
	.align	2
	.type	_GLOBAL__sub_I_Timer.cpp, %function
_GLOBAL__sub_I_Timer.cpp:
.LFB4822:
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
.LFE4822:
	.size	_GLOBAL__sub_I_Timer.cpp, .-_GLOBAL__sub_I_Timer.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Timer.cpp
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
