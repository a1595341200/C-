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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB2702:
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
	bcs	.L4
	ldr	x0, [sp]
	b	.L5
.L4:
	ldr	x0, [sp, 8]
.L5:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
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
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.align	2
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, %function
_ZSt16__deque_buf_sizem:
.LFB3184:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 511
	bhi	.L7
	mov	x1, 512
	ldr	x0, [sp, 8]
	udiv	x0, x1, x0
	b	.L9
.L7:
	mov	x0, 1
.L9:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3184:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.text._ZN8TreeNodeC2Ev,"axG",@progbits,_ZN8TreeNodeC5Ev,comdat
	.align	2
	.weak	_ZN8TreeNodeC2Ev
	.type	_ZN8TreeNodeC2Ev, %function
_ZN8TreeNodeC2Ev:
.LFB3422:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZN8TreeNodeC2Ev, .-_ZN8TreeNodeC2Ev
	.weak	_ZN8TreeNodeC1Ev
	.set	_ZN8TreeNodeC1Ev,_ZN8TreeNodeC2Ev
	.section	.text._ZN8TreeNodeC2Ei,"axG",@progbits,_ZN8TreeNodeC5Ei,comdat
	.align	2
	.weak	_ZN8TreeNodeC2Ei
	.type	_ZN8TreeNodeC2Ei, %function
_ZN8TreeNodeC2Ei:
.LFB3425:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3425:
	.size	_ZN8TreeNodeC2Ei, .-_ZN8TreeNodeC2Ei
	.weak	_ZN8TreeNodeC1Ei
	.set	_ZN8TreeNodeC1Ei,_ZN8TreeNodeC2Ei
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB3435:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt6vectorIiSaIiEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev:
.LFB3437:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev:
.LFB3439:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.section	.text._ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.type	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev, %function
_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev:
.LFB3443:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev, .-_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	.set	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED1Ev,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB3449:
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
.LFE3449:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB3451:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB3453:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3453:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZN8Solution10levelOrderEP8TreeNode,"axG",@progbits,_ZN8Solution10levelOrderEP8TreeNode,comdat
	.align	2
	.weak	_ZN8Solution10levelOrderEP8TreeNode
	.type	_ZN8Solution10levelOrderEP8TreeNode, %function
_ZN8Solution10levelOrderEP8TreeNode:
.LFB3430:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3430
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	mov	x0, x19
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	add	x0, sp, 104
.LEHB0:
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
.LEHE0:
	mov	x0, 24
.LEHB1:
	bl	_Znwm
	mov	x20, x0
	mov	x0, x20
	bl	_ZN8TreeNodeC1Ev
	str	x20, [sp, 64]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L20
	add	x1, sp, 32
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L20:
	add	x1, sp, 64
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	str	wzr, [sp, 60]
	b	.L21
.L25:
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	ldr	x0, [x0]
	str	x0, [sp, 72]
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bne	.L22
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
	add	x0, sp, 104
	bl	_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L21
	add	x1, sp, 64
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.LEHE1:
	b	.L21
.L22:
	ldrsw	x20, [sp, 60]
	mov	x0, x19
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	cmp	x20, x0
	cset	w0, cs
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L23
	stp	xzr, xzr, [sp, 80]
	str	xzr, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x19
.LEHB2:
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_
.LEHE2:
	add	x0, sp, 80
	bl	_ZNSt6vectorIiSaIiEED1Ev
.L23:
	ldrsw	x0, [sp, 60]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x2, x0
	ldr	x0, [sp, 72]
	mov	x1, x0
	mov	x0, x2
.LEHB3:
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L24
	ldr	x0, [sp, 72]
	add	x1, x0, 8
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L24:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L21
	ldr	x0, [sp, 72]
	add	x1, x0, 16
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.LEHE3:
.L21:
	add	x0, sp, 104
	bl	_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L25
	nop
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L30
	b	.L34
.L33:
	mov	x20, x0
	add	x0, sp, 80
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L28
.L32:
	mov	x20, x0
.L28:
	add	x0, sp, 104
	bl	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	b	.L29
.L31:
	mov	x20, x0
.L29:
	mov	x0, x19
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	mov	x0, x20
.LEHB4:
	bl	_Unwind_Resume
.LEHE4:
.L34:
	bl	__stack_chk_fail
.L30:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3430:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN8Solution10levelOrderEP8TreeNode,"aG",@progbits,_ZN8Solution10levelOrderEP8TreeNode,comdat
.LLSDA3430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3430-.LLSDACSB3430
.LLSDACSB3430:
	.uleb128 .LEHB0-.LFB3430
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L31-.LFB3430
	.uleb128 0
	.uleb128 .LEHB1-.LFB3430
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB3430
	.uleb128 0
	.uleb128 .LEHB2-.LFB3430
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB3430
	.uleb128 0
	.uleb128 .LEHB3-.LFB3430
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L32-.LFB3430
	.uleb128 0
	.uleb128 .LEHB4-.LFB3430
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3430:
	.section	.text._ZN8Solution10levelOrderEP8TreeNode,"axG",@progbits,_ZN8Solution10levelOrderEP8TreeNode,comdat
	.size	_ZN8Solution10levelOrderEP8TreeNode, .-_ZN8Solution10levelOrderEP8TreeNode
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3461
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	mov	x0, 24
.LEHB5:
	bl	_Znwm
	mov	x19, x0
	mov	w1, 3
	mov	x0, x19
	bl	_ZN8TreeNodeC1Ei
	str	x19, [sp, 56]
	mov	x0, 24
	bl	_Znwm
	mov	x19, x0
	mov	w1, 9
	mov	x0, x19
	bl	_ZN8TreeNodeC1Ei
	str	x19, [sp, 64]
	mov	x0, 24
	bl	_Znwm
	mov	x19, x0
	mov	w1, 20
	mov	x0, x19
	bl	_ZN8TreeNodeC1Ei
	str	x19, [sp, 72]
	mov	x0, 24
	bl	_Znwm
	mov	x19, x0
	mov	w1, 15
	mov	x0, x19
	bl	_ZN8TreeNodeC1Ei
	str	x19, [sp, 80]
	mov	x0, 24
	bl	_Znwm
	mov	x19, x0
	mov	w1, 7
	mov	x0, x19
	bl	_ZN8TreeNodeC1Ei
	str	x19, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	str	x1, [x0, 16]
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 88]
	str	x1, [x0, 16]
	add	x0, sp, 48
	add	x1, sp, 96
	mov	x8, x1
	ldr	x1, [sp, 56]
	bl	_ZN8Solution10levelOrderEP8TreeNode
.LEHE5:
	add	x0, sp, 96
.LEHB6:
	bl	_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_
.LEHE6:
	mov	w19, 0
	add	x0, sp, 96
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L38
	b	.L40
.L39:
	mov	x19, x0
	add	x0, sp, 96
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L40:
	bl	__stack_chk_fail
.L38:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3461:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3461-.LLSDACSB3461
.LLSDACSB3461:
	.uleb128 .LEHB5-.LFB3461
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3461
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB3461
	.uleb128 0
	.uleb128 .LEHB7-.LFB3461
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3461:
	.text
	.size	main, .-main
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB3722:
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
	bcs	.L42
	ldr	x0, [sp]
	b	.L43
.L42:
	ldr	x0, [sp, 8]
.L43:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3722:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev:
.LFB3731:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt6vectorIiSaIiEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, %function
_ZNSaISt6vectorIiSaIiEEED2Ev:
.LFB3734:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3734:
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
	.set	_ZNSaISt6vectorIiSaIiEEED1Ev,_ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB3737:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3737
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
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3737:
	.section	.gcc_except_table
.LLSDA3737:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3737-.LLSDACSB3737
.LLSDACSB3737:
.LLSDACSE3737:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB3740:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3740
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
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
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
.LFE3740:
	.section	.gcc_except_table
.LLSDA3740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3740-.LLSDACSB3740
.LLSDACSB3740:
.LLSDACSE3740:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev:
.LFB3744:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3744:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev, .-_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EEC1Ev
	.set	_ZNSt5dequeIP8TreeNodeSaIS1_EEC1Ev,_ZNSt5dequeIP8TreeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv,"axG",@progbits,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC5IS4_vEEv,comdat
	.align	2
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.type	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv, %function
_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv:
.LFB3746:
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
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3746:
	.size	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv, .-_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	.set	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev:
.LFB3749:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3749
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
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv
	add	x0, sp, 72
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	add	x1, sp, 72
	add	x0, sp, 40
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L51
	bl	__stack_chk_fail
.L51:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3749:
	.section	.gcc_except_table
.LLSDA3749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3749-.LLSDACSB3749
.LLSDACSB3749:
.LLSDACSE3749:
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev, .-_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EED1Ev
	.set	_ZNSt5dequeIP8TreeNodeSaIS1_EED1Ev,_ZNSt5dequeIP8TreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_,"axG",@progbits,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_,comdat
	.align	2
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.type	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_, %function
_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_:
.LFB3751:
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
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3751:
	.size	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_, .-_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.section	.text._ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	.type	_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv, %function
_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB3752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3752:
	.size	_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv, .-_ZNKSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	.section	.text._ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv,"axG",@progbits,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv,comdat
	.align	2
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	.type	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv, %function
_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv:
.LFB3753:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3753:
	.size	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv, .-_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	.section	.text._ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv,"axG",@progbits,_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv,comdat
	.align	2
	.weak	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	.type	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv, %function
_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv:
.LFB3754:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3754:
	.size	_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv, .-_ZNSt5queueIP8TreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
.LFB3755:
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
.LFE3755:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB3757:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIiEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3757:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
.LFB3760:
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
.LFE3760:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, %function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB3763:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3763
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
	asr	x0, x0, 2
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3763:
	.section	.gcc_except_table
.LLSDA3763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3763-.LLSDACSB3763
.LLSDACSB3763:
.LLSDACSE3763:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, %function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB3766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3766
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
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
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
.LFE3766:
	.section	.gcc_except_table
.LLSDA3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3766-.LLSDACSB3766
.LLSDACSB3766:
.LLSDACSE3766:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_:
.LFB3768:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3768:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB3769:
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
.LFE3769:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, %function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB3770:
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
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	.L68
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x2, [sp, 16]
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	add	x1, x0, 4
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	b	.L70
.L68:
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	ldr	x2, [sp, 16]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L70:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3770:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.rodata
	.align	3
.LC0:
	.string	"new level"
	.align	3
.LC1:
	.string	" "
	.section	.text._Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_,"axG",@progbits,_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_,comdat
	.align	2
	.weak	_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_
	.type	_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_, %function
_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_:
.LFB3775:
	.cfi_startproc
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
	ldr	x0, [sp, 24]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 72]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	str	x0, [sp, 48]
	b	.L72
.L75:
	add	x0, sp, 40
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	str	x0, [sp, 80]
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
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	bl	_ZNKSt6vectorIiSaIiEE5beginEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 88]
	bl	_ZNKSt6vectorIiSaIiEE3endEv
	str	x0, [sp, 64]
	b	.L73
.L74:
	add	x0, sp, 56
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	str	x0, [sp, 96]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	add	x0, sp, 56
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
.L73:
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L74
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
.L72:
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L75
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L76
	bl	__stack_chk_fail
.L76:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3775:
	.size	_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_, .-_Z5printISt6vectorIS0_IiSaIiEESaIS2_EEEvRKT_
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2Ev
	.type	_ZNSaISt6vectorIiSaIiEEEC2Ev, %function
_ZNSaISt6vectorIiSaIiEEEC2Ev:
.LFB3856:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3856:
	.size	_ZNSaISt6vectorIiSaIiEEEC2Ev, .-_ZNSaISt6vectorIiSaIiEEEC2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEEC1Ev
	.set	_ZNSaISt6vectorIiSaIiEEEC1Ev,_ZNSaISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3859:
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
.LFE3859:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB3862:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3862:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB3864:
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
	beq	.L82
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
.L82:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3864:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3865:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
.LFB3866:
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
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev:
.LFB3870:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIP8TreeNodeED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3870:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev:
.LFB3872:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3872
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC1Ev
	mov	x1, 0
	ldr	x0, [sp, 40]
.LEHB8:
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm
.LEHE8:
	b	.L90
.L89:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L90:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3872:
	.section	.gcc_except_table
.LLSDA3872:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3872-.LLSDACSB3872
.LLSDACSB3872:
	.uleb128 .LEHB8-.LFB3872
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L89-.LFB3872
	.uleb128 0
	.uleb128 .LEHB9-.LFB3872
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3872:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC1Ev
	.set	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC1Ev,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev:
.LFB3875:
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
	beq	.L92
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
.L92:
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED1Ev,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv:
.LFB3877:
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
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1ERKS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3877:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv:
.LFB3878:
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
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1ERKS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3879:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3879:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB3880:
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
	beq	.L100
	bl	__stack_chk_fail
.L100:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3880:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_:
.LFB3881:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 64]
	sub	x0, x0, #8
	cmp	x1, x0
	beq	.L102
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 48]
	ldr	x2, [sp, 16]
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 48]
	add	x1, x0, 8
	ldr	x0, [sp, 24]
	str	x1, [x0, 48]
	b	.L104
.L102:
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
.L104:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3881:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv
	.type	_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv, %function
_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv:
.LFB3883:
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
	bl	_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3883:
	.size	_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv, .-_ZNKSt5dequeIP8TreeNodeSaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv:
.LFB3884:
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
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE5beginEv
	add	x0, sp, 40
	bl	_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L109
	bl	__stack_chk_fail
.L109:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3884:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE5frontEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv:
.LFB3885:
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
	beq	.L111
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	add	x1, x0, 8
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	b	.L113
.L111:
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv
.L113:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3885:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE9pop_frontEv
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
.LFB3887:
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
.LFE3887:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB3890:
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
.LFE3890:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB3893:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3893:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB3895:
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
	beq	.L119
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L119:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3895:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB3896:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3896:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB3897:
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
	bl	_ZSt8_DestroyIPiEvT_S1_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3897:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3898:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB3899:
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
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	.L126
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 24
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L127
.L126:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L127:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
.LFB3901:
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
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3901:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, %function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB3902:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L132
	bl	__stack_chk_fail
.L132:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3902:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.rodata
	.align	3
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, %function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB3903:
	.cfi_startproc
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
	adrp	x0, .LC2
	add	x2, x0, :lo12:.LC2
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 96]
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 4
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	str	x0, [sp, 112]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 80]
	sub	x0, x1, x0
	asr	x0, x0, 2
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L134
	bl	__stack_chk_fail
.L134:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3903:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
.LFB3914:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L137
	bl	__stack_chk_fail
.L137:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3914:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
.LFB3915:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L140
	bl	__stack_chk_fail
.L140:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3915:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB3916:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv:
.LFB3917:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 24
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3917:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv:
.LFB3918:
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
.LFE3918:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, %function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB3922:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L149
	bl	__stack_chk_fail
.L149:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3922:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, %function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB3923:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L152
	bl	__stack_chk_fail
.L152:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, %function
_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3924:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3924:
	.size	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv:
.LFB3925:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 4
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv:
.LFB3926:
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
.LFE3926:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
.LFB3962:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m:
.LFB3964:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, %function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB3965:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev:
.LFB3967:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIP8TreeNodeEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3967:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE11_Deque_implC2Ev
	.section	.text._ZNSaIP8TreeNodeED2Ev,"axG",@progbits,_ZNSaIP8TreeNodeED5Ev,comdat
	.align	2
	.weak	_ZNSaIP8TreeNodeED2Ev
	.type	_ZNSaIP8TreeNodeED2Ev, %function
_ZNSaIP8TreeNodeED2Ev:
.LFB3970:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3970:
	.size	_ZNSaIP8TreeNodeED2Ev, .-_ZNSaIP8TreeNodeED2Ev
	.weak	_ZNSaIP8TreeNodeED1Ev
	.set	_ZNSaIP8TreeNodeED1Ev,_ZNSaIP8TreeNodeED2Ev
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm:
.LFB3972:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3972
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
.LEHB10:
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm
.LEHE10:
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
.LEHB11:
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE11:
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	sub	x0, x0, #8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
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
	beq	.L167
	b	.L170
.L168:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	ldr	x0, [sp, 40]
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 8]
.LEHB12:
	bl	__cxa_rethrow
.LEHE12:
.L169:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L170:
	bl	__stack_chk_fail
.L167:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3972:
	.section	.gcc_except_table
	.align	2
.LLSDA3972:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3972-.LLSDATTD3972
.LLSDATTD3972:
	.byte	0x1
	.uleb128 .LLSDACSE3972-.LLSDACSB3972
.LLSDACSB3972:
	.uleb128 .LEHB10-.LFB3972
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3972
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L168-.LFB3972
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB3972
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L169-.LFB3972
	.uleb128 0
	.uleb128 .LEHB13-.LFB3972
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3972:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3972:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB3973:
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
	b	.L172
.L173:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 56]
.L172:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L173
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3973:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB3974:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3974
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
	bl	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m
	add	x0, sp, 48
	bl	_ZNSaIPP8TreeNodeED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L175
	bl	__stack_chk_fail
.L175:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3974:
	.section	.gcc_except_table
.LLSDA3974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3974-.LLSDACSB3974
.LLSDACSB3974:
.LLSDACSE3974:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_,"axG",@progbits,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_
	.type	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_, %function
_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_:
.LFB3976:
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
.LFE3976:
	.size	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_, .-_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1ERKS4_
	.set	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1ERKS4_,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2ERKS4_
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB3979:
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
	bl	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3979:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
	.align	3
.LC3:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_:
.LFB3980:
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
	bl	_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L179
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_ZSt20__throw_length_errorPKc
.L179:
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x19, x0, 8
	mov	x0, x1
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv
	str	x0, [x19]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 48]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
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
.LFE3980:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.section	.text._ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_,comdat
	.align	2
	.weak	_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	.type	_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_, %function
_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_:
.LFB3981:
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
.LFE3981:
	.size	_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_, .-_ZSteqRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	.section	.text._ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv,comdat
	.align	2
	.weak	_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv, %function
_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv:
.LFB3982:
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
.LFE3982:
	.size	_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EdeEv
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_, %function
_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_:
.LFB3983:
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
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3983:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv:
.LFB3984:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 40]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
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
.LFE3984:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB3986:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3986:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, %function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB3988:
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
	bl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3988:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, %function
_ZSt8_DestroyIPiEvT_S1_:
.LFB3989:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3989:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3990:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3990:
	.size	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB3991:
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
	bl	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3991:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
.LFB3992:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L194
	bl	__stack_chk_fail
.L194:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3992:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3993:
	.cfi_startproc
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
	adrp	x0, .LC2
	add	x2, x0, :lo12:.LC2
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 104]
	add	x20, x0, x1
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 24
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	str	x0, [sp, 112]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 80]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	str	x1, [x0, 8]
	ldr	x1, [sp, 72]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 104]
	add	x1, x0, x1
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L196
	bl	__stack_chk_fail
.L196:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3993:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv:
.LFB3997:
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
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl
	str	x0, [sp, 48]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L199
	bl	__stack_chk_fail
.L199:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3997:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3998:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3998:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
.LFB3999:
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
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	w19, [x0]
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	str	w19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3999:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB4001:
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
.LFE4001:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, %function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB4003:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L205
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L205:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L206
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L207
.L206:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	b	.L208
.L207:
	ldr	x0, [sp, 80]
.L208:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L210
	bl	__stack_chk_fail
.L210:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4003:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, %function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB4004:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L213
	bl	__stack_chk_fail
.L213:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4004:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB4005:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 2
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4005:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB4006:
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
	beq	.L217
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	b	.L219
.L217:
	mov	x0, 0
.L219:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4006:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, %function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB4007:
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
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4007:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB4008:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4008:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC5ERKS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_:
.LFB4014:
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
.LFE4014:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
.LFB4016:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4016:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB4021:
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
.LFE4021:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB4023:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4023:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m:
.LFB4065:
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
.LFE4065:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB4066:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L233
.L234:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	bl	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	str	x0, [sp, 24]
.L233:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L234
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4066:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZNSaIP8TreeNodeEC2Ev,"axG",@progbits,_ZNSaIP8TreeNodeEC5Ev,comdat
	.align	2
	.weak	_ZNSaIP8TreeNodeEC2Ev
	.type	_ZNSaIP8TreeNodeEC2Ev, %function
_ZNSaIP8TreeNodeEC2Ev:
.LFB4068:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4068:
	.size	_ZNSaIP8TreeNodeEC2Ev, .-_ZNSaIP8TreeNodeEC2Ev
	.weak	_ZNSaIP8TreeNodeEC1Ev
	.set	_ZNSaIP8TreeNodeEC1Ev,_ZNSaIP8TreeNodeEC2Ev
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev:
.LFB4071:
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
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4071:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_Deque_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev:
.LFB4074:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm:
.LFB4076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4076
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
	bl	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x1, [sp, 32]
.LEHB14:
	bl	_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m
.LEHE14:
	mov	x19, x0
	nop
	add	x0, sp, 48
	bl	_ZNSaIPP8TreeNodeED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L241
	b	.L243
.L242:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIPP8TreeNodeED1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L243:
	bl	__stack_chk_fail
.L241:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4076:
	.section	.gcc_except_table
.LLSDA4076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4076-.LLSDACSB4076
.LLSDACSB4076:
	.uleb128 .LEHB14-.LFB4076
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L242-.LFB4076
	.uleb128 0
	.uleb128 .LEHB15-.LFB4076
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE4076:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB4077:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4077
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
	b	.L245
.L246:
	ldr	x0, [sp, 56]
.LEHB16:
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv
.LEHE16:
	mov	x1, x0
	ldr	x0, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 72]
.L245:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bcc	.L246
	b	.L251
.L249:
	bl	__cxa_begin_catch
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
.LEHB17:
	bl	__cxa_rethrow
.LEHE17:
.L250:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L251:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4077:
	.section	.gcc_except_table
	.align	2
.LLSDA4077:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4077-.LLSDATTD4077
.LLSDATTD4077:
	.byte	0x1
	.uleb128 .LLSDACSE4077-.LLSDACSB4077
.LLSDACSB4077:
	.uleb128 .LEHB16-.LFB4077
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L249-.LFB4077
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB4077
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L250-.LFB4077
	.uleb128 0
	.uleb128 .LEHB18-.LFB4077
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE4077:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4077:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_, %function
_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_:
.LFB4078:
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
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv
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
.LFE4078:
	.size	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB4079:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4079
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
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4079:
	.section	.gcc_except_table
.LLSDA4079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4079-.LLSDACSB4079
.LLSDACSB4079:
.LLSDACSE4079:
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv, %function
_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv:
.LFB4080:
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
	bl	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSaIPP8TreeNodeEC1IS0_EERKSaIT_E
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4080:
	.size	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPP8TreeNodeED2Ev,"axG",@progbits,_ZNSaIPP8TreeNodeED5Ev,comdat
	.align	2
	.weak	_ZNSaIPP8TreeNodeED2Ev
	.type	_ZNSaIPP8TreeNodeED2Ev, %function
_ZNSaIPP8TreeNodeED2Ev:
.LFB4082:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZNSaIPP8TreeNodeED2Ev, .-_ZNSaIPP8TreeNodeED2Ev
	.weak	_ZNSaIPP8TreeNodeED1Ev
	.set	_ZNSaIPP8TreeNodeED1Ev,_ZNSaIPP8TreeNodeED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m:
.LFB4084:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4084:
	.size	_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPP8TreeNodeEE10deallocateERS3_PS2_m
	.section	.text._ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4087:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4087:
	.size	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB4088:
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
	bl	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4088:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv
	.type	_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv, %function
_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv:
.LFB4089:
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
	bl	_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4089:
	.size	_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv, .-_ZNKSt5dequeIP8TreeNodeSaIS1_EE4sizeEv
	.section	.text._ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv
	.type	_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv, %function
_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv:
.LFB4090:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4090:
	.size	_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv, .-_ZNKSt5dequeIP8TreeNodeSaIS1_EE8max_sizeEv
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm:
.LFB4091:
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
	bls	.L267
	mov	w2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb
.L267:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4091:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv, %function
_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv:
.LFB4092:
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
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4092:
	.size	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_:
.LFB4093:
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
.LFE4093:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, %function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB4094:
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
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4094:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB4095:
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
.LFE4095:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EOS1_, %function
_ZNSt12_Vector_baseIiSaIiEEC2EOS1_:
.LFB4099:
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
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4099:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EOS1_, .-_ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EOS1_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EOS1_,_ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	.section	.text._ZNSt6vectorIiSaIiEEC2EOS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2EOS1_
	.type	_ZNSt6vectorIiSaIiEEC2EOS1_, %function
_ZNSt6vectorIiSaIiEEC2EOS1_:
.LFB4101:
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
	bl	_ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4101:
	.size	_ZNSt6vectorIiSaIiEEC2EOS1_, .-_ZNSt6vectorIiSaIiEEC2EOS1_
	.weak	_ZNSt6vectorIiSaIiEEC1EOS1_
	.set	_ZNSt6vectorIiSaIiEEC1EOS1_,_ZNSt6vectorIiSaIiEEC2EOS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB4096:
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
	bl	_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt6vectorIiSaIiEEC1EOS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4096:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_:
.LFB4104:
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
.LFE4104:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc:
.LFB4106:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L279
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L279:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L280
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L281
.L280:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	b	.L282
.L281:
	ldr	x0, [sp, 80]
.L282:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L284
	bl	__stack_chk_fail
.L284:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4106:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
.LFB4107:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L287
	bl	__stack_chk_fail
.L287:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, %function
_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4108:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4108:
	.size	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB4109:
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
	beq	.L291
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m
	b	.L293
.L291:
	mov	x0, 0
.L293:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4109:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4110:
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
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4110:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_, %function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_:
.LFB4112:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl:
.LFB4113:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldr	x1, [sp, 16]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	neg	x0, x0
	add	x0, x2, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L301
	bl	__stack_chk_fail
.L301:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv:
.LFB4114:
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
.LFE4114:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, %function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB4115:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, %function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB4116:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4116:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB4117:
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
	bl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB4118:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4118:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, %function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB4166:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4166:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, %function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB4167:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIiSaIiEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4167:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev:
.LFB4169:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4169:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.section	.text._ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC5Ev,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev, %function
_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev:
.LFB4172:
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
.LFE4172:
	.size	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_EC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m:
.LFB4174:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4174:
	.size	_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPP8TreeNodeEE8allocateERS3_m
	.section	.text._ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv, %function
_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv:
.LFB4175:
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
.LFE4175:
	.size	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m, %function
_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m:
.LFB4176:
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
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4176:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m
	.section	.text._ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4177:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4177:
	.size	_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPP8TreeNodeEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E
	.type	_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E, %function
_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E:
.LFB4179:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4179:
	.size	_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E, .-_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E
	.weak	_ZNSaIPP8TreeNodeEC1IS0_EERKSaIT_E
	.set	_ZNSaIPP8TreeNodeEC1IS0_EERKSaIT_E,_ZNSaIPP8TreeNodeEC2IS0_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev:
.LFB4182:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4182:
	.size	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m:
.LFB4184:
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
.LFE4184:
	.size	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE10deallocateEPS3_m
	.section	.text._ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_,comdat
	.align	2
	.weak	_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	.type	_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_, %function
_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_:
.LFB4186:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E14_S_buffer_sizeEv
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
.LFE4186:
	.size	_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_, .-_ZStmiRKSt15_Deque_iteratorIP8TreeNodeRS1_PS1_ES6_
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_:
.LFB4187:
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
	bl	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
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
	beq	.L332
	bl	__stack_chk_fail
.L332:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4187:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb,comdat
	.align	2
	.weak	_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb, %function
_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb:
.LFB4188:
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
	bls	.L334
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
	beq	.L335
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L336
.L335:
	mov	x0, 0
.L336:
	add	x0, x0, x2
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcs	.L337
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_
	b	.L338
.L337:
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
	bl	_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_
	b	.L338
.L334:
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
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE15_M_allocate_mapEm
	str	x0, [sp, 104]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 88]
	sub	x0, x1, x0
	lsr	x0, x0, 1
	lsl	x1, x0, 3
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L339
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L340
.L339:
	mov	x0, 0
.L340:
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
	bl	_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	mov	x2, x0
	mov	x0, x3
	bl	_ZNSt11_Deque_baseIP8TreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0, 8]
.L338:
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	ldr	x0, [sp, 56]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorIP8TreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4188:
	.size	_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeIP8TreeNodeSaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m, %function
_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m:
.LFB4189:
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
	bl	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4189:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5EOS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_:
.LFB4191:
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
	bl	_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSaIiEC2ERKS_
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4191:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv:
.LFB4193:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4193:
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m:
.LFB4194:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4194:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB4195:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4195:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_:
.LFB4196:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt6vectorIiSaIiEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB4197:
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
	mov	x0, 2305843009213693951
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
.LFE4197:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4198:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4198:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB4200:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 2305843009213693951
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4200:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB4199:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
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
	beq	.L359
	ldr	x1, [sp, 32]
	mov	x0, 4611686018427387903
	cmp	x1, x0
	bls	.L360
	bl	_ZSt28__throw_bad_array_new_lengthv
.L360:
	bl	_ZSt17__throw_bad_allocv
.L359:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 2
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4199:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB4201:
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
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPiET_S1_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPiET_S1_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPiET_S1_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4201:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv:
.LFB4227:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv:
.LFB4226:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIPP8TreeNodeE11_M_max_sizeEv
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
	beq	.L367
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L368
	bl	_ZSt28__throw_bad_array_new_lengthv
.L368:
	bl	_ZSt17__throw_bad_allocv
.L367:
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
.LFE4226:
	.size	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m:
.LFB4228:
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
.LFE4228:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev:
.LFB4230:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIPP8TreeNodeEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_, %function
_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_:
.LFB4233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
	.section	.text._ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_, %function
_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_:
.LFB4234:
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
	bl	_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_, .-_ZSt4copyIPPP8TreeNodeS3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_, %function
_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_:
.LFB4235:
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
	bl	_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPP8TreeNodeS3_ET0_T_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv:
.LFB4237:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv:
.LFB4236:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv
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
	beq	.L382
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L383
	bl	_ZSt28__throw_bad_array_new_lengthv
.L383:
	bl	_ZSt17__throw_bad_allocv
.L382:
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
.LFE4236:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv
	.section	.text._ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4238:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, %function
_ZNSaIiEC2ERKS_:
.LFB4240:
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
.LFE4240:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5EOS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_, %function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_:
.LFB4243:
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
	str	xzr, [x0, 16]
	ldr	x0, [sp]
	ldr	x1, [x0, 16]
	ldr	x0, [sp]
	str	x1, [x0, 8]
	ldr	x0, [sp]
	ldr	x1, [x0, 8]
	ldr	x0, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4243:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1EOS2_
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1EOS2_,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
.LFB4245:
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
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
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
	beq	.L391
	bl	__stack_chk_fail
.L391:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4245:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4246:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4246:
	.size	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv:
.LFB4248:
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
.LFE4248:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB4247:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
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
	beq	.L397
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L398
	bl	_ZSt28__throw_bad_array_new_lengthv
.L398:
	bl	_ZSt17__throw_bad_allocv
.L397:
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
.LFE4247:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB4249:
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
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4249:
	.size	_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB4250:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4250:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, %function
_ZSt12__niter_baseIPiET_S1_:
.LFB4251:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4251:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, %function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB4252:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	asr	x0, x0, 2
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	ble	.L407
	ldr	x0, [sp, 56]
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L407:
	ldr	x0, [sp, 56]
	lsl	x0, x0, 2
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4252:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv:
.LFB4265:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	.section	.text._ZSt12__miter_baseIPPP8TreeNodeET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPP8TreeNodeET_S4_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	.type	_ZSt12__miter_baseIPPP8TreeNodeET_S4_, %function
_ZSt12__miter_baseIPPP8TreeNodeET_S4_:
.LFB4266:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZSt12__miter_baseIPPP8TreeNodeET_S4_, .-_ZSt12__miter_baseIPPP8TreeNodeET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4267:
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
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4269:
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
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB4271:
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
.LFE4271:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_:
.LFB4273:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4273:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.section	.text._ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	.type	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_, %function
_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_:
.LFB4274:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4274:
	.size	_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_, .-_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	.section	.text._ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB4275:
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	b	.L423
.L424:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 24
	str	x0, [sp, 72]
.L423:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L424
	ldr	x0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4275:
	.size	_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB4276:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4276:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPPP8TreeNodeET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPP8TreeNodeET_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	.type	_ZSt12__niter_baseIPPP8TreeNodeET_S4_, %function
_ZSt12__niter_baseIPPP8TreeNodeET_S4_:
.LFB4279:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4279:
	.size	_ZSt12__niter_baseIPPP8TreeNodeET_S4_, .-_ZSt12__niter_baseIPPP8TreeNodeET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4280:
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
	bl	_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4280:
	.size	_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_, %function
_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_:
.LFB4281:
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
.LFE4281:
	.size	_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_, .-_ZSt12__niter_wrapIPPP8TreeNodeET_RKS4_S4_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4282:
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
	bl	_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4282:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a1ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
.LFB4283:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4283:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_,comdat
	.align	2
	.weak	_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_:
.LFB4284:
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
	bl	_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4284:
	.size	_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_
	.section	.text._ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4285:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4285:
	.size	_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, %function
_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_:
.LFB4286:
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
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4286:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPP8TreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_:
.LFB4287:
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
	beq	.L444
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L444:
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
.LFE4287:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8TreeNodeEEPT_PKS6_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_:
.LFB4289:
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
	beq	.L447
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
.L447:
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
.LFE4289:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8TreeNodeEEPT_PKS6_S9_S7_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4290:
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
	bne	.L451
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L451
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
.L451:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4290:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB4291:
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
.LFE4291:
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
