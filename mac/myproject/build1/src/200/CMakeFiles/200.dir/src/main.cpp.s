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
	.section	.text._ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,"axG",@progbits,_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,comdat
	.align	2
	.weak	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE
	.type	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE, %function
_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE:
.LFB2084:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	str	w0, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	str	w0, [sp, 60]
	str	wzr, [sp, 44]
	str	wzr, [sp, 48]
	b	.L5
.L9:
	str	wzr, [sp, 52]
	b	.L6
.L8:
	ldrsw	x0, [sp, 48]
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldrsw	x0, [sp, 52]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L7
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	ldr	w3, [sp, 52]
	ldr	w2, [sp, 48]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
.L7:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L6:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L8
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L5:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L9
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2084:
	.size	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE, .-_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE
	.section	.rodata
	.align	3
.LC4:
	.string	"  "
	.section	.text._ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii,"axG",@progbits,_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii,comdat
	.align	2
	.weak	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
	.type	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii, %function
_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii:
.LFB2085:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	ldr	w1, [sp, 28]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 24]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldrsw	x0, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldrsw	x0, [sp, 24]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 48
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L17
	ldr	x0, [sp, 32]
	bl	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	str	w0, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	str	w0, [sp, 60]
	ldrsw	x0, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldrsw	x0, [sp, 24]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	ble	.L14
	ldr	w0, [sp, 24]
	sub	w0, w0, #1
	mov	w3, w0
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
.L14:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	ble	.L15
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	ldr	w3, [sp, 24]
	mov	w2, w0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
.L15:
	ldr	w0, [sp, 24]
	add	w0, w0, 1
	ldr	w1, [sp, 60]
	cmp	w1, w0
	ble	.L16
	ldr	w0, [sp, 24]
	add	w0, w0, 1
	mov	w3, w0
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
.L16:
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	ldr	w1, [sp, 56]
	cmp	w1, w0
	ble	.L11
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	ldr	w3, [sp, 24]
	mov	w2, w0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
	b	.L11
.L17:
	nop
.L11:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii, .-_ZN8Solution3dfsERSt6vectorIS0_IcSaIcEESaIS2_EEii
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2086:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2086
	stp	x29, x30, [sp, -336]!
	.cfi_def_cfa_offset 336
	.cfi_offset 29, -336
	.cfi_offset 30, -328
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	.cfi_offset 19, -320
	.cfi_offset 20, -312
	.cfi_offset 21, -304
	.cfi_offset 22, -296
	.cfi_offset 23, -288
	.cfi_offset 24, -280
	.cfi_offset 25, -272
	.cfi_offset 26, -264
	.cfi_offset 27, -256
	str	w0, [sp, 124]
	str	x1, [sp, 112]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 328]
	mov	x1, 0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	add	x0, sp, 296
	ldr	w2, [x1]
	str	w2, [x0]
	ldrb	w1, [x1, 4]
	strb	w1, [x0, 4]
	add	x0, sp, 296
	str	x0, [sp, 96]
	mov	x0, 5
	str	x0, [sp, 104]
	add	x0, sp, 136
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 136
	add	x0, sp, 200
	mov	x3, x1
	ldp	x1, x2, [sp, 96]
.LEHB0:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE0:
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	add	x0, sp, 304
	ldr	w2, [x1]
	str	w2, [x0]
	ldrb	w1, [x1, 4]
	strb	w1, [x0, 4]
	add	x0, sp, 304
	mov	x26, x0
	mov	x27, 5
	add	x0, sp, 144
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 144
	add	x0, sp, 200
	add	x0, x0, 24
	mov	x3, x1
	mov	x1, x26
	mov	x2, x27
.LEHB1:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE1:
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	add	x0, sp, 312
	ldr	w2, [x1]
	str	w2, [x0]
	ldrb	w1, [x1, 4]
	strb	w1, [x0, 4]
	add	x0, sp, 312
	mov	x24, x0
	mov	x25, 5
	add	x0, sp, 152
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 152
	add	x0, sp, 200
	add	x0, x0, 48
	mov	x3, x1
	mov	x1, x24
	mov	x2, x25
.LEHB2:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE2:
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	add	x0, sp, 320
	ldr	w2, [x1]
	str	w2, [x0]
	ldrb	w1, [x1, 4]
	strb	w1, [x0, 4]
	add	x0, sp, 320
	mov	x22, x0
	mov	x23, 5
	add	x0, sp, 160
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 160
	add	x0, sp, 200
	add	x0, x0, 72
	mov	x3, x1
	mov	x1, x22
	mov	x2, x23
.LEHB3:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE3:
	add	x0, sp, 200
	mov	x20, x0
	mov	x21, 4
	add	x0, sp, 168
	bl	_ZNSaISt6vectorIcSaIcEEEC1Ev
	add	x1, sp, 168
	add	x0, sp, 176
	mov	x3, x1
	mov	x1, x20
	mov	x2, x21
.LEHB4:
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE4:
	add	x0, sp, 168
	bl	_ZNSaISt6vectorIcSaIcEEED1Ev
	add	x19, sp, 200
	add	x19, x19, 96
.L20:
	add	x0, sp, 200
	cmp	x19, x0
	beq	.L19
	sub	x19, x19, #24
	mov	x0, x19
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L20
.L19:
	add	x0, sp, 160
	bl	_ZNSaIcED1Ev
	add	x0, sp, 152
	bl	_ZNSaIcED1Ev
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	add	x1, sp, 176
	add	x0, sp, 168
.LEHB5:
	bl	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE5:
	mov	w19, 0
	add	x0, sp, 176
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 328]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L30
	b	.L37
.L35:
	mov	x19, x0
	add	x0, sp, 168
	bl	_ZNSaISt6vectorIcSaIcEEED1Ev
	mov	x20, x19
	add	x19, sp, 200
	add	x19, x19, 96
.L24:
	add	x0, sp, 200
	cmp	x19, x0
	beq	.L23
	sub	x19, x19, #24
	mov	x0, x19
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L24
.L23:
	mov	x19, x20
	b	.L25
.L34:
	mov	x19, x0
.L25:
	add	x0, sp, 160
	bl	_ZNSaIcED1Ev
	b	.L26
.L33:
	mov	x19, x0
.L26:
	add	x0, sp, 152
	bl	_ZNSaIcED1Ev
	b	.L27
.L32:
	mov	x19, x0
.L27:
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	b	.L28
.L31:
	mov	x19, x0
.L28:
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.L36:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE6:
.L37:
	bl	__stack_chk_fail
.L30:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 336
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 27
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2086:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2086-.LLSDACSB2086
.LLSDACSB2086:
	.uleb128 .LEHB0-.LFB2086
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L31-.LFB2086
	.uleb128 0
	.uleb128 .LEHB1-.LFB2086
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB2086
	.uleb128 0
	.uleb128 .LEHB2-.LFB2086
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB2086
	.uleb128 0
	.uleb128 .LEHB3-.LFB2086
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L34-.LFB2086
	.uleb128 0
	.uleb128 .LEHB4-.LFB2086
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L35-.LFB2086
	.uleb128 0
	.uleb128 .LEHB5-.LFB2086
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB2086
	.uleb128 0
	.uleb128 .LEHB6-.LFB2086
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2086:
	.text
	.size	main, .-main
	.section	.rodata
	.align	3
.LC0:
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	48
	.align	3
.LC1:
	.byte	49
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.align	3
.LC2:
	.byte	49
	.byte	49
	.byte	48
	.byte	48
	.byte	48
	.align	3
.LC3:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.text
	.section	.text._ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv:
.LFB2347:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2347:
	.size	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm:
.LFB2348:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x2, [x0]
	ldr	x1, [sp]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2348:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	.section	.text._ZNKSt6vectorIcSaIcEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE4sizeEv
	.type	_ZNKSt6vectorIcSaIcEE4sizeEv, %function
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB2349:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZNKSt6vectorIcSaIcEE4sizeEv, .-_ZNKSt6vectorIcSaIcEE4sizeEv
	.section	.text._ZNSt6vectorIcSaIcEEixEm,"axG",@progbits,_ZNSt6vectorIcSaIcEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEixEm
	.type	_ZNSt6vectorIcSaIcEEixEm, %function
_ZNSt6vectorIcSaIcEEixEm:
.LFB2350:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZNSt6vectorIcSaIcEEixEm, .-_ZNSt6vectorIcSaIcEEixEm
	.section	.text._ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ESt16initializer_listIcERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.type	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_, %function
_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_:
.LFB2355:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2355
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	stp	x1, x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 32]
	bl	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listIcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listIcE3endEv
	mov	w3, w20
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 56]
.LEHB7:
	bl	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
.LEHE7:
	b	.L50
.L49:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L50:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L48
	bl	__stack_chk_fail
.L48:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2355:
	.section	.gcc_except_table
.LLSDA2355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2355-.LLSDACSB2355
.LLSDACSB2355:
	.uleb128 .LEHB7-.LFB2355
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L49-.LFB2355
	.uleb128 0
	.uleb128 .LEHB8-.LFB2355
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2355:
	.section	.text._ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ESt16initializer_listIcERKS0_,comdat
	.size	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_, .-_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.weak	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
	.set	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_,_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, %function
_ZNSt6vectorIcSaIcEED2Ev:
.LFB2358:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2358
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
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
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
.LFE2358:
	.section	.gcc_except_table
.LLSDA2358:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2358-.LLSDACSB2358
.LLSDACSB2358:
.LLSDACSE2358:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.set	_ZNSt6vectorIcSaIcEED1Ev,_ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZNSaISt6vectorIcSaIcEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEEC2Ev
	.type	_ZNSaISt6vectorIcSaIcEEEC2Ev, %function
_ZNSaISt6vectorIcSaIcEEEC2Ev:
.LFB2361:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZNSaISt6vectorIcSaIcEEEC2Ev, .-_ZNSaISt6vectorIcSaIcEEEC2Ev
	.weak	_ZNSaISt6vectorIcSaIcEEEC1Ev
	.set	_ZNSaISt6vectorIcSaIcEEEC1Ev,_ZNSaISt6vectorIcSaIcEEEC2Ev
	.section	.text._ZNSaISt6vectorIcSaIcEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEED2Ev
	.type	_ZNSaISt6vectorIcSaIcEEED2Ev, %function
_ZNSaISt6vectorIcSaIcEEED2Ev:
.LFB2364:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNSaISt6vectorIcSaIcEEED2Ev, .-_ZNSaISt6vectorIcSaIcEEED2Ev
	.weak	_ZNSaISt6vectorIcSaIcEEED1Ev
	.set	_ZNSaISt6vectorIcSaIcEEED1Ev,_ZNSaISt6vectorIcSaIcEEED2Ev
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB2367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2367
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	stp	x1, x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 32]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv
	mov	w3, w20
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 56]
.LEHB9:
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE9:
	b	.L58
.L57:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L58:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L56
	bl	__stack_chk_fail
.L56:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2367:
	.section	.gcc_except_table
.LLSDA2367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2367-.LLSDACSB2367
.LLSDACSB2367:
	.uleb128 .LEHB9-.LFB2367
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L57-.LFB2367
	.uleb128 0
	.uleb128 .LEHB10-.LFB2367
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2367:
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev:
.LFB2370:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2370
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
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
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
.LFE2370:
	.section	.gcc_except_table
.LLSDA2370:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2370-.LLSDACSB2370
.LLSDACSB2370:
.LLSDACSE2370:
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev,_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
.LFB2454:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIcED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2454:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_, %function
_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_:
.LFB2456:
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
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEEC1ERKS0_,_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, %function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB2459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2459
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
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2459:
	.section	.gcc_except_table
.LLSDA2459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2459-.LLSDACSB2459
.LLSDACSB2459:
.LLSDACSE2459:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEED1Ev,_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNKSt16initializer_listIcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE5beginEv
	.type	_ZNKSt16initializer_listIcE5beginEv, %function
_ZNKSt16initializer_listIcE5beginEv:
.LFB2461:
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
.LFE2461:
	.size	_ZNKSt16initializer_listIcE5beginEv, .-_ZNKSt16initializer_listIcE5beginEv
	.section	.text._ZNKSt16initializer_listIcE3endEv,"axG",@progbits,_ZNKSt16initializer_listIcE3endEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE3endEv
	.type	_ZNKSt16initializer_listIcE3endEv, %function
_ZNKSt16initializer_listIcE3endEv:
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
	ldr	x0, [sp, 40]
	bl	_ZNKSt16initializer_listIcE5beginEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt16initializer_listIcE4sizeEv
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNKSt16initializer_listIcE3endEv, .-_ZNKSt16initializer_listIcE3endEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2464:
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
	ldr	x19, [sp, 40]
	add	x0, sp, 40
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag, %function
_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag:
.LFB2463:
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
	strb	w3, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 72]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 72]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB2465:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2465:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB2466:
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
	bl	_ZSt8_DestroyIPcEvT_S1_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev:
.LFB2468:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev:
.LFB2471:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2471:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev:
.LFB2475:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt6vectorIcSaIcEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_:
.LFB2477:
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
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC1ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev:
.LFB2480:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2480
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
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2480:
	.section	.gcc_except_table
.LLSDA2480:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2480-.LLSDACSB2480
.LLSDACSB2480:
.LLSDACSE2480:
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv:
.LFB2482:
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
.LFE2482:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv:
.LFB2483:
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
	bl	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv
	mov	x1, x0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv
	.section	.text._ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.align	2
	.weak	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.type	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, %function
_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_:
.LFB2485:
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
	ldr	x19, [sp, 40]
	add	x0, sp, 40
	bl	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2485:
	.size	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .-_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB2484:
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
	strb	w3, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	str	x0, [sp, 72]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x2, [x0]
	ldr	x1, [sp, 72]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x1, x2, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2486:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E:
.LFB2487:
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
	bl	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2487:
	.size	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB2518:
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
	mov	x8, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L90
	bl	__stack_chk_fail
.L90:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2518:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_:
.LFB2525:
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
	bl	_ZNSaIcEC2ERKS_
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2525:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, %function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB2527:
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
	beq	.L94
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L94:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.section	.text._ZNKSt16initializer_listIcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE4sizeEv
	.type	_ZNKSt16initializer_listIcE4sizeEv, %function
_ZNKSt16initializer_listIcE4sizeEv:
.LFB2528:
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
.LFE2528:
	.size	_ZNKSt16initializer_listIcE4sizeEv, .-_ZNKSt16initializer_listIcE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2529:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2530:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 8]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.rodata
	.align	3
.LC5:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, %function
_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_:
.LFB2531:
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
	bl	_ZNSaIcEC1ERKS_
	add	x0, sp, 48
	bl	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	cmp	w19, 0
	beq	.L102
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	_ZSt20__throw_length_errorPKc
.L102:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L104
	bl	__stack_chk_fail
.L104:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm:
.LFB2532:
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
	beq	.L106
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	b	.L108
.L106:
	mov	x0, 0
.L108:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, .-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E:
.LFB2533:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2533:
	.size	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, %function
_ZSt8_DestroyIPcEvT_S1_:
.LFB2534:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB2536:
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
	bl	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m:
.LFB2538:
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
	beq	.L115
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
.L115:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2538:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv:
.LFB2539:
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
.LFE2539:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, %function
_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB2540:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag:
.LFB2541:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 8]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .-_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2542:
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
	bl	_ZNSaISt6vectorIcSaIcEEEC1ERKS2_
	add	x0, sp, 48
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, sp, 48
	bl	_ZNSaISt6vectorIcSaIcEEED1Ev
	cmp	w19, 0
	beq	.L123
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	_ZSt20__throw_length_errorPKc
.L123:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L125
	bl	__stack_chk_fail
.L125:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm:
.LFB2543:
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
	beq	.L127
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	b	.L129
.L127:
	mov	x0, 0
.L129:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2543:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E:
.LFB2544:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2544:
	.size	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_, %function
_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_:
.LFB2545:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2545:
	.size	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB2551:
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
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2551:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, %function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB2583:
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
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSaIcEC1ERKS_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2583:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev:
.LFB2588:
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
.LFE2588:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_:
.LFB2590:
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
	bl	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
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
	beq	.L139
	bl	__stack_chk_fail
.L139:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2590:
	.size	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB2591:
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
	bl	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2591:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_, %function
_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_:
.LFB2592:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2592:
	.size	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB2594:
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
.LFE2594:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZNSaISt6vectorIcSaIcEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.type	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_, %function
_ZNSaISt6vectorIcSaIcEEEC2ERKS2_:
.LFB2596:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2596:
	.size	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_, .-_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIcSaIcEEEC1ERKS2_
	.set	_ZNSaISt6vectorIcSaIcEEEC1ERKS2_,_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2599:
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
.LFE2599:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m:
.LFB2601:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_:
.LFB2602:
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
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_
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
	beq	.L150
	bl	__stack_chk_fail
.L150:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2602:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m:
.LFB2603:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2603:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	.section	.text._ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_, %function
_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_:
.LFB2604:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_:
.LFB2606:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L156
.L157:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	bl	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	str	x0, [sp, 24]
.L156:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L157
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB2608:
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
.LFE2608:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB2648:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2648:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB2649:
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
	bcs	.L163
	ldr	x0, [sp]
	b	.L164
.L163:
	ldr	x0, [sp, 8]
.L164:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2649:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv:
.LFB2651:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 9223372036854775807
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2651:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB2650:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
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
	beq	.L168
	bl	_ZSt17__throw_bad_allocv
.L168:
	ldr	x0, [sp, 32]
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2650:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_:
.LFB2652:
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
	bl	_ZSt4copyIPKcPcET0_T_S4_S3_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2652:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_:
.LFB2654:
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
.LFE2654:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m:
.LFB2656:
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
.LFE2656:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_:
.LFB2657:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2657:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv:
.LFB2659:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2659:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv:
.LFB2658:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
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
	beq	.L180
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L181
	bl	_ZSt28__throw_bad_array_new_lengthv
.L181:
	bl	_ZSt17__throw_bad_allocv
.L180:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
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
.LFE2658:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_:
.LFB2660:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2660
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
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	b	.L184
.L185:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	ldr	x1, [sp, 56]
.LEHB11:
	bl	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
.LEHE11:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 24
	str	x0, [sp, 72]
.L184:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L185
	ldr	x0, [sp, 72]
	b	.L191
.L189:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
.LEHB12:
	bl	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	bl	__cxa_rethrow
.LEHE12:
.L190:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L191:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2660:
	.section	.gcc_except_table
	.align	2
.LLSDA2660:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2660-.LLSDATTD2660
.LLSDATTD2660:
	.byte	0x1
	.uleb128 .LLSDACSE2660-.LLSDACSB2660
.LLSDACSB2660:
	.uleb128 .LEHB11-.LFB2660
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L189-.LFB2660
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB2660
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L190-.LFB2660
	.uleb128 0
	.uleb128 .LEHB13-.LFB2660
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2660:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2660:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_
	.section	.text._ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_, %function
_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_:
.LFB2661:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2661:
	.size	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIcSaIcEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_, %function
_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_:
.LFB2662:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIcSaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2662:
	.size	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_, .-_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB2686:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2686:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZSt4copyIPKcPcET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKcPcET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt4copyIPKcPcET0_T_S4_S3_
	.type	_ZSt4copyIPKcPcET0_T_S4_S3_, %function
_ZSt4copyIPKcPcET0_T_S4_S3_:
.LFB2687:
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
	bl	_ZSt12__miter_baseIPKcET_S2_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPKcET_S2_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2687:
	.size	_ZSt4copyIPKcPcET0_T_S4_S3_, .-_ZSt4copyIPKcPcET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv:
.LFB2688:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2688:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv
	.section	.text._ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_, %function
_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_:
.LFB2689:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2689
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
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x21, x0
	ldr	x19, [sp, 56]
	mov	x1, x19
	mov	x0, 24
	bl	_ZnwmPv
	mov	x20, x0
	mov	x1, x21
	mov	x0, x20
.LEHB14:
	bl	_ZNSt6vectorIcSaIcEEC1ERKS1_
.LEHE14:
	b	.L204
.L203:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L204:
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
.LFE2689:
	.section	.gcc_except_table
.LLSDA2689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2689-.LLSDACSB2689
.LLSDACSB2689:
	.uleb128 .LEHB14-.LFB2689
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L203-.LFB2689
	.uleb128 0
	.uleb128 .LEHB15-.LFB2689
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2689:
	.section	.text._ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt12__miter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKcET_S2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPKcET_S2_
	.type	_ZSt12__miter_baseIPKcET_S2_, %function
_ZSt12__miter_baseIPKcET_S2_:
.LFB2701:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2701:
	.size	_ZSt12__miter_baseIPKcET_S2_, .-_ZSt12__miter_baseIPKcET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_:
.LFB2702:
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
	bl	_ZSt12__niter_baseIPKcET_S2_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPKcET_S2_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPcET_RKS1_S1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2705:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIcSaIcEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2ERKS1_
	.type	_ZNSt6vectorIcSaIcEEC2ERKS1_, %function
_ZNSt6vectorIcSaIcEEC2ERKS1_:
.LFB2707:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2707
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
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x1, x0
	add	x0, sp, 64
	mov	x8, x0
	mov	x0, x1
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	add	x0, sp, 64
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB16:
	bl	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
.LEHE16:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	ldr	x0, [sp, 48]
	bl	_ZNKSt6vectorIcSaIcEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZNKSt6vectorIcSaIcEE3endEv
	mov	x21, x0
	ldr	x0, [sp, 56]
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	mov	x1, x21
	mov	x0, x20
.LEHB17:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
.LEHE17:
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 8]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L214
	b	.L217
.L215:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.L216:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE18:
.L217:
	bl	__stack_chk_fail
.L214:
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
.LFE2707:
	.section	.gcc_except_table
.LLSDA2707:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2707-.LLSDACSB2707
.LLSDACSB2707:
	.uleb128 .LEHB16-.LFB2707
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L215-.LFB2707
	.uleb128 0
	.uleb128 .LEHB17-.LFB2707
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L216-.LFB2707
	.uleb128 0
	.uleb128 .LEHB18-.LFB2707
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2707:
	.section	.text._ZNSt6vectorIcSaIcEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIcSaIcEEC2ERKS1_, .-_ZNSt6vectorIcSaIcEEC2ERKS1_
	.weak	_ZNSt6vectorIcSaIcEEC1ERKS1_
	.set	_ZNSt6vectorIcSaIcEEC1ERKS1_,_ZNSt6vectorIcSaIcEEC2ERKS1_
	.section	.text._ZSt12__niter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKcET_S2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPKcET_S2_
	.type	_ZSt12__niter_baseIPKcET_S2_, %function
_ZSt12__niter_baseIPKcET_S2_:
.LFB2711:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2711:
	.size	_ZSt12__niter_baseIPKcET_S2_, .-_ZSt12__niter_baseIPKcET_S2_
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",@progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPcET_S1_
	.type	_ZSt12__niter_baseIPcET_S1_, %function
_ZSt12__niter_baseIPcET_S1_:
.LFB2712:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2712:
	.size	_ZSt12__niter_baseIPcET_S1_, .-_ZSt12__niter_baseIPcET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_:
.LFB2713:
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
	bl	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2713:
	.size	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPcET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPcET_RKS1_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPcET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPcET_RKS1_S1_, %function
_ZSt12__niter_wrapIPcET_RKS1_S1_:
.LFB2714:
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
.LFE2714:
	.size	_ZSt12__niter_wrapIPcET_RKS1_S1_, .-_ZSt12__niter_wrapIPcET_RKS1_S1_
	.section	.text._ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB2715:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2715:
	.size	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, %function
_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_:
.LFB2717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2717
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
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB19:
	bl	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
.LEHE19:
	b	.L231
.L230:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L231:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2717:
	.section	.gcc_except_table
.LLSDA2717:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2717-.LLSDACSB2717
.LLSDACSB2717:
	.uleb128 .LEHB19-.LFB2717
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L230-.LFB2717
	.uleb128 0
	.uleb128 .LEHB20-.LFB2717
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2717:
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_,_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE5beginEv
	.type	_ZNKSt6vectorIcSaIcEE5beginEv, %function
_ZNKSt6vectorIcSaIcEE5beginEv:
.LFB2719:
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
	ldr	x1, [sp, 24]
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L234
	bl	__stack_chk_fail
.L234:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2719:
	.size	_ZNKSt6vectorIcSaIcEE5beginEv, .-_ZNKSt6vectorIcSaIcEE5beginEv
	.section	.text._ZNKSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE3endEv
	.type	_ZNKSt6vectorIcSaIcEE3endEv, %function
_ZNKSt6vectorIcSaIcEE3endEv:
.LFB2720:
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
	ldr	x0, [sp, 24]
	add	x1, x0, 8
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L237
	bl	__stack_chk_fail
.L237:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZNKSt6vectorIcSaIcEE3endEv, .-_ZNKSt6vectorIcSaIcEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E:
.LFB2721:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2721:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_:
.LFB2722:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2722:
	.size	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, %function
_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm:
.LFB2723:
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
	bl	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
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
.LFE2723:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_:
.LFB2725:
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
.LFE2725:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB2727:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB2728:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L247
	ldr	x0, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L247:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2728:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_:
.LFB2729:
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
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB2730:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_:
.LFB2731:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, %function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_:
.LFB2732:
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
	bl	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPcET_RKS1_S1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, %function
_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB2733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	add	x0, sp, 24
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv:
.LFB2734:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2735:
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
	bne	.L263
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L263
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
.L263:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2735:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2736:
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
.LFE2736:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
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
