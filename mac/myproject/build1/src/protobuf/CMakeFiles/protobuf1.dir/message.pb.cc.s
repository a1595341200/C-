	.arch armv8-a
	.file	"message.pb.cc"
	.text
	.section	.text._ZNSt14numeric_limitsIlE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIlE3maxEv,comdat
	.align	2
	.weak	_ZNSt14numeric_limitsIlE3maxEv
	.type	_ZNSt14numeric_limitsIlE3maxEv, %function
_ZNSt14numeric_limitsIlE3maxEv:
.LFB109:
	.cfi_startproc
	mov	x0, 9223372036854775807
	ret
	.cfi_endproc
.LFE109:
	.size	_ZNSt14numeric_limitsIlE3maxEv, .-_ZNSt14numeric_limitsIlE3maxEv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB634:
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
.LFE634:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB636:
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
.LFE636:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.align	2
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, %function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB1348:
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
.LFE1348:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.text._ZNSt6atomicIiEC2Ei,"axG",@progbits,_ZNSt6atomicIiEC5Ei,comdat
	.align	2
	.weak	_ZNSt6atomicIiEC2Ei
	.type	_ZNSt6atomicIiEC2Ei, %function
_ZNSt6atomicIiEC2Ei:
.LFB1544:
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
	bl	_ZNSt13__atomic_baseIiEC2Ei
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZNSt6atomicIiEC2Ei, .-_ZNSt6atomicIiEC2Ei
	.weak	_ZNSt6atomicIiEC1Ei
	.set	_ZNSt6atomicIiEC1Ei,_ZNSt6atomicIiEC2Ei
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.align	2
	.type	_ZN6google8protobufL9kint32maxE, %object
	.size	_ZN6google8protobufL9kint32maxE, 4
_ZN6google8protobufL9kint32maxE:
	.word	2147483647
	.align	2
	.type	_ZN6google8protobufL9kint32minE, %object
	.size	_ZN6google8protobufL9kint32minE, 4
_ZN6google8protobufL9kint32minE:
	.word	-2147483648
	.align	3
	.type	_ZN6google8protobufL9kint64maxE, %object
	.size	_ZN6google8protobufL9kint64maxE, 8
_ZN6google8protobufL9kint64maxE:
	.xword	9223372036854775807
	.align	3
	.type	_ZN6google8protobufL9kint64minE, %object
	.size	_ZN6google8protobufL9kint64minE, 8
_ZN6google8protobufL9kint64minE:
	.xword	-9223372036854775808
	.align	2
	.type	_ZN6google8protobufL10kuint32maxE, %object
	.size	_ZN6google8protobufL10kuint32maxE, 4
_ZN6google8protobufL10kuint32maxE:
	.word	-1
	.align	3
	.type	_ZN6google8protobufL10kuint64maxE, %object
	.size	_ZN6google8protobufL10kuint64maxE, 8
_ZN6google8protobufL10kuint64maxE:
	.xword	-1
	.section	.text._ZN6google8protobuf4Bits16Log2FloorNonZeroEj,"axG",@progbits,_ZN6google8protobuf4Bits16Log2FloorNonZeroEj,comdat
	.align	2
	.weak	_ZN6google8protobuf4Bits16Log2FloorNonZeroEj
	.type	_ZN6google8protobuf4Bits16Log2FloorNonZeroEj, %function
_ZN6google8protobuf4Bits16Log2FloorNonZeroEj:
.LFB4608:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	clz	w0, w0
	eor	w0, w0, 31
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4608:
	.size	_ZN6google8protobuf4Bits16Log2FloorNonZeroEj, .-_ZN6google8protobuf4Bits16Log2FloorNonZeroEj
	.section	.rodata
	.align	2
	.type	_ZN6google8protobuf8internalL27kMinHeaderVersionForLibraryE, %object
	.size	_ZN6google8protobuf8internalL27kMinHeaderVersionForLibraryE, 4
_ZN6google8protobuf8internalL27kMinHeaderVersionForLibraryE:
	.word	3012000
	.align	2
	.type	_ZN6google8protobuf8internalL26kMinHeaderVersionForProtocE, %object
	.size	_ZN6google8protobuf8internalL26kMinHeaderVersionForProtocE, 4
_ZN6google8protobuf8internalL26kMinHeaderVersionForProtocE:
	.word	3012000
	.align	3
.LC0:
	.string	"size_t to int conversion"
	.section	.text._ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm,"axG",@progbits,_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm,comdat
	.align	2
	.weak	_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm
	.type	_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm, %function
_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm:
.LFB4790:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZNSt14numeric_limitsIlE3maxEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L12
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf11StringPiece18LogFatalSizeTooBigEmPKc
.L12:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4790:
	.size	_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm, .-_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm
	.section	.rodata
	.align	2
	.type	_ZN6google8protobufL17kFastToBufferSizeE, %object
	.size	_ZN6google8protobufL17kFastToBufferSizeE, 4
_ZN6google8protobufL17kFastToBufferSizeE:
	.word	32
	.align	2
	.type	_ZN6google8protobufL19kDoubleToBufferSizeE, %object
	.size	_ZN6google8protobufL19kDoubleToBufferSizeE, 4
_ZN6google8protobufL19kDoubleToBufferSizeE:
	.word	32
	.align	2
	.type	_ZN6google8protobufL18kFloatToBufferSizeE, %object
	.size	_ZN6google8protobufL18kFloatToBufferSizeE, 4
_ZN6google8protobufL18kFloatToBufferSizeE:
	.word	24
	.align	2
	.type	_ZN6google8protobufL6UTFmaxE, %object
	.size	_ZN6google8protobufL6UTFmaxE, 4
_ZN6google8protobufL6UTFmaxE:
	.word	4
	.section	.text._ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh,"axG",@progbits,_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh,comdat
	.align	2
	.weak	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh
	.type	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh, %function
_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh:
.LFB4960:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [sp, 16]
	cmp	x1, x0
	cset	w0, cs
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L15
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh
	b	.L16
.L15:
	ldr	x0, [sp, 16]
.L16:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh, .-_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh
	.section	.text._ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh,"axG",@progbits,_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh,comdat
	.align	2
	.weak	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	.type	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh, %function
_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh:
.LFB4963:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 127
	cset	w0, gt
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L18
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 32]
	sub	x0, x1, x0
	add	x19, x0, 16
	ldr	w0, [sp, 52]
	lsl	w0, w0, 3
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj
	sxtw	x0, w0
	sub	x0, x19, x0
	ldr	x1, [sp, 80]
	cmp	x1, x0
	cset	w0, ge
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L19
.L18:
	mov	w0, 1
	b	.L20
.L19:
	mov	w0, 0
.L20:
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L21
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	b	.L22
.L21:
	ldr	w0, [sp, 52]
	lsl	w0, w0, 3
	orr	w0, w0, 2
	str	w0, [sp, 76]
	ldr	x0, [sp, 32]
	str	x0, [sp, 88]
	ldr	w0, [sp, 76]
	cmp	w0, 127
	bhi	.L23
	ldr	w0, [sp, 76]
	and	w1, w0, 255
	ldr	x0, [sp, 88]
	strb	w1, [x0]
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	b	.L24
.L23:
	ldr	w0, [sp, 76]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 88]
	strb	w1, [x0]
	ldr	w0, [sp, 76]
	lsr	w0, w0, 7
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 127
	bhi	.L25
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	ldr	w1, [sp, 76]
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	x0, [sp, 88]
	add	x0, x0, 2
	b	.L24
.L25:
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	str	x0, [sp, 88]
.L26:
	ldr	w0, [sp, 76]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 88]
	strb	w1, [x0]
	ldr	w0, [sp, 76]
	lsr	w0, w0, 7
	str	w0, [sp, 76]
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	str	x0, [sp, 88]
	ldr	w0, [sp, 76]
	cmp	w0, 127
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L26
	ldr	w0, [sp, 76]
	and	w2, w0, 255
	ldr	x0, [sp, 88]
	add	x1, x0, 1
	str	x1, [sp, 88]
	mov	w1, w2
	strb	w1, [x0]
	ldr	x0, [sp, 88]
.L24:
	str	x0, [sp, 32]
	ldr	x0, [sp, 80]
	and	w2, w0, 255
	ldr	x0, [sp, 32]
	add	x1, x0, 1
	str	x1, [sp, 32]
	mov	w1, w2
	strb	w1, [x0]
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	mov	x2, x0
	ldr	x0, [sp, 32]
	bl	memcpy
	ldr	x0, [sp, 80]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
.L22:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4963:
	.size	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh, .-_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	.section	.text._ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj,"axG",@progbits,_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj,comdat
	.align	2
	.weak	_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj
	.type	_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj, %function
_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj:
.LFB4980:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 127
	bls	.L28
	ldr	w1, [sp, 12]
	mov	w0, 16383
	cmp	w1, w0
	bls	.L29
	ldr	w1, [sp, 12]
	mov	w0, 2097151
	cmp	w1, w0
	bls	.L30
	ldr	w1, [sp, 12]
	mov	w0, 268435455
	cmp	w1, w0
	bhi	.L31
	mov	w0, 4
	b	.L36
.L31:
	mov	w0, 5
	b	.L36
.L30:
	mov	w0, 3
	b	.L36
.L29:
	mov	w0, 2
	b	.L36
.L28:
	mov	w0, 1
.L36:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4980:
	.size	_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj, .-_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj
	.section	.text._ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh,"axG",@progbits,_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh,comdat
	.align	2
	.weak	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	.type	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh, %function
_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh:
.LFB5047:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	str	x1, [sp]
	ldr	w0, [sp, 12]
	str	w0, [sp, 20]
	ldr	x0, [sp]
	str	x0, [sp, 24]
	ldr	w0, [sp, 20]
	cmp	w0, 127
	bhi	.L38
	ldr	w0, [sp, 20]
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	b	.L39
.L38:
	ldr	w0, [sp, 20]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	w0, [sp, 20]
	lsr	w0, w0, 7
	str	w0, [sp, 20]
	ldr	w0, [sp, 20]
	cmp	w0, 127
	bhi	.L40
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldr	w1, [sp, 20]
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	b	.L39
.L40:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L41:
	ldr	w0, [sp, 20]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	w0, [sp, 20]
	lsr	w0, w0, 7
	str	w0, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
	ldr	w0, [sp, 20]
	cmp	w0, 127
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L41
	ldr	w0, [sp, 20]
	and	w2, w0, 255
	ldr	x0, [sp, 24]
	add	x1, x0, 1
	str	x1, [sp, 24]
	mov	w1, w2
	strb	w1, [x0]
	ldr	x0, [sp, 24]
.L39:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5047:
	.size	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh, .-_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	.section	.text._ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh,"axG",@progbits,_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh,comdat
	.align	2
	.weak	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh
	.type	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh, %function
_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh:
.LFB5048:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	x0, [sp, 16]
	ldr	x0, [sp]
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x0, 127
	bhi	.L44
	ldr	x0, [sp, 16]
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	b	.L45
.L44:
	ldr	x0, [sp, 16]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	x0, [sp, 16]
	lsr	x0, x0, 7
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 127
	bhi	.L46
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldr	x1, [sp, 16]
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	b	.L45
.L46:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L47:
	ldr	x0, [sp, 16]
	and	w0, w0, 255
	orr	w0, w0, -128
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	ldr	x0, [sp, 16]
	lsr	x0, x0, 7
	str	x0, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x0, 127
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L47
	ldr	x0, [sp, 16]
	and	w2, w0, 255
	ldr	x0, [sp, 24]
	add	x1, x0, 1
	str	x1, [sp, 24]
	mov	w1, w2
	strb	w1, [x0]
	ldr	x0, [sp, 24]
.L45:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5048:
	.size	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh, .-_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh
	.section	.text._ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh,"axG",@progbits,_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh,comdat
	.align	2
	.weak	_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh
	.type	_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh, %function
_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh:
.LFB5050:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	ldrsw	x0, [sp, 28]
	ldr	x1, [sp, 16]
	bl	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5050:
	.size	_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh, .-_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh
	.section	.text._ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej,"axG",@progbits,_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej,comdat
	.align	2
	.weak	_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej
	.type	_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej, %function
_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej:
.LFB5057:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	orr	w0, w0, 1
	bl	_ZN6google8protobuf4Bits16Log2FloorNonZeroEj
	str	w0, [sp, 44]
	ldr	w1, [sp, 44]
	mov	w0, w1
	lsl	w0, w0, 3
	add	w0, w0, w1
	add	w0, w0, 73
	lsr	w0, w0, 6
	uxtw	x0, w0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5057:
	.size	_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej, .-_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej
	.section	.text._ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi,"axG",@progbits,_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi,comdat
	.align	2
	.weak	_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi
	.type	_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi, %function
_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi:
.LFB5059:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L54
	mov	x0, 10
	b	.L55
.L54:
	ldr	w0, [sp, 28]
	bl	_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej
	nop
.L55:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5059:
	.size	_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi, .-_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi
	.section	.text._ZN6google8protobuf8internal10AlignUpTo8Em,"axG",@progbits,_ZN6google8protobuf8internal10AlignUpTo8Em,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal10AlignUpTo8Em
	.type	_ZN6google8protobuf8internal10AlignUpTo8Em, %function
_ZN6google8protobuf8internal10AlignUpTo8Em:
.LFB5064:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 7
	and	x0, x0, -8
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5064:
	.size	_ZN6google8protobuf8internal10AlignUpTo8Em, .-_ZN6google8protobuf8internal10AlignUpTo8Em
	.section	.text._ZNK6google8protobuf5Arena14SpaceAllocatedEv,"axG",@progbits,_ZNK6google8protobuf5Arena14SpaceAllocatedEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf5Arena14SpaceAllocatedEv
	.type	_ZNK6google8protobuf5Arena14SpaceAllocatedEv, %function
_ZNK6google8protobuf5Arena14SpaceAllocatedEv:
.LFB5106:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5106:
	.size	_ZNK6google8protobuf5Arena14SpaceAllocatedEv, .-_ZNK6google8protobuf5Arena14SpaceAllocatedEv
	.section	.text._ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom,"axG",@progbits,_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom,comdat
	.align	2
	.weak	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	.type	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom, %function
_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom:
.LFB5118:
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
	ldr	x0, [x0, 112]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L62
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom
.L62:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5118:
	.size	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom, .-_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE, %function
_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE:
.LFB5146:
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
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L64
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	b	.L66
.L64:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.L66:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5146:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE, .-_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
	.section	.text._ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev,"axG",@progbits,_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev
	.type	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev, %function
_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev:
.LFB5148:
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
.LFE5148:
	.size	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev, .-_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE, %function
_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE:
.LFB5149:
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
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L70
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L70:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5149:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE, .-_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE, %function
_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE:
.LFB5159:
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
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	beq	.L74
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
.L74:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5159:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE, .-_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5163:
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
.LFE5163:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5174:
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
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	beq	.L78
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	cmp	x19, 0
	beq	.L78
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
.L78:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5174:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5178:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5178:
	.size	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align	3
.LC1:
	.string	"/usr/include/google/protobuf/arenastring.h"
	.align	3
.LC2:
	.string	"CHECK failed: initial_value != NULL: "
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5181:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5181
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -272
	.cfi_offset 20, -264
	.cfi_offset 21, -256
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 280]
	mov	x1, 0
	mov	w19, 0
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L82
	add	x4, sp, 224
	mov	w3, 371
	adrp	x0, .LC1
	add	x2, x0, :lo12:.LC1
	mov	w1, 3
	mov	x0, x4
.LEHB0:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 224
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 104
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE0:
.L82:
	cmp	w19, 0
	beq	.L83
	add	x0, sp, 224
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L83:
	ldr	x0, [sp, 64]
	str	x0, [sp, 112]
	ldr	x0, [sp, 56]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 112]
	str	x0, [sp, 128]
	strb	w21, [sp, 80]
	str	x1, [sp, 136]
	ldr	x0, [sp, 136]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 128]
	str	x0, [sp, 144]
	str	x1, [sp, 152]
	ldr	x0, [sp, 152]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 144]
	str	x0, [sp, 160]
	strb	w20, [sp, 88]
	str	x1, [sp, 168]
	ldr	x0, [sp, 168]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 160]
	str	x0, [sp, 176]
	str	x1, [sp, 184]
	ldr	x0, [sp, 176]
	cmp	x0, 0
	bne	.L84
	ldr	x0, [sp, 184]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	mov	x0, 32
.LEHB1:
	bl	_Znwm
.LEHE1:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE2:
	b	.L85
.L84:
	ldr	x19, [sp, 176]
	ldr	x0, [sp, 184]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	str	x19, [sp, 192]
	strb	wzr, [sp, 110]
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 192]
	str	x0, [sp, 208]
	ldrb	w0, [sp, 110]
	strb	w0, [sp, 111]
	mov	x0, 32
	bl	_ZN6google8protobuf8internal10AlignUpTo8Em
	str	x0, [sp, 216]
	ldr	x2, [sp, 216]
	mov	x1, 0
	ldr	x0, [sp, 208]
.LEHB3:
	bl	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	beq	.L86
	ldr	x1, [sp, 216]
	ldr	x0, [sp, 208]
	bl	_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm
	mov	x20, x0
	b	.L87
.L86:
	ldr	x3, [sp, 208]
	adrp	x0, _ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	add	x2, x0, :lo12:_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	ldr	x1, [sp, 216]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE
.LEHE3:
	mov	x20, x0
	nop
.L87:
	mov	x1, x20
	mov	x0, 32
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE4:
	b	.L106
.L103:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x0, x21
	b	.L91
.L106:
	nop
.L85:
	nop
	nop
	nop
	nop
	ldr	x0, [sp, 72]
	str	x19, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 280]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L100
	b	.L107
.L104:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
	b	.L91
.L102:
.L91:
.LEHB5:
	bl	_Unwind_Resume
.L101:
	mov	x20, x0
	cmp	w19, 0
	beq	.L99
	add	x0, sp, 224
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L99:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE5:
.L107:
	bl	__stack_chk_fail
.L100:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5181:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA5181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5181-.LLSDACSB5181
.LLSDACSB5181:
	.uleb128 .LEHB0-.LFB5181
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L101-.LFB5181
	.uleb128 0
	.uleb128 .LEHB1-.LFB5181
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L102-.LFB5181
	.uleb128 0
	.uleb128 .LEHB2-.LFB5181
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L104-.LFB5181
	.uleb128 0
	.uleb128 .LEHB3-.LFB5181
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L102-.LFB5181
	.uleb128 0
	.uleb128 .LEHB4-.LFB5181
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L103-.LFB5181
	.uleb128 0
	.uleb128 .LEHB5-.LFB5181
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5181:
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6google8protobuf8internal16InternalMetadataC2Ev,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadataC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadataC2Ev
	.type	_ZN6google8protobuf8internal16InternalMetadataC2Ev, %function
_ZN6google8protobuf8internal16InternalMetadataC2Ev:
.LFB5203:
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
.LFE5203:
	.size	_ZN6google8protobuf8internal16InternalMetadataC2Ev, .-_ZN6google8protobuf8internal16InternalMetadataC2Ev
	.weak	_ZN6google8protobuf8internal16InternalMetadataC1Ev
	.set	_ZN6google8protobuf8internal16InternalMetadataC1Ev,_ZN6google8protobuf8internal16InternalMetadataC2Ev
	.section	.text._ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadataC5EPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE, %function
_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE:
.LFB5206:
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
.LFE5206:
	.size	_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE, .-_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE
	.weak	_ZN6google8protobuf8internal16InternalMetadataC1EPNS0_5ArenaE
	.set	_ZN6google8protobuf8internal16InternalMetadataC1EPNS0_5ArenaE,_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal12ToCachedSizeEm,"axG",@progbits,_ZN6google8protobuf8internal12ToCachedSizeEm,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal12ToCachedSizeEm
	.type	_ZN6google8protobuf8internal12ToCachedSizeEm, %function
_ZN6google8protobuf8internal12ToCachedSizeEm:
.LFB5418:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5418:
	.size	_ZN6google8protobuf8internal12ToCachedSizeEm, .-_ZN6google8protobuf8internal12ToCachedSizeEm
	.section	.text._ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev,"axG",@progbits,_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	.type	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev, %function
_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev:
.LFB5426:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, :got:_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
	ldr	x0, [x0, #:got_lo12:_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E]
	bl	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5426:
	.size	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev, .-_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	.section	.text._ZN6google8protobuf11MessageLiteC2Ev,"axG",@progbits,_ZN6google8protobuf11MessageLiteC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLiteC2Ev
	.type	_ZN6google8protobuf11MessageLiteC2Ev, %function
_ZN6google8protobuf11MessageLiteC2Ev:
.LFB5428:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVN6google8protobuf11MessageLiteE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf11MessageLiteE]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6google8protobuf8internal16InternalMetadataC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5428:
	.size	_ZN6google8protobuf11MessageLiteC2Ev, .-_ZN6google8protobuf11MessageLiteC2Ev
	.weak	_ZN6google8protobuf11MessageLiteC1Ev
	.set	_ZN6google8protobuf11MessageLiteC1Ev,_ZN6google8protobuf11MessageLiteC2Ev
	.section	.text._ZNK6google8protobuf11MessageLite8GetArenaEv,"axG",@progbits,_ZNK6google8protobuf11MessageLite8GetArenaEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf11MessageLite8GetArenaEv
	.type	_ZNK6google8protobuf11MessageLite8GetArenaEv, %function
_ZNK6google8protobuf11MessageLite8GetArenaEv:
.LFB5430:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L118
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	ldr	x0, [x0]
	b	.L119
.L118:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	nop
.L119:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5430:
	.size	_ZNK6google8protobuf11MessageLite8GetArenaEv, .-_ZNK6google8protobuf11MessageLite8GetArenaEv
	.section	.text._ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf11MessageLiteC5EPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE
	.type	_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE, %function
_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE:
.LFB5439:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:_ZTVN6google8protobuf11MessageLiteE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf11MessageLiteE]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZN6google8protobuf8internal16InternalMetadataC1EPNS0_5ArenaE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5439:
	.size	_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE, .-_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE
	.weak	_ZN6google8protobuf11MessageLiteC1EPNS0_5ArenaE
	.set	_ZN6google8protobuf11MessageLiteC1EPNS0_5ArenaE,_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE
	.section	.text._ZNK6google8protobuf11MessageLite16InternalGetTableEv,"axG",@progbits,_ZNK6google8protobuf11MessageLite16InternalGetTableEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf11MessageLite16InternalGetTableEv
	.type	_ZNK6google8protobuf11MessageLite16InternalGetTableEv, %function
_ZNK6google8protobuf11MessageLite16InternalGetTableEv:
.LFB5442:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5442:
	.size	_ZNK6google8protobuf11MessageLite16InternalGetTableEv, .-_ZNK6google8protobuf11MessageLite16InternalGetTableEv
	.section	.rodata
	.align	2
	.type	_ZN6google8protobuf8internalL29kRepeatedFieldLowerClampLimitE, %object
	.size	_ZN6google8protobuf8internalL29kRepeatedFieldLowerClampLimitE, 4
_ZN6google8protobuf8internalL29kRepeatedFieldLowerClampLimitE:
	.word	4
	.align	2
	.type	_ZN6google8protobuf8internalL29kRepeatedFieldUpperClampLimitE, %object
	.size	_ZN6google8protobuf8internalL29kRepeatedFieldUpperClampLimitE, 4
_ZN6google8protobuf8internalL29kRepeatedFieldUpperClampLimitE:
	.word	1073741824
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev:
.LFB5492:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5492
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L126
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNK6google8protobuf5Arena14SpaceAllocatedEv
.L126:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5492:
	.section	.gcc_except_table._ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev,"aG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD5Ev,comdat
.LLSDA5492:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5492-.LLSDACSB5492
.LLSDACSB5492:
.LLSDACSE5492:
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD5Ev,comdat
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD1Ev
	.set	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD1Ev,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev
	.section	.text._ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv,"axG",@progbits,_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv
	.type	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv, %function
_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv:
.LFB5496:
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
.LFE5496:
	.size	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv, .-_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev:
.LFB5579:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 12]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5579:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC1Ev
	.set	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC1Ev,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC5EPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE:
.LFB5582:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 12]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5582:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC1EPNS0_5ArenaE
	.set	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC1EPNS0_5ArenaE,_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE
	.section	.text._ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv,"axG",@progbits,_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv
	.type	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv, %function
_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv:
.LFB5588:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5588:
	.size	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv, .-_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE:
.LFB5599:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	stp	x2, x3, [sp, 16]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 8]
	str	w0, [sp, 56]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16]
	add	x0, x0, 8
	str	x0, [sp, 64]
	ldr	w1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi
	str	x0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	sub	w0, w1, w0
	str	w0, [sp, 60]
	ldr	x0, [sp, 24]
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L134
	ldr	x0, [sp, 24]
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x0, [x0]
	ldr	x1, [sp, 16]
	add	x0, x0, x1
	ldr	x5, [x0]
	b	.L135
.L134:
	ldr	x5, [sp, 16]
.L135:
	ldr	x0, [sp, 24]
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w4, [sp, 60]
	ldr	w3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	blr	x5
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 56]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bge	.L137
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	ldr	x1, [sp, 40]
	ldr	w1, [x1, 8]
	str	w1, [x0]
.L137:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5599:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE
	.section	.text._ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv,"axG",@progbits,_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv
	.type	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv, %function
_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv:
.LFB5603:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L139
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	x0, x0, 8
	b	.L141
.L139:
	mov	x0, 0
.L141:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5603:
	.size	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv, .-_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv
	.section	.rodata
	.align	3
.LC3:
	.string	"/usr/include/google/protobuf/repeated_field.h"
	.align	3
.LC4:
	.string	"CHECK failed: this != other: "
	.align	3
.LC5:
	.string	"CHECK failed: GetArena() == other->GetArena(): "
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_:
.LFB5707:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5707
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	mov	w19, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bne	.L143
	add	x4, sp, 64
	mov	w3, 2577
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB6:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE6:
.L143:
	cmp	w19, 0
	beq	.L144
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L144:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv
	mov	w19, 0
	cmp	x20, x0
	beq	.L145
	add	x4, sp, 64
	mov	w3, 2578
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB7:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE7:
.L145:
	cmp	w19, 0
	beq	.L146
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L146:
	ldr	x0, [sp, 40]
	add	x2, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
.LEHB8:
	bl	_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L151
	b	.L154
.L152:
	mov	x20, x0
	cmp	w19, 0
	beq	.L148
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L148:
	mov	x0, x20
	bl	_Unwind_Resume
.L153:
	mov	x20, x0
	cmp	w19, 0
	beq	.L150
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L150:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE8:
.L154:
	bl	__stack_chk_fail
.L151:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5707:
	.section	.gcc_except_table._ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,"aG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,comdat
.LLSDA5707:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5707-.LLSDACSB5707
.LLSDACSB5707:
	.uleb128 .LEHB6-.LFB5707
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L152-.LFB5707
	.uleb128 0
	.uleb128 .LEHB7-.LFB5707
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L153-.LFB5707
	.uleb128 0
	.uleb128 .LEHB8-.LFB5707
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5707:
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_,comdat
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_
	.section	.text._ZN6google8protobuf11MessageLiteD2Ev,"axG",@progbits,_ZN6google8protobuf11MessageLiteD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLiteD2Ev
	.type	_ZN6google8protobuf11MessageLiteD2Ev, %function
_ZN6google8protobuf11MessageLiteD2Ev:
.LFB5748:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVN6google8protobuf11MessageLiteE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf11MessageLiteE]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5748:
	.size	_ZN6google8protobuf11MessageLiteD2Ev, .-_ZN6google8protobuf11MessageLiteD2Ev
	.weak	_ZN6google8protobuf11MessageLiteD1Ev
	.set	_ZN6google8protobuf11MessageLiteD1Ev,_ZN6google8protobuf11MessageLiteD2Ev
	.section	.text._ZN6google8protobuf11MessageLiteD0Ev,"axG",@progbits,_ZN6google8protobuf11MessageLiteD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLiteD0Ev
	.type	_ZN6google8protobuf11MessageLiteD0Ev, %function
_ZN6google8protobuf11MessageLiteD0Ev:
.LFB5750:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf11MessageLiteD1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5750:
	.size	_ZN6google8protobuf11MessageLiteD0Ev, .-_ZN6google8protobuf11MessageLiteD0Ev
	.section	.text._ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE
	.type	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE, %function
_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE:
.LFB5810:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w0, [sp, 12]
	lsl	w1, w0, 3
	ldr	w0, [sp, 8]
	orr	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5810:
	.size	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE, .-_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE
	.section	.text._ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi
	.type	_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi, %function
_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi:
.LFB5950:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5950:
	.size	_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi, .-_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi
	.section	.text._ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi
	.type	_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi, %function
_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi:
.LFB5956:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5956:
	.size	_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi, .-_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi
	.section	.text._ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5957:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	bl	_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5957:
	.size	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm
	.type	_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm, %function
_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm:
.LFB5963:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5963:
	.size	_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm, .-_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm
	.section	.rodata
	.align	3
.LC6:
	.string	"/usr/include/google/protobuf/parse_context.h"
	.align	3
.LC7:
	.string	"CHECK failed: limit >= 0 && limit <= INT_MAX - kSlopBytes: "
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci
	.type	_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci, %function
_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci:
.LFB5969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5969
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	mov	w19, 0
	ldr	w0, [sp, 44]
	cmp	w0, 0
	blt	.L168
	ldr	w1, [sp, 44]
	mov	w0, 2147483632
	cmp	w1, w0
	blt	.L169
.L168:
	add	x4, sp, 80
	mov	w3, 128
	adrp	x0, .LC6
	add	x2, x0, :lo12:.LC6
	mov	w1, 3
	mov	x0, x4
.LEHB9:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 80
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE9:
.L169:
	cmp	w19, 0
	beq	.L170
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L170:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 48]
	sub	x0, x1, x0
	mov	w1, w0
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 8]
	str	wzr, [sp, 72]
	add	x1, sp, 44
	add	x0, sp, 72
	bl	_ZSt3minIiERKT_S2_S2_
	ldr	w0, [x0]
	sxtw	x0, w0
	add	x1, x19, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	str	w0, [sp, 76]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 56]
	str	w1, [x0, 28]
	ldr	w0, [sp, 44]
	ldr	w1, [sp, 76]
	sub	w0, w1, w0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L174
	b	.L176
.L175:
	mov	x20, x0
	cmp	w19, 0
	beq	.L173
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L173:
	mov	x0, x20
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L176:
	bl	__stack_chk_fail
.L174:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5969:
	.section	.gcc_except_table._ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,"aG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,comdat
.LLSDA5969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5969-.LLSDACSB5969
.LLSDACSB5969:
	.uleb128 .LEHB9-.LFB5969
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L175-.LFB5969
	.uleb128 0
	.uleb128 .LEHB10-.LFB5969
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE5969:
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci,comdat
	.size	_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci, .-_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi
	.type	_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi, %function
_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi:
.LFB5970:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L178
	mov	w0, 0
	b	.L179
.L178:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 28]
	ldr	w0, [sp, 36]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 8]
	str	wzr, [sp, 52]
	ldr	x0, [sp, 40]
	add	x1, x0, 28
	add	x0, sp, 52
	bl	_ZSt3minIiERKT_S2_S2_
	ldr	w0, [x0]
	sxtw	x0, w0
	add	x1, x19, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	mov	w0, 1
.L179:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L180
	bl	__stack_chk_fail
.L180:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5970:
	.size	_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi, .-_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi
	.section	.text._ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv,"axG",@progbits,_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv
	.type	_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv, %function
_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv:
.LFB5976:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 80]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5976:
	.size	_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv, .-_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj
	.type	_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj, %function
_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj:
.LFB5978:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	w0, [sp, 4]
	sub	w1, w0, #1
	ldr	x0, [sp, 8]
	str	w1, [x0, 80]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5978:
	.size	_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj, .-_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc
	.type	_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc, %function
_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc:
.LFB5982:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5982:
	.size	_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc, .-_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc
	.section	.rodata
	.align	3
.LC8:
	.string	"CHECK failed: *ptr: "
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci
	.type	_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci, %function
_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci:
.LFB5983:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5983
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	mov	w19, 0
	cmp	x0, 0
	bne	.L187
	add	x4, sp, 80
	mov	w3, 209
	adrp	x0, .LC6
	add	x2, x0, :lo12:.LC6
	mov	w1, 3
	mov	x0, x4
.LEHB11:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 80
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE11:
.L187:
	cmp	w19, 0
	beq	.L188
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L188:
	ldr	x0, [sp, 48]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L189
	mov	w0, 0
	b	.L192
.L189:
	ldr	x0, [sp, 48]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	sub	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	cmp	x1, x0
	bne	.L191
	mov	w0, 1
	b	.L192
.L191:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	w2, [sp, 44]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB12:
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci
	stp	x0, x1, [sp, 64]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 48]
	str	x1, [x0]
	ldrb	w0, [sp, 72]
.L192:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L195
	b	.L197
.L196:
	mov	x20, x0
	cmp	w19, 0
	beq	.L194
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L194:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE12:
.L197:
	bl	__stack_chk_fail
.L195:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5983:
	.section	.gcc_except_table._ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,"aG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,comdat
.LLSDA5983:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5983-.LLSDACSB5983
.LLSDACSB5983:
	.uleb128 .LEHB11-.LFB5983
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L196-.LFB5983
	.uleb128 0
	.uleb128 .LEHB12-.LFB5983
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE5983:
	.section	.text._ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,"axG",@progbits,_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci,comdat
	.size	_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci, .-_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci
	.section	.text._ZN6google8protobuf8internal12ParseContext4DoneEPPKc,"axG",@progbits,_ZN6google8protobuf8internal12ParseContext4DoneEPPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal12ParseContext4DoneEPPKc
	.type	_ZN6google8protobuf8internal12ParseContext4DoneEPPKc, %function
_ZN6google8protobuf8internal12ParseContext4DoneEPPKc:
.LFB5995:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 92]
	mov	w2, w0
	ldr	x1, [sp, 16]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5995:
	.size	_ZN6google8protobuf8internal12ParseContext4DoneEPPKc, .-_ZN6google8protobuf8internal12ParseContext4DoneEPPKc
	.section	.text._ZN6google8protobuf8internal15VarintParseSlowEPKcjPm,"axG",@progbits,_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm
	.type	_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm, %function
_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm:
.LFB6008:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal17VarintParseSlow64EPKcj
	stp	x0, x1, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6008:
	.size	_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm, .-_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm
	.section	.text._ZN6google8protobuf8internal7ReadTagEPKcPjj,"axG",@progbits,_ZN6google8protobuf8internal7ReadTagEPKcPjj,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal7ReadTagEPKcPjj
	.type	_ZN6google8protobuf8internal7ReadTagEPKcPjj, %function
_ZN6google8protobuf8internal7ReadTagEPKcPjj:
.LFB6010:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	cmp	w0, 127
	bhi	.L203
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 56]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	b	.L206
.L203:
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	ldrb	w0, [x0]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	lsl	w0, w0, 7
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	ldr	w0, [sp, 60]
	cmp	w0, 127
	bhi	.L205
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 56]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 2
	b	.L206
.L205:
	ldr	w1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal15ReadTagFallbackEPKcj
	stp	x0, x1, [sp, 64]
	ldr	w1, [sp, 72]
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 64]
.L206:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6010:
	.size	_ZN6google8protobuf8internal7ReadTagEPKcPjj, .-_ZN6google8protobuf8internal7ReadTagEPKcPjj
	.section	.text._ZN6google8protobuf8internal8ReadSizeEPPKc,"axG",@progbits,_ZN6google8protobuf8internal8ReadSizeEPPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal8ReadSizeEPPKc
	.type	_ZN6google8protobuf8internal8ReadSizeEPPKc, %function
_ZN6google8protobuf8internal8ReadSizeEPPKc:
.LFB6013:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	cmp	w0, 127
	bhi	.L208
	ldr	x0, [sp, 40]
	add	x1, x0, 1
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	w0, [sp, 36]
	b	.L210
.L208:
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj
	stp	x0, x1, [sp, 48]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	w0, [sp, 56]
.L210:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6013:
	.size	_ZN6google8protobuf8internal8ReadSizeEPPKc, .-_ZN6google8protobuf8internal8ReadSizeEPPKc
	.section	.text._ZN6google8protobuf8internal12ReadVarint64EPPKc,"axG",@progbits,_ZN6google8protobuf8internal12ReadVarint64EPPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal12ReadVarint64EPPKc
	.type	_ZN6google8protobuf8internal12ReadVarint64EPPKc, %function
_ZN6google8protobuf8internal12ReadVarint64EPPKc:
.LFB6014:
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
	ldr	x0, [x0]
	add	x1, sp, 32
	bl	_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
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
.LFE6014:
	.size	_ZN6google8protobuf8internal12ReadVarint64EPPKc, .-_ZN6google8protobuf8internal12ReadVarint64EPPKc
	.section	.text._ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc,"axG",@progbits,_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
	.type	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc, %function
_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc:
.LFB6020:
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
	ldr	x1, [sp, 24]
	bl	_ZN6google8protobuf11StringPieceC1ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE
	ldr	x2, [sp, 16]
	ldp	x0, x1, [sp, 40]
	bl	_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L216
	bl	__stack_chk_fail
.L216:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6020:
	.size	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc, .-_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
	.section	.text._ZNK6google8protobuf8internal10CachedSize3GetEv,"axG",@progbits,_ZNK6google8protobuf8internal10CachedSize3GetEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal10CachedSize3GetEv
	.type	_ZNK6google8protobuf8internal10CachedSize3GetEv, %function
_ZNK6google8protobuf8internal10CachedSize3GetEv:
.LFB6528:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	str	wzr, [sp, 32]
	mov	w1, 65535
	ldr	w0, [sp, 32]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldar	w0, [x0]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6528:
	.size	_ZNK6google8protobuf8internal10CachedSize3GetEv, .-_ZNK6google8protobuf8internal10CachedSize3GetEv
	.section	.text._ZN6google8protobuf8internal10CachedSize3SetEi,"axG",@progbits,_ZN6google8protobuf8internal10CachedSize3SetEi,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal10CachedSize3SetEi
	.type	_ZN6google8protobuf8internal10CachedSize3SetEi, %function
_ZN6google8protobuf8internal10CachedSize3SetEi:
.LFB6529:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	ldr	w0, [sp, 20]
	str	w0, [sp, 44]
	str	wzr, [sp, 48]
	mov	w1, 65535
	ldr	w0, [sp, 48]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 52]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	stlr	w1, [x0]
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6529:
	.size	_ZN6google8protobuf8internal10CachedSize3SetEi, .-_ZN6google8protobuf8internal10CachedSize3SetEi
	.section	.text._ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE,"axG",@progbits,_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	.type	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE, %function
_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE:
.LFB6530:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	mov	w0, 2
	str	w0, [sp, 48]
	mov	w1, 65535
	ldr	w0, [sp, 48]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 52]
	ldr	x0, [sp, 56]
	ldar	w0, [x0]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L224
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE
.L224:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6530:
	.size	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE, .-_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	.section	.text._ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv,"axG",@progbits,_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv
	.type	_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv, %function
_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv:
.LFB6531:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	adrp	x0, :got:_ZN6google8protobuf8internal14DestroyMessageEPKv
	ldr	x0, [x0, #:got_lo12:_ZN6google8protobuf8internal14DestroyMessageEPKv]
	bl	_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6531:
	.size	_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv, .-_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv
	.section	.rodata
	.type	_ZN6google8protobuf8internalL10kOneofMaskE, %object
	.size	_ZN6google8protobuf8internalL10kOneofMaskE, 1
_ZN6google8protobuf8internalL10kOneofMaskE:
	.byte	64
	.type	_ZN6google8protobuf8internalL13kRepeatedMaskE, %object
	.size	_ZN6google8protobuf8internalL13kRepeatedMaskE, 1
_ZN6google8protobuf8internalL13kRepeatedMaskE:
	.byte	32
	.type	_ZN6google8protobuf8internalL9kTypeMaskE, %object
	.size	_ZN6google8protobuf8internalL9kTypeMaskE, 1
_ZN6google8protobuf8internalL9kTypeMaskE:
	.byte	31
	.type	_ZN6google8protobuf8internalL14kNotPackedMaskE, %object
	.size	_ZN6google8protobuf8internalL14kNotPackedMaskE, 1
_ZN6google8protobuf8internalL14kNotPackedMaskE:
	.byte	16
	.type	_ZN6google8protobuf8internalL12kInvalidMaskE, %object
	.size	_ZN6google8protobuf8internalL12kInvalidMaskE, 1
_ZN6google8protobuf8internalL12kInvalidMaskE:
	.byte	32
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev:
.LFB6979:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIN6google8protobuf12UnknownFieldEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6979:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev:
.LFB6981:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6981:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC1Ev,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.type	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev, %function
_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev:
.LFB6983:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6983:
	.size	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev, .-_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC1Ev
	.set	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC1Ev,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev
	.section	.text._ZN6google8protobuf15UnknownFieldSetC2Ev,"axG",@progbits,_ZN6google8protobuf15UnknownFieldSetC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf15UnknownFieldSetC2Ev
	.type	_ZN6google8protobuf15UnknownFieldSetC2Ev, %function
_ZN6google8protobuf15UnknownFieldSetC2Ev:
.LFB6985:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6985:
	.size	_ZN6google8protobuf15UnknownFieldSetC2Ev, .-_ZN6google8protobuf15UnknownFieldSetC2Ev
	.weak	_ZN6google8protobuf15UnknownFieldSetC1Ev
	.set	_ZN6google8protobuf15UnknownFieldSetC1Ev,_ZN6google8protobuf15UnknownFieldSetC2Ev
	.section	.text._ZN6google8protobuf15UnknownFieldSetD2Ev,"axG",@progbits,_ZN6google8protobuf15UnknownFieldSetD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf15UnknownFieldSetD2Ev
	.type	_ZN6google8protobuf15UnknownFieldSetD2Ev, %function
_ZN6google8protobuf15UnknownFieldSetD2Ev:
.LFB6988:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6988
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf15UnknownFieldSet5ClearEv
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6988:
	.section	.gcc_except_table._ZN6google8protobuf15UnknownFieldSetD2Ev,"aG",@progbits,_ZN6google8protobuf15UnknownFieldSetD5Ev,comdat
.LLSDA6988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6988-.LLSDACSB6988
.LLSDACSB6988:
.LLSDACSE6988:
	.section	.text._ZN6google8protobuf15UnknownFieldSetD2Ev,"axG",@progbits,_ZN6google8protobuf15UnknownFieldSetD5Ev,comdat
	.size	_ZN6google8protobuf15UnknownFieldSetD2Ev, .-_ZN6google8protobuf15UnknownFieldSetD2Ev
	.weak	_ZN6google8protobuf15UnknownFieldSetD1Ev
	.set	_ZN6google8protobuf15UnknownFieldSetD1Ev,_ZN6google8protobuf15UnknownFieldSetD2Ev
	.section	.text._ZN6google8protobuf15UnknownFieldSet5ClearEv,"axG",@progbits,_ZN6google8protobuf15UnknownFieldSet5ClearEv,comdat
	.align	2
	.weak	_ZN6google8protobuf15UnknownFieldSet5ClearEv
	.type	_ZN6google8protobuf15UnknownFieldSet5ClearEv, %function
_ZN6google8protobuf15UnknownFieldSet5ClearEv:
.LFB6991:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L233
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv
.L233:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6991:
	.size	_ZN6google8protobuf15UnknownFieldSet5ClearEv, .-_ZN6google8protobuf15UnknownFieldSet5ClearEv
	.section	.text._ZN6google8protobuf15UnknownFieldSet4SwapEPS1_,"axG",@progbits,_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_,comdat
	.align	2
	.weak	_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_
	.type	_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_, %function
_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_:
.LFB6993:
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
	bl	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6993:
	.size	_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_, .-_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_
	.section	.text._ZN6google8protobuf7MessageC2Ev,"axG",@progbits,_ZN6google8protobuf7MessageC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf7MessageC2Ev
	.type	_ZN6google8protobuf7MessageC2Ev, %function
_ZN6google8protobuf7MessageC2Ev:
.LFB7036:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf11MessageLiteC2Ev
	adrp	x0, :got:_ZTVN6google8protobuf7MessageE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf7MessageE]
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
.LFE7036:
	.size	_ZN6google8protobuf7MessageC2Ev, .-_ZN6google8protobuf7MessageC2Ev
	.weak	_ZN6google8protobuf7MessageC1Ev
	.set	_ZN6google8protobuf7MessageC1Ev,_ZN6google8protobuf7MessageC2Ev
	.section	.text._ZNK6google8protobuf7Message13GetReflectionEv,"axG",@progbits,_ZNK6google8protobuf7Message13GetReflectionEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf7Message13GetReflectionEv
	.type	_ZNK6google8protobuf7Message13GetReflectionEv, %function
_ZNK6google8protobuf7Message13GetReflectionEv:
.LFB7041:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 152
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7041:
	.size	_ZNK6google8protobuf7Message13GetReflectionEv, .-_ZNK6google8protobuf7Message13GetReflectionEv
	.section	.text._ZN6google8protobuf7MessageC2EPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf7MessageC5EPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf7MessageC2EPNS0_5ArenaE
	.type	_ZN6google8protobuf7MessageC2EPNS0_5ArenaE, %function
_ZN6google8protobuf7MessageC2EPNS0_5ArenaE:
.LFB7043:
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
	bl	_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE
	adrp	x0, :got:_ZTVN6google8protobuf7MessageE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf7MessageE]
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
.LFE7043:
	.size	_ZN6google8protobuf7MessageC2EPNS0_5ArenaE, .-_ZN6google8protobuf7MessageC2EPNS0_5ArenaE
	.weak	_ZN6google8protobuf7MessageC1EPNS0_5ArenaE
	.set	_ZN6google8protobuf7MessageC1EPNS0_5ArenaE,_ZN6google8protobuf7MessageC2EPNS0_5ArenaE
	.section	.rodata
	.align	2
	.type	_ZN2xyL30Person_PhoneType_PhoneType_MINE, %object
	.size	_ZN2xyL30Person_PhoneType_PhoneType_MINE, 4
_ZN2xyL30Person_PhoneType_PhoneType_MINE:
	.zero	4
	.align	2
	.type	_ZN2xyL30Person_PhoneType_PhoneType_MAXE, %object
	.size	_ZN2xyL30Person_PhoneType_PhoneType_MAXE, 4
_ZN2xyL30Person_PhoneType_PhoneType_MAXE:
	.word	2
	.align	2
	.type	_ZN2xyL36Person_PhoneType_PhoneType_ARRAYSIZEE, %object
	.size	_ZN2xyL36Person_PhoneType_PhoneType_ARRAYSIZEE, 4
_ZN2xyL36Person_PhoneType_PhoneType_ARRAYSIZEE:
	.word	3
	.section	.text._ZN2xy18Person_PhoneNumberC2Ev,"axG",@progbits,_ZN2xy18Person_PhoneNumberC5Ev,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumberC2Ev
	.type	_ZN2xy18Person_PhoneNumberC2Ev, %function
_ZN2xy18Person_PhoneNumberC2Ev:
.LFB7211:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumberC1EPN6google8protobuf5ArenaE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7211:
	.size	_ZN2xy18Person_PhoneNumberC2Ev, .-_ZN2xy18Person_PhoneNumberC2Ev
	.weak	_ZN2xy18Person_PhoneNumberC1Ev
	.set	_ZN2xy18Person_PhoneNumberC1Ev,_ZN2xy18Person_PhoneNumberC2Ev
	.section	.text._ZN2xy18Person_PhoneNumber13GetReflectionEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber13GetReflectionEv,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber13GetReflectionEv
	.type	_ZN2xy18Person_PhoneNumber13GetReflectionEv, %function
_ZN2xy18Person_PhoneNumber13GetReflectionEv:
.LFB7220:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv
	mov	x0, x1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7220:
	.size	_ZN2xy18Person_PhoneNumber13GetReflectionEv, .-_ZN2xy18Person_PhoneNumber13GetReflectionEv
	.section	.text._ZN2xy18Person_PhoneNumber25internal_default_instanceEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber25internal_default_instanceEv,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber25internal_default_instanceEv
	.type	_ZN2xy18Person_PhoneNumber25internal_default_instanceEv, %function
_ZN2xy18Person_PhoneNumber25internal_default_instanceEv:
.LFB7221:
	.cfi_startproc
	adrp	x0, _ZN2xy37_Person_PhoneNumber_default_instance_E
	add	x0, x0, :lo12:_ZN2xy37_Person_PhoneNumber_default_instance_E
	ret
	.cfi_endproc
.LFE7221:
	.size	_ZN2xy18Person_PhoneNumber25internal_default_instanceEv, .-_ZN2xy18Person_PhoneNumber25internal_default_instanceEv
	.section	.text._ZNK2xy18Person_PhoneNumber3NewEv,"axG",@progbits,_ZNK2xy18Person_PhoneNumber3NewEv,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber3NewEv
	.type	_ZNK2xy18Person_PhoneNumber3NewEv, %function
_ZNK2xy18Person_PhoneNumber3NewEv:
.LFB7225:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x0, 0
	bl	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7225:
	.size	_ZNK2xy18Person_PhoneNumber3NewEv, .-_ZNK2xy18Person_PhoneNumber3NewEv
	.section	.text._ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE,"axG",@progbits,_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE
	.type	_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE, %function
_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE:
.LFB7226:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7226:
	.size	_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE, .-_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE
	.section	.text._ZNK2xy18Person_PhoneNumber13GetCachedSizeEv,"axG",@progbits,_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv
	.type	_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv, %function
_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv:
.LFB7227:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	bl	_ZNK6google8protobuf8internal10CachedSize3GetEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7227:
	.size	_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv, .-_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv
	.section	.text._ZN2xy18Person_PhoneNumber17GetMetadataStaticEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv
	.type	_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv, %function
_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv:
.LFB7229:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 0
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	bl	_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	ldr	x0, [x0, 88]
	ldp	x0, x1, [x0]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7229:
	.size	_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv, .-_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv
	.section	.text._ZN2xy6PersonC2Ev,"axG",@progbits,_ZN2xy6PersonC5Ev,comdat
	.align	2
	.weak	_ZN2xy6PersonC2Ev
	.type	_ZN2xy6PersonC2Ev, %function
_ZN2xy6PersonC2Ev:
.LFB7231:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZN2xy6PersonC1EPN6google8protobuf5ArenaE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7231:
	.size	_ZN2xy6PersonC2Ev, .-_ZN2xy6PersonC2Ev
	.weak	_ZN2xy6PersonC1Ev
	.set	_ZN2xy6PersonC1Ev,_ZN2xy6PersonC2Ev
	.section	.text._ZN2xy6Person13GetReflectionEv,"axG",@progbits,_ZN2xy6Person13GetReflectionEv,comdat
	.align	2
	.weak	_ZN2xy6Person13GetReflectionEv
	.type	_ZN2xy6Person13GetReflectionEv, %function
_ZN2xy6Person13GetReflectionEv:
.LFB7240:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN2xy6Person17GetMetadataStaticEv
	mov	x0, x1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7240:
	.size	_ZN2xy6Person13GetReflectionEv, .-_ZN2xy6Person13GetReflectionEv
	.section	.text._ZN2xy6Person25internal_default_instanceEv,"axG",@progbits,_ZN2xy6Person25internal_default_instanceEv,comdat
	.align	2
	.weak	_ZN2xy6Person25internal_default_instanceEv
	.type	_ZN2xy6Person25internal_default_instanceEv, %function
_ZN2xy6Person25internal_default_instanceEv:
.LFB7241:
	.cfi_startproc
	adrp	x0, _ZN2xy25_Person_default_instance_E
	add	x0, x0, :lo12:_ZN2xy25_Person_default_instance_E
	ret
	.cfi_endproc
.LFE7241:
	.size	_ZN2xy6Person25internal_default_instanceEv, .-_ZN2xy6Person25internal_default_instanceEv
	.section	.text._ZNK2xy6Person3NewEv,"axG",@progbits,_ZNK2xy6Person3NewEv,comdat
	.align	2
	.weak	_ZNK2xy6Person3NewEv
	.type	_ZNK2xy6Person3NewEv, %function
_ZNK2xy6Person3NewEv:
.LFB7245:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x0, 0
	bl	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7245:
	.size	_ZNK2xy6Person3NewEv, .-_ZNK2xy6Person3NewEv
	.section	.text._ZNK2xy6Person3NewEPN6google8protobuf5ArenaE,"axG",@progbits,_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE,comdat
	.align	2
	.weak	_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE
	.type	_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE, %function
_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE:
.LFB7246:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7246:
	.size	_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE, .-_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE
	.section	.text._ZNK2xy6Person13GetCachedSizeEv,"axG",@progbits,_ZNK2xy6Person13GetCachedSizeEv,comdat
	.align	2
	.weak	_ZNK2xy6Person13GetCachedSizeEv
	.type	_ZNK2xy6Person13GetCachedSizeEv, %function
_ZNK2xy6Person13GetCachedSizeEv:
.LFB7247:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	bl	_ZNK6google8protobuf8internal10CachedSize3GetEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7247:
	.size	_ZNK2xy6Person13GetCachedSizeEv, .-_ZNK2xy6Person13GetCachedSizeEv
	.section	.text._ZN2xy6Person17GetMetadataStaticEv,"axG",@progbits,_ZN2xy6Person17GetMetadataStaticEv,comdat
	.align	2
	.weak	_ZN2xy6Person17GetMetadataStaticEv
	.type	_ZN2xy6Person17GetMetadataStaticEv, %function
_ZN2xy6Person17GetMetadataStaticEv:
.LFB7249:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 0
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	bl	_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	ldr	x0, [x0, 88]
	ldp	x0, x1, [x0, 16]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7249:
	.size	_ZN2xy6Person17GetMetadataStaticEv, .-_ZN2xy6Person17GetMetadataStaticEv
	.section	.text._ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev,"axG",@progbits,_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev
	.type	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev, %function
_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev:
.LFB7255:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7255:
	.size	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev, .-_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev
	.section	.text._ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev,"axG",@progbits,_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	.type	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev, %function
_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev:
.LFB7258:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7258:
	.size	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev, .-_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	.section	.text._ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB7259:
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
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	ldr	x2, [sp, 32]
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
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
.LFE7259:
	.size	_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev,"axG",@progbits,_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev
	.type	_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev, %function
_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev:
.LFB7263:
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
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7263:
	.size	_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev, .-_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev
	.section	.text._ZNK2xy18Person_PhoneNumber14_internal_typeEv,"axG",@progbits,_ZNK2xy18Person_PhoneNumber14_internal_typeEv,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	.type	_ZNK2xy18Person_PhoneNumber14_internal_typeEv, %function
_ZNK2xy18Person_PhoneNumber14_internal_typeEv:
.LFB7269:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7269:
	.size	_ZNK2xy18Person_PhoneNumber14_internal_typeEv, .-_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	.section	.text._ZNK2xy18Person_PhoneNumber4typeEv,"axG",@progbits,_ZNK2xy18Person_PhoneNumber4typeEv,comdat
	.align	2
	.weak	_ZNK2xy18Person_PhoneNumber4typeEv
	.type	_ZNK2xy18Person_PhoneNumber4typeEv, %function
_ZNK2xy18Person_PhoneNumber4typeEv:
.LFB7270:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7270:
	.size	_ZNK2xy18Person_PhoneNumber4typeEv, .-_ZNK2xy18Person_PhoneNumber4typeEv
	.section	.text._ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE,"axG",@progbits,_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE
	.type	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE, %function
_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE:
.LFB7271:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 24]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7271:
	.size	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE, .-_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE
	.section	.text._ZNK2xy6Person4nameB5cxx11Ev,"axG",@progbits,_ZNK2xy6Person4nameB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy6Person4nameB5cxx11Ev
	.type	_ZNK2xy6Person4nameB5cxx11Ev, %function
_ZNK2xy6Person4nameB5cxx11Ev:
.LFB7274:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7274:
	.size	_ZNK2xy6Person4nameB5cxx11Ev, .-_ZNK2xy6Person4nameB5cxx11Ev
	.section	.text._ZNK2xy6Person14_internal_nameB5cxx11Ev,"axG",@progbits,_ZNK2xy6Person14_internal_nameB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	.type	_ZNK2xy6Person14_internal_nameB5cxx11Ev, %function
_ZNK2xy6Person14_internal_nameB5cxx11Ev:
.LFB7277:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7277:
	.size	_ZNK2xy6Person14_internal_nameB5cxx11Ev, .-_ZNK2xy6Person14_internal_nameB5cxx11Ev
	.section	.text._ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB7278:
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
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	ldr	x2, [sp, 32]
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
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
.LFE7278:
	.size	_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN2xy6Person22_internal_mutable_nameB5cxx11Ev,"axG",@progbits,_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev,comdat
	.align	2
	.weak	_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev
	.type	_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev, %function
_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev:
.LFB7282:
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
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7282:
	.size	_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev, .-_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev
	.section	.text._ZNK2xy6Person12_internal_idEv,"axG",@progbits,_ZNK2xy6Person12_internal_idEv,comdat
	.align	2
	.weak	_ZNK2xy6Person12_internal_idEv
	.type	_ZNK2xy6Person12_internal_idEv, %function
_ZNK2xy6Person12_internal_idEv:
.LFB7288:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 56]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7288:
	.size	_ZNK2xy6Person12_internal_idEv, .-_ZNK2xy6Person12_internal_idEv
	.section	.text._ZNK2xy6Person2idEv,"axG",@progbits,_ZNK2xy6Person2idEv,comdat
	.align	2
	.weak	_ZNK2xy6Person2idEv
	.type	_ZNK2xy6Person2idEv, %function
_ZNK2xy6Person2idEv:
.LFB7289:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person12_internal_idEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7289:
	.size	_ZNK2xy6Person2idEv, .-_ZNK2xy6Person2idEv
	.section	.text._ZN2xy6Person16_internal_set_idEi,"axG",@progbits,_ZN2xy6Person16_internal_set_idEi,comdat
	.align	2
	.weak	_ZN2xy6Person16_internal_set_idEi
	.type	_ZN2xy6Person16_internal_set_idEi, %function
_ZN2xy6Person16_internal_set_idEi:
.LFB7290:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 56]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7290:
	.size	_ZN2xy6Person16_internal_set_idEi, .-_ZN2xy6Person16_internal_set_idEi
	.section	.text._ZNK2xy6Person5emailB5cxx11Ev,"axG",@progbits,_ZNK2xy6Person5emailB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy6Person5emailB5cxx11Ev
	.type	_ZNK2xy6Person5emailB5cxx11Ev, %function
_ZNK2xy6Person5emailB5cxx11Ev:
.LFB7293:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7293:
	.size	_ZNK2xy6Person5emailB5cxx11Ev, .-_ZNK2xy6Person5emailB5cxx11Ev
	.section	.text._ZNK2xy6Person15_internal_emailB5cxx11Ev,"axG",@progbits,_ZNK2xy6Person15_internal_emailB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	.type	_ZNK2xy6Person15_internal_emailB5cxx11Ev, %function
_ZNK2xy6Person15_internal_emailB5cxx11Ev:
.LFB7296:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7296:
	.size	_ZNK2xy6Person15_internal_emailB5cxx11Ev, .-_ZNK2xy6Person15_internal_emailB5cxx11Ev
	.section	.text._ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB7297:
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
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	ldr	x2, [sp, 32]
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
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
.LFE7297:
	.size	_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN2xy6Person23_internal_mutable_emailB5cxx11Ev,"axG",@progbits,_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev,comdat
	.align	2
	.weak	_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev
	.type	_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev, %function
_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev:
.LFB7301:
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
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7301:
	.size	_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev, .-_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev
	.section	.text._ZNK2xy6Person21_internal_phones_sizeEv,"axG",@progbits,_ZNK2xy6Person21_internal_phones_sizeEv,comdat
	.align	2
	.weak	_ZNK2xy6Person21_internal_phones_sizeEv
	.type	_ZNK2xy6Person21_internal_phones_sizeEv, %function
_ZNK2xy6Person21_internal_phones_sizeEv:
.LFB7306:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7306:
	.size	_ZNK2xy6Person21_internal_phones_sizeEv, .-_ZNK2xy6Person21_internal_phones_sizeEv
	.section	.text._ZNK2xy6Person16_internal_phonesEi,"axG",@progbits,_ZNK2xy6Person16_internal_phonesEi,comdat
	.align	2
	.weak	_ZNK2xy6Person16_internal_phonesEi
	.type	_ZNK2xy6Person16_internal_phonesEi, %function
_ZNK2xy6Person16_internal_phonesEi:
.LFB7311:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	w1, [sp, 20]
	bl	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7311:
	.size	_ZNK2xy6Person16_internal_phonesEi, .-_ZNK2xy6Person16_internal_phonesEi
	.section	.text._ZN2xy6Person20_internal_add_phonesEv,"axG",@progbits,_ZN2xy6Person20_internal_add_phonesEv,comdat
	.align	2
	.weak	_ZN2xy6Person20_internal_add_phonesEv
	.type	_ZN2xy6Person20_internal_add_phonesEv, %function
_ZN2xy6Person20_internal_add_phonesEv:
.LFB7313:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7313:
	.size	_ZN2xy6Person20_internal_add_phonesEv, .-_ZN2xy6Person20_internal_add_phonesEv
	.global	_ZN2xy37_Person_PhoneNumber_default_instance_E
	.bss
	.align	3
	.type	_ZN2xy37_Person_PhoneNumber_default_instance_E, %object
	.size	_ZN2xy37_Person_PhoneNumber_default_instance_E, 32
_ZN2xy37_Person_PhoneNumber_default_instance_E:
	.zero	32
	.global	_ZN2xy25_Person_default_instance_E
	.align	3
	.type	_ZN2xy25_Person_default_instance_E, %object
	.size	_ZN2xy25_Person_default_instance_E, 64
_ZN2xy25_Person_default_instance_E:
	.zero	64
	.section	.rodata
	.align	3
.LC9:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/protobuf/message.pb.cc"
	.text
	.align	2
	.type	_ZL43InitDefaultsscc_info_Person_message_2eprotov, %function
_ZL43InitDefaultsscc_info_Person_message_2eprotov:
.LFB7338:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7338
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
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 62880
	movk	w1, 0x2d, lsl 16
	mov	w0, 62884
	movk	w0, 0x2d, lsl 16
.LEHB13:
	bl	_ZN6google8protobuf8internal13VerifyVersionEiiPKc
.LEHE13:
	adrp	x0, _ZN2xy25_Person_default_instance_E
	add	x0, x0, :lo12:_ZN2xy25_Person_default_instance_E
	str	x0, [sp, 56]
	ldr	x19, [sp, 56]
	mov	x1, x19
	mov	x0, 64
	bl	_ZnwmPv
	mov	x20, x0
	mov	x0, x20
.LEHB14:
	bl	_ZN2xy6PersonC1Ev
.LEHE14:
	ldr	x0, [sp, 56]
.LEHB15:
	bl	_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv
	bl	_ZN2xy6Person21InitAsDefaultInstanceEv
	b	.L305
.L304:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
	bl	_Unwind_Resume
.LEHE15:
.L305:
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
.LFE7338:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7338:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7338-.LLSDACSB7338
.LLSDACSB7338:
	.uleb128 .LEHB13-.LFB7338
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB7338
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L304-.LFB7338
	.uleb128 0
	.uleb128 .LEHB15-.LFB7338
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE7338:
	.text
	.size	_ZL43InitDefaultsscc_info_Person_message_2eprotov, .-_ZL43InitDefaultsscc_info_Person_message_2eprotov
	.section	.text._ZNSt13__atomic_baseIiEC2Ei,"axG",@progbits,_ZNSt13__atomic_baseIiEC2Ei,comdat
	.align	2
	.weak	_ZNSt13__atomic_baseIiEC2Ei
	.type	_ZNSt13__atomic_baseIiEC2Ei, %function
_ZNSt13__atomic_baseIiEC2Ei:
.LFB7340:
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
.LFE7340:
	.size	_ZNSt13__atomic_baseIiEC2Ei, .-_ZNSt13__atomic_baseIiEC2Ei
	.global	scc_info_Person_message_2eproto
	.section	.data.rel.local,"aw"
	.align	3
	.type	scc_info_Person_message_2eproto, %object
	.size	scc_info_Person_message_2eproto, 32
scc_info_Person_message_2eproto:
	.word	-1
	.word	1
	.word	0
	.zero	4
	.xword	_ZL43InitDefaultsscc_info_Person_message_2eprotov
	.xword	scc_info_Person_PhoneNumber_message_2eproto
	.text
	.align	2
	.type	_ZL55InitDefaultsscc_info_Person_PhoneNumber_message_2eprotov, %function
_ZL55InitDefaultsscc_info_Person_PhoneNumber_message_2eprotov:
.LFB7342:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7342
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
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 62880
	movk	w1, 0x2d, lsl 16
	mov	w0, 62884
	movk	w0, 0x2d, lsl 16
.LEHB16:
	bl	_ZN6google8protobuf8internal13VerifyVersionEiiPKc
.LEHE16:
	adrp	x0, _ZN2xy37_Person_PhoneNumber_default_instance_E
	add	x0, x0, :lo12:_ZN2xy37_Person_PhoneNumber_default_instance_E
	str	x0, [sp, 56]
	ldr	x19, [sp, 56]
	mov	x1, x19
	mov	x0, 32
	bl	_ZnwmPv
	mov	x20, x0
	mov	x0, x20
.LEHB17:
	bl	_ZN2xy18Person_PhoneNumberC1Ev
.LEHE17:
	ldr	x0, [sp, 56]
.LEHB18:
	bl	_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv
	bl	_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv
	b	.L310
.L309:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
	bl	_Unwind_Resume
.LEHE18:
.L310:
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
.LFE7342:
	.section	.gcc_except_table
.LLSDA7342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7342-.LLSDACSB7342
.LLSDACSB7342:
	.uleb128 .LEHB16-.LFB7342
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB7342
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L309-.LFB7342
	.uleb128 0
	.uleb128 .LEHB18-.LFB7342
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE7342:
	.text
	.size	_ZL55InitDefaultsscc_info_Person_PhoneNumber_message_2eprotov, .-_ZL55InitDefaultsscc_info_Person_PhoneNumber_message_2eprotov
	.global	scc_info_Person_PhoneNumber_message_2eproto
	.section	.data.rel.local
	.align	3
	.type	scc_info_Person_PhoneNumber_message_2eproto, %object
	.size	scc_info_Person_PhoneNumber_message_2eproto, 24
scc_info_Person_PhoneNumber_message_2eproto:
	.word	-1
	.word	0
	.word	0
	.zero	4
	.xword	_ZL55InitDefaultsscc_info_Person_PhoneNumber_message_2eprotov
	.local	_ZL35file_level_metadata_message_2eproto
	.comm	_ZL35file_level_metadata_message_2eproto,32,8
	.local	_ZL43file_level_enum_descriptors_message_2eproto
	.comm	_ZL43file_level_enum_descriptors_message_2eproto,8,8
	.section	.rodata
	.align	3
	.type	_ZL46file_level_service_descriptors_message_2eproto, %object
	.size	_ZL46file_level_service_descriptors_message_2eproto, 8
_ZL46file_level_service_descriptors_message_2eproto:
	.zero	8
	.global	_ZN27TableStruct_message_2eproto7offsetsE
	.align	3
	.type	_ZN27TableStruct_message_2eproto7offsetsE, %object
	.size	_ZN27TableStruct_message_2eproto7offsetsE, 64
_ZN27TableStruct_message_2eproto7offsetsE:
	.word	-1
	.word	8
	.word	-1
	.word	-1
	.word	-1
	.word	16
	.word	24
	.word	-1
	.word	8
	.word	-1
	.word	-1
	.word	-1
	.word	40
	.word	56
	.word	48
	.word	16
	.align	3
	.type	_ZL7schemas, %object
	.size	_ZL7schemas, 24
_ZL7schemas:
	.word	0
	.word	-1
	.word	32
	.word	7
	.word	-1
	.word	64
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZL22file_default_instances, %object
	.size	_ZL22file_default_instances, 16
_ZL22file_default_instances:
	.xword	_ZN2xy37_Person_PhoneNumber_default_instance_E
	.xword	_ZN2xy25_Person_default_instance_E
	.section	.rodata
	.align	3
	.type	_ZL41descriptor_table_protodef_message_2eproto, %object
	.size	_ZL41descriptor_table_protodef_message_2eproto, 232
_ZL41descriptor_table_protodef_message_2eproto:
	.string	"\n\rmessage.proto\022\002xy\"\311\001\n\006Person\022\f\n\004name\030\001 \001(\t\022\n\n\002id\030\002 \001(\005\022\r\n\005email\030\003 \001(\t\022&\n\006phones\030\004 \003(\0132\026.xy.Person.PhoneNumber\032A\n\013PhoneNumber\022\016\n\006number\030\001 \001(\t\022\"\n\004type\030\002 \001(\0162\024.xy.Person.PhoneType\"+\n\tPhoneType\022\n\n\006MOBILE\020"
	.string	"\022\b\n\004HOME\020\001\022\b\n\004WORK\020\002b\006proto3"
	.align	3
	.type	_ZL37descriptor_table_message_2eproto_deps, %object
	.size	_ZL37descriptor_table_message_2eproto_deps, 8
_ZL37descriptor_table_message_2eproto_deps:
	.zero	8
	.section	.data.rel.ro.local
	.align	3
	.type	_ZL37descriptor_table_message_2eproto_sccs, %object
	.size	_ZL37descriptor_table_message_2eproto_sccs, 16
_ZL37descriptor_table_message_2eproto_sccs:
	.xword	scc_info_Person_message_2eproto
	.xword	scc_info_Person_PhoneNumber_message_2eproto
	.local	_ZL37descriptor_table_message_2eproto_once
	.comm	_ZL37descriptor_table_message_2eproto_once,4,8
	.global	descriptor_table_message_2eproto
	.section	.rodata
	.align	3
.LC10:
	.string	"message.proto"
	.section	.data.rel.local
	.align	3
	.type	descriptor_table_message_2eproto, %object
	.size	descriptor_table_message_2eproto, 120
descriptor_table_message_2eproto:
	.byte	0
	.byte	0
	.zero	6
	.xword	_ZL41descriptor_table_protodef_message_2eproto
	.xword	.LC10
	.word	231
	.zero	4
	.xword	_ZL37descriptor_table_message_2eproto_once
	.xword	_ZL37descriptor_table_message_2eproto_sccs
	.xword	_ZL37descriptor_table_message_2eproto_deps
	.word	2
	.word	0
	.xword	_ZL7schemas
	.xword	_ZL22file_default_instances
	.xword	_ZN27TableStruct_message_2eproto7offsetsE
	.xword	_ZL35file_level_metadata_message_2eproto
	.word	2
	.zero	4
	.xword	_ZL43file_level_enum_descriptors_message_2eproto
	.xword	0
	.local	_ZL34dynamic_init_dummy_message_2eproto
	.comm	_ZL34dynamic_init_dummy_message_2eproto,1,1
	.text
	.align	2
	.global	_ZN2xy27Person_PhoneType_descriptorEv
	.type	_ZN2xy27Person_PhoneType_descriptorEv, %function
_ZN2xy27Person_PhoneType_descriptorEv:
.LFB7346:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 0
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	bl	_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb
	adrp	x0, _ZL43file_level_enum_descriptors_message_2eproto
	add	x0, x0, :lo12:_ZL43file_level_enum_descriptors_message_2eproto
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7346:
	.size	_ZN2xy27Person_PhoneType_descriptorEv, .-_ZN2xy27Person_PhoneType_descriptorEv
	.align	2
	.global	_ZN2xy24Person_PhoneType_IsValidEi
	.type	_ZN2xy24Person_PhoneType_IsValidEi, %function
_ZN2xy24Person_PhoneType_IsValidEi:
.LFB7347:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 2
	bhi	.L314
	mov	w0, 1
	b	.L315
.L314:
	mov	w0, 0
.L315:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7347:
	.size	_ZN2xy24Person_PhoneType_IsValidEi, .-_ZN2xy24Person_PhoneType_IsValidEi
	.align	2
	.global	_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv
	.type	_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv, %function
_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv:
.LFB7348:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE7348:
	.size	_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv, .-_ZN2xy18Person_PhoneNumber21InitAsDefaultInstanceEv
	.section	.text._ZN6google8protobuf7MessageD2Ev,"axG",@progbits,_ZN6google8protobuf7MessageD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf7MessageD2Ev
	.type	_ZN6google8protobuf7MessageD2Ev, %function
_ZN6google8protobuf7MessageD2Ev:
.LFB7351:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVN6google8protobuf7MessageE
	ldr	x0, [x0, #:got_lo12:_ZTVN6google8protobuf7MessageE]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf11MessageLiteD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7351:
	.size	_ZN6google8protobuf7MessageD2Ev, .-_ZN6google8protobuf7MessageD2Ev
	.weak	_ZN6google8protobuf7MessageD1Ev
	.set	_ZN6google8protobuf7MessageD1Ev,_ZN6google8protobuf7MessageD2Ev
	.section	.text._ZN6google8protobuf7MessageD0Ev,"axG",@progbits,_ZN6google8protobuf7MessageD5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf7MessageD0Ev
	.type	_ZN6google8protobuf7MessageD0Ev, %function
_ZN6google8protobuf7MessageD0Ev:
.LFB7353:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf7MessageD1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7353:
	.size	_ZN6google8protobuf7MessageD0Ev, .-_ZN6google8protobuf7MessageD0Ev
	.section	.text._ZN6google8protobuf8internal10CachedSizeC2Ev,"axG",@progbits,_ZN6google8protobuf8internal10CachedSizeC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal10CachedSizeC2Ev
	.type	_ZN6google8protobuf8internal10CachedSizeC2Ev, %function
_ZN6google8protobuf8internal10CachedSizeC2Ev:
.LFB7355:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	w1, 0
	bl	_ZNSt6atomicIiEC1Ei
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7355:
	.size	_ZN6google8protobuf8internal10CachedSizeC2Ev, .-_ZN6google8protobuf8internal10CachedSizeC2Ev
	.weak	_ZN6google8protobuf8internal10CachedSizeC1Ev
	.set	_ZN6google8protobuf8internal10CachedSizeC1Ev,_ZN6google8protobuf8internal10CachedSizeC2Ev
	.text
	.align	2
	.global	_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE
	.type	_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE, %function
_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE:
.LFB7357:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7357
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
	bl	_ZN6google8protobuf7MessageC2EPNS0_5ArenaE
	adrp	x0, _ZTVN2xy18Person_PhoneNumberE+16
	add	x1, x0, :lo12:_ZTVN2xy18Person_PhoneNumberE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 28
	bl	_ZN6google8protobuf8internal10CachedSizeC1Ev
	ldr	x0, [sp, 40]
.LEHB19:
	bl	_ZN2xy18Person_PhoneNumber10SharedCtorEv
.LEHE19:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE
	b	.L323
.L322:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf7MessageD2Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L323:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7357:
	.section	.gcc_except_table
.LLSDA7357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7357-.LLSDACSB7357
.LLSDACSB7357:
	.uleb128 .LEHB19-.LFB7357
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L322-.LFB7357
	.uleb128 0
	.uleb128 .LEHB20-.LFB7357
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE7357:
	.text
	.size	_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE, .-_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE
	.global	_ZN2xy18Person_PhoneNumberC1EPN6google8protobuf5ArenaE
	.set	_ZN2xy18Person_PhoneNumberC1EPN6google8protobuf5ArenaE,_ZN2xy18Person_PhoneNumberC2EPN6google8protobuf5ArenaE
	.align	2
	.global	_ZN2xy18Person_PhoneNumberC2ERKS0_
	.type	_ZN2xy18Person_PhoneNumberC2ERKS0_, %function
_ZN2xy18Person_PhoneNumberC2ERKS0_:
.LFB7360:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7360
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
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf7MessageC2Ev
	adrp	x0, _ZTVN2xy18Person_PhoneNumberE+16
	add	x1, x0, :lo12:_ZTVN2xy18Person_PhoneNumberE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 28
	bl	_ZN6google8protobuf8internal10CachedSizeC1Ev
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x1, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L337
	ldr	x0, [sp, 72]
	str	x0, [sp, 96]
	str	xzr, [sp, 104]
	ldr	x0, [sp, 96]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L330
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L331
.L330:
	ldr	x0, [sp, 104]
.LEHB21:
	blr	x0
	nop
.L331:
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
.L337:
	nop
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 48]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L332
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.LEHE21:
.L332:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 56]
	str	w1, [x0, 24]
	b	.L336
.L334:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf7MessageD2Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L336:
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
.LFE7360:
	.section	.gcc_except_table
.LLSDA7360:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7360-.LLSDACSB7360
.LLSDACSB7360:
	.uleb128 .LEHB21-.LFB7360
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L334-.LFB7360
	.uleb128 0
	.uleb128 .LEHB22-.LFB7360
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE7360:
	.text
	.size	_ZN2xy18Person_PhoneNumberC2ERKS0_, .-_ZN2xy18Person_PhoneNumberC2ERKS0_
	.global	_ZN2xy18Person_PhoneNumberC1ERKS0_
	.set	_ZN2xy18Person_PhoneNumberC1ERKS0_,_ZN2xy18Person_PhoneNumberC2ERKS0_
	.section	.text._ZN2xy18Person_PhoneNumber10SharedCtorEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber10SharedCtorEv,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber10SharedCtorEv
	.type	_ZN2xy18Person_PhoneNumber10SharedCtorEv, %function
_ZN2xy18Person_PhoneNumber10SharedCtorEv:
.LFB7362:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	adrp	x0, scc_info_Person_PhoneNumber_message_2eproto
	add	x0, x0, :lo12:scc_info_Person_PhoneNumber_message_2eproto
	bl	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 40]
	str	wzr, [x0, 24]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7362:
	.size	_ZN2xy18Person_PhoneNumber10SharedCtorEv, .-_ZN2xy18Person_PhoneNumber10SharedCtorEv
	.text
	.align	2
	.global	_ZN2xy18Person_PhoneNumberD2Ev
	.type	_ZN2xy18Person_PhoneNumberD2Ev, %function
_ZN2xy18Person_PhoneNumberD2Ev:
.LFB7364:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7364
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN2xy18Person_PhoneNumberE+16
	add	x1, x0, :lo12:_ZTVN2xy18Person_PhoneNumberE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber10SharedDtorEv
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf7MessageD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7364:
	.section	.gcc_except_table
.LLSDA7364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7364-.LLSDACSB7364
.LLSDACSB7364:
.LLSDACSE7364:
	.text
	.size	_ZN2xy18Person_PhoneNumberD2Ev, .-_ZN2xy18Person_PhoneNumberD2Ev
	.global	_ZN2xy18Person_PhoneNumberD1Ev
	.set	_ZN2xy18Person_PhoneNumberD1Ev,_ZN2xy18Person_PhoneNumberD2Ev
	.align	2
	.global	_ZN2xy18Person_PhoneNumberD0Ev
	.type	_ZN2xy18Person_PhoneNumberD0Ev, %function
_ZN2xy18Person_PhoneNumberD0Ev:
.LFB7366:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumberD1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7366:
	.size	_ZN2xy18Person_PhoneNumberD0Ev, .-_ZN2xy18Person_PhoneNumberD0Ev
	.section	.rodata
	.align	3
.LC11:
	.string	"CHECK failed: GetArena() == nullptr: "
	.section	.text._ZN2xy18Person_PhoneNumber10SharedDtorEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber10SharedDtorEv,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber10SharedDtorEv
	.type	_ZN2xy18Person_PhoneNumber10SharedDtorEv, %function
_ZN2xy18Person_PhoneNumber10SharedDtorEv:
.LFB7367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7367
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	w19, 0
	cmp	x0, 0
	beq	.L342
	add	x4, sp, 64
	mov	w3, 177
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB23:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE23:
.L342:
	cmp	w19, 0
	beq	.L343
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L343:
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L346
	b	.L348
.L347:
	mov	x20, x0
	cmp	w19, 0
	beq	.L345
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L345:
	mov	x0, x20
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L348:
	bl	__stack_chk_fail
.L346:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7367:
	.section	.gcc_except_table
.LLSDA7367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7367-.LLSDACSB7367
.LLSDACSB7367:
	.uleb128 .LEHB23-.LFB7367
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L347-.LFB7367
	.uleb128 0
	.uleb128 .LEHB24-.LFB7367
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE7367:
	.section	.text._ZN2xy18Person_PhoneNumber10SharedDtorEv,"axG",@progbits,_ZN2xy18Person_PhoneNumber10SharedDtorEv,comdat
	.size	_ZN2xy18Person_PhoneNumber10SharedDtorEv, .-_ZN2xy18Person_PhoneNumber10SharedDtorEv
	.text
	.align	2
	.global	_ZN2xy18Person_PhoneNumber9ArenaDtorEPv
	.type	_ZN2xy18Person_PhoneNumber9ArenaDtorEPv, %function
_ZN2xy18Person_PhoneNumber9ArenaDtorEPv:
.LFB7368:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7368:
	.size	_ZN2xy18Person_PhoneNumber9ArenaDtorEPv, .-_ZN2xy18Person_PhoneNumber9ArenaDtorEPv
	.section	.text._ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE,"axG",@progbits,_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE
	.type	_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE, %function
_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE:
.LFB7369:
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
.LFE7369:
	.size	_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE, .-_ZN2xy18Person_PhoneNumber17RegisterArenaDtorEPN6google8protobuf5ArenaE
	.text
	.align	2
	.global	_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi
	.type	_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi, %function
_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi:
.LFB7370:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	ldr	w1, [sp, 20]
	bl	_ZN6google8protobuf8internal10CachedSize3SetEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7370:
	.size	_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi, .-_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi
	.align	2
	.global	_ZN2xy18Person_PhoneNumber16default_instanceEv
	.type	_ZN2xy18Person_PhoneNumber16default_instanceEv, %function
_ZN2xy18Person_PhoneNumber16default_instanceEv:
.LFB7371:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, scc_info_Person_PhoneNumber_message_2eproto
	add	x0, x0, :lo12:scc_info_Person_PhoneNumber_message_2eproto
	bl	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	bl	_ZN2xy18Person_PhoneNumber25internal_default_instanceEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7371:
	.size	_ZN2xy18Person_PhoneNumber16default_instanceEv, .-_ZN2xy18Person_PhoneNumber16default_instanceEv
	.align	2
	.global	_ZN2xy18Person_PhoneNumber5ClearEv
	.type	_ZN2xy18Person_PhoneNumber5ClearEv, %function
_ZN2xy18Person_PhoneNumber5ClearEv:
.LFB7372:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	str	wzr, [sp, 52]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldr	x0, [sp, 40]
	str	wzr, [x0, 24]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L359
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv
.L359:
	nop
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
.LFE7372:
	.size	_ZN2xy18Person_PhoneNumber5ClearEv, .-_ZN2xy18Person_PhoneNumber5ClearEv
	.section	.rodata
	.align	3
.LC12:
	.string	"xy.Person.PhoneNumber.number"
	.text
	.align	2
	.global	_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.type	_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, %function
_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE:
.LFB7373:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	str	x0, [sp, 72]
	b	.L361
.L383:
	ldr	x0, [sp, 48]
	add	x1, sp, 68
	mov	w2, 0
	bl	_ZN6google8protobuf8internal7ReadTagEPKcPjj
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L387
	ldr	w0, [sp, 68]
	lsr	w0, w0, 3
	cmp	w0, 1
	beq	.L364
	cmp	w0, 2
	beq	.L365
	b	.L366
.L364:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 10
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L388
	ldr	x0, [sp, 56]
	bl	_ZN2xy18Person_PhoneNumber24_internal_mutable_numberB5cxx11Ev
	str	x0, [sp, 88]
	ldr	x0, [sp, 48]
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE
	str	x0, [sp, 48]
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L389
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L390
	b	.L382
.L365:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 16
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L391
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal12ReadVarint64EPPKc
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L392
	ldr	x0, [sp, 80]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE
	b	.L361
.L388:
	nop
	b	.L366
.L391:
	nop
.L366:
	ldr	w0, [sp, 68]
	and	w0, w0, 7
	cmp	w0, 4
	beq	.L374
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bne	.L375
.L374:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 68]
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj
	b	.L376
.L375:
	ldr	w0, [sp, 68]
	uxtw	x19, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L379
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L380
.L379:
	ldr	x0, [sp, 96]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L380:
	ldr	x1, [sp, 48]
	ldr	x3, [sp, 40]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L393
	b	.L361
.L390:
	nop
.L361:
	add	x0, sp, 48
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal12ParseContext4DoneEPPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L383
	nop
.L376:
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L385
	b	.L386
.L387:
	nop
	b	.L382
.L389:
	nop
	b	.L382
.L392:
	nop
	b	.L382
.L393:
	nop
.L382:
	str	xzr, [sp, 48]
	b	.L376
.L386:
	bl	__stack_chk_fail
.L385:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7373:
	.size	_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, .-_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.align	2
	.global	_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.type	_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, %function
_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE:
.LFB7374:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -160
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	wzr, [sp, 68]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L395
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	w1, w0
	adrp	x0, .LC12
	add	x3, x0, :lo12:.LC12
	mov	w2, 1
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	ldr	x3, [sp, 48]
	mov	x2, x0
	mov	w1, 1
	mov	x0, x19
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	str	x0, [sp, 48]
.L395:
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber4typeEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L396
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh
	str	x0, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	mov	w1, w0
	mov	w0, 2
	str	w0, [sp, 72]
	str	w1, [sp, 76]
	ldr	x0, [sp, 48]
	str	x0, [sp, 96]
	ldr	w0, [sp, 72]
	str	w0, [sp, 80]
	str	wzr, [sp, 84]
	ldr	x0, [sp, 96]
	str	x0, [sp, 104]
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 80]
	bl	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE
	str	w0, [sp, 88]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 88]
	bl	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	nop
	nop
	str	x0, [sp, 96]
	ldr	w0, [sp, 76]
	str	w0, [sp, 92]
	ldr	x0, [sp, 96]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	ldr	w0, [sp, 92]
	bl	_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh
	nop
	nop
	str	x0, [sp, 48]
.L396:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L403
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 144]
	adrp	x0, :got:_ZN6google8protobuf15UnknownFieldSet16default_instanceEv
	ldr	x0, [x0, #:got_lo12:_ZN6google8protobuf15UnknownFieldSet16default_instanceEv]
	str	x0, [sp, 152]
	ldr	x0, [sp, 144]
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L406
	ldr	x0, [sp, 144]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L407
.L406:
	ldr	x0, [sp, 152]
	blr	x0
	nop
.L407:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE
	str	x0, [sp, 48]
.L403:
	ldr	x0, [sp, 48]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7374:
	.size	_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, .-_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.align	2
	.global	_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv
	.type	_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv, %function
_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv:
.LFB7375:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	xzr, [sp, 40]
	str	wzr, [sp, 32]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L410
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	bl	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	x0, x0, 1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 40]
.L410:
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber4typeEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L411
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	bl	_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi
	add	x0, x0, 1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 40]
.L411:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L414
	ldr	x0, [sp, 24]
	add	x3, x0, 8
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE
	b	.L415
.L414:
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal12ToCachedSizeEm
	str	w0, [sp, 36]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi
	ldr	x0, [sp, 40]
.L415:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7375:
	.size	_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv, .-_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv
	.section	.rodata
	.align	3
.LC13:
	.string	"CHECK failed: (&from) != (this): "
	.text
	.align	2
	.global	_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE
	.type	_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE, %function
_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE:
.LFB7376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7376
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	mov	w19, 0
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L417
	add	x4, sp, 64
	mov	w3, 317
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB25:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE25:
.L417:
	cmp	w19, 0
	beq	.L418
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L418:
	ldr	x0, [sp, 32]
.LEHB26:
	bl	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L419
	ldr	x0, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_
	b	.L416
.L419:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_
	b	.L416
.L424:
	mov	x20, x0
	cmp	w19, 0
	beq	.L422
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L422:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE26:
.L416:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L423
	bl	__stack_chk_fail
.L423:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7376:
	.section	.gcc_except_table
.LLSDA7376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7376-.LLSDACSB7376
.LLSDACSB7376:
	.uleb128 .LEHB25-.LFB7376
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L424-.LFB7376
	.uleb128 0
	.uleb128 .LEHB26-.LFB7376
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE7376:
	.text
	.size	_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE, .-_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE
	.align	2
	.global	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_
	.type	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_, %function
_ZN2xy18Person_PhoneNumber9MergeFromERKS0_:
.LFB7377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7377
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	mov	w19, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bne	.L426
	add	x4, sp, 128
	mov	w3, 332
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB27:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 128
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE27:
.L426:
	cmp	w19, 0
	beq	.L427
	add	x0, sp, 128
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L427:
	ldr	x0, [sp, 40]
	add	x1, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	str	x1, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L442
	ldr	x0, [sp, 72]
	str	x0, [sp, 96]
	str	xzr, [sp, 104]
	ldr	x0, [sp, 96]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L433
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L434
.L433:
	ldr	x0, [sp, 104]
.LEHB28:
	blr	x0
	nop
.L434:
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
.L442:
	nop
	str	wzr, [sp, 60]
	ldr	x0, [sp, 32]
	bl	_ZNK2xy18Person_PhoneNumber6numberB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L435
	ldr	x0, [sp, 32]
	bl	_ZNK2xy18Person_PhoneNumber16_internal_numberB5cxx11Ev
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN2xy18Person_PhoneNumber20_internal_set_numberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L435:
	ldr	x0, [sp, 32]
	bl	_ZNK2xy18Person_PhoneNumber4typeEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L443
	ldr	x0, [sp, 32]
	bl	_ZNK2xy18Person_PhoneNumber14_internal_typeEv
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE
	b	.L443
.L440:
	mov	x20, x0
	cmp	w19, 0
	beq	.L438
	add	x0, sp, 128
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L438:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE28:
.L443:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L439
	bl	__stack_chk_fail
.L439:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7377:
	.section	.gcc_except_table
.LLSDA7377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7377-.LLSDACSB7377
.LLSDACSB7377:
	.uleb128 .LEHB27-.LFB7377
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L440-.LFB7377
	.uleb128 0
	.uleb128 .LEHB28-.LFB7377
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE7377:
	.text
	.size	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_, .-_ZN2xy18Person_PhoneNumber9MergeFromERKS0_
	.align	2
	.global	_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE
	.type	_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE, %function
_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE:
.LFB7378:
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
	cmp	x1, x0
	beq	.L447
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber5ClearEv
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE
	b	.L444
.L447:
	nop
.L444:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7378:
	.size	_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE, .-_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE
	.align	2
	.global	_ZN2xy18Person_PhoneNumber8CopyFromERKS0_
	.type	_ZN2xy18Person_PhoneNumber8CopyFromERKS0_, %function
_ZN2xy18Person_PhoneNumber8CopyFromERKS0_:
.LFB7379:
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
	cmp	x1, x0
	beq	.L451
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber5ClearEv
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_
	b	.L448
.L451:
	nop
.L448:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7379:
	.size	_ZN2xy18Person_PhoneNumber8CopyFromERKS0_, .-_ZN2xy18Person_PhoneNumber8CopyFromERKS0_
	.align	2
	.global	_ZNK2xy18Person_PhoneNumber13IsInitializedEv
	.type	_ZNK2xy18Person_PhoneNumber13IsInitializedEv, %function
_ZNK2xy18Person_PhoneNumber13IsInitializedEv:
.LFB7380:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7380:
	.size	_ZNK2xy18Person_PhoneNumber13IsInitializedEv, .-_ZNK2xy18Person_PhoneNumber13IsInitializedEv
	.align	2
	.global	_ZN2xy18Person_PhoneNumber12InternalSwapEPS0_
	.type	_ZN2xy18Person_PhoneNumber12InternalSwapEPS0_, %function
_ZN2xy18Person_PhoneNumber12InternalSwapEPS0_:
.LFB7381:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	.cfi_offset 21, -160
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x1, [sp, 120]
	str	x0, [sp, 128]
	ldr	x0, [sp, 120]
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L457
	ldr	x0, [sp, 128]
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L460
.L457:
	mov	w0, 1
	b	.L461
.L460:
	mov	w0, 0
.L461:
	cmp	w0, 0
	beq	.L472
	ldr	x0, [sp, 128]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L465
	ldr	x0, [sp, 168]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L466
.L465:
	ldr	x0, [sp, 168]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L466:
	mov	x1, x0
	ldr	x0, [sp, 120]
	bl	_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_
.L472:
	nop
	ldr	x0, [sp, 56]
	add	x20, x0, 16
	ldr	x0, [sp, 48]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	str	x20, [sp, 72]
	str	x19, [sp, 80]
	str	x21, [sp, 88]
	str	x0, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L467
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L467
	mov	w0, 1
	b	.L468
.L467:
	mov	w0, 0
.L468:
	cmp	w0, 0
	bne	.L473
	ldr	x2, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 104]
	ldr	x2, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 112]
	ldr	x1, [sp, 112]
	ldr	x0, [sp, 104]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	b	.L470
.L473:
	nop
.L470:
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 48]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7381:
	.size	_ZN2xy18Person_PhoneNumber12InternalSwapEPS0_, .-_ZN2xy18Person_PhoneNumber12InternalSwapEPS0_
	.align	2
	.global	_ZNK2xy18Person_PhoneNumber11GetMetadataEv
	.type	_ZNK2xy18Person_PhoneNumber11GetMetadataEv, %function
_ZNK2xy18Person_PhoneNumber11GetMetadataEv:
.LFB7382:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber17GetMetadataStaticEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7382:
	.size	_ZNK2xy18Person_PhoneNumber11GetMetadataEv, .-_ZNK2xy18Person_PhoneNumber11GetMetadataEv
	.align	2
	.global	_ZN2xy6Person21InitAsDefaultInstanceEv
	.type	_ZN2xy6Person21InitAsDefaultInstanceEv, %function
_ZN2xy6Person21InitAsDefaultInstanceEv:
.LFB7383:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE7383:
	.size	_ZN2xy6Person21InitAsDefaultInstanceEv, .-_ZN2xy6Person21InitAsDefaultInstanceEv
	.align	2
	.global	_ZN2xy6PersonC2EPN6google8protobuf5ArenaE
	.type	_ZN2xy6PersonC2EPN6google8protobuf5ArenaE, %function
_ZN2xy6PersonC2EPN6google8protobuf5ArenaE:
.LFB7385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7385
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
	bl	_ZN6google8protobuf7MessageC2EPNS0_5ArenaE
	adrp	x0, _ZTVN2xy6PersonE+16
	add	x1, x0, :lo12:_ZTVN2xy6PersonE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	ldr	x1, [sp, 32]
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1EPNS0_5ArenaE
	ldr	x0, [sp, 40]
	add	x0, x0, 60
	bl	_ZN6google8protobuf8internal10CachedSizeC1Ev
	ldr	x0, [sp, 40]
.LEHB29:
	bl	_ZN2xy6Person10SharedCtorEv
.LEHE29:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE
	b	.L480
.L479:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED1Ev
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf7MessageD2Ev
	mov	x0, x19
.LEHB30:
	bl	_Unwind_Resume
.LEHE30:
.L480:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7385:
	.section	.gcc_except_table
.LLSDA7385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7385-.LLSDACSB7385
.LLSDACSB7385:
	.uleb128 .LEHB29-.LFB7385
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L479-.LFB7385
	.uleb128 0
	.uleb128 .LEHB30-.LFB7385
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE7385:
	.text
	.size	_ZN2xy6PersonC2EPN6google8protobuf5ArenaE, .-_ZN2xy6PersonC2EPN6google8protobuf5ArenaE
	.global	_ZN2xy6PersonC1EPN6google8protobuf5ArenaE
	.set	_ZN2xy6PersonC1EPN6google8protobuf5ArenaE,_ZN2xy6PersonC2EPN6google8protobuf5ArenaE
	.align	2
	.global	_ZN2xy6PersonC2ERKS0_
	.type	_ZN2xy6PersonC2ERKS0_, %function
_ZN2xy6PersonC2ERKS0_:
.LFB7388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7388
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
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf7MessageC2Ev
	adrp	x0, _ZTVN2xy6PersonE+16
	add	x1, x0, :lo12:_ZTVN2xy6PersonE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x2, x0, 16
	ldr	x0, [sp, 48]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
.LEHB31:
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1ERKS4_
.LEHE31:
	ldr	x0, [sp, 56]
	add	x0, x0, 60
	bl	_ZN6google8protobuf8internal10CachedSizeC1Ev
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x1, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L497
	ldr	x0, [sp, 72]
	str	x0, [sp, 96]
	str	xzr, [sp, 104]
	ldr	x0, [sp, 96]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L487
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L488
.L487:
	ldr	x0, [sp, 104]
.LEHB32:
	blr	x0
	nop
.L488:
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
.L497:
	nop
	ldr	x0, [sp, 56]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 48]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L489
	ldr	x0, [sp, 56]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.L489:
	ldr	x0, [sp, 56]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 48]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L490
	ldr	x0, [sp, 56]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.LEHE32:
.L490:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 56]
	ldr	x0, [sp, 56]
	str	w1, [x0, 56]
	b	.L496
.L494:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED1Ev
	b	.L492
.L493:
	mov	x19, x0
.L492:
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf7MessageD2Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L496:
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
.LFE7388:
	.section	.gcc_except_table
.LLSDA7388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7388-.LLSDACSB7388
.LLSDACSB7388:
	.uleb128 .LEHB31-.LFB7388
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L493-.LFB7388
	.uleb128 0
	.uleb128 .LEHB32-.LFB7388
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L494-.LFB7388
	.uleb128 0
	.uleb128 .LEHB33-.LFB7388
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE7388:
	.text
	.size	_ZN2xy6PersonC2ERKS0_, .-_ZN2xy6PersonC2ERKS0_
	.global	_ZN2xy6PersonC1ERKS0_
	.set	_ZN2xy6PersonC1ERKS0_,_ZN2xy6PersonC2ERKS0_
	.section	.text._ZN2xy6Person10SharedCtorEv,"axG",@progbits,_ZN2xy6Person10SharedCtorEv,comdat
	.align	2
	.weak	_ZN2xy6Person10SharedCtorEv
	.type	_ZN2xy6Person10SharedCtorEv, %function
_ZN2xy6Person10SharedCtorEv:
.LFB7390:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	adrp	x0, scc_info_Person_message_2eproto
	add	x0, x0, :lo12:scc_info_Person_message_2eproto
	bl	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 40]
	str	wzr, [x0, 56]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7390:
	.size	_ZN2xy6Person10SharedCtorEv, .-_ZN2xy6Person10SharedCtorEv
	.text
	.align	2
	.global	_ZN2xy6PersonD2Ev
	.type	_ZN2xy6PersonD2Ev, %function
_ZN2xy6PersonD2Ev:
.LFB7392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7392
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN2xy6PersonE+16
	add	x1, x0, :lo12:_ZTVN2xy6PersonE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person10SharedDtorEv
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf7MessageD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7392:
	.section	.gcc_except_table
.LLSDA7392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7392-.LLSDACSB7392
.LLSDACSB7392:
.LLSDACSE7392:
	.text
	.size	_ZN2xy6PersonD2Ev, .-_ZN2xy6PersonD2Ev
	.global	_ZN2xy6PersonD1Ev
	.set	_ZN2xy6PersonD1Ev,_ZN2xy6PersonD2Ev
	.align	2
	.global	_ZN2xy6PersonD0Ev
	.type	_ZN2xy6PersonD0Ev, %function
_ZN2xy6PersonD0Ev:
.LFB7394:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6PersonD1Ev
	mov	x1, 64
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7394:
	.size	_ZN2xy6PersonD0Ev, .-_ZN2xy6PersonD0Ev
	.section	.text._ZN2xy6Person10SharedDtorEv,"axG",@progbits,_ZN2xy6Person10SharedDtorEv,comdat
	.align	2
	.weak	_ZN2xy6Person10SharedDtorEv
	.type	_ZN2xy6Person10SharedDtorEv, %function
_ZN2xy6Person10SharedDtorEv:
.LFB7395:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7395
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	w19, 0
	cmp	x0, 0
	beq	.L502
	add	x4, sp, 64
	mov	w3, 422
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB34:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE34:
.L502:
	cmp	w19, 0
	beq	.L503
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L503:
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L506
	b	.L508
.L507:
	mov	x20, x0
	cmp	w19, 0
	beq	.L505
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L505:
	mov	x0, x20
.LEHB35:
	bl	_Unwind_Resume
.LEHE35:
.L508:
	bl	__stack_chk_fail
.L506:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7395:
	.section	.gcc_except_table
.LLSDA7395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7395-.LLSDACSB7395
.LLSDACSB7395:
	.uleb128 .LEHB34-.LFB7395
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L507-.LFB7395
	.uleb128 0
	.uleb128 .LEHB35-.LFB7395
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE7395:
	.section	.text._ZN2xy6Person10SharedDtorEv,"axG",@progbits,_ZN2xy6Person10SharedDtorEv,comdat
	.size	_ZN2xy6Person10SharedDtorEv, .-_ZN2xy6Person10SharedDtorEv
	.text
	.align	2
	.global	_ZN2xy6Person9ArenaDtorEPv
	.type	_ZN2xy6Person9ArenaDtorEPv, %function
_ZN2xy6Person9ArenaDtorEPv:
.LFB7396:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7396:
	.size	_ZN2xy6Person9ArenaDtorEPv, .-_ZN2xy6Person9ArenaDtorEPv
	.section	.text._ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE,"axG",@progbits,_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE,comdat
	.align	2
	.weak	_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE
	.type	_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE, %function
_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE:
.LFB7397:
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
.LFE7397:
	.size	_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE, .-_ZN2xy6Person17RegisterArenaDtorEPN6google8protobuf5ArenaE
	.text
	.align	2
	.global	_ZNK2xy6Person13SetCachedSizeEi
	.type	_ZNK2xy6Person13SetCachedSizeEi, %function
_ZNK2xy6Person13SetCachedSizeEi:
.LFB7398:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	ldr	w1, [sp, 20]
	bl	_ZN6google8protobuf8internal10CachedSize3SetEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7398:
	.size	_ZNK2xy6Person13SetCachedSizeEi, .-_ZNK2xy6Person13SetCachedSizeEi
	.align	2
	.global	_ZN2xy6Person16default_instanceEv
	.type	_ZN2xy6Person16default_instanceEv, %function
_ZN2xy6Person16default_instanceEv:
.LFB7399:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, scc_info_Person_message_2eproto
	add	x0, x0, :lo12:scc_info_Person_message_2eproto
	bl	_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE
	bl	_ZN2xy6Person25internal_default_instanceEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7399:
	.size	_ZN2xy6Person16default_instanceEv, .-_ZN2xy6Person16default_instanceEv
	.align	2
	.global	_ZN2xy6Person5ClearEv
	.type	_ZN2xy6Person5ClearEv, %function
_ZN2xy6Person5ClearEv:
.LFB7400:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	str	wzr, [sp, 52]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	ldr	x0, [sp, 40]
	str	wzr, [x0, 56]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L519
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv
.L519:
	nop
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
.LFE7400:
	.size	_ZN2xy6Person5ClearEv, .-_ZN2xy6Person5ClearEv
	.section	.rodata
	.align	3
.LC14:
	.string	"xy.Person.name"
	.align	3
.LC15:
	.string	"xy.Person.email"
	.text
	.align	2
	.global	_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.type	_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, %function
_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE:
.LFB7401:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	str	x0, [sp, 72]
	b	.L521
.L553:
	ldr	x0, [sp, 48]
	add	x1, sp, 68
	mov	w2, 0
	bl	_ZN6google8protobuf8internal7ReadTagEPKcPjj
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L558
	ldr	w0, [sp, 68]
	lsr	w0, w0, 3
	cmp	w0, 4
	beq	.L524
	cmp	w0, 4
	bhi	.L525
	cmp	w0, 3
	beq	.L526
	cmp	w0, 3
	bhi	.L525
	cmp	w0, 1
	beq	.L527
	cmp	w0, 2
	beq	.L528
	b	.L525
.L527:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 10
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L559
	ldr	x0, [sp, 56]
	bl	_ZN2xy6Person22_internal_mutable_nameB5cxx11Ev
	str	x0, [sp, 88]
	ldr	x0, [sp, 48]
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE
	str	x0, [sp, 48]
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L560
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L561
	b	.L552
.L528:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 16
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L562
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal12ReadVarint64EPPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 56]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L563
	b	.L552
.L526:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 26
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L564
	ldr	x0, [sp, 56]
	bl	_ZN2xy6Person23_internal_mutable_emailB5cxx11Ev
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE
	str	x0, [sp, 48]
	adrp	x0, .LC15
	add	x1, x0, :lo12:.LC15
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L565
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L566
	b	.L552
.L524:
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	cmp	w0, 34
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L567
	ldr	x0, [sp, 48]
	sub	x0, x0, #1
	str	x0, [sp, 48]
.L542:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN2xy6Person20_internal_add_phonesEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	mov	x2, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L568
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L569
	ldr	x0, [sp, 48]
	bl	_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L542
	b	.L521
.L569:
	nop
	b	.L521
.L559:
	nop
	b	.L525
.L562:
	nop
	b	.L525
.L564:
	nop
	b	.L525
.L567:
	nop
.L525:
	ldr	w0, [sp, 68]
	and	w0, w0, 7
	cmp	w0, 4
	beq	.L544
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bne	.L545
.L544:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 68]
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj
	b	.L546
.L545:
	ldr	w0, [sp, 68]
	uxtw	x19, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L549
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L550
.L549:
	ldr	x0, [sp, 96]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L550:
	ldr	x1, [sp, 48]
	ldr	x3, [sp, 40]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	bne	.L570
	b	.L521
.L561:
	nop
	b	.L521
.L563:
	nop
	b	.L521
.L566:
	nop
.L521:
	add	x0, sp, 48
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal12ParseContext4DoneEPPKc
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L553
	nop
.L546:
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L555
	b	.L557
.L558:
	nop
	b	.L552
.L560:
	nop
	b	.L552
.L565:
	nop
	b	.L552
.L568:
	nop
	b	.L552
.L570:
	nop
.L552:
	str	xzr, [sp, 48]
	b	.L546
.L557:
	bl	__stack_chk_fail
.L555:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7401:
	.size	_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, .-_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.align	2
	.global	_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.type	_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, %function
_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE:
.LFB7402:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -224
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	wzr, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person4nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L572
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	w1, w0
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 1
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	ldr	x3, [sp, 48]
	mov	x2, x0
	mov	w1, 1
	mov	x0, x19
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	str	x0, [sp, 48]
.L572:
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person2idEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L573
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh
	str	x0, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person12_internal_idEv
	mov	w1, w0
	mov	w0, 2
	str	w0, [sp, 80]
	str	w1, [sp, 84]
	ldr	x0, [sp, 48]
	str	x0, [sp, 120]
	ldr	w0, [sp, 80]
	str	w0, [sp, 88]
	str	wzr, [sp, 92]
	ldr	x0, [sp, 120]
	str	x0, [sp, 128]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 88]
	bl	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE
	str	w0, [sp, 96]
	ldr	x0, [sp, 128]
	str	x0, [sp, 136]
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 96]
	bl	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	nop
	nop
	str	x0, [sp, 120]
	ldr	w0, [sp, 84]
	str	w0, [sp, 100]
	ldr	x0, [sp, 120]
	str	x0, [sp, 144]
	ldr	x1, [sp, 144]
	ldr	w0, [sp, 100]
	bl	_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh
	nop
	nop
	str	x0, [sp, 48]
.L573:
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person5emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L578
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	mov	w1, w0
	adrp	x0, .LC15
	add	x3, x0, :lo12:.LC15
	mov	w2, 1
	mov	x0, x19
	bl	_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	ldr	x3, [sp, 48]
	mov	x2, x0
	mov	w1, 3
	mov	x0, x19
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh
	str	x0, [sp, 48]
.L578:
	str	wzr, [sp, 68]
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person21_internal_phones_sizeEv
	str	w0, [sp, 76]
	b	.L579
.L583:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh
	str	x0, [sp, 48]
	ldr	w0, [sp, 68]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZNK2xy6Person16_internal_phonesEi
	mov	x1, x0
	mov	w0, 4
	str	w0, [sp, 104]
	str	x1, [sp, 152]
	ldr	x0, [sp, 48]
	str	x0, [sp, 160]
	ldr	x0, [sp, 40]
	str	x0, [sp, 168]
	ldr	w0, [sp, 104]
	str	w0, [sp, 108]
	mov	w0, 2
	str	w0, [sp, 112]
	ldr	x0, [sp, 160]
	str	x0, [sp, 176]
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 108]
	bl	_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE
	str	w0, [sp, 116]
	ldr	x0, [sp, 176]
	str	x0, [sp, 184]
	ldr	x1, [sp, 184]
	ldr	w0, [sp, 116]
	bl	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	nop
	nop
	str	x0, [sp, 160]
	ldr	x0, [sp, 152]
	bl	_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv
	ldr	x1, [sp, 160]
	bl	_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh
	str	x0, [sp, 160]
	ldr	x2, [sp, 168]
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 152]
	bl	_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	nop
	str	x0, [sp, 48]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L579:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	bcc	.L583
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L586
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 208]
	adrp	x0, :got:_ZN6google8protobuf15UnknownFieldSet16default_instanceEv
	ldr	x0, [x0, #:got_lo12:_ZN6google8protobuf15UnknownFieldSet16default_instanceEv]
	str	x0, [sp, 216]
	ldr	x0, [sp, 208]
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L589
	ldr	x0, [sp, 208]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L590
.L589:
	ldr	x0, [sp, 216]
	blr	x0
	nop
.L590:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE
	str	x0, [sp, 48]
.L586:
	ldr	x0, [sp, 48]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7402:
	.size	_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, .-_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.align	2
	.global	_ZNK2xy6Person12ByteSizeLongEv
	.type	_ZNK2xy6Person12ByteSizeLongEv, %function
_ZNK2xy6Person12ByteSizeLongEv:
.LFB7403:
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
	str	xzr, [sp, 64]
	str	wzr, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person21_internal_phones_sizeEv
	sxtw	x0, w0
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv
	str	x0, [sp, 56]
	b	.L593
.L594:
	add	x0, sp, 48
	bl	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_
	mov	x1, x0
	ldr	x0, [sp, 64]
	add	x0, x0, x1
	str	x0, [sp, 64]
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv
.L593:
	add	x1, sp, 56
	add	x0, sp, 48
	bl	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L594
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person4nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L595
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	bl	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
.L595:
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person5emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L596
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	bl	_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
.L596:
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person2idEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L597
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person12_internal_idEv
	bl	_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi
	add	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
.L597:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L600
	ldr	x0, [sp, 24]
	add	x3, x0, 8
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	mov	x2, x0
	ldr	x1, [sp, 64]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE
	b	.L601
.L600:
	ldr	x0, [sp, 64]
	bl	_ZN6google8protobuf8internal12ToCachedSizeEm
	str	w0, [sp, 44]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy6Person13SetCachedSizeEi
	ldr	x0, [sp, 64]
.L601:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L602
	bl	__stack_chk_fail
.L602:
	mov	x0, x1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7403:
	.size	_ZNK2xy6Person12ByteSizeLongEv, .-_ZNK2xy6Person12ByteSizeLongEv
	.align	2
	.global	_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE
	.type	_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE, %function
_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE:
.LFB7404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7404
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	mov	w19, 0
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L604
	add	x4, sp, 64
	mov	w3, 617
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB36:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE36:
.L604:
	cmp	w19, 0
	beq	.L605
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L605:
	ldr	x0, [sp, 32]
.LEHB37:
	bl	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L606
	ldr	x0, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_
	b	.L603
.L606:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN2xy6Person9MergeFromERKS0_
	b	.L603
.L611:
	mov	x20, x0
	cmp	w19, 0
	beq	.L609
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L609:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE37:
.L603:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L610
	bl	__stack_chk_fail
.L610:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7404:
	.section	.gcc_except_table
.LLSDA7404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7404-.LLSDACSB7404
.LLSDACSB7404:
	.uleb128 .LEHB36-.LFB7404
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L611-.LFB7404
	.uleb128 0
	.uleb128 .LEHB37-.LFB7404
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE7404:
	.text
	.size	_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE, .-_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE
	.align	2
	.global	_ZN2xy6Person9MergeFromERKS0_
	.type	_ZN2xy6Person9MergeFromERKS0_, %function
_ZN2xy6Person9MergeFromERKS0_:
.LFB7405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7405
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	mov	w19, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bne	.L613
	add	x4, sp, 128
	mov	w3, 632
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	w1, 3
	mov	x0, x4
.LEHB38:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 128
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE38:
.L613:
	cmp	w19, 0
	beq	.L614
	add	x0, sp, 128
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L614:
	ldr	x0, [sp, 40]
	add	x1, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	str	x1, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L630
	ldr	x0, [sp, 72]
	str	x0, [sp, 96]
	str	xzr, [sp, 104]
	ldr	x0, [sp, 96]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L620
	ldr	x0, [sp, 96]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L621
.L620:
	ldr	x0, [sp, 104]
.LEHB39:
	blr	x0
	nop
.L621:
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
.L630:
	nop
	str	wzr, [sp, 60]
	ldr	x0, [sp, 40]
	add	x2, x0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person4nameB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L622
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person14_internal_nameB5cxx11Ev
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN2xy6Person18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L622:
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person5emailB5cxx11Ev
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L623
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person15_internal_emailB5cxx11Ev
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN2xy6Person19_internal_set_emailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.L623:
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person2idEv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L631
	ldr	x0, [sp, 32]
	bl	_ZNK2xy6Person12_internal_idEv
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN2xy6Person16_internal_set_idEi
	b	.L631
.L628:
	mov	x20, x0
	cmp	w19, 0
	beq	.L626
	add	x0, sp, 128
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L626:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE39:
.L631:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L627
	bl	__stack_chk_fail
.L627:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7405:
	.section	.gcc_except_table
.LLSDA7405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7405-.LLSDACSB7405
.LLSDACSB7405:
	.uleb128 .LEHB38-.LFB7405
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L628-.LFB7405
	.uleb128 0
	.uleb128 .LEHB39-.LFB7405
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE7405:
	.text
	.size	_ZN2xy6Person9MergeFromERKS0_, .-_ZN2xy6Person9MergeFromERKS0_
	.align	2
	.global	_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE
	.type	_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE, %function
_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE:
.LFB7406:
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
	cmp	x1, x0
	beq	.L635
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person5ClearEv
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE
	b	.L632
.L635:
	nop
.L632:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7406:
	.size	_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE, .-_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE
	.align	2
	.global	_ZN2xy6Person8CopyFromERKS0_
	.type	_ZN2xy6Person8CopyFromERKS0_, %function
_ZN2xy6Person8CopyFromERKS0_:
.LFB7407:
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
	cmp	x1, x0
	beq	.L639
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person5ClearEv
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person9MergeFromERKS0_
	b	.L636
.L639:
	nop
.L636:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7407:
	.size	_ZN2xy6Person8CopyFromERKS0_, .-_ZN2xy6Person8CopyFromERKS0_
	.align	2
	.global	_ZNK2xy6Person13IsInitializedEv
	.type	_ZNK2xy6Person13IsInitializedEv, %function
_ZNK2xy6Person13IsInitializedEv:
.LFB7408:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7408:
	.size	_ZNK2xy6Person13IsInitializedEv, .-_ZNK2xy6Person13IsInitializedEv
	.align	2
	.global	_ZN2xy6Person12InternalSwapEPS0_
	.type	_ZN2xy6Person12InternalSwapEPS0_, %function
_ZN2xy6Person12InternalSwapEPS0_:
.LFB7409:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	.cfi_offset 21, -208
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x1, [sp, 168]
	str	x0, [sp, 176]
	ldr	x0, [sp, 168]
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L645
	ldr	x0, [sp, 176]
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	str	x0, [sp, 208]
	ldr	x0, [sp, 208]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L648
.L645:
	mov	w0, 1
	b	.L649
.L648:
	mov	w0, 0
.L649:
	cmp	w0, 0
	beq	.L664
	ldr	x0, [sp, 176]
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L653
	ldr	x0, [sp, 216]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L654
.L653:
	ldr	x0, [sp, 216]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L654:
	mov	x1, x0
	ldr	x0, [sp, 168]
	bl	_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_
.L664:
	nop
	ldr	x0, [sp, 56]
	add	x2, x0, 16
	ldr	x0, [sp, 48]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_
	ldr	x0, [sp, 56]
	add	x20, x0, 40
	ldr	x0, [sp, 48]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	str	x20, [sp, 120]
	str	x19, [sp, 128]
	str	x21, [sp, 136]
	str	x0, [sp, 144]
	ldr	x1, [sp, 136]
	ldr	x0, [sp, 120]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L655
	ldr	x1, [sp, 136]
	ldr	x0, [sp, 128]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L655
	mov	w0, 1
	b	.L656
.L655:
	mov	w0, 0
.L656:
	cmp	w0, 0
	bne	.L665
	ldr	x2, [sp, 144]
	ldr	x1, [sp, 136]
	ldr	x0, [sp, 120]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 152]
	ldr	x2, [sp, 144]
	ldr	x1, [sp, 136]
	ldr	x0, [sp, 128]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 160]
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 152]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	b	.L658
.L665:
	nop
.L658:
	ldr	x0, [sp, 56]
	add	x20, x0, 48
	ldr	x0, [sp, 48]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	str	x20, [sp, 72]
	str	x19, [sp, 80]
	str	x21, [sp, 88]
	str	x0, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L659
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L659
	mov	w0, 1
	b	.L660
.L659:
	mov	w0, 0
.L660:
	cmp	w0, 0
	bne	.L666
	ldr	x2, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 104]
	ldr	x2, [sp, 96]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE
	str	x0, [sp, 112]
	ldr	x1, [sp, 112]
	ldr	x0, [sp, 104]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	b	.L662
.L666:
	nop
.L662:
	ldr	x0, [sp, 56]
	add	x2, x0, 56
	ldr	x0, [sp, 48]
	add	x0, x0, 56
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7409:
	.size	_ZN2xy6Person12InternalSwapEPS0_, .-_ZN2xy6Person12InternalSwapEPS0_
	.align	2
	.global	_ZNK2xy6Person11GetMetadataEv
	.type	_ZNK2xy6Person11GetMetadataEv, %function
_ZNK2xy6Person11GetMetadataEv:
.LFB7410:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN2xy6Person17GetMetadataStaticEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7410:
	.size	_ZNK2xy6Person11GetMetadataEv, .-_ZNK2xy6Person11GetMetadataEv
	.align	2
	.global	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_
	.type	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_, %function
_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_:
.LFB7411:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7411
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L670
	mov	x0, 32
.LEHB40:
	bl	_Znwm
.LEHE40:
	mov	x19, x0
	mov	x0, x19
.LEHB41:
	bl	_ZN2xy18Person_PhoneNumberC1Ev
.LEHE41:
	b	.L671
.L670:
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	mov	w0, 1
	strb	w0, [sp, 63]
	mov	x0, 32
	bl	_ZN6google8protobuf8internal10AlignUpTo8Em
	str	x0, [sp, 96]
	ldr	x2, [sp, 96]
	mov	x1, 0
	ldr	x0, [sp, 88]
.LEHB42:
	bl	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L672
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm
	b	.L673
.L672:
	ldr	x3, [sp, 88]
	adrp	x0, _ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv
	add	x2, x0, :lo12:_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv
	ldr	x1, [sp, 96]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE
	nop
.L673:
	ldr	x1, [sp, 80]
	str	x1, [sp, 64]
	add	x1, sp, 64
	bl	_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_
	mov	x19, x0
	nop
	nop
.L671:
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L677
	b	.L679
.L678:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE42:
.L679:
	bl	__stack_chk_fail
.L677:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7411:
	.section	.gcc_except_table
.LLSDA7411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7411-.LLSDACSB7411
.LLSDACSB7411:
	.uleb128 .LEHB40-.LFB7411
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB7411
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L678-.LFB7411
	.uleb128 0
	.uleb128 .LEHB42-.LFB7411
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE7411:
	.text
	.size	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_, .-_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_
	.align	2
	.global	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_
	.type	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_, %function
_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_:
.LFB7412:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7412
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L681
	mov	x0, 64
.LEHB43:
	bl	_Znwm
.LEHE43:
	mov	x19, x0
	mov	x0, x19
.LEHB44:
	bl	_ZN2xy6PersonC1Ev
.LEHE44:
	b	.L682
.L681:
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	mov	w0, 1
	strb	w0, [sp, 63]
	mov	x0, 64
	bl	_ZN6google8protobuf8internal10AlignUpTo8Em
	str	x0, [sp, 96]
	ldr	x2, [sp, 96]
	mov	x1, 0
	ldr	x0, [sp, 88]
.LEHB45:
	bl	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L683
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 88]
	bl	_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm
	b	.L684
.L683:
	ldr	x3, [sp, 88]
	adrp	x0, _ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv
	add	x2, x0, :lo12:_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv
	ldr	x1, [sp, 96]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE
	nop
.L684:
	ldr	x1, [sp, 80]
	str	x1, [sp, 64]
	add	x1, sp, 64
	bl	_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_
	mov	x19, x0
	nop
	nop
.L682:
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L688
	b	.L690
.L689:
	mov	x20, x0
	mov	x1, 64
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE45:
.L690:
	bl	__stack_chk_fail
.L688:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7412:
	.section	.gcc_except_table
.LLSDA7412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7412-.LLSDACSB7412
.LLSDACSB7412:
	.uleb128 .LEHB43-.LFB7412
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB7412
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L689-.LFB7412
	.uleb128 0
	.uleb128 .LEHB45-.LFB7412
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE7412:
	.text
	.size	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_, .-_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_
	.section	.text._ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v,"axG",@progbits,_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	.type	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v, %function
_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v:
.LFB7811:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	and	x0, x0, -2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7811:
	.size	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v, .-_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	.section	.text._ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v,"axG",@progbits,_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	.type	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v, %function
_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v:
.LFB7812:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	and	x0, x0, -2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7812:
	.size	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v, .-_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	.section	.text._ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,"axG",@progbits,_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.type	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, %function
_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv:
.LFB7843:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7843:
	.size	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, .-_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.section	.text._ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_,"axG",@progbits,_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_
	.type	_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_, %function
_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_:
.LFB7849:
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
	bl	_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7849:
	.size	_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_, .-_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_stoltT_lsLj1ELi31EEvE4typeEPcS6_
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, %function
_ZSt3minIiERKT_S2_S2_:
.LFB7888:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L699
	ldr	x0, [sp]
	b	.L700
.L699:
	ldr	x0, [sp, 8]
.L700:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7888:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_,"axG",@progbits,_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_
	.type	_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_, %function
_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_:
.LFB7893:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	str	w0, [sp, 32]
	ldr	w0, [sp, 32]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L702
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	b	.L703
.L702:
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	ldrb	w0, [x0]
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	sub	w0, w0, #1
	lsl	w0, w0, 7
	ldr	w1, [sp, 32]
	add	w0, w1, w0
	str	w0, [sp, 32]
	ldr	w0, [sp, 36]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L704
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	b	.L703
.L704:
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm
	nop
.L703:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7893:
	.size	_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_, .-_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_
	.section	.text._ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE,"axG",@progbits,_ZN6google8protobuf11StringPieceC5ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE,comdat
	.align	2
	.weak	_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE
	.type	_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE, %function
_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE:
.LFB7896:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 16]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	bl	_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7896:
	.size	_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE, .-_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE
	.weak	_ZN6google8protobuf11StringPieceC1ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE
	.set	_ZN6google8protobuf11StringPieceC1ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE,_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev:
.LFB7923:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7923:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN6google8protobuf12UnknownFieldEED2Ev,"axG",@progbits,_ZNSaIN6google8protobuf12UnknownFieldEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN6google8protobuf12UnknownFieldEED2Ev
	.type	_ZNSaIN6google8protobuf12UnknownFieldEED2Ev, %function
_ZNSaIN6google8protobuf12UnknownFieldEED2Ev:
.LFB7926:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7926:
	.size	_ZNSaIN6google8protobuf12UnknownFieldEED2Ev, .-_ZNSaIN6google8protobuf12UnknownFieldEED2Ev
	.weak	_ZNSaIN6google8protobuf12UnknownFieldEED1Ev
	.set	_ZNSaIN6google8protobuf12UnknownFieldEED1Ev,_ZNSaIN6google8protobuf12UnknownFieldEED2Ev
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev:
.LFB7929:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7929
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
	asr	x0, x0, 4
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7929:
	.section	.gcc_except_table
.LLSDA7929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7929-.LLSDACSB7929
.LLSDACSB7929:
.LLSDACSE7929:
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED1Ev,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.type	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev, %function
_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev:
.LFB7932:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7932
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
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
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
.LFE7932:
	.section	.gcc_except_table
.LLSDA7932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7932-.LLSDACSB7932
.LLSDACSB7932:
.LLSDACSE7932:
	.section	.text._ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev, .-_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED1Ev
	.set	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED1Ev,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev
	.section	.text._ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv
	.type	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv, %function
_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv:
.LFB7934:
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
	bl	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L712
	bl	__stack_chk_fail
.L712:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7934:
	.size	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv, .-_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv
	.section	.text._ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_,"axG",@progbits,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_
	.type	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_, %function
_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_:
.LFB7935:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7935
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	mov	w0, 0
	cmp	w0, 0
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7935:
	.section	.gcc_except_table
.LLSDA7935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7935-.LLSDACSB7935
.LLSDACSB7935:
.LLSDACSE7935:
	.section	.text._ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_,"axG",@progbits,_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_,comdat
	.size	_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_, .-_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_
	.section	.text._ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE
	.type	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE, %function
_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE:
.LFB7943:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7943:
	.size	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE, .-_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy18Person_PhoneNumberEEEPT_PNS0_5ArenaE
	.section	.text._ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE
	.type	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE, %function
_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE:
.LFB7945:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy6PersonEJEEEPT_PS1_DpOT0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7945:
	.size	_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE, .-_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN2xy6PersonEEEPT_PNS0_5ArenaE
	.section	.text._ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv,"axG",@progbits,_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv
	.type	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv, %function
_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv:
.LFB7946:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7946:
	.size	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv, .-_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv:
.LFB7947:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7947:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5ClearEv
	.section	.text._ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi,"axG",@progbits,_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi,comdat
	.align	2
	.weak	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi
	.type	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi, %function
_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi:
.LFB7949:
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
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7949:
	.size	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi, .-_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3GetEi
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv:
.LFB7950:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	x1, 0
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7950:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv
	.section	.text._ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev
	.type	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev, %function
_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev:
.LFB7955:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6google8protobuf15UnknownFieldSetD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7955:
	.size	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev, .-_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev
	.weak	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED1Ev
	.set	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED1Ev,_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev
	.section	.text._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv
	.type	_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv, %function
_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv:
.LFB7953:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L730
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L733
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	ldr	x0, [x0]
	b	.L734
.L733:
	ldr	x0, [sp, 72]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	nop
.L734:
	cmp	x0, 0
	bne	.L730
	mov	w0, 1
	b	.L735
.L730:
	mov	w0, 0
.L735:
	cmp	w0, 0
	beq	.L737
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	mov	x19, x0
	cmp	x19, 0
	beq	.L737
	mov	x0, x19
	bl	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED1Ev
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
.L737:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7953:
	.size	_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv, .-_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv
	.section	.text._ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE,"axG",@progbits,_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE,comdat
	.align	2
	.weak	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE
	.type	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE, %function
_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE:
.LFB7960:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, _ZN2xy18Person_PhoneNumber16default_instanceEv
	add	x0, x0, :lo12:_ZN2xy18Person_PhoneNumber16default_instanceEv
	str	x0, [sp, 64]
	str	xzr, [sp, 72]
	bl	_ZN2xy18Person_PhoneNumber16default_instanceEv
	bl	_ZN2xy18Person_PhoneNumber13GetReflectionEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf7Message13GetReflectionEv
	cmp	x19, x0
	cset	w0, eq
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L739
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_
	b	.L741
.L739:
	mov	x0, 0
.L741:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7960:
	.size	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE, .-_ZN6google8protobuf22DynamicCastToGeneratedIN2xy18Person_PhoneNumberEEEPKT_PKNS0_7MessageE
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB7963:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7963:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.align	2
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, %function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB7962:
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
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w0, [x0]
	str	w0, [sp, 36]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	add	x0, sp, 36
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	ldr	w1, [x0]
	ldr	x0, [sp, 16]
	str	w1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L745
	bl	__stack_chk_fail
.L745:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7962:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC5EPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE:
.LFB7965:
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
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7965:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1EPNS0_5ArenaE
	.set	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1EPNS0_5ArenaE,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2EPNS0_5ArenaE
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev:
.LFB7968:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7968
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7968:
	.section	.gcc_except_table
.LLSDA7968:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7968-.LLSDACSB7968
.LLSDACSB7968:
.LLSDACSE7968:
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED5Ev,comdat
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED1Ev
	.set	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED1Ev,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEED2Ev
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_:
.LFB7971:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7971
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
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
.LEHB46:
	bl	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_
.LEHE46:
	b	.L751
.L750:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev
	mov	x0, x19
.LEHB47:
	bl	_Unwind_Resume
.LEHE47:
.L751:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7971:
	.section	.gcc_except_table
.LLSDA7971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7971-.LLSDACSB7971
.LLSDACSB7971:
	.uleb128 .LEHB46-.LFB7971
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L750-.LFB7971
	.uleb128 0
	.uleb128 .LEHB47-.LFB7971
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE7971:
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC5ERKS4_,comdat
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1ERKS4_
	.set	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC1ERKS4_,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEEC2ERKS4_
	.section	.text._ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_,"axG",@progbits,_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_
	.type	_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_, %function
_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_:
.LFB7973:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	add	x0, sp, 24
	bl	_ZN6google8protobuf8internal8ReadSizeEPPKc
	str	w0, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L753
	mov	x0, 0
	b	.L754
.L753:
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	ldr	w2, [sp, 56]
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 88]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 88]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 88]
	lsr	w0, w0, 31
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L755
	mov	x0, 0
	b	.L754
.L755:
	ldr	x0, [sp, 24]
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L756
	mov	x0, 0
	b	.L754
.L756:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 88]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 88]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L757
	mov	x0, 0
	b	.L754
.L757:
	ldr	x0, [sp, 24]
.L754:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7973:
	.size	_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_, .-_ZN6google8protobuf8internal12ParseContext12ParseMessageIN2xy18Person_PhoneNumberEEEPKcPT_S7_
	.section	.text._ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc,"axG",@progbits,_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc
	.type	_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc, %function
_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc:
.LFB7974:
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
	ldrb	w0, [x0]
	cmp	w0, 34
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L760
	bl	__stack_chk_fail
.L760:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7974:
	.size	_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc, .-_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc
	.section	.text._ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv,"axG",@progbits,_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv
	.type	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv, %function
_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv:
.LFB7976:
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
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC1EPKPv
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC1IS4_EERKNS2_IT_EE
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L763
	bl	__stack_chk_fail
.L763:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7976:
	.size	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv, .-_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE5beginEv
	.section	.text._ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv,"axG",@progbits,_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv
	.type	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv, %function
_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv:
.LFB7977:
	.cfi_startproc
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
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE4sizeEv
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x1, x19, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC1EPKPv
	add	x1, sp, 56
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC1IS4_EERKNS2_IT_EE
	ldr	x0, [sp, 64]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L766
	bl	__stack_chk_fail
.L766:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7977:
	.size	_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv, .-_ZNK6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3endEv
	.section	.text._ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_,"axG",@progbits,_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_
	.type	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_, %function
_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_:
.LFB7978:
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
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7978:
	.size	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_, .-_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEneERKS6_
	.section	.text._ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv,"axG",@progbits,_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv
	.type	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv, %function
_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv:
.LFB7979:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 8
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7979:
	.size	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv, .-_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEppEv
	.section	.text._ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv,"axG",@progbits,_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv
	.type	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv, %function
_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv:
.LFB7980:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7980:
	.size	_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv, .-_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEdeEv
	.section	.text._ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_,"axG",@progbits,_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_
	.type	_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_, %function
_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_:
.LFB7981:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv
	bl	_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7981:
	.size	_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_, .-_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN2xy18Person_PhoneNumberEEEmRKT_
	.section	.text._ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE,"axG",@progbits,_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE,comdat
	.align	2
	.weak	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE
	.type	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE, %function
_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE:
.LFB7982:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, _ZN2xy6Person16default_instanceEv
	add	x0, x0, :lo12:_ZN2xy6Person16default_instanceEv
	str	x0, [sp, 64]
	str	xzr, [sp, 72]
	bl	_ZN2xy6Person16default_instanceEv
	bl	_ZN2xy6Person13GetReflectionEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf7Message13GetReflectionEv
	cmp	x19, x0
	cset	w0, eq
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L776
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_
	b	.L778
.L776:
	mov	x0, 0
.L778:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7982:
	.size	_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE, .-_ZN6google8protobuf22DynamicCastToGeneratedIN2xy6PersonEEEPKT_PKNS0_7MessageE
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_:
.LFB7983:
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
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7983:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE9MergeFromERKS4_
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_:
.LFB7984:
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
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7984:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE12InternalSwapEPS4_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB8123:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8123:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_,"axG",@progbits,_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_
	.type	_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_, %function
_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_:
.LFB8140:
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
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 32]
	ldr	x0, [sp, 16]
	ldp	x0, x1, [x0]
	ldr	x2, [sp, 24]
	stp	x0, x1, [x2]
	ldp	x0, x1, [sp, 32]
	ldr	x2, [sp, 16]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L784
	bl	__stack_chk_fail
.L784:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8140:
	.size	_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_, .-_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_
	.section	.text._ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_,"axG",@progbits,_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_
	.type	_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_, %function
_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_:
.LFB8141:
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
.LFE8141:
	.size	_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_, .-_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_
	.section	.text._ZNSaIN6google8protobuf12UnknownFieldEEC2Ev,"axG",@progbits,_ZNSaIN6google8protobuf12UnknownFieldEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev
	.type	_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev, %function
_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev:
.LFB8217:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8217:
	.size	_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev, .-_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev
	.weak	_ZNSaIN6google8protobuf12UnknownFieldEEC1Ev
	.set	_ZNSaIN6google8protobuf12UnknownFieldEEC1Ev,_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB8220:
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
.LFE8220:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev:
.LFB8223:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8223:
	.size	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED1Ev,_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEED2Ev
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m:
.LFB8225:
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
	beq	.L791
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m
.L791:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8225:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB8226:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8226:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E:
.LFB8227:
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
	bl	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8227:
	.size	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E
	.section	.text._ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv, %function
_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv:
.LFB8228:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC1ERKS5_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L797
	bl	__stack_chk_fail
.L797:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8228:
	.size	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv, .-_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv
	.type	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv, %function
_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv:
.LFB8229:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC1ERKS5_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L800
	bl	__stack_chk_fail
.L800:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8229:
	.size	_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv, .-_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, %function
_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB8230:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8230:
	.size	_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_:
.LFB8232:
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
	add	x0, sp, 32
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC1Ev
	add	x0, sp, 32
	ldr	x1, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L804
	bl	__stack_chk_fail
.L804:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8232:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_:
.LFB8233:
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
	bl	_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8233:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_
	.section	.rodata
	.align	3
.LC16:
	.string	"CHECK failed: (n) >= (0): "
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv:
.LFB8236:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8236
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	str	w0, [sp, 68]
	mov	w19, 0
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bge	.L807
	add	x4, sp, 80
	mov	w3, 1768
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB48:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 80
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE48:
.L807:
	cmp	w19, 0
	beq	.L808
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L808:
	ldr	w0, [sp, 68]
	cmp	w0, 0
	ble	.L815
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	add	x0, x0, 8
	str	x0, [sp, 72]
	str	wzr, [sp, 64]
.L810:
	ldr	x1, [sp, 72]
	ldr	w0, [sp, 64]
	add	w2, w0, 1
	str	w2, [sp, 64]
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
.LEHB49:
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	blt	.L810
	ldr	x0, [sp, 40]
	str	wzr, [x0, 8]
	b	.L815
.L814:
	mov	x20, x0
	cmp	w19, 0
	beq	.L812
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L812:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE49:
.L815:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L813
	bl	__stack_chk_fail
.L813:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8236:
	.section	.gcc_except_table
.LLSDA8236:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8236-.LLSDACSB8236
.LLSDACSB8236:
	.uleb128 .LEHB48-.LFB8236
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L814-.LFB8236
	.uleb128 0
	.uleb128 .LEHB49-.LFB8236
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE8236:
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,comdat
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	.section	.rodata
	.align	3
.LC17:
	.string	"CHECK failed: (index) >= (0): "
	.align	3
.LC18:
	.string	"CHECK failed: (index) < (current_size_): "
	.section	.text._ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi,"axG",@progbits,_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi
	.type	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi, %function
_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi:
.LFB8238:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8238
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	mov	w19, 0
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bge	.L817
	add	x4, sp, 64
	mov	w3, 1693
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB50:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC17
	add	x1, x0, :lo12:.LC17
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE50:
.L817:
	cmp	w19, 0
	beq	.L818
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L818:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w19, 0
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L819
	add	x4, sp, 64
	mov	w3, 1694
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB51:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC18
	add	x1, x0, :lo12:.LC18
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE51:
.L819:
	cmp	w19, 0
	beq	.L820
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L820:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 36]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0, 8]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L826
	b	.L829
.L827:
	mov	x20, x0
	cmp	w19, 0
	beq	.L823
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L823:
	mov	x0, x20
.LEHB52:
	bl	_Unwind_Resume
.L828:
	mov	x20, x0
	cmp	w19, 0
	beq	.L825
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L825:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE52:
.L829:
	bl	__stack_chk_fail
.L826:
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
.LFE8238:
	.section	.gcc_except_table
.LLSDA8238:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8238-.LLSDACSB8238
.LLSDACSB8238:
	.uleb128 .LEHB50-.LFB8238
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L827-.LFB8238
	.uleb128 0
	.uleb128 .LEHB51-.LFB8238
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L828-.LFB8238
	.uleb128 0
	.uleb128 .LEHB52-.LFB8238
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE8238:
	.section	.text._ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi,"axG",@progbits,_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi,comdat
	.size	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi, .-_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEERKNT_4TypeEi
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_:
.LFB8239:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L831
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L831
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	add	w3, w0, 1
	ldr	x2, [sp, 24]
	str	w3, [x2, 8]
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0, 8]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	b	.L832
.L831:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L833
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	bne	.L834
.L833:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi
.L834:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	add	w4, w0, 1
	ldr	x3, [sp, 24]
	str	w4, [x3, 8]
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
.L832:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8239:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_
	.section	.text._ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
	.type	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_, %function
_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_:
.LFB8240:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L838
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L839
.L838:
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L839:
	ldr	x1, [sp, 16]
	bl	_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8240:
	.size	_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_, .-_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_
	.section	.text._ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v,"axG",@progbits,_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	.type	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v, %function
_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v:
.LFB8241:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	and	x0, x0, -2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8241:
	.size	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v, .-_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	.section	.text._ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv
	.type	_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv, %function
_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv:
.LFB8242:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L845
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L846
.L845:
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L846:
	bl	_ZN6google8protobuf15UnknownFieldSet5ClearEv
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8242:
	.size	_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv, .-_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv
	.section	.text._ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	.type	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v, %function
_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v:
.LFB8243:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8243
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L850
	ldr	x0, [sp, 160]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	ldr	x0, [x0]
	b	.L851
.L850:
	ldr	x0, [sp, 160]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	nop
.L851:
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	str	x0, [sp, 104]
	strb	w20, [sp, 48]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	strb	w19, [sp, 56]
	ldr	x0, [sp, 120]
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	cmp	x0, 0
	bne	.L852
	mov	x0, 32
.LEHB53:
	bl	_Znwm
	mov	x19, x0
	stp	xzr, xzr, [x19]
	stp	xzr, xzr, [x19, 16]
	mov	x0, x19
	bl	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC1Ev
	b	.L853
.L852:
	ldr	x0, [sp, 128]
	str	x0, [sp, 136]
	strb	wzr, [sp, 78]
	ldr	x0, [sp, 136]
	str	x0, [sp, 144]
	ldrb	w0, [sp, 78]
	strb	w0, [sp, 79]
	mov	x0, 32
	bl	_ZN6google8protobuf8internal10AlignUpTo8Em
	str	x0, [sp, 152]
	ldr	x2, [sp, 152]
	mov	x1, 0
	ldr	x0, [sp, 144]
	bl	_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L854
	ldr	x1, [sp, 152]
	ldr	x0, [sp, 144]
	bl	_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm
	b	.L855
.L854:
	ldr	x3, [sp, 144]
	adrp	x0, _ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv
	add	x2, x0, :lo12:_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv
	ldr	x1, [sp, 152]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE
.LEHE53:
	nop
.L855:
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	mov	x19, x0
	stp	xzr, xzr, [x19]
	stp	xzr, xzr, [x19, 16]
	mov	x0, x19
	bl	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC1Ev
	nop
	nop
.L853:
	nop
	nop
	nop
	nop
	str	x19, [sp, 88]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 88]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	orr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 80]
	str	x1, [x0]
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 184]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L864
	b	.L866
.L865:
.LEHB54:
	bl	_Unwind_Resume
.LEHE54:
.L866:
	bl	__stack_chk_fail
.L864:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8243:
	.section	.gcc_except_table
.LLSDA8243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8243-.LLSDACSB8243
.LLSDACSB8243:
	.uleb128 .LEHB53-.LFB8243
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L865-.LFB8243
	.uleb128 0
	.uleb128 .LEHB54-.LFB8243
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE8243:
	.section	.text._ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v,comdat
	.size	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v, .-_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	.section	.text._ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_,"axG",@progbits,_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_
	.type	_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_, %function
_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_:
.LFB8244:
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
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L869
	bl	__stack_chk_fail
.L869:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8244:
	.size	_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_, .-_ZN6google8protobuf8internal9down_castIPKN2xy18Person_PhoneNumberEKNS0_7MessageEEET_PT0_
	.section	.text._ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_
	.type	_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_, %function
_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_:
.LFB8245:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	and	w0, w0, 1
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L873
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v
	add	x0, x0, 8
	b	.L874
.L873:
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v
	nop
.L874:
	ldr	x1, [sp, 16]
	bl	_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8245:
	.size	_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_, .-_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv:
.LFB8246:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L876
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L876
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w0, [x0]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	add	x0, x0, 8
	str	x0, [sp, 48]
	str	wzr, [sp, 40]
	b	.L877
.L878:
	ldrsw	x0, [sp, 40]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	x0, [x0]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	mov	x1, 0
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L877:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L878
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	x1, [sp, 56]
	bl	_ZdlPvm
.L876:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8246:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvv
	.section	.text._ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv,"axG",@progbits,_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC5EPKPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv
	.type	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv, %function
_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv:
.LFB8248:
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
.LFE8248:
	.size	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv, .-_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv
	.weak	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC1EPKPv
	.set	_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC1EPKPv,_ZN6google8protobuf8internal19RepeatedPtrIteratorIN2xy18Person_PhoneNumberEEC2EPKPv
	.section	.text._ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE,"axG",@progbits,_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC5IS4_EERKNS2_IT_EE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE
	.type	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE, %function
_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE:
.LFB8251:
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
.LFE8251:
	.size	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE, .-_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE
	.weak	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC1IS4_EERKNS2_IT_EE
	.set	_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC1IS4_EERKNS2_IT_EE,_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN2xy18Person_PhoneNumberEEC2IS4_EERKNS2_IT_EE
	.section	.text._ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_,"axG",@progbits,_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_
	.type	_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_, %function
_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_:
.LFB8253:
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
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L883
	bl	__stack_chk_fail
.L883:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8253:
	.size	_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_, .-_ZN6google8protobuf8internal9down_castIPKN2xy6PersonEKNS0_7MessageEEET_PT0_
	.section	.rodata
	.align	3
.LC19:
	.string	"CHECK failed: (&other) != (this): "
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_:
.LFB8254:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8254
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
	mov	w19, 0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bne	.L885
	add	x4, sp, 80
	mov	w3, 1787
	adrp	x0, .LC3
	add	x2, x0, :lo12:.LC3
	mov	w1, 3
	mov	x0, x4
.LEHB55:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 80
	adrp	x0, .LC19
	add	x1, x0, :lo12:.LC19
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE55:
.L885:
	cmp	w19, 0
	beq	.L886
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L886:
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	beq	.L893
	adrp	x0, _ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii
	add	x20, x0, :lo12:_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii
	mov	x21, 0
	mov	x2, x20
	mov	x3, x21
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB56:
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE
	b	.L884
.L892:
	mov	x20, x0
	cmp	w19, 0
	beq	.L890
	add	x0, sp, 80
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L890:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE56:
.L893:
	nop
.L884:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L891
	bl	__stack_chk_fail
.L891:
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
.LFE8254:
	.section	.gcc_except_table
.LLSDA8254:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8254-.LLSDACSB8254
.LLSDACSB8254:
	.uleb128 .LEHB55-.LFB8254
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L892-.LFB8254
	.uleb128 0
	.uleb128 .LEHB56-.LFB8254
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE8254:
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_,comdat
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvRKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev:
.LFB8343:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8343:
	.size	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m:
.LFB8345:
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
	bl	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8345:
	.size	_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m
	.section	.text._ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_
	.type	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_, %function
_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_:
.LFB8346:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8346:
	.size	_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_, .-_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB8349:
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
.LFE8349:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB8351:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8351:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,"axG",@progbits,_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.type	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_, %function
_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_:
.LFB8352:
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
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8352:
	.size	_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_, .-_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.section	.text._ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_,"axG",@progbits,_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_
	.type	_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_, %function
_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_:
.LFB8353:
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
.LFE8353:
	.size	_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_, .-_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_:
.LFB8355:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber5ClearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8355:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5ClearEPS4_
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv:
.LFB8356:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8356:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE:
.LFB8357:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8357:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE:
.LFB8361:
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
	bne	.L909
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L909
	bl	_ZN2xy18Person_PhoneNumberD0Ev
.L909:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8361:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE6DeleteEPS4_PNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii:
.LFB8364:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	str	w4, [sp, 16]
	str	wzr, [sp, 48]
	b	.L911
.L913:
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L911:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 16]
	cmp	w1, w0
	bge	.L912
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L913
.L912:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv
	str	x0, [sp, 72]
	ldr	w0, [sp, 16]
	str	w0, [sp, 52]
	b	.L914
.L915:
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	str	x0, [sp, 88]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	x1, [sp, 88]
	str	x1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L914:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L915
	nop
	nop
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8364:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEvPPvSA_ii
	.section	.text._ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_,"axG",@progbits,_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_,comdat
	.align	2
	.weak	_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_
	.type	_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_, %function
_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_:
.LFB8366:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8366
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
	bl	_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE
	ldr	x21, [x0]
	ldr	x20, [sp, 56]
	mov	x1, x20
	mov	x0, 32
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB57:
	bl	_ZN2xy18Person_PhoneNumberC1EPN6google8protobuf5ArenaE
.LEHE57:
	mov	x0, x19
	b	.L920
.L919:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB58:
	bl	_Unwind_Resume
.LEHE58:
.L920:
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
.LFE8366:
	.section	.gcc_except_table
.LLSDA8366:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8366-.LLSDACSB8366
.LLSDACSB8366:
	.uleb128 .LEHB57-.LFB8366
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L919-.LFB8366
	.uleb128 0
	.uleb128 .LEHB58-.LFB8366
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE8366:
	.section	.text._ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_,"axG",@progbits,_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_,comdat
	.size	_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_, .-_ZN6google8protobuf5Arena14InternalHelperIN2xy18Person_PhoneNumberEE9ConstructIJPS1_EEEPS4_PvDpOT_
	.section	.text._ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_,"axG",@progbits,_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_,comdat
	.align	2
	.weak	_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_
	.type	_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_, %function
_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_:
.LFB8368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8368
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
	bl	_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE
	ldr	x21, [x0]
	ldr	x20, [sp, 56]
	mov	x1, x20
	mov	x0, 64
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB59:
	bl	_ZN2xy6PersonC1EPN6google8protobuf5ArenaE
.LEHE59:
	mov	x0, x19
	b	.L925
.L924:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB60:
	bl	_Unwind_Resume
.LEHE60:
.L925:
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
.LFE8368:
	.section	.gcc_except_table
.LLSDA8368:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8368-.LLSDACSB8368
.LLSDACSB8368:
	.uleb128 .LEHB59-.LFB8368
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L924-.LFB8368
	.uleb128 0
	.uleb128 .LEHB60-.LFB8368
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE8368:
	.section	.text._ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_,"axG",@progbits,_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_,comdat
	.size	_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_, .-_ZN6google8protobuf5Arena14InternalHelperIN2xy6PersonEE9ConstructIJPS1_EEEPS4_PvDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m:
.LFB8421:
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
.LFE8421:
	.size	_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_:
.LFB8422:
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
.LFE8422:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE:
.LFB8423:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf5Arena18CreateMaybeMessageIN2xy18Person_PhoneNumberEJEEEPT_PS1_DpOT0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8423:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_:
.LFB8425:
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
	bl	_ZN2xy18Person_PhoneNumber9MergeFromERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8425:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE5MergeERKS4_PS4_
	.section	.text._ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv,"axG",@progbits,_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv
	.type	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv, %function
_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv:
.LFB8426:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumberD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8426:
	.size	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv, .-_ZN6google8protobuf8internal21arena_destruct_objectIN2xy18Person_PhoneNumberEEEvPv
	.section	.text._ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB8427:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8427:
	.size	_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIPN6google8protobuf5ArenaEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv,"axG",@progbits,_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv
	.type	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv, %function
_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv:
.LFB8428:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6PersonD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8428:
	.size	_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv, .-_ZN6google8protobuf8internal21arena_destruct_objectIN2xy6PersonEEEvPv
	.section	.text._ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev,"axG",@progbits,_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC5Ev,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev
	.type	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev, %function
_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev:
.LFB8531:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6google8protobuf15UnknownFieldSetC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8531:
	.size	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev, .-_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev
	.weak	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC1Ev
	.set	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC1Ev,_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev
	.section	.text._ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv,"axG",@progbits,_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	.type	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, %function
_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv:
.LFB8535:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8535:
	.size	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, .-_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	.section	.text._ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv,"axG",@progbits,_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv
	.type	_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, %function
_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv:
.LFB8544:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8544:
	.size	_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, .-_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv
	.weak	_ZTVN2xy6PersonE
	.section	.data.rel.ro._ZTVN2xy6PersonE,"awG",@progbits,_ZTVN2xy6PersonE,comdat
	.align	3
	.type	_ZTVN2xy6PersonE, %object
	.size	_ZTVN2xy6PersonE, 176
_ZTVN2xy6PersonE:
	.xword	0
	.xword	_ZTIN2xy6PersonE
	.xword	_ZN2xy6PersonD1Ev
	.xword	_ZN2xy6PersonD0Ev
	.xword	_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev
	.xword	_ZNK2xy6Person3NewEv
	.xword	_ZNK2xy6Person3NewEPN6google8protobuf5ArenaE
	.xword	_ZN2xy6Person5ClearEv
	.xword	_ZNK2xy6Person13IsInitializedEv
	.xword	_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev
	.xword	_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE
	.xword	_ZNK2xy6Person12ByteSizeLongEv
	.xword	_ZNK2xy6Person13GetCachedSizeEv
	.xword	_ZN2xy6Person14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.xword	_ZNK2xy6Person18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.xword	_ZNK6google8protobuf11MessageLite16InternalGetTableEv
	.xword	_ZN2xy6Person8CopyFromERKN6google8protobuf7MessageE
	.xword	_ZN2xy6Person9MergeFromERKN6google8protobuf7MessageE
	.xword	_ZN6google8protobuf7Message20DiscardUnknownFieldsEv
	.xword	_ZNK6google8protobuf7Message13SpaceUsedLongEv
	.xword	_ZNK2xy6Person13SetCachedSizeEi
	.xword	_ZNK2xy6Person11GetMetadataEv
	.weak	_ZTVN2xy18Person_PhoneNumberE
	.section	.data.rel.ro._ZTVN2xy18Person_PhoneNumberE,"awG",@progbits,_ZTVN2xy18Person_PhoneNumberE,comdat
	.align	3
	.type	_ZTVN2xy18Person_PhoneNumberE, %object
	.size	_ZTVN2xy18Person_PhoneNumberE, 176
_ZTVN2xy18Person_PhoneNumberE:
	.xword	0
	.xword	_ZTIN2xy18Person_PhoneNumberE
	.xword	_ZN2xy18Person_PhoneNumberD1Ev
	.xword	_ZN2xy18Person_PhoneNumberD0Ev
	.xword	_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev
	.xword	_ZNK2xy18Person_PhoneNumber3NewEv
	.xword	_ZNK2xy18Person_PhoneNumber3NewEPN6google8protobuf5ArenaE
	.xword	_ZN2xy18Person_PhoneNumber5ClearEv
	.xword	_ZNK2xy18Person_PhoneNumber13IsInitializedEv
	.xword	_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev
	.xword	_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE
	.xword	_ZNK2xy18Person_PhoneNumber12ByteSizeLongEv
	.xword	_ZNK2xy18Person_PhoneNumber13GetCachedSizeEv
	.xword	_ZN2xy18Person_PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE
	.xword	_ZNK2xy18Person_PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE
	.xword	_ZNK6google8protobuf11MessageLite16InternalGetTableEv
	.xword	_ZN2xy18Person_PhoneNumber8CopyFromERKN6google8protobuf7MessageE
	.xword	_ZN2xy18Person_PhoneNumber9MergeFromERKN6google8protobuf7MessageE
	.xword	_ZN6google8protobuf7Message20DiscardUnknownFieldsEv
	.xword	_ZNK6google8protobuf7Message13SpaceUsedLongEv
	.xword	_ZNK2xy18Person_PhoneNumber13SetCachedSizeEi
	.xword	_ZNK2xy18Person_PhoneNumber11GetMetadataEv
	.weak	_ZTIN2xy6PersonE
	.section	.data.rel.ro._ZTIN2xy6PersonE,"awG",@progbits,_ZTIN2xy6PersonE,comdat
	.align	3
	.type	_ZTIN2xy6PersonE, %object
	.size	_ZTIN2xy6PersonE, 24
_ZTIN2xy6PersonE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN2xy6PersonE
	.xword	_ZTIN6google8protobuf7MessageE
	.weak	_ZTSN2xy6PersonE
	.section	.rodata._ZTSN2xy6PersonE,"aG",@progbits,_ZTSN2xy6PersonE,comdat
	.align	3
	.type	_ZTSN2xy6PersonE, %object
	.size	_ZTSN2xy6PersonE, 13
_ZTSN2xy6PersonE:
	.string	"N2xy6PersonE"
	.weak	_ZTIN2xy18Person_PhoneNumberE
	.section	.data.rel.ro._ZTIN2xy18Person_PhoneNumberE,"awG",@progbits,_ZTIN2xy18Person_PhoneNumberE,comdat
	.align	3
	.type	_ZTIN2xy18Person_PhoneNumberE, %object
	.size	_ZTIN2xy18Person_PhoneNumberE, 24
_ZTIN2xy18Person_PhoneNumberE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN2xy18Person_PhoneNumberE
	.xword	_ZTIN6google8protobuf7MessageE
	.weak	_ZTSN2xy18Person_PhoneNumberE
	.section	.rodata._ZTSN2xy18Person_PhoneNumberE,"aG",@progbits,_ZTSN2xy18Person_PhoneNumberE,comdat
	.align	3
	.type	_ZTSN2xy18Person_PhoneNumberE, %object
	.size	_ZTSN2xy18Person_PhoneNumberE, 26
_ZTSN2xy18Person_PhoneNumberE:
	.string	"N2xy18Person_PhoneNumberE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB8561:
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
	bne	.L941
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L941
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
	adrp	x0, descriptor_table_message_2eproto
	add	x0, x0, :lo12:descriptor_table_message_2eproto
	bl	_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE
	adrp	x0, _ZL34dynamic_init_dummy_message_2eproto
	add	x0, x0, :lo12:_ZL34dynamic_init_dummy_message_2eproto
	mov	w1, 1
	strb	w1, [x0]
.L941:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8561:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__ZN2xy37_Person_PhoneNumber_default_instance_E, %function
_GLOBAL__sub_I__ZN2xy37_Person_PhoneNumber_default_instance_E:
.LFB8562:
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
.LFE8562:
	.size	_GLOBAL__sub_I__ZN2xy37_Person_PhoneNumber_default_instance_E, .-_GLOBAL__sub_I__ZN2xy37_Person_PhoneNumber_default_instance_E
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__ZN2xy37_Person_PhoneNumber_default_instance_E
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
