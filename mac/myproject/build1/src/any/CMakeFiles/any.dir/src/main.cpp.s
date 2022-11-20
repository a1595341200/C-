	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align	2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, %function
_ZNSt9exceptionC2Ev:
.LFB1:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVSt9exception
	ldr	x0, [x0, #:got_lo12:_ZTVSt9exception]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align	2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, %function
_ZNKSt9type_infoeqERKS_:
.LFB5:
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
	beq	.L3
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L4
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L4
.L3:
	mov	w0, 1
	b	.L5
.L4:
	mov	w0, 0
.L5:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZNSt8bad_castC2Ev,"axG",@progbits,_ZNSt8bad_castC5Ev,comdat
	.align	2
	.weak	_ZNSt8bad_castC2Ev
	.type	_ZNSt8bad_castC2Ev, %function
_ZNSt8bad_castC2Ev:
.LFB12:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9exceptionC2Ev
	adrp	x0, :got:_ZTVSt8bad_cast
	ldr	x0, [x0, #:got_lo12:_ZTVSt8bad_cast]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12:
	.size	_ZNSt8bad_castC2Ev, .-_ZNSt8bad_castC2Ev
	.weak	_ZNSt8bad_castC1Ev
	.set	_ZNSt8bad_castC1Ev,_ZNSt8bad_castC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB23:
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
.LFE23:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB25:
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
.LFE25:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.align	3
	.type	_ZSt19piecewise_construct, %gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
	.section	.rodata
	.align	3
.LC0:
	.string	"bad any_cast"
	.section	.text._ZNKSt12bad_any_cast4whatEv,"axG",@progbits,_ZNKSt12bad_any_cast4whatEv,comdat
	.align	2
	.weak	_ZNKSt12bad_any_cast4whatEv
	.type	_ZNKSt12bad_any_cast4whatEv, %function
_ZNKSt12bad_any_cast4whatEv:
.LFB118:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE118:
	.size	_ZNKSt12bad_any_cast4whatEv, .-_ZNKSt12bad_any_cast4whatEv
	.section	.text._ZNSt12bad_any_castC2Ev,"axG",@progbits,_ZNSt12bad_any_castC5Ev,comdat
	.align	2
	.weak	_ZNSt12bad_any_castC2Ev
	.type	_ZNSt12bad_any_castC2Ev, %function
_ZNSt12bad_any_castC2Ev:
.LFB121:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8bad_castC2Ev
	adrp	x0, _ZTVSt12bad_any_cast+16
	add	x1, x0, :lo12:_ZTVSt12bad_any_cast+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE121:
	.size	_ZNSt12bad_any_castC2Ev, .-_ZNSt12bad_any_castC2Ev
	.weak	_ZNSt12bad_any_castC1Ev
	.set	_ZNSt12bad_any_castC1Ev,_ZNSt12bad_any_castC2Ev
	.section	.text._ZSt20__throw_bad_any_castv,"axG",@progbits,_ZSt20__throw_bad_any_castv,comdat
	.align	2
	.weak	_ZSt20__throw_bad_any_castv
	.type	_ZSt20__throw_bad_any_castv, %function
_ZSt20__throw_bad_any_castv:
.LFB119:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x0, 8
	bl	__cxa_allocate_exception
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZNSt12bad_any_castC1Ev
	adrp	x0, _ZNSt12bad_any_castD1Ev
	add	x2, x0, :lo12:_ZNSt12bad_any_castD1Ev
	adrp	x0, _ZTISt12bad_any_cast
	add	x1, x0, :lo12:_ZTISt12bad_any_cast
	mov	x0, x19
	bl	__cxa_throw
	.cfi_endproc
.LFE119:
	.size	_ZSt20__throw_bad_any_castv, .-_ZSt20__throw_bad_any_castv
	.section	.text._ZNSt3any8_StorageC2Ev,"axG",@progbits,_ZNSt3any8_StorageC5Ev,comdat
	.align	2
	.weak	_ZNSt3any8_StorageC2Ev
	.type	_ZNSt3any8_StorageC2Ev, %function
_ZNSt3any8_StorageC2Ev:
.LFB124:
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
.LFE124:
	.size	_ZNSt3any8_StorageC2Ev, .-_ZNSt3any8_StorageC2Ev
	.weak	_ZNSt3any8_StorageC1Ev
	.set	_ZNSt3any8_StorageC1Ev,_ZNSt3any8_StorageC2Ev
	.section	.text._ZNSt3anyC2Ev,"axG",@progbits,_ZNSt3anyC5Ev,comdat
	.align	2
	.weak	_ZNSt3anyC2Ev
	.type	_ZNSt3anyC2Ev, %function
_ZNSt3anyC2Ev:
.LFB129:
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
	bl	_ZNSt3any8_StorageC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE129:
	.size	_ZNSt3anyC2Ev, .-_ZNSt3anyC2Ev
	.weak	_ZNSt3anyC1Ev
	.set	_ZNSt3anyC1Ev,_ZNSt3anyC2Ev
	.section	.text._ZNSt3anyC2ERKS_,"axG",@progbits,_ZNSt3anyC5ERKS_,comdat
	.align	2
	.weak	_ZNSt3anyC2ERKS_
	.type	_ZNSt3anyC2ERKS_, %function
_ZNSt3anyC2ERKS_:
.LFB132:
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
	add	x0, x0, 8
	bl	_ZNSt3any8_StorageC1Ev
	ldr	x0, [sp, 16]
	bl	_ZNKSt3any9has_valueEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L18
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	b	.L21
.L18:
	ldr	x0, [sp, 24]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	ldr	x3, [x0]
	add	x0, sp, 32
	mov	x2, x0
	ldr	x1, [sp, 16]
	mov	w0, 2
	blr	x3
.L21:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L20
	bl	__stack_chk_fail
.L20:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE132:
	.size	_ZNSt3anyC2ERKS_, .-_ZNSt3anyC2ERKS_
	.weak	_ZNSt3anyC1ERKS_
	.set	_ZNSt3anyC1ERKS_,_ZNSt3anyC2ERKS_
	.section	.text._ZNSt3anyD2Ev,"axG",@progbits,_ZNSt3anyD5Ev,comdat
	.align	2
	.weak	_ZNSt3anyD2Ev
	.type	_ZNSt3anyD2Ev, %function
_ZNSt3anyD2Ev:
.LFB141:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt3any5resetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE141:
	.size	_ZNSt3anyD2Ev, .-_ZNSt3anyD2Ev
	.weak	_ZNSt3anyD1Ev
	.set	_ZNSt3anyD1Ev,_ZNSt3anyD2Ev
	.section	.text._ZNSt3anyaSERKS_,"axG",@progbits,_ZNSt3anyaSERKS_,comdat
	.align	2
	.weak	_ZNSt3anyaSERKS_
	.type	_ZNSt3anyaSERKS_, %function
_ZNSt3anyaSERKS_:
.LFB143:
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
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt3anyC1ERKS_
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt3anyaSEOS_
	add	x0, sp, 40
	bl	_ZNSt3anyD1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L25
	bl	__stack_chk_fail
.L25:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE143:
	.size	_ZNSt3anyaSERKS_, .-_ZNSt3anyaSERKS_
	.section	.text._ZNSt3anyaSEOS_,"axG",@progbits,_ZNSt3anyaSEOS_,comdat
	.align	2
	.weak	_ZNSt3anyaSEOS_
	.type	_ZNSt3anyaSEOS_, %function
_ZNSt3anyaSEOS_:
.LFB144:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA144
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
	bl	_ZNKSt3any9has_valueEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L27
	ldr	x0, [sp, 24]
	bl	_ZNSt3any5resetEv
	b	.L28
.L27:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	beq	.L28
	ldr	x0, [sp, 24]
	bl	_ZNSt3any5resetEv
	ldr	x0, [sp, 24]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	ldr	x3, [x0]
	add	x0, sp, 32
	mov	x2, x0
	ldr	x1, [sp, 16]
	mov	w0, 4
	blr	x3
.L28:
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L30
	bl	__stack_chk_fail
.L30:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE144:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt3anyaSEOS_,"aG",@progbits,_ZNSt3anyaSEOS_,comdat
.LLSDA144:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE144-.LLSDACSB144
.LLSDACSB144:
.LLSDACSE144:
	.section	.text._ZNSt3anyaSEOS_,"axG",@progbits,_ZNSt3anyaSEOS_,comdat
	.size	_ZNSt3anyaSEOS_, .-_ZNSt3anyaSEOS_
	.section	.text._ZNSt3any5resetEv,"axG",@progbits,_ZNSt3any5resetEv,comdat
	.align	2
	.weak	_ZNSt3any5resetEv
	.type	_ZNSt3any5resetEv, %function
_ZNSt3any5resetEv:
.LFB148:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA148
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt3any9has_valueEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L33
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	mov	x2, 0
	ldr	x1, [sp, 24]
	mov	w0, 3
	blr	x3
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L33:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE148:
	.section	.gcc_except_table._ZNSt3any5resetEv,"aG",@progbits,_ZNSt3any5resetEv,comdat
.LLSDA148:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE148-.LLSDACSB148
.LLSDACSB148:
.LLSDACSE148:
	.section	.text._ZNSt3any5resetEv,"axG",@progbits,_ZNSt3any5resetEv,comdat
	.size	_ZNSt3any5resetEv, .-_ZNSt3any5resetEv
	.section	.text._ZNKSt3any9has_valueEv,"axG",@progbits,_ZNKSt3any9has_valueEv,comdat
	.align	2
	.weak	_ZNKSt3any9has_valueEv
	.type	_ZNKSt3any9has_valueEv, %function
_ZNKSt3any9has_valueEv:
.LFB150:
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
.LFE150:
	.size	_ZNKSt3any9has_valueEv, .-_ZNKSt3any9has_valueEv
	.section	.text._ZNKSt3any4typeEv,"axG",@progbits,_ZNKSt3any4typeEv,comdat
	.align	2
	.weak	_ZNKSt3any4typeEv
	.type	_ZNKSt3any4typeEv, %function
_ZNKSt3any4typeEv:
.LFB151:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA151
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
	bl	_ZNKSt3any9has_valueEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L37
	adrp	x0, :got:_ZTIv
	ldr	x0, [x0, #:got_lo12:_ZTIv]
	b	.L39
.L37:
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	add	x0, sp, 32
	mov	x2, x0
	ldr	x1, [sp, 24]
	mov	w0, 1
	blr	x3
	ldr	x0, [sp, 32]
.L39:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L40
	bl	__stack_chk_fail
.L40:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE151:
	.section	.gcc_except_table._ZNKSt3any4typeEv,"aG",@progbits,_ZNKSt3any4typeEv,comdat
.LLSDA151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE151-.LLSDACSB151
.LLSDACSB151:
.LLSDACSE151:
	.section	.text._ZNKSt3any4typeEv,"axG",@progbits,_ZNKSt3any4typeEv,comdat
	.size	_ZNKSt3any4typeEv, .-_ZNKSt3any4typeEv
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB866:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE866:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB867:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE867:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA882
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L47
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L47:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE882:
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE882-.LLSDACSB882
.LLSDACSB882:
.LLSDACSE882:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB884:
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
.LFE884:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align	2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, %function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB3232:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3232:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align	2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, %function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB3238:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 16]
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 24]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 32]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev:
.LFB3597:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev:
.LFB3599:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3599:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev
	.section	.text._ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev,"axG",@progbits,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev
	.type	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev, %function
_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev:
.LFB3601:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev, .-_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC1Ev
	.set	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC1Ev,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC2Ev
	.section	.text._ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev,"axG",@progbits,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev
	.type	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev, %function
_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev:
.LFB3604:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev, .-_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED1Ev
	.set	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED1Ev,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED2Ev
	.text
	.align	2
	.type	_ZZ4mainENKUliE_clEi, %function
_ZZ4mainENKUliE_clEi:
.LFB3607:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	w0, [sp, 4]
	add	w0, w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZZ4mainENKUliE_clEi, .-_ZZ4mainENKUliE_clEi
	.section	.text._ZNSt8functionIFiiEED2Ev,"axG",@progbits,_ZNSt8functionIFiiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEED2Ev
	.type	_ZNSt8functionIFiiEED2Ev, %function
_ZNSt8functionIFiiEED2Ev:
.LFB3613:
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
.LFE3613:
	.size	_ZNSt8functionIFiiEED2Ev, .-_ZNSt8functionIFiiEED2Ev
	.weak	_ZNSt8functionIFiiEED1Ev
	.set	_ZNSt8functionIFiiEED1Ev,_ZNSt8functionIFiiEED2Ev
	.text
	.align	2
	.type	_ZZ4mainENKUliE0_clEi, %function
_ZZ4mainENKUliE0_clEi:
.LFB3616:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3616:
	.size	_ZZ4mainENKUliE0_clEi, .-_ZZ4mainENKUliE0_clEi
	.section	.text._ZNSt8functionIFbiEED2Ev,"axG",@progbits,_ZNSt8functionIFbiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFbiEED2Ev
	.type	_ZNSt8functionIFbiEED2Ev, %function
_ZNSt8functionIFbiEED2Ev:
.LFB3622:
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
.LFE3622:
	.size	_ZNSt8functionIFbiEED2Ev, .-_ZNSt8functionIFbiEED2Ev
	.weak	_ZNSt8functionIFbiEED1Ev
	.set	_ZNSt8functionIFbiEED1Ev,_ZNSt8functionIFbiEED2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3590:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3590
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 40
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEC1Ev
	mov	w0, 1
	str	w0, [sp, 36]
	add	x1, sp, 36
	add	x0, sp, 88
.LEHB0:
	bl	_ZNSt3anyC1IiiNS_17_Manager_internalIiEEvEEOT_
.LEHE0:
	mov	w0, 1
	str	w0, [sp, 36]
	add	x1, sp, 36
	add	x0, sp, 40
.LEHB1:
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	mov	x2, x0
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt3anyaSERKS_
.LEHE1:
	add	x1, sp, 32
	add	x0, sp, 104
	bl	_ZNSt8functionIFiiEEC1IZ4mainEUliE_vEEOT_
	mov	w0, 1
	str	w0, [sp, 36]
	add	x1, sp, 36
	add	x0, sp, 40
.LEHB2:
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	mov	x2, x0
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
.LEHE2:
	add	x0, sp, 104
	bl	_ZNSt8functionIFiiEED1Ev
	add	x1, sp, 32
	add	x0, sp, 104
	bl	_ZNSt8functionIFbiEEC1IZ4mainEUliE0_vEEOT_
	mov	w0, 2
	str	w0, [sp, 36]
	add	x1, sp, 36
	add	x0, sp, 40
.LEHB3:
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	mov	x2, x0
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
.LEHE3:
	add	x0, sp, 104
	bl	_ZNSt8functionIFbiEED1Ev
	mov	w0, 2
	str	w0, [sp, 36]
	add	x1, sp, 36
	add	x0, sp, 40
.LEHB4:
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	mov	x1, x0
	add	x0, sp, 104
	mov	x8, x0
	mov	x0, x1
	bl	_ZSt8any_castISt8functionIFbiEEET_RSt3any
.LEHE4:
	add	x0, sp, 104
	mov	w1, 5
.LEHB5:
	bl	_ZNKSt8functionIFbiEEclEi
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEb
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE5:
	add	x0, sp, 104
	bl	_ZNSt8functionIFbiEED1Ev
	add	x0, sp, 88
	bl	_ZNSt3anyD1Ev
	add	x0, sp, 40
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L69
	b	.L75
.L72:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt8functionIFiiEED1Ev
	b	.L65
.L73:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt8functionIFbiEED1Ev
	b	.L65
.L74:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt8functionIFbiEED1Ev
	b	.L65
.L71:
	mov	x19, x0
.L65:
	add	x0, sp, 88
	bl	_ZNSt3anyD1Ev
	b	.L68
.L70:
	mov	x19, x0
.L68:
	add	x0, sp, 40
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L75:
	bl	__stack_chk_fail
.L69:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3590:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3590-.LLSDACSB3590
.LLSDACSB3590:
	.uleb128 .LEHB0-.LFB3590
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L70-.LFB3590
	.uleb128 0
	.uleb128 .LEHB1-.LFB3590
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L71-.LFB3590
	.uleb128 0
	.uleb128 .LEHB2-.LFB3590
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L72-.LFB3590
	.uleb128 0
	.uleb128 .LEHB3-.LFB3590
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB3590
	.uleb128 0
	.uleb128 .LEHB4-.LFB3590
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L71-.LFB3590
	.uleb128 0
	.uleb128 .LEHB5-.LFB3590
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L74-.LFB3590
	.uleb128 0
	.uleb128 .LEHB6-.LFB3590
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3590:
	.text
	.size	main, .-main
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3632:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB3895:
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
.LFE3895:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev:
.LFB3905:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt15_Rb_tree_headerC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3905:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev, %function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev:
.LFB3908:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3908:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev:
.LFB3911:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3911
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3911:
	.section	.gcc_except_table
.LLSDA3911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3911-.LLSDACSB3911
.LLSDACSB3911:
.LLSDACSE3911:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev
	.section	.text._ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_,"axG",@progbits,_ZNSt3anyC5IiiNS_17_Manager_internalIiEEvEEOT_,comdat
	.align	2
	.weak	_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_
	.type	_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_, %function
_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_:
.LFB3914:
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
	adrp	x1, _ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	add	x1, x1, :lo12:_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt3any8_StorageC1Ev
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3914:
	.size	_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_, .-_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_
	.weak	_ZNSt3anyC1IiiNS_17_Manager_internalIiEEvEEOT_
	.set	_ZNSt3anyC1IiiNS_17_Manager_internalIiEEvEEOT_,_ZNSt3anyC2IiiNS_17_Manager_internalIiEEvEEOT_
	.section	.text._ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi,"axG",@progbits,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi,comdat
	.align	2
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	.type	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi, %function
_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi:
.LFB3916:
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
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_
	str	x0, [sp, 64]
	ldr	x0, [sp, 40]
	bl	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv
	str	x0, [sp, 80]
	add	x1, sp, 80
	add	x0, sp, 64
	bl	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L84
	ldr	x0, [sp, 40]
	bl	_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv
	add	x0, sp, 64
	bl	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv
	mov	x1, x0
	add	x0, sp, 72
	mov	x2, x1
	ldr	x1, [sp, 32]
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L85
.L84:
	mov	w0, 1
	b	.L86
.L85:
	mov	w0, 0
.L86:
	cmp	w0, 0
	beq	.L87
	ldr	x19, [sp, 40]
	add	x1, sp, 64
	add	x0, sp, 80
	bl	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC1ERKSt17_Rb_tree_iteratorIS3_E
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	mov	x1, x0
	add	x0, sp, 72
	mov	x8, x0
	mov	x0, x1
	bl	_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x4, x1
	mov	x3, x0
	adrp	x0, _ZSt19piecewise_construct
	add	x2, x0, :lo12:_ZSt19piecewise_construct
	ldr	x1, [sp, 80]
	mov	x0, x19
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_
	str	x0, [sp, 64]
.L87:
	add	x0, sp, 64
	bl	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L89
	bl	__stack_chk_fail
.L89:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi, .-_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEEixEOi
	.text
	.align	2
	.type	_ZNSt8functionIFiiEEC2IZ4mainEUliE_vEEOT_, %function
_ZNSt8functionIFiiEEC2IZ4mainEUliE_vEEOT_:
.LFB3921:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L92
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	str	x1, [x0, 16]
.L92:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZNSt8functionIFiiEEC2IZ4mainEUliE_vEEOT_, .-_ZNSt8functionIFiiEEC2IZ4mainEUliE_vEEOT_
	.set	_ZNSt8functionIFiiEEC1IZ4mainEUliE_vEEOT_,_ZNSt8functionIFiiEEC2IZ4mainEUliE_vEEOT_
	.section	.text._ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_,"axG",@progbits,_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_,comdat
	.align	2
	.weak	_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
	.type	_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_, %function
_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_:
.LFB3923:
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
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt3anyC1ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt3anyaSEOS_
	add	x0, sp, 40
	bl	_ZNSt3anyD1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L95
	bl	__stack_chk_fail
.L95:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_, .-_ZNSt3anyaSISt8functionIFiiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
	.text
	.align	2
	.type	_ZNSt8functionIFbiEEC2IZ4mainEUliE0_vEEOT_, %function
_ZNSt8functionIFbiEEC2IZ4mainEUliE0_vEEOT_:
.LFB3925:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E21_M_not_empty_functionIS1_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L98
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	str	x1, [x0, 16]
.L98:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZNSt8functionIFbiEEC2IZ4mainEUliE0_vEEOT_, .-_ZNSt8functionIFbiEEC2IZ4mainEUliE0_vEEOT_
	.set	_ZNSt8functionIFbiEEC1IZ4mainEUliE0_vEEOT_,_ZNSt8functionIFbiEEC2IZ4mainEUliE0_vEEOT_
	.section	.text._ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_,"axG",@progbits,_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_,comdat
	.align	2
	.weak	_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
	.type	_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_, %function
_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_:
.LFB3927:
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
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt3anyC1ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt3anyaSEOS_
	add	x0, sp, 40
	bl	_ZNSt3anyD1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L101
	bl	__stack_chk_fail
.L101:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_, .-_ZNSt3anyaSISt8functionIFbiEEEENSt9enable_ifIXsrSt21is_copy_constructibleINS4_IXnt9is_same_vINSt5decayIT_E4typeES_EES9_E4typeEE5valueERS_E4typeEOS7_
	.section	.text._ZSt8any_castISt8functionIFbiEEET_RSt3any,"axG",@progbits,_ZSt8any_castISt8functionIFbiEEET_RSt3any,comdat
	.align	2
	.weak	_ZSt8any_castISt8functionIFbiEEET_RSt3any
	.type	_ZSt8any_castISt8functionIFbiEEET_RSt3any, %function
_ZSt8any_castISt8functionIFbiEEET_RSt3any:
.LFB3928:
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
	ldr	x0, [sp, 40]
	bl	_ZSt8any_castISt8functionIFbiEEEPT_PSt3any
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L103
	ldr	x1, [sp, 56]
	mov	x0, x19
	bl	_ZNSt8functionIFbiEEC1ERKS1_
	b	.L105
.L103:
	bl	_ZSt20__throw_bad_any_castv
.L105:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZSt8any_castISt8functionIFbiEEET_RSt3any, .-_ZSt8any_castISt8functionIFbiEEET_RSt3any
	.section	.text._ZNKSt8functionIFbiEEclEi,"axG",@progbits,_ZNKSt8functionIFbiEEclEi,comdat
	.align	2
	.weak	_ZNKSt8functionIFbiEEclEi
	.type	_ZNKSt8functionIFbiEEclEi, %function
_ZNKSt8functionIFbiEEclEi:
.LFB3931:
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
	str	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L107
	bl	_ZSt25__throw_bad_function_callv
.L107:
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 40]
	add	x0, sp, 36
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x20
	blr	x19
	and	w0, w0, 255
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3931:
	.size	_ZNKSt8functionIFbiEEclEi, .-_ZNKSt8functionIFbiEEclEi
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev, %function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev:
.LFB4015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4015:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, %function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev:
.LFB4018:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4018:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev:
.LFB4021:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4021:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB4023:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L113
.L114:
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	str	x0, [sp, 40]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E
	ldr	x0, [sp, 40]
	str	x0, [sp, 16]
.L113:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L114
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4023:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv:
.LFB4024:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4024:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv
	.section	.text._ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.type	_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %function
_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE:
.LFB4025:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x0, [sp, 72]
	ldr	w0, [sp, 60]
	cmp	w0, 4
	beq	.L118
	cmp	w0, 4
	bgt	.L124
	cmp	w0, 3
	beq	.L125
	cmp	w0, 3
	bgt	.L124
	cmp	w0, 2
	beq	.L121
	cmp	w0, 2
	bgt	.L124
	cmp	w0, 0
	beq	.L122
	cmp	w0, 1
	beq	.L123
	b	.L124
.L122:
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 72]
	str	x1, [x0]
	b	.L119
.L123:
	ldr	x0, [sp, 40]
	adrp	x1, :got:_ZTIi
	ldr	x1, [x1, #:got_lo12:_ZTIi]
	str	x1, [x0]
	b	.L119
.L121:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	mov	x1, x0
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	str	w0, [x1]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	b	.L119
.L118:
	ldr	x0, [sp, 72]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w19, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	str	w19, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 48]
	str	xzr, [x0]
	b	.L119
.L125:
	nop
.L119:
.L124:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4025:
	.size	_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, .-_ZNSt3any17_Manager_internalIiE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.section	.text._ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_,"axG",@progbits,_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_
	.type	_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_, %function
_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_:
.LFB4026:
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
	str	x0, [sp, 56]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w19, [x0]
	ldr	x0, [sp, 56]
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
.LFE4026:
	.size	_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_, .-_ZNSt3any17_Manager_internalIiE9_S_createIiEEvRNS_8_StorageEOT_
	.section	.text._ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_,"axG",@progbits,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_,comdat
	.align	2
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_
	.type	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_, %function
_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_:
.LFB4027:
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
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4027:
	.size	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_, .-_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_
	.section	.text._ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv,"axG",@progbits,_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv,comdat
	.align	2
	.weak	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv
	.type	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv, %function
_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv:
.LFB4028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4028:
	.size	_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv, .-_ZNSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE3endEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_,comdat
	.align	2
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_, %function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_:
.LFB4029:
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
.LFE4029:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_
	.section	.text._ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv,comdat
	.align	2
	.weak	_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv
	.type	_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv, %function
_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv:
.LFB4030:
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
	bl	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4030:
	.size	_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv, .-_ZNKSt3mapIiSt3anySt4lessIiESaISt4pairIKiS0_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv,comdat
	.align	2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv, %function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv:
.LFB4031:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4031:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEdeEv
	.section	.text._ZNKSt4lessIiEclERKiS2_,"axG",@progbits,_ZNKSt4lessIiEclERKiS2_,comdat
	.align	2
	.weak	_ZNKSt4lessIiEclERKiS2_
	.type	_ZNKSt4lessIiEclERKiS2_, %function
_ZNKSt4lessIiEclERKiS2_:
.LFB4032:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4032:
	.size	_ZNKSt4lessIiEclERKiS2_, .-_ZNKSt4lessIiEclERKiS2_
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4033:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4033:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_,"axG",@progbits,_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_,comdat
	.align	2
	.weak	_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_
	.type	_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_, %function
_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_:
.LFB4034:
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4034:
	.size	_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_, .-_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC5ERKSt17_Rb_tree_iteratorIS3_E,comdat
	.align	2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E, %function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E:
.LFB4043:
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
.LFE4043:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC1ERKSt17_Rb_tree_iteratorIS3_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC1ERKSt17_Rb_tree_iteratorIS3_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_:
.LFB4045:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4045
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
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
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
.LEHB7:
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_
.LEHE7:
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
.LEHB8:
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	mov	x2, x0
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_
	stp	x0, x1, [sp, 104]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L145
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 112]
	ldr	x3, [sp, 96]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E
.LEHE8:
	b	.L147
.L145:
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E
	ldr	x1, [sp, 104]
	add	x0, sp, 88
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 88]
.L147:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L150
	b	.L153
.L151:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E
.LEHB9:
	bl	__cxa_rethrow
.LEHE9:
.L152:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L153:
	bl	__stack_chk_fail
.L150:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4045:
	.section	.gcc_except_table
	.align	2
.LLSDA4045:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4045-.LLSDATTD4045
.LLSDATTD4045:
	.byte	0x1
	.uleb128 .LLSDACSE4045-.LLSDACSB4045
.LLSDACSB4045:
	.uleb128 .LEHB7-.LFB4045
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB4045
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L151-.LFB4045
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB4045
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L152-.LFB4045
	.uleb128 0
	.uleb128 .LEHB10-.LFB4045
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4045:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4045:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_:
.LFB4046:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4046:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_
	.align	2
	.type	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4047:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4047:
	.size	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_:
.LFB4048:
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
	bl	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4048:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIiRZ4mainEUliE_JiEE, %object
	.size	_ZSt16is_invocable_r_vIiRZ4mainEUliE_JiEE, 1
_ZSt16is_invocable_r_vIiRZ4mainEUliE_JiEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIiRZ4mainEUliE_JiEE, %object
	.size	_ZSt24is_nothrow_invocable_r_vIiRZ4mainEUliE_JiEE, 1
_ZSt24is_nothrow_invocable_r_vIiRZ4mainEUliE_JiEE:
	.zero	1
	.text
	.align	2
	.type	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi, %function
_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi:
.LFB4049:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIiRZ4mainEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4049:
	.size	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_dataOi
	.align	2
	.type	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4052:
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
	beq	.L162
	cmp	w0, 1
	beq	.L163
	b	.L167
.L162:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUliE_
	add	x0, x0, :lo12:_ZTIZ4mainEUliE_
	str	x0, [x1]
	b	.L165
.L163:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	str	x19, [x0]
	b	.L165
.L167:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
.L165:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4052:
	.size	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.section	.text._ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4053:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4053:
	.size	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_,"axG",@progbits,_ZNSt3anyC5ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_,comdat
	.align	2
	.weak	_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.type	_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_, %function
_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_:
.LFB4055:
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
	adrp	x1, _ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	add	x1, x1, :lo12:_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt3any8_StorageC1Ev
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4055:
	.size	_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_, .-_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.weak	_ZNSt3anyC1ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.set	_ZNSt3anyC1ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_,_ZNSt3anyC2ISt8functionIFiiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E21_M_not_empty_functionIS1_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E21_M_not_empty_functionIS1_EEbRKT_:
.LFB4057:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4057:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E21_M_not_empty_functionIS1_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E21_M_not_empty_functionIS1_EEbRKT_
	.align	2
	.type	_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4058:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4058:
	.size	_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_:
.LFB4059:
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
	bl	_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4059:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIbRZ4mainEUliE0_JiEE, %object
	.size	_ZSt16is_invocable_r_vIbRZ4mainEUliE0_JiEE, 1
_ZSt16is_invocable_r_vIbRZ4mainEUliE0_JiEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIbRZ4mainEUliE0_JiEE, %object
	.size	_ZSt24is_nothrow_invocable_r_vIbRZ4mainEUliE0_JiEE, 1
_ZSt24is_nothrow_invocable_r_vIbRZ4mainEUliE0_JiEE:
	.zero	1
	.text
	.align	2
	.type	_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi, %function
_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi:
.LFB4060:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIbRZ4mainEUliE0_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4060:
	.size	_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E9_M_invokeERKSt9_Any_dataOi
	.align	2
	.type	_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4063:
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
	beq	.L179
	cmp	w0, 1
	beq	.L180
	b	.L184
.L179:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUliE0_
	add	x0, x0, :lo12:_ZTIZ4mainEUliE0_
	str	x0, [x1]
	b	.L182
.L180:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v
	str	x19, [x0]
	b	.L182
.L184:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
.L182:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4063:
	.size	_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbiEZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.section	.text._ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4064:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4064:
	.size	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_,"axG",@progbits,_ZNSt3anyC5ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_,comdat
	.align	2
	.weak	_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.type	_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_, %function
_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_:
.LFB4066:
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
	adrp	x1, _ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	add	x1, x1, :lo12:_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt3any8_StorageC1Ev
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4066:
	.size	_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_, .-_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.weak	_ZNSt3anyC1ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.set	_ZNSt3anyC1ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_,_ZNSt3anyC2ISt8functionIFbiEES3_NS_17_Manager_externalIS3_EEvEEOT_
	.section	.text._ZSt8any_castISt8functionIFbiEEEPT_PSt3any,"axG",@progbits,_ZSt8any_castISt8functionIFbiEEEPT_PSt3any,comdat
	.align	2
	.weak	_ZSt8any_castISt8functionIFbiEEEPT_PSt3any
	.type	_ZSt8any_castISt8functionIFbiEEEPT_PSt3any, %function
_ZSt8any_castISt8functionIFbiEEEPT_PSt3any:
.LFB4068:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4068
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L189
	ldr	x0, [sp, 24]
	bl	_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any
	b	.L190
.L189:
	mov	x0, 0
.L190:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4068:
	.section	.gcc_except_table
.LLSDA4068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4068-.LLSDACSB4068
.LLSDACSB4068:
.LLSDACSE4068:
	.section	.text._ZSt8any_castISt8functionIFbiEEEPT_PSt3any,"axG",@progbits,_ZSt8any_castISt8functionIFbiEEEPT_PSt3any,comdat
	.size	_ZSt8any_castISt8functionIFbiEEEPT_PSt3any, .-_ZSt8any_castISt8functionIFbiEEEPT_PSt3any
	.section	.text._ZNSt8functionIFbiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFbiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFbiEEC2ERKS1_
	.type	_ZNSt8functionIFbiEEC2ERKS1_, %function
_ZNSt8functionIFbiEEC2ERKS1_:
.LFB4070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4070
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
	bl	_ZNKSt8functionIFbiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L195
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB11:
	blr	x3
.LEHE11:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L195
.L194:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L195:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4070:
	.section	.gcc_except_table
.LLSDA4070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4070-.LLSDACSB4070
.LLSDACSB4070:
	.uleb128 .LEHB11-.LFB4070
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L194-.LFB4070
	.uleb128 0
	.uleb128 .LEHB12-.LFB4070
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4070:
	.section	.text._ZNSt8functionIFbiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFbiEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFbiEEC2ERKS1_, .-_ZNSt8functionIFbiEEC2ERKS1_
	.weak	_ZNSt8functionIFbiEEC1ERKS1_
	.set	_ZNSt8functionIFbiEEC1ERKS1_,_ZNSt8functionIFbiEEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev:
.LFB4109:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4109:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB4111:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 24]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4111:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB4112:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB4113:
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
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv, %function
_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv:
.LFB4114:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4114:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_:
.LFB4115:
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
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv:
.LFB4116:
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
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L208
	bl	__stack_chk_fail
.L208:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4116:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv, %function
_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv:
.LFB4117:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv, %function
_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv:
.LFB4118:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4118:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	.section	.text._ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJOiEEC5IJiELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_:
.LFB4120:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4120
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4120:
	.section	.gcc_except_table
.LLSDA4120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4120-.LLSDACSB4120
.LLSDACSB4120:
.LLSDACSE4120:
	.section	.text._ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJOiEEC5IJiELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_,_ZNSt5tupleIJOiEEC2IJiELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4122:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4123:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4123:
	.size	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4124:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4124:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_:
.LFB4125:
	.cfi_startproc
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
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x4, x0
	mov	x3, x20
	mov	x2, x19
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_
	ldr	x0, [sp, 72]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4125:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_:
.LFB4126:
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
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv
	str	x0, [sp, 64]
	ldr	x19, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L223
	ldr	x0, [sp, 56]
	bl	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv
	cmp	x0, 0
	beq	.L224
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	ldr	x0, [x0]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L224
	mov	w0, 1
	b	.L225
.L224:
	mov	w0, 0
.L225:
	cmp	w0, 0
	beq	.L226
	str	xzr, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	mov	x2, x0
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L226:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_
	b	.L238
.L223:
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 64]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L228
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	x19, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L229
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv
	mov	x1, x0
	add	x0, sp, 88
	mov	x2, x1
	mov	x1, x19
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L229:
	ldr	x19, [sp, 56]
	add	x0, sp, 72
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv
	ldr	x0, [x0]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L231
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L232
	str	xzr, [sp, 80]
	add	x2, sp, 72
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L232:
	add	x2, sp, 64
	add	x1, sp, 64
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L231:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_
	b	.L238
.L228:
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 64]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L233
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	x19, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L234
	str	xzr, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	mov	x2, x0
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L234:
	ldr	x19, [sp, 56]
	add	x0, sp, 72
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv
	ldr	x0, [x0]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L236
	ldr	x0, [sp, 64]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L237
	str	xzr, [sp, 80]
	add	x2, sp, 64
	add	x1, sp, 80
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L237:
	add	x2, sp, 72
	add	x1, sp, 72
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	ldp	x0, x1, [sp, 88]
	b	.L238
.L236:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_
	b	.L238
.L233:
	str	xzr, [sp, 80]
	add	x2, sp, 80
	add	x1, sp, 64
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	ldp	x0, x1, [sp, 88]
.L238:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 104]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L239
	bl	__stack_chk_fail
.L239:
	mov	x0, x2
	mov	x1, x3
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E:
.LFB4143:
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
	bl	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L242
	bl	__stack_chk_fail
.L242:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E:
.LFB4146:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L244
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	beq	.L244
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 32]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L245
.L244:
	mov	w0, 1
	b	.L246
.L245:
	mov	w0, 0
.L246:
	strb	w0, [sp, 79]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	mov	x3, x0
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 32]
	ldrb	w0, [sp, 79]
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	add	x1, x0, 1
	ldr	x0, [sp, 56]
	str	x1, [x0, 40]
	add	x0, sp, 80
	ldr	x1, [sp, 32]
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L248
	bl	__stack_chk_fail
.L248:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4146:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC5EPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base, %function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base:
.LFB4148:
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
.LFE4148:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC2EPSt18_Rb_tree_node_base
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4150:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4150:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data:
.LFB4151:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE_EERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKZ4mainEUliE_EPT_RS2_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	.align	2
	.type	_ZSt10__invoke_rIiRZ4mainEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, %function
_ZSt10__invoke_rIiRZ4mainEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_:
.LFB4152:
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
	bl	_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIiRZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZSt10__invoke_rIiRZ4mainEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, .-_ZSt10__invoke_rIiRZ4mainEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB4153:
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
.LFE4153:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v:
.LFB4154:
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
.LFE4154:
	.size	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4155:
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
	beq	.L260
	cmp	w0, 3
	bgt	.L261
	cmp	w0, 2
	beq	.L262
	cmp	w0, 2
	bgt	.L261
	cmp	w0, 0
	beq	.L263
	cmp	w0, 1
	beq	.L264
	b	.L261
.L263:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUliE_
	add	x0, x0, :lo12:_ZTIZ4mainEUliE_
	str	x0, [x1]
	b	.L261
.L264:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	str	x19, [x0]
	b	.L261
.L262:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	b	.L261
.L260:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L261:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.type	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %function
_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE:
.LFB4156:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4156
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
	ldr	w0, [sp, 60]
	cmp	w0, 4
	beq	.L267
	cmp	w0, 4
	bgt	.L276
	cmp	w0, 3
	beq	.L269
	cmp	w0, 3
	bgt	.L276
	cmp	w0, 2
	beq	.L270
	cmp	w0, 2
	bgt	.L276
	cmp	w0, 0
	beq	.L271
	cmp	w0, 1
	beq	.L272
	b	.L276
.L271:
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 72]
	str	x1, [x0]
	b	.L268
.L272:
	ldr	x0, [sp, 40]
	adrp	x1, _ZTISt8functionIFiiEE
	add	x1, x1, :lo12:_ZTISt8functionIFiiEE
	str	x1, [x0]
	b	.L268
.L270:
	mov	x0, 32
.LEHB13:
	bl	_Znwm
.LEHE13:
	mov	x19, x0
	ldr	x1, [sp, 72]
	mov	x0, x19
.LEHB14:
	bl	_ZNSt8functionIFiiEEC1ERKS1_
.LEHE14:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x19, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	b	.L268
.L269:
	ldr	x19, [sp, 72]
	cmp	x19, 0
	beq	.L277
	mov	x0, x19
	bl	_ZNSt8functionIFiiEED1Ev
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	b	.L277
.L267:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 48]
	str	xzr, [x0]
	b	.L268
.L277:
	nop
.L268:
	b	.L276
.L275:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L276:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.section	.gcc_except_table
.LLSDA4156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4156-.LLSDACSB4156
.LLSDACSB4156:
	.uleb128 .LEHB13-.LFB4156
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB4156
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L275-.LFB4156
	.uleb128 0
	.uleb128 .LEHB15-.LFB4156
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE4156:
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.size	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, .-_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	.type	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_, %function
_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_:
.LFB4157:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	mov	x0, 32
	bl	_Znwm
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt8functionIFiiEEC1EOS1_
	ldr	x0, [sp, 40]
	str	x19, [x0]
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
.LFE4157:
	.size	_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_, .-_ZNSt3any17_Manager_externalISt8functionIFiiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4158:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUliE0_EOT_RNSt16remove_referenceIS1_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data:
.LFB4159:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE0_EERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKZ4mainEUliE0_EPT_RS2_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4159:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data
	.align	2
	.type	_ZSt10__invoke_rIbRZ4mainEUliE0_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, %function
_ZSt10__invoke_rIbRZ4mainEUliE0_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_:
.LFB4160:
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
	bl	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIbRZ4mainEUliE0_JiEET_St14__invoke_otherOT0_DpOT1_
	and	w0, w0, 255
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZSt10__invoke_rIbRZ4mainEUliE0_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, .-_ZSt10__invoke_rIbRZ4mainEUliE0_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v, %function
_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v:
.LFB4161:
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
.LFE4161:
	.size	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4162:
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
	beq	.L287
	cmp	w0, 3
	bgt	.L288
	cmp	w0, 2
	beq	.L289
	cmp	w0, 2
	bgt	.L288
	cmp	w0, 0
	beq	.L290
	cmp	w0, 1
	beq	.L291
	b	.L288
.L290:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUliE0_
	add	x0, x0, :lo12:_ZTIZ4mainEUliE0_
	str	x0, [x1]
	b	.L288
.L291:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE0_EERT_v
	str	x19, [x0]
	b	.L288
.L289:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	b	.L288
.L287:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L288:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.type	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, %function
_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE:
.LFB4163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4163
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
	ldr	w0, [sp, 60]
	cmp	w0, 4
	beq	.L294
	cmp	w0, 4
	bgt	.L303
	cmp	w0, 3
	beq	.L296
	cmp	w0, 3
	bgt	.L303
	cmp	w0, 2
	beq	.L297
	cmp	w0, 2
	bgt	.L303
	cmp	w0, 0
	beq	.L298
	cmp	w0, 1
	beq	.L299
	b	.L303
.L298:
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 72]
	str	x1, [x0]
	b	.L295
.L299:
	ldr	x0, [sp, 40]
	adrp	x1, _ZTISt8functionIFbiEE
	add	x1, x1, :lo12:_ZTISt8functionIFbiEE
	str	x1, [x0]
	b	.L295
.L297:
	mov	x0, 32
.LEHB16:
	bl	_Znwm
.LEHE16:
	mov	x19, x0
	ldr	x1, [sp, 72]
	mov	x0, x19
.LEHB17:
	bl	_ZNSt8functionIFbiEEC1ERKS1_
.LEHE17:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x19, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	b	.L295
.L296:
	ldr	x19, [sp, 72]
	cmp	x19, 0
	beq	.L304
	mov	x0, x19
	bl	_ZNSt8functionIFbiEED1Ev
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	b	.L304
.L294:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 48]
	str	xzr, [x0]
	b	.L295
.L304:
	nop
.L295:
	b	.L303
.L302:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L303:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4163:
	.section	.gcc_except_table
.LLSDA4163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4163-.LLSDACSB4163
.LLSDACSB4163:
	.uleb128 .LEHB16-.LFB4163
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB4163
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L302-.LFB4163
	.uleb128 0
	.uleb128 .LEHB18-.LFB4163
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE4163:
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.size	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, .-_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	.type	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_, %function
_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_:
.LFB4164:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	mov	x0, 32
	bl	_Znwm
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt8functionIFbiEEC1EOS1_
	ldr	x0, [sp, 40]
	str	x19, [x0]
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
.LFE4164:
	.size	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_, .-_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_createIS3_EEvRNS_8_StorageEOT_
	.section	.text._ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any,"axG",@progbits,_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any,comdat
	.align	2
	.weak	_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any
	.type	_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any, %function
_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any:
.LFB4165:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	adrp	x0, _ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	add	x0, x0, :lo12:_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	cmp	x1, x0
	beq	.L307
	ldr	x0, [sp, 24]
	bl	_ZNKSt3any4typeEv
	mov	x2, x0
	adrp	x0, _ZTISt8functionIFbiEE
	add	x1, x0, :lo12:_ZTISt8functionIFbiEE
	mov	x0, x2
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L308
.L307:
	mov	w0, 1
	b	.L309
.L308:
	mov	w0, 0
.L309:
	cmp	w0, 0
	beq	.L310
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE
	b	.L311
.L310:
	mov	x0, 0
.L311:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4165:
	.size	_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any, .-_ZSt12__any_casterISt8functionIFbiEEEPvPKSt3any
	.section	.text._ZNKSt8functionIFbiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFbiEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFbiEEcvbEv
	.type	_ZNKSt8functionIFbiEEcvbEv, %function
_ZNKSt8functionIFbiEEcvbEv:
.LFB4166:
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
.LFE4166:
	.size	_ZNKSt8functionIFbiEEcvbEv, .-_ZNKSt8functionIFbiEEcvbEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB4209:
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
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4209:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB4211:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4211
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	mov	x2, 1
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4211:
	.section	.gcc_except_table
.LLSDA4211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4211-.LLSDACSB4211
.LLSDACSB4211:
.LLSDACSE4211:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv:
.LFB4212:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4212:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_:
.LFB4213:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	b	.L319
.L321:
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L320
	ldr	x0, [sp, 48]
	str	x0, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	str	x0, [sp, 48]
	b	.L319
.L320:
	ldr	x0, [sp, 48]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	str	x0, [sp, 48]
.L319:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L321
	add	x0, sp, 64
	ldr	x1, [sp, 40]
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 64]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L323
	bl	__stack_chk_fail
.L323:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4213:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv:
.LFB4214:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4214:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOiEEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_, %function
_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_:
.LFB4216:
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4216:
	.size	_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_,_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv:
.LFB4218:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	mov	x1, 1
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4218:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_:
.LFB4219:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4219
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	ldr	x0, [sp, 80]
	mov	x1, x0
	mov	x0, 56
	bl	_ZnwmPv
	ldr	x0, [sp, 88]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 80]
	bl	_ZNSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	mov	x20, x0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x4, x0
	mov	x3, x22
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
.LEHB19:
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_
.LEHE19:
	b	.L334
.L332:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
.LEHB20:
	bl	__cxa_rethrow
.LEHE20:
.L333:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L334:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4219:
	.section	.gcc_except_table
	.align	2
.LLSDA4219:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4219-.LLSDATTD4219
.LLSDATTD4219:
	.byte	0x1
	.uleb128 .LLSDACSE4219-.LLSDACSB4219
.LLSDACSB4219:
	.uleb128 .LEHB19-.LFB4219
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L332-.LFB4219
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB4219
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L333-.LFB4219
	.uleb128 0
	.uleb128 .LEHB21-.LFB4219
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE4219:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4219:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv,comdat
	.align	2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv, %function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv:
.LFB4220:
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
	ldr	x1, [x0]
	add	x0, sp, 32
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L337
	bl	__stack_chk_fail
.L337:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4220:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3anyEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv, %function
_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv:
.LFB4221:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 40]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4221:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv:
.LFB4222:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 32
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4222:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB4223:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4223:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align	2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, %function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB4225:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4225:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_:
.LFB4227:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv
	str	x0, [sp, 64]
	mov	w0, 1
	strb	w0, [sp, 55]
	b	.L346
.L349:
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	strb	w0, [sp, 55]
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L347
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	b	.L348
.L347:
	ldr	x0, [sp, 56]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
.L348:
	str	x0, [sp, 56]
.L346:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L349
	ldr	x1, [sp, 64]
	add	x0, sp, 72
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L350
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 72
	bl	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt3anyEES6_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L351
	add	x2, sp, 64
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	ldp	x0, x1, [sp, 88]
	b	.L354
.L351:
	add	x0, sp, 72
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv
.L350:
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 72]
	bl	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt4lessIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L353
	add	x2, sp, 64
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	ldp	x0, x1, [sp, 88]
	b	.L354
.L353:
	str	xzr, [sp, 80]
	add	x2, sp, 80
	add	x1, sp, 72
	add	x0, sp, 88
	bl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	ldp	x0, x1, [sp, 88]
.L354:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 104]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L355
	bl	__stack_chk_fail
.L355:
	mov	x0, x2
	mov	x1, x3
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv:
.LFB4232:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 24
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4232:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, %function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB4234:
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
	bl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv,comdat
	.align	2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv, %function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv:
.LFB4236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4236:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv,comdat
	.align	2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv, %function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv:
.LFB4237:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEppEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align	2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, %function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB4239:
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
	bl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4239:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv, %function
_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv:
.LFB4241:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4241:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3anyEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_,comdat
	.align	2
	.weak	_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_
	.type	_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_, %function
_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_:
.LFB4242:
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
.LFE4242:
	.size	_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_, .-_ZNKSt10_Select1stISt4pairIKiSt3anyEEclERKS3_
	.text
	.align	2
	.type	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE_EERKT_v, %function
_ZNKSt9_Any_data9_M_accessIZ4mainEUliE_EERKT_v:
.LFB4243:
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
.LFE4243:
	.size	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZ4mainEUliE_EERKT_v
	.align	2
	.type	_ZSt11__addressofIKZ4mainEUliE_EPT_RS2_, %function
_ZSt11__addressofIKZ4mainEUliE_EPT_RS2_:
.LFB4244:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4244:
	.size	_ZSt11__addressofIKZ4mainEUliE_EPT_RS2_, .-_ZSt11__addressofIKZ4mainEUliE_EPT_RS2_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4245:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4245:
	.size	_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	.align	2
	.type	_ZSt13__invoke_implIiRZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIiRZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_:
.LFB4246:
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
	bl	_ZSt7forwardIRZ4mainEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZZ4mainENKUliE_clEi
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4246:
	.size	_ZSt13__invoke_implIiRZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIiRZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_:
.LFB4247:
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
	bl	_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4247:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB4248:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessIZ4mainEUliE_EERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4248:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt8functionIFiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEC2ERKS1_
	.type	_ZNSt8functionIFiiEEC2ERKS1_, %function
_ZNSt8functionIFiiEEC2ERKS1_:
.LFB4250:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4250
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
	bl	_ZNKSt8functionIFiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L382
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB22:
	blr	x3
.LEHE22:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L382
.L381:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB23:
	bl	_Unwind_Resume
.LEHE23:
.L382:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4250:
	.section	.gcc_except_table
.LLSDA4250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4250-.LLSDACSB4250
.LLSDACSB4250:
	.uleb128 .LEHB22-.LFB4250
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L381-.LFB4250
	.uleb128 0
	.uleb128 .LEHB23-.LFB4250
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4250:
	.section	.text._ZNSt8functionIFiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFiiEEC2ERKS1_, .-_ZNSt8functionIFiiEEC2ERKS1_
	.weak	_ZNSt8functionIFiiEEC1ERKS1_
	.set	_ZNSt8functionIFiiEEC1ERKS1_,_ZNSt8functionIFiiEEC2ERKS1_
	.section	.text._ZNSt8functionIFiiEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEC2EOS1_
	.type	_ZNSt8functionIFiiEEC2EOS1_, %function
_ZNSt8functionIFiiEEC2EOS1_:
.LFB4253:
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
	bl	_ZNKSt8functionIFiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L385
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
.L385:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4253:
	.size	_ZNSt8functionIFiiEEC2EOS1_, .-_ZNSt8functionIFiiEEC2EOS1_
	.weak	_ZNSt8functionIFiiEEC1EOS1_
	.set	_ZNSt8functionIFiiEEC1EOS1_,_ZNSt8functionIFiiEEC2EOS1_
	.text
	.align	2
	.type	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE0_EERKT_v, %function
_ZNKSt9_Any_data9_M_accessIZ4mainEUliE0_EERKT_v:
.LFB4255:
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
.LFE4255:
	.size	_ZNKSt9_Any_data9_M_accessIZ4mainEUliE0_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZ4mainEUliE0_EERKT_v
	.align	2
	.type	_ZSt11__addressofIKZ4mainEUliE0_EPT_RS2_, %function
_ZSt11__addressofIKZ4mainEUliE0_EPT_RS2_:
.LFB4256:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4256:
	.size	_ZSt11__addressofIKZ4mainEUliE0_EPT_RS2_, .-_ZSt11__addressofIKZ4mainEUliE0_EPT_RS2_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4257:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4257:
	.size	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE
	.align	2
	.type	_ZSt13__invoke_implIbRZ4mainEUliE0_JiEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIbRZ4mainEUliE0_JiEET_St14__invoke_otherOT0_DpOT1_:
.LFB4258:
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
	bl	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZZ4mainENKUliE0_clEi
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4258:
	.size	_ZSt13__invoke_implIbRZ4mainEUliE0_JiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRZ4mainEUliE0_JiEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_:
.LFB4259:
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
	bl	_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4259:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB4260:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessIZ4mainEUliE0_EERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4260:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt8functionIFbiEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFbiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFbiEEC2EOS1_
	.type	_ZNSt8functionIFbiEEC2EOS1_, %function
_ZNSt8functionIFbiEEC2EOS1_:
.LFB4262:
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
	bl	_ZNKSt8functionIFbiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L398
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
.L398:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4262:
	.size	_ZNSt8functionIFbiEEC2EOS1_, .-_ZNSt8functionIFbiEEC2EOS1_
	.weak	_ZNSt8functionIFbiEEC1EOS1_
	.set	_ZNSt8functionIFbiEEC1EOS1_,_ZNSt8functionIFbiEEC2EOS1_
	.section	.text._ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE,"axG",@progbits,_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE,comdat
	.align	2
	.weak	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE
	.type	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE, %function
_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE:
.LFB4264:
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
.LFE4264:
	.size	_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE, .-_ZNSt3any17_Manager_externalISt8functionIFbiEEE9_S_accessERKNS_8_StorageE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv:
.LFB4309:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4309:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_:
.LFB4310:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4310:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE7destroyIS4_EEvRS6_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m:
.LFB4311:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4311:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE10deallocateERS6_PS5_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv:
.LFB4312:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4312:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	.section	.text._ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EOiLb0EEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_, %function
_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_:
.LFB4314:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m:
.LFB4316:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE8allocateERS6_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_:
.LFB4317:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x4, x0
	mov	x3, x20
	mov	x2, x19
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4317:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3anyEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4318:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv, %function
_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv:
.LFB4319:
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
	ldr	x1, [x0, 24]
	add	x0, sp, 32
	bl	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3anyEEC1EPSt18_Rb_tree_node_base
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L415
	bl	__stack_chk_fail
.L415:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4319:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt3anyESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_, %function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_:
.LFB4321:
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
	bl	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3anyEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv, %function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv:
.LFB4323:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4323:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE6_M_ptrEv
	.text
	.align	2
	.type	_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4324:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4324:
	.size	_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4325:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKZ4mainEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4325:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIZ4mainEUliE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIZ4mainEUliE_EERT_v:
.LFB4326:
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
.LFE4326:
	.size	_ZNSt9_Any_data9_M_accessIZ4mainEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZ4mainEUliE_EERT_v
	.section	.text._ZNKSt8functionIFiiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFiiEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFiiEEcvbEv
	.type	_ZNKSt8functionIFiiEEcvbEv, %function
_ZNKSt8functionIFiiEEcvbEv:
.LFB4327:
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
.LFE4327:
	.size	_ZNKSt8functionIFiiEEcvbEv, .-_ZNKSt8functionIFiiEEcvbEv
	.text
	.align	2
	.type	_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4328:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4329:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKZ4mainEUliE0_EOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4329:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUliE0_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIZ4mainEUliE0_EERT_v, %function
_ZNSt9_Any_data9_M_accessIZ4mainEUliE0_EERT_v:
.LFB4330:
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
.LFE4330:
	.size	_ZNSt9_Any_data9_M_accessIZ4mainEUliE0_EERT_v, .-_ZNSt9_Any_data9_M_accessIZ4mainEUliE0_EERT_v
	.section	.text._ZNSt4pairIKiSt3anyED2Ev,"axG",@progbits,_ZNSt4pairIKiSt3anyED5Ev,comdat
	.align	2
	.weak	_ZNSt4pairIKiSt3anyED2Ev
	.type	_ZNSt4pairIKiSt3anyED2Ev, %function
_ZNSt4pairIKiSt3anyED2Ev:
.LFB4357:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt3anyD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4357:
	.size	_ZNSt4pairIKiSt3anyED2Ev, .-_ZNSt4pairIKiSt3anyED2Ev
	.weak	_ZNSt4pairIKiSt3anyED1Ev
	.set	_ZNSt4pairIKiSt3anyED1Ev,_ZNSt4pairIKiSt3anyED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_:
.LFB4355:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt4pairIKiSt3anyED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4355:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE7destroyIS5_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m:
.LFB4359:
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
	lsl	x0, x0, 3
	sub	x0, x0, x1
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
.LFE4359:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE10deallocateEPS6_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv:
.LFB4361:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 37449
	movk	x0, 0x4924, lsl 16
	movk	x0, 0x2492, lsl 32
	movk	x0, 0x249, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4361:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv:
.LFB4360:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE11_M_max_sizeEv
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
	beq	.L438
	ldr	x1, [sp, 32]
	mov	x0, 9362
	movk	x0, 0x9249, lsl 16
	movk	x0, 0x4924, lsl 32
	movk	x0, 0x492, lsl 48
	cmp	x1, x0
	bls	.L439
	bl	_ZSt28__throw_bad_array_new_lengthv
.L439:
	bl	_ZSt17__throw_bad_allocv
.L438:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4360:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJOiEEC2EOS1_,"axG",@progbits,_ZNSt5tupleIJOiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt5tupleIJOiEEC2EOS1_
	.type	_ZNSt5tupleIJOiEEC2EOS1_, %function
_ZNSt5tupleIJOiEEC2EOS1_:
.LFB4364:
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
	bl	_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4364:
	.size	_ZNSt5tupleIJOiEEC2EOS1_, .-_ZNSt5tupleIJOiEEC2EOS1_
	.weak	_ZNSt5tupleIJOiEEC1EOS1_
	.set	_ZNSt5tupleIJOiEEC1EOS1_,_ZNSt5tupleIJOiEEC2EOS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_:
.LFB4362:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4362
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	.cfi_offset 21, -96
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	add	x0, sp, 112
	bl	_ZNSt5tupleIJOiEEC1EOS1_
	add	x21, sp, 112
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x19, [sp, 80]
	mov	x1, x19
	mov	x0, 24
	bl	_ZnwmPv
	mov	x20, x0
	ldrb	w3, [sp, 104]
	mov	x2, x21
	ldrb	w1, [sp, 96]
	mov	x0, x20
.LEHB24:
	bl	_ZNSt4pairIKiSt3anyEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE
.LEHE24:
	b	.L446
.L445:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB25:
	bl	_Unwind_Resume
.LEHE25:
.L446:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L444
	bl	__stack_chk_fail
.L444:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4362:
	.section	.gcc_except_table
.LLSDA4362:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4362-.LLSDACSB4362
.LLSDACSB4362:
	.uleb128 .LEHB24-.LFB4362
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L445-.LFB4362
	.uleb128 0
	.uleb128 .LEHB25-.LFB4362
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE4362:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3anyEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE:
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
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3anyEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv, %function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv:
.LFB4367:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3anyEE7_M_addrEv
	.section	.text._ZNSt11_Tuple_implILm0EJOiEEC2EOS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_
	.type	_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_, %function
_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_:
.LFB4381:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4381:
	.size	_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_, .-_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_
	.weak	_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_
	.set	_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_,_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_
	.section	.text._ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKiSt3anyEC5IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE,comdat
	.align	2
	.weak	_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE
	.type	_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE, %function
_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE:
.LFB4384:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	add	x0, sp, 16
	mov	w3, w5
	mov	x2, x0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNSt4pairIKiSt3anyEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE, .-_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE
	.weak	_ZNSt4pairIKiSt3anyEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE
	.set	_ZNSt4pairIKiSt3anyEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE,_ZNSt4pairIKiSt3anyEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE
	.section	.text._ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKiSt3anyEC5IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE,comdat
	.align	2
	.weak	_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE
	.type	_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE, %function
_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE:
.LFB4389:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	strb	w3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	bl	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt3anyC1Ev
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4389:
	.size	_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE, .-_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE
	.weak	_ZNSt4pairIKiSt3anyEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE
	.set	_ZNSt4pairIKiSt3anyEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE,_ZNSt4pairIKiSt3anyEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE
	.section	.text._ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_,"axG",@progbits,_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_,comdat
	.align	2
	.weak	_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	.type	_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_, %function
_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_:
.LFB4391:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4391:
	.size	_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_, .-_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	.section	.text._ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4392:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4392:
	.size	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, %function
_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB4393:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4393:
	.size	_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_, %function
_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_:
.LFB4394:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4394:
	.size	_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_, %function
_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_:
.LFB4395:
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
.LFE4395:
	.size	_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_
	.weak	_ZTVSt12bad_any_cast
	.section	.data.rel.ro.local._ZTVSt12bad_any_cast,"awG",@progbits,_ZTVSt12bad_any_cast,comdat
	.align	3
	.type	_ZTVSt12bad_any_cast, %object
	.size	_ZTVSt12bad_any_cast, 40
_ZTVSt12bad_any_cast:
	.xword	0
	.xword	_ZTISt12bad_any_cast
	.xword	_ZNSt12bad_any_castD1Ev
	.xword	_ZNSt12bad_any_castD0Ev
	.xword	_ZNKSt12bad_any_cast4whatEv
	.section	.text._ZNSt12bad_any_castD2Ev,"axG",@progbits,_ZNSt12bad_any_castD5Ev,comdat
	.align	2
	.weak	_ZNSt12bad_any_castD2Ev
	.type	_ZNSt12bad_any_castD2Ev, %function
_ZNSt12bad_any_castD2Ev:
.LFB4397:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt12bad_any_cast+16
	add	x1, x0, :lo12:_ZTVSt12bad_any_cast+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt8bad_castD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4397:
	.size	_ZNSt12bad_any_castD2Ev, .-_ZNSt12bad_any_castD2Ev
	.weak	_ZNSt12bad_any_castD1Ev
	.set	_ZNSt12bad_any_castD1Ev,_ZNSt12bad_any_castD2Ev
	.section	.text._ZNSt12bad_any_castD0Ev,"axG",@progbits,_ZNSt12bad_any_castD5Ev,comdat
	.align	2
	.weak	_ZNSt12bad_any_castD0Ev
	.type	_ZNSt12bad_any_castD0Ev, %function
_ZNSt12bad_any_castD0Ev:
.LFB4399:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12bad_any_castD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZNSt12bad_any_castD0Ev, .-_ZNSt12bad_any_castD0Ev
	.weak	_ZTISt8functionIFbiEE
	.section	.data.rel.ro._ZTISt8functionIFbiEE,"awG",@progbits,_ZTISt8functionIFbiEE,comdat
	.align	3
	.type	_ZTISt8functionIFbiEE, %object
	.size	_ZTISt8functionIFbiEE, 56
_ZTISt8functionIFbiEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSSt8functionIFbiEE
	.word	0
	.word	2
	.xword	_ZTISt31_Maybe_unary_or_binary_functionIbJiEE
	.xword	2
	.xword	_ZTISt14_Function_base
	.xword	0
	.weak	_ZTSSt8functionIFbiEE
	.section	.rodata._ZTSSt8functionIFbiEE,"aG",@progbits,_ZTSSt8functionIFbiEE,comdat
	.align	3
	.type	_ZTSSt8functionIFbiEE, %object
	.size	_ZTSSt8functionIFbiEE, 18
_ZTSSt8functionIFbiEE:
	.string	"St8functionIFbiEE"
	.weak	_ZTISt8functionIFiiEE
	.section	.data.rel.ro._ZTISt8functionIFiiEE,"awG",@progbits,_ZTISt8functionIFiiEE,comdat
	.align	3
	.type	_ZTISt8functionIFiiEE, %object
	.size	_ZTISt8functionIFiiEE, 56
_ZTISt8functionIFiiEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSSt8functionIFiiEE
	.word	0
	.word	2
	.xword	_ZTISt31_Maybe_unary_or_binary_functionIiJiEE
	.xword	2
	.xword	_ZTISt14_Function_base
	.xword	0
	.weak	_ZTSSt8functionIFiiEE
	.section	.rodata._ZTSSt8functionIFiiEE,"aG",@progbits,_ZTSSt8functionIFiiEE,comdat
	.align	3
	.type	_ZTSSt8functionIFiiEE, %object
	.size	_ZTSSt8functionIFiiEE, 18
_ZTSSt8functionIFiiEE:
	.string	"St8functionIFiiEE"
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUliE0_, %object
	.size	_ZTSZ4mainEUliE0_, 15
_ZTSZ4mainEUliE0_:
	.string	"*Z4mainEUliE0_"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIZ4mainEUliE0_, %object
	.size	_ZTIZ4mainEUliE0_, 16
_ZTIZ4mainEUliE0_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUliE0_
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUliE_, %object
	.size	_ZTSZ4mainEUliE_, 14
_ZTSZ4mainEUliE_:
	.string	"*Z4mainEUliE_"
	.section	.data.rel.ro
	.align	3
	.type	_ZTIZ4mainEUliE_, %object
	.size	_ZTIZ4mainEUliE_, 16
_ZTIZ4mainEUliE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUliE_
	.weak	_ZTISt12bad_any_cast
	.section	.data.rel.ro._ZTISt12bad_any_cast,"awG",@progbits,_ZTISt12bad_any_cast,comdat
	.align	3
	.type	_ZTISt12bad_any_cast, %object
	.size	_ZTISt12bad_any_cast, 24
_ZTISt12bad_any_cast:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt12bad_any_cast
	.xword	_ZTISt8bad_cast
	.weak	_ZTSSt12bad_any_cast
	.section	.rodata._ZTSSt12bad_any_cast,"aG",@progbits,_ZTSSt12bad_any_cast,comdat
	.align	3
	.type	_ZTSSt12bad_any_cast, %object
	.size	_ZTSSt12bad_any_cast, 17
_ZTSSt12bad_any_cast:
	.string	"St12bad_any_cast"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4400:
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
	bne	.L468
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L468
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
.L468:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4400:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTISt14_Function_base
	.section	.data.rel.ro._ZTISt14_Function_base,"awG",@progbits,_ZTISt14_Function_base,comdat
	.align	3
	.type	_ZTISt14_Function_base, %object
	.size	_ZTISt14_Function_base, 16
_ZTISt14_Function_base:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt14_Function_base
	.weak	_ZTSSt14_Function_base
	.section	.rodata._ZTSSt14_Function_base,"aG",@progbits,_ZTSSt14_Function_base,comdat
	.align	3
	.type	_ZTSSt14_Function_base, %object
	.size	_ZTSSt14_Function_base, 19
_ZTSSt14_Function_base:
	.string	"St14_Function_base"
	.weak	_ZTISt31_Maybe_unary_or_binary_functionIbJiEE
	.section	.data.rel.ro._ZTISt31_Maybe_unary_or_binary_functionIbJiEE,"awG",@progbits,_ZTISt31_Maybe_unary_or_binary_functionIbJiEE,comdat
	.align	3
	.type	_ZTISt31_Maybe_unary_or_binary_functionIbJiEE, %object
	.size	_ZTISt31_Maybe_unary_or_binary_functionIbJiEE, 24
_ZTISt31_Maybe_unary_or_binary_functionIbJiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE
	.xword	_ZTISt14unary_functionIibE
	.weak	_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE
	.section	.rodata._ZTSSt31_Maybe_unary_or_binary_functionIbJiEE,"aG",@progbits,_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE,comdat
	.align	3
	.type	_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE, %object
	.size	_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE, 42
_ZTSSt31_Maybe_unary_or_binary_functionIbJiEE:
	.string	"St31_Maybe_unary_or_binary_functionIbJiEE"
	.weak	_ZTISt31_Maybe_unary_or_binary_functionIiJiEE
	.section	.data.rel.ro._ZTISt31_Maybe_unary_or_binary_functionIiJiEE,"awG",@progbits,_ZTISt31_Maybe_unary_or_binary_functionIiJiEE,comdat
	.align	3
	.type	_ZTISt31_Maybe_unary_or_binary_functionIiJiEE, %object
	.size	_ZTISt31_Maybe_unary_or_binary_functionIiJiEE, 24
_ZTISt31_Maybe_unary_or_binary_functionIiJiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE
	.xword	_ZTISt14unary_functionIiiE
	.weak	_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE
	.section	.rodata._ZTSSt31_Maybe_unary_or_binary_functionIiJiEE,"aG",@progbits,_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE,comdat
	.align	3
	.type	_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE, %object
	.size	_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE, 42
_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE:
	.string	"St31_Maybe_unary_or_binary_functionIiJiEE"
	.weak	_ZTISt14unary_functionIibE
	.section	.data.rel.ro._ZTISt14unary_functionIibE,"awG",@progbits,_ZTISt14unary_functionIibE,comdat
	.align	3
	.type	_ZTISt14unary_functionIibE, %object
	.size	_ZTISt14unary_functionIibE, 16
_ZTISt14unary_functionIibE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt14unary_functionIibE
	.weak	_ZTSSt14unary_functionIibE
	.section	.rodata._ZTSSt14unary_functionIibE,"aG",@progbits,_ZTSSt14unary_functionIibE,comdat
	.align	3
	.type	_ZTSSt14unary_functionIibE, %object
	.size	_ZTSSt14unary_functionIibE, 23
_ZTSSt14unary_functionIibE:
	.string	"St14unary_functionIibE"
	.weak	_ZTISt14unary_functionIiiE
	.section	.data.rel.ro._ZTISt14unary_functionIiiE,"awG",@progbits,_ZTISt14unary_functionIiiE,comdat
	.align	3
	.type	_ZTISt14unary_functionIiiE, %object
	.size	_ZTISt14unary_functionIiiE, 16
_ZTISt14unary_functionIiiE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt14unary_functionIiiE
	.weak	_ZTSSt14unary_functionIiiE
	.section	.rodata._ZTSSt14unary_functionIiiE,"aG",@progbits,_ZTSSt14unary_functionIiiE,comdat
	.align	3
	.type	_ZTSSt14unary_functionIiiE, %object
	.size	_ZTSSt14unary_functionIiiE, 23
_ZTSSt14unary_functionIiiE:
	.string	"St14unary_functionIiiE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB4401:
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
.LFE4401:
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
