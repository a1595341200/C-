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
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB449:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	mov	w0, 0
	cmp	w0, 0
	beq	.L6
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L7
.L6:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L7:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE449:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, %function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1324:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	orr	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1324:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
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
	beq	.L14
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom
.L14:
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
	bne	.L16
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	b	.L18
.L16:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.L18:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5146:
	.size	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE, .-_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
	.section	.rodata
	.align	3
.LC0:
	.string	"/usr/include/google/protobuf/arenastring.h"
	.align	3
.LC1:
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
	bne	.L20
	add	x4, sp, 224
	mov	w3, 371
	adrp	x0, .LC0
	add	x2, x0, :lo12:.LC0
	mov	w1, 3
	mov	x0, x4
.LEHB0:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 224
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 104
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE0:
.L20:
	cmp	w19, 0
	beq	.L21
	add	x0, sp, 224
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L21:
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
	bne	.L22
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
	b	.L23
.L22:
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
	beq	.L24
	ldr	x1, [sp, 216]
	ldr	x0, [sp, 208]
	bl	_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm
	mov	x20, x0
	b	.L25
.L24:
	ldr	x3, [sp, 208]
	adrp	x0, _ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	add	x2, x0, :lo12:_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	ldr	x1, [sp, 216]
	mov	x0, x3
	bl	_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE
.LEHE3:
	mov	x20, x0
	nop
.L25:
	mov	x1, x20
	mov	x0, 32
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE4:
	b	.L44
.L41:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x0, x21
	b	.L29
.L44:
	nop
.L23:
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
	beq	.L38
	b	.L45
.L42:
	mov	x20, x0
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
	b	.L29
.L40:
.L29:
.LEHB5:
	bl	_Unwind_Resume
.L39:
	mov	x20, x0
	cmp	w19, 0
	beq	.L37
	add	x0, sp, 224
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L37:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE5:
.L45:
	bl	__stack_chk_fail
.L38:
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
	.uleb128 .L39-.LFB5181
	.uleb128 0
	.uleb128 .LEHB1-.LFB5181
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB5181
	.uleb128 0
	.uleb128 .LEHB2-.LFB5181
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L42-.LFB5181
	.uleb128 0
	.uleb128 .LEHB3-.LFB5181
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L40-.LFB5181
	.uleb128 0
	.uleb128 .LEHB4-.LFB5181
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L41-.LFB5181
	.uleb128 0
	.uleb128 .LEHB5-.LFB5181
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5181:
	.section	.text._ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	beq	.L51
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	ldr	x0, [x0]
	b	.L52
.L51:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	nop
.L52:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5430:
	.size	_ZNK6google8protobuf11MessageLite8GetArenaEv, .-_ZNK6google8protobuf11MessageLite8GetArenaEv
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
	.section	.rodata
	.align	3
.LC2:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/protobuf/message.pb.h"
	.align	3
.LC3:
	.string	"CHECK failed: value != nullptr: "
	.section	.text._ZN2xy18Person_PhoneNumber10set_numberEPKc,"axG",@progbits,_ZN2xy18Person_PhoneNumber10set_numberEPKc,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber10set_numberEPKc
	.type	_ZN2xy18Person_PhoneNumber10set_numberEPKc, %function
_ZN2xy18Person_PhoneNumber10set_numberEPKc:
.LFB7261:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7261
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
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L56
	add	x4, sp, 64
	mov	w3, 548
	adrp	x0, .LC2
	add	x2, x0, :lo12:.LC2
	mov	w1, 3
	mov	x0, x4
.LEHB6:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE6:
.L56:
	cmp	w19, 0
	beq	.L57
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L57:
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	add	x0, sp, 56
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 56
	add	x0, sp, 64
	mov	x2, x1
	ldr	x1, [sp, 32]
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x1, x0
	add	x0, sp, 64
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB8:
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.LEHE8:
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L62
	b	.L66
.L63:
	mov	x20, x0
	cmp	w19, 0
	beq	.L59
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L59:
	mov	x0, x20
.LEHB9:
	bl	_Unwind_Resume
.L65:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L61
.L64:
	mov	x19, x0
.L61:
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE9:
.L66:
	bl	__stack_chk_fail
.L62:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7261:
	.section	.gcc_except_table._ZN2xy18Person_PhoneNumber10set_numberEPKc,"aG",@progbits,_ZN2xy18Person_PhoneNumber10set_numberEPKc,comdat
.LLSDA7261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7261-.LLSDACSB7261
.LLSDACSB7261:
	.uleb128 .LEHB6-.LFB7261
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L63-.LFB7261
	.uleb128 0
	.uleb128 .LEHB7-.LFB7261
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L64-.LFB7261
	.uleb128 0
	.uleb128 .LEHB8-.LFB7261
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L65-.LFB7261
	.uleb128 0
	.uleb128 .LEHB9-.LFB7261
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE7261:
	.section	.text._ZN2xy18Person_PhoneNumber10set_numberEPKc,"axG",@progbits,_ZN2xy18Person_PhoneNumber10set_numberEPKc,comdat
	.size	_ZN2xy18Person_PhoneNumber10set_numberEPKc, .-_ZN2xy18Person_PhoneNumber10set_numberEPKc
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
	.section	.text._ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE,"axG",@progbits,_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE,comdat
	.align	2
	.weak	_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE
	.type	_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE, %function
_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE:
.LFB7272:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN2xy18Person_PhoneNumber18_internal_set_typeENS_16Person_PhoneTypeE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7272:
	.size	_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE, .-_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE
	.section	.text._ZN2xy6Person8set_nameEPKc,"axG",@progbits,_ZN2xy6Person8set_nameEPKc,comdat
	.align	2
	.weak	_ZN2xy6Person8set_nameEPKc
	.type	_ZN2xy6Person8set_nameEPKc, %function
_ZN2xy6Person8set_nameEPKc:
.LFB7280:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7280
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
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L70
	add	x4, sp, 64
	mov	w3, 653
	adrp	x0, .LC2
	add	x2, x0, :lo12:.LC2
	mov	w1, 3
	mov	x0, x4
.LEHB10:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE10:
.L70:
	cmp	w19, 0
	beq	.L71
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L71:
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	add	x0, sp, 56
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 56
	add	x0, sp, 64
	mov	x2, x1
	ldr	x1, [sp, 32]
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x1, x0
	add	x0, sp, 64
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB12:
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.LEHE12:
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L76
	b	.L80
.L77:
	mov	x20, x0
	cmp	w19, 0
	beq	.L73
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L73:
	mov	x0, x20
.LEHB13:
	bl	_Unwind_Resume
.L79:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L75
.L78:
	mov	x19, x0
.L75:
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE13:
.L80:
	bl	__stack_chk_fail
.L76:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7280:
	.section	.gcc_except_table._ZN2xy6Person8set_nameEPKc,"aG",@progbits,_ZN2xy6Person8set_nameEPKc,comdat
.LLSDA7280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7280-.LLSDACSB7280
.LLSDACSB7280:
	.uleb128 .LEHB10-.LFB7280
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB7280
	.uleb128 0
	.uleb128 .LEHB11-.LFB7280
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB7280
	.uleb128 0
	.uleb128 .LEHB12-.LFB7280
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L79-.LFB7280
	.uleb128 0
	.uleb128 .LEHB13-.LFB7280
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE7280:
	.section	.text._ZN2xy6Person8set_nameEPKc,"axG",@progbits,_ZN2xy6Person8set_nameEPKc,comdat
	.size	_ZN2xy6Person8set_nameEPKc, .-_ZN2xy6Person8set_nameEPKc
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
	.section	.text._ZN2xy6Person6set_idEi,"axG",@progbits,_ZN2xy6Person6set_idEi,comdat
	.align	2
	.weak	_ZN2xy6Person6set_idEi
	.type	_ZN2xy6Person6set_idEi, %function
_ZN2xy6Person6set_idEi:
.LFB7291:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person16_internal_set_idEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7291:
	.size	_ZN2xy6Person6set_idEi, .-_ZN2xy6Person6set_idEi
	.section	.text._ZN2xy6Person9set_emailEPKc,"axG",@progbits,_ZN2xy6Person9set_emailEPKc,comdat
	.align	2
	.weak	_ZN2xy6Person9set_emailEPKc
	.type	_ZN2xy6Person9set_emailEPKc, %function
_ZN2xy6Person9set_emailEPKc:
.LFB7299:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7299
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
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L84
	add	x4, sp, 64
	mov	w3, 754
	adrp	x0, .LC2
	add	x2, x0, :lo12:.LC2
	mov	w1, 3
	mov	x0, x4
.LEHB14:
	bl	_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci
	mov	w19, 1
	add	x2, sp, 64
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZN6google8protobuf8internal10LogMessagelsEPKc
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE
.LEHE14:
.L84:
	cmp	w19, 0
	beq	.L85
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L85:
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	bl	_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev
	mov	x20, x0
	add	x0, sp, 56
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 56
	add	x0, sp, 64
	mov	x2, x1
	ldr	x1, [sp, 32]
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	ldr	x0, [sp, 40]
	bl	_ZNK6google8protobuf11MessageLite8GetArenaEv
	mov	x1, x0
	add	x0, sp, 64
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB16:
	bl	_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE
.LEHE16:
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L90
	b	.L94
.L91:
	mov	x20, x0
	cmp	w19, 0
	beq	.L87
	add	x0, sp, 64
	bl	_ZN6google8protobuf8internal10LogMessageD1Ev
.L87:
	mov	x0, x20
.LEHB17:
	bl	_Unwind_Resume
.L93:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L89
.L92:
	mov	x19, x0
.L89:
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE17:
.L94:
	bl	__stack_chk_fail
.L90:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7299:
	.section	.gcc_except_table._ZN2xy6Person9set_emailEPKc,"aG",@progbits,_ZN2xy6Person9set_emailEPKc,comdat
.LLSDA7299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7299-.LLSDACSB7299
.LLSDACSB7299:
	.uleb128 .LEHB14-.LFB7299
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L91-.LFB7299
	.uleb128 0
	.uleb128 .LEHB15-.LFB7299
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L92-.LFB7299
	.uleb128 0
	.uleb128 .LEHB16-.LFB7299
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L93-.LFB7299
	.uleb128 0
	.uleb128 .LEHB17-.LFB7299
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE7299:
	.section	.text._ZN2xy6Person9set_emailEPKc,"axG",@progbits,_ZN2xy6Person9set_emailEPKc,comdat
	.size	_ZN2xy6Person9set_emailEPKc, .-_ZN2xy6Person9set_emailEPKc
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
	.section	.text._ZN2xy6Person10add_phonesEv,"axG",@progbits,_ZN2xy6Person10add_phonesEv,comdat
	.align	2
	.weak	_ZN2xy6Person10add_phonesEv
	.type	_ZN2xy6Person10add_phonesEv, %function
_ZN2xy6Person10add_phonesEv:
.LFB7314:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN2xy6Person20_internal_add_phonesEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7314:
	.size	_ZN2xy6Person10add_phonesEv, .-_ZN2xy6Person10add_phonesEv
	.section	.rodata
	.align	3
.LC4:
	.string	"serialize_process"
	.align	3
.LC5:
	.string	"Obama"
	.align	3
.LC6:
	.string	"1234@qq.com"
	.align	3
.LC7:
	.string	"110"
	.align	3
.LC8:
	.string	"119"
	.align	3
.LC9:
	.string	"person_file"
	.align	3
.LC10:
	.string	"Fail to SerializeToOstream."
	.align	3
.LC11:
	.string	"person.ByteSizeLong() : "
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB7446:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7446
	sub	sp, sp, #704
	.cfi_def_cfa_offset 704
	stp	x29, x30, [sp]
	.cfi_offset 29, -704
	.cfi_offset 30, -696
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -688
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 696]
	mov	x1, 0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB18:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 64
	bl	_ZN2xy6PersonC1Ev
.LEHE18:
	add	x2, sp, 64
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB19:
	bl	_ZN2xy6Person8set_nameEPKc
	add	x0, sp, 64
	mov	w1, 1234
	bl	_ZN2xy6Person6set_idEi
	add	x2, sp, 64
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
	bl	_ZN2xy6Person9set_emailEPKc
	add	x0, sp, 64
	bl	_ZN2xy6Person10add_phonesEv
	str	x0, [sp, 48]
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 48]
	bl	_ZN2xy18Person_PhoneNumber10set_numberEPKc
	mov	w1, 0
	ldr	x0, [sp, 48]
	bl	_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE
	add	x0, sp, 64
	bl	_ZN2xy6Person10add_phonesEv
	str	x0, [sp, 56]
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZN2xy18Person_PhoneNumber10set_numberEPKc
	mov	w1, 1
	ldr	x0, [sp, 56]
	bl	_ZN2xy18Person_PhoneNumber8set_typeENS_16Person_PhoneTypeE
	mov	w1, 32
	mov	w0, 16
	bl	_ZStorSt13_Ios_OpenmodeS_
	mov	w1, 4
	bl	_ZStorSt13_Ios_OpenmodeS_
	add	x3, sp, 160
	mov	w2, w0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE19:
	add	x0, sp, 160
	add	x1, x0, 16
	add	x0, sp, 64
.LEHB20:
	bl	_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L100
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE20:
.L100:
	add	x0, sp, 128
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x1, sp, 128
	add	x0, sp, 64
.LEHB21:
	bl	_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	add	x0, sp, 128
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNK2xy6Person12ByteSizeLongEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	bl	_ZN6google8protobuf23ShutdownProtobufLibraryEv
.LEHE21:
	mov	w19, 0
	add	x0, sp, 128
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 160
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	add	x0, sp, 64
	bl	_ZN2xy6PersonD1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 696]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L105
	b	.L109
.L108:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L103
.L107:
	mov	x19, x0
.L103:
	add	x0, sp, 160
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	b	.L104
.L106:
	mov	x19, x0
.L104:
	add	x0, sp, 64
	bl	_ZN2xy6PersonD1Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L109:
	bl	__stack_chk_fail
.L105:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 704
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7446:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7446-.LLSDACSB7446
.LLSDACSB7446:
	.uleb128 .LEHB18-.LFB7446
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB7446
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L106-.LFB7446
	.uleb128 0
	.uleb128 .LEHB20-.LFB7446
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L107-.LFB7446
	.uleb128 0
	.uleb128 .LEHB21-.LFB7446
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L108-.LFB7446
	.uleb128 0
	.uleb128 .LEHB22-.LFB7446
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE7446:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB7448:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	ldr	x0, [sp]
	ldrb	w0, [x0]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7448:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB7447:
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
	str	xzr, [sp, 48]
	b	.L113
.L114:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L113:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	add	x0, x1, x0
	strb	wzr, [sp, 47]
	add	x1, sp, 47
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L114
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L116
	bl	__stack_chk_fail
.L116:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7447:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB7555:
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
.LFE7555:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB7809:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7809
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB23:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE23:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L119
	ldr	x0, [sp, 48]
.LEHB24:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L120
.L119:
	mov	x0, 1
.L120:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE24:
	b	.L124
.L123:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB25:
	bl	_Unwind_Resume
.LEHE25:
.L124:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L122
	bl	__stack_chk_fail
.L122:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7809:
	.section	.gcc_except_table
.LLSDA7809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7809-.LLSDACSB7809
.LLSDACSB7809:
	.uleb128 .LEHB23-.LFB7809
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB7809
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L123-.LFB7809
	.uleb128 0
	.uleb128 .LEHB25-.LFB7809
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE7809:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v,"axG",@progbits,_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	.type	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v, %function
_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v:
.LFB7848:
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
.LFE7848:
	.size	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v, .-_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v
	.section	.text._ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v,"axG",@progbits,_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	.type	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v, %function
_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v:
.LFB7849:
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
.LFE7849:
	.size	_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v, .-_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v
	.section	.text._ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,"axG",@progbits,_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,comdat
	.align	2
	.weak	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.type	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, %function
_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv:
.LFB7880:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7880:
	.size	_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, .-_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.section	.text._ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv,"axG",@progbits,_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv,comdat
	.align	2
	.weak	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv
	.type	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv, %function
_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv:
.LFB7987:
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
.LFE7987:
	.size	_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv, .-_ZN6google8protobuf16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE3AddEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB8129:
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
.LFE8129:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC12:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB8128:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8128
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
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L136
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L136
	mov	w0, 1
	b	.L137
.L136:
	mov	w0, 0
.L137:
	cmp	w0, 0
	beq	.L138
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
.LEHB26:
	bl	_ZSt19__throw_logic_errorPKc
.L138:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L139
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
.LEHE26:
.L139:
	ldr	x0, [sp, 56]
.LEHB27:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE27:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB28:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE28:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L142
	b	.L145
.L143:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB29:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE29:
.L144:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB30:
	bl	_Unwind_Resume
.LEHE30:
.L145:
	bl	__stack_chk_fail
.L142:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8128:
	.section	.gcc_except_table
	.align	2
.LLSDA8128:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT8128-.LLSDATTD8128
.LLSDATTD8128:
	.byte	0x1
	.uleb128 .LLSDACSE8128-.LLSDACSB8128
.LLSDACSB8128:
	.uleb128 .LEHB26-.LFB8128
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB8128
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L143-.LFB8128
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB8128
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB8128
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L144-.LFB8128
	.uleb128 0
	.uleb128 .LEHB30-.LFB8128
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE8128:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT8128:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB8153:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8153:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_:
.LFB8268:
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
	beq	.L149
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L149
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
	b	.L150
.L149:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L151
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	bne	.L152
.L151:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi
.L152:
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
.L150:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8268:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeESB_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB8329:
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
.LFE8329:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB8330:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8330:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB8331:
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
.LFE8331:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv,"axG",@progbits,_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	.type	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv, %function
_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv:
.LFB8394:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8394:
	.size	_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv, .-_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN2xy18Person_PhoneNumberEE11TypeHandlerEEEPNT_4TypeEPv
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE:
.LFB8395:
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
.LFE8395:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE16NewFromPrototypeEPKS4_PNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE,"axG",@progbits,_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE
	.type	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE, %function
_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE:
.LFB8470:
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
.LFE8470:
	.size	_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE, .-_ZN6google8protobuf8internal18GenericTypeHandlerIN2xy18Person_PhoneNumberEE3NewEPNS0_5ArenaE
	.section	.text._ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv,"axG",@progbits,_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv,comdat
	.align	2
	.weak	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	.type	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, %function
_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv:
.LFB8572:
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
.LFE8572:
	.size	_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, .-_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB8595:
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
	bne	.L168
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L168
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
.L168:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8595:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB8596:
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
.LFE8596:
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
