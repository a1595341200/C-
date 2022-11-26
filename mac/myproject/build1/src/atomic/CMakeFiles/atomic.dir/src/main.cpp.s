	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN1TC2Ei,"axG",@progbits,_ZN1TC5Ei,comdat
	.align	2
	.weak	_ZN1TC2Ei
	.type	_ZN1TC2Ei, %function
_ZN1TC2Ei:
.LFB2005:
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
.LFE2005:
	.size	_ZN1TC2Ei, .-_ZN1TC2Ei
	.weak	_ZN1TC1Ei
	.set	_ZN1TC1Ei,_ZN1TC2Ei
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2007:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	mov	w1, 9
	bl	_ZN1TC1Ei
	add	x0, sp, 40
	ldr	w1, [sp, 48]
	bl	_ZNSt6atomicI1TEC1ES0_
	add	x0, sp, 40
	mov	w1, 5
	bl	_ZNKSt6atomicI1TE4loadESt12memory_order
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 48
	mov	w1, 4
	bl	_ZN1TC1Ei
	add	x0, sp, 40
	mov	w2, 5
	ldr	w1, [sp, 48]
	bl	_ZNSt6atomicI1TE5storeES0_St12memory_order
	add	x0, sp, 40
	mov	w1, 5
	bl	_ZNKSt6atomicI1TE4loadESt12memory_order
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L4
	bl	__stack_chk_fail
.L4:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2007:
	.size	main, .-main
	.section	.text._ZNSt6atomicI1TEC2ES0_,"axG",@progbits,_ZNSt6atomicI1TEC5ES0_,comdat
	.align	2
	.weak	_ZNSt6atomicI1TEC2ES0_
	.type	_ZNSt6atomicI1TEC2ES0_, %function
_ZNSt6atomicI1TEC2ES0_:
.LFB2329:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZNSt6atomicI1TEC2ES0_, .-_ZNSt6atomicI1TEC2ES0_
	.weak	_ZNSt6atomicI1TEC1ES0_
	.set	_ZNSt6atomicI1TEC1ES0_,_ZNSt6atomicI1TEC2ES0_
	.section	.text._ZNKSt6atomicI1TE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicI1TE4loadESt12memory_order,comdat
	.align	2
	.weak	_ZNKSt6atomicI1TE4loadESt12memory_order
	.type	_ZNKSt6atomicI1TE4loadESt12memory_order, %function
_ZNKSt6atomicI1TE4loadESt12memory_order:
.LFB2331:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofIK1TEPT_RS2_
	ldar	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L8
	bl	__stack_chk_fail
.L8:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2331:
	.size	_ZNKSt6atomicI1TE4loadESt12memory_order, .-_ZNKSt6atomicI1TE4loadESt12memory_order
	.section	.text._ZSt11__addressofI1TEPT_RS1_,"axG",@progbits,_ZSt11__addressofI1TEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofI1TEPT_RS1_
	.type	_ZSt11__addressofI1TEPT_RS1_, %function
_ZSt11__addressofI1TEPT_RS1_:
.LFB2335:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZSt11__addressofI1TEPT_RS1_, .-_ZSt11__addressofI1TEPT_RS1_
	.section	.text._ZNSt6atomicI1TE5storeES0_St12memory_order,"axG",@progbits,_ZNSt6atomicI1TE5storeES0_St12memory_order,comdat
	.align	2
	.weak	_ZNSt6atomicI1TE5storeES0_St12memory_order
	.type	_ZNSt6atomicI1TE5storeES0_St12memory_order, %function
_ZNSt6atomicI1TE5storeES0_St12memory_order:
.LFB2334:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	w1, [sp, 32]
	str	w2, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofI1TEPT_RS1_
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZSt11__addressofI1TEPT_RS1_
	ldr	w0, [x0]
	stlr	w0, [x19]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZNSt6atomicI1TE5storeES0_St12memory_order, .-_ZNSt6atomicI1TE5storeES0_St12memory_order
	.section	.text._ZSt11__addressofIK1TEPT_RS2_,"axG",@progbits,_ZSt11__addressofIK1TEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIK1TEPT_RS2_
	.type	_ZSt11__addressofIK1TEPT_RS2_, %function
_ZSt11__addressofIK1TEPT_RS2_:
.LFB2413:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2413:
	.size	_ZSt11__addressofIK1TEPT_RS2_, .-_ZSt11__addressofIK1TEPT_RS2_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2574:
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
	bne	.L16
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L16
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
.L16:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2574:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2575:
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
.LFE2575:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
