	.arch armv8-a
	.file	"pipe.cpp"
	.text
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.align	2
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, %function
_ZSt17__size_to_integerm:
.LFB291:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE291:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
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
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, %function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB1328:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldrb	w1, [x0]
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1328:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.rodata
	.type	_ZN10subprocessL8kIsWin32E, %object
	.size	_ZN10subprocessL8kIsWin32E, 1
_ZN10subprocessL8kIsWin32E:
	.zero	1
	.type	_ZN10subprocessL14kPathDelimiterE, %object
	.size	_ZN10subprocessL14kPathDelimiterE, 1
_ZN10subprocessL14kPathDelimiterE:
	.byte	58
	.align	2
	.type	_ZN10subprocessL13kBadPipeValueE, %object
	.size	_ZN10subprocessL13kBadPipeValueE, 4
_ZN10subprocessL13kBadPipeValueE:
	.word	-1
	.align	2
	.type	_ZN10subprocessL11kStdInValueE, %object
	.size	_ZN10subprocessL11kStdInValueE, 4
_ZN10subprocessL11kStdInValueE:
	.zero	4
	.align	2
	.type	_ZN10subprocessL12kStdOutValueE, %object
	.size	_ZN10subprocessL12kStdOutValueE, 4
_ZN10subprocessL12kStdOutValueE:
	.word	1
	.align	2
	.type	_ZN10subprocessL12kStdErrValueE, %object
	.size	_ZN10subprocessL12kStdErrValueE, 4
_ZN10subprocessL12kStdErrValueE:
	.word	2
	.align	2
	.type	_ZN10subprocessL14kBadReturnCodeE, %object
	.size	_ZN10subprocessL14kBadReturnCodeE, 4
_ZN10subprocessL14kBadReturnCodeE:
	.word	-1000
	.section	.text._ZN10subprocess8PipePairC2Ev,"axG",@progbits,_ZN10subprocess8PipePairC5Ev,comdat
	.align	2
	.weak	_ZN10subprocess8PipePairC2Ev
	.type	_ZN10subprocess8PipePairC2Ev, %function
_ZN10subprocess8PipePairC2Ev:
.LFB2225:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZN10subprocess8PipePairC2Ev, .-_ZN10subprocess8PipePairC2Ev
	.weak	_ZN10subprocess8PipePairC1Ev
	.set	_ZN10subprocess8PipePairC1Ev,_ZN10subprocess8PipePairC2Ev
	.section	.text._ZN10subprocess8PipePairC2Eii,"axG",@progbits,_ZN10subprocess8PipePairC5Eii,comdat
	.align	2
	.weak	_ZN10subprocess8PipePairC2Eii
	.type	_ZN10subprocess8PipePairC2Eii, %function
_ZN10subprocess8PipePairC2Eii:
.LFB2228:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZN10subprocess8PipePairC2Eii, .-_ZN10subprocess8PipePairC2Eii
	.weak	_ZN10subprocess8PipePairC1Eii
	.set	_ZN10subprocess8PipePairC1Eii,_ZN10subprocess8PipePairC2Eii
	.section	.text._ZN10subprocess8PipePair6disownEv,"axG",@progbits,_ZN10subprocess8PipePair6disownEv,comdat
	.align	2
	.weak	_ZN10subprocess8PipePair6disownEv
	.type	_ZN10subprocess8PipePair6disownEv, %function
_ZN10subprocess8PipePair6disownEv:
.LFB2236:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 4
	mov	w1, -1
	str	w1, [x0]
	ldr	x1, [sp, 8]
	ldr	w0, [x0]
	str	w0, [x1]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZN10subprocess8PipePair6disownEv, .-_ZN10subprocess8PipePair6disownEv
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB2321:
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
.LFE2321:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB2328:
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
	beq	.L12
	bl	_ZSt9terminatev
.L12:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2328:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB2336:
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
	beq	.L15
	bl	__stack_chk_fail
.L15:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2336:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB2344:
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
.LFE2344:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.text
	.align	2
	.global	_ZN10subprocess8PipePairaSEOS0_
	.type	_ZN10subprocess8PipePairaSEOS0_, %function
_ZN10subprocess8PipePairaSEOS0_:
.LFB2643:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN10subprocess8PipePair5closeEv
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	x1, [sp, 16]
	ldr	w1, [x1, 4]
	str	w1, [x0]
	ldr	x0, [sp, 16]
	bl	_ZN10subprocess8PipePair6disownEv
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2643:
	.size	_ZN10subprocess8PipePairaSEOS0_, .-_ZN10subprocess8PipePairaSEOS0_
	.align	2
	.global	_ZN10subprocess8PipePair5closeEv
	.type	_ZN10subprocess8PipePair5closeEv, %function
_ZN10subprocess8PipePair5closeEv:
.LFB2644:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmn	w0, #1
	beq	.L21
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	bl	_ZN10subprocess10pipe_closeEi
.L21:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmn	w0, #1
	beq	.L22
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	bl	_ZN10subprocess10pipe_closeEi
.L22:
	ldr	x0, [sp, 24]
	bl	_ZN10subprocess8PipePair6disownEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2644:
	.size	_ZN10subprocess8PipePair5closeEv, .-_ZN10subprocess8PipePair5closeEv
	.align	2
	.global	_ZN10subprocess8PipePair11close_inputEv
	.type	_ZN10subprocess8PipePair11close_inputEv, %function
_ZN10subprocess8PipePair11close_inputEv:
.LFB2645:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmn	w0, #1
	beq	.L25
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	bl	_ZN10subprocess10pipe_closeEi
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0]
.L25:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2645:
	.size	_ZN10subprocess8PipePair11close_inputEv, .-_ZN10subprocess8PipePair11close_inputEv
	.align	2
	.global	_ZN10subprocess8PipePair12close_outputEv
	.type	_ZN10subprocess8PipePair12close_outputEv, %function
_ZN10subprocess8PipePair12close_outputEv:
.LFB2646:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmn	w0, #1
	beq	.L28
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	bl	_ZN10subprocess10pipe_closeEi
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	mov	w1, -1
	str	w1, [x0]
.L28:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2646:
	.size	_ZN10subprocess8PipePair12close_outputEv, .-_ZN10subprocess8PipePair12close_outputEv
	.section	.rodata
	.align	3
.LC0:
	.string	"pipe_set_inheritable: handle is invalid"
	.align	3
.LC1:
	.string	"fcntl"
	.text
	.align	2
	.global	_ZN10subprocess20pipe_set_inheritableEib
	.type	_ZN10subprocess20pipe_set_inheritableEib, %function
_ZN10subprocess20pipe_set_inheritableEib:
.LFB2647:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2647
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	w0, [sp, 44]
	strb	w1, [sp, 43]
	ldr	w0, [sp, 44]
	cmn	w0, #1
	bne	.L30
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x19
.LEHB0:
	bl	_ZNSt16invalid_argumentC1EPKc
.LEHE0:
	adrp	x0, :got:_ZNSt16invalid_argumentD1Ev
	ldr	x2, [x0, #:got_lo12:_ZNSt16invalid_argumentD1Ev]
	adrp	x0, :got:_ZTISt16invalid_argument
	ldr	x1, [x0, #:got_lo12:_ZTISt16invalid_argument]
	mov	x0, x19
.LEHB1:
	bl	__cxa_throw
.L30:
	mov	w1, 1
	ldr	w0, [sp, 44]
	bl	fcntl
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bge	.L31
	bl	__errno_location
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	_ZN10subprocess7details14throw_os_errorEPKci
.L31:
	ldrb	w0, [sp, 43]
	cmp	w0, 0
	beq	.L32
	ldr	w0, [sp, 56]
	and	w0, w0, -2
	str	w0, [sp, 56]
	b	.L33
.L32:
	ldr	w0, [sp, 56]
	orr	w0, w0, 1
	str	w0, [sp, 56]
.L33:
	ldr	w2, [sp, 56]
	mov	w1, 2
	ldr	w0, [sp, 44]
	bl	fcntl
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmn	w0, #1
	bge	.L37
	bl	__errno_location
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	_ZN10subprocess7details14throw_os_errorEPKci
	b	.L37
.L36:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE1:
.L37:
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
.LFE2647:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2647-.LLSDACSB2647
.LLSDACSB2647:
	.uleb128 .LEHB0-.LFB2647
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L36-.LFB2647
	.uleb128 0
	.uleb128 .LEHB1-.LFB2647
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2647:
	.text
	.size	_ZN10subprocess20pipe_set_inheritableEib, .-_ZN10subprocess20pipe_set_inheritableEib
	.align	2
	.global	_ZN10subprocess10pipe_closeEi
	.type	_ZN10subprocess10pipe_closeEi, %function
_ZN10subprocess10pipe_closeEi:
.LFB2648:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmn	w0, #1
	bne	.L39
	mov	w0, 0
	b	.L40
.L39:
	ldr	w0, [sp, 28]
	bl	close
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
.L40:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2648:
	.size	_ZN10subprocess10pipe_closeEi, .-_ZN10subprocess10pipe_closeEi
	.section	.rodata
	.align	3
.LC2:
	.string	"pipe"
	.text
	.align	2
	.global	_ZN10subprocess11pipe_createEb
	.type	_ZN10subprocess11pipe_createEb, %function
_ZN10subprocess11pipe_createEb:
.LFB2649:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	strb	w0, [sp, 47]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 64
	bl	pipe
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L42
	bl	__errno_location
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	_ZN10subprocess7details14throw_os_errorEPKci
	mov	x0, x19
	bl	_ZN10subprocess8PipePairC1Ev
	b	.L45
.L42:
	ldrb	w0, [sp, 47]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L44
	ldr	w0, [sp, 64]
	mov	w1, 0
	bl	_ZN10subprocess20pipe_set_inheritableEib
	ldr	w0, [sp, 68]
	mov	w1, 0
	bl	_ZN10subprocess20pipe_set_inheritableEib
.L44:
	ldr	w0, [sp, 64]
	ldr	w1, [sp, 68]
	mov	w2, w1
	mov	w1, w0
	mov	x0, x19
	bl	_ZN10subprocess8PipePairC1Eii
.L45:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L46
	bl	__stack_chk_fail
.L46:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2649:
	.size	_ZN10subprocess11pipe_createEb, .-_ZN10subprocess11pipe_createEb
	.align	2
	.global	_ZN10subprocess9pipe_readEiPvm
	.type	_ZN10subprocess9pipe_readEiPvm, %function
_ZN10subprocess9pipe_readEiPvm:
.LFB2650:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	w0, [sp, 44]
	bl	read
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2650:
	.size	_ZN10subprocess9pipe_readEiPvm, .-_ZN10subprocess9pipe_readEiPvm
	.align	2
	.global	_ZN10subprocess10pipe_writeEiPKvm
	.type	_ZN10subprocess10pipe_writeEiPKvm, %function
_ZN10subprocess10pipe_writeEiPKvm:
.LFB2651:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	w0, [sp, 44]
	bl	write
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2651:
	.size	_ZN10subprocess10pipe_writeEiPKvm, .-_ZN10subprocess10pipe_writeEiPKvm
	.align	2
	.global	_ZN10subprocess13pipe_read_allB5cxx11Ei
	.type	_ZN10subprocess13pipe_read_allB5cxx11Ei, %function
_ZN10subprocess13pipe_read_allB5cxx11Ei:
.LFB2652:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2652
	sub	sp, sp, #2176
	.cfi_def_cfa_offset 2176
	stp	x29, x30, [sp]
	.cfi_offset 29, -2176
	.cfi_offset 30, -2168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -2160
	mov	x19, x8
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 2168]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmn	w0, #1
	bne	.L52
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	b	.L51
.L52:
	mov	w0, 2048
	str	w0, [sp, 60]
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.L57:
	add	x0, sp, 120
	mov	x2, 2048
	mov	x1, x0
	ldr	w0, [sp, 44]
.LEHB2:
	bl	_ZN10subprocess9pipe_readEiPvm
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	ble	.L62
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 72
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	add	x1, sp, 120
	ldr	x0, [sp, 80]
	add	x2, x1, x0
	add	x1, sp, 120
	add	x0, sp, 88
	mov	x3, x2
	mov	x2, x1
	ldr	x1, [sp, 72]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_
.LEHE2:
	b	.L57
.L62:
	nop
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L51
.L61:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L51:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 2168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L60
	bl	__stack_chk_fail
.L60:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 2176
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2652:
	.section	.gcc_except_table
.LLSDA2652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2652-.LLSDACSB2652
.LLSDACSB2652:
	.uleb128 .LEHB2-.LFB2652
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L61-.LFB2652
	.uleb128 0
	.uleb128 .LEHB3-.LFB2652
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2652:
	.text
	.size	_ZN10subprocess13pipe_read_allB5cxx11Ei, .-_ZN10subprocess13pipe_read_allB5cxx11Ei
	.align	2
	.type	_ZZN10subprocess21pipe_ignore_and_closeEiENKUlvE_clEv, %function
_ZZN10subprocess21pipe_ignore_and_closeEiENKUlvE_clEv:
.LFB2655:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2655
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 56
	bl	_ZNSaIhEC1Ev
	add	x1, sp, 56
	add	x0, sp, 64
	mov	x2, x1
	mov	x1, 1024
.LEHB4:
	bl	_ZNSt6vectorIhSaIhEEC1EmRKS0_
.LEHE4:
	add	x0, sp, 56
	bl	_ZNSaIhED1Ev
	nop
.L64:
	ldr	x0, [sp, 40]
	ldr	w19, [x0]
	add	x0, sp, 64
	mov	x1, 0
	bl	_ZNSt6vectorIhSaIhEEixEm
	mov	x20, x0
	add	x0, sp, 64
	bl	_ZNKSt6vectorIhSaIhEE4sizeEv
	mov	x2, x0
	mov	x1, x20
	mov	w0, w19
.LEHB5:
	bl	_ZN10subprocess9pipe_readEiPvm
	mvn	x0, x0
	lsr	x0, x0, 63
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L64
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	bl	_ZN10subprocess10pipe_closeEi
.LEHE5:
	add	x0, sp, 64
	bl	_ZNSt6vectorIhSaIhEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L67
	b	.L70
.L68:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSaIhED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.L69:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt6vectorIhSaIhEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE6:
.L70:
	bl	__stack_chk_fail
.L67:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2655:
	.section	.gcc_except_table
.LLSDA2655:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2655-.LLSDACSB2655
.LLSDACSB2655:
	.uleb128 .LEHB4-.LFB2655
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L68-.LFB2655
	.uleb128 0
	.uleb128 .LEHB5-.LFB2655
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L69-.LFB2655
	.uleb128 0
	.uleb128 .LEHB6-.LFB2655
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2655:
	.text
	.size	_ZZN10subprocess21pipe_ignore_and_closeEiENKUlvE_clEv, .-_ZZN10subprocess21pipe_ignore_and_closeEiENKUlvE_clEv
	.align	2
	.global	_ZN10subprocess21pipe_ignore_and_closeEi
	.type	_ZN10subprocess21pipe_ignore_and_closeEi, %function
_ZN10subprocess21pipe_ignore_and_closeEi:
.LFB2654:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2654
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmn	w0, #1
	bne	.L72
	nop
	b	.L71
.L72:
	ldr	w0, [sp, 44]
	str	w0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 64
.LEHB7:
	bl	_ZNSt6threadC1IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_
.LEHE7:
	add	x0, sp, 64
.LEHB8:
	bl	_ZNSt6thread6detachEv
.LEHE8:
	add	x0, sp, 64
	bl	_ZNSt6threadD1Ev
	b	.L71
.L76:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt6threadD1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L71:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L75
	bl	__stack_chk_fail
.L75:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2654:
	.section	.gcc_except_table
.LLSDA2654:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2654-.LLSDACSB2654
.LLSDACSB2654:
	.uleb128 .LEHB7-.LFB2654
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2654
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L76-.LFB2654
	.uleb128 0
	.uleb128 .LEHB9-.LFB2654
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2654:
	.text
	.size	_ZN10subprocess21pipe_ignore_and_closeEi, .-_ZN10subprocess21pipe_ignore_and_closeEi
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2764:
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
.LFE2764:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE, %function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE:
.LFB2945:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
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
.LFE2945:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_:
.LFB2947:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	str	x0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 32
	bl	_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE
	str	x0, [sp, 64]
	ldr	x4, [sp, 16]
	ldr	x3, [sp, 24]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 56
	bl	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	ldr	x0, [sp, 56]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L81
	bl	__stack_chk_fail
.L81:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2947:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS8_IPKcS4_EET_SE_
	.section	.text._ZNSaIhEC2Ev,"axG",@progbits,_ZNSaIhEC5Ev,comdat
	.align	2
	.weak	_ZNSaIhEC2Ev
	.type	_ZNSaIhEC2Ev, %function
_ZNSaIhEC2Ev:
.LFB2949:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2949:
	.size	_ZNSaIhEC2Ev, .-_ZNSaIhEC2Ev
	.weak	_ZNSaIhEC1Ev
	.set	_ZNSaIhEC1Ev,_ZNSaIhEC2Ev
	.section	.text._ZNSaIhED2Ev,"axG",@progbits,_ZNSaIhED5Ev,comdat
	.align	2
	.weak	_ZNSaIhED2Ev
	.type	_ZNSaIhED2Ev, %function
_ZNSaIhED2Ev:
.LFB2952:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZNSaIhED2Ev, .-_ZNSaIhED2Ev
	.weak	_ZNSaIhED1Ev
	.set	_ZNSaIhED1Ev,_ZNSaIhED2Ev
	.section	.text._ZNSt6vectorIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC5EmRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEEC2EmRKS0_
	.type	_ZNSt6vectorIhSaIhEEC2EmRKS0_, %function
_ZNSt6vectorIhSaIhEEC2EmRKS0_:
.LFB2955:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2955
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
.LEHB10:
	bl	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
.LEHE10:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB11:
	bl	_ZNSt6vectorIhSaIhEE21_M_default_initializeEm
.LEHE11:
	b	.L87
.L86:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIhSaIhEED2Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L87:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2955:
	.section	.gcc_except_table
.LLSDA2955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2955-.LLSDACSB2955
.LLSDACSB2955:
	.uleb128 .LEHB10-.LFB2955
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2955
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L86-.LFB2955
	.uleb128 0
	.uleb128 .LEHB12-.LFB2955
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2955:
	.section	.text._ZNSt6vectorIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIhSaIhEEC2EmRKS0_, .-_ZNSt6vectorIhSaIhEEC2EmRKS0_
	.weak	_ZNSt6vectorIhSaIhEEC1EmRKS0_
	.set	_ZNSt6vectorIhSaIhEEC1EmRKS0_,_ZNSt6vectorIhSaIhEEC2EmRKS0_
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEED2Ev
	.type	_ZNSt6vectorIhSaIhEED2Ev, %function
_ZNSt6vectorIhSaIhEED2Ev:
.LFB2958:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2958
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
	bl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIhSaIhEED2Ev
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
.LFE2958:
	.section	.gcc_except_table
.LLSDA2958:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2958-.LLSDACSB2958
.LLSDACSB2958:
.LLSDACSE2958:
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED5Ev,comdat
	.size	_ZNSt6vectorIhSaIhEED2Ev, .-_ZNSt6vectorIhSaIhEED2Ev
	.weak	_ZNSt6vectorIhSaIhEED1Ev
	.set	_ZNSt6vectorIhSaIhEED1Ev,_ZNSt6vectorIhSaIhEED2Ev
	.section	.text._ZNSt6vectorIhSaIhEEixEm,"axG",@progbits,_ZNSt6vectorIhSaIhEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEEixEm
	.type	_ZNSt6vectorIhSaIhEEixEm, %function
_ZNSt6vectorIhSaIhEEixEm:
.LFB2960:
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
.LFE2960:
	.size	_ZNSt6vectorIhSaIhEEixEm, .-_ZNSt6vectorIhSaIhEEixEm
	.section	.text._ZNKSt6vectorIhSaIhEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIhSaIhEE4sizeEv
	.type	_ZNKSt6vectorIhSaIhEE4sizeEv, %function
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB2961:
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
.LFE2961:
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .-_ZNKSt6vectorIhSaIhEE4sizeEv
	.text
	.align	2
	.type	_ZNSt6threadC2IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_, %function
_ZNSt6threadC2IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_:
.LFB2977:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2977
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
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	mov	x0, 16
.LEHB13:
	bl	_Znwm
.LEHE13:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB14:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC1IJS4_EEEDpOT_
.LEHE14:
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 56
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB15:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE15:
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L96
	b	.L99
.L97:
	mov	x20, x0
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB16:
	bl	_Unwind_Resume
.L98:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE16:
.L99:
	bl	__stack_chk_fail
.L96:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2977:
	.section	.gcc_except_table
.LLSDA2977:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2977-.LLSDACSB2977
.LLSDACSB2977:
	.uleb128 .LEHB13-.LFB2977
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2977
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L97-.LFB2977
	.uleb128 0
	.uleb128 .LEHB15-.LFB2977
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L98-.LFB2977
	.uleb128 0
	.uleb128 .LEHB16-.LFB2977
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2977:
	.text
	.size	_ZNSt6threadC2IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_:
.LFB3059:
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
.LFE3059:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB3061:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3061:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE,"axG",@progbits,_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE
	.type	_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE, %function
_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE:
.LFB3063:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3063:
	.size	_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE, .-_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_:
.LFB3064:
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
	str	x4, [sp, 24]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPhvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB3066:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIhEC1Ev,_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIhED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB3069:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3069:
	.size	_ZN9__gnu_cxx13new_allocatorIhED2Ev, .-_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIhED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIhED1Ev,_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_, %function
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_:
.LFB3071:
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
	bl	_ZNSaIhEC1ERKS_
	add	x0, sp, 48
	bl	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, sp, 48
	bl	_ZNSaIhED1Ev
	cmp	w19, 0
	beq	.L110
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_ZSt20__throw_length_errorPKc
.L110:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L112
	bl	__stack_chk_fail
.L112:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3071:
	.size	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev:
.LFB3074:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIhED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC5EmRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_, %function
_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_:
.LFB3076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3076
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
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB17:
	bl	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm
.LEHE17:
	b	.L117
.L116:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L117:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3076:
	.section	.gcc_except_table
.LLSDA3076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3076-.LLSDACSB3076
.LLSDACSB3076:
	.uleb128 .LEHB17-.LFB3076
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L116-.LFB3076
	.uleb128 0
	.uleb128 .LEHB18-.LFB3076
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3076:
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_, .-_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIhSaIhEEC1EmRKS0_,_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev, %function
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB3079:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3079
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
	bl	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3079:
	.section	.gcc_except_table
.LLSDA3079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3079-.LLSDACSB3079
.LLSDACSB3079:
.LLSDACSE3079:
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEED1Ev
	.set	_ZNSt12_Vector_baseIhSaIhEED1Ev,_ZNSt12_Vector_baseIhSaIhEED2Ev
	.section	.text._ZNSt6vectorIhSaIhEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIhSaIhEE21_M_default_initializeEm,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEE21_M_default_initializeEm
	.type	_ZNSt6vectorIhSaIhEE21_M_default_initializeEm, %function
_ZNSt6vectorIhSaIhEE21_M_default_initializeEm:
.LFB3081:
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
	bl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E
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
.LFE3081:
	.size	_ZNSt6vectorIhSaIhEE21_M_default_initializeEm, .-_ZNSt6vectorIhSaIhEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB3082:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB3083:
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
	bl	_ZSt8_DestroyIPhEvT_S1_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3083:
	.size	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.text
	.align	2
	.type	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3084:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3084:
	.size	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB3087:
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
.LFE3087:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align	2
	.type	_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_:
.LFB3096:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3096
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
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3096:
	.section	.gcc_except_table
.LLSDA3096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3096-.LLSDACSB3096
.LLSDACSB3096:
.LLSDACSE3096:
	.text
	.size	_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC2IJS4_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC2IJS4_EEEDpOT_:
.LFB3098:
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
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC2IJS4_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC2IJS4_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC1IJS4_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEC2IJS4_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3102:
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
.LFE3102:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3104:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3104
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
.LFE3104:
	.section	.gcc_except_table
.LLSDA3104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3104-.LLSDACSB3104
.LLSDACSB3104:
.LLSDACSE3104:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3107:
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
.LFE3107:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB3142:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type:
.LFB3143:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3143
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	strb	w5, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 88
	mov	x8, x0
	ldr	x0, [sp, 72]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	add	x1, sp, 88
	add	x0, sp, 104
	mov	x3, x1
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPhvEET_S7_RKS3_
.LEHE19:
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	str	x0, [sp, 96]
	ldr	x0, [sp, 72]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 64
	bl	_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE
	mov	x20, x0
	add	x0, sp, 104
.LEHB20:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x4, x0
	mov	x3, x19
	ldr	x2, [sp, 96]
	mov	x1, x20
	ldr	x0, [sp, 72]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
.LEHE20:
	mov	x19, x0
	nop
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L138
	b	.L141
.L139:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.L140:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE21:
.L141:
	bl	__stack_chk_fail
.L138:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3143:
	.section	.gcc_except_table
.LLSDA3143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3143-.LLSDACSB3143
.LLSDACSB3143:
	.uleb128 .LEHB19-.LFB3143
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L139-.LFB3143
	.uleb128 0
	.uleb128 .LEHB20-.LFB3143
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L140-.LFB3143
	.uleb128 0
	.uleb128 .LEHB21-.LFB3143
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3143:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESC_T_SD_St12__false_type
	.section	.text._ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_:
.LFB3144:
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
	bl	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
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
	beq	.L144
	bl	__stack_chk_fail
.L144:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3144:
	.size	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.section	.text._ZNSaIhEC2ERKS_,"axG",@progbits,_ZNSaIhEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIhEC2ERKS_
	.type	_ZNSaIhEC2ERKS_, %function
_ZNSaIhEC2ERKS_:
.LFB3146:
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
	bl	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3146:
	.size	_ZNSaIhEC2ERKS_, .-_ZNSaIhEC2ERKS_
	.weak	_ZNSaIhEC1ERKS_
	.set	_ZNSaIhEC1ERKS_,_ZNSaIhEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_:
.LFB3149:
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
	bl	_ZNSaIhEC2ERKS_
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm, %function
_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm:
.LFB3151:
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
	bl	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
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
.LFE3151:
	.size	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, %function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm:
.LFB3152:
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
	beq	.L150
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
.L150:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.section	.text._ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E, %function
_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E:
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
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt25__uninitialized_default_nIPhmET_S1_T0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPhEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPhEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPhEvT_S1_
	.type	_ZSt8_DestroyIPhEvT_S1_, %function
_ZSt8_DestroyIPhEvT_S1_:
.LFB3154:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZSt8_DestroyIPhEvT_S1_, .-_ZSt8_DestroyIPhEvT_S1_
	.text
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IS1_EEOT_:
.LFB3157:
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
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEC2IS1_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB3161:
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
.LFE3161:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3163:
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
.LFE3163:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3164:
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
.LFE3164:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3165:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3166:
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
	beq	.L164
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L164:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPhvEET_S7_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_:
.LFB3209:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3209
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE22:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB23:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_
.LEHE23:
	b	.L168
.L167:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L168:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3209:
	.section	.gcc_except_table
.LLSDA3209:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3209-.LLSDACSB3209
.LLSDACSB3209:
	.uleb128 .LEHB22-.LFB3209
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3209
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L167-.LFB3209
	.uleb128 0
	.uleb128 .LEHB24-.LFB3209
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3209:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPhvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPhvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPhvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPhvEET_S7_RKS3_
	.section	.text._ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"axG",@progbits,_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.type	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, %function
_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB3211:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3211:
	.size	_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, .-_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.section	.text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
.LFB3212:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3212:
	.size	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB3213:
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
	bcs	.L174
	ldr	x0, [sp]
	b	.L175
.L174:
	ldr	x0, [sp, 8]
.L175:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3213:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_:
.LFB3215:
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
.LFE3215:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIhEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev:
.LFB3218:
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
.LFE3218:
	.size	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm:
.LFB3220:
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
	beq	.L179
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	b	.L181
.L179:
	mov	x0, 0
.L181:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, .-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.type	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, %function
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm:
.LFB3221:
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
	bl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3221:
	.size	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, .-_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.section	.text._ZSt25__uninitialized_default_nIPhmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPhmET_S1_T0_,comdat
	.align	2
	.weak	_ZSt25__uninitialized_default_nIPhmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPhmET_S1_T0_, %function
_ZSt25__uninitialized_default_nIPhmET_S1_T0_:
.LFB3222:
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
	bl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3222:
	.size	_ZSt25__uninitialized_default_nIPhmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPhmET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB3223:
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
.LFE3223:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EEC2IS1_EEOT_:
.LFB3225:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	w1, [x1]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EEC2IS1_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3228:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3228
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
.LFE3228:
	.section	.gcc_except_table
.LLSDA3228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3228-.LLSDACSB3228
.LLSDACSB3228:
.LLSDACSE3228:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3230:
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
.LFE3230:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3231:
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
.LFE3231:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_:
.LFB3276:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3276:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB3277:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3277:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIhEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIhEE8allocateERS0_m:
.LFB3278:
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
	bl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3278:
	.size	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, %function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm:
.LFB3279:
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
.LFE3279:
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, .-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.section	.text._ZSt11__addressofIhEPT_RS0_,"axG",@progbits,_ZSt11__addressofIhEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIhEPT_RS0_
	.type	_ZSt11__addressofIhEPT_RS0_, %function
_ZSt11__addressofIhEPT_RS0_:
.LFB3281:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3281:
	.size	_ZSt11__addressofIhEPT_RS0_, .-_ZSt11__addressofIhEPT_RS0_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_,comdat
	.align	2
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_, %function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_:
.LFB3280:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L202
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofIhEPT_RS0_
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt10_ConstructIhJEEvPT_DpOT0_
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	sub	x0, x0, #1
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZSt6fill_nIPhmhET_S1_T0_RKT1_
	str	x0, [sp, 24]
.L202:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3280:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB3283:
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
.LFE3283:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3285:
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
.LFE3285:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3286:
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
.LFE3286:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type:
.LFB3310:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w3, w4
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L210
	bl	__stack_chk_fail
.L210:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3310:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPhEEvT_S7_St12__false_type
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv:
.LFB3311:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 9223372036854775807
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3311:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv:
.LFB3312:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
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
	beq	.L214
	bl	_ZSt17__throw_bad_allocv
.L214:
	ldr	x0, [sp, 32]
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3312:
	.size	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.section	.text._ZSt10_ConstructIhJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIhJEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIhJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIhJEEvPT_DpOT0_, %function
_ZSt10_ConstructIhJEEvPT_DpOT0_:
.LFB3313:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	strb	wzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3313:
	.size	_ZSt10_ConstructIhJEEvPT_DpOT0_, .-_ZSt10_ConstructIhJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPhmhET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPhmhET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPhmhET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPhmhET_S1_T0_RKT1_, %function
_ZSt6fill_nIPhmhET_S1_T0_RKT1_:
.LFB3314:
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
	ldr	x19, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt17__size_to_integerm
	mov	x20, x0
	add	x0, sp, 72
	bl	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	w3, w21
	ldr	x2, [sp, 56]
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag
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
.LFE3314:
	.size	_ZSt6fill_nIPhmhET_S1_T0_RKT1_, .-_ZSt6fill_nIPhmhET_S1_T0_RKT1_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB3316:
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
.LFE3316:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB3319:
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
.LFE3319:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3321:
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
.LFE3321:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3322:
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
.LFE3322:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.align	2
	.weak	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_, %function
_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB3335:
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
	bl	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.rodata
	.align	3
.LC4:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag:
.LFB3334:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3334
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L228
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L228
	mov	w0, 1
	b	.L229
.L228:
	mov	w0, 0
.L229:
	cmp	w0, 0
	beq	.L230
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
.LEHB25:
	bl	_ZSt19__throw_logic_errorPKc
.L230:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L231
	add	x0, sp, 64
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LEHE25:
.L231:
	ldr	x0, [sp, 56]
.LEHB26:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE26:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB27:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE27:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L234
	b	.L237
.L235:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB28:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE28:
.L236:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB29:
	bl	_Unwind_Resume
.LEHE29:
.L237:
	bl	__stack_chk_fail
.L234:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3334:
	.section	.gcc_except_table
	.align	2
.LLSDA3334:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3334-.LLSDATTD3334
.LLSDATTD3334:
	.byte	0x1
	.uleb128 .LLSDACSE3334-.LLSDACSB3334
.LLSDACSB3334:
	.uleb128 .LEHB25-.LFB3334
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3334
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L235-.LFB3334
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB3334
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB3334
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L236-.LFB3334
	.uleb128 0
	.uleb128 .LEHB29-.LFB3334
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3334:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3334:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tag
	.section	.text._ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3336:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3336:
	.size	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag, %function
_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3337:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L241
	ldr	x0, [sp, 40]
	b	.L242
.L241:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x1, x0
	ldr	x2, [sp, 24]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x1, x0
.L242:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB3339:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB3341:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB3342:
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
.LFE3342:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIhEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_:
.LFB3345:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3345:
	.size	_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIhEEbPT_
	.section	.text._ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, %function
_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB3346:
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
.LFE3346:
	.size	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_:
.LFB3347:
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
	b	.L253
.L254:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	strb	w0, [sp, 55]
	add	x0, sp, 55
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11char_traitsIcE6assignERcRKc
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	str	x0, [sp, 32]
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L253:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bne	.L254
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L255
	bl	__stack_chk_fail
.L255:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3347:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPhEEvPcT_S8_
	.section	.text._ZSt8__fill_aIPhhEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPhhEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPhhEvT_S1_RKT0_, %function
_ZSt8__fill_aIPhhEvT_S1_RKT0_:
.LFB3348:
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
	bl	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZSt8__fill_aIPhhEvT_S1_RKT0_, .-_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB3349:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"axG",@progbits,_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,comdat
	.align	2
	.weak	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.type	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, %function
_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB3350:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	strb	w0, [sp, 55]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L261
	ldrb	w0, [sp, 55]
	ldr	x2, [sp, 56]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	memset
.L261:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, .-_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEE6_M_runEv
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED2Ev:
.LFB3352:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE+16
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
.LFE3352:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED2Ev
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED0Ev:
.LFB3354:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEED0Ev
	.section	.rodata
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, 100
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEE6_M_runEv:
.LFB3355:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3355:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEEE6_M_runEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEclEv:
.LFB3356:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEclEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB3357:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	bl	_ZSt3getILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	bl	_ZSt8__invokeIZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align	2
	.type	_ZSt4moveIRSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3359:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZSt4moveIRSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	.align	2
	.type	_ZSt3getILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3360:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3360:
	.size	_ZSt3getILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.align	2
	.type	_ZSt8__invokeIZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, %function
_ZSt8__invokeIZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB3361:
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
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZSt8__invokeIZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.align	2
	.type	_ZSt12__get_helperILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3362:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3362:
	.size	_ZSt12__get_helperILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.align	2
	.type	_ZSt13__invoke_implIvZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB3363:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN10subprocess21pipe_ignore_and_closeEiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZZN10subprocess21pipe_ignore_and_closeEiENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3363:
	.size	_ZSt13__invoke_implIvZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZN10subprocess21pipe_ignore_and_closeEiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EE7_M_headERS2_:
.LFB3364:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3364:
	.size	_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJZN10subprocess21pipe_ignore_and_closeEiEUlvE_EE7_M_headERS2_
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EE7_M_headERS2_:
.LFB3365:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3365:
	.size	_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EZN10subprocess21pipe_ignore_and_closeEiEUlvE_Lb0EE7_M_headERS2_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
