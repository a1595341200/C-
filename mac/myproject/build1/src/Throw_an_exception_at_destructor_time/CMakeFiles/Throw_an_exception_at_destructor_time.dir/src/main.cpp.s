	.arch armv8-a
	.file	"main.cpp"
	.text
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.global	a
	.bss
	.align	2
	.type	a, %object
	.size	a, 4
a:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"\346\236\204\351\200\240"
	.section	.text._ZN1TC2Ev,"axG",@progbits,_ZN1TC5Ev,comdat
	.align	2
	.weak	_ZN1TC2Ev
	.type	_ZN1TC2Ev, %function
_ZN1TC2Ev:
.LFB2085:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZN1TC2Ev, .-_ZN1TC2Ev
	.weak	_ZN1TC1Ev
	.set	_ZN1TC1Ev,_ZN1TC2Ev
	.section	.rodata
	.align	3
.LC1:
	.string	"111111"
	.align	3
.LC2:
	.string	"\346\236\220\346\236\204"
	.section	.text._ZN1TD2Ev,"axG",@progbits,_ZN1TD5Ev,comdat
	.align	2
	.weak	_ZN1TD2Ev
	.type	_ZN1TD2Ev, %function
_ZN1TD2Ev:
.LFB2088:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2088
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	adrp	x0, a
	add	x0, x0, :lo12:a
	ldr	w0, [x0]
	cmp	w0, 3
	bne	.L6
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x19
.LEHB0:
	bl	_ZNSt12length_errorC1EPKc
.LEHE0:
	adrp	x0, :got:_ZNSt12length_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZNSt12length_errorD1Ev]
	adrp	x0, :got:_ZTISt12length_error
	ldr	x1, [x0, #:got_lo12:_ZTISt12length_error]
	mov	x0, x19
.LEHB1:
	bl	__cxa_throw
.L6:
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
.LEHE1:
	b	.L12
.L10:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	b	.L8
.L11:
.L8:
	bl	__cxa_begin_catch
.LEHB2:
	bl	__cxa_end_catch
.LEHE2:
.L12:
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
.LFE2088:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN1TD2Ev,"aG",@progbits,_ZN1TD5Ev,comdat
	.align	2
.LLSDA2088:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2088-.LLSDATTD2088
.LLSDATTD2088:
	.byte	0x1
	.uleb128 .LLSDACSE2088-.LLSDACSB2088
.LLSDACSB2088:
	.uleb128 .LEHB0-.LFB2088
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L10-.LFB2088
	.uleb128 0x3
	.uleb128 .LEHB1-.LFB2088
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB2088
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB2088
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2088:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.4byte	0

.LLSDATT2088:
	.section	.text._ZN1TD2Ev,"axG",@progbits,_ZN1TD5Ev,comdat
	.size	_ZN1TD2Ev, .-_ZN1TD2Ev
	.weak	_ZN1TD1Ev
	.set	_ZN1TD1Ev,_ZN1TD2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2090:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2090
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
	add	x0, sp, 56
	bl	_ZNSaI1TEC1Ev
	add	x1, sp, 56
	add	x0, sp, 64
	mov	x2, x1
	mov	x1, 4
.LEHB3:
	bl	_ZNSt6vectorI1TSaIS0_EEC1EmRKS1_
.LEHE3:
	add	x0, sp, 56
	bl	_ZNSaI1TED1Ev
	adrp	x0, a
	add	x0, x0, :lo12:a
	mov	w1, 3
	str	w1, [x0]
	add	x0, sp, 64
	bl	_ZNSt6vectorI1TSaIS0_EED1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L16
	b	.L18
.L17:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSaI1TED1Ev
	mov	x0, x19
.LEHB4:
	bl	_Unwind_Resume
.LEHE4:
.L18:
	bl	__stack_chk_fail
.L16:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2090:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2090-.LLSDACSB2090
.LLSDACSB2090:
	.uleb128 .LEHB3-.LFB2090
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L17-.LFB2090
	.uleb128 0
	.uleb128 .LEHB4-.LFB2090
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2090:
	.text
	.size	main, .-main
	.section	.text._ZNSaI1TEC2Ev,"axG",@progbits,_ZNSaI1TEC5Ev,comdat
	.align	2
	.weak	_ZNSaI1TEC2Ev
	.type	_ZNSaI1TEC2Ev, %function
_ZNSaI1TEC2Ev:
.LFB2355:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1TEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2355:
	.size	_ZNSaI1TEC2Ev, .-_ZNSaI1TEC2Ev
	.weak	_ZNSaI1TEC1Ev
	.set	_ZNSaI1TEC1Ev,_ZNSaI1TEC2Ev
	.section	.text._ZNSaI1TED2Ev,"axG",@progbits,_ZNSaI1TED5Ev,comdat
	.align	2
	.weak	_ZNSaI1TED2Ev
	.type	_ZNSaI1TED2Ev, %function
_ZNSaI1TED2Ev:
.LFB2358:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1TED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2358:
	.size	_ZNSaI1TED2Ev, .-_ZNSaI1TED2Ev
	.weak	_ZNSaI1TED1Ev
	.set	_ZNSaI1TED1Ev,_ZNSaI1TED2Ev
	.section	.text._ZNSt6vectorI1TSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EEC5EmRKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_
	.type	_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_, %function
_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_:
.LFB2361:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2361
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
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
.LEHB5:
	bl	_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_
.LEHE5:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB6:
	bl	_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm
.LEHE6:
	b	.L24
.L23:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EED2Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L24:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2361:
	.section	.gcc_except_table
.LLSDA2361:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2361-.LLSDACSB2361
.LLSDACSB2361:
	.uleb128 .LEHB5-.LFB2361
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2361
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L23-.LFB2361
	.uleb128 0
	.uleb128 .LEHB7-.LFB2361
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2361:
	.section	.text._ZNSt6vectorI1TSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_, .-_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_
	.weak	_ZNSt6vectorI1TSaIS0_EEC1EmRKS1_
	.set	_ZNSt6vectorI1TSaIS0_EEC1EmRKS1_,_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt6vectorI1TSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorI1TSaIS0_EED2Ev
	.type	_ZNSt6vectorI1TSaIS0_EED2Ev, %function
_ZNSt6vectorI1TSaIS0_EED2Ev:
.LFB2364:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2364
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EED2Ev
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
.LFE2364:
	.section	.gcc_except_table
.LLSDA2364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2364-.LLSDACSB2364
.LLSDACSB2364:
.LLSDACSE2364:
	.section	.text._ZNSt6vectorI1TSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI1TSaIS0_EED2Ev, .-_ZNSt6vectorI1TSaIS0_EED2Ev
	.weak	_ZNSt6vectorI1TSaIS0_EED1Ev
	.set	_ZNSt6vectorI1TSaIS0_EED1Ev,_ZNSt6vectorI1TSaIS0_EED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI1TEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1TEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1TEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI1TEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI1TEC2Ev:
.LFB2447:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZN9__gnu_cxx13new_allocatorI1TEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI1TEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI1TEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI1TEC1Ev,_ZN9__gnu_cxx13new_allocatorI1TEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI1TED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1TED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1TED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI1TED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI1TED2Ev:
.LFB2450:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2450:
	.size	_ZN9__gnu_cxx13new_allocatorI1TED2Ev, .-_ZN9__gnu_cxx13new_allocatorI1TED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI1TED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI1TED1Ev,_ZN9__gnu_cxx13new_allocatorI1TED2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_
	.type	_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_, %function
_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_:
.LFB2452:
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
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI1TEC1ERKS0_
	add	x0, sp, 48
	bl	_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, sp, 48
	bl	_ZNSaI1TED1Ev
	cmp	w19, 0
	beq	.L29
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_ZSt20__throw_length_errorPKc
.L29:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L31
	bl	__stack_chk_fail
.L31:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_, .-_ZNSt6vectorI1TSaIS0_EE17_S_check_init_lenEmRKS1_
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev:
.LFB2455:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI1TED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EEC5EmRKS1_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_, %function
_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_:
.LFB2457:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2457
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
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC1ERKS1_
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB8:
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm
.LEHE8:
	b	.L36
.L35:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L36:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2457:
	.section	.gcc_except_table
.LLSDA2457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2457-.LLSDACSB2457
.LLSDACSB2457:
	.uleb128 .LEHB8-.LFB2457
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L35-.LFB2457
	.uleb128 0
	.uleb128 .LEHB9-.LFB2457
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2457:
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI1TSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI1TSaIS0_EED2Ev, %function
_ZNSt12_Vector_baseI1TSaIS0_EED2Ev:
.LFB2460:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2460
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2460:
	.section	.gcc_except_table
.LLSDA2460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2460-.LLSDACSB2460
.LLSDACSB2460:
.LLSDACSE2460:
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI1TSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI1TSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI1TSaIS0_EED1Ev,_ZNSt12_Vector_baseI1TSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm,comdat
	.align	2
	.weak	_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm
	.type	_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm, %function
_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm:
.LFB2462:
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
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm, .-_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2463:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E, %function
_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E:
.LFB2464:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIP1TEvT_S2_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_, %function
_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_:
.LFB2501:
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
	mov	x0, 9223372036854775807
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L44
	bl	__stack_chk_fail
.L44:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2501:
	.size	_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI1TSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNSaI1TEC2ERKS0_,"axG",@progbits,_ZNSaI1TEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI1TEC2ERKS0_
	.type	_ZNSaI1TEC2ERKS0_, %function
_ZNSaI1TEC2ERKS0_:
.LFB2503:
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
	bl	_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2503:
	.size	_ZNSaI1TEC2ERKS0_, .-_ZNSaI1TEC2ERKS0_
	.weak	_ZNSaI1TEC1ERKS0_
	.set	_ZNSaI1TEC1ERKS0_,_ZNSaI1TEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_, %function
_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2506:
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
	bl	_ZNSaI1TEC2ERKS0_
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2506:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm, %function
_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm:
.LFB2508:
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
	bl	_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	add	x1, x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2508:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m, %function
_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m:
.LFB2509:
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
	cmp	x0, 0
	beq	.L50
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m
.L50:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E, %function
_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E:
.LFB2510:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt25__uninitialized_default_nIP1TmET_S2_T0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2510:
	.size	_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIP1TEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP1TEvT_S2_,comdat
	.align	2
	.weak	_ZSt8_DestroyIP1TEvT_S2_
	.type	_ZSt8_DestroyIP1TEvT_S2_, %function
_ZSt8_DestroyIP1TEvT_S2_:
.LFB2511:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2511:
	.size	_ZSt8_DestroyIP1TEvT_S2_, .-_ZSt8_DestroyIP1TEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_, %function
_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_:
.LFB2554:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2554:
	.size	_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI1TEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB2555:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L57
	ldr	x0, [sp]
	b	.L58
.L57:
	ldr	x0, [sp, 8]
.L58:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2555:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1TEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_:
.LFB2557:
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
.LFE2557:
	.size	_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI1TEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI1TEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2560:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm:
.LFB2562:
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
	beq	.L62
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m
	b	.L64
.L62:
	mov	x0, 0
.L64:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2562:
	.size	_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m, %function
_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m:
.LFB2563:
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
	bl	_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2563:
	.size	_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m
	.section	.text._ZSt25__uninitialized_default_nIP1TmET_S2_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIP1TmET_S2_T0_,comdat
	.align	2
	.weak	_ZSt25__uninitialized_default_nIP1TmET_S2_T0_
	.type	_ZSt25__uninitialized_default_nIP1TmET_S2_T0_, %function
_ZSt25__uninitialized_default_nIP1TmET_S2_T0_:
.LFB2564:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	w0, 1
	strb	w0, [sp, 47]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2564:
	.size	_ZSt25__uninitialized_default_nIP1TmET_S2_T0_, .-_ZSt25__uninitialized_default_nIP1TmET_S2_T0_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_:
.LFB2565:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L69
.L70:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofI1TEPT_RS1_
	bl	_ZSt8_DestroyI1TEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L69:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L70
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2565:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP1TEEvT_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv:
.LFB2610:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2610:
	.size	_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaI1TEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m, %function
_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m:
.LFB2611:
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
	bl	_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2611:
	.size	_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m, %function
_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m:
.LFB2612:
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
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2612:
	.size	_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_,comdat
	.align	2
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_, %function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_:
.LFB2613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2613
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
	str	x0, [sp, 56]
	b	.L78
.L79:
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofI1TEPT_RS1_
.LEHB10:
	bl	_ZSt10_ConstructI1TJEEvPT_DpOT0_
.LEHE10:
	ldr	x0, [sp, 32]
	sub	x0, x0, #1
	str	x0, [sp, 32]
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L78:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L79
	ldr	x0, [sp, 56]
	b	.L85
.L83:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
.LEHB11:
	bl	_ZSt8_DestroyIP1TEvT_S2_
	bl	__cxa_rethrow
.LEHE11:
.L84:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L85:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2613:
	.section	.gcc_except_table
	.align	2
.LLSDA2613:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2613-.LLSDATTD2613
.LLSDATTD2613:
	.byte	0x1
	.uleb128 .LLSDACSE2613-.LLSDACSB2613
.LLSDACSB2613:
	.uleb128 .LEHB10-.LFB2613
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L83-.LFB2613
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB2613
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L84-.LFB2613
	.uleb128 0
	.uleb128 .LEHB12-.LFB2613
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2613:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2613:
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_,comdat
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_
	.section	.text._ZSt11__addressofI1TEPT_RS1_,"axG",@progbits,_ZSt11__addressofI1TEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofI1TEPT_RS1_
	.type	_ZSt11__addressofI1TEPT_RS1_, %function
_ZSt11__addressofI1TEPT_RS1_:
.LFB2614:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2614:
	.size	_ZSt11__addressofI1TEPT_RS1_, .-_ZSt11__addressofI1TEPT_RS1_
	.section	.text._ZSt8_DestroyI1TEvPT_,"axG",@progbits,_ZSt8_DestroyI1TEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyI1TEvPT_
	.type	_ZSt8_DestroyI1TEvPT_, %function
_ZSt8_DestroyI1TEvPT_:
.LFB2615:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN1TD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2615:
	.size	_ZSt8_DestroyI1TEvPT_, .-_ZSt8_DestroyI1TEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv:
.LFB2640:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 9223372036854775807
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2640:
	.size	_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv:
.LFB2641:
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
	bl	_ZNK9__gnu_cxx13new_allocatorI1TE11_M_max_sizeEv
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
	beq	.L92
	bl	_ZSt17__throw_bad_allocv
.L92:
	ldr	x0, [sp, 32]
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2641:
	.size	_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv
	.section	.text._ZSt10_ConstructI1TJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI1TJEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructI1TJEEvPT_DpOT0_
	.type	_ZSt10_ConstructI1TJEEvPT_DpOT0_, %function
_ZSt10_ConstructI1TJEEvPT_DpOT0_:
.LFB2642:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2642
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
	ldr	x19, [sp, 56]
	mov	x1, x19
	mov	x0, 1
	bl	_ZnwmPv
	mov	x20, x0
	mov	x0, x20
.LEHB13:
	bl	_ZN1TC1Ev
.LEHE13:
	b	.L97
.L96:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L97:
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
.LFE2642:
	.section	.gcc_except_table
.LLSDA2642:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2642-.LLSDACSB2642
.LLSDACSB2642:
	.uleb128 .LEHB13-.LFB2642
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L96-.LFB2642
	.uleb128 0
	.uleb128 .LEHB14-.LFB2642
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2642:
	.section	.text._ZSt10_ConstructI1TJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI1TJEEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI1TJEEvPT_DpOT0_, .-_ZSt10_ConstructI1TJEEvPT_DpOT0_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2657:
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
	bne	.L100
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L100
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
.L100:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2657:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_a, %function
_GLOBAL__sub_I_a:
.LFB2658:
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
.LFE2658:
	.size	_GLOBAL__sub_I_a, .-_GLOBAL__sub_I_a
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_a
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
