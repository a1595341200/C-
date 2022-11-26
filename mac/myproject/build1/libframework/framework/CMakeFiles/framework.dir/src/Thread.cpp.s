	.arch armv8-a
	.file	"Thread.cpp"
	.text
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB978:
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
.LFE978:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB985:
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
	beq	.L4
	bl	_ZSt9terminatev
.L4:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE985:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB994:
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
	beq	.L7
	bl	__stack_chk_fail
.L7:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE994:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB1002:
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
.LFE1002:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB1263:
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
.LFE1263:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1268:
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
.LFE1268:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, %function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB1270:
	.cfi_startproc
	mov	x0, 0
	ret
	.cfi_endproc
.LFE1270:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB1289:
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
.LFE1289:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.align	2
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, %function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB1791:
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
.LFE1791:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
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
	.section	.text._ZNSt6atomicIbE5storeEbSt12memory_order,"axG",@progbits,_ZNSt6atomicIbE5storeEbSt12memory_order,comdat
	.align	2
	.weak	_ZNSt6atomicIbE5storeEbSt12memory_order
	.type	_ZNSt6atomicIbE5storeEbSt12memory_order, %function
_ZNSt6atomicIbE5storeEbSt12memory_order:
.LFB1958:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	ldrb	w0, [sp, 23]
	strb	w0, [sp, 47]
	ldr	w0, [sp, 16]
	str	w0, [sp, 48]
	mov	w1, 65535
	ldr	w0, [sp, 48]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 52]
	ldr	x0, [sp, 56]
	ldrb	w1, [sp, 47]
	stlrb	w1, [x0]
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZNSt6atomicIbE5storeEbSt12memory_order, .-_ZNSt6atomicIbE5storeEbSt12memory_order
	.section	.text._ZNKSt6atomicIbE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicIbE4loadESt12memory_order,comdat
	.align	2
	.weak	_ZNKSt6atomicIbE4loadESt12memory_order
	.type	_ZNKSt6atomicIbE4loadESt12memory_order, %function
_ZNKSt6atomicIbE4loadESt12memory_order:
.LFB1960:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	w0, [sp, 20]
	str	w0, [sp, 32]
	mov	w1, 65535
	ldr	w0, [sp, 32]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldarb	w0, [x0]
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZNKSt6atomicIbE4loadESt12memory_order, .-_ZNKSt6atomicIbE4loadESt12memory_order
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	.type	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_, %function
_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_:
.LFB3138:
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
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3138:
	.size	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_, .-_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_:
.LFB3137:
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
	bl	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3137:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_
	.section	.rodata
	.align	3
.LC0:
	.string	"run"
	.text
	.align	2
	.global	_ZN6Thread3runEv
	.type	_ZN6Thread3runEv, %function
_ZN6Thread3runEv:
.LFB3136:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x20, x21, [sp, 16]
	.cfi_offset 20, -80
	.cfi_offset 21, -72
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	adrp	x0, :got:_ZN6Thread11_threadLoopEv
	ldr	x20, [x0, #:got_lo12:_ZN6Thread11_threadLoopEv]
	mov	x21, 0
	stp	x20, x21, [sp, 72]
	ldr	x0, [sp, 40]
	str	x0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 72
	add	x2, sp, 64
	mov	x8, x2
	bl	_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	add	x1, sp, 64
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_
	add	x0, sp, 64
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L28
	bl	__stack_chk_fail
.L28:
	mov	w0, w1
	ldp	x20, x21, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 20
	.cfi_restore 21
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZN6Thread3runEv, .-_ZN6Thread3runEv
	.section	.rodata
	.align	3
.LC1:
	.string	"_threadLoop"
	.align	3
.LC2:
	.string	"_threadLoop done"
	.text
	.align	2
	.global	_ZN6Thread11_threadLoopEv
	.type	_ZN6Thread11_threadLoopEv, %function
_ZN6Thread11_threadLoopEv:
.LFB3139:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	b	.L30
.L31:
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	blr	x1
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w2, 5
	mov	w1, w0
	mov	x0, x19
	bl	_ZNSt6atomicIbE5storeEbSt12memory_order
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
.L30:
	ldr	x0, [sp, 40]
	add	x0, x0, 17
	mov	w1, 5
	bl	_ZNKSt6atomicIbE4loadESt12memory_order
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L31
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
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
.LFE3139:
	.size	_ZN6Thread11_threadLoopEv, .-_ZN6Thread11_threadLoopEv
	.section	.rodata
	.align	3
.LC3:
	.string	"~Thread"
	.align	3
.LC4:
	.string	"joinable"
	.text
	.align	2
	.global	_ZN6ThreadD2Ev
	.type	_ZN6ThreadD2Ev, %function
_ZN6ThreadD2Ev:
.LFB3141:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3141
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTV6Thread
	ldr	x0, [x0, #:got_lo12:_ZTV6Thread]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNKSt6thread8joinableEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L33
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNSt6thread4joinEv
.L33:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3141:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3141-.LLSDACSB3141
.LLSDACSB3141:
.LLSDACSE3141:
	.text
	.size	_ZN6ThreadD2Ev, .-_ZN6ThreadD2Ev
	.global	_ZN6ThreadD1Ev
	.set	_ZN6ThreadD1Ev,_ZN6ThreadD2Ev
	.align	2
	.global	_ZN6ThreadD0Ev
	.type	_ZN6ThreadD0Ev, %function
_ZN6ThreadD0Ev:
.LFB3143:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ThreadD1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3143:
	.size	_ZN6ThreadD0Ev, .-_ZN6ThreadD0Ev
	.align	2
	.global	_ZN6Thread11requestExitEv
	.type	_ZN6Thread11requestExitEv, %function
_ZN6Thread11requestExitEv:
.LFB3144:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 17
	mov	w2, 5
	mov	w1, 1
	bl	_ZNSt6atomicIbE5storeEbSt12memory_order
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3144:
	.size	_ZN6Thread11requestExitEv, .-_ZN6Thread11requestExitEv
	.align	2
	.global	_ZN6Thread18requestExitAndWaitEv
	.type	_ZN6Thread18requestExitAndWaitEv, %function
_ZN6Thread18requestExitAndWaitEv:
.LFB3145:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 17
	mov	w2, 5
	mov	w1, 1
	bl	_ZNSt6atomicIbE5storeEbSt12memory_order
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	bl	_ZNSt6thread4joinEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3145:
	.size	_ZN6Thread18requestExitAndWaitEv, .-_ZN6Thread18requestExitAndWaitEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB3152:
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
.LFE3152:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv:
.LFB3244:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3244
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
.LFE3244:
	.section	.gcc_except_table
.LLSDA3244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3244-.LLSDACSB3244
.LLSDACSB3244:
.LLSDACSE3244:
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev:
.LFB3253:
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
	beq	.L41
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteISt6threadEclEPS0_
.L41:
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
.LFE3253:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev
	.set	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED1Ev,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev
	.section	.text._ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_, %function
_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB3516:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3516
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x20, x8
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x22, x0
	mov	x0, 8
.LEHB0:
	bl	_Znwm
.LEHE0:
	mov	x19, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB1:
	bl	_ZNSt6threadC1IM6ThreadFvvEJPS1_EvEEOT_DpOT0_
.LEHE1:
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEPS0_
	b	.L46
.L45:
	mov	x20, x0
	mov	x1, 8
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L46:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3516:
	.section	.gcc_except_table
.LLSDA3516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3516-.LLSDACSB3516
.LLSDACSB3516:
	.uleb128 .LEHB0-.LFB3516
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3516
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB3516
	.uleb128 0
	.uleb128 .LEHB2-.LFB3516
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3516:
	.section	.text._ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.size	_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueISt6threadJM6ThreadFvvEPS1_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_:
.LFB3517:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	ldr	x0, [sp, 16]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	bl	_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEaSEOS3_
	.section	.text._ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv,"axG",@progbits,_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv
	.type	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv, %function
_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv:
.LFB3518:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3518:
	.size	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv, .-_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEcvbEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3520:
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
	bl	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3520:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv:
.LFB3521:
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
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L55
	bl	__stack_chk_fail
.L55:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3521:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3522:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3522:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3523:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3523:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv:
.LFB3525:
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
.LFE3525:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB3524:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	mov	x19, x0
	add	x0, sp, 64
	ldr	x1, [sp, 32]
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	sub	x0, x19, x0
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L64
	bl	__stack_chk_fail
.L64:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3524:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB3519:
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
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv
	str	x0, [sp, 56]
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L72
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 48]
	add	x0, sp, 40
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	str	x0, [sp, 56]
	add	x0, sp, 48
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	str	x0, [sp, 64]
	nop
.L70:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L68
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L68
	mov	w0, 1
	b	.L69
.L68:
	mov	w0, 0
.L69:
	cmp	w0, 0
	bne	.L70
	b	.L65
.L72:
	nop
.L65:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L71
	bl	__stack_chk_fail
.L71:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3519:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	.type	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv, %function
_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv:
.LFB3526:
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
.LFE3526:
	.size	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv, .-_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EEptEv
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev:
.LFB3543:
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
.LFE3543:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv:
.LFB3545:
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
.LFE3545:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv:
.LFB3546:
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
.LFE3546:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE11get_deleterEv
	.section	.text._ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3547:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRPSt6threadEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNKSt14default_deleteISt6threadEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteISt6threadEclEPS0_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteISt6threadEclEPS0_
	.type	_ZNKSt14default_deleteISt6threadEclEPS0_, %function
_ZNKSt14default_deleteISt6threadEclEPS0_:
.LFB3548:
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
	beq	.L84
	mov	x0, x19
	bl	_ZNSt6threadD1Ev
	mov	x1, 8
	mov	x0, x19
	bl	_ZdlPvm
.L84:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZNKSt14default_deleteISt6threadEclEPS0_, .-_ZNKSt14default_deleteISt6threadEclEPS0_
	.section	.text._ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3629:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3629:
	.size	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3630:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3630:
	.size	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IM6ThreadFvvEJPS1_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_
	.type	_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_, %function
_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_:
.LFB3648:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3648
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
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	mov	x0, 32
.LEHB3:
	bl	_Znwm
.LEHE3:
	mov	x19, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
.LEHB4:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC1IJS5_S6_EEEDpOT_
.LEHE4:
	add	x0, sp, 88
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 88
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 72]
.LEHB5:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE5:
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L92
	b	.L95
.L93:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB6:
	bl	_Unwind_Resume
.L94:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE6:
.L95:
	bl	__stack_chk_fail
.L92:
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
.LFE3648:
	.section	.gcc_except_table
.LLSDA3648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3648-.LLSDACSB3648
.LLSDACSB3648:
	.uleb128 .LEHB3-.LFB3648
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3648
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L93-.LFB3648
	.uleb128 0
	.uleb128 .LEHB5-.LFB3648
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L94-.LFB3648
	.uleb128 0
	.uleb128 .LEHB6-.LFB3648
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3648:
	.section	.text._ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IM6ThreadFvvEJPS1_EvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_, .-_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IM6ThreadFvvEJPS1_EvEEOT_DpOT0_
	.set	_ZNSt6threadC1IM6ThreadFvvEJPS1_EvEEOT_DpOT0_,_ZNSt6threadC2IM6ThreadFvvEJPS1_EvEEOT_DpOT0_
	.section	.text._ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEPS0_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.type	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, %function
_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_:
.LFB3652:
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
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, .-_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	.set	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC5IS2_vEEPS0_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_:
.LFB3654:
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
	bl	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3654:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEPS0_
	.set	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEPS0_,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_:
.LFB3656:
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
	beq	.L100
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	ldr	x1, [sp, 56]
	bl	_ZNKSt14default_deleteISt6threadEclEPS0_
.L100:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE5resetEPS0_
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv:
.LFB3657:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3657:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE7releaseEv
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv:
.LFB3658:
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
.LFE3658:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE10_M_deleterEv
	.section	.text._ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3659:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt14default_deleteISt6threadEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	.type	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv, %function
_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv:
.LFB3660:
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
.LFE3660:
	.size	_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv, .-_ZNKSt10unique_ptrISt6threadSt14default_deleteIS0_EE3getEv
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3661:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
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
.LFE3661:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_:
.LFB3663:
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
.LFE3663:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB3665:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	mov	x1, 63439
	movk	x1, 0xe353, lsl 16
	movk	x1, 0x9ba5, lsl 32
	movk	x1, 0x20c4, lsl 48
	smulh	x1, x0, x1
	asr	x1, x1, 7
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
.LFE3665:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE:
.LFB3666:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	mov	x1, x0
	mov	x0, 16960
	movk	x0, 0xf, lsl 16
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
.LFE3666:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE:
.LFB3668:
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
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 32]
	add	x0, sp, 32
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
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
.LFE3668:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev:
.LFB3674:
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
.LFE3674:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev:
.LFB3677:
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
.LFE3677:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.section	.text._ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3679:
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
.LFE3679:
	.size	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB3718:
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
.LFE3718:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJM6ThreadFvvEPS0_EEC5IS2_S3_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_:
.LFB3727:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3727
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
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_
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
.LFE3727:
	.section	.gcc_except_table
.LLSDA3727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3727-.LLSDACSB3727
.LLSDACSB3727:
.LLSDACSE3727:
	.section	.text._ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJM6ThreadFvvEPS0_EEC5IS2_S3_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC1IS2_S3_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC1IS2_S3_Lb1EEEOT_OT0_,_ZNSt5tupleIJM6ThreadFvvEPS0_EEC2IS2_S3_Lb1EEEOT_OT0_
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC5IJS5_S6_EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_:
.LFB3729:
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
	adrp	x0, :got:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	ldr	x0, [x0, #:got_lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJM6ThreadFvvEPS0_EEC1IS2_S3_Lb1EEEOT_OT0_
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
.LFE3729:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC1IJS5_S6_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC1IJS5_S6_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEC2IJS5_S6_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3733:
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
.LFE3733:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3735:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3735
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
.LFE3735:
	.section	.gcc_except_table
.LLSDA3735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3735-.LLSDACSB3735
.LLSDACSB3735:
.LLSDACSE3735:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3738:
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
	beq	.L131
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L131:
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
.LFE3738:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC5EPS0_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_:
.LFB3741:
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
	bl	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
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
.LFE3741:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1EPS0_
	.set	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1EPS0_,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2EPS0_
	.section	.text._ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3743:
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
.LFE3743:
	.size	_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJPSt6threadSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv:
.LFB3744:
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
.LFE3744:
	.size	_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3745:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev:
.LFB3750:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3750:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.section	.text._ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3752:
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
.LFE3752:
	.size	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC5IS2_JS3_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_:
.LFB3795:
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
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC1IS2_JS3_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC1IS2_JS3_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EEC2IS2_JS3_EvEEOT_DpOT0_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB3799:
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
.LFE3799:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3801:
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
.LFE3801:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3802:
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
.LFE3802:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3803:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3803:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3804:
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
	beq	.L152
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L152:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3804:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB3805:
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
.LFE3805:
	.size	_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteISt6threadEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, %function
_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB3806:
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
.LFE3806:
	.size	_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJPSt6threadSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB3807:
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
	mov	x0, x1
	lsl	x0, x0, 5
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L159
	bl	__stack_chk_fail
.L159:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3807:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_:
.LFB3808:
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
.LFE3808:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJP6ThreadEEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_:
.LFB3854:
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
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3854:
	.size	_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJP6ThreadEEC1IS1_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJP6ThreadEEC1IS1_EEOT_,_ZNSt11_Tuple_implILm1EJP6ThreadEEC2IS1_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_, %function
_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_:
.LFB3857:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
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
.LFE3857:
	.size	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EEC2IS2_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3860:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3860
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
.LFE3860:
	.section	.gcc_except_table
.LLSDA3860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3860-.LLSDACSB3860
.LLSDACSB3860:
.LLSDACSE3860:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3862:
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
.LFE3862:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3863:
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
.LFE3863:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_:
.LFB3864:
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
.LFE3864:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEE7_M_headERS3_
	.section	.text._ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3865:
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
.LFE3865:
	.size	_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPSt6threadJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_:
.LFB3866:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EP6ThreadLb0EEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_:
.LFB3892:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
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
.LFE3892:
	.size	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm1EP6ThreadLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm1EP6ThreadLb0EEC2IS1_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB3895:
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
.LFE3895:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3897:
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
.LFE3897:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3898:
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
.LFE3898:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_:
.LFB3899:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_:
.LFB3900:
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
.LFE3900:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE7_M_headERKS4_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB3914:
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
.LFE3914:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB3917:
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
.LFE3917:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3919:
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
.LFE3919:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3920:
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
.LFE3920:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_:
.LFB3921:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EE7_M_headERKS2_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB3925:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB3927:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB3928:
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
.LFE3928:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB3929:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3929:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	.section	.data.rel.ro._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,comdat
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev:
.LFB3931:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	ldr	x0, [x0, #:got_lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE]
	add	x1, x0, 16
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
.LFE3931:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev:
.LFB3933:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEED0Ev
	.weak	_ZTV6Thread
	.section	.data.rel.ro._ZTV6Thread,"awG",@progbits,_ZTV6Thread,comdat
	.align	3
	.type	_ZTV6Thread, %object
	.size	_ZTV6Thread, 56
_ZTV6Thread:
	.xword	0
	.xword	_ZTI6Thread
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.xword	_ZN6Thread11requestExitEv
	.xword	_ZN6Thread18requestExitAndWaitEv
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,comdat
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE,comdat
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE, 70
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEEE"
	.weak	_ZTI6Thread
	.section	.data.rel.ro._ZTI6Thread,"awG",@progbits,_ZTI6Thread,comdat
	.align	3
	.type	_ZTI6Thread, %object
	.size	_ZTI6Thread, 16
_ZTI6Thread:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS6Thread
	.weak	_ZTS6Thread
	.section	.rodata._ZTS6Thread,"aG",@progbits,_ZTS6Thread,comdat
	.align	3
	.type	_ZTS6Thread, %object
	.size	_ZTS6Thread, 8
_ZTS6Thread:
	.string	"6Thread"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3950:
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
	bne	.L204
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L204
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
.L204:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3950:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv:
.LFB3951:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3951:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM6ThreadFvvEPS3_EEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv:
.LFB3952:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB3953:
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
	bl	_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_
	bl	_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_
	bl	_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJM6ThreadFvvEPS2_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3955:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt5tupleIJM6ThreadFvvEPS1_EEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, %function
_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB3956:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3956:
	.size	_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm0EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.align	2
	.weak	_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, %function
_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB3957:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm1EJM6ThreadFvvEPS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,"axG",@progbits,_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,comdat
	.align	2
	.weak	_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.type	_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, %function
_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_:
.LFB3958:
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
	bl	_ZSt7forwardIM6ThreadFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
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
.LFE3958:
	.size	_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, .-_ZSt8__invokeIM6ThreadFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.section	.text._ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3959:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EM6ThreadFvvEJPS0_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3960:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3960:
	.size	_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm1EP6ThreadJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,"axG",@progbits,_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.type	_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, %function
_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_:
.LFB3961:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIP6ThreadEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	ldr	x1, [x1, 8]
	and	x1, x1, 1
	cmp	x1, 0
	bne	.L223
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	b	.L224
.L223:
	ldr	x1, [sp, 32]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x1, x0, x1
	ldr	x1, [x1]
	ldr	x2, [sp, 32]
	ldr	x2, [x2]
	add	x1, x1, x2
	ldr	x1, [x1]
.L224:
	ldr	x2, [sp, 32]
	ldr	x2, [x2, 8]
	asr	x2, x2, 1
	add	x0, x0, x2
	blr	x1
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, .-_ZSt13__invoke_implIvM6ThreadFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.section	.text._ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_:
.LFB3962:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJM6ThreadFvvEPS0_EE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_:
.LFB3963:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3963:
	.size	_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm1EJP6ThreadEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_:
.LFB3964:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EM6ThreadFvvELb0EE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_:
.LFB3965:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm1EP6ThreadLb0EE7_M_headERS2_
	.text
	.align	2
	.type	_GLOBAL__sub_I_Thread.cpp, %function
_GLOBAL__sub_I_Thread.cpp:
.LFB3966:
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
.LFE3966:
	.size	_GLOBAL__sub_I_Thread.cpp, .-_GLOBAL__sub_I_Thread.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Thread.cpp
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
