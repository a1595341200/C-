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
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.align	2
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, %function
_ZSt16__deque_buf_sizem:
.LFB2084:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 511
	bhi	.L5
	mov	x1, 512
	ldr	x0, [sp, 8]
	udiv	x0, x1, x0
	b	.L7
.L5:
	mov	x0, 1
.L7:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2084:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev, %function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev:
.LFB2351:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2351:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev
	.set	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev
	.section	.text._ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,"axG",@progbits,_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,comdat
	.align	2
	.weak	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE
	.type	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE, %function
_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE:
.LFB2348:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2348
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -160
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	str	w0, [sp, 64]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	str	w0, [sp, 68]
	str	wzr, [sp, 60]
	str	wzr, [sp, 48]
	b	.L10
.L28:
	str	wzr, [sp, 52]
	b	.L11
.L27:
	ldr	w0, [sp, 48]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 52]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L12
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
	add	x0, sp, 88
.LEHB0:
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv
.LEHE0:
	add	x2, sp, 52
	add	x1, sp, 48
	add	x0, sp, 80
	bl	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_
	add	x1, sp, 80
	add	x0, sp, 88
.LEHB1:
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	ldr	w0, [sp, 48]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 52]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
	b	.L13
.L26:
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv
	ldr	x0, [x0]
	str	x0, [sp, 72]
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	ldr	w1, [sp, 64]
	cmp	w1, w0
	ble	.L14
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	bne	.L14
	mov	w0, 1
	b	.L15
.L14:
	mov	w0, 0
.L15:
	cmp	w0, 0
	beq	.L16
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 56]
	add	x0, sp, 72
	add	x2, x0, 4
	add	x1, sp, 56
	add	x0, sp, 80
	bl	_ZNSt4pairIiiEC1IiRiLb1EEEOT_OT0_
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
.L16:
	ldr	w0, [sp, 72]
	cmp	w0, 0
	ble	.L17
	ldr	w0, [sp, 72]
	sub	w0, w0, #1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	bne	.L17
	mov	w0, 1
	b	.L18
.L17:
	mov	w0, 0
.L18:
	cmp	w0, 0
	beq	.L19
	ldr	w0, [sp, 72]
	sub	w0, w0, #1
	str	w0, [sp, 56]
	add	x0, sp, 72
	add	x2, x0, 4
	add	x1, sp, 56
	add	x0, sp, 80
	bl	_ZNSt4pairIiiEC1IiRiLb1EEEOT_OT0_
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	ldr	w0, [sp, 72]
	sub	w0, w0, #1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
.L19:
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	ldr	w1, [sp, 68]
	cmp	w1, w0
	ble	.L20
	ldr	w0, [sp, 72]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	bne	.L20
	mov	w0, 1
	b	.L21
.L20:
	mov	w0, 0
.L21:
	cmp	w0, 0
	beq	.L22
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 56]
	add	x2, sp, 56
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	ldr	w0, [sp, 72]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
.L22:
	ldr	w0, [sp, 76]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	blt	.L23
	ldr	w0, [sp, 72]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sub	w0, w0, #1
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldrb	w0, [x0]
	cmp	w0, 49
	bne	.L23
	mov	w0, 1
	b	.L24
.L23:
	mov	w0, 0
.L24:
	cmp	w0, 0
	beq	.L13
	ldr	w0, [sp, 76]
	sub	w0, w0, #1
	str	w0, [sp, 56]
	add	x2, sp, 56
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
.LEHE1:
	ldr	w0, [sp, 72]
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	mov	x2, x0
	ldr	w0, [sp, 76]
	sub	w0, w0, #1
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt6vectorIcSaIcEEixEm
	mov	x1, x0
	mov	w0, 48
	strb	w0, [x1]
.L13:
	add	x0, sp, 88
	bl	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L26
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev
.L12:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L11:
	ldr	w0, [sp, 52]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	bgt	.L27
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L10:
	ldr	w0, [sp, 48]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L28
	ldr	w0, [sp, 60]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L31
	b	.L33
.L32:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L33:
	bl	__stack_chk_fail
.L31:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2348:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,"aG",@progbits,_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,comdat
.LLSDA2348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2348-.LLSDACSB2348
.LLSDACSB2348:
	.uleb128 .LEHB0-.LFB2348
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2348
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB2348
	.uleb128 0
	.uleb128 .LEHB2-.LFB2348
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2348:
	.section	.text._ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,"axG",@progbits,_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE,comdat
	.size	_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE, .-_ZN8Solution10numIslandsERSt6vectorIS0_IcSaIcEESaIS2_EE
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2374
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
.LEHB3:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE3:
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
.LEHB4:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE4:
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
.LEHB5:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE5:
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
.LEHB6:
	bl	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
.LEHE6:
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
.LEHB7:
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE7:
	add	x0, sp, 168
	bl	_ZNSaISt6vectorIcSaIcEEED1Ev
	add	x19, sp, 200
	add	x19, x19, 96
.L36:
	add	x0, sp, 200
	cmp	x19, x0
	beq	.L35
	sub	x19, x19, #24
	mov	x0, x19
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L36
.L35:
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
.LEHB8:
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
.LEHE8:
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
	beq	.L46
	b	.L53
.L51:
	mov	x19, x0
	add	x0, sp, 168
	bl	_ZNSaISt6vectorIcSaIcEEED1Ev
	mov	x20, x19
	add	x19, sp, 200
	add	x19, x19, 96
.L40:
	add	x0, sp, 200
	cmp	x19, x0
	beq	.L39
	sub	x19, x19, #24
	mov	x0, x19
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L40
.L39:
	mov	x19, x20
	b	.L41
.L50:
	mov	x19, x0
.L41:
	add	x0, sp, 160
	bl	_ZNSaIcED1Ev
	b	.L42
.L49:
	mov	x19, x0
.L42:
	add	x0, sp, 152
	bl	_ZNSaIcED1Ev
	b	.L43
.L48:
	mov	x19, x0
.L43:
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	b	.L44
.L47:
	mov	x19, x0
.L44:
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.L52:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE9:
.L53:
	bl	__stack_chk_fail
.L46:
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
.LFE2374:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2374-.LLSDACSB2374
.LLSDACSB2374:
	.uleb128 .LEHB3-.LFB2374
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L47-.LFB2374
	.uleb128 0
	.uleb128 .LEHB4-.LFB2374
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L48-.LFB2374
	.uleb128 0
	.uleb128 .LEHB5-.LFB2374
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L49-.LFB2374
	.uleb128 0
	.uleb128 .LEHB6-.LFB2374
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L50-.LFB2374
	.uleb128 0
	.uleb128 .LEHB7-.LFB2374
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L51-.LFB2374
	.uleb128 0
	.uleb128 .LEHB8-.LFB2374
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L52-.LFB2374
	.uleb128 0
	.uleb128 .LEHB9-.LFB2374
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2374:
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
.LFB2635:
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
.LFE2635:
	.size	_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm:
.LFB2636:
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
.LFE2636:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm
	.section	.text._ZNKSt6vectorIcSaIcEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE4sizeEv
	.type	_ZNKSt6vectorIcSaIcEE4sizeEv, %function
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB2637:
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
.LFE2637:
	.size	_ZNKSt6vectorIcSaIcEE4sizeEv, .-_ZNKSt6vectorIcSaIcEE4sizeEv
	.section	.text._ZNSt6vectorIcSaIcEEixEm,"axG",@progbits,_ZNSt6vectorIcSaIcEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEixEm
	.type	_ZNSt6vectorIcSaIcEEixEm, %function
_ZNSt6vectorIcSaIcEEixEm:
.LFB2638:
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
.LFE2638:
	.size	_ZNSt6vectorIcSaIcEEixEm, .-_ZNSt6vectorIcSaIcEEixEm
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev, %function
_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev:
.LFB2641:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2641:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev,_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC5IS4_vEEv,comdat
	.align	2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv, %function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv:
.LFB2643:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, 32]
	str	q0, [x0, 64]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2643:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	.set	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC1IS4_vEEv,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev, %function
_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev:
.LFB2646:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2646
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	add	x0, sp, 72
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	add	x1, sp, 72
	add	x0, sp, 40
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L65
	bl	__stack_chk_fail
.L65:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2646:
	.section	.gcc_except_table
.LLSDA2646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2646-.LLSDACSB2646
.LLSDACSB2646:
.LLSDACSE2646:
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev, .-_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt5dequeISt4pairIiiESaIS1_EED1Ev,_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiS2_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, %function
_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_:
.LFB2649:
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
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2649:
	.size	_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiS2_Lb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_,comdat
	.align	2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_, %function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_:
.LFB2651:
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
	bl	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2651:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_
	.section	.text._ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv
	.type	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv, %function
_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB2652:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2652:
	.size	_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv, .-_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv,comdat
	.align	2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv, %function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv:
.LFB2653:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2653:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv
	.section	.text._ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv,"axG",@progbits,_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv,comdat
	.align	2
	.weak	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv
	.type	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv, %function
_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv:
.LFB2654:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2654:
	.size	_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv, .-_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv
	.section	.text._ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IiRiLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_, %function
_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2656:
	.size	_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IiRiLb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IiRiLb1EEEOT_OT0_,_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_
	.section	.text._ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiiEC5IRiiLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.type	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, %function
_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_:
.LFB2659:
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
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2659:
	.size	_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_, .-_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_
	.set	_ZNSt4pairIiiEC1IRiiLb1EEEOT_OT0_,_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_
	.section	.text._ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ESt16initializer_listIcERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.type	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_, %function
_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_:
.LFB2662:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2662
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
.LEHB10:
	bl	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
.LEHE10:
	b	.L79
.L78:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L79:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L77
	bl	__stack_chk_fail
.L77:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2662:
	.section	.gcc_except_table
.LLSDA2662:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2662-.LLSDACSB2662
.LLSDACSB2662:
	.uleb128 .LEHB10-.LFB2662
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L78-.LFB2662
	.uleb128 0
	.uleb128 .LEHB11-.LFB2662
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2662:
	.section	.text._ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ESt16initializer_listIcERKS0_,comdat
	.size	_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_, .-_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.weak	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_
	.set	_ZNSt6vectorIcSaIcEEC1ESt16initializer_listIcERKS0_,_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, %function
_ZNSt6vectorIcSaIcEED2Ev:
.LFB2665:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2665
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
.LFE2665:
	.section	.gcc_except_table
.LLSDA2665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2665-.LLSDACSB2665
.LLSDACSB2665:
.LLSDACSE2665:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.set	_ZNSt6vectorIcSaIcEED1Ev,_ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZNSaISt6vectorIcSaIcEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEEC2Ev
	.type	_ZNSaISt6vectorIcSaIcEEEC2Ev, %function
_ZNSaISt6vectorIcSaIcEEEC2Ev:
.LFB2668:
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
.LFE2668:
	.size	_ZNSaISt6vectorIcSaIcEEEC2Ev, .-_ZNSaISt6vectorIcSaIcEEEC2Ev
	.weak	_ZNSaISt6vectorIcSaIcEEEC1Ev
	.set	_ZNSaISt6vectorIcSaIcEEEC1Ev,_ZNSaISt6vectorIcSaIcEEEC2Ev
	.section	.text._ZNSaISt6vectorIcSaIcEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEED2Ev
	.type	_ZNSaISt6vectorIcSaIcEEED2Ev, %function
_ZNSaISt6vectorIcSaIcEEED2Ev:
.LFB2671:
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
.LFE2671:
	.size	_ZNSaISt6vectorIcSaIcEEED2Ev, .-_ZNSaISt6vectorIcSaIcEEED2Ev
	.weak	_ZNSaISt6vectorIcSaIcEEED1Ev
	.set	_ZNSaISt6vectorIcSaIcEEED1Ev,_ZNSaISt6vectorIcSaIcEEED2Ev
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB2674:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2674
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
.LEHB12:
	bl	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE12:
	b	.L87
.L86:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L87:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L85
	bl	__stack_chk_fail
.L85:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2674:
	.section	.gcc_except_table
.LLSDA2674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2674-.LLSDACSB2674
.LLSDACSB2674:
	.uleb128 .LEHB12-.LFB2674
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L86-.LFB2674
	.uleb128 0
	.uleb128 .LEHB13-.LFB2674
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2674:
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt6vectorIS_IcSaIcEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev:
.LFB2677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2677
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
.LFE2677:
	.section	.gcc_except_table
.LLSDA2677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2677-.LLSDACSB2677
.LLSDACSB2677:
.LLSDACSE2677:
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IcSaIcEESaIS1_EED1Ev,_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev:
.LFB2761:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairIiiEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev:
.LFB2763:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2763
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev
	mov	x1, 0
	ldr	x0, [sp, 40]
.LEHB14:
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm
.LEHE14:
	b	.L93
.L92:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L93:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2763:
	.section	.gcc_except_table
.LLSDA2763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2763-.LLSDACSB2763
.LLSDACSB2763:
	.uleb128 .LEHB14-.LFB2763
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L92-.LFB2763
	.uleb128 0
	.uleb128 .LEHB15-.LFB2763
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2763:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev:
.LFB2766:
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
	beq	.L95
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
.L95:
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv:
.LFB2768:
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
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2768:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv:
.LFB2769:
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
	add	x0, x0, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2769:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2770:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2770:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB2771:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L103
	bl	__stack_chk_fail
.L103:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2771:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2772:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2772:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2773:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2773:
	.size	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_:
.LFB2774:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2774:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv, %function
_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv:
.LFB2775:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 48
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2775:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv:
.LFB2776:
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
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv
	add	x0, sp, 40
	bl	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L113
	bl	__stack_chk_fail
.L113:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv:
.LFB2777:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	sub	x0, x0, #8
	cmp	x1, x0
	beq	.L115
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	add	x1, x0, 8
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	b	.L117
.L115:
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv
.L117:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2777:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2779:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
.LFB2782:
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
.LFE2782:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_, %function
_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_:
.LFB2784:
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
.LFE2784:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEEC1ERKS0_,_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, %function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB2787:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2787
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
.LFE2787:
	.section	.gcc_except_table
.LLSDA2787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2787-.LLSDACSB2787
.LLSDACSB2787:
.LLSDACSE2787:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEED1Ev,_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNKSt16initializer_listIcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE5beginEv
	.type	_ZNKSt16initializer_listIcE5beginEv, %function
_ZNKSt16initializer_listIcE5beginEv:
.LFB2789:
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
.LFE2789:
	.size	_ZNKSt16initializer_listIcE5beginEv, .-_ZNKSt16initializer_listIcE5beginEv
	.section	.text._ZNKSt16initializer_listIcE3endEv,"axG",@progbits,_ZNKSt16initializer_listIcE3endEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE3endEv
	.type	_ZNKSt16initializer_listIcE3endEv, %function
_ZNKSt16initializer_listIcE3endEv:
.LFB2790:
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
.LFE2790:
	.size	_ZNKSt16initializer_listIcE3endEv, .-_ZNKSt16initializer_listIcE3endEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2792:
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
.LFE2792:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag, %function
_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag:
.LFB2791:
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
.LFE2791:
	.size	_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB2793:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB2794:
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
.LFE2794:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev:
.LFB2796:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2796:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev:
.LFB2799:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2799:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev:
.LFB2803:
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
.LFE2803:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_:
.LFB2805:
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
.LFE2805:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev:
.LFB2808:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2808
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
.LFE2808:
	.section	.gcc_except_table
.LLSDA2808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2808-.LLSDACSB2808
.LLSDACSB2808:
.LLSDACSE2808:
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv:
.LFB2810:
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
.LFE2810:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE5beginEv
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv:
.LFB2811:
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
.LFE2811:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE3endEv
	.section	.text._ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.align	2
	.weak	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.type	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, %function
_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_:
.LFB2813:
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
.LFE2813:
	.size	_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .-_ZSt8distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB2812:
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
.LFE2812:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2814:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2814:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E:
.LFB2815:
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
.LFE2815:
	.size	_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB2848:
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
	beq	.L150
	bl	__stack_chk_fail
.L150:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev:
.LFB2853:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairIiiEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2853:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev
	.section	.text._ZNSaISt4pairIiiEED2Ev,"axG",@progbits,_ZNSaISt4pairIiiEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairIiiEED2Ev
	.type	_ZNSaISt4pairIiiEED2Ev, %function
_ZNSaISt4pairIiiEED2Ev:
.LFB2856:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2856:
	.size	_ZNSaISt4pairIiiEED2Ev, .-_ZNSaISt4pairIiiEED2Ev
	.weak	_ZNSaISt4pairIiiEED1Ev
	.set	_ZNSaISt4pairIiiEED1Ev,_ZNSaISt4pairIiiEED2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm:
.LFB2858:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2858
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
	mov	x0, 8
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	ldr	x0, [sp, 32]
	udiv	x0, x0, x1
	add	x0, x0, 1
	str	x0, [sp, 64]
	mov	x0, 8
	str	x0, [sp, 48]
	ldr	x0, [sp, 64]
	add	x0, x0, 2
	str	x0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 48
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB16:
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
.LEHE16:
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 64]
	sub	x0, x2, x0
	lsr	x0, x0, 1
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
.LEHB17:
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE17:
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	sub	x0, x0, #8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 56]
	mov	x0, 8
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	ldr	x0, [sp, 32]
	udiv	x2, x0, x1
	mul	x1, x2, x1
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x1, x19, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L156
	b	.L159
.L157:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	ldr	x0, [sp, 40]
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 8]
.LEHB18:
	bl	__cxa_rethrow
.LEHE18:
.L158:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB19:
	bl	_Unwind_Resume
.LEHE19:
.L159:
	bl	__stack_chk_fail
.L156:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2858:
	.section	.gcc_except_table
	.align	2
.LLSDA2858:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2858-.LLSDATTD2858
.LLSDATTD2858:
	.byte	0x1
	.uleb128 .LLSDACSE2858-.LLSDACSB2858
.LLSDACSB2858:
	.uleb128 .LEHB16-.LFB2858
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2858
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L157-.LFB2858
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB2858
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L158-.LFB2858
	.uleb128 0
	.uleb128 .LEHB19-.LFB2858
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2858:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2858:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB2859:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	str	x0, [sp, 56]
	b	.L161
.L162:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 56]
.L161:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L162
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB2860:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2860
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
	ldr	x0, [sp, 40]
	bl	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m
	add	x0, sp, 48
	bl	_ZNSaIPSt4pairIiiEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L164
	bl	__stack_chk_fail
.L164:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2860:
	.section	.gcc_except_table
.LLSDA2860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2860-.LLSDACSB2860
.LLSDACSB2860:
.LLSDACSE2860:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_, %function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_:
.LFB2862:
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
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 8]
	str	x1, [x0, 16]
	ldr	x0, [sp]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 8]
	str	x1, [x0, 24]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_
	.set	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1ERKS4_,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB2865:
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
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 64]
	sub	x0, x0, #8
	cmp	x1, x0
	beq	.L167
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 48]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 48]
	add	x1, x0, 8
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
	b	.L168
.L167:
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
.L168:
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2865:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,comdat
	.align	2
	.weak	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.type	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, %function
_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_:
.LFB2866:
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
.LFE2866:
	.size	_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, .-_ZSteqRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.section	.text._ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv,comdat
	.align	2
	.weak	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv, %function
_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv:
.LFB2867:
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
.LFE2867:
	.size	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_, %function
_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_:
.LFB2868:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv:
.LFB2869:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 40]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_:
.LFB2871:
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
.LFE2871:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, %function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB2873:
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
	beq	.L179
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L179:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.section	.text._ZNKSt16initializer_listIcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIcE4sizeEv
	.type	_ZNKSt16initializer_listIcE4sizeEv, %function
_ZNKSt16initializer_listIcE4sizeEv:
.LFB2874:
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
.LFE2874:
	.size	_ZNKSt16initializer_listIcE4sizeEv, .-_ZNKSt16initializer_listIcE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2875:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2876:
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
.LFE2876:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.rodata
	.align	3
.LC4:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, %function
_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_:
.LFB2877:
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
	beq	.L187
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	_ZSt20__throw_length_errorPKc
.L187:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L189
	bl	__stack_chk_fail
.L189:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2877:
	.size	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm:
.LFB2878:
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
	beq	.L191
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	b	.L193
.L191:
	mov	x0, 0
.L193:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, .-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E:
.LFB2879:
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
.LFE2879:
	.size	_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, %function
_ZSt8_DestroyIPcEvT_S1_:
.LFB2880:
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
.LFE2880:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB2882:
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
.LFE2882:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m:
.LFB2884:
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
	beq	.L200
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
.L200:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2884:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv
	.type	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv, %function
_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv:
.LFB2885:
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
.LFE2885:
	.size	_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv, .-_ZNKSt16initializer_listISt6vectorIcSaIcEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, %function
_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB2886:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag:
.LFB2887:
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
.LFE2887:
	.size	_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .-_ZSt10__distanceIPKSt6vectorIcSaIcEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2888:
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
	beq	.L208
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	_ZSt20__throw_length_errorPKc
.L208:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L210
	bl	__stack_chk_fail
.L210:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2888:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm:
.LFB2889:
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
	beq	.L212
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	b	.L214
.L212:
	mov	x0, 0
.L214:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2889:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E:
.LFB2890:
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
.LFE2890:
	.size	_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKSt6vectorIcSaIcEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_, %function
_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_:
.LFB2891:
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
.LFE2891:
	.size	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB2898:
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
.LFE2898:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, %function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB2930:
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
.LFE2930:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaISt4pairIiiEEC2Ev,"axG",@progbits,_ZNSaISt4pairIiiEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairIiiEEC2Ev
	.type	_ZNSaISt4pairIiiEEC2Ev, %function
_ZNSaISt4pairIiiEEC2Ev:
.LFB2935:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZNSaISt4pairIiiEEC2Ev, .-_ZNSaISt4pairIiiEEC2Ev
	.weak	_ZNSaISt4pairIiiEEC1Ev
	.set	_ZNSaISt4pairIiiEEC1Ev,_ZNSaISt4pairIiiEEC2Ev
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev:
.LFB2938:
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
	str	xzr, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2938:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev:
.LFB2941:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB2943:
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
	bcs	.L225
	ldr	x0, [sp]
	b	.L226
.L225:
	ldr	x0, [sp, 8]
.L226:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2943:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm:
.LFB2944:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2944
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
	mov	x8, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x1, [sp, 32]
.LEHB20:
	bl	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m
.LEHE20:
	mov	x19, x0
	nop
	add	x0, sp, 48
	bl	_ZNSaIPSt4pairIiiEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L230
	b	.L232
.L231:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIPSt4pairIiiEED1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L232:
	bl	__stack_chk_fail
.L230:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2944:
	.section	.gcc_except_table
.LLSDA2944:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2944-.LLSDACSB2944
.LLSDACSB2944:
	.uleb128 .LEHB20-.LFB2944
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L231-.LFB2944
	.uleb128 0
	.uleb128 .LEHB21-.LFB2944
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2944:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB2945:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2945
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
	ldr	x0, [sp, 48]
	str	x0, [sp, 72]
	b	.L234
.L235:
	ldr	x0, [sp, 56]
.LEHB22:
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
.LEHE22:
	mov	x1, x0
	ldr	x0, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 72]
.L234:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bcc	.L235
	b	.L240
.L238:
	bl	__cxa_begin_catch
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_
.LEHB23:
	bl	__cxa_rethrow
.LEHE23:
.L239:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L240:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2945:
	.section	.gcc_except_table
	.align	2
.LLSDA2945:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2945-.LLSDATTD2945
.LLSDATTD2945:
	.byte	0x1
	.uleb128 .LLSDACSE2945-.LLSDACSB2945
.LLSDACSB2945:
	.uleb128 .LEHB22-.LFB2945
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L238-.LFB2945
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB2945
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L239-.LFB2945
	.uleb128 0
	.uleb128 .LEHB24-.LFB2945
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2945:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2945:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_, %function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_:
.LFB2946:
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
	ldr	x1, [sp, 32]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 8]
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	lsl	x0, x0, 3
	add	x1, x19, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB2947:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2947
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
	mov	x0, 8
	bl	_ZSt16__deque_buf_sizem
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2947:
	.section	.gcc_except_table
.LLSDA2947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2947-.LLSDACSB2947
.LLSDACSB2947:
.LLSDACSE2947:
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv, %function
_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv:
.LFB2948:
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
	bl	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSaIPSt4pairIiiEEC1IS0_EERKSaIT_E
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2948:
	.size	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPSt4pairIiiEED2Ev,"axG",@progbits,_ZNSaIPSt4pairIiiEED5Ev,comdat
	.align	2
	.weak	_ZNSaIPSt4pairIiiEED2Ev
	.type	_ZNSaIPSt4pairIiiEED2Ev, %function
_ZNSaIPSt4pairIiiEED2Ev:
.LFB2950:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2950:
	.size	_ZNSaIPSt4pairIiiEED2Ev, .-_ZNSaIPSt4pairIiiEED2Ev
	.weak	_ZNSaIPSt4pairIiiEED1Ev
	.set	_ZNSaIPSt4pairIiiEED1Ev,_ZNSaIPSt4pairIiiEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m:
.LFB2952:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m
	.section	.text._ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2955:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2955:
	.size	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
.LFB2956:
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
	bl	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2956:
	.size	_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
	.align	3
.LC5:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_:
.LFB2957:
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
	bl	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L251
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	_ZSt20__throw_length_errorPKc
.L251:
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x19, x0, 8
	mov	x0, x1
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
	str	x0, [x19]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 48]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 56]
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
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
.LFE2957:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE4backEv,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv:
.LFB2958:
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
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv
	add	x0, sp, 40
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv
	add	x0, sp, 40
	bl	_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L254
	bl	__stack_chk_fail
.L254:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2958:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv, .-_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_:
.LFB2959:
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
.LFE2959:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev:
.LFB2961:
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
.LFE2961:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_:
.LFB2963:
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
	beq	.L259
	bl	__stack_chk_fail
.L259:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2963:
	.size	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB2964:
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
.LFE2964:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_, %function
_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_:
.LFB2965:
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
.LFE2965:
	.size	_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB2967:
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
.LFE2967:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZNSaISt6vectorIcSaIcEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIcSaIcEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.type	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_, %function
_ZNSaISt6vectorIcSaIcEEEC2ERKS2_:
.LFB2969:
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
.LFE2969:
	.size	_ZNSaISt6vectorIcSaIcEEEC2ERKS2_, .-_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIcSaIcEEEC1ERKS2_
	.set	_ZNSaISt6vectorIcSaIcEEEC1ERKS2_,_ZNSaISt6vectorIcSaIcEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2972:
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
.LFE2972:
	.size	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m:
.LFB2974:
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
.LFE2974:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_, %function
_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_:
.LFB2975:
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
	beq	.L270
	bl	__stack_chk_fail
.L270:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m:
.LFB2976:
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
.LFE2976:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m
	.section	.text._ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_, %function
_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_:
.LFB2977:
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
.LFE2977:
	.size	_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyIPKSt6vectorIcSaIcEEPS2_ET0_T_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_:
.LFB2979:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L276
.L277:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	bl	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	str	x0, [sp, 24]
.L276:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L277
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2979:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB2981:
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
.LFE2981:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB3021:
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
.LFE3021:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev:
.LFB3023:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3023:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC5Ev,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev, %function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev:
.LFB3026:
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
	ldr	x0, [sp, 8]
	str	xzr, [x0, 24]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3026:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m:
.LFB3028:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m
	.section	.text._ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv, %function
_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv:
.LFB3029:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x19, [sp, 40]
	mov	x0, 8
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv, %function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv:
.LFB3030:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	x0, 8
	bl	_ZSt16__deque_buf_sizem
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m, %function
_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m:
.LFB3031:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m
	.section	.text._ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3032:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPSt4pairIiiEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E
	.type	_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E, %function
_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E:
.LFB3034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E, .-_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E
	.weak	_ZNSaIPSt4pairIiiEEC1IS0_EERKSaIT_E
	.set	_ZNSaIPSt4pairIiiEEC1IS0_EERKSaIT_E,_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev:
.LFB3037:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3037:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED1Ev,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m:
.LFB3039:
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
.LFE3039:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_:
.LFB3041:
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
	bl	_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	mov	x1, x0
	ldr	x0, [x19]
	str	x0, [x1]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv, %function
_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv:
.LFB3042:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 48
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3042:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv
	.type	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv, %function
_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv:
.LFB3043:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3043:
	.size	_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv, .-_ZNKSt5dequeISt4pairIiiESaIS1_EE8max_sizeEv
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm:
.LFB3044:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	add	x1, x0, 1
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x2, [sp, 24]
	ldr	x3, [x2, 72]
	ldr	x2, [sp, 24]
	ldr	x2, [x2]
	sub	x2, x3, x2
	asr	x2, x2, 3
	sub	x0, x0, x2
	cmp	x1, x0
	bls	.L304
	mov	w2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb
.L304:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv
	.type	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv, %function
_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv:
.LFB3045:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x1, x0
	bne	.L306
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	sub	x0, x0, #8
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0]
.L306:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x1, x0, #8
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3045:
	.size	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv, .-_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB3046:
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
	bcs	.L309
	ldr	x0, [sp]
	b	.L310
.L309:
	ldr	x0, [sp, 8]
.L310:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3046:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv:
.LFB3048:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 9223372036854775807
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3048:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB3047:
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
	beq	.L314
	bl	_ZSt17__throw_bad_allocv
.L314:
	ldr	x0, [sp, 32]
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_:
.LFB3049:
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
.LFE3049:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_:
.LFB3051:
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
.LFE3051:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m:
.LFB3053:
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
.LFE3053:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_:
.LFB3054:
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
.LFE3054:
	.size	_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv:
.LFB3056:
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
.LFE3056:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv:
.LFB3055:
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
	beq	.L326
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L327
	bl	_ZSt28__throw_bad_array_new_lengthv
.L327:
	bl	_ZSt17__throw_bad_allocv
.L326:
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
.LFE3055:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_:
.LFB3057:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3057
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
	b	.L330
.L331:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	ldr	x1, [sp, 56]
.LEHB25:
	bl	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
.LEHE25:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 24
	str	x0, [sp, 72]
.L330:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L331
	ldr	x0, [sp, 72]
	b	.L337
.L335:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
.LEHB26:
	bl	_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_
	bl	__cxa_rethrow
.LEHE26:
.L336:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.LEHE27:
.L337:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3057:
	.section	.gcc_except_table
	.align	2
.LLSDA3057:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3057-.LLSDATTD3057
.LLSDATTD3057:
	.byte	0x1
	.uleb128 .LLSDACSE3057-.LLSDACSB3057
.LLSDACSB3057:
	.uleb128 .LEHB25-.LFB3057
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L335-.LFB3057
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB3057
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L336-.LFB3057
	.uleb128 0
	.uleb128 .LEHB27-.LFB3057
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3057:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3057:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIcSaIcEEPS4_EET0_T_S9_S8_
	.section	.text._ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_, %function
_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_:
.LFB3058:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3058:
	.size	_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIcSaIcEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_, %function
_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_:
.LFB3059:
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
.LFE3059:
	.size	_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_, .-_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB3083:
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
.LFE3083:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv:
.LFB3085:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv:
.LFB3084:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE11_M_max_sizeEv
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
	beq	.L346
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L347
	bl	_ZSt28__throw_bad_array_new_lengthv
.L347:
	bl	_ZSt17__throw_bad_allocv
.L346:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3084:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m, %function
_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m:
.LFB3086:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3086:
	.size	_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m:
.LFB3087:
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
.LFE3087:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev:
.LFB3089:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3089:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev
	.section	.text._ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_,comdat
	.align	2
	.weak	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.type	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, %function
_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_:
.LFB3092:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 24]
	sub	x0, x1, x0
	asr	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	x0, x0, 255
	sub	x0, x1, x0
	mul	x0, x2, x0
	ldr	x1, [sp, 24]
	ldr	x2, [x1]
	ldr	x1, [sp, 24]
	ldr	x1, [x1, 8]
	sub	x1, x2, x1
	asr	x1, x1, 3
	add	x0, x0, x1
	ldr	x1, [sp, 16]
	ldr	x2, [x1, 16]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	sub	x1, x2, x1
	asr	x1, x1, 3
	add	x0, x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_, .-_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_:
.LFB3093:
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
	bl	_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_
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
	beq	.L358
	bl	__stack_chk_fail
.L358:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3093:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt5dequeISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb,comdat
	.align	2
	.weak	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb, %function
_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb:
.LFB3094:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 47]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	sub	x0, x1, x0
	asr	x0, x0, 3
	add	x0, x0, 1
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 80]
	add	x0, x1, x0
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 88]
	lsl	x0, x0, 1
	cmp	x1, x0
	bls	.L360
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 88]
	sub	x0, x2, x0
	lsr	x0, x0, 1
	lsl	x2, x0, 3
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L361
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L362
.L361:
	mov	x0, 0
.L362:
	add	x0, x0, x2
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcs	.L363
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	b	.L364
.L363:
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x4, x0, 8
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_
	b	.L364
.L360:
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 8]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	add	x1, sp, 48
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	add	x0, x0, 2
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm
	str	x0, [sp, 104]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 88]
	sub	x0, x1, x0
	lsr	x0, x0, 1
	lsl	x1, x0, 3
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L365
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L366
.L365:
	mov	x0, 0
.L366:
	add	x0, x0, x1
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	mov	x2, x0
	mov	x0, x3
	bl	_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0, 8]
.L364:
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 56]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3094:
	.size	_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZSt4copyIPKcPcET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKcPcET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt4copyIPKcPcET0_T_S4_S3_
	.type	_ZSt4copyIPKcPcET0_T_S4_S3_, %function
_ZSt4copyIPKcPcET0_T_S4_S3_:
.LFB3095:
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
.LFE3095:
	.size	_ZSt4copyIPKcPcET0_T_S4_S3_, .-_ZSt4copyIPKcPcET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv:
.LFB3096:
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
.LFE3096:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv
	.section	.text._ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_, %function
_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_:
.LFB3097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3097
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
.LEHB28:
	bl	_ZNSt6vectorIcSaIcEEC1ERKS1_
.LEHE28:
	b	.L374
.L373:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB29:
	bl	_Unwind_Resume
.LEHE29:
.L374:
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
.LFE3097:
	.section	.gcc_except_table
.LLSDA3097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3097-.LLSDACSB3097
.LLSDACSB3097:
	.uleb128 .LEHB28-.LFB3097
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L373-.LFB3097
	.uleb128 0
	.uleb128 .LEHB29-.LFB3097
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3097:
	.section	.text._ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv:
.LFB3110:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB3109:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv
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
	beq	.L378
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L379
	bl	_ZSt28__throw_bad_array_new_lengthv
.L379:
	bl	_ZSt17__throw_bad_allocv
.L378:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_, %function
_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_:
.LFB3111:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3111:
	.size	_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_
	.section	.text._ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_, %function
_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_:
.LFB3112:
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
	bl	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_, .-_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_, %function
_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_:
.LFB3113:
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
	bl	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3113:
	.size	_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_
	.section	.text._ZSt12__miter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKcET_S2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPKcET_S2_
	.type	_ZSt12__miter_baseIPKcET_S2_, %function
_ZSt12__miter_baseIPKcET_S2_:
.LFB3114:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3114:
	.size	_ZSt12__miter_baseIPKcET_S2_, .-_ZSt12__miter_baseIPKcET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_:
.LFB3115:
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
.LFE3115:
	.size	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3118:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIcSaIcEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2ERKS1_
	.type	_ZNSt6vectorIcSaIcEEC2ERKS1_, %function
_ZNSt6vectorIcSaIcEEC2ERKS1_:
.LFB3120:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3120
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
.LEHB30:
	bl	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
.LEHE30:
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
.LEHB31:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
.LEHE31:
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
	beq	.L396
	b	.L399
.L397:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB32:
	bl	_Unwind_Resume
.L398:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE32:
.L399:
	bl	__stack_chk_fail
.L396:
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
.LFE3120:
	.section	.gcc_except_table
.LLSDA3120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3120-.LLSDACSB3120
.LLSDACSB3120:
	.uleb128 .LEHB30-.LFB3120
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L397-.LFB3120
	.uleb128 0
	.uleb128 .LEHB31-.LFB3120
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L398-.LFB3120
	.uleb128 0
	.uleb128 .LEHB32-.LFB3120
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE3120:
	.section	.text._ZNSt6vectorIcSaIcEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIcSaIcEEC2ERKS1_, .-_ZNSt6vectorIcSaIcEEC2ERKS1_
	.weak	_ZNSt6vectorIcSaIcEEC1ERKS1_
	.set	_ZNSt6vectorIcSaIcEEC1ERKS1_,_ZNSt6vectorIcSaIcEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv:
.LFB3124:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.section	.text._ZSt12__miter_baseIPPSt4pairIiiEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPSt4pairIiiEET_S4_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	.type	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_, %function
_ZSt12__miter_baseIPPSt4pairIiiEET_S4_:
.LFB3125:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZSt12__miter_baseIPPSt4pairIiiEET_S4_, .-_ZSt12__miter_baseIPPSt4pairIiiEET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3126:
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
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3128:
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
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKcET_S2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPKcET_S2_
	.type	_ZSt12__niter_baseIPKcET_S2_, %function
_ZSt12__niter_baseIPKcET_S2_:
.LFB3129:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZSt12__niter_baseIPKcET_S2_, .-_ZSt12__niter_baseIPKcET_S2_
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",@progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPcET_S1_
	.type	_ZSt12__niter_baseIPcET_S1_, %function
_ZSt12__niter_baseIPcET_S1_:
.LFB3130:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZSt12__niter_baseIPcET_S1_, .-_ZSt12__niter_baseIPcET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_:
.LFB3131:
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
.LFE3131:
	.size	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPcET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPcET_RKS1_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPcET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPcET_RKS1_S1_, %function
_ZSt12__niter_wrapIPcET_RKS1_S1_:
.LFB3132:
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
.LFE3132:
	.size	_ZSt12__niter_wrapIPcET_RKS1_S1_, .-_ZSt12__niter_wrapIPcET_RKS1_S1_
	.section	.text._ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB3133:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, %function
_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_:
.LFB3135:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3135
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
.LEHB33:
	bl	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
.LEHE33:
	b	.L421
.L420:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	mov	x0, x19
.LEHB34:
	bl	_Unwind_Resume
.LEHE34:
.L421:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3135:
	.section	.gcc_except_table
.LLSDA3135:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3135-.LLSDACSB3135
.LLSDACSB3135:
	.uleb128 .LEHB33-.LFB3135
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L420-.LFB3135
	.uleb128 0
	.uleb128 .LEHB34-.LFB3135
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE3135:
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_,_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE5beginEv
	.type	_ZNKSt6vectorIcSaIcEE5beginEv, %function
_ZNKSt6vectorIcSaIcEE5beginEv:
.LFB3137:
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
	beq	.L424
	bl	__stack_chk_fail
.L424:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3137:
	.size	_ZNKSt6vectorIcSaIcEE5beginEv, .-_ZNKSt6vectorIcSaIcEE5beginEv
	.section	.text._ZNKSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE3endEv
	.type	_ZNKSt6vectorIcSaIcEE3endEv, %function
_ZNKSt6vectorIcSaIcEE3endEv:
.LFB3138:
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
	beq	.L427
	bl	__stack_chk_fail
.L427:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3138:
	.size	_ZNKSt6vectorIcSaIcEE3endEv, .-_ZNKSt6vectorIcSaIcEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E:
.LFB3139:
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
.LFE3139:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt12__niter_baseIPPSt4pairIiiEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPSt4pairIiiEET_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	.type	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_, %function
_ZSt12__niter_baseIPPSt4pairIiiEET_S4_:
.LFB3140:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3140:
	.size	_ZSt12__niter_baseIPPSt4pairIiiEET_S4_, .-_ZSt12__niter_baseIPPSt4pairIiiEET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3141:
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
	bl	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3141:
	.size	_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_, %function
_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_:
.LFB3142:
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
.LFE3142:
	.size	_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_, .-_ZSt12__niter_wrapIPPSt4pairIiiEET_RKS4_S4_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3143:
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
	bl	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3143:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_:
.LFB3144:
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
.LFE3144:
	.size	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, %function
_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm:
.LFB3145:
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
.LFE3145:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_:
.LFB3147:
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
.LFE3147:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB3149:
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
.LFE3149:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3150:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, %function
_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_:
.LFB3151:
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
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB3152:
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
	beq	.L449
	ldr	x0, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L449:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_:
.LFB3153:
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
.LFE3153:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_:
.LFB3154:
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
	asr	x0, x0, 3
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L454
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L454:
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_:
.LFB3156:
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
	asr	x0, x0, 3
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L457
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	neg	x0, x0
	ldr	x1, [sp, 24]
	add	x3, x1, x0
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x3
	bl	memmove
.L457:
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	neg	x0, x0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3156:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB3157:
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
.LFE3157:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_:
.LFB3158:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3158:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, %function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_:
.LFB3159:
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
.LFE3159:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.section	.text._ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, %function
_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3160:
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
.LFE3160:
	.size	_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv:
.LFB3161:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3161:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3162:
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
	bne	.L471
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L471
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
.L471:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3162:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB3163:
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
.LFE3163:
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
