	.arch armv8-a
	.file	"imgui.cpp"
	.text
	.section	.text._ZN6ImVec2C2Ev,"axG",@progbits,_ZN6ImVec2C5Ev,comdat
	.align	2
	.weak	_ZN6ImVec2C2Ev
	.type	_ZN6ImVec2C2Ev, %function
_ZN6ImVec2C2Ev:
.LFB1:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN6ImVec2C2Ev, .-_ZN6ImVec2C2Ev
	.weak	_ZN6ImVec2C1Ev
	.set	_ZN6ImVec2C1Ev,_ZN6ImVec2C2Ev
	.section	.text._ZN6ImVec2C2Eff,"axG",@progbits,_ZN6ImVec2C5Eff,comdat
	.align	2
	.weak	_ZN6ImVec2C2Eff
	.type	_ZN6ImVec2C2Eff, %function
_ZN6ImVec2C2Eff:
.LFB4:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	str	s1, [sp]
	ldr	x0, [sp, 8]
	ldr	s0, [sp, 4]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [sp]
	str	s0, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6ImVec2C2Eff, .-_ZN6ImVec2C2Eff
	.weak	_ZN6ImVec2C1Eff
	.set	_ZN6ImVec2C1Eff,_ZN6ImVec2C2Eff
	.section	.rodata
	.align	3
.LC32:
	.string	"float& ImVec2::operator[](size_t)"
	.align	3
.LC33:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui.h"
	.align	3
.LC34:
	.string	"idx <= 1"
	.section	.text._ZN6ImVec2ixEm,"axG",@progbits,_ZN6ImVec2ixEm,comdat
	.align	2
	.weak	_ZN6ImVec2ixEm
	.type	_ZN6ImVec2ixEm, %function
_ZN6ImVec2ixEm:
.LFB7:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 1
	bls	.L4
	adrp	x0, .LC32
	add	x3, x0, :lo12:.LC32
	mov	w2, 259
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L4:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN6ImVec2ixEm, .-_ZN6ImVec2ixEm
	.section	.text._ZN6ImVec4C2Ev,"axG",@progbits,_ZN6ImVec4C5Ev,comdat
	.align	2
	.weak	_ZN6ImVec4C2Ev
	.type	_ZN6ImVec4C2Ev, %function
_ZN6ImVec4C2Ev:
.LFB9:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN6ImVec4C2Ev, .-_ZN6ImVec4C2Ev
	.weak	_ZN6ImVec4C1Ev
	.set	_ZN6ImVec4C1Ev,_ZN6ImVec4C2Ev
	.section	.text._ZN6ImVec4C2Effff,"axG",@progbits,_ZN6ImVec4C5Effff,comdat
	.align	2
	.weak	_ZN6ImVec4C2Effff
	.type	_ZN6ImVec4C2Effff, %function
_ZN6ImVec4C2Effff:
.LFB12:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	str	s2, [sp, 12]
	str	s3, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 20]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 16]
	str	s0, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 12]
	str	s0, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN6ImVec4C2Effff, .-_ZN6ImVec4C2Effff
	.weak	_ZN6ImVec4C1Effff
	.set	_ZN6ImVec4C1Effff,_ZN6ImVec4C2Effff
	.section	.text._Znwm12ImNewWrapperPv,"axG",@progbits,_Znwm12ImNewWrapperPv,comdat
	.align	2
	.weak	_Znwm12ImNewWrapperPv
	.type	_Znwm12ImNewWrapperPv, %function
_Znwm12ImNewWrapperPv:
.LFB14:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_Znwm12ImNewWrapperPv, .-_Znwm12ImNewWrapperPv
	.section	.text._ZdlPv12ImNewWrapperS_,"axG",@progbits,_ZdlPv12ImNewWrapperS_,comdat
	.align	2
	.weak	_ZdlPv12ImNewWrapperS_
	.type	_ZdlPv12ImNewWrapperS_, %function
_ZdlPv12ImNewWrapperS_:
.LFB15:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE15:
	.size	_ZdlPv12ImNewWrapperS_, .-_ZdlPv12ImNewWrapperS_
	.section	.text._ZN12ImGuiPayloadC2Ev,"axG",@progbits,_ZN12ImGuiPayloadC5Ev,comdat
	.align	2
	.weak	_ZN12ImGuiPayloadC2Ev
	.type	_ZN12ImGuiPayloadC2Ev, %function
_ZN12ImGuiPayloadC2Ev:
.LFB63:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN12ImGuiPayload5ClearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE63:
	.size	_ZN12ImGuiPayloadC2Ev, .-_ZN12ImGuiPayloadC2Ev
	.weak	_ZN12ImGuiPayloadC1Ev
	.set	_ZN12ImGuiPayloadC1Ev,_ZN12ImGuiPayloadC2Ev
	.section	.text._ZN12ImGuiPayload5ClearEv,"axG",@progbits,_ZN12ImGuiPayload5ClearEv,comdat
	.align	2
	.weak	_ZN12ImGuiPayload5ClearEv
	.type	_ZN12ImGuiPayload5ClearEv, %function
_ZN12ImGuiPayload5ClearEv:
.LFB65:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 16]
	ldr	x0, [sp, 24]
	str	w1, [x0, 12]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	x2, 33
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 20]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 58]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 58]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 57]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN12ImGuiPayload5ClearEv, .-_ZN12ImGuiPayload5ClearEv
	.section	.text._ZNK12ImGuiPayload10IsDataTypeEPKc,"axG",@progbits,_ZNK12ImGuiPayload10IsDataTypeEPKc,comdat
	.align	2
	.weak	_ZNK12ImGuiPayload10IsDataTypeEPKc
	.type	_ZNK12ImGuiPayload10IsDataTypeEPKc, %function
_ZNK12ImGuiPayload10IsDataTypeEPKc:
.LFB66:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 20]
	cmn	w0, #1
	beq	.L14
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	strcmp
	cmp	w0, 0
	bne	.L14
	mov	w0, 1
	b	.L15
.L14:
	mov	w0, 0
.L15:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE66:
	.size	_ZNK12ImGuiPayload10IsDataTypeEPKc, .-_ZNK12ImGuiPayload10IsDataTypeEPKc
	.section	.text._ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_,"axG",@progbits,_ZN15ImGuiTextFilter14ImGuiTextRangeC5EPKcS2_,comdat
	.align	2
	.weak	_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_
	.type	_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_, %function
_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_:
.LFB85:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE85:
	.size	_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_, .-_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_
	.weak	_ZN15ImGuiTextFilter14ImGuiTextRangeC1EPKcS2_
	.set	_ZN15ImGuiTextFilter14ImGuiTextRangeC1EPKcS2_,_ZN15ImGuiTextFilter14ImGuiTextRangeC2EPKcS2_
	.section	.text._ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv,"axG",@progbits,_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv,comdat
	.align	2
	.weak	_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv
	.type	_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv, %function
_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv:
.LFB87:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE87:
	.size	_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv, .-_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv
	.section	.text._ZN15ImGuiTextBufferC2Ev,"axG",@progbits,_ZN15ImGuiTextBufferC5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiTextBufferC2Ev
	.type	_ZN15ImGuiTextBufferC2Ev, %function
_ZN15ImGuiTextBufferC2Ev:
.LFB89:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE89:
	.size	_ZN15ImGuiTextBufferC2Ev, .-_ZN15ImGuiTextBufferC2Ev
	.weak	_ZN15ImGuiTextBufferC1Ev
	.set	_ZN15ImGuiTextBufferC1Ev,_ZN15ImGuiTextBufferC2Ev
	.section	.text._ZNK15ImGuiTextBuffer5beginEv,"axG",@progbits,_ZNK15ImGuiTextBuffer5beginEv,comdat
	.align	2
	.weak	_ZNK15ImGuiTextBuffer5beginEv
	.type	_ZNK15ImGuiTextBuffer5beginEv, %function
_ZNK15ImGuiTextBuffer5beginEv:
.LFB92:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L22
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIcE5frontEv
	b	.L24
.L22:
	adrp	x0, _ZN15ImGuiTextBuffer11EmptyStringE
	add	x0, x0, :lo12:_ZN15ImGuiTextBuffer11EmptyStringE
.L24:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE92:
	.size	_ZNK15ImGuiTextBuffer5beginEv, .-_ZNK15ImGuiTextBuffer5beginEv
	.section	.text._ZNK15ImGuiTextBuffer4sizeEv,"axG",@progbits,_ZNK15ImGuiTextBuffer4sizeEv,comdat
	.align	2
	.weak	_ZNK15ImGuiTextBuffer4sizeEv
	.type	_ZNK15ImGuiTextBuffer4sizeEv, %function
_ZNK15ImGuiTextBuffer4sizeEv:
.LFB94:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L26
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sub	w0, w0, #1
	b	.L28
.L26:
	mov	w0, 0
.L28:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE94:
	.size	_ZNK15ImGuiTextBuffer4sizeEv, .-_ZNK15ImGuiTextBuffer4sizeEv
	.section	.text._ZNK15ImGuiTextBuffer5emptyEv,"axG",@progbits,_ZNK15ImGuiTextBuffer5emptyEv,comdat
	.align	2
	.weak	_ZNK15ImGuiTextBuffer5emptyEv
	.type	_ZNK15ImGuiTextBuffer5emptyEv, %function
_ZNK15ImGuiTextBuffer5emptyEv:
.LFB95:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w0, 1
	cset	w0, le
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE95:
	.size	_ZNK15ImGuiTextBuffer5emptyEv, .-_ZNK15ImGuiTextBuffer5emptyEv
	.section	.text._ZN15ImGuiTextBuffer5clearEv,"axG",@progbits,_ZN15ImGuiTextBuffer5clearEv,comdat
	.align	2
	.weak	_ZN15ImGuiTextBuffer5clearEv
	.type	_ZN15ImGuiTextBuffer5clearEv, %function
_ZN15ImGuiTextBuffer5clearEv:
.LFB96:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcE5clearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE96:
	.size	_ZN15ImGuiTextBuffer5clearEv, .-_ZN15ImGuiTextBuffer5clearEv
	.section	.text._ZN15ImGuiTextBuffer7reserveEi,"axG",@progbits,_ZN15ImGuiTextBuffer7reserveEi,comdat
	.align	2
	.weak	_ZN15ImGuiTextBuffer7reserveEi
	.type	_ZN15ImGuiTextBuffer7reserveEi, %function
_ZN15ImGuiTextBuffer7reserveEi:
.LFB97:
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
	bl	_ZN8ImVectorIcE7reserveEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE97:
	.size	_ZN15ImGuiTextBuffer7reserveEi, .-_ZN15ImGuiTextBuffer7reserveEi
	.section	.text._ZNK15ImGuiTextBuffer5c_strEv,"axG",@progbits,_ZNK15ImGuiTextBuffer5c_strEv,comdat
	.align	2
	.weak	_ZNK15ImGuiTextBuffer5c_strEv
	.type	_ZNK15ImGuiTextBuffer5c_strEv, %function
_ZNK15ImGuiTextBuffer5c_strEv:
.LFB98:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L34
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	b	.L36
.L34:
	adrp	x0, _ZN15ImGuiTextBuffer11EmptyStringE
	add	x0, x0, :lo12:_ZN15ImGuiTextBuffer11EmptyStringE
.L36:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE98:
	.size	_ZNK15ImGuiTextBuffer5c_strEv, .-_ZNK15ImGuiTextBuffer5c_strEv
	.section	.text._ZN12ImGuiStorage16ImGuiStoragePairC2Eji,"axG",@progbits,_ZN12ImGuiStorage16ImGuiStoragePairC5Eji,comdat
	.align	2
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC2Eji
	.type	_ZN12ImGuiStorage16ImGuiStoragePairC2Eji, %function
_ZN12ImGuiStorage16ImGuiStoragePairC2Eji:
.LFB100:
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
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE100:
	.size	_ZN12ImGuiStorage16ImGuiStoragePairC2Eji, .-_ZN12ImGuiStorage16ImGuiStoragePairC2Eji
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC1Eji
	.set	_ZN12ImGuiStorage16ImGuiStoragePairC1Eji,_ZN12ImGuiStorage16ImGuiStoragePairC2Eji
	.section	.text._ZN12ImGuiStorage16ImGuiStoragePairC2Ejf,"axG",@progbits,_ZN12ImGuiStorage16ImGuiStoragePairC5Ejf,comdat
	.align	2
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf
	.type	_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf, %function
_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf:
.LFB103:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	s0, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [sp]
	str	s0, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE103:
	.size	_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf, .-_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC1Ejf
	.set	_ZN12ImGuiStorage16ImGuiStoragePairC1Ejf,_ZN12ImGuiStorage16ImGuiStoragePairC2Ejf
	.section	.text._ZN12ImGuiStorage16ImGuiStoragePairC2EjPv,"axG",@progbits,_ZN12ImGuiStorage16ImGuiStoragePairC5EjPv,comdat
	.align	2
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv
	.type	_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv, %function
_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv:
.LFB106:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE106:
	.size	_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv, .-_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv
	.weak	_ZN12ImGuiStorage16ImGuiStoragePairC1EjPv
	.set	_ZN12ImGuiStorage16ImGuiStoragePairC1EjPv,_ZN12ImGuiStorage16ImGuiStoragePairC2EjPv
	.section	.text._ZN12ImGuiStorage5ClearEv,"axG",@progbits,_ZN12ImGuiStorage5ClearEv,comdat
	.align	2
	.weak	_ZN12ImGuiStorage5ClearEv
	.type	_ZN12ImGuiStorage5ClearEv, %function
_ZN12ImGuiStorage5ClearEv:
.LFB108:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE5clearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE108:
	.size	_ZN12ImGuiStorage5ClearEv, .-_ZN12ImGuiStorage5ClearEv
	.section	.text._ZN18ImDrawListSplitterC2Ev,"axG",@progbits,_ZN18ImDrawListSplitterC5Ev,comdat
	.align	2
	.weak	_ZN18ImDrawListSplitterC2Ev
	.type	_ZN18ImDrawListSplitterC2Ev, %function
_ZN18ImDrawListSplitterC2Ev:
.LFB136:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN8ImVectorI13ImDrawChannelEC1Ev
	mov	x2, 24
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE136:
	.size	_ZN18ImDrawListSplitterC2Ev, .-_ZN18ImDrawListSplitterC2Ev
	.weak	_ZN18ImDrawListSplitterC1Ev
	.set	_ZN18ImDrawListSplitterC1Ev,_ZN18ImDrawListSplitterC2Ev
	.section	.text._ZN18ImDrawListSplitterD2Ev,"axG",@progbits,_ZN18ImDrawListSplitterD5Ev,comdat
	.align	2
	.weak	_ZN18ImDrawListSplitterD2Ev
	.type	_ZN18ImDrawListSplitterD2Ev, %function
_ZN18ImDrawListSplitterD2Ev:
.LFB139:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA139
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN18ImDrawListSplitter15ClearFreeMemoryEv
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN8ImVectorI13ImDrawChannelED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE139:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN18ImDrawListSplitterD2Ev,"aG",@progbits,_ZN18ImDrawListSplitterD5Ev,comdat
.LLSDA139:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE139-.LLSDACSB139
.LLSDACSB139:
.LLSDACSE139:
	.section	.text._ZN18ImDrawListSplitterD2Ev,"axG",@progbits,_ZN18ImDrawListSplitterD5Ev,comdat
	.size	_ZN18ImDrawListSplitterD2Ev, .-_ZN18ImDrawListSplitterD2Ev
	.weak	_ZN18ImDrawListSplitterD1Ev
	.set	_ZN18ImDrawListSplitterD1Ev,_ZN18ImDrawListSplitterD2Ev
	.section	.text._ZN15ImDrawCmdHeaderC2Ev,"axG",@progbits,_ZN15ImDrawCmdHeaderC5Ev,comdat
	.align	2
	.weak	_ZN15ImDrawCmdHeaderC2Ev
	.type	_ZN15ImDrawCmdHeaderC2Ev, %function
_ZN15ImDrawCmdHeaderC2Ev:
.LFB144:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ImVec4C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE144:
	.size	_ZN15ImDrawCmdHeaderC2Ev, .-_ZN15ImDrawCmdHeaderC2Ev
	.weak	_ZN15ImDrawCmdHeaderC1Ev
	.set	_ZN15ImDrawCmdHeaderC1Ev,_ZN15ImDrawCmdHeaderC2Ev
	.section	.text._ZN10ImDrawListC2EP20ImDrawListSharedData,"axG",@progbits,_ZN10ImDrawListC5EP20ImDrawListSharedData,comdat
	.align	2
	.weak	_ZN10ImDrawListC2EP20ImDrawListSharedData
	.type	_ZN10ImDrawListC2EP20ImDrawListSharedData, %function
_ZN10ImDrawListC2EP20ImDrawListSharedData:
.LFB146:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorI10ImDrawVertEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4EC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorIPvEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN8ImVectorI6ImVec2EC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	bl	_ZN15ImDrawCmdHeaderC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZN18ImDrawListSplitterC1Ev
	mov	x2, 200
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0, 56]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE146:
	.size	_ZN10ImDrawListC2EP20ImDrawListSharedData, .-_ZN10ImDrawListC2EP20ImDrawListSharedData
	.weak	_ZN10ImDrawListC1EP20ImDrawListSharedData
	.set	_ZN10ImDrawListC1EP20ImDrawListSharedData,_ZN10ImDrawListC2EP20ImDrawListSharedData
	.section	.text._ZN10ImDrawListD2Ev,"axG",@progbits,_ZN10ImDrawListD5Ev,comdat
	.align	2
	.weak	_ZN10ImDrawListD2Ev
	.type	_ZN10ImDrawListD2Ev, %function
_ZN10ImDrawListD2Ev:
.LFB149:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA149
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList16_ClearFreeMemoryEv
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZN18ImDrawListSplitterD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN8ImVectorI6ImVec2ED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorIPvED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4ED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorI10ImDrawVertED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItED1Ev
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE149:
	.section	.gcc_except_table._ZN10ImDrawListD2Ev,"aG",@progbits,_ZN10ImDrawListD5Ev,comdat
.LLSDA149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE149-.LLSDACSB149
.LLSDACSB149:
.LLSDACSE149:
	.section	.text._ZN10ImDrawListD2Ev,"axG",@progbits,_ZN10ImDrawListD5Ev,comdat
	.size	_ZN10ImDrawListD2Ev, .-_ZN10ImDrawListD2Ev
	.weak	_ZN10ImDrawListD1Ev
	.set	_ZN10ImDrawListD1Ev,_ZN10ImDrawListD2Ev
	.section	.text._ZN10ImDrawList10PathLineToERK6ImVec2,"axG",@progbits,_ZN10ImDrawList10PathLineToERK6ImVec2,comdat
	.align	2
	.weak	_ZN10ImDrawList10PathLineToERK6ImVec2
	.type	_ZN10ImDrawList10PathLineToERK6ImVec2, %function
_ZN10ImDrawList10PathLineToERK6ImVec2:
.LFB154:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	ldr	x1, [sp, 16]
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE154:
	.size	_ZN10ImDrawList10PathLineToERK6ImVec2, .-_ZN10ImDrawList10PathLineToERK6ImVec2
	.section	.text._ZN10ImDrawList14PathFillConvexEj,"axG",@progbits,_ZN10ImDrawList14PathFillConvexEj,comdat
	.align	2
	.weak	_ZN10ImDrawList14PathFillConvexEj
	.type	_ZN10ImDrawList14PathFillConvexEj, %function
_ZN10ImDrawList14PathFillConvexEj:
.LFB156:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 128]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 120]
	ldr	w3, [sp, 20]
	mov	w2, w0
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij
	ldr	x0, [sp, 24]
	str	wzr, [x0, 120]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE156:
	.size	_ZN10ImDrawList14PathFillConvexEj, .-_ZN10ImDrawList14PathFillConvexEj
	.section	.text._ZN10ImDrawList10PathStrokeEjif,"axG",@progbits,_ZN10ImDrawList10PathStrokeEjif,comdat
	.align	2
	.weak	_ZN10ImDrawList10PathStrokeEjif
	.type	_ZN10ImDrawList10PathStrokeEjif, %function
_ZN10ImDrawList10PathStrokeEjif:
.LFB157:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	s0, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 128]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 120]
	ldr	s0, [sp, 28]
	ldr	w4, [sp, 32]
	ldr	w3, [sp, 36]
	mov	w2, w0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif
	ldr	x0, [sp, 40]
	str	wzr, [x0, 120]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE157:
	.size	_ZN10ImDrawList10PathStrokeEjif, .-_ZN10ImDrawList10PathStrokeEjif
	.section	.text._ZN10ImDrawDataC2Ev,"axG",@progbits,_ZN10ImDrawDataC5Ev,comdat
	.align	2
	.weak	_ZN10ImDrawDataC2Ev
	.type	_ZN10ImDrawDataC2Ev, %function
_ZN10ImDrawDataC2Ev:
.LFB167:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawData5ClearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE167:
	.size	_ZN10ImDrawDataC2Ev, .-_ZN10ImDrawDataC2Ev
	.weak	_ZN10ImDrawDataC1Ev
	.set	_ZN10ImDrawDataC1Ev,_ZN10ImDrawDataC2Ev
	.section	.text._ZN10ImDrawData5ClearEv,"axG",@progbits,_ZN10ImDrawData5ClearEv,comdat
	.align	2
	.weak	_ZN10ImDrawData5ClearEv
	.type	_ZN10ImDrawData5ClearEv, %function
_ZN10ImDrawData5ClearEv:
.LFB169:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 48
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE169:
	.size	_ZN10ImDrawData5ClearEv, .-_ZN10ImDrawData5ClearEv
	.section	.text._ZNK11ImFontAtlas7IsBuiltEv,"axG",@progbits,_ZNK11ImFontAtlas7IsBuiltEv,comdat
	.align	2
	.weak	_ZNK11ImFontAtlas7IsBuiltEv
	.type	_ZNK11ImFontAtlas7IsBuiltEv, %function
_ZNK11ImFontAtlas7IsBuiltEv:
.LFB181:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 72]
	cmp	w0, 0
	ble	.L52
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 25]
	cmp	w0, 0
	beq	.L52
	mov	w0, 1
	b	.L53
.L52:
	mov	w0, 0
.L53:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE181:
	.size	_ZNK11ImFontAtlas7IsBuiltEv, .-_ZNK11ImFontAtlas7IsBuiltEv
	.section	.text._ZNK6ImFont8IsLoadedEv,"axG",@progbits,_ZNK6ImFont8IsLoadedEv,comdat
	.align	2
	.weak	_ZNK6ImFont8IsLoadedEv
	.type	_ZNK6ImFont8IsLoadedEv, %function
_ZNK6ImFont8IsLoadedEv:
.LFB185:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 64]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE185:
	.size	_ZNK6ImFont8IsLoadedEv, .-_ZNK6ImFont8IsLoadedEv
	.section	.text._ZN13ImGuiViewportC2Ev,"axG",@progbits,_ZN13ImGuiViewportC5Ev,comdat
	.align	2
	.weak	_ZN13ImGuiViewportC2Ev
	.type	_ZN13ImGuiViewportC2Ev, %function
_ZN13ImGuiViewportC2Ev:
.LFB188:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	bl	_ZN6ImVec2C1Ev
	mov	x2, 48
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE188:
	.size	_ZN13ImGuiViewportC2Ev, .-_ZN13ImGuiViewportC2Ev
	.weak	_ZN13ImGuiViewportC1Ev
	.set	_ZN13ImGuiViewportC1Ev,_ZN13ImGuiViewportC2Ev
	.section	.text._ZNK13ImGuiViewport9GetCenterEv,"axG",@progbits,_ZNK13ImGuiViewport9GetCenterEv,comdat
	.align	2
	.weak	_ZNK13ImGuiViewport9GetCenterEv
	.type	_ZNK13ImGuiViewport9GetCenterEv, %function
_ZNK13ImGuiViewport9GetCenterEv:
.LFB190:
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
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 12]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 16]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L60
	bl	__stack_chk_fail
.L60:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE190:
	.size	_ZNK13ImGuiViewport9GetCenterEv, .-_ZNK13ImGuiViewport9GetCenterEv
	.section	.text._ZN20ImGuiPlatformImeDataC2Ev,"axG",@progbits,_ZN20ImGuiPlatformImeDataC5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiPlatformImeDataC2Ev
	.type	_ZN20ImGuiPlatformImeDataC2Ev, %function
_ZN20ImGuiPlatformImeDataC2Ev:
.LFB193:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZN6ImVec2C1Ev
	mov	x2, 16
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE193:
	.size	_ZN20ImGuiPlatformImeDataC2Ev, .-_ZN20ImGuiPlatformImeDataC2Ev
	.weak	_ZN20ImGuiPlatformImeDataC1Ev
	.set	_ZN20ImGuiPlatformImeDataC1Ev,_ZN20ImGuiPlatformImeDataC2Ev
	.text
	.align	2
	.type	_ZL7ImQsortPvmmPFiPKvS1_E, %function
_ZL7ImQsortPvmmPFiPKvS1_E:
.LFB1149:
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
	ldr	x0, [sp, 32]
	cmp	x0, 1
	bls	.L64
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	qsort
.L64:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1149:
	.size	_ZL7ImQsortPvmmPFiPKvS1_E, .-_ZL7ImQsortPvmmPFiPKvS1_E
	.align	2
	.type	_ZL14ImIsPowerOfTwoi, %function
_ZL14ImIsPowerOfTwoi:
.LFB1150:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	beq	.L66
	ldr	w0, [sp, 12]
	sub	w1, w0, #1
	ldr	w0, [sp, 12]
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L66
	mov	w0, 1
	b	.L67
.L66:
	mov	w0, 0
.L67:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1150:
	.size	_ZL14ImIsPowerOfTwoi, .-_ZL14ImIsPowerOfTwoi
	.align	2
	.type	_ZL9ImToUpperc, %function
_ZL9ImToUpperc:
.LFB1153:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	ldrb	w0, [sp, 15]
	cmp	w0, 96
	bls	.L70
	ldrb	w0, [sp, 15]
	cmp	w0, 122
	bhi	.L70
	ldrb	w0, [sp, 15]
	and	w0, w0, -33
	strb	w0, [sp, 15]
	ldrb	w0, [sp, 15]
	b	.L71
.L70:
	ldrb	w0, [sp, 15]
.L71:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1153:
	.size	_ZL9ImToUpperc, .-_ZL9ImToUpperc
	.align	2
	.type	_ZL14ImCharIsBlankAc, %function
_ZL14ImCharIsBlankAc:
.LFB1154:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	ldrb	w0, [sp, 15]
	cmp	w0, 32
	beq	.L74
	ldrb	w0, [sp, 15]
	cmp	w0, 9
	bne	.L75
.L74:
	mov	w0, 1
	b	.L76
.L75:
	mov	w0, 0
.L76:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1154:
	.size	_ZL14ImCharIsBlankAc, .-_ZL14ImCharIsBlankAc
	.align	2
	.type	_ZmlRK6ImVec2f, %function
_ZmlRK6ImVec2f:
.LFB1156:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 20]
	fmul	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 20]
	fmul	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L80
	bl	__stack_chk_fail
.L80:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1156:
	.size	_ZmlRK6ImVec2f, .-_ZmlRK6ImVec2f
	.align	2
	.type	_ZdvRK6ImVec2f, %function
_ZdvRK6ImVec2f:
.LFB1157:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 20]
	fdiv	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 20]
	fdiv	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L83
	bl	__stack_chk_fail
.L83:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1157:
	.size	_ZdvRK6ImVec2f, .-_ZdvRK6ImVec2f
	.align	2
	.type	_ZplRK6ImVec2S1_, %function
_ZplRK6ImVec2S1_:
.LFB1158:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L86
	bl	__stack_chk_fail
.L86:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1158:
	.size	_ZplRK6ImVec2S1_, .-_ZplRK6ImVec2S1_
	.align	2
	.type	_ZmiRK6ImVec2S1_, %function
_ZmiRK6ImVec2S1_:
.LFB1159:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fsub	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L89
	bl	__stack_chk_fail
.L89:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1159:
	.size	_ZmiRK6ImVec2S1_, .-_ZmiRK6ImVec2S1_
	.align	2
	.type	_ZmlRK6ImVec2S1_, %function
_ZmlRK6ImVec2S1_:
.LFB1160:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fmul	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fmul	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L92
	bl	__stack_chk_fail
.L92:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1160:
	.size	_ZmlRK6ImVec2S1_, .-_ZmlRK6ImVec2S1_
	.align	2
	.type	_ZdvRK6ImVec2S1_, %function
_ZdvRK6ImVec2S1_:
.LFB1161:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fdiv	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fdiv	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L95
	bl	__stack_chk_fail
.L95:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1161:
	.size	_ZdvRK6ImVec2S1_, .-_ZdvRK6ImVec2S1_
	.align	2
	.type	_ZpLR6ImVec2RKS_, %function
_ZpLR6ImVec2RKS_:
.LFB1164:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1164:
	.size	_ZpLR6ImVec2RKS_, .-_ZpLR6ImVec2RKS_
	.align	2
	.type	_ZmIR6ImVec2RKS_, %function
_ZmIR6ImVec2RKS_:
.LFB1165:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1165:
	.size	_ZmIR6ImVec2RKS_, .-_ZmIR6ImVec2RKS_
	.align	2
	.type	_ZL5ImAbsf, %function
_ZL5ImAbsf:
.LFB1176:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	fabs	s0, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1176:
	.size	_ZL5ImAbsf, .-_ZL5ImAbsf
	.align	2
	.type	_ZL5ImMinRK6ImVec2S1_, %function
_ZL5ImMinRK6ImVec2S1_:
.LFB1189:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L111
	b	.L113
.L111:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L105
.L113:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L105:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L112
	b	.L114
.L112:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L108
.L114:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L108:
	add	x0, sp, 32
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L110
	bl	__stack_chk_fail
.L110:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1189:
	.size	_ZL5ImMinRK6ImVec2S1_, .-_ZL5ImMinRK6ImVec2S1_
	.align	2
	.type	_ZL5ImMaxRK6ImVec2S1_, %function
_ZL5ImMaxRK6ImVec2S1_:
.LFB1190:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bge	.L124
	b	.L126
.L124:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L118
.L126:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L118:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bge	.L125
	b	.L127
.L125:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L121
.L127:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L121:
	add	x0, sp, 32
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L123
	bl	__stack_chk_fail
.L123:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1190:
	.size	_ZL5ImMaxRK6ImVec2S1_, .-_ZL5ImMaxRK6ImVec2S1_
	.align	2
	.type	_ZL7ImClampRK6ImVec2S1_S_, %function
_ZL7ImClampRK6ImVec2S1_S_:
.LFB1191:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L143
	b	.L147
.L143:
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	b	.L131
.L147:
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bgt	.L144
	b	.L148
.L144:
	ldr	s0, [sp, 24]
	b	.L131
.L148:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
.L131:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L145
	b	.L149
.L145:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	b	.L137
.L149:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	s1, [sp, 28]
	fcmpe	s2, s1
	bgt	.L146
	b	.L150
.L146:
	ldr	s1, [sp, 28]
	b	.L137
.L150:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
.L137:
	add	x0, sp, 48
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L142
	bl	__stack_chk_fail
.L142:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1191:
	.size	_ZL7ImClampRK6ImVec2S1_S_, .-_ZL7ImClampRK6ImVec2S1_S_
	.align	2
	.type	_ZL6ImLerpRK6ImVec2S1_S1_, %function
_ZL6ImLerpRK6ImVec2S1_S1_:
.LFB1193:
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
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	x0, [sp, 32]
	ldr	s2, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fsub	s2, s2, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L153
	bl	__stack_chk_fail
.L153:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1193:
	.size	_ZL6ImLerpRK6ImVec2S1_S1_, .-_ZL6ImLerpRK6ImVec2S1_S1_
	.align	2
	.type	_ZL10ImSaturatef, %function
_ZL10ImSaturatef:
.LFB1195:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	fcmpe	s0, #0.0
	bmi	.L162
	b	.L164
.L162:
	movi	v0.2s, #0
	b	.L161
.L164:
	ldr	s1, [sp, 12]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bgt	.L163
	b	.L165
.L163:
	fmov	s0, 1.0e+0
	b	.L161
.L165:
	ldr	s0, [sp, 12]
.L161:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1195:
	.size	_ZL10ImSaturatef, .-_ZL10ImSaturatef
	.align	2
	.type	_ZL11ImLengthSqrRK6ImVec2, %function
_ZL11ImLengthSqrRK6ImVec2:
.LFB1196:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1196:
	.size	_ZL11ImLengthSqrRK6ImVec2, .-_ZL11ImLengthSqrRK6ImVec2
	.align	2
	.type	_ZL7ImFloorf, %function
_ZL7ImFloorf:
.LFB1199:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	fcvtzs	s0, s0
	scvtf	s0, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1199:
	.size	_ZL7ImFloorf, .-_ZL7ImFloorf
	.align	2
	.type	_ZL13ImFloorSignedf, %function
_ZL13ImFloorSignedf:
.LFB1200:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	fcmpe	s0, #0.0
	bge	.L171
	ldr	s0, [sp, 12]
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	s1, [sp, 12]
	fcmp	s1, s0
	bne	.L172
.L171:
	ldr	s0, [sp, 12]
	fcvtzs	s0, s0
	scvtf	s0, s0
	b	.L173
.L172:
	ldr	s0, [sp, 12]
	fcvtzs	w0, s0
	sub	w0, w0, #1
	scvtf	s0, w0
.L173:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1200:
	.size	_ZL13ImFloorSignedf, .-_ZL13ImFloorSignedf
	.align	2
	.type	_ZL7ImFloorRK6ImVec2, %function
_ZL7ImFloorRK6ImVec2:
.LFB1201:
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
	ldr	s0, [x0]
	fcvtzs	s0, s0
	scvtf	s2, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	scvtf	s0, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L177
	bl	__stack_chk_fail
.L177:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1201:
	.size	_ZL7ImFloorRK6ImVec2, .-_ZL7ImFloorRK6ImVec2
	.align	2
	.type	_ZL13ImFloorSignedRK6ImVec2, %function
_ZL13ImFloorSignedRK6ImVec2:
.LFB1202:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -48
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	bl	_ZL13ImFloorSignedf
	fmov	s8, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	bl	_ZL13ImFloorSignedf
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L180
	bl	__stack_chk_fail
.L180:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1202:
	.size	_ZL13ImFloorSignedRK6ImVec2, .-_ZL13ImFloorSignedRK6ImVec2
	.align	2
	.type	_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf, %function
_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf:
.LFB1208:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	mov	w0, -880803840
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L182
	ldr	s0, [sp, 12]
	mov	w0, 1266679808
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L182
	b	.L187
.L182:
	mov	w0, 1
	b	.L185
.L187:
	mov	w0, 0
.L185:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1208:
	.size	_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf, .-_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf
	.section	.text._Z14ImTriangleAreaRK6ImVec2S1_S1_,"axG",@progbits,_Z14ImTriangleAreaRK6ImVec2S1_S1_,comdat
	.align	2
	.weak	_Z14ImTriangleAreaRK6ImVec2S1_S1_
	.type	_Z14ImTriangleAreaRK6ImVec2S1_S1_, %function
_Z14ImTriangleAreaRK6ImVec2S1_S1_:
.LFB1209:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	x0, [sp, 16]
	ldr	s2, [x0]
	ldr	x0, [sp, 8]
	ldr	s3, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s2, [x0]
	ldr	x0, [sp, 24]
	ldr	s3, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fabs	s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1209:
	.size	_Z14ImTriangleAreaRK6ImVec2S1_S1_, .-_Z14ImTriangleAreaRK6ImVec2S1_S1_
	.section	.text._ZN6ImVec1C2Ev,"axG",@progbits,_ZN6ImVec1C5Ev,comdat
	.align	2
	.weak	_ZN6ImVec1C2Ev
	.type	_ZN6ImVec1C2Ev, %function
_ZN6ImVec1C2Ev:
.LFB1211:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1211:
	.size	_ZN6ImVec1C2Ev, .-_ZN6ImVec1C2Ev
	.weak	_ZN6ImVec1C1Ev
	.set	_ZN6ImVec1C1Ev,_ZN6ImVec1C2Ev
	.section	.text._ZN8ImVec2ihC2Ev,"axG",@progbits,_ZN8ImVec2ihC5Ev,comdat
	.align	2
	.weak	_ZN8ImVec2ihC2Ev
	.type	_ZN8ImVec2ihC2Ev, %function
_ZN8ImVec2ihC2Ev:
.LFB1217:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	strh	wzr, [x0]
	ldr	x0, [sp, 8]
	strh	wzr, [x0, 2]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1217:
	.size	_ZN8ImVec2ihC2Ev, .-_ZN8ImVec2ihC2Ev
	.weak	_ZN8ImVec2ihC1Ev
	.set	_ZN8ImVec2ihC1Ev,_ZN8ImVec2ihC2Ev
	.section	.text._ZN8ImVec2ihC2Ess,"axG",@progbits,_ZN8ImVec2ihC5Ess,comdat
	.align	2
	.weak	_ZN8ImVec2ihC2Ess
	.type	_ZN8ImVec2ihC2Ess, %function
_ZN8ImVec2ihC2Ess:
.LFB1220:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strh	w1, [sp, 6]
	strh	w2, [sp, 4]
	ldr	x0, [sp, 8]
	ldrh	w1, [sp, 6]
	strh	w1, [x0]
	ldr	x0, [sp, 8]
	ldrh	w1, [sp, 4]
	strh	w1, [x0, 2]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1220:
	.size	_ZN8ImVec2ihC2Ess, .-_ZN8ImVec2ihC2Ess
	.weak	_ZN8ImVec2ihC1Ess
	.set	_ZN8ImVec2ihC1Ess,_ZN8ImVec2ihC2Ess
	.section	.text._ZN8ImVec2ihC2ERK6ImVec2,"axG",@progbits,_ZN8ImVec2ihC5ERK6ImVec2,comdat
	.align	2
	.weak	_ZN8ImVec2ihC2ERK6ImVec2
	.type	_ZN8ImVec2ihC2ERK6ImVec2, %function
_ZN8ImVec2ihC2ERK6ImVec2:
.LFB1223:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 2]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1223:
	.size	_ZN8ImVec2ihC2ERK6ImVec2, .-_ZN8ImVec2ihC2ERK6ImVec2
	.weak	_ZN8ImVec2ihC1ERK6ImVec2
	.set	_ZN8ImVec2ihC1ERK6ImVec2,_ZN8ImVec2ihC2ERK6ImVec2
	.section	.text._ZN6ImRectC2Ev,"axG",@progbits,_ZN6ImRectC5Ev,comdat
	.align	2
	.weak	_ZN6ImRectC2Ev
	.type	_ZN6ImRectC2Ev, %function
_ZN6ImRectC2Ev:
.LFB1226:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1226:
	.size	_ZN6ImRectC2Ev, .-_ZN6ImRectC2Ev
	.weak	_ZN6ImRectC1Ev
	.set	_ZN6ImRectC1Ev,_ZN6ImRectC2Ev
	.section	.text._ZN6ImRectC2ERK6ImVec2S2_,"axG",@progbits,_ZN6ImRectC5ERK6ImVec2S2_,comdat
	.align	2
	.weak	_ZN6ImRectC2ERK6ImVec2S2_
	.type	_ZN6ImRectC2ERK6ImVec2S2_, %function
_ZN6ImRectC2ERK6ImVec2S2_:
.LFB1229:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1229:
	.size	_ZN6ImRectC2ERK6ImVec2S2_, .-_ZN6ImRectC2ERK6ImVec2S2_
	.weak	_ZN6ImRectC1ERK6ImVec2S2_
	.set	_ZN6ImRectC1ERK6ImVec2S2_,_ZN6ImRectC2ERK6ImVec2S2_
	.section	.text._ZN6ImRectC2ERK6ImVec4,"axG",@progbits,_ZN6ImRectC5ERK6ImVec4,comdat
	.align	2
	.weak	_ZN6ImRectC2ERK6ImVec4
	.type	_ZN6ImRectC2ERK6ImVec4, %function
_ZN6ImRectC2ERK6ImVec4:
.LFB1232:
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
	ldr	s0, [x0]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	mov	x0, x1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x1, x0, 8
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 12]
	mov	x0, x1
	bl	_ZN6ImVec2C1Eff
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1232:
	.size	_ZN6ImRectC2ERK6ImVec4, .-_ZN6ImRectC2ERK6ImVec4
	.weak	_ZN6ImRectC1ERK6ImVec4
	.set	_ZN6ImRectC1ERK6ImVec4,_ZN6ImRectC2ERK6ImVec4
	.section	.text._ZN6ImRectC2Effff,"axG",@progbits,_ZN6ImRectC5Effff,comdat
	.align	2
	.weak	_ZN6ImRectC2Effff
	.type	_ZN6ImRectC2Effff, %function
_ZN6ImRectC2Effff:
.LFB1235:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	str	s2, [sp, 28]
	str	s3, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 36]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	bl	_ZN6ImVec2C1Eff
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1235:
	.size	_ZN6ImRectC2Effff, .-_ZN6ImRectC2Effff
	.weak	_ZN6ImRectC1Effff
	.set	_ZN6ImRectC1Effff,_ZN6ImRectC2Effff
	.section	.text._ZNK6ImRect7GetSizeEv,"axG",@progbits,_ZNK6ImRect7GetSizeEv,comdat
	.align	2
	.weak	_ZNK6ImRect7GetSizeEv
	.type	_ZNK6ImRect7GetSizeEv, %function
_ZNK6ImRect7GetSizeEv:
.LFB1238:
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
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fsub	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L200
	bl	__stack_chk_fail
.L200:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1238:
	.size	_ZNK6ImRect7GetSizeEv, .-_ZNK6ImRect7GetSizeEv
	.section	.text._ZNK6ImRect8GetWidthEv,"axG",@progbits,_ZNK6ImRect8GetWidthEv,comdat
	.align	2
	.weak	_ZNK6ImRect8GetWidthEv
	.type	_ZNK6ImRect8GetWidthEv, %function
_ZNK6ImRect8GetWidthEv:
.LFB1239:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1239:
	.size	_ZNK6ImRect8GetWidthEv, .-_ZNK6ImRect8GetWidthEv
	.section	.text._ZNK6ImRect9GetHeightEv,"axG",@progbits,_ZNK6ImRect9GetHeightEv,comdat
	.align	2
	.weak	_ZNK6ImRect9GetHeightEv
	.type	_ZNK6ImRect9GetHeightEv, %function
_ZNK6ImRect9GetHeightEv:
.LFB1240:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1240:
	.size	_ZNK6ImRect9GetHeightEv, .-_ZNK6ImRect9GetHeightEv
	.section	.text._ZNK6ImRect5GetBLEv,"axG",@progbits,_ZNK6ImRect5GetBLEv,comdat
	.align	2
	.weak	_ZNK6ImRect5GetBLEv
	.type	_ZNK6ImRect5GetBLEv, %function
_ZNK6ImRect5GetBLEv:
.LFB1244:
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
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 12]
	add	x0, sp, 32
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L207
	bl	__stack_chk_fail
.L207:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZNK6ImRect5GetBLEv, .-_ZNK6ImRect5GetBLEv
	.section	.text._ZNK6ImRect5GetBREv,"axG",@progbits,_ZNK6ImRect5GetBREv,comdat
	.align	2
	.weak	_ZNK6ImRect5GetBREv
	.type	_ZNK6ImRect5GetBREv, %function
_ZNK6ImRect5GetBREv:
.LFB1245:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1245:
	.size	_ZNK6ImRect5GetBREv, .-_ZNK6ImRect5GetBREv
	.section	.text._ZNK6ImRect8ContainsERK6ImVec2,"axG",@progbits,_ZNK6ImRect8ContainsERK6ImVec2,comdat
	.align	2
	.weak	_ZNK6ImRect8ContainsERK6ImVec2
	.type	_ZNK6ImRect8ContainsERK6ImVec2, %function
_ZNK6ImRect8ContainsERK6ImVec2:
.LFB1246:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bge	.L218
	b	.L211
.L218:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L219
	b	.L211
.L219:
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L220
	b	.L211
.L220:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L221
	b	.L211
.L221:
	mov	w0, 1
	b	.L216
.L211:
	mov	w0, 0
.L216:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZNK6ImRect8ContainsERK6ImVec2, .-_ZNK6ImRect8ContainsERK6ImVec2
	.section	.text._ZNK6ImRect8ContainsERKS_,"axG",@progbits,_ZNK6ImRect8ContainsERKS_,comdat
	.align	2
	.weak	_ZNK6ImRect8ContainsERKS_
	.type	_ZNK6ImRect8ContainsERKS_, %function
_ZNK6ImRect8ContainsERKS_:
.LFB1247:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bge	.L230
	b	.L223
.L230:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L231
	b	.L223
.L231:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bls	.L232
	b	.L223
.L232:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bls	.L233
	b	.L223
.L233:
	mov	w0, 1
	b	.L228
.L223:
	mov	w0, 0
.L228:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNK6ImRect8ContainsERKS_, .-_ZNK6ImRect8ContainsERKS_
	.section	.text._ZNK6ImRect8OverlapsERKS_,"axG",@progbits,_ZNK6ImRect8OverlapsERKS_,comdat
	.align	2
	.weak	_ZNK6ImRect8OverlapsERKS_
	.type	_ZNK6ImRect8OverlapsERKS_, %function
_ZNK6ImRect8OverlapsERKS_:
.LFB1248:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L242
	b	.L235
.L242:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L243
	b	.L235
.L243:
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L244
	b	.L235
.L244:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L245
	b	.L235
.L245:
	mov	w0, 1
	b	.L240
.L235:
	mov	w0, 0
.L240:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZNK6ImRect8OverlapsERKS_, .-_ZNK6ImRect8OverlapsERKS_
	.section	.text._ZN6ImRect3AddERK6ImVec2,"axG",@progbits,_ZN6ImRect3AddERK6ImVec2,comdat
	.align	2
	.weak	_ZN6ImRect3AddERK6ImVec2
	.type	_ZN6ImRect3AddERK6ImVec2, %function
_ZN6ImRect3AddERK6ImVec2:
.LFB1249:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L255
	b	.L247
.L255:
	ldr	x0, [sp]
	ldr	s0, [x0]
	ldr	x0, [sp, 8]
	str	s0, [x0]
.L247:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L256
	b	.L249
.L256:
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
.L249:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L257
	b	.L251
.L257:
	ldr	x0, [sp]
	ldr	s0, [x0]
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
.L251:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bmi	.L258
	b	.L259
.L258:
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
.L259:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZN6ImRect3AddERK6ImVec2, .-_ZN6ImRect3AddERK6ImVec2
	.section	.text._ZN6ImRect3AddERKS_,"axG",@progbits,_ZN6ImRect3AddERKS_,comdat
	.align	2
	.weak	_ZN6ImRect3AddERKS_
	.type	_ZN6ImRect3AddERKS_, %function
_ZN6ImRect3AddERKS_:
.LFB1250:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L269
	b	.L261
.L269:
	ldr	x0, [sp]
	ldr	s0, [x0]
	ldr	x0, [sp, 8]
	str	s0, [x0]
.L261:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L270
	b	.L263
.L270:
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
.L263:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L271
	b	.L265
.L271:
	ldr	x0, [sp]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
.L265:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L272
	b	.L273
.L272:
	ldr	x0, [sp]
	ldr	s0, [x0, 12]
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
.L273:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1250:
	.size	_ZN6ImRect3AddERKS_, .-_ZN6ImRect3AddERKS_
	.section	.text._ZN6ImRect6ExpandEf,"axG",@progbits,_ZN6ImRect6ExpandEf,comdat
	.align	2
	.weak	_ZN6ImRect6ExpandEf
	.type	_ZN6ImRect6ExpandEf, %function
_ZN6ImRect6ExpandEf:
.LFB1251:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	s0, [sp, 4]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 4]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1251:
	.size	_ZN6ImRect6ExpandEf, .-_ZN6ImRect6ExpandEf
	.section	.text._ZN6ImRect6ExpandERK6ImVec2,"axG",@progbits,_ZN6ImRect6ExpandERK6ImVec2,comdat
	.align	2
	.weak	_ZN6ImRect6ExpandERK6ImVec2
	.type	_ZN6ImRect6ExpandERK6ImVec2, %function
_ZN6ImRect6ExpandERK6ImVec2:
.LFB1252:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1252:
	.size	_ZN6ImRect6ExpandERK6ImVec2, .-_ZN6ImRect6ExpandERK6ImVec2
	.section	.text._ZN6ImRect9TranslateERK6ImVec2,"axG",@progbits,_ZN6ImRect9TranslateERK6ImVec2,comdat
	.align	2
	.weak	_ZN6ImRect9TranslateERK6ImVec2
	.type	_ZN6ImRect9TranslateERK6ImVec2, %function
_ZN6ImRect9TranslateERK6ImVec2:
.LFB1253:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZN6ImRect9TranslateERK6ImVec2, .-_ZN6ImRect9TranslateERK6ImVec2
	.section	.text._ZN6ImRect10TranslateXEf,"axG",@progbits,_ZN6ImRect10TranslateXEf,comdat
	.align	2
	.weak	_ZN6ImRect10TranslateXEf
	.type	_ZN6ImRect10TranslateXEf, %function
_ZN6ImRect10TranslateXEf:
.LFB1254:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1254:
	.size	_ZN6ImRect10TranslateXEf, .-_ZN6ImRect10TranslateXEf
	.section	.text._ZN6ImRect10TranslateYEf,"axG",@progbits,_ZN6ImRect10TranslateYEf,comdat
	.align	2
	.weak	_ZN6ImRect10TranslateYEf
	.type	_ZN6ImRect10TranslateYEf, %function
_ZN6ImRect10TranslateYEf:
.LFB1255:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1255:
	.size	_ZN6ImRect10TranslateYEf, .-_ZN6ImRect10TranslateYEf
	.section	.text._ZN6ImRect8ClipWithERKS_,"axG",@progbits,_ZN6ImRect8ClipWithERKS_,comdat
	.align	2
	.weak	_ZN6ImRect8ClipWithERKS_
	.type	_ZN6ImRect8ClipWithERKS_, %function
_ZN6ImRect8ClipWithERKS_:
.LFB1256:
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
	ldr	x19, [sp, 40]
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldr	x0, [sp, 40]
	add	x2, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	ldr	x19, [sp, 40]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMinRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 8]
	str	s0, [x19, 12]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1256:
	.size	_ZN6ImRect8ClipWithERKS_, .-_ZN6ImRect8ClipWithERKS_
	.section	.text._ZN6ImRect12ClipWithFullERKS_,"axG",@progbits,_ZN6ImRect12ClipWithFullERKS_,comdat
	.align	2
	.weak	_ZN6ImRect12ClipWithFullERKS_
	.type	_ZN6ImRect12ClipWithFullERKS_, %function
_ZN6ImRect12ClipWithFullERKS_:
.LFB1257:
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
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 8]
	ldr	s1, [x0, 12]
	mov	x0, x2
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldr	x0, [sp, 40]
	add	x2, x0, 8
	ldr	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 8]
	ldr	s1, [x0, 12]
	mov	x0, x2
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 8]
	str	s0, [x19, 12]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZN6ImRect12ClipWithFullERKS_, .-_ZN6ImRect12ClipWithFullERKS_
	.section	.text._ZNK6ImRect10IsInvertedEv,"axG",@progbits,_ZNK6ImRect10IsInvertedEv,comdat
	.align	2
	.weak	_ZNK6ImRect10IsInvertedEv
	.type	_ZNK6ImRect10IsInvertedEv, %function
_ZNK6ImRect10IsInvertedEv:
.LFB1259:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bgt	.L282
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bgt	.L282
	b	.L287
.L282:
	mov	w0, 1
	b	.L285
.L287:
	mov	w0, 0
.L285:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1259:
	.size	_ZNK6ImRect10IsInvertedEv, .-_ZNK6ImRect10IsInvertedEv
	.section	.text._ZNK6ImRect6ToVec4Ev,"axG",@progbits,_ZNK6ImRect6ToVec4Ev,comdat
	.align	2
	.weak	_ZNK6ImRect6ToVec4Ev
	.type	_ZNK6ImRect6ToVec4Ev, %function
_ZNK6ImRect6ToVec4Ev:
.LFB1260:
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
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s3, [x0, 12]
	add	x0, sp, 40
	bl	_ZN6ImVec4C1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L290
	bl	__stack_chk_fail
.L290:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1260:
	.size	_ZNK6ImRect6ToVec4Ev, .-_ZNK6ImRect6ToVec4Ev
	.section	.text._Z17ImBitArrayTestBitPKji,"axG",@progbits,_Z17ImBitArrayTestBitPKji,comdat
	.align	2
	.weak	_Z17ImBitArrayTestBitPKji
	.type	_Z17ImBitArrayTestBitPKji, %function
_Z17ImBitArrayTestBitPKji:
.LFB1261:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	w0, [sp, 4]
	and	w0, w0, 31
	mov	w1, 1
	lsl	w0, w1, w0
	str	w0, [sp, 28]
	ldr	w0, [sp, 4]
	asr	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1261:
	.size	_Z17ImBitArrayTestBitPKji, .-_Z17ImBitArrayTestBitPKji
	.section	.text._Z16ImBitArraySetBitPji,"axG",@progbits,_Z16ImBitArraySetBitPji,comdat
	.align	2
	.weak	_Z16ImBitArraySetBitPji
	.type	_Z16ImBitArraySetBitPji, %function
_Z16ImBitArraySetBitPji:
.LFB1263:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	w0, [sp, 4]
	and	w0, w0, 31
	mov	w1, 1
	lsl	w0, w1, w0
	str	w0, [sp, 28]
	ldr	w0, [sp, 4]
	asr	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	ldr	w2, [x0]
	ldr	w0, [sp, 4]
	asr	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	ldr	w1, [sp, 28]
	orr	w1, w2, w1
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1263:
	.size	_Z16ImBitArraySetBitPji, .-_Z16ImBitArraySetBitPji
	.section	.text._ZN14ImGuiTextIndex5clearEv,"axG",@progbits,_ZN14ImGuiTextIndex5clearEv,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndex5clearEv
	.type	_ZN14ImGuiTextIndex5clearEv, %function
_ZN14ImGuiTextIndex5clearEv:
.LFB1327:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIiE5clearEv
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1327:
	.size	_ZN14ImGuiTextIndex5clearEv, .-_ZN14ImGuiTextIndex5clearEv
	.section	.text._ZN14ImGuiTextIndex4sizeEv,"axG",@progbits,_ZN14ImGuiTextIndex4sizeEv,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndex4sizeEv
	.type	_ZN14ImGuiTextIndex4sizeEv, %function
_ZN14ImGuiTextIndex4sizeEv:
.LFB1328:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1328:
	.size	_ZN14ImGuiTextIndex4sizeEv, .-_ZN14ImGuiTextIndex4sizeEv
	.section	.text._ZN14ImGuiTextIndex14get_line_beginEPKci,"axG",@progbits,_ZN14ImGuiTextIndex14get_line_beginEPKci,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndex14get_line_beginEPKci
	.type	_ZN14ImGuiTextIndex14get_line_beginEPKci, %function
_ZN14ImGuiTextIndex14get_line_beginEPKci:
.LFB1329:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	bl	_ZN8ImVectorIiEixEi
	ldr	w0, [x0]
	sxtw	x0, w0
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1329:
	.size	_ZN14ImGuiTextIndex14get_line_beginEPKci, .-_ZN14ImGuiTextIndex14get_line_beginEPKci
	.section	.text._ZN14ImGuiTextIndex12get_line_endEPKci,"axG",@progbits,_ZN14ImGuiTextIndex12get_line_endEPKci,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndex12get_line_endEPKci
	.type	_ZN14ImGuiTextIndex12get_line_endEPKci, %function
_ZN14ImGuiTextIndex12get_line_endEPKci:
.LFB1330:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w0, [sp, 28]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L300
	ldr	x2, [sp, 40]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIiEixEi
	ldr	w0, [x0]
	sub	w0, w0, #1
	sxtw	x0, w0
	b	.L301
.L300:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	sxtw	x0, w0
.L301:
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZN14ImGuiTextIndex12get_line_endEPKci, .-_ZN14ImGuiTextIndex12get_line_endEPKci
	.section	.text._ZN17ImDrawDataBuilder5ClearEv,"axG",@progbits,_ZN17ImDrawDataBuilder5ClearEv,comdat
	.align	2
	.weak	_ZN17ImDrawDataBuilder5ClearEv
	.type	_ZN17ImDrawDataBuilder5ClearEv, %function
_ZN17ImDrawDataBuilder5ClearEv:
.LFB1331:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	b	.L304
.L305:
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP10ImDrawListE6resizeEi
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L304:
	ldr	w0, [sp, 44]
	cmp	w0, 1
	ble	.L305
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1331:
	.size	_ZN17ImDrawDataBuilder5ClearEv, .-_ZN17ImDrawDataBuilder5ClearEv
	.section	.text._ZNK17ImDrawDataBuilder16GetDrawListCountEv,"axG",@progbits,_ZNK17ImDrawDataBuilder16GetDrawListCountEv,comdat
	.align	2
	.weak	_ZNK17ImDrawDataBuilder16GetDrawListCountEv
	.type	_ZNK17ImDrawDataBuilder16GetDrawListCountEv, %function
_ZNK17ImDrawDataBuilder16GetDrawListCountEv:
.LFB1333:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	wzr, [sp, 24]
	str	wzr, [sp, 28]
	b	.L307
.L308:
	ldr	x1, [sp, 8]
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0]
	ldr	w1, [sp, 24]
	add	w0, w1, w0
	str	w0, [sp, 24]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L307:
	ldr	w0, [sp, 28]
	cmp	w0, 1
	ble	.L308
	ldr	w0, [sp, 24]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1333:
	.size	_ZNK17ImDrawDataBuilder16GetDrawListCountEv, .-_ZNK17ImDrawDataBuilder16GetDrawListCountEv
	.section	.text._ZN13ImGuiStyleModC2Eif,"axG",@progbits,_ZN13ImGuiStyleModC5Eif,comdat
	.align	2
	.weak	_ZN13ImGuiStyleModC2Eif
	.type	_ZN13ImGuiStyleModC2Eif, %function
_ZN13ImGuiStyleModC2Eif:
.LFB1338:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	s0, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [sp]
	str	s0, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1338:
	.size	_ZN13ImGuiStyleModC2Eif, .-_ZN13ImGuiStyleModC2Eif
	.weak	_ZN13ImGuiStyleModC1Eif
	.set	_ZN13ImGuiStyleModC1Eif,_ZN13ImGuiStyleModC2Eif
	.section	.text._ZN13ImGuiStyleModC2Ei6ImVec2,"axG",@progbits,_ZN13ImGuiStyleModC5Ei6ImVec2,comdat
	.align	2
	.weak	_ZN13ImGuiStyleModC2Ei6ImVec2
	.type	_ZN13ImGuiStyleModC2Ei6ImVec2, %function
_ZN13ImGuiStyleModC2Ei6ImVec2:
.LFB1341:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	ldr	s0, [sp, 8]
	ldr	x0, [sp, 24]
	str	s0, [x0, 4]
	ldr	s0, [sp, 12]
	ldr	x0, [sp, 24]
	str	s0, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1341:
	.size	_ZN13ImGuiStyleModC2Ei6ImVec2, .-_ZN13ImGuiStyleModC2Ei6ImVec2
	.weak	_ZN13ImGuiStyleModC1Ei6ImVec2
	.set	_ZN13ImGuiStyleModC1Ei6ImVec2,_ZN13ImGuiStyleModC2Ei6ImVec2
	.section	.text._ZN21ImGuiComboPreviewDataC2Ev,"axG",@progbits,_ZN21ImGuiComboPreviewDataC5Ev,comdat
	.align	2
	.weak	_ZN21ImGuiComboPreviewDataC2Ev
	.type	_ZN21ImGuiComboPreviewDataC2Ev, %function
_ZN21ImGuiComboPreviewDataC2Ev:
.LFB1344:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	mov	x2, 48
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1344:
	.size	_ZN21ImGuiComboPreviewDataC2Ev, .-_ZN21ImGuiComboPreviewDataC2Ev
	.weak	_ZN21ImGuiComboPreviewDataC1Ev
	.set	_ZN21ImGuiComboPreviewDataC1Ev,_ZN21ImGuiComboPreviewDataC2Ev
	.section	.text._ZN16ImGuiMenuColumnsC2Ev,"axG",@progbits,_ZN16ImGuiMenuColumnsC5Ev,comdat
	.align	2
	.weak	_ZN16ImGuiMenuColumnsC2Ev
	.type	_ZN16ImGuiMenuColumnsC2Ev, %function
_ZN16ImGuiMenuColumnsC2Ev:
.LFB1347:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 28
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1347:
	.size	_ZN16ImGuiMenuColumnsC2Ev, .-_ZN16ImGuiMenuColumnsC2Ev
	.weak	_ZN16ImGuiMenuColumnsC1Ev
	.set	_ZN16ImGuiMenuColumnsC1Ev,_ZN16ImGuiMenuColumnsC2Ev
	.section	.text._ZN19ImGuiInputTextStateC2Ev,"axG",@progbits,_ZN19ImGuiInputTextStateC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextStateC2Ev
	.type	_ZN19ImGuiInputTextStateC2Ev, %function
_ZN19ImGuiInputTextStateC2Ev:
.LFB1350:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorIcEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN8ImVectorIcEC1Ev
	mov	x2, 3720
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1350:
	.size	_ZN19ImGuiInputTextStateC2Ev, .-_ZN19ImGuiInputTextStateC2Ev
	.weak	_ZN19ImGuiInputTextStateC1Ev
	.set	_ZN19ImGuiInputTextStateC1Ev,_ZN19ImGuiInputTextStateC2Ev
	.section	.text._ZN19ImGuiInputTextState15ClearFreeMemoryEv,"axG",@progbits,_ZN19ImGuiInputTextState15ClearFreeMemoryEv,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextState15ClearFreeMemoryEv
	.type	_ZN19ImGuiInputTextState15ClearFreeMemoryEv, %function
_ZN19ImGuiInputTextState15ClearFreeMemoryEv:
.LFB1353:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorIcE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN8ImVectorIcE5clearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1353:
	.size	_ZN19ImGuiInputTextState15ClearFreeMemoryEv, .-_ZN19ImGuiInputTextState15ClearFreeMemoryEv
	.section	.text._ZN14ImGuiPopupDataC2Ev,"axG",@progbits,_ZN14ImGuiPopupDataC5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiPopupDataC2Ev
	.type	_ZN14ImGuiPopupDataC2Ev, %function
_ZN14ImGuiPopupDataC2Ev:
.LFB1365:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	bl	_ZN6ImVec2C1Ev
	mov	x2, 56
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 28]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 24]
	str	w1, [x0, 24]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1365:
	.size	_ZN14ImGuiPopupDataC2Ev, .-_ZN14ImGuiPopupDataC2Ev
	.weak	_ZN14ImGuiPopupDataC1Ev
	.set	_ZN14ImGuiPopupDataC1Ev,_ZN14ImGuiPopupDataC2Ev
	.section	.text._ZN19ImGuiNextWindowDataC2Ev,"axG",@progbits,_ZN19ImGuiNextWindowDataC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiNextWindowDataC2Ev
	.type	_ZN19ImGuiNextWindowDataC2Ev, %function
_ZN19ImGuiNextWindowDataC2Ev:
.LFB1368:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 100
	bl	_ZN6ImVec2C1Ev
	mov	x2, 112
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1368:
	.size	_ZN19ImGuiNextWindowDataC2Ev, .-_ZN19ImGuiNextWindowDataC2Ev
	.weak	_ZN19ImGuiNextWindowDataC1Ev
	.set	_ZN19ImGuiNextWindowDataC1Ev,_ZN19ImGuiNextWindowDataC2Ev
	.section	.text._ZN19ImGuiNextWindowData10ClearFlagsEv,"axG",@progbits,_ZN19ImGuiNextWindowData10ClearFlagsEv,comdat
	.align	2
	.weak	_ZN19ImGuiNextWindowData10ClearFlagsEv
	.type	_ZN19ImGuiNextWindowData10ClearFlagsEv, %function
_ZN19ImGuiNextWindowData10ClearFlagsEv:
.LFB1370:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1370:
	.size	_ZN19ImGuiNextWindowData10ClearFlagsEv, .-_ZN19ImGuiNextWindowData10ClearFlagsEv
	.section	.text._ZN17ImGuiNextItemDataC2Ev,"axG",@progbits,_ZN17ImGuiNextItemDataC5Ev,comdat
	.align	2
	.weak	_ZN17ImGuiNextItemDataC2Ev
	.type	_ZN17ImGuiNextItemDataC2Ev, %function
_ZN17ImGuiNextItemDataC2Ev:
.LFB1372:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 20
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1372:
	.size	_ZN17ImGuiNextItemDataC2Ev, .-_ZN17ImGuiNextItemDataC2Ev
	.weak	_ZN17ImGuiNextItemDataC1Ev
	.set	_ZN17ImGuiNextItemDataC1Ev,_ZN17ImGuiNextItemDataC2Ev
	.section	.text._ZN17ImGuiLastItemDataC2Ev,"axG",@progbits,_ZN17ImGuiLastItemDataC5Ev,comdat
	.align	2
	.weak	_ZN17ImGuiLastItemDataC2Ev
	.type	_ZN17ImGuiLastItemDataC2Ev, %function
_ZN17ImGuiLastItemDataC2Ev:
.LFB1376:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	bl	_ZN6ImRectC1Ev
	mov	x2, 60
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1376:
	.size	_ZN17ImGuiLastItemDataC2Ev, .-_ZN17ImGuiLastItemDataC2Ev
	.weak	_ZN17ImGuiLastItemDataC1Ev
	.set	_ZN17ImGuiLastItemDataC1Ev,_ZN17ImGuiLastItemDataC2Ev
	.section	.text._ZN15ImGuiStackSizesC2Ev,"axG",@progbits,_ZN15ImGuiStackSizesC5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiStackSizesC2Ev
	.type	_ZN15ImGuiStackSizesC2Ev, %function
_ZN15ImGuiStackSizesC2Ev:
.LFB1379:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 18
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1379:
	.size	_ZN15ImGuiStackSizesC2Ev, .-_ZN15ImGuiStackSizesC2Ev
	.weak	_ZN15ImGuiStackSizesC1Ev
	.set	_ZN15ImGuiStackSizesC1Ev,_ZN15ImGuiStackSizesC2Ev
	.section	.text._ZN15ImGuiInputEventC2Ev,"axG",@progbits,_ZN15ImGuiInputEventC5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiInputEventC2Ev
	.type	_ZN15ImGuiInputEventC2Ev, %function
_ZN15ImGuiInputEventC2Ev:
.LFB1388:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 24
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZN15ImGuiInputEventC2Ev, .-_ZN15ImGuiInputEventC2Ev
	.weak	_ZN15ImGuiInputEventC1Ev
	.set	_ZN15ImGuiInputEventC1Ev,_ZN15ImGuiInputEventC2Ev
	.section	.text._ZN19ImGuiKeyRoutingDataC2Ev,"axG",@progbits,_ZN19ImGuiKeyRoutingDataC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiKeyRoutingDataC2Ev
	.type	_ZN19ImGuiKeyRoutingDataC2Ev, %function
_ZN19ImGuiKeyRoutingDataC2Ev:
.LFB1391:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, -1
	strh	w1, [x0]
	ldr	x0, [sp, 8]
	strh	wzr, [x0, 2]
	ldr	x0, [sp, 8]
	mov	w1, -1
	strb	w1, [x0, 4]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1391:
	.size	_ZN19ImGuiKeyRoutingDataC2Ev, .-_ZN19ImGuiKeyRoutingDataC2Ev
	.weak	_ZN19ImGuiKeyRoutingDataC1Ev
	.set	_ZN19ImGuiKeyRoutingDataC1Ev,_ZN19ImGuiKeyRoutingDataC2Ev
	.section	.text._ZN20ImGuiKeyRoutingTableC2Ev,"axG",@progbits,_ZN20ImGuiKeyRoutingTableC5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiKeyRoutingTableC2Ev
	.type	_ZN20ImGuiKeyRoutingTableC2Ev, %function
_ZN20ImGuiKeyRoutingTableC2Ev:
.LFB1394:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1394
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 280
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEC1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEC1Ev
	ldr	x0, [sp, 40]
.LEHB0:
	bl	_ZN20ImGuiKeyRoutingTable5ClearEv
.LEHE0:
	b	.L327
.L326:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataED1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 280
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L327:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1394:
	.section	.gcc_except_table._ZN20ImGuiKeyRoutingTableC2Ev,"aG",@progbits,_ZN20ImGuiKeyRoutingTableC5Ev,comdat
.LLSDA1394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1394-.LLSDACSB1394
.LLSDACSB1394:
	.uleb128 .LEHB0-.LFB1394
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L326-.LFB1394
	.uleb128 0
	.uleb128 .LEHB1-.LFB1394
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1394:
	.section	.text._ZN20ImGuiKeyRoutingTableC2Ev,"axG",@progbits,_ZN20ImGuiKeyRoutingTableC5Ev,comdat
	.size	_ZN20ImGuiKeyRoutingTableC2Ev, .-_ZN20ImGuiKeyRoutingTableC2Ev
	.weak	_ZN20ImGuiKeyRoutingTableC1Ev
	.set	_ZN20ImGuiKeyRoutingTableC1Ev,_ZN20ImGuiKeyRoutingTableC2Ev
	.section	.text._ZN20ImGuiKeyRoutingTable5ClearEv,"axG",@progbits,_ZN20ImGuiKeyRoutingTable5ClearEv,comdat
	.align	2
	.weak	_ZN20ImGuiKeyRoutingTable5ClearEv
	.type	_ZN20ImGuiKeyRoutingTable5ClearEv, %function
_ZN20ImGuiKeyRoutingTable5ClearEv:
.LFB1396:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	b	.L329
.L330:
	ldr	x0, [sp, 24]
	ldrsw	x1, [sp, 44]
	mov	w2, -1
	strh	w2, [x0, x1, lsl 1]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L329:
	ldr	w0, [sp, 44]
	cmp	w0, 139
	ble	.L330
	ldr	x0, [sp, 24]
	add	x0, x0, 280
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 296
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE5clearEv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1396:
	.size	_ZN20ImGuiKeyRoutingTable5ClearEv, .-_ZN20ImGuiKeyRoutingTable5ClearEv
	.section	.text._ZN17ImGuiKeyOwnerDataC2Ev,"axG",@progbits,_ZN17ImGuiKeyOwnerDataC5Ev,comdat
	.align	2
	.weak	_ZN17ImGuiKeyOwnerDataC2Ev
	.type	_ZN17ImGuiKeyOwnerDataC2Ev, %function
_ZN17ImGuiKeyOwnerDataC2Ev:
.LFB1398:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 9]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 9]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1398:
	.size	_ZN17ImGuiKeyOwnerDataC2Ev, .-_ZN17ImGuiKeyOwnerDataC2Ev
	.weak	_ZN17ImGuiKeyOwnerDataC1Ev
	.set	_ZN17ImGuiKeyOwnerDataC1Ev,_ZN17ImGuiKeyOwnerDataC2Ev
	.section	.text._ZN21ImGuiListClipperRange11FromIndicesEii,"axG",@progbits,_ZN21ImGuiListClipperRange11FromIndicesEii,comdat
	.align	2
	.weak	_ZN21ImGuiListClipperRange11FromIndicesEii
	.type	_ZN21ImGuiListClipperRange11FromIndicesEii, %function
_ZN21ImGuiListClipperRange11FromIndicesEii:
.LFB1400:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	str	xzr, [sp, 40]
	str	wzr, [sp, 48]
	ldr	w0, [sp, 28]
	str	w0, [sp, 40]
	ldr	w0, [sp, 24]
	str	w0, [sp, 44]
	add	x0, sp, 56
	add	x1, sp, 40
	ldr	x2, [x1]
	str	x2, [x0]
	ldr	w1, [x1, 8]
	str	w1, [x0, 8]
	ldr	x2, [sp, 56]
	mov	x0, 0
	ldr	w1, [sp, 64]
	bfi	x0, x1, 0, 32
	mov	x4, x2
	mov	x5, x0
	mov	x2, x4
	mov	x3, x5
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 72]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L334
	bl	__stack_chk_fail
.L334:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1400:
	.size	_ZN21ImGuiListClipperRange11FromIndicesEii, .-_ZN21ImGuiListClipperRange11FromIndicesEii
	.section	.text._ZN21ImGuiListClipperRange13FromPositionsEffii,"axG",@progbits,_ZN21ImGuiListClipperRange13FromPositionsEffii,comdat
	.align	2
	.weak	_ZN21ImGuiListClipperRange13FromPositionsEffii
	.type	_ZN21ImGuiListClipperRange13FromPositionsEffii, %function
_ZN21ImGuiListClipperRange13FromPositionsEffii:
.LFB1401:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	str	w0, [sp, 20]
	str	w1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	str	xzr, [sp, 40]
	str	wzr, [sp, 48]
	mov	w0, 1
	strb	w0, [sp, 48]
	ldr	s0, [sp, 28]
	fcvtzs	s0, s0
	str	s0, [sp, 40]
	ldr	s0, [sp, 24]
	fcvtzs	s0, s0
	str	s0, [sp, 44]
	ldr	w0, [sp, 20]
	sxtb	w0, w0
	strb	w0, [sp, 49]
	ldr	w0, [sp, 16]
	sxtb	w0, w0
	strb	w0, [sp, 50]
	add	x0, sp, 56
	add	x1, sp, 40
	ldr	x2, [x1]
	str	x2, [x0]
	ldr	w1, [x1, 8]
	str	w1, [x0, 8]
	ldr	x2, [sp, 56]
	mov	x0, 0
	ldr	w1, [sp, 64]
	bfi	x0, x1, 0, 32
	mov	x4, x2
	mov	x5, x0
	mov	x2, x4
	mov	x3, x5
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 72]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L337
	bl	__stack_chk_fail
.L337:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1401:
	.size	_ZN21ImGuiListClipperRange13FromPositionsEffii, .-_ZN21ImGuiListClipperRange13FromPositionsEffii
	.section	.text._ZN20ImGuiListClipperDataC2Ev,"axG",@progbits,_ZN20ImGuiListClipperDataC5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiListClipperDataC2Ev
	.type	_ZN20ImGuiListClipperDataC2Ev, %function
_ZN20ImGuiListClipperDataC2Ev:
.LFB1403:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEC1Ev
	mov	x2, 40
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1403:
	.size	_ZN20ImGuiListClipperDataC2Ev, .-_ZN20ImGuiListClipperDataC2Ev
	.weak	_ZN20ImGuiListClipperDataC1Ev
	.set	_ZN20ImGuiListClipperDataC1Ev,_ZN20ImGuiListClipperDataC2Ev
	.section	.text._ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper,"axG",@progbits,_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper,comdat
	.align	2
	.weak	_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper
	.type	_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper, %function
_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper:
.LFB1405:
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
	str	x1, [x0]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 16]
	ldr	x0, [sp, 24]
	str	w1, [x0, 12]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	w1, 0
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE6resizeEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1405:
	.size	_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper, .-_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper
	.section	.text._ZN16ImGuiNavItemDataC2Ev,"axG",@progbits,_ZN16ImGuiNavItemDataC5Ev,comdat
	.align	2
	.weak	_ZN16ImGuiNavItemDataC2Ev
	.type	_ZN16ImGuiNavItemDataC2Ev, %function
_ZN16ImGuiNavItemDataC2Ev:
.LFB1407:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	bl	_ZN16ImGuiNavItemData5ClearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1407:
	.size	_ZN16ImGuiNavItemDataC2Ev, .-_ZN16ImGuiNavItemDataC2Ev
	.weak	_ZN16ImGuiNavItemDataC1Ev
	.set	_ZN16ImGuiNavItemDataC1Ev,_ZN16ImGuiNavItemDataC2Ev
	.section	.text._ZN16ImGuiNavItemData5ClearEv,"axG",@progbits,_ZN16ImGuiNavItemData5ClearEv,comdat
	.align	2
	.weak	_ZN16ImGuiNavItemData5ClearEv
	.type	_ZN16ImGuiNavItemData5ClearEv, %function
_ZN16ImGuiNavItemData5ClearEv:
.LFB1409:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 32]
	ldr	x0, [sp, 8]
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 44]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 44]
	ldr	x0, [sp, 8]
	str	s0, [x0, 40]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 40]
	ldr	x0, [sp, 8]
	str	s0, [x0, 36]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1409:
	.size	_ZN16ImGuiNavItemData5ClearEv, .-_ZN16ImGuiNavItemData5ClearEv
	.section	.text._ZN17ImDrawDataBuilderC2Ev,"axG",@progbits,_ZN17ImDrawDataBuilderC5Ev,comdat
	.align	2
	.weak	_ZN17ImDrawDataBuilderC2Ev
	.type	_ZN17ImDrawDataBuilderC2Ev, %function
_ZN17ImDrawDataBuilderC2Ev:
.LFB1418:
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
	mov	x19, 1
	mov	x20, x0
	b	.L343
.L344:
	mov	x0, x20
	bl	_ZN8ImVectorIP10ImDrawListEC1Ev
	add	x20, x20, 16
	sub	x19, x19, #1
.L343:
	cmp	x19, 0
	bge	.L344
	nop
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
.LFE1418:
	.size	_ZN17ImDrawDataBuilderC2Ev, .-_ZN17ImDrawDataBuilderC2Ev
	.weak	_ZN17ImDrawDataBuilderC1Ev
	.set	_ZN17ImDrawDataBuilderC1Ev,_ZN17ImDrawDataBuilderC2Ev
	.section	.text._ZN17ImDrawDataBuilderD2Ev,"axG",@progbits,_ZN17ImDrawDataBuilderD5Ev,comdat
	.align	2
	.weak	_ZN17ImDrawDataBuilderD2Ev
	.type	_ZN17ImDrawDataBuilderD2Ev, %function
_ZN17ImDrawDataBuilderD2Ev:
.LFB1421:
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
	cmp	x0, 0
	beq	.L346
	ldr	x0, [sp, 40]
	add	x19, x0, 32
.L347:
	ldr	x0, [sp, 40]
	cmp	x19, x0
	beq	.L346
	sub	x19, x19, #16
	mov	x0, x19
	bl	_ZN8ImVectorIP10ImDrawListED1Ev
	b	.L347
.L346:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZN17ImDrawDataBuilderD2Ev, .-_ZN17ImDrawDataBuilderD2Ev
	.weak	_ZN17ImDrawDataBuilderD1Ev
	.set	_ZN17ImDrawDataBuilderD1Ev,_ZN17ImDrawDataBuilderD2Ev
	.section	.text._ZN14ImGuiViewportPC2Ev,"axG",@progbits,_ZN14ImGuiViewportPC5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiViewportPC2Ev
	.type	_ZN14ImGuiViewportPC2Ev, %function
_ZN14ImGuiViewportPC2Ev:
.LFB1423:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN13ImGuiViewportC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN10ImDrawDataC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN17ImDrawDataBuilderC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 152
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 160
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 176
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 52]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 24]
	str	w1, [x0, 48]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 64]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 64]
	ldr	x0, [sp, 24]
	str	x1, [x0, 56]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1423:
	.size	_ZN14ImGuiViewportPC2Ev, .-_ZN14ImGuiViewportPC2Ev
	.weak	_ZN14ImGuiViewportPC1Ev
	.set	_ZN14ImGuiViewportPC1Ev,_ZN14ImGuiViewportPC2Ev
	.section	.text._ZN14ImGuiViewportPD2Ev,"axG",@progbits,_ZN14ImGuiViewportPD5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiViewportPD2Ev
	.type	_ZN14ImGuiViewportPD2Ev, %function
_ZN14ImGuiViewportPD2Ev:
.LFB1426:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1426
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	beq	.L350
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	bl	_Z9IM_DELETEI10ImDrawListEvPT_
.L350:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 64]
	cmp	x0, 0
	beq	.L351
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 64]
	bl	_Z9IM_DELETEI10ImDrawListEvPT_
.L351:
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN17ImDrawDataBuilderD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1426:
	.section	.gcc_except_table._ZN14ImGuiViewportPD2Ev,"aG",@progbits,_ZN14ImGuiViewportPD5Ev,comdat
.LLSDA1426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1426-.LLSDACSB1426
.LLSDACSB1426:
.LLSDACSE1426:
	.section	.text._ZN14ImGuiViewportPD2Ev,"axG",@progbits,_ZN14ImGuiViewportPD5Ev,comdat
	.size	_ZN14ImGuiViewportPD2Ev, .-_ZN14ImGuiViewportPD2Ev
	.weak	_ZN14ImGuiViewportPD1Ev
	.set	_ZN14ImGuiViewportPD1Ev,_ZN14ImGuiViewportPD2Ev
	.section	.text._ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2,"axG",@progbits,_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2,comdat
	.align	2
	.weak	_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2
	.type	_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2, %function
_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2:
.LFB1428:
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
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	add	x0, sp, 32
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L354
	bl	__stack_chk_fail
.L354:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1428:
	.size	_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2, .-_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2
	.section	.text._ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_,"axG",@progbits,_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_,comdat
	.align	2
	.weak	_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_
	.type	_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_, %function
_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_:
.LFB1429:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s8, s0
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 64]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L357
	bl	__stack_chk_fail
.L357:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1429:
	.size	_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_, .-_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_
	.section	.text._ZN14ImGuiViewportP14UpdateWorkRectEv,"axG",@progbits,_ZN14ImGuiViewportP14UpdateWorkRectEv,comdat
	.align	2
	.weak	_ZN14ImGuiViewportP14UpdateWorkRectEv
	.type	_ZN14ImGuiViewportP14UpdateWorkRectEv, %function
_ZN14ImGuiViewportP14UpdateWorkRectEv:
.LFB1430:
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
	add	x0, x0, 152
	ldr	x19, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 20]
	str	s0, [x19, 24]
	ldr	x0, [sp, 40]
	add	x1, x0, 152
	ldr	x0, [sp, 40]
	add	x0, x0, 160
	ldr	x19, [sp, 40]
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 28]
	str	s0, [x19, 32]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1430:
	.size	_ZN14ImGuiViewportP14UpdateWorkRectEv, .-_ZN14ImGuiViewportP14UpdateWorkRectEv
	.section	.text._ZNK14ImGuiViewportP11GetMainRectEv,"axG",@progbits,_ZNK14ImGuiViewportP11GetMainRectEv,comdat
	.align	2
	.weak	_ZNK14ImGuiViewportP11GetMainRectEv
	.type	_ZNK14ImGuiViewportP11GetMainRectEv, %function
_ZNK14ImGuiViewportP11GetMainRectEv:
.LFB1431:
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
	ldr	s4, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s5, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L361
	bl	__stack_chk_fail
.L361:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1431:
	.size	_ZNK14ImGuiViewportP11GetMainRectEv, .-_ZNK14ImGuiViewportP11GetMainRectEv
	.section	.text._ZNK14ImGuiViewportP11GetWorkRectEv,"axG",@progbits,_ZNK14ImGuiViewportP11GetWorkRectEv,comdat
	.align	2
	.weak	_ZNK14ImGuiViewportP11GetWorkRectEv
	.type	_ZNK14ImGuiViewportP11GetWorkRectEv, %function
_ZNK14ImGuiViewportP11GetWorkRectEv:
.LFB1432:
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
	ldr	s4, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	s5, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 28]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 32]
	fadd	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L364
	bl	__stack_chk_fail
.L364:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1432:
	.size	_ZNK14ImGuiViewportP11GetWorkRectEv, .-_ZNK14ImGuiViewportP11GetWorkRectEv
	.section	.text._ZN19ImGuiWindowSettingsC2Ev,"axG",@progbits,_ZN19ImGuiWindowSettingsC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiWindowSettingsC2Ev
	.type	_ZN19ImGuiWindowSettingsC2Ev, %function
_ZN19ImGuiWindowSettingsC2Ev:
.LFB1435:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZN8ImVec2ihC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN8ImVec2ihC1Ev
	mov	x2, 16
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1435:
	.size	_ZN19ImGuiWindowSettingsC2Ev, .-_ZN19ImGuiWindowSettingsC2Ev
	.weak	_ZN19ImGuiWindowSettingsC1Ev
	.set	_ZN19ImGuiWindowSettingsC1Ev,_ZN19ImGuiWindowSettingsC2Ev
	.section	.text._ZN19ImGuiWindowSettings7GetNameEv,"axG",@progbits,_ZN19ImGuiWindowSettings7GetNameEv,comdat
	.align	2
	.weak	_ZN19ImGuiWindowSettings7GetNameEv
	.type	_ZN19ImGuiWindowSettings7GetNameEv, %function
_ZN19ImGuiWindowSettings7GetNameEv:
.LFB1437:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZN19ImGuiWindowSettings7GetNameEv, .-_ZN19ImGuiWindowSettings7GetNameEv
	.section	.text._ZN20ImGuiSettingsHandlerC2Ev,"axG",@progbits,_ZN20ImGuiSettingsHandlerC5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiSettingsHandlerC2Ev
	.type	_ZN20ImGuiSettingsHandlerC2Ev, %function
_ZN20ImGuiSettingsHandlerC2Ev:
.LFB1439:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 72
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1439:
	.size	_ZN20ImGuiSettingsHandlerC2Ev, .-_ZN20ImGuiSettingsHandlerC2Ev
	.weak	_ZN20ImGuiSettingsHandlerC1Ev
	.set	_ZN20ImGuiSettingsHandlerC1Ev,_ZN20ImGuiSettingsHandlerC2Ev
	.section	.text._ZN18ImGuiMetricsConfigC2Ev,"axG",@progbits,_ZN18ImGuiMetricsConfigC5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiMetricsConfigC2Ev
	.type	_ZN18ImGuiMetricsConfigC2Ev, %function
_ZN18ImGuiMetricsConfigC2Ev:
.LFB1442:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 4]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 3]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 3]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 2]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 2]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 1]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 1]
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 1
	strb	w1, [x0, 5]
	ldr	x0, [sp, 8]
	mov	w1, 1
	strb	w1, [x0, 6]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZN18ImGuiMetricsConfigC2Ev, .-_ZN18ImGuiMetricsConfigC2Ev
	.weak	_ZN18ImGuiMetricsConfigC1Ev
	.set	_ZN18ImGuiMetricsConfigC1Ev,_ZN18ImGuiMetricsConfigC2Ev
	.section	.text._ZN19ImGuiStackLevelInfoC2Ev,"axG",@progbits,_ZN19ImGuiStackLevelInfoC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiStackLevelInfoC2Ev
	.type	_ZN19ImGuiStackLevelInfoC2Ev, %function
_ZN19ImGuiStackLevelInfoC2Ev:
.LFB1445:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 64
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZN19ImGuiStackLevelInfoC2Ev, .-_ZN19ImGuiStackLevelInfoC2Ev
	.weak	_ZN19ImGuiStackLevelInfoC1Ev
	.set	_ZN19ImGuiStackLevelInfoC1Ev,_ZN19ImGuiStackLevelInfoC2Ev
	.section	.text._ZN14ImGuiStackToolC2Ev,"axG",@progbits,_ZN14ImGuiStackToolC5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiStackToolC2Ev
	.type	_ZN14ImGuiStackToolC2Ev, %function
_ZN14ImGuiStackToolC2Ev:
.LFB1448:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorI19ImGuiStackLevelInfoEC1Ev
	mov	x2, 40
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [x0, 36]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1448:
	.size	_ZN14ImGuiStackToolC2Ev, .-_ZN14ImGuiStackToolC2Ev
	.weak	_ZN14ImGuiStackToolC1Ev
	.set	_ZN14ImGuiStackToolC1Ev,_ZN14ImGuiStackToolC2Ev
	.section	.text._ZN7ImGuiIOD2Ev,"axG",@progbits,_ZN7ImGuiIOD5Ev,comdat
	.align	2
	.weak	_ZN7ImGuiIOD2Ev
	.type	_ZN7ImGuiIOD2Ev, %function
_ZN7ImGuiIOD2Ev:
.LFB1455:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 14248
	add	x0, x1, x0
	bl	_ZN8ImVectorItED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1455:
	.size	_ZN7ImGuiIOD2Ev, .-_ZN7ImGuiIOD2Ev
	.weak	_ZN7ImGuiIOD1Ev
	.set	_ZN7ImGuiIOD1Ev,_ZN7ImGuiIOD2Ev
	.section	.text._ZN20ImDrawListSharedDataD2Ev,"axG",@progbits,_ZN20ImDrawListSharedDataD5Ev,comdat
	.align	2
	.weak	_ZN20ImDrawListSharedDataD2Ev
	.type	_ZN20ImDrawListSharedDataD2Ev, %function
_ZN20ImDrawListSharedDataD2Ev:
.LFB1458:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN8ImVectorI6ImVec2ED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1458:
	.size	_ZN20ImDrawListSharedDataD2Ev, .-_ZN20ImDrawListSharedDataD2Ev
	.weak	_ZN20ImDrawListSharedDataD1Ev
	.set	_ZN20ImDrawListSharedDataD1Ev,_ZN20ImDrawListSharedDataD2Ev
	.section	.text._ZN12ImGuiStorageC2Ev,"axG",@progbits,_ZN12ImGuiStorageC5Ev,comdat
	.align	2
	.weak	_ZN12ImGuiStorageC2Ev
	.type	_ZN12ImGuiStorageC2Ev, %function
_ZN12ImGuiStorageC2Ev:
.LFB1461:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1461:
	.size	_ZN12ImGuiStorageC2Ev, .-_ZN12ImGuiStorageC2Ev
	.weak	_ZN12ImGuiStorageC1Ev
	.set	_ZN12ImGuiStorageC1Ev,_ZN12ImGuiStorageC2Ev
	.section	.text._ZN12ImGuiStorageD2Ev,"axG",@progbits,_ZN12ImGuiStorageD5Ev,comdat
	.align	2
	.weak	_ZN12ImGuiStorageD2Ev
	.type	_ZN12ImGuiStorageD2Ev, %function
_ZN12ImGuiStorageD2Ev:
.LFB1464:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1464:
	.size	_ZN12ImGuiStorageD2Ev, .-_ZN12ImGuiStorageD2Ev
	.weak	_ZN12ImGuiStorageD1Ev
	.set	_ZN12ImGuiStorageD1Ev,_ZN12ImGuiStorageD2Ev
	.section	.text._ZN20ImGuiKeyRoutingTableD2Ev,"axG",@progbits,_ZN20ImGuiKeyRoutingTableD5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiKeyRoutingTableD2Ev
	.type	_ZN20ImGuiKeyRoutingTableD2Ev, %function
_ZN20ImGuiKeyRoutingTableD2Ev:
.LFB1467:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 296
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 280
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1467:
	.size	_ZN20ImGuiKeyRoutingTableD2Ev, .-_ZN20ImGuiKeyRoutingTableD2Ev
	.weak	_ZN20ImGuiKeyRoutingTableD1Ev
	.set	_ZN20ImGuiKeyRoutingTableD1Ev,_ZN20ImGuiKeyRoutingTableD2Ev
	.section	.text._ZN19ImGuiInputTextStateD2Ev,"axG",@progbits,_ZN19ImGuiInputTextStateD5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextStateD2Ev
	.type	_ZN19ImGuiInputTextStateD2Ev, %function
_ZN19ImGuiInputTextStateD2Ev:
.LFB1470:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN8ImVectorIcED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorIcED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1470:
	.size	_ZN19ImGuiInputTextStateD2Ev, .-_ZN19ImGuiInputTextStateD2Ev
	.weak	_ZN19ImGuiInputTextStateD1Ev
	.set	_ZN19ImGuiInputTextStateD1Ev,_ZN19ImGuiInputTextStateD2Ev
	.section	.text._ZN15ImGuiTextBufferD2Ev,"axG",@progbits,_ZN15ImGuiTextBufferD5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiTextBufferD2Ev
	.type	_ZN15ImGuiTextBufferD2Ev, %function
_ZN15ImGuiTextBufferD2Ev:
.LFB1473:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZN15ImGuiTextBufferD2Ev, .-_ZN15ImGuiTextBufferD2Ev
	.weak	_ZN15ImGuiTextBufferD1Ev
	.set	_ZN15ImGuiTextBufferD1Ev,_ZN15ImGuiTextBufferD2Ev
	.section	.text._ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev,"axG",@progbits,_ZN13ImChunkStreamI19ImGuiWindowSettingsEC5Ev,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev
	.type	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev, %function
_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev:
.LFB1476:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1476:
	.size	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev, .-_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev
	.weak	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC1Ev
	.set	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC1Ev,_ZN13ImChunkStreamI19ImGuiWindowSettingsEC2Ev
	.section	.text._ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev,"axG",@progbits,_ZN13ImChunkStreamI19ImGuiWindowSettingsED5Ev,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev
	.type	_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev, %function
_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev:
.LFB1479:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev, .-_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev
	.weak	_ZN13ImChunkStreamI19ImGuiWindowSettingsED1Ev
	.set	_ZN13ImChunkStreamI19ImGuiWindowSettingsED1Ev,_ZN13ImChunkStreamI19ImGuiWindowSettingsED2Ev
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsEC5Ev,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev:
.LFB1482:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1482:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev, .-_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsEC1Ev
	.set	_ZN13ImChunkStreamI18ImGuiTableSettingsEC1Ev,_ZN13ImChunkStreamI18ImGuiTableSettingsEC2Ev
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsED5Ev,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev:
.LFB1485:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1485:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev, .-_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsED1Ev
	.set	_ZN13ImChunkStreamI18ImGuiTableSettingsED1Ev,_ZN13ImChunkStreamI18ImGuiTableSettingsED2Ev
	.section	.text._ZN14ImGuiTextIndexC2Ev,"axG",@progbits,_ZN14ImGuiTextIndexC5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndexC2Ev
	.type	_ZN14ImGuiTextIndexC2Ev, %function
_ZN14ImGuiTextIndexC2Ev:
.LFB1488:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIiEC1Ev
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1488:
	.size	_ZN14ImGuiTextIndexC2Ev, .-_ZN14ImGuiTextIndexC2Ev
	.weak	_ZN14ImGuiTextIndexC1Ev
	.set	_ZN14ImGuiTextIndexC1Ev,_ZN14ImGuiTextIndexC2Ev
	.section	.text._ZN14ImGuiTextIndexD2Ev,"axG",@progbits,_ZN14ImGuiTextIndexD5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiTextIndexD2Ev
	.type	_ZN14ImGuiTextIndexD2Ev, %function
_ZN14ImGuiTextIndexD2Ev:
.LFB1491:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIiED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1491:
	.size	_ZN14ImGuiTextIndexD2Ev, .-_ZN14ImGuiTextIndexD2Ev
	.weak	_ZN14ImGuiTextIndexD1Ev
	.set	_ZN14ImGuiTextIndexD1Ev,_ZN14ImGuiTextIndexD2Ev
	.section	.text._ZN14ImGuiStackToolD2Ev,"axG",@progbits,_ZN14ImGuiStackToolD5Ev,comdat
	.align	2
	.weak	_ZN14ImGuiStackToolD2Ev
	.type	_ZN14ImGuiStackToolD2Ev, %function
_ZN14ImGuiStackToolD2Ev:
.LFB1494:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorI19ImGuiStackLevelInfoED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZN14ImGuiStackToolD2Ev, .-_ZN14ImGuiStackToolD2Ev
	.weak	_ZN14ImGuiStackToolD1Ev
	.set	_ZN14ImGuiStackToolD1Ev,_ZN14ImGuiStackToolD2Ev
	.section	.text._ZN12ImGuiContextC2EP11ImFontAtlas,"axG",@progbits,_ZN12ImGuiContextC5EP11ImFontAtlas,comdat
	.align	2
	.weak	_ZN12ImGuiContextC2EP11ImFontAtlas
	.type	_ZN12ImGuiContextC2EP11ImFontAtlas, %function
_ZN12ImGuiContextC2EP11ImFontAtlas:
.LFB1496:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1496
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 8
.LEHB2:
	bl	_ZN7ImGuiIOC1Ev
.LEHE2:
	ldr	x1, [sp, 56]
	mov	x0, 14272
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiInputEventEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 14288
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiInputEventEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 14304
	add	x0, x1, x0
.LEHB3:
	bl	_ZN10ImGuiStyleC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15368
	add	x0, x1, x0
	bl	_ZN20ImDrawListSharedDataC1Ev
.LEHE3:
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15952
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15968
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 16000
	add	x0, x1, x0
	bl	_ZN12ImGuiStorageC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 16020
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 16072
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 16128
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 16176
	add	x0, x1, x0
	mov	x19, 139
	mov	x20, x0
	b	.L387
.L388:
	mov	x0, x20
	bl	_ZN17ImGuiKeyOwnerDataC1Ev
	add	x20, x20, 12
	sub	x19, x19, #1
.L387:
	cmp	x19, 0
	bge	.L388
	ldr	x1, [sp, 56]
	mov	x0, 17856
	add	x0, x1, x0
.LEHB4:
	bl	_ZN20ImGuiKeyRoutingTableC1Ev
.LEHE4:
	ldr	x1, [sp, 56]
	mov	x0, 18192
	add	x0, x1, x0
	bl	_ZN17ImGuiNextItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18212
	add	x0, x1, x0
	bl	_ZN17ImGuiLastItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18400
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiStyleModEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZN8ImVectorIP6ImFontEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18432
	add	x0, x1, x0
	bl	_ZN8ImVectorIjEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18480
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18496
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18520
	add	x0, x1, x0
	bl	_ZN8ImVectorIP14ImGuiViewportPEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18612
	add	x0, x1, x0
	bl	_ZN6ImRectC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18656
	add	x0, x1, x0
	bl	_ZN6ImRectC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18672
	add	x0, x1, x0
	bl	_ZN6ImRectC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18704
	add	x0, x1, x0
	bl	_ZN16ImGuiNavItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18752
	add	x0, x1, x0
	bl	_ZN16ImGuiNavItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18800
	add	x0, x1, x0
	bl	_ZN16ImGuiNavItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18848
	add	x0, x1, x0
	bl	_ZN16ImGuiNavItemDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18940
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18948
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18984
	add	x0, x1, x0
	bl	_ZN12ImGuiPayloadC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19048
	add	x0, x1, x0
	bl	_ZN6ImRectC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19096
	add	x0, x1, x0
	bl	_ZN8ImVectorIhEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19136
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiListClipperDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19168
	add	x0, x1, x0
	bl	_ZN8ImVectorI18ImGuiTableTempDataEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19184
	add	x0, x1, x0
.LEHB5:
	bl	_ZN6ImPoolI10ImGuiTableEC1Ev
.LEHE5:
	ldr	x1, [sp, 56]
	mov	x0, 19224
	add	x0, x1, x0
	bl	_ZN8ImVectorIfEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19240
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImDrawChannelEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19264
	add	x0, x1, x0
.LEHB6:
	bl	_ZN6ImPoolI11ImGuiTabBarEC1Ev
.LEHE6:
	ldr	x1, [sp, 56]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19320
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19352
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19360
	add	x0, x1, x0
	bl	_ZN19ImGuiInputTextStateC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23080
	add	x0, x1, x0
.LEHB7:
	bl	_ZN6ImFontC1Ev
.LEHE7:
	ldr	x1, [sp, 56]
	mov	x0, 23212
	add	x0, x1, x0
	bl	_ZN6ImVec4C1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23228
	add	x0, x1, x0
	bl	_ZN21ImGuiComboPreviewDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23312
	add	x0, x1, x0
	bl	_ZN8ImVectorIcEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23328
	add	x0, x1, x0
	bl	_ZN8ImVectorIjEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23344
	add	x0, x1, x0
	bl	_ZN20ImGuiPlatformImeDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23360
	add	x0, x1, x0
	bl	_ZN20ImGuiPlatformImeDataC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23384
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23400
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiSettingsHandlerEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23416
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI19ImGuiWindowSettingsEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	bl	_ZN8ImVectorI16ImGuiContextHookEC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23544
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23600
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23616
	add	x0, x1, x0
	bl	_ZN14ImGuiTextIndexC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23648
	add	x0, x1, x0
	bl	_ZN18ImGuiMetricsConfigC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23664
	add	x0, x1, x0
	bl	_ZN14ImGuiStackToolC1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23968
	add	x0, x1, x0
	bl	_ZN8ImVectorIcEC1Ev
	ldr	x0, [sp, 56]
	strb	wzr, [x0]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, eq
	and	w1, w0, 255
	ldr	x0, [sp, 56]
	strb	w1, [x0, 1]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 15352]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 15364]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 15364]
	ldr	x0, [sp, 56]
	str	s0, [x0, 15360]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L389
	mov	x0, 1168
.LEHB8:
	bl	_ZN5ImGui8MemAllocEm
.LEHE8:
	mov	x20, x0
	mov	x2, x20
	mov	w1, w21
	mov	x0, 1168
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	mov	x0, x19
.LEHB9:
	bl	_ZN11ImFontAtlasC1Ev
.LEHE9:
	b	.L390
.L389:
	ldr	x19, [sp, 48]
.L390:
	ldr	x0, [sp, 56]
	str	x19, [x0, 88]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 15896]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 15904]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 15912]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 15912]
	ldr	x0, [sp, 56]
	str	w1, [x0, 15908]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3630]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	ldrb	w1, [x0, 3630]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	w1, [x0, 3629]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	ldrb	w1, [x0, 3629]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	w1, [x0, 3628]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3631]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3632]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 15928]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16016]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16032]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16040]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16048]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16056]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16064]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16080]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16084]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16092]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 16092]
	ldr	x0, [sp, 56]
	str	w1, [x0, 16088]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3808]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3809]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16104]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 16104]
	ldr	x0, [sp, 56]
	str	s0, [x0, 16100]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16108]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16112]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16116]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3832]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3833]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3834]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3835]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3836]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3837]
	add	x0, sp, 64
	fmov	s1, -1.0e+0
	fmov	s0, -1.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 16128]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16136]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16144]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 16148]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16152]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3868]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	strb	wzr, [x0, 3869]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16160]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16168]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16172]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 1784]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 1788]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 1792]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 1796]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 1800]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2128]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 18536]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2180]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2180]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2176]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2176]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2172]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2172]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2168]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2168]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2164]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2164]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2160]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2200]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2200]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2192]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2192]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2188]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2204]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2204]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2184]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2196]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2208]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2212]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2216]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2217]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2219]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2220]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2221]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2222]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2224]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2244]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2245]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2246]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2248]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2252]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2256]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 2268]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2268]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2264]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2264]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2260]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2304]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2308]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2312]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 4608
	str	w1, [x0, 2512]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 12800
	str	w1, [x0, 2516]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 18920]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 18920]
	ldr	x0, [sp, 56]
	str	x1, [x0, 18912]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 18912]
	ldr	x0, [sp, 56]
	str	x1, [x0, 18904]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2548]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	s0, [x0, 2548]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	s0, [x0, 2544]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2552]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2572]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2576]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2582]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldrb	w1, [x0, 2582]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	w1, [x0, 2581]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldrb	w1, [x0, 2581]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	w1, [x0, 2580]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2584]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 2588]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 2592]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2680]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2684]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2688]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2692]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2692]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2696]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 2700]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2704]
	ldr	x1, [sp, 56]
	mov	x0, 19112
	add	x0, x1, x0
	mov	x2, 16
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2744]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 19152]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2776]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 19256]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2956]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2956]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 2952]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 2964]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	s0, [x0, 2964]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	s0, [x0, 2960]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6808]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 177209344
	str	w1, [x0, 6812]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6820]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	s0, [x0, 6820]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	s0, [x0, 6816]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6824]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6892]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6896]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 2804]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 55050
	movk	w1, 0x3c23, lsl 16
	fmov	s0, w1
	str	s0, [x0, 6908]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6912]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6916]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strh	wzr, [x0, 6920]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strh	wzr, [x0, 6922]
	add	x0, sp, 64
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 56]
	mov	x0, 23552
	add	x0, x1, x0
	ldr	x1, [sp, 64]
	str	x1, [x0, -204]
	add	x0, sp, 64
	fmov	s1, -1.0e+0
	fmov	s0, -1.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 56]
	mov	x0, 23552
	add	x0, x1, x0
	ldr	x1, [sp, 64]
	str	x1, [x0, -188]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	mov	w1, 46
	strb	w1, [x0, 2896]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 2897]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 6996]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7080]
	ldr	x1, [sp, 56]
	mov	x0, 23472
	add	x0, x1, x0
	mov	x2, 56
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 3048]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7148]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 23568]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 23568]
	ldr	x0, [sp, 56]
	str	x1, [x0, 23560]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 23536]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 7192]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 3100]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7200]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 2
	str	w1, [x0, 7208]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 7208]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 7204]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 1024
	str	w1, [x0, 7212]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 1804]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 3160]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 3161]
	ldr	x0, [sp, 56]
	add	x0, x0, 20480
	strb	wzr, [x0, 3162]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7260]
	ldr	x1, [sp, 56]
	mov	x0, 23704
	add	x0, x1, x0
	mov	x2, 240
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7564]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 7564]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 7560]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	wzr, [x0, 7568]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 7580]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 7580]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 7576]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 7576]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 7572]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L398
	b	.L406
.L405:
	mov	x21, x0
	mov	x2, x20
	mov	w1, w22
	mov	x0, x19
	bl	_ZdlPv12ImNewWrapperS_
	mov	x19, x21
	b	.L392
.L404:
	mov	x19, x0
.L392:
	ldr	x1, [sp, 56]
	mov	x0, 23968
	add	x0, x1, x0
	bl	_ZN8ImVectorIcED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23664
	add	x0, x1, x0
	bl	_ZN14ImGuiStackToolD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23616
	add	x0, x1, x0
	bl	_ZN14ImGuiTextIndexD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23600
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23544
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	bl	_ZN8ImVectorI16ImGuiContextHookED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23416
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI19ImGuiWindowSettingsED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23400
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiSettingsHandlerED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23384
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBufferD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23328
	add	x0, x1, x0
	bl	_ZN8ImVectorIjED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23312
	add	x0, x1, x0
	bl	_ZN8ImVectorIcED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 23080
	add	x0, x1, x0
	bl	_ZN6ImFontD1Ev
	b	.L393
.L403:
	mov	x19, x0
.L393:
	ldr	x1, [sp, 56]
	mov	x0, 19360
	add	x0, x1, x0
	bl	_ZN19ImGuiInputTextStateD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19320
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19264
	add	x0, x1, x0
	bl	_ZN6ImPoolI11ImGuiTabBarED1Ev
	b	.L394
.L402:
	mov	x19, x0
.L394:
	ldr	x1, [sp, 56]
	mov	x0, 19240
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImDrawChannelED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19224
	add	x0, x1, x0
	bl	_ZN8ImVectorIfED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19184
	add	x0, x1, x0
	bl	_ZN6ImPoolI10ImGuiTableED1Ev
	b	.L395
.L401:
	mov	x19, x0
.L395:
	ldr	x1, [sp, 56]
	mov	x0, 19168
	add	x0, x1, x0
	bl	_ZN8ImVectorI18ImGuiTableTempDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19136
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiListClipperDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 19096
	add	x0, x1, x0
	bl	_ZN8ImVectorIhED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18520
	add	x0, x1, x0
	bl	_ZN8ImVectorIP14ImGuiViewportPED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18496
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18480
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18432
	add	x0, x1, x0
	bl	_ZN8ImVectorIjED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZN8ImVectorIP6ImFontED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18400
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiStyleModED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 17856
	add	x0, x1, x0
	bl	_ZN20ImGuiKeyRoutingTableD1Ev
	b	.L396
.L400:
	mov	x19, x0
.L396:
	ldr	x1, [sp, 56]
	mov	x0, 16000
	add	x0, x1, x0
	bl	_ZN12ImGuiStorageD1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15968
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15952
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 15368
	add	x0, x1, x0
	bl	_ZN20ImDrawListSharedDataD1Ev
	b	.L397
.L399:
	mov	x19, x0
.L397:
	ldr	x1, [sp, 56]
	mov	x0, 14288
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiInputEventED1Ev
	ldr	x1, [sp, 56]
	mov	x0, 14272
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiInputEventED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZN7ImGuiIOD1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L406:
	bl	__stack_chk_fail
.L398:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1496:
	.section	.gcc_except_table._ZN12ImGuiContextC2EP11ImFontAtlas,"aG",@progbits,_ZN12ImGuiContextC5EP11ImFontAtlas,comdat
.LLSDA1496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1496-.LLSDACSB1496
.LLSDACSB1496:
	.uleb128 .LEHB2-.LFB1496
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1496
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L399-.LFB1496
	.uleb128 0
	.uleb128 .LEHB4-.LFB1496
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L400-.LFB1496
	.uleb128 0
	.uleb128 .LEHB5-.LFB1496
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L401-.LFB1496
	.uleb128 0
	.uleb128 .LEHB6-.LFB1496
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L402-.LFB1496
	.uleb128 0
	.uleb128 .LEHB7-.LFB1496
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L403-.LFB1496
	.uleb128 0
	.uleb128 .LEHB8-.LFB1496
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L404-.LFB1496
	.uleb128 0
	.uleb128 .LEHB9-.LFB1496
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L405-.LFB1496
	.uleb128 0
	.uleb128 .LEHB10-.LFB1496
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1496:
	.section	.text._ZN12ImGuiContextC2EP11ImFontAtlas,"axG",@progbits,_ZN12ImGuiContextC5EP11ImFontAtlas,comdat
	.size	_ZN12ImGuiContextC2EP11ImFontAtlas, .-_ZN12ImGuiContextC2EP11ImFontAtlas
	.weak	_ZN12ImGuiContextC1EP11ImFontAtlas
	.set	_ZN12ImGuiContextC1EP11ImFontAtlas,_ZN12ImGuiContextC2EP11ImFontAtlas
	.section	.text._ZNK11ImGuiWindow4RectEv,"axG",@progbits,_ZNK11ImGuiWindow4RectEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow4RectEv
	.type	_ZNK11ImGuiWindow4RectEv, %function
_ZNK11ImGuiWindow4RectEv:
.LFB1498:
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
	ldr	s4, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s5, [x0, 28]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 32]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 36]
	fadd	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L409
	bl	__stack_chk_fail
.L409:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1498:
	.size	_ZNK11ImGuiWindow4RectEv, .-_ZNK11ImGuiWindow4RectEv
	.section	.text._ZNK11ImGuiWindow12CalcFontSizeEv,"axG",@progbits,_ZNK11ImGuiWindow12CalcFontSizeEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow12CalcFontSizeEv
	.type	_ZNK11ImGuiWindow12CalcFontSizeEv, %function
_ZNK11ImGuiWindow12CalcFontSizeEv:
.LFB1499:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 15364]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 624]
	fmul	s0, s1, s0
	str	s0, [sp, 20]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 840]
	cmp	x0, 0
	beq	.L411
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 840]
	ldr	s0, [x0, 624]
	ldr	s1, [sp, 20]
	fmul	s0, s1, s0
	str	s0, [sp, 20]
.L411:
	ldr	s0, [sp, 20]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1499:
	.size	_ZNK11ImGuiWindow12CalcFontSizeEv, .-_ZNK11ImGuiWindow12CalcFontSizeEv
	.section	.text._ZNK11ImGuiWindow14TitleBarHeightEv,"axG",@progbits,_ZNK11ImGuiWindow14TitleBarHeightEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow14TitleBarHeightEv
	.type	_ZNK11ImGuiWindow14TitleBarHeightEv, %function
_ZNK11ImGuiWindow14TitleBarHeightEv:
.LFB1500:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L414
	ldr	x0, [sp, 24]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	b	.L416
.L414:
	movi	v0.2s, #0
.L416:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZNK11ImGuiWindow14TitleBarHeightEv, .-_ZNK11ImGuiWindow14TitleBarHeightEv
	.section	.text._ZNK11ImGuiWindow12TitleBarRectEv,"axG",@progbits,_ZNK11ImGuiWindow12TitleBarRectEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow12TitleBarRectEv
	.type	_ZNK11ImGuiWindow12TitleBarRectEv, %function
_ZNK11ImGuiWindow12TitleBarRectEv:
.LFB1501:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 72, -64
	.cfi_offset 73, -56
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x19, x0, 24
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	fadd	s9, s1, s0
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 28]
	ldr	x0, [sp, 56]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fadd	s0, s8, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldp	x0, x1, [sp, 72]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L419
	bl	__stack_chk_fail
.L419:
	ldp	d8, d9, [sp, 32]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1501:
	.size	_ZNK11ImGuiWindow12TitleBarRectEv, .-_ZNK11ImGuiWindow12TitleBarRectEv
	.section	.text._ZNK11ImGuiWindow13MenuBarHeightEv,"axG",@progbits,_ZNK11ImGuiWindow13MenuBarHeightEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow13MenuBarHeightEv
	.type	_ZNK11ImGuiWindow13MenuBarHeightEv, %function
_ZNK11ImGuiWindow13MenuBarHeightEv:
.LFB1502:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -48
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L421
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 328]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fadd	s1, s8, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	b	.L423
.L421:
	movi	v0.2s, #0
.L423:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1502:
	.size	_ZNK11ImGuiWindow13MenuBarHeightEv, .-_ZNK11ImGuiWindow13MenuBarHeightEv
	.section	.text._ZNK11ImGuiWindow11MenuBarRectEv,"axG",@progbits,_ZNK11ImGuiWindow11MenuBarRectEv,comdat
	.align	2
	.weak	_ZNK11ImGuiWindow11MenuBarRectEv
	.type	_ZNK11ImGuiWindow11MenuBarRectEv, %function
_ZNK11ImGuiWindow11MenuBarRectEv:
.LFB1503:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	d8, d9, [sp, 16]
	.cfi_offset 72, -64
	.cfi_offset 73, -56
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 28]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fadd	s0, s8, s0
	str	s0, [sp, 52]
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 40]
	fadd	s9, s1, s0
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fmov	s1, s0
	ldr	s0, [sp, 52]
	fadd	s0, s1, s0
	add	x0, sp, 56
	fmov	s3, s0
	fmov	s2, s9
	ldr	s1, [sp, 52]
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 56]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L426
	bl	__stack_chk_fail
.L426:
	ldp	d8, d9, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1503:
	.size	_ZNK11ImGuiWindow11MenuBarRectEv, .-_ZNK11ImGuiWindow11MenuBarRectEv
	.section	.rodata
	.align	3
.LC35:
	.string	"const char* ImGuiTabBar::GetTabName(const ImGuiTabItem*) const"
	.align	3
.LC36:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui_internal.h"
	.align	3
.LC37:
	.string	"tab->NameOffset != -1 && tab->NameOffset < TabsNames.Buf.Size"
	.section	.text._ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem,"axG",@progbits,_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem,comdat
	.align	2
	.weak	_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem
	.type	_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem, %function
_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem:
.LFB1508:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 32]
	cmn	w0, #1
	beq	.L428
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 136]
	cmp	w1, w0
	blt	.L431
.L428:
	adrp	x0, .LC35
	add	x3, x0, :lo12:.LC35
	mov	w2, 2419
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	bl	__assert_fail
.L431:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 144]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 32]
	sxtw	x0, w0
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1508:
	.size	_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem, .-_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem
	.section	.text._ZN10ImGuiTableD2Ev,"axG",@progbits,_ZN10ImGuiTableD5Ev,comdat
	.align	2
	.weak	_ZN10ImGuiTableD2Ev
	.type	_ZN10ImGuiTableD2Ev, %function
_ZN10ImGuiTableD2Ev:
.LFB1519:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1519
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	add	x0, x0, 464
	bl	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 432
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 400
	bl	_ZN15ImGuiTextBufferD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1519:
	.section	.gcc_except_table._ZN10ImGuiTableD2Ev,"aG",@progbits,_ZN10ImGuiTableD5Ev,comdat
.LLSDA1519:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1519-.LLSDACSB1519
.LLSDACSB1519:
.LLSDACSE1519:
	.section	.text._ZN10ImGuiTableD2Ev,"axG",@progbits,_ZN10ImGuiTableD5Ev,comdat
	.size	_ZN10ImGuiTableD2Ev, .-_ZN10ImGuiTableD2Ev
	.weak	_ZN10ImGuiTableD1Ev
	.set	_ZN10ImGuiTableD1Ev,_ZN10ImGuiTableD2Ev
	.section	.text._ZN5ImGui20GetCurrentWindowReadEv,"axG",@progbits,_ZN5ImGui20GetCurrentWindowReadEv,comdat
	.align	2
	.weak	_ZN5ImGui20GetCurrentWindowReadEv
	.type	_ZN5ImGui20GetCurrentWindowReadEv, %function
_ZN5ImGui20GetCurrentWindowReadEv:
.LFB1531:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16032]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZN5ImGui20GetCurrentWindowReadEv, .-_ZN5ImGui20GetCurrentWindowReadEv
	.section	.text._ZN5ImGui16GetCurrentWindowEv,"axG",@progbits,_ZN5ImGui16GetCurrentWindowEv,comdat
	.align	2
	.weak	_ZN5ImGui16GetCurrentWindowEv
	.type	_ZN5ImGui16GetCurrentWindowEv, %function
_ZN5ImGui16GetCurrentWindowEv:
.LFB1532:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16032]
	mov	w1, 1
	strb	w1, [x0, 152]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16032]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN5ImGui16GetCurrentWindowEv, .-_ZN5ImGui16GetCurrentWindowEv
	.section	.text._ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect,"axG",@progbits,_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect,comdat
	.align	2
	.weak	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	.type	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect, %function
_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect:
.LFB1533:
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
	ldr	x0, [x0, 240]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	ldr	s1, [x0]
	ldr	s0, [sp, 32]
	fsub	s4, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 36]
	fsub	s5, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 32]
	fsub	s2, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 36]
	fsub	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L439
	bl	__stack_chk_fail
.L439:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect, .-_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	.section	.text._ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect,"axG",@progbits,_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect,comdat
	.align	2
	.weak	_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect
	.type	_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect, %function
_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect:
.LFB1534:
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
	ldr	x0, [x0, 240]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	ldr	s1, [x0]
	ldr	s0, [sp, 32]
	fadd	s4, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 36]
	fadd	s5, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 32]
	fadd	s2, s1, s0
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 36]
	fadd	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L442
	bl	__stack_chk_fail
.L442:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect, .-_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect
	.section	.text._ZN5ImGui14GetDefaultFontEv,"axG",@progbits,_ZN5ImGui14GetDefaultFontEv,comdat
	.align	2
	.weak	_ZN5ImGui14GetDefaultFontEv
	.type	_ZN5ImGui14GetDefaultFontEv, %function
_ZN5ImGui14GetDefaultFontEv:
.LFB1535:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 104]
	cmp	x0, 0
	beq	.L444
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 104]
	b	.L446
.L444:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 88]
	add	x0, x0, 72
	mov	w1, 0
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
.L446:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZN5ImGui14GetDefaultFontEv, .-_ZN5ImGui14GetDefaultFontEv
	.section	.text._ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow,"axG",@progbits,_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow,comdat
	.align	2
	.weak	_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow
	.type	_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow, %function
_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow:
.LFB1536:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN5ImGui21GetForegroundDrawListEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow, .-_ZN5ImGui21GetForegroundDrawListEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC38:
	.string	"*Missing Text*"
	.section	.text._ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey,"axG",@progbits,_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey,comdat
	.align	2
	.weak	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	.type	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey, %function
_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey:
.LFB1537:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldrsw	x1, [sp, 12]
	add	x1, x1, 2934
	ldr	x0, [x0, x1, lsl 3]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L450
	ldr	x0, [sp, 24]
	b	.L452
.L450:
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
.L452:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey, .-_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	.section	.text._ZN5ImGui10IsNamedKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui10IsNamedKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	.type	_ZN5ImGui10IsNamedKeyE8ImGuiKey, %function
_ZN5ImGui10IsNamedKeyE8ImGuiKey:
.LFB1545:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 511
	ble	.L454
	ldr	w0, [sp, 12]
	cmp	w0, 651
	bgt	.L454
	mov	w0, 1
	b	.L455
.L454:
	mov	w0, 0
.L455:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZN5ImGui10IsNamedKeyE8ImGuiKey, .-_ZN5ImGui10IsNamedKeyE8ImGuiKey
	.section	.text._ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	.type	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey, %function
_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey:
.LFB1546:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 511
	ble	.L458
	ldr	w0, [sp, 12]
	cmp	w0, 651
	ble	.L459
.L458:
	ldr	w0, [sp, 12]
	cmp	w0, 4096
	beq	.L459
	ldr	w0, [sp, 12]
	cmp	w0, 8192
	beq	.L459
	ldr	w0, [sp, 12]
	cmp	w0, 16384
	beq	.L459
	ldr	w0, [sp, 12]
	cmp	w0, 32768
	bne	.L460
.L459:
	mov	w0, 1
	b	.L461
.L460:
	mov	w0, 0
.L461:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey, .-_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	.section	.text._ZN5ImGui11IsLegacyKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui11IsLegacyKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	.type	_ZN5ImGui11IsLegacyKeyE8ImGuiKey, %function
_ZN5ImGui11IsLegacyKeyE8ImGuiKey:
.LFB1547:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	blt	.L464
	ldr	w0, [sp, 12]
	cmp	w0, 511
	bgt	.L464
	mov	w0, 1
	b	.L465
.L464:
	mov	w0, 0
.L465:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZN5ImGui11IsLegacyKeyE8ImGuiKey, .-_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	.section	.text._ZN5ImGui12IsGamepadKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui12IsGamepadKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui12IsGamepadKeyE8ImGuiKey
	.type	_ZN5ImGui12IsGamepadKeyE8ImGuiKey, %function
_ZN5ImGui12IsGamepadKeyE8ImGuiKey:
.LFB1549:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 616
	ble	.L468
	ldr	w0, [sp, 12]
	cmp	w0, 640
	bgt	.L468
	mov	w0, 1
	b	.L469
.L468:
	mov	w0, 0
.L469:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZN5ImGui12IsGamepadKeyE8ImGuiKey, .-_ZN5ImGui12IsGamepadKeyE8ImGuiKey
	.section	.text._ZN5ImGui10IsAliasKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui10IsAliasKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui10IsAliasKeyE8ImGuiKey
	.type	_ZN5ImGui10IsAliasKeyE8ImGuiKey, %function
_ZN5ImGui10IsAliasKeyE8ImGuiKey:
.LFB1551:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 640
	ble	.L472
	ldr	w0, [sp, 12]
	cmp	w0, 647
	bgt	.L472
	mov	w0, 1
	b	.L473
.L472:
	mov	w0, 0
.L473:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZN5ImGui10IsAliasKeyE8ImGuiKey, .-_ZN5ImGui10IsAliasKeyE8ImGuiKey
	.section	.text._ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey,"axG",@progbits,_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	.type	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey, %function
_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey:
.LFB1552:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 4096
	bne	.L476
	mov	w0, 648
	b	.L477
.L476:
	ldr	w0, [sp, 12]
	cmp	w0, 8192
	bne	.L478
	mov	w0, 649
	b	.L477
.L478:
	ldr	w0, [sp, 12]
	cmp	w0, 16384
	bne	.L479
	mov	w0, 650
	b	.L477
.L479:
	ldr	w0, [sp, 12]
	cmp	w0, 32768
	bne	.L480
	mov	w0, 651
	b	.L477
.L480:
	ldr	w0, [sp, 12]
.L477:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey, .-_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	.section	.rodata
	.align	3
.LC39:
	.string	"ImGuiKey ImGui::MouseButtonToKey(ImGuiMouseButton)"
	.align	3
.LC40:
	.string	"button >= 0 && button < ImGuiMouseButton_COUNT"
	.section	.text._ZN5ImGui16MouseButtonToKeyEi,"axG",@progbits,_ZN5ImGui16MouseButtonToKeyEi,comdat
	.align	2
	.weak	_ZN5ImGui16MouseButtonToKeyEi
	.type	_ZN5ImGui16MouseButtonToKeyEi, %function
_ZN5ImGui16MouseButtonToKeyEi:
.LFB1553:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L482
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L485
.L482:
	adrp	x0, .LC39
	add	x3, x0, :lo12:.LC39
	mov	w2, 2880
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	__assert_fail
.L485:
	ldr	w0, [sp, 28]
	add	w0, w0, 641
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZN5ImGui16MouseButtonToKeyEi, .-_ZN5ImGui16MouseButtonToKeyEi
	.section	.text._ZN5ImGui21IsActiveIdUsingNavDirEi,"axG",@progbits,_ZN5ImGui21IsActiveIdUsingNavDirEi,comdat
	.align	2
	.weak	_ZN5ImGui21IsActiveIdUsingNavDirEi
	.type	_ZN5ImGui21IsActiveIdUsingNavDirEi, %function
_ZN5ImGui21IsActiveIdUsingNavDirEi:
.LFB1554:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1784]
	ldr	w1, [sp, 12]
	mov	w2, 1
	lsl	w1, w2, w1
	and	w0, w0, w1
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN5ImGui21IsActiveIdUsingNavDirEi, .-_ZN5ImGui21IsActiveIdUsingNavDirEi
	.section	.rodata
	.align	3
.LC41:
	.string	"ImGuiKeyOwnerData* ImGui::GetKeyOwnerData(ImGuiKey)"
	.align	3
.LC42:
	.string	"IsNamedKey(key)"
	.section	.text._ZN5ImGui15GetKeyOwnerDataE8ImGuiKey,"axG",@progbits,_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey,comdat
	.align	2
	.weak	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	.type	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey, %function
_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey:
.LFB1555:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	and	w0, w0, 61440
	cmp	w0, 0
	beq	.L489
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	str	w0, [sp, 28]
.L489:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L490
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 2904
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L490:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x2, [x0]
	ldr	w0, [sp, 28]
	sub	w0, w0, #512
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, 16176
	add	x0, x0, x1
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey, .-_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	.section	.text._ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei,"axG",@progbits,_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei,comdat
	.align	2
	.weak	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	.type	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei, %function
_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei:
.LFB1558:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bne	.L493
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	b	.L494
.L493:
	ldr	x0, [sp, 24]
	add	x2, x0, 432
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataEixEi
.L494:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei, .-_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	.section	.text._ZN5ImGui20DebugStartItemPickerEv,"axG",@progbits,_ZN5ImGui20DebugStartItemPickerEv,comdat
	.align	2
	.weak	_ZN5ImGui20DebugStartItemPickerEv
	.type	_ZN5ImGui20DebugStartItemPickerEv, %function
_ZN5ImGui20DebugStartItemPickerEv:
.LFB1562:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 3161]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZN5ImGui20DebugStartItemPickerEv, .-_ZN5ImGui20DebugStartItemPickerEv
	.section	.rodata
	.align	2
	.type	_ZL29NAV_WINDOWING_HIGHLIGHT_DELAY, %object
	.size	_ZL29NAV_WINDOWING_HIGHLIGHT_DELAY, 4
_ZL29NAV_WINDOWING_HIGHLIGHT_DELAY:
	.word	1045220557
	.align	2
	.type	_ZL31NAV_WINDOWING_LIST_APPEAR_DELAY, %object
	.size	_ZL31NAV_WINDOWING_LIST_APPEAR_DELAY, 4
_ZL31NAV_WINDOWING_LIST_APPEAR_DELAY:
	.word	1041865114
	.align	2
	.type	_ZL21WINDOWS_HOVER_PADDING, %object
	.size	_ZL21WINDOWS_HOVER_PADDING, 4
_ZL21WINDOWS_HOVER_PADDING:
	.word	1082130432
	.align	2
	.type	_ZL40WINDOWS_RESIZE_FROM_EDGES_FEEDBACK_TIMER, %object
	.size	_ZL40WINDOWS_RESIZE_FROM_EDGES_FEEDBACK_TIMER, 4
_ZL40WINDOWS_RESIZE_FROM_EDGES_FEEDBACK_TIMER:
	.word	1025758986
	.align	2
	.type	_ZL37WINDOWS_MOUSE_WHEEL_SCROLL_LOCK_TIMER, %object
	.size	_ZL37WINDOWS_MOUSE_WHEEL_SCROLL_LOCK_TIMER, 4
_ZL37WINDOWS_MOUSE_WHEEL_SCROLL_LOCK_TIMER:
	.word	1060320051
	.global	GImGui
	.bss
	.align	3
	.type	GImGui, %object
	.size	GImGui, 8
GImGui:
	.zero	8
	.text
	.align	2
	.type	_ZL13MallocWrappermPv, %function
_ZL13MallocWrappermPv:
.LFB1568:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	malloc
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZL13MallocWrappermPv, .-_ZL13MallocWrappermPv
	.align	2
	.type	_ZL11FreeWrapperPvS_, %function
_ZL11FreeWrapperPvS_:
.LFB1569:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	free
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZL11FreeWrapperPvS_, .-_ZL11FreeWrapperPvS_
	.section	.data.rel.local,"aw"
	.align	3
	.type	_ZL21GImAllocatorAllocFunc, %object
	.size	_ZL21GImAllocatorAllocFunc, 8
_ZL21GImAllocatorAllocFunc:
	.xword	_ZL13MallocWrappermPv
	.align	3
	.type	_ZL20GImAllocatorFreeFunc, %object
	.size	_ZL20GImAllocatorFreeFunc, 8
_ZL20GImAllocatorFreeFunc:
	.xword	_ZL11FreeWrapperPvS_
	.local	_ZL20GImAllocatorUserData
	.comm	_ZL20GImAllocatorUserData,8,8
	.text
	.align	2
	.global	_ZN10ImGuiStyleC2Ev
	.type	_ZN10ImGuiStyleC2Ev, %function
_ZN10ImGuiStyleC2Ev:
.LFB1571:
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
	add	x0, x0, 8
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 76
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 84
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 92
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 100
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 152
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 160
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 176
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 200
	mov	x3, x0
	mov	x0, 848
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0]
	ldr	x0, [sp, 24]
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s0, w1
	str	s0, [x0, 4]
	add	x0, sp, 32
	fmov	s1, 8.0e+0
	fmov	s0, 8.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 20]
	add	x0, sp, 32
	movi	v1.2s, 0x42, lsl 24
	movi	v0.2s, 0x42, lsl 24
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 24]
	add	x0, sp, 32
	fmov	s1, 5.0e-1
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 32]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 40]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 44]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 48]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 56]
	add	x0, sp, 32
	fmov	s1, 3.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 60]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 68]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 72]
	add	x0, sp, 32
	fmov	s1, 4.0e+0
	fmov	s0, 8.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 76]
	add	x0, sp, 32
	fmov	s1, 4.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 84]
	add	x0, sp, 32
	fmov	s1, 2.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 92]
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 100]
	ldr	x0, [sp, 24]
	fmov	s0, 2.1e+1
	str	s0, [x0, 108]
	ldr	x0, [sp, 24]
	fmov	s0, 6.0e+0
	str	s0, [x0, 112]
	ldr	x0, [sp, 24]
	fmov	s0, 1.4e+1
	str	s0, [x0, 116]
	ldr	x0, [sp, 24]
	fmov	s0, 9.0e+0
	str	s0, [x0, 120]
	ldr	x0, [sp, 24]
	fmov	s0, 1.2e+1
	str	s0, [x0, 124]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 128]
	ldr	x0, [sp, 24]
	fmov	s0, 4.0e+0
	str	s0, [x0, 132]
	ldr	x0, [sp, 24]
	fmov	s0, 4.0e+0
	str	s0, [x0, 136]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 140]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 144]
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0, 148]
	add	x0, sp, 32
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 152]
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 160]
	add	x0, sp, 32
	fmov	s1, 1.9e+1
	fmov	s0, 1.9e+1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 168]
	add	x0, sp, 32
	fmov	s1, 3.0e+0
	fmov	s0, 3.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 176]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 184]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 188]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 189]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 190]
	ldr	x0, [sp, 24]
	fmov	s0, 1.25e+0
	str	s0, [x0, 192]
	ldr	x0, [sp, 24]
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s0, w1
	str	s0, [x0, 196]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L500
	bl	__stack_chk_fail
.L500:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZN10ImGuiStyleC2Ev, .-_ZN10ImGuiStyleC2Ev
	.global	_ZN10ImGuiStyleC1Ev
	.set	_ZN10ImGuiStyleC1Ev,_ZN10ImGuiStyleC2Ev
	.align	2
	.global	_ZN10ImGuiStyle13ScaleAllSizesEf
	.type	_ZN10ImGuiStyle13ScaleAllSizesEf, %function
_ZN10ImGuiStyle13ScaleAllSizesEf:
.LFB1573:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 44]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 44]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 52]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 52]
	ldr	x0, [sp, 40]
	add	x0, x0, 60
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 60]
	str	s0, [x19, 64]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 68]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 68]
	ldr	x0, [sp, 40]
	add	x0, x0, 76
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 76]
	str	s0, [x19, 80]
	ldr	x0, [sp, 40]
	add	x0, x0, 84
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 84]
	str	s0, [x19, 88]
	ldr	x0, [sp, 40]
	add	x0, x0, 92
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 92]
	str	s0, [x19, 96]
	ldr	x0, [sp, 40]
	add	x0, x0, 100
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 100]
	str	s0, [x19, 104]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 108]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 108]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 112]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 112]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 116]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 116]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 120]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 120]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 124]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 124]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 128]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 128]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 132]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 132]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 136]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 144]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L502
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 144]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	b	.L503
.L502:
	mov	w0, 2139095039
	fmov	s0, w0
.L503:
	ldr	x0, [sp, 40]
	str	s0, [x0, 144]
	ldr	x0, [sp, 40]
	add	x0, x0, 168
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 168]
	str	s0, [x19, 172]
	ldr	x0, [sp, 40]
	add	x0, x0, 176
	ldr	s0, [sp, 36]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 176]
	str	s0, [x19, 180]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 184]
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 40]
	str	s0, [x0, 184]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L504
	bl	__stack_chk_fail
.L504:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZN10ImGuiStyle13ScaleAllSizesEf, .-_ZN10ImGuiStyle13ScaleAllSizesEf
	.section	.rodata
	.align	3
.LC43:
	.string	"imgui.ini"
	.align	3
.LC44:
	.string	"imgui_log.txt"
	.text
	.align	2
	.global	_ZN7ImGuiIOC2Ev
	.type	_ZN7ImGuiIOC2Ev, %function
_ZN7ImGuiIOC2Ev:
.LFB1575:
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
	add	x0, x0, 8
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 240
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 3572
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 24]
	mov	x0, 14040
	add	x0, x1, x0
	bl	_ZN6ImVec2C1Ev
	ldr	x1, [sp, 24]
	mov	x0, 14336
	add	x0, x1, x0
	sub	x0, x0, #288
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	str	xzr, [x0, 32]
	ldr	x1, [sp, 24]
	mov	x0, 14248
	add	x0, x1, x0
	bl	_ZN8ImVectorItEC1Ev
	mov	x2, 14264
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	add	x0, sp, 48
	fmov	s1, -1.0e+0
	fmov	s0, -1.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 48]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	mov	w1, 34953
	movk	w1, 0x3c88, lsl 16
	fmov	s0, w1
	str	s0, [x0, 16]
	ldr	x0, [sp, 24]
	fmov	s0, 5.0e+0
	str	s0, [x0, 20]
	ldr	x0, [sp, 24]
	adrp	x1, .LC43
	add	x1, x1, :lo12:.LC43
	str	x1, [x0, 24]
	ldr	x0, [sp, 24]
	adrp	x1, .LC44
	add	x1, x1, :lo12:.LC44
	str	x1, [x0, 32]
	ldr	x0, [sp, 24]
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s0, w1
	str	s0, [x0, 40]
	ldr	x0, [sp, 24]
	fmov	s0, 6.0e+0
	str	s0, [x0, 44]
	str	wzr, [sp, 36]
	b	.L506
.L507:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 36]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	mov	w1, -1
	str	w1, [x0, 8]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L506:
	ldr	w0, [sp, 36]
	cmp	w0, 651
	ble	.L507
	ldr	x0, [sp, 24]
	mov	w1, 52429
	movk	w1, 0x3e8c, lsl 16
	fmov	s0, w1
	str	s0, [x0, 52]
	ldr	x0, [sp, 24]
	mov	w1, 52429
	movk	w1, 0x3d4c, lsl 16
	fmov	s0, w1
	str	s0, [x0, 56]
	ldr	x0, [sp, 24]
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s0, w1
	str	s0, [x0, 60]
	ldr	x0, [sp, 24]
	mov	w1, 52429
	movk	w1, 0x3dcc, lsl 16
	fmov	s0, w1
	str	s0, [x0, 64]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 80]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 88]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 96]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 92]
	add	x0, sp, 48
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 48]
	str	x1, [x0, 104]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 112]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 113]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 114]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 115]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 116]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 117]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 118]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 119]
	ldr	x0, [sp, 24]
	mov	w1, 1114636288
	fmov	s0, w1
	str	s0, [x0, 120]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 136]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 136]
	ldr	x0, [sp, 24]
	str	x1, [x0, 128]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 160]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 160]
	ldr	x0, [sp, 24]
	str	x1, [x0, 152]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 152]
	ldr	x0, [sp, 24]
	str	x1, [x0, 144]
	ldr	x0, [sp, 24]
	adrp	x1, _ZL30GetClipboardTextFn_DefaultImplPv
	add	x1, x1, :lo12:_ZL30GetClipboardTextFn_DefaultImplPv
	str	x1, [x0, 168]
	ldr	x0, [sp, 24]
	adrp	x1, _ZL30SetClipboardTextFn_DefaultImplPvPKc
	add	x1, x1, :lo12:_ZL30SetClipboardTextFn_DefaultImplPvPKc
	str	x1, [x0, 176]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 184]
	ldr	x0, [sp, 24]
	adrp	x1, _ZL32SetPlatformImeDataFn_DefaultImplP13ImGuiViewportP20ImGuiPlatformImeData
	add	x1, x1, :lo12:_ZL32SetPlatformImeDataFn_DefaultImplP13ImGuiViewportP20ImGuiPlatformImeData
	str	x1, [x0, 192]
	add	x0, sp, 48
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x0, x0, 3584
	ldr	x1, [sp, 48]
	str	x1, [x0, -12]
	add	x0, sp, 48
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 48]
	str	x1, [x0, 14040]
	ldr	x0, [sp, 24]
	fmov	s0, 6.0e+0
	str	s0, [x0, 48]
	str	wzr, [sp, 40]
	b	.L508
.L509:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	fmov	s0, -1.0e+0
	str	s0, [x0, 4]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 24]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	str	s0, [x0, x1, lsl 2]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L508:
	ldr	w0, [sp, 40]
	cmp	w0, 4
	ble	.L509
	str	wzr, [sp, 44]
	b	.L510
.L511:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	fmov	s0, -1.0e+0
	str	s0, [x0, 12]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	s0, [x0, 12]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	str	s0, [x0, 8]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L510:
	ldr	w0, [sp, 44]
	cmp	w0, 651
	ble	.L511
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 1953]
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	mov	w1, -1
	strb	w1, [x0, 1954]
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 1955]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L512
	bl	__stack_chk_fail
.L512:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN7ImGuiIOC2Ev, .-_ZN7ImGuiIOC2Ev
	.global	_ZN7ImGuiIOC1Ev
	.set	_ZN7ImGuiIOC1Ev,_ZN7ImGuiIOC2Ev
	.section	.rodata
	.align	3
.LC45:
	.string	"void ImGuiIO::AddInputCharacter(unsigned int)"
	.align	3
.LC46:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/src/imgui.cpp"
	.align	3
.LC47:
	.string	"&g.IO == this && \"Can only add events to current context.\""
	.text
	.align	2
	.global	_ZN7ImGuiIO17AddInputCharacterEj
	.type	_ZN7ImGuiIO17AddInputCharacterEj, %function
_ZN7ImGuiIO17AddInputCharacterEj:
.LFB1577:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L514
	adrp	x0, .LC45
	add	x3, x0, :lo12:.LC45
	mov	w2, 1227
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L514:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L519
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L519
	add	x0, sp, 48
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 5
	str	w0, [sp, 48]
	mov	w0, 2
	str	w0, [sp, 52]
	ldr	w0, [sp, 20]
	str	w0, [sp, 56]
	ldr	x1, [sp, 40]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 48
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L513
.L519:
	nop
.L513:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L518
	bl	__stack_chk_fail
.L518:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZN7ImGuiIO17AddInputCharacterEj, .-_ZN7ImGuiIO17AddInputCharacterEj
	.align	2
	.global	_ZN7ImGuiIO22AddInputCharacterUTF16Et
	.type	_ZN7ImGuiIO22AddInputCharacterUTF16Et, %function
_ZN7ImGuiIO22AddInputCharacterUTF16Et:
.LFB1578:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	strh	w1, [sp, 22]
	ldrh	w0, [sp, 22]
	cmp	w0, 0
	bne	.L521
	ldr	x0, [sp, 24]
	add	x0, x0, 8192
	ldrh	w0, [x0, 6052]
	cmp	w0, 0
	beq	.L530
.L521:
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L530
	ldrh	w0, [sp, 22]
	and	w1, w0, 64512
	mov	w0, 55296
	cmp	w1, w0
	bne	.L525
	ldr	x0, [sp, 24]
	add	x0, x0, 8192
	ldrh	w0, [x0, 6052]
	cmp	w0, 0
	beq	.L526
	mov	w1, 65533
	ldr	x0, [sp, 24]
	bl	_ZN7ImGuiIO17AddInputCharacterEj
.L526:
	ldr	x0, [sp, 24]
	add	x0, x0, 8192
	ldrh	w1, [sp, 22]
	strh	w1, [x0, 6052]
	b	.L520
.L525:
	ldrh	w0, [sp, 22]
	strh	w0, [sp, 46]
	ldr	x0, [sp, 24]
	add	x0, x0, 8192
	ldrh	w0, [x0, 6052]
	cmp	w0, 0
	beq	.L527
	ldrh	w0, [sp, 22]
	and	w1, w0, 64512
	mov	w0, 56320
	cmp	w1, w0
	beq	.L528
	mov	w1, 65533
	ldr	x0, [sp, 24]
	bl	_ZN7ImGuiIO17AddInputCharacterEj
	b	.L529
.L528:
	mov	w0, -3
	strh	w0, [sp, 46]
.L529:
	ldr	x0, [sp, 24]
	add	x0, x0, 8192
	strh	wzr, [x0, 6052]
.L527:
	ldrh	w0, [sp, 46]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN7ImGuiIO17AddInputCharacterEj
	b	.L520
.L530:
	nop
.L520:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZN7ImGuiIO22AddInputCharacterUTF16Et, .-_ZN7ImGuiIO22AddInputCharacterUTF16Et
	.align	2
	.global	_ZN7ImGuiIO22AddInputCharactersUTF8EPKc
	.type	_ZN7ImGuiIO22AddInputCharactersUTF8EPKc, %function
_ZN7ImGuiIO22AddInputCharactersUTF8EPKc:
.LFB1579:
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
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L538
	b	.L534
.L536:
	str	wzr, [sp, 36]
	add	x0, sp, 36
	mov	x2, 0
	ldr	x1, [sp, 16]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	str	x0, [sp, 16]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L534
	ldr	w0, [sp, 36]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN7ImGuiIO17AddInputCharacterEj
.L534:
	ldr	x0, [sp, 16]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L536
	b	.L531
.L538:
	nop
.L531:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L537
	bl	__stack_chk_fail
.L537:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN7ImGuiIO22AddInputCharactersUTF8EPKc, .-_ZN7ImGuiIO22AddInputCharactersUTF8EPKc
	.align	2
	.global	_ZN7ImGuiIO20ClearInputCharactersEv
	.type	_ZN7ImGuiIO20ClearInputCharactersEv, %function
_ZN7ImGuiIO20ClearInputCharactersEv:
.LFB1580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 14248
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZN7ImGuiIO20ClearInputCharactersEv, .-_ZN7ImGuiIO20ClearInputCharactersEv
	.align	2
	.global	_ZN7ImGuiIO14ClearInputKeysEv
	.type	_ZN7ImGuiIO14ClearInputKeysEv, %function
_ZN7ImGuiIO14ClearInputKeysEv:
.LFB1581:
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
	add	x0, x0, 2856
	mov	x2, 652
	mov	w1, 0
	bl	memset
	str	wzr, [sp, 40]
	b	.L541
.L542:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	strb	wzr, [x0, 4]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	fmov	s0, -1.0e+0
	str	s0, [x0, 8]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	fmov	s0, -1.0e+0
	str	s0, [x0, 12]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L541:
	ldr	w0, [sp, 40]
	cmp	w0, 651
	ble	.L542
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 3599]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 3599]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 3598]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 3598]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 3597]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 3597]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 3596]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 3600]
	add	x0, sp, 48
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x0, x0, 3584
	ldr	x1, [sp, 48]
	str	x1, [x0, -12]
	str	wzr, [sp, 44]
	b	.L543
.L544:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x1, x0
	strb	wzr, [x0, 3580]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	fmov	s0, -1.0e+0
	str	s0, [x0, 4]
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 24]
	ldrsw	x1, [sp, 44]
	add	x1, x1, 3544
	str	s0, [x0, x1, lsl 2]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L543:
	ldr	w0, [sp, 44]
	cmp	w0, 4
	ble	.L544
	ldr	x0, [sp, 24]
	str	wzr, [x0, 3592]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 3592]
	ldr	x0, [sp, 24]
	str	s0, [x0, 3588]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L545
	bl	__stack_chk_fail
.L545:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN7ImGuiIO14ClearInputKeysEv, .-_ZN7ImGuiIO14ClearInputKeysEv
	.align	2
	.type	_ZL20FindLatestInputEvent19ImGuiInputEventTypei, %function
_ZL20FindLatestInputEvent19ImGuiInputEventTypei:
.LFB1582:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 14272]
	sub	w0, w0, #1
	str	w0, [sp, 44]
	b	.L547
.L553:
	ldr	x1, [sp, 48]
	mov	x0, 14272
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI15ImGuiInputEventEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L554
	ldr	w0, [sp, 28]
	cmp	w0, 4
	bne	.L550
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 24]
	cmp	w1, w0
	bne	.L555
.L550:
	ldr	w0, [sp, 28]
	cmp	w0, 3
	bne	.L551
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 24]
	cmp	w1, w0
	bne	.L556
.L551:
	ldr	x0, [sp, 56]
	b	.L552
.L554:
	nop
	b	.L549
.L555:
	nop
	b	.L549
.L556:
	nop
.L549:
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
	str	w0, [sp, 44]
.L547:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L553
	mov	x0, 0
.L552:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZL20FindLatestInputEvent19ImGuiInputEventTypei, .-_ZL20FindLatestInputEvent19ImGuiInputEventTypei
	.section	.rodata
	.align	3
.LC48:
	.string	"void ImGuiIO::AddKeyAnalogEvent(ImGuiKey, bool, float)"
	.align	3
.LC49:
	.string	"ImGui::IsNamedKeyOrModKey(key)"
	.align	3
.LC50:
	.string	"!ImGui::IsAliasKey(key)"
	.align	3
.LC51:
	.string	"(BackendUsingLegacyKeyArrays == -1 || BackendUsingLegacyKeyArrays == 0) && \"Backend needs to either only use io.AddKeyEvent(), either only fill legacy io.KeysDown[] + io.KeyMap[]. Not both!\""
	.align	3
.LC52:
	.string	"KeyMap[n] == -1 && \"Backend needs to either only use io.AddKeyEvent(), either only fill legacy io.KeysDown[] + io.KeyMap[]. Not both!\""
	.text
	.align	2
	.global	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	.type	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf, %function
_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf:
.LFB1583:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	strb	w2, [sp, 35]
	str	s0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L579
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L579
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L561
	adrp	x0, .LC48
	add	x3, x0, :lo12:.LC48
	mov	w2, 1343
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L561:
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L562
	adrp	x0, .LC48
	add	x3, x0, :lo12:.LC48
	mov	w2, 1344
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	bl	__assert_fail
.L562:
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui10IsAliasKeyE8ImGuiKey
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L563
	adrp	x0, .LC48
	add	x3, x0, :lo12:.LC48
	mov	w2, 1345
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC50
	add	x0, x0, :lo12:.LC50
	bl	__assert_fail
.L563:
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmn	w0, #1
	beq	.L564
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmp	w0, 0
	beq	.L564
	adrp	x0, .LC48
	add	x3, x0, :lo12:.LC48
	mov	w2, 1349
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	bl	__assert_fail
.L564:
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmn	w0, #1
	bne	.L565
	mov	w0, 512
	str	w0, [sp, 64]
	b	.L566
.L568:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 64]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L567
	adrp	x0, .LC48
	add	x3, x0, :lo12:.LC48
	mov	w2, 1352
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC52
	add	x0, x0, :lo12:.LC52
	bl	__assert_fail
.L567:
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L566:
	ldr	w0, [sp, 64]
	cmp	w0, 651
	ble	.L568
.L565:
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 1954]
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui12IsGamepadKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L569
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 1955]
.L569:
	ldr	w1, [sp, 36]
	mov	w0, 4
	bl	_ZL20FindLatestInputEvent19ImGuiInputEventTypei
	str	x0, [sp, 80]
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L570
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L571
.L570:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
.L571:
	strb	w0, [sp, 63]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L572
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 16]
	b	.L573
.L572:
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 12]
.L573:
	str	s0, [sp, 68]
	ldrb	w1, [sp, 63]
	ldrb	w0, [sp, 35]
	cmp	w1, w0
	bne	.L574
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 28]
	fcmp	s1, s0
	beq	.L580
.L574:
	add	x0, sp, 96
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 4
	str	w0, [sp, 96]
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui12IsGamepadKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L575
	mov	w0, 3
	b	.L576
.L575:
	mov	w0, 2
.L576:
	str	w0, [sp, 100]
	ldr	w0, [sp, 36]
	str	w0, [sp, 104]
	ldrb	w0, [sp, 35]
	strb	w0, [sp, 108]
	ldr	s0, [sp, 28]
	str	s0, [sp, 112]
	ldr	x1, [sp, 72]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 96
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L557
.L579:
	nop
	b	.L557
.L580:
	nop
.L557:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L578
	bl	__stack_chk_fail
.L578:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf, .-_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	.align	2
	.global	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	.type	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb, %function
_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb:
.LFB1584:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 19]
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L586
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L584
	fmov	s0, 1.0e+0
	b	.L585
.L584:
	movi	v0.2s, #0
.L585:
	ldrb	w2, [sp, 19]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	b	.L581
.L586:
	nop
.L581:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb, .-_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	.section	.rodata
	.align	3
.LC53:
	.string	"void ImGuiIO::SetKeyEventNativeData(ImGuiKey, int, int, int)"
	.align	3
.LC54:
	.string	"ImGui::IsNamedKey(key)"
	.align	3
.LC55:
	.string	"native_legacy_index == -1 || ImGui::IsLegacyKey((ImGuiKey)native_legacy_index)"
	.text
	.align	2
	.global	_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii
	.type	_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii, %function
_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii:
.LFB1585:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L595
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L590
	adrp	x0, .LC53
	add	x3, x0, :lo12:.LC53
	mov	w2, 1390
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	bl	__assert_fail
.L590:
	ldr	w0, [sp, 24]
	cmn	w0, #1
	beq	.L591
	ldr	w0, [sp, 24]
	bl	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L591
	adrp	x0, .LC53
	add	x3, x0, :lo12:.LC53
	mov	w2, 1391
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	bl	__assert_fail
.L591:
	ldr	w0, [sp, 24]
	cmn	w0, #1
	beq	.L592
	ldr	w0, [sp, 24]
	b	.L593
.L592:
	ldr	w0, [sp, 32]
.L593:
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L596
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 60]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	str	w1, [x0, 8]
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 36]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	str	w1, [x0, 8]
	b	.L587
.L595:
	nop
	b	.L587
.L596:
	nop
.L587:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii, .-_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii
	.align	2
	.global	_ZN7ImGuiIO21SetAppAcceptingEventsEb
	.type	_ZN7ImGuiIO21SetAppAcceptingEventsEb, %function
_ZN7ImGuiIO21SetAppAcceptingEventsEb:
.LFB1586:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strb	w1, [sp, 7]
	ldr	x0, [sp, 8]
	add	x0, x0, 12288
	ldrb	w1, [sp, 7]
	strb	w1, [x0, 1953]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN7ImGuiIO21SetAppAcceptingEventsEb, .-_ZN7ImGuiIO21SetAppAcceptingEventsEb
	.section	.rodata
	.align	3
.LC56:
	.string	"void ImGuiIO::AddMousePosEvent(float, float)"
	.text
	.align	2
	.global	_ZN7ImGuiIO16AddMousePosEventEff
	.type	_ZN7ImGuiIO16AddMousePosEventEff, %function
_ZN7ImGuiIO16AddMousePosEventEff:
.LFB1587:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -96
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L599
	adrp	x0, .LC56
	add	x3, x0, :lo12:.LC56
	mov	w2, 1418
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L599:
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L617
	ldr	s1, [sp, 36]
	mvni	v0.2s, 0x80, lsl 16
	fcmpe	s1, s0
	bgt	.L613
	b	.L615
.L613:
	ldr	s0, [sp, 36]
	bl	_ZL13ImFloorSignedf
	fmov	s8, s0
	b	.L604
.L615:
	ldr	s8, [sp, 36]
.L604:
	ldr	s1, [sp, 32]
	mvni	v0.2s, 0x80, lsl 16
	fcmpe	s1, s0
	bgt	.L614
	b	.L616
.L614:
	ldr	s0, [sp, 32]
	bl	_ZL13ImFloorSignedf
	b	.L607
.L616:
	ldr	s0, [sp, 32]
.L607:
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	mov	w1, -1
	mov	w0, 1
	bl	_ZL20FindLatestInputEvent19ImGuiInputEventTypei
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L608
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 12]
	add	x0, sp, 56
	bl	_ZN6ImVec2C1Eff
	b	.L609
.L608:
	ldr	x0, [sp, 64]
	add	x0, x0, 3584
	ldr	x0, [x0, -4]
	str	x0, [sp, 56]
.L609:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 48]
	fcmp	s1, s0
	bne	.L610
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 52]
	fcmp	s1, s0
	beq	.L618
.L610:
	add	x0, sp, 80
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 1
	str	w0, [sp, 80]
	mov	w0, 1
	str	w0, [sp, 84]
	ldr	s0, [sp, 48]
	str	s0, [sp, 88]
	ldr	s0, [sp, 52]
	str	s0, [sp, 92]
	ldr	x1, [sp, 64]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 80
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L598
.L617:
	nop
	b	.L598
.L618:
	nop
.L598:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L612
	bl	__stack_chk_fail
.L612:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN7ImGuiIO16AddMousePosEventEff, .-_ZN7ImGuiIO16AddMousePosEventEff
	.section	.rodata
	.align	3
.LC57:
	.string	"void ImGuiIO::AddMouseButtonEvent(int, bool)"
	.align	3
.LC58:
	.string	"mouse_button >= 0 && mouse_button < ImGuiMouseButton_COUNT"
	.text
	.align	2
	.global	_ZN7ImGuiIO19AddMouseButtonEventEib
	.type	_ZN7ImGuiIO19AddMouseButtonEventEib, %function
_ZN7ImGuiIO19AddMouseButtonEventEib:
.LFB1588:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 19]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L620
	adrp	x0, .LC57
	add	x3, x0, :lo12:.LC57
	mov	w2, 1442
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L620:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L621
	ldr	w0, [sp, 20]
	cmp	w0, 4
	ble	.L630
.L621:
	adrp	x0, .LC57
	add	x3, x0, :lo12:.LC57
	mov	w2, 1443
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	bl	__assert_fail
.L630:
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L631
	ldr	w1, [sp, 20]
	mov	w0, 3
	bl	_ZL20FindLatestInputEvent19ImGuiInputEventTypei
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L625
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L626
.L625:
	ldrsw	x0, [sp, 20]
	add	x0, x0, 3568
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	add	x0, x0, 20
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
.L626:
	strb	w0, [sp, 47]
	ldrb	w1, [sp, 47]
	ldrb	w0, [sp, 19]
	cmp	w1, w0
	beq	.L632
	add	x0, sp, 64
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 3
	str	w0, [sp, 64]
	mov	w0, 1
	str	w0, [sp, 68]
	ldr	w0, [sp, 20]
	str	w0, [sp, 72]
	ldrb	w0, [sp, 19]
	strb	w0, [sp, 76]
	ldr	x1, [sp, 48]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 64
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L619
.L631:
	nop
	b	.L619
.L632:
	nop
.L619:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L629
	bl	__stack_chk_fail
.L629:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZN7ImGuiIO19AddMouseButtonEventEib, .-_ZN7ImGuiIO19AddMouseButtonEventEib
	.section	.rodata
	.align	3
.LC59:
	.string	"void ImGuiIO::AddMouseWheelEvent(float, float)"
	.text
	.align	2
	.global	_ZN7ImGuiIO18AddMouseWheelEventEff
	.type	_ZN7ImGuiIO18AddMouseWheelEventEff, %function
_ZN7ImGuiIO18AddMouseWheelEventEff:
.LFB1589:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L634
	adrp	x0, .LC59
	add	x3, x0, :lo12:.LC59
	mov	w2, 1465
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L634:
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1953]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L639
	ldr	s0, [sp, 20]
	fcmp	s0, #0.0
	bne	.L636
	ldr	s0, [sp, 16]
	fcmp	s0, #0.0
	beq	.L639
.L636:
	add	x0, sp, 48
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 2
	str	w0, [sp, 48]
	mov	w0, 1
	str	w0, [sp, 52]
	ldr	s0, [sp, 20]
	str	s0, [sp, 56]
	ldr	s0, [sp, 16]
	str	s0, [sp, 60]
	ldr	x1, [sp, 40]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 48
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L633
.L639:
	nop
.L633:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L638
	bl	__stack_chk_fail
.L638:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN7ImGuiIO18AddMouseWheelEventEff, .-_ZN7ImGuiIO18AddMouseWheelEventEff
	.section	.rodata
	.align	3
.LC60:
	.string	"void ImGuiIO::AddFocusEvent(bool)"
	.text
	.align	2
	.global	_ZN7ImGuiIO13AddFocusEventEb
	.type	_ZN7ImGuiIO13AddFocusEventEb, %function
_ZN7ImGuiIO13AddFocusEventEb:
.LFB1590:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L641
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 1482
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L641:
	mov	w1, -1
	mov	w0, 6
	bl	_ZL20FindLatestInputEvent19ImGuiInputEventTypei
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L642
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L643
.L642:
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1960]
	eor	w0, w0, 1
	and	w0, w0, 255
.L643:
	strb	w0, [sp, 47]
	ldrb	w1, [sp, 47]
	ldrb	w0, [sp, 23]
	cmp	w1, w0
	beq	.L647
	add	x0, sp, 64
	bl	_ZN15ImGuiInputEventC1Ev
	mov	w0, 6
	str	w0, [sp, 64]
	ldrb	w0, [sp, 23]
	strb	w0, [sp, 72]
	ldr	x1, [sp, 48]
	mov	x0, 14272
	add	x0, x1, x0
	add	x1, sp, 64
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	b	.L640
.L647:
	nop
.L640:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L646
	bl	__stack_chk_fail
.L646:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN7ImGuiIO13AddFocusEventEb, .-_ZN7ImGuiIO13AddFocusEventEb
	.section	.rodata
	.align	3
.LC61:
	.string	"ImVec2 ImBezierCubicClosestPoint(const ImVec2&, const ImVec2&, const ImVec2&, const ImVec2&, const ImVec2&, int)"
	.align	3
.LC62:
	.string	"num_segments > 0"
	.text
	.align	2
	.global	_Z25ImBezierCubicClosestPointRK6ImVec2S1_S1_S1_S1_i
	.type	_Z25ImBezierCubicClosestPointRK6ImVec2S1_S1_S1_S1_i, %function
_Z25ImBezierCubicClosestPointRK6ImVec2S1_S1_S1_S1_i:
.LFB1591:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	w5, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bgt	.L649
	adrp	x0, .LC61
	add	x3, x0, :lo12:.LC61
	mov	w2, 1502
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	bl	__assert_fail
.L649:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 64]
	ldr	s0, [sp, 20]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
	mov	w0, 1
	str	w0, [sp, 68]
	b	.L650
.L653:
	ldr	s0, [sp, 68]
	scvtf	s1, s0
	ldr	s0, [sp, 72]
	fmul	s0, s1, s0
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 80
	ldr	x2, [sp, 24]
	bl	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 104
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x0, sp, 112
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 76]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 64]
	fcmpe	s1, s0
	bmi	.L656
	b	.L651
.L656:
	ldr	x0, [sp, 104]
	str	x0, [sp, 88]
	ldr	s0, [sp, 76]
	str	s0, [sp, 64]
.L651:
	ldr	x0, [sp, 96]
	str	x0, [sp, 80]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L650:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	ble	.L653
	ldr	x0, [sp, 88]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L655
	bl	__stack_chk_fail
.L655:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1591:
	.size	_Z25ImBezierCubicClosestPointRK6ImVec2S1_S1_S1_S1_i, .-_Z25ImBezierCubicClosestPointRK6ImVec2S1_S1_S1_S1_i
	.align	2
	.type	_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi, %function
_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi:
.LFB1592:
	.cfi_startproc
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	add	x29, sp, 16
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	s0, [sp, 76]
	str	s1, [sp, 72]
	str	s2, [sp, 68]
	str	s3, [sp, 64]
	str	s4, [sp, 60]
	str	s5, [sp, 56]
	str	s6, [sp, 52]
	str	s7, [sp, 48]
	str	w4, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	str	s0, [sp, 128]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 52]
	fsub	s1, s1, s0
	ldr	s0, [sp, 128]
	fmul	s1, s1, s0
	ldr	s2, [sp, 64]
	ldr	s0, [sp, 48]
	fsub	s2, s2, s0
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 132]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 52]
	fsub	s1, s1, s0
	ldr	s0, [sp, 128]
	fmul	s1, s1, s0
	ldr	s2, [sp, 56]
	ldr	s0, [sp, 48]
	fsub	s2, s2, s0
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s0, [sp, 132]
	fcmpe	s0, #0.0
	bge	.L670
	b	.L674
.L670:
	ldr	s0, [sp, 132]
	b	.L660
.L674:
	ldr	s0, [sp, 132]
	fneg	s0, s0
.L660:
	str	s0, [sp, 132]
	ldr	s0, [sp, 136]
	fcmpe	s0, #0.0
	bge	.L671
	b	.L675
.L671:
	ldr	s0, [sp, 136]
	b	.L663
.L675:
	ldr	s0, [sp, 136]
	fneg	s0, s0
.L663:
	str	s0, [sp, 136]
	ldr	s1, [sp, 132]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	ldr	s2, [sp, 132]
	ldr	s0, [sp, 136]
	fadd	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s0, [sp, 124]
	fmul	s2, s0, s0
	ldr	s0, [sp, 128]
	fmul	s0, s0, s0
	fadd	s2, s2, s0
	ldr	s0, [sp, 224]
	fmul	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L672
	b	.L676
.L672:
	add	x0, sp, 192
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 52]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 192
	ldr	x2, [sp, 104]
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x0, sp, 200
	mov	x1, x0
	ldr	x0, [sp, 104]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 208]
	str	s0, [sp, 212]
	add	x0, sp, 208
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 188]
	ldr	x0, [sp, 80]
	ldr	s0, [x0]
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bmi	.L673
	b	.L666
.L673:
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 200]
	str	x1, [x0]
	ldr	x0, [sp, 80]
	ldr	s0, [sp, 188]
	str	s0, [x0]
.L666:
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 192]
	str	x1, [x0]
	b	.L677
.L676:
	ldr	w0, [sp, 44]
	cmp	w0, 9
	bgt	.L677
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 68]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 64]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 148]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 56]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 152]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 52]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 156]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 48]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 148]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 164]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 152]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 168]
	ldr	s1, [sp, 148]
	ldr	s0, [sp, 156]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 172]
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 160]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 176]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 172]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 180]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 176]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 184]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	ldr	s0, [sp, 224]
	str	s0, [sp]
	mov	w4, w0
	ldr	s7, [sp, 184]
	ldr	s6, [sp, 180]
	ldr	s5, [sp, 168]
	ldr	s4, [sp, 164]
	ldr	s3, [sp, 144]
	ldr	s2, [sp, 140]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 76]
	ldr	x3, [sp, 80]
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 104]
	bl	_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	ldr	s0, [sp, 224]
	str	s0, [sp]
	mov	w4, w0
	ldr	s7, [sp, 48]
	ldr	s6, [sp, 52]
	ldr	s5, [sp, 160]
	ldr	s4, [sp, 156]
	ldr	s3, [sp, 176]
	ldr	s2, [sp, 172]
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 180]
	ldr	x3, [sp, 80]
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 104]
	bl	_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi
.L677:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 216]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L669
	bl	__stack_chk_fail
.L669:
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 224
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi, .-_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi
	.section	.rodata
	.align	3
.LC63:
	.string	"ImVec2 ImBezierCubicClosestPointCasteljau(const ImVec2&, const ImVec2&, const ImVec2&, const ImVec2&, const ImVec2&, float)"
	.align	3
.LC64:
	.string	"tess_tol > 0.0f"
	.text
	.align	2
	.global	_Z34ImBezierCubicClosestPointCasteljauRK6ImVec2S1_S1_S1_S1_f
	.type	_Z34ImBezierCubicClosestPointCasteljauRK6ImVec2S1_S1_S1_S1_f, %function
_Z34ImBezierCubicClosestPointCasteljauRK6ImVec2S1_S1_S1_S1_f:
.LFB1593:
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	add	x29, sp, 16
	str	d8, [sp, 32]
	.cfi_offset 72, -96
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	s0, [sp, 52]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	s0, [sp, 52]
	fcmpe	s0, #0.0
	bgt	.L679
	adrp	x0, .LC63
	add	x3, x0, :lo12:.LC63
	mov	w2, 1560
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	bl	__assert_fail
.L679:
	ldr	x0, [sp, 88]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	str	wzr, [sp, 112]
	str	wzr, [sp, 116]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 100]
	ldr	x0, [sp, 88]
	ldr	s8, [x0]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 80]
	ldr	s2, [x0]
	ldr	x0, [sp, 80]
	ldr	s3, [x0, 4]
	ldr	x0, [sp, 72]
	ldr	s4, [x0]
	ldr	x0, [sp, 72]
	ldr	s5, [x0, 4]
	ldr	x0, [sp, 64]
	ldr	s6, [x0]
	ldr	x0, [sp, 64]
	ldr	s7, [x0, 4]
	add	x2, sp, 100
	add	x1, sp, 104
	add	x0, sp, 112
	ldr	s0, [sp, 52]
	str	s0, [sp]
	mov	w4, 0
	fmov	s0, s8
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZL38ImBezierCubicClosestPointCasteljauStepRK6ImVec2RS_S2_Rffffffffffi
	ldr	x0, [sp, 112]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L681
	bl	__stack_chk_fail
.L681:
	ldr	d8, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1593:
	.size	_Z34ImBezierCubicClosestPointCasteljauRK6ImVec2S1_S1_S1_S1_f, .-_Z34ImBezierCubicClosestPointCasteljauRK6ImVec2S1_S1_S1_S1_f
	.align	2
	.global	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	.type	_Z18ImLineClosestPointRK6ImVec2S1_S1_, %function
_Z18ImLineClosestPointRK6ImVec2S1_S1_:
.LFB1594:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 64]
	fmul	s1, s1, s0
	ldr	s2, [sp, 60]
	ldr	s0, [sp, 68]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bmi	.L690
	b	.L692
.L690:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	b	.L688
.L692:
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 64]
	fmul	s1, s1, s0
	ldr	s2, [sp, 68]
	ldr	s0, [sp, 68]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 52]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 52]
	fcmpe	s1, s0
	bgt	.L691
	b	.L693
.L691:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	b	.L688
.L693:
	add	x0, sp, 64
	ldr	s0, [sp, 48]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	add	x0, sp, 72
	ldr	s0, [sp, 52]
	bl	_ZdvRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 80
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
.L688:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L689
	bl	__stack_chk_fail
.L689:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1594:
	.size	_Z18ImLineClosestPointRK6ImVec2S1_S1_, .-_Z18ImLineClosestPointRK6ImVec2S1_S1_
	.align	2
	.global	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_
	.type	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_, %function
_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_:
.LFB1595:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	x0, [sp]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	x0, [sp, 24]
	ldr	s3, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	fcmpe	s0, #0.0
	cset	w0, mi
	strb	w0, [sp, 45]
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 16]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	x0, [sp]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	x0, [sp, 16]
	ldr	s3, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	fcmpe	s0, #0.0
	cset	w0, mi
	strb	w0, [sp, 46]
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	x0, [sp]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	x0, [sp, 8]
	ldr	s3, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	fcmpe	s0, #0.0
	cset	w0, mi
	strb	w0, [sp, 47]
	ldrb	w1, [sp, 45]
	ldrb	w0, [sp, 46]
	cmp	w1, w0
	bne	.L695
	ldrb	w1, [sp, 46]
	ldrb	w0, [sp, 47]
	cmp	w1, w0
	bne	.L695
	mov	w0, 1
	b	.L696
.L695:
	mov	w0, 0
.L696:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1595:
	.size	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_, .-_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_
	.align	2
	.global	_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_
	.type	_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_, %function
_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_:
.LFB1596:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 48]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 100]
	fmul	s1, s1, s0
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 84]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	fmul	s1, s1, s0
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 108]
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 84]
	fdiv	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 108]
	fmul	s1, s1, s0
	ldr	s2, [sp, 104]
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 84]
	fdiv	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fmov	s1, 1.0e+0
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1596:
	.size	_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_, .-_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_
	.align	2
	.global	_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_
	.type	_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_, %function
_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_:
.LFB1597:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_Z18ImLineClosestPointRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x0, sp, 72
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 56]
	add	x0, sp, 80
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 60]
	add	x0, sp, 88
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 64]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 60]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 56]
	fcmp	s1, s0
	bne	.L700
	ldr	x0, [sp, 72]
	b	.L703
.L700:
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 60]
	fcmp	s1, s0
	bne	.L702
	ldr	x0, [sp, 80]
	b	.L703
.L702:
	ldr	x0, [sp, 88]
.L703:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L704
	bl	__stack_chk_fail
.L704:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1597:
	.size	_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_, .-_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_
	.align	2
	.global	_Z9ImStricmpPKcS0_
	.type	_Z9ImStricmpPKcS0_, %function
_Z9ImStricmpPKcS0_:
.LFB1598:
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
	b	.L706
.L709:
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	str	x0, [sp, 32]
.L706:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	mov	w19, w0
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	sub	w0, w19, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bne	.L707
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L707
	mov	w0, 1
	b	.L708
.L707:
	mov	w0, 0
.L708:
	cmp	w0, 0
	bne	.L709
	ldr	w0, [sp, 60]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1598:
	.size	_Z9ImStricmpPKcS0_, .-_Z9ImStricmpPKcS0_
	.align	2
	.global	_Z10ImStrnicmpPKcS0_m
	.type	_Z10ImStrnicmpPKcS0_m, %function
_Z10ImStrnicmpPKcS0_m:
.LFB1599:
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
	str	wzr, [sp, 76]
	b	.L712
.L715:
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	sub	x0, x0, #1
	str	x0, [sp, 40]
.L712:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L713
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	mov	w19, w0
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	sub	w0, w19, w0
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L713
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L713
	mov	w0, 1
	b	.L714
.L713:
	mov	w0, 0
.L714:
	cmp	w0, 0
	bne	.L715
	ldr	w0, [sp, 76]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1599:
	.size	_Z10ImStrnicmpPKcS0_m, .-_Z10ImStrnicmpPKcS0_m
	.align	2
	.global	_Z9ImStrncpyPcPKcm
	.type	_Z9ImStrncpyPcPKcm, %function
_Z9ImStrncpyPcPKcm:
.LFB1600:
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
	cmp	x0, 0
	beq	.L721
	ldr	x0, [sp, 24]
	cmp	x0, 1
	bls	.L720
	ldr	x0, [sp, 24]
	sub	x0, x0, #1
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	strncpy
.L720:
	ldr	x0, [sp, 24]
	sub	x0, x0, #1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	strb	wzr, [x0]
	b	.L717
.L721:
	nop
.L717:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1600:
	.size	_Z9ImStrncpyPcPKcm, .-_Z9ImStrncpyPcPKcm
	.align	2
	.global	_Z8ImStrdupPKc
	.type	_Z8ImStrdupPKc, %function
_Z8ImStrdupPKc:
.LFB1601:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	strlen
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	mov	x2, x0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	memcpy
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1601:
	.size	_Z8ImStrdupPKc, .-_Z8ImStrdupPKc
	.align	2
	.global	_Z11ImStrdupcpyPcPmPKc
	.type	_Z11ImStrdupcpyPcPmPKc, %function
_Z11ImStrdupcpyPcPmPKc:
.LFB1602:
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
	cmp	x0, 0
	beq	.L725
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	b	.L726
.L725:
	ldr	x0, [sp, 40]
	bl	strlen
	add	x0, x0, 1
.L726:
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	bl	strlen
	add	x0, x0, 1
	str	x0, [sp, 56]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bcs	.L727
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L727
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 56]
	str	x1, [x0]
.L727:
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	memcpy
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1602:
	.size	_Z11ImStrdupcpyPcPmPKc, .-_Z11ImStrdupcpyPcPmPKc
	.align	2
	.global	_Z13ImStrchrRangePKcS0_c
	.type	_Z13ImStrchrRangePKcS0_c, %function
_Z13ImStrchrRangePKcS0_c:
.LFB1603:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	ldrb	w3, [sp, 31]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, w3
	ldr	x0, [sp, 40]
	bl	memchr
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1603:
	.size	_Z13ImStrchrRangePKcS0_c, .-_Z13ImStrchrRangePKcS0_c
	.align	2
	.global	_Z9ImStrlenWPKt
	.type	_Z9ImStrlenWPKt, %function
_Z9ImStrlenWPKt:
.LFB1604:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	wzr, [sp, 28]
	b	.L732
.L733:
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L732:
	ldr	x0, [sp, 8]
	add	x1, x0, 2
	str	x1, [sp, 8]
	ldrh	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L733
	ldr	w0, [sp, 28]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1604:
	.size	_Z9ImStrlenWPKt, .-_Z9ImStrlenWPKt
	.align	2
	.global	_Z13ImStreolRangePKcS0_
	.type	_Z13ImStreolRangePKcS0_, %function
_Z13ImStreolRangePKcS0_:
.LFB1605:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 24]
	bl	memchr
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L736
	ldr	x0, [sp, 40]
	b	.L738
.L736:
	ldr	x0, [sp, 16]
.L738:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1605:
	.size	_Z13ImStreolRangePKcS0_, .-_Z13ImStreolRangePKcS0_
	.align	2
	.global	_Z9ImStrbolWPKtS0_
	.type	_Z9ImStrbolWPKtS0_, %function
_Z9ImStrbolWPKtS0_:
.LFB1606:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	b	.L740
.L742:
	ldr	x0, [sp, 8]
	sub	x0, x0, #2
	str	x0, [sp, 8]
.L740:
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	bls	.L741
	ldr	x0, [sp, 8]
	sub	x0, x0, #2
	ldrh	w0, [x0]
	cmp	w0, 10
	bne	.L742
.L741:
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1606:
	.size	_Z9ImStrbolWPKtS0_, .-_Z9ImStrbolWPKtS0_
	.align	2
	.global	_Z9ImStristrPKcS0_S0_S0_
	.type	_Z9ImStristrPKcS0_S0_S0_, %function
_Z9ImStristrPKcS0_S0_S0_:
.LFB1607:
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L745
	ldr	x0, [sp, 40]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	str	x0, [sp, 32]
.L745:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	strb	w0, [sp, 79]
	b	.L746
.L754:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	ldrb	w1, [sp, 79]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L747
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 88]
	b	.L748
.L751:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w19, w0, 255
	ldr	x0, [sp, 80]
	ldrb	w0, [x0]
	bl	_ZL9ImToUpperc
	and	w0, w0, 255
	cmp	w19, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L756
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 80]
.L748:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bcc	.L751
	b	.L750
.L756:
	nop
.L750:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bne	.L747
	ldr	x0, [sp, 56]
	b	.L752
.L747:
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L746:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L753
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L754
.L753:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L755
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcc	.L754
.L755:
	mov	x0, 0
.L752:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1607:
	.size	_Z9ImStristrPKcS0_S0_S0_, .-_Z9ImStristrPKcS0_S0_S0_
	.align	2
	.global	_Z15ImStrTrimBlanksPc
	.type	_Z15ImStrTrimBlanksPc, %function
_Z15ImStrTrimBlanksPc:
.LFB1608:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 32]
	b	.L758
.L759:
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	str	x0, [sp, 32]
.L758:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L759
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 9
	beq	.L759
	ldr	x0, [sp, 32]
	str	x0, [sp, 40]
	b	.L760
.L761:
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	str	x0, [sp, 32]
.L760:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L761
	b	.L762
.L764:
	ldr	x0, [sp, 32]
	sub	x0, x0, #1
	str	x0, [sp, 32]
.L762:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bls	.L763
	ldr	x0, [sp, 32]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L764
	ldr	x0, [sp, 32]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 9
	beq	.L764
.L763:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	beq	.L765
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L765:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	strb	wzr, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1608:
	.size	_Z15ImStrTrimBlanksPc, .-_Z15ImStrTrimBlanksPc
	.align	2
	.global	_Z14ImStrSkipBlankPKc
	.type	_Z14ImStrSkipBlankPKc, %function
_Z14ImStrSkipBlankPKc:
.LFB1609:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	b	.L767
.L768:
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	str	x0, [sp, 8]
.L767:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L768
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 9
	beq	.L768
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1609:
	.size	_Z14ImStrSkipBlankPKc, .-_Z14ImStrSkipBlankPKc
	.align	2
	.global	_Z14ImFormatStringPcmPKcz
	.type	_Z14ImFormatStringPcmPKcz, %function
_Z14ImFormatStringPcmPKcz:
.LFB1610:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 264]
	str	x4, [sp, 272]
	str	x5, [sp, 280]
	str	x6, [sp, 288]
	str	x7, [sp, 296]
	str	q0, [sp, 128]
	str	q1, [sp, 144]
	str	q2, [sp, 160]
	str	q3, [sp, 176]
	str	q4, [sp, 192]
	str	q5, [sp, 208]
	str	q6, [sp, 224]
	str	q7, [sp, 240]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 304
	str	x0, [sp, 88]
	add	x0, sp, 304
	str	x0, [sp, 96]
	add	x0, sp, 256
	str	x0, [sp, 104]
	mov	w0, -40
	str	w0, [sp, 112]
	mov	w0, -128
	str	w0, [sp, 116]
	add	x0, sp, 16
	add	x1, sp, 88
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x3, x0
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	vsnprintf
	str	w0, [sp, 84]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L771
	ldr	w0, [sp, 84]
	b	.L775
.L771:
	ldr	w0, [sp, 84]
	cmn	w0, #1
	beq	.L773
	ldr	x0, [sp, 64]
	mov	w1, w0
	ldr	w0, [sp, 84]
	cmp	w0, w1
	blt	.L774
.L773:
	ldr	x0, [sp, 64]
	sub	w0, w0, #1
	str	w0, [sp, 84]
.L774:
	ldrsw	x0, [sp, 84]
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	w0, [sp, 84]
.L775:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L776
	bl	__stack_chk_fail
.L776:
	mov	w0, w1
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1610:
	.size	_Z14ImFormatStringPcmPKcz, .-_Z14ImFormatStringPcmPKcz
	.align	2
	.global	_Z15ImFormatStringVPcmPKcSt9__va_list
	.type	_Z15ImFormatStringVPcmPKcSt9__va_list, %function
_Z15ImFormatStringVPcmPKcSt9__va_list:
.LFB1611:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	mov	x19, x3
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	vsnprintf
	str	w0, [sp, 108]
	ldr	x0, [sp, 88]
	cmp	x0, 0
	bne	.L778
	ldr	w0, [sp, 108]
	b	.L779
.L778:
	ldr	w0, [sp, 108]
	cmn	w0, #1
	beq	.L780
	ldr	x0, [sp, 80]
	mov	w1, w0
	ldr	w0, [sp, 108]
	cmp	w0, w1
	blt	.L781
.L780:
	ldr	x0, [sp, 80]
	sub	w0, w0, #1
	str	w0, [sp, 108]
.L781:
	ldrsw	x0, [sp, 108]
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	w0, [sp, 108]
.L779:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1611:
	.size	_Z15ImFormatStringVPcmPKcSt9__va_list, .-_Z15ImFormatStringVPcmPKcSt9__va_list
	.align	2
	.global	_Z26ImFormatStringToTempBufferPPKcS1_S0_z
	.type	_Z26ImFormatStringToTempBufferPPKcS1_S0_z, %function
_Z26ImFormatStringToTempBufferPPKcS1_S0_z:
.LFB1612:
	.cfi_startproc
	stp	x29, x30, [sp, -320]!
	.cfi_def_cfa_offset 320
	.cfi_offset 29, -320
	.cfi_offset 30, -312
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 280]
	str	x4, [sp, 288]
	str	x5, [sp, 296]
	str	x6, [sp, 304]
	str	x7, [sp, 312]
	str	q0, [sp, 144]
	str	q1, [sp, 160]
	str	q2, [sp, 176]
	str	q3, [sp, 192]
	str	q4, [sp, 208]
	str	q5, [sp, 224]
	str	q6, [sp, 240]
	str	q7, [sp, 256]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 96]
	add	x0, sp, 320
	str	x0, [sp, 104]
	add	x0, sp, 320
	str	x0, [sp, 112]
	add	x0, sp, 272
	str	x0, [sp, 120]
	mov	w0, -40
	str	w0, [sp, 128]
	mov	w0, -128
	str	w0, [sp, 132]
	ldr	x0, [sp, 96]
	ldr	x4, [x0, 23976]
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	w0, [x0, 7584]
	sxtw	x5, w0
	add	x0, sp, 16
	add	x1, sp, 104
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x3, x0
	ldr	x2, [sp, 56]
	mov	x1, x5
	mov	x0, x4
	bl	_Z15ImFormatStringVPcmPKcSt9__va_list
	str	w0, [sp, 92]
	ldr	x0, [sp, 96]
	ldr	x1, [x0, 23976]
	ldr	x0, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L785
	ldr	x0, [sp, 96]
	ldr	x1, [x0, 23976]
	ldrsw	x0, [sp, 92]
	add	x1, x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0]
.L785:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L784
	bl	__stack_chk_fail
.L784:
	ldp	x29, x30, [sp], 320
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1612:
	.size	_Z26ImFormatStringToTempBufferPPKcS1_S0_z, .-_Z26ImFormatStringToTempBufferPPKcS1_S0_z
	.align	2
	.global	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	.type	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list, %function
_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list:
.LFB1613:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	mov	x19, x3
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x4, [x0, 23976]
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 7584]
	sxtw	x5, w0
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 72]
	mov	x1, x5
	mov	x0, x4
	bl	_Z15ImFormatStringVPcmPKcSt9__va_list
	str	w0, [sp, 100]
	ldr	x0, [sp, 104]
	ldr	x1, [x0, 23976]
	ldr	x0, [sp, 88]
	str	x1, [x0]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L788
	ldr	x0, [sp, 104]
	ldr	x1, [x0, 23976]
	ldrsw	x0, [sp, 100]
	add	x1, x1, x0
	ldr	x0, [sp, 80]
	str	x1, [x0]
.L788:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1613:
	.size	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list, .-_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	.section	.rodata
	.align	3
	.type	_ZL17GCrc32LookupTable, %object
	.size	_ZL17GCrc32LookupTable, 1024
_ZL17GCrc32LookupTable:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.text
	.align	2
	.global	_Z10ImHashDataPKvmj
	.type	_Z10ImHashDataPKvmj, %function
_Z10ImHashDataPKvmj:
.LFB1614:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	w2, [sp, 12]
	ldr	w0, [sp, 12]
	mvn	w0, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	str	x0, [sp, 48]
	adrp	x0, _ZL17GCrc32LookupTable
	add	x0, x0, :lo12:_ZL17GCrc32LookupTable
	str	x0, [sp, 56]
	b	.L790
.L791:
	ldr	w0, [sp, 44]
	lsr	w1, w0, 8
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 44]
	and	w3, w0, 255
	ldr	x0, [sp, 48]
	add	x4, x0, 1
	str	x4, [sp, 48]
	ldrb	w0, [x0]
	eor	w0, w3, w0
	uxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldr	w0, [x0]
	eor	w0, w1, w0
	str	w0, [sp, 44]
.L790:
	ldr	x0, [sp, 16]
	sub	x1, x0, #1
	str	x1, [sp, 16]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L791
	ldr	w0, [sp, 44]
	mvn	w0, w0
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1614:
	.size	_Z10ImHashDataPKvmj, .-_Z10ImHashDataPKvmj
	.align	2
	.global	_Z9ImHashStrPKcmj
	.type	_Z9ImHashStrPKcmj, %function
_Z9ImHashStrPKcmj:
.LFB1615:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	w2, [sp, 12]
	ldr	w0, [sp, 12]
	mvn	w0, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	str	x0, [sp, 48]
	adrp	x0, _ZL17GCrc32LookupTable
	add	x0, x0, :lo12:_ZL17GCrc32LookupTable
	str	x0, [sp, 56]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L794
	b	.L795
.L797:
	ldr	x0, [sp, 48]
	add	x1, x0, 1
	str	x1, [sp, 48]
	ldrb	w0, [x0]
	strb	w0, [sp, 43]
	ldrb	w0, [sp, 43]
	cmp	w0, 35
	bne	.L796
	ldr	x0, [sp, 16]
	cmp	x0, 1
	bls	.L796
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L796
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L796
	ldr	w0, [sp, 12]
	str	w0, [sp, 44]
.L796:
	ldr	w0, [sp, 44]
	lsr	w1, w0, 8
	ldr	w0, [sp, 44]
	and	w2, w0, 255
	ldrb	w0, [sp, 43]
	eor	w0, w2, w0
	uxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x2, [sp, 56]
	add	x0, x2, x0
	ldr	w0, [x0]
	eor	w0, w1, w0
	str	w0, [sp, 44]
.L795:
	ldr	x0, [sp, 16]
	sub	x1, x0, #1
	str	x1, [sp, 16]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L797
	b	.L798
.L794:
	ldr	x0, [sp, 48]
	add	x1, x0, 1
	str	x1, [sp, 48]
	ldrb	w0, [x0]
	strb	w0, [sp, 42]
	ldrb	w0, [sp, 42]
	cmp	w0, 0
	beq	.L798
	ldrb	w0, [sp, 42]
	cmp	w0, 35
	bne	.L799
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L799
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L799
	ldr	w0, [sp, 12]
	str	w0, [sp, 44]
.L799:
	ldr	w0, [sp, 44]
	lsr	w1, w0, 8
	ldr	w0, [sp, 44]
	and	w2, w0, 255
	ldrb	w0, [sp, 42]
	eor	w0, w2, w0
	uxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x2, [sp, 56]
	add	x0, x2, x0
	ldr	w0, [x0]
	eor	w0, w1, w0
	str	w0, [sp, 44]
	b	.L794
.L798:
	ldr	w0, [sp, 44]
	mvn	w0, w0
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1615:
	.size	_Z9ImHashStrPKcmj, .-_Z9ImHashStrPKcmj
	.align	2
	.global	_Z10ImFileOpenPKcS0_
	.type	_Z10ImFileOpenPKcS0_, %function
_Z10ImFileOpenPKcS0_:
.LFB1616:
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
	bl	fopen
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1616:
	.size	_Z10ImFileOpenPKcS0_, .-_Z10ImFileOpenPKcS0_
	.align	2
	.global	_Z11ImFileCloseP8_IO_FILE
	.type	_Z11ImFileCloseP8_IO_FILE, %function
_Z11ImFileCloseP8_IO_FILE:
.LFB1617:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	fclose
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1617:
	.size	_Z11ImFileCloseP8_IO_FILE, .-_Z11ImFileCloseP8_IO_FILE
	.align	2
	.global	_Z13ImFileGetSizeP8_IO_FILE
	.type	_Z13ImFileGetSizeP8_IO_FILE, %function
_Z13ImFileGetSizeP8_IO_FILE:
.LFB1618:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	xzr, [sp, 32]
	str	xzr, [sp, 40]
	ldr	x0, [sp, 24]
	bl	ftell
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	cmn	x0, #1
	beq	.L806
	mov	w2, 2
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	fseek
	cmp	w0, 0
	bne	.L806
	ldr	x0, [sp, 24]
	bl	ftell
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmn	x0, #1
	beq	.L806
	mov	w2, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	bl	fseek
	cmp	w0, 0
	bne	.L806
	ldr	x0, [sp, 40]
	b	.L807
.L806:
	mov	x0, -1
.L807:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1618:
	.size	_Z13ImFileGetSizeP8_IO_FILE, .-_Z13ImFileGetSizeP8_IO_FILE
	.align	2
	.global	_Z10ImFileReadPvyyP8_IO_FILE
	.type	_Z10ImFileReadPvyyP8_IO_FILE, %function
_Z10ImFileReadPvyyP8_IO_FILE:
.LFB1619:
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
	bl	fread
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1619:
	.size	_Z10ImFileReadPvyyP8_IO_FILE, .-_Z10ImFileReadPvyyP8_IO_FILE
	.align	2
	.global	_Z11ImFileWritePKvyyP8_IO_FILE
	.type	_Z11ImFileWritePKvyyP8_IO_FILE, %function
_Z11ImFileWritePKvyyP8_IO_FILE:
.LFB1620:
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
	bl	fwrite
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1620:
	.size	_Z11ImFileWritePKvyyP8_IO_FILE, .-_Z11ImFileWritePKvyyP8_IO_FILE
	.section	.rodata
	.align	3
.LC65:
	.string	"void* ImFileLoadToMemory(const char*, const char*, size_t*, int)"
	.align	3
.LC66:
	.string	"filename && mode"
	.text
	.align	2
	.global	_Z18ImFileLoadToMemoryPKcS0_Pmi
	.type	_Z18ImFileLoadToMemoryPKcS0_Pmi, %function
_Z18ImFileLoadToMemoryPKcS0_Pmi:
.LFB1621:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L814
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L824
.L814:
	adrp	x0, .LC65
	add	x3, x0, :lo12:.LC65
	mov	w2, 1919
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L824:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L816
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L816:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_Z10ImFileOpenPKcS0_
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L817
	mov	x0, 0
	b	.L818
.L817:
	ldr	x0, [sp, 56]
	bl	_Z13ImFileGetSizeP8_IO_FILE
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmn	x0, #1
	bne	.L819
	ldr	x0, [sp, 56]
	bl	_Z11ImFileCloseP8_IO_FILE
	mov	x0, 0
	b	.L818
.L819:
	ldrsw	x1, [sp, 20]
	ldr	x0, [sp, 64]
	add	x0, x1, x0
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L820
	ldr	x0, [sp, 56]
	bl	_Z11ImFileCloseP8_IO_FILE
	mov	x0, 0
	b	.L818
.L820:
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	mov	x1, 1
	ldr	x0, [sp, 72]
	bl	_Z10ImFileReadPvyyP8_IO_FILE
	mov	x1, x0
	ldr	x0, [sp, 64]
	cmp	x0, x1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L821
	ldr	x0, [sp, 56]
	bl	_Z11ImFileCloseP8_IO_FILE
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui7MemFreeEPv
	mov	x0, 0
	b	.L818
.L821:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	ble	.L822
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	add	x0, x1, x0
	ldrsw	x1, [sp, 20]
	mov	x2, x1
	mov	w1, 0
	bl	memset
.L822:
	ldr	x0, [sp, 56]
	bl	_Z11ImFileCloseP8_IO_FILE
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L823
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 64]
	str	x1, [x0]
.L823:
	ldr	x0, [sp, 72]
.L818:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1621:
	.size	_Z18ImFileLoadToMemoryPKcS0_Pmi, .-_Z18ImFileLoadToMemoryPKcS0_Pmi
	.section	.rodata
	.align	3
	.type	_ZZ18ImTextCharFromUtf8PjPKcS1_E7lengths, %object
	.size	_ZZ18ImTextCharFromUtf8PjPKcS1_E7lengths, 32
_ZZ18ImTextCharFromUtf8PjPKcS1_E7lengths:
	.string	"\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\002\002\002\002\003\003\004"
	.align	3
	.type	_ZZ18ImTextCharFromUtf8PjPKcS1_E5masks, %object
	.size	_ZZ18ImTextCharFromUtf8PjPKcS1_E5masks, 20
_ZZ18ImTextCharFromUtf8PjPKcS1_E5masks:
	.word	0
	.word	127
	.word	31
	.word	15
	.word	7
	.align	3
	.type	_ZZ18ImTextCharFromUtf8PjPKcS1_E4mins, %object
	.size	_ZZ18ImTextCharFromUtf8PjPKcS1_E4mins, 20
_ZZ18ImTextCharFromUtf8PjPKcS1_E4mins:
	.word	4194304
	.word	0
	.word	128
	.word	2048
	.word	65536
	.align	3
	.type	_ZZ18ImTextCharFromUtf8PjPKcS1_E6shiftc, %object
	.size	_ZZ18ImTextCharFromUtf8PjPKcS1_E6shiftc, 20
_ZZ18ImTextCharFromUtf8PjPKcS1_E6shiftc:
	.word	0
	.word	18
	.word	12
	.word	6
	.word	0
	.align	3
	.type	_ZZ18ImTextCharFromUtf8PjPKcS1_E6shifte, %object
	.size	_ZZ18ImTextCharFromUtf8PjPKcS1_E6shifte, 20
_ZZ18ImTextCharFromUtf8PjPKcS1_E6shifte:
	.word	0
	.word	6
	.word	4
	.word	2
	.word	0
	.text
	.align	2
	.global	_Z18ImTextCharFromUtf8PjPKcS1_
	.type	_Z18ImTextCharFromUtf8PjPKcS1_, %function
_Z18ImTextCharFromUtf8PjPKcS1_:
.LFB1622:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	lsr	w0, w0, 3
	and	w0, w0, 255
	mov	w2, w0
	adrp	x0, _ZZ18ImTextCharFromUtf8PjPKcS1_E7lengths
	add	x1, x0, :lo12:_ZZ18ImTextCharFromUtf8PjPKcS1_E7lengths
	sxtw	x0, w2
	ldrb	w0, [x1, x0]
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 52]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L826
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 24]
.L826:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcs	.L827
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	b	.L828
.L827:
	mov	w0, 0
.L828:
	strb	w0, [sp, 64]
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bls	.L829
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	ldrb	w0, [x0]
	b	.L830
.L829:
	mov	w0, 0
.L830:
	strb	w0, [sp, 65]
	ldr	x0, [sp, 32]
	add	x0, x0, 2
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bls	.L831
	ldr	x0, [sp, 32]
	add	x0, x0, 2
	ldrb	w0, [x0]
	b	.L832
.L831:
	mov	w0, 0
.L832:
	strb	w0, [sp, 66]
	ldr	x0, [sp, 32]
	add	x0, x0, 3
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bls	.L833
	ldr	x0, [sp, 32]
	add	x0, x0, 3
	ldrb	w0, [x0]
	b	.L834
.L833:
	mov	w0, 0
.L834:
	strb	w0, [sp, 67]
	ldrb	w0, [sp, 64]
	mov	w2, w0
	adrp	x0, _ZZ18ImTextCharFromUtf8PjPKcS1_E5masks
	add	x0, x0, :lo12:_ZZ18ImTextCharFromUtf8PjPKcS1_E5masks
	ldrsw	x1, [sp, 56]
	ldr	w0, [x0, x1, lsl 2]
	and	w0, w2, w0
	lsl	w1, w0, 18
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldrb	w0, [sp, 65]
	lsl	w0, w0, 12
	and	w0, w0, 258048
	orr	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldrb	w0, [sp, 66]
	lsl	w0, w0, 6
	and	w0, w0, 4032
	orr	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldrb	w0, [sp, 67]
	and	w0, w0, 63
	orr	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	adrp	x0, _ZZ18ImTextCharFromUtf8PjPKcS1_E6shiftc
	add	x0, x0, :lo12:_ZZ18ImTextCharFromUtf8PjPKcS1_E6shiftc
	ldrsw	x2, [sp, 56]
	ldr	w0, [x0, x2, lsl 2]
	lsr	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	str	wzr, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	adrp	x0, _ZZ18ImTextCharFromUtf8PjPKcS1_E4mins
	add	x0, x0, :lo12:_ZZ18ImTextCharFromUtf8PjPKcS1_E4mins
	ldrsw	x2, [sp, 56]
	ldr	w0, [x0, x2, lsl 2]
	cmp	w1, w0
	bcs	.L835
	mov	w0, 64
	b	.L836
.L835:
	mov	w0, 0
.L836:
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	lsr	w0, w0, 11
	cmp	w0, 27
	bne	.L837
	mov	w0, 128
	b	.L838
.L837:
	mov	w0, 0
.L838:
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	mov	w0, 65535
	cmp	w1, w0
	bls	.L839
	mov	w0, 256
	b	.L840
.L839:
	mov	w0, 0
.L840:
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldrb	w0, [sp, 65]
	lsr	w0, w0, 2
	and	w0, w0, 255
	and	w0, w0, 48
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldrb	w0, [sp, 66]
	lsr	w0, w0, 4
	and	w0, w0, 255
	and	w0, w0, 12
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldrb	w0, [sp, 67]
	lsr	w0, w0, 6
	and	w0, w0, 255
	mov	w1, w0
	ldr	w0, [sp, 60]
	orr	w0, w0, w1
	str	w0, [sp, 60]
	ldr	w1, [sp, 60]
	mov	w0, 42
	eor	w0, w1, w0
	str	w0, [sp, 60]
	adrp	x0, _ZZ18ImTextCharFromUtf8PjPKcS1_E6shifte
	add	x0, x0, :lo12:_ZZ18ImTextCharFromUtf8PjPKcS1_E6shifte
	ldrsw	x1, [sp, 56]
	ldr	w0, [x0, x1, lsl 2]
	ldr	w1, [sp, 60]
	asr	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	beq	.L841
	ldrb	w0, [sp, 64]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	w0, w1, w0
	ldrb	w1, [sp, 66]
	cmp	w1, 0
	cset	w1, ne
	and	w1, w1, 255
	add	w0, w0, w1
	ldrb	w1, [sp, 67]
	cmp	w1, 0
	cset	w1, ne
	and	w1, w1, 255
	add	w0, w0, w1
	mov	w1, w0
	ldr	w0, [sp, 52]
	bl	_Z5ImMinIiET_S0_S0_
	str	w0, [sp, 52]
	ldr	x0, [sp, 40]
	mov	w1, 65533
	str	w1, [x0]
.L841:
	ldr	w0, [sp, 52]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L843
	bl	__stack_chk_fail
.L843:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1622:
	.size	_Z18ImTextCharFromUtf8PjPKcS1_, .-_Z18ImTextCharFromUtf8PjPKcS1_
	.align	2
	.global	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	.type	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_, %function
_Z17ImTextStrFromUtf8PtiPKcS1_PS1_:
.LFB1623:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 1
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 80]
	b	.L845
.L849:
	add	x0, sp, 68
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	w0, [sp, 68]
	cmp	w0, 0
	beq	.L853
	ldr	w0, [sp, 68]
	and	w2, w0, 65535
	ldr	x0, [sp, 72]
	add	x1, x0, 2
	str	x1, [sp, 72]
	mov	w1, w2
	strh	w1, [x0]
.L845:
	ldr	x0, [sp, 80]
	sub	x0, x0, #2
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcs	.L847
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L848
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bcs	.L847
.L848:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L849
	b	.L847
.L853:
	nop
.L847:
	ldr	x0, [sp, 72]
	strh	wzr, [x0]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L850
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0]
.L850:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	asr	x0, x0, 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L852
	bl	__stack_chk_fail
.L852:
	mov	w0, w1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1623:
	.size	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_, .-_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	.align	2
	.global	_Z24ImTextCountCharsFromUtf8PKcS0_
	.type	_Z24ImTextCountCharsFromUtf8PKcS0_, %function
_Z24ImTextCountCharsFromUtf8PKcS0_:
.LFB1624:
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
	str	wzr, [sp, 36]
	b	.L855
.L859:
	add	x0, sp, 32
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	w0, [sp, 32]
	cmp	w0, 0
	beq	.L862
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L855:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L858
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcs	.L857
.L858:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L859
	b	.L857
.L862:
	nop
.L857:
	ldr	w0, [sp, 36]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L861
	bl	__stack_chk_fail
.L861:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1624:
	.size	_Z24ImTextCountCharsFromUtf8PKcS0_, .-_Z24ImTextCountCharsFromUtf8PKcS0_
	.align	2
	.type	_ZL23ImTextCharToUtf8_inlinePcij, %function
_ZL23ImTextCharToUtf8_inlinePcij:
.LFB1625:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	w0, [sp]
	cmp	w0, 127
	bhi	.L864
	ldr	w0, [sp]
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	mov	w0, 1
	b	.L865
.L864:
	ldr	w0, [sp]
	cmp	w0, 2047
	bhi	.L866
	ldr	w0, [sp, 4]
	cmp	w0, 1
	bgt	.L867
	mov	w0, 0
	b	.L865
.L867:
	ldr	w0, [sp]
	lsr	w0, w0, 6
	and	w0, w0, 255
	sub	w0, w0, #64
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	ldr	w0, [sp]
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	mov	w0, 2
	b	.L865
.L866:
	ldr	w1, [sp]
	mov	w0, 65535
	cmp	w1, w0
	bhi	.L868
	ldr	w0, [sp, 4]
	cmp	w0, 2
	bgt	.L869
	mov	w0, 0
	b	.L865
.L869:
	ldr	w0, [sp]
	lsr	w0, w0, 12
	and	w0, w0, 255
	sub	w0, w0, #32
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	ldr	w0, [sp]
	lsr	w0, w0, 6
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp]
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	mov	w0, 3
	b	.L865
.L868:
	ldr	w1, [sp]
	mov	w0, 1114111
	cmp	w1, w0
	bhi	.L870
	ldr	w0, [sp, 4]
	cmp	w0, 3
	bgt	.L871
	mov	w0, 0
	b	.L865
.L871:
	ldr	w0, [sp]
	lsr	w0, w0, 18
	and	w0, w0, 255
	sub	w0, w0, #16
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	ldr	w0, [sp]
	lsr	w0, w0, 12
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp]
	lsr	w0, w0, 6
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp]
	and	w0, w0, 255
	and	w0, w0, 63
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	sub	w1, w1, #128
	and	w1, w1, 255
	strb	w1, [x0]
	mov	w0, 4
	b	.L865
.L870:
	mov	w0, 0
.L865:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZL23ImTextCharToUtf8_inlinePcij, .-_ZL23ImTextCharToUtf8_inlinePcij
	.align	2
	.global	_Z16ImTextCharToUtf8Pcj
	.type	_Z16ImTextCharToUtf8Pcj, %function
_Z16ImTextCharToUtf8Pcj:
.LFB1626:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w2, [sp, 20]
	mov	w1, 5
	ldr	x0, [sp, 24]
	bl	_ZL23ImTextCharToUtf8_inlinePcij
	str	w0, [sp, 44]
	ldrsw	x0, [sp, 44]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1626:
	.size	_Z16ImTextCharToUtf8Pcj, .-_Z16ImTextCharToUtf8Pcj
	.align	2
	.global	_Z28ImTextCountUtf8BytesFromCharPKcS0_
	.type	_Z28ImTextCountUtf8BytesFromCharPKcS0_, %function
_Z28ImTextCountUtf8BytesFromCharPKcS0_:
.LFB1627:
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
	str	wzr, [sp, 36]
	add	x0, sp, 36
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L876
	bl	__stack_chk_fail
.L876:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1627:
	.size	_Z28ImTextCountUtf8BytesFromCharPKcS0_, .-_Z28ImTextCountUtf8BytesFromCharPKcS0_
	.align	2
	.type	_ZL28ImTextCountUtf8BytesFromCharj, %function
_ZL28ImTextCountUtf8BytesFromCharj:
.LFB1628:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 127
	bhi	.L878
	mov	w0, 1
	b	.L879
.L878:
	ldr	w0, [sp, 12]
	cmp	w0, 2047
	bhi	.L880
	mov	w0, 2
	b	.L879
.L880:
	ldr	w1, [sp, 12]
	mov	w0, 65535
	cmp	w1, w0
	bhi	.L881
	mov	w0, 3
	b	.L879
.L881:
	ldr	w1, [sp, 12]
	mov	w0, 1114111
	cmp	w1, w0
	bhi	.L882
	mov	w0, 4
	b	.L879
.L882:
	mov	w0, 3
.L879:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZL28ImTextCountUtf8BytesFromCharj, .-_ZL28ImTextCountUtf8BytesFromCharj
	.align	2
	.global	_Z15ImTextStrToUtf8PciPKtS1_
	.type	_Z15ImTextStrToUtf8PciPKtS1_, %function
_Z15ImTextStrToUtf8PciPKtS1_:
.LFB1629:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	ldrsw	x0, [sp, 36]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 72]
	b	.L884
.L888:
	ldr	x0, [sp, 24]
	add	x1, x0, 2
	str	x1, [sp, 24]
	ldrh	w0, [x0]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 127
	bhi	.L885
	ldr	w0, [sp, 60]
	and	w2, w0, 255
	ldr	x0, [sp, 64]
	add	x1, x0, 1
	str	x1, [sp, 64]
	mov	w1, w2
	strb	w1, [x0]
	b	.L884
.L885:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	sub	x0, x1, x0
	sub	w0, w0, #1
	ldr	w2, [sp, 60]
	mov	w1, w0
	ldr	x0, [sp, 64]
	bl	_ZL23ImTextCharToUtf8_inlinePcij
	sxtw	x0, w0
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
.L884:
	ldr	x0, [sp, 72]
	sub	x0, x0, #1
	ldr	x1, [sp, 64]
	cmp	x1, x0
	bcs	.L886
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L887
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcs	.L886
.L887:
	ldr	x0, [sp, 24]
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L888
.L886:
	ldr	x0, [sp, 64]
	strb	wzr, [x0]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1629:
	.size	_Z15ImTextStrToUtf8PciPKtS1_, .-_Z15ImTextStrToUtf8PciPKtS1_
	.align	2
	.global	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	.type	_Z27ImTextCountUtf8BytesFromStrPKtS0_, %function
_Z27ImTextCountUtf8BytesFromStrPKtS0_:
.LFB1630:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	wzr, [sp, 40]
	b	.L891
.L895:
	ldr	x0, [sp, 24]
	add	x1, x0, 2
	str	x1, [sp, 24]
	ldrh	w0, [x0]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 127
	bhi	.L892
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	.L891
.L892:
	ldr	w0, [sp, 44]
	bl	_ZL28ImTextCountUtf8BytesFromCharj
	mov	w1, w0
	ldr	w0, [sp, 40]
	add	w0, w0, w1
	str	w0, [sp, 40]
.L891:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L893
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcs	.L894
.L893:
	ldr	x0, [sp, 24]
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L895
.L894:
	ldr	w0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1630:
	.size	_Z27ImTextCountUtf8BytesFromStrPKtS0_, .-_Z27ImTextCountUtf8BytesFromStrPKtS0_
	.align	2
	.global	_Z18ImAlphaBlendColorsjj
	.type	_Z18ImAlphaBlendColorsjj, %function
_Z18ImAlphaBlendColorsjj:
.LFB1631:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 24]
	fmov	s0, w0
	ushr	v0.2s, v0.2s, 24
	ucvtf	s0, s0
	mov	w0, 1132396544
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 32]
	ldr	w0, [sp, 28]
	and	w2, w0, 255
	ldr	w0, [sp, 24]
	and	w0, w0, 255
	ldr	s0, [sp, 32]
	mov	w1, w0
	mov	w0, w2
	bl	_Z6ImLerpIiET_S0_S0_f
	str	w0, [sp, 36]
	ldr	w0, [sp, 28]
	lsr	w0, w0, 8
	and	w2, w0, 255
	ldr	w0, [sp, 24]
	lsr	w0, w0, 8
	and	w0, w0, 255
	ldr	s0, [sp, 32]
	mov	w1, w0
	mov	w0, w2
	bl	_Z6ImLerpIiET_S0_S0_f
	str	w0, [sp, 40]
	ldr	w0, [sp, 28]
	lsr	w0, w0, 16
	and	w2, w0, 255
	ldr	w0, [sp, 24]
	lsr	w0, w0, 16
	and	w0, w0, 255
	ldr	s0, [sp, 32]
	mov	w1, w0
	mov	w0, w2
	bl	_Z6ImLerpIiET_S0_S0_f
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	lsl	w1, w0, 16
	ldr	w0, [sp, 40]
	lsl	w0, w0, 8
	orr	w1, w1, w0
	ldr	w0, [sp, 36]
	orr	w0, w1, w0
	orr	w0, w0, -16777216
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1631:
	.size	_Z18ImAlphaBlendColorsjj, .-_Z18ImAlphaBlendColorsjj
	.align	2
	.global	_ZN5ImGui23ColorConvertU32ToFloat4Ej
	.type	_ZN5ImGui23ColorConvertU32ToFloat4Ej, %function
_ZN5ImGui23ColorConvertU32ToFloat4Ej:
.LFB1632:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w0, 32897
	movk	w0, 0x3b80, lsl 16
	fmov	s0, w0
	str	s0, [sp, 36]
	ldr	w0, [sp, 28]
	and	w0, w0, 255
	ucvtf	s1, w0
	ldr	s0, [sp, 36]
	fmul	s4, s1, s0
	ldr	w0, [sp, 28]
	lsr	w0, w0, 8
	and	w0, w0, 255
	ucvtf	s1, w0
	ldr	s0, [sp, 36]
	fmul	s5, s1, s0
	ldr	w0, [sp, 28]
	lsr	w0, w0, 16
	and	w0, w0, 255
	ucvtf	s1, w0
	ldr	s0, [sp, 36]
	fmul	s2, s1, s0
	ldr	w0, [sp, 28]
	fmov	s0, w0
	ushr	v0.2s, v0.2s, 24
	ucvtf	s1, s0
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	add	x0, sp, 40
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L901
	bl	__stack_chk_fail
.L901:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1632:
	.size	_ZN5ImGui23ColorConvertU32ToFloat4Ej, .-_ZN5ImGui23ColorConvertU32ToFloat4Ej
	.align	2
	.global	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	.type	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4, %function
_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4:
.LFB1633:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	fmov	w0, s0
	lsl	w0, w0, 8
	ldr	w1, [sp, 44]
	orr	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 8]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	fmov	w0, s0
	lsl	w0, w0, 16
	ldr	w1, [sp, 44]
	orr	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	fmov	w0, s0
	lsl	w0, w0, 24
	ldr	w1, [sp, 44]
	orr	w0, w1, w0
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1633:
	.size	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4, .-_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	.align	2
	.global	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	.type	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_, %function
_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_:
.LFB1634:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	s0, [sp, 60]
	str	s1, [sp, 56]
	str	s2, [sp, 52]
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	wzr, [sp, 72]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 52]
	fcmpe	s1, s0
	bmi	.L912
	b	.L905
.L912:
	add	x1, sp, 52
	add	x0, sp, 56
	bl	_Z6ImSwapIfEvRT_S1_
	fmov	s0, -1.0e+0
	str	s0, [sp, 72]
.L905:
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 56]
	fcmpe	s1, s0
	bmi	.L913
	b	.L907
.L913:
	add	x1, sp, 56
	add	x0, sp, 60
	bl	_Z6ImSwapIfEvRT_S1_
	mov	w0, 43691
	movk	w0, 0xbeaa, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
.L907:
	ldr	s1, [sp, 60]
	ldr	s2, [sp, 56]
	ldr	s0, [sp, 52]
	fcmpe	s2, s0
	bmi	.L914
	b	.L915
.L914:
	ldr	s0, [sp, 56]
	b	.L911
.L915:
	ldr	s0, [sp, 52]
.L911:
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 52]
	fsub	s1, s1, s0
	ldr	s2, [sp, 76]
	fmov	s0, 6.0e+0
	fmul	s0, s2, s0
	mov	w0, 58632
	movk	w0, 0x1e3c, lsl 16
	fmov	s2, w0
	fadd	s0, s0, s2
	fdiv	s1, s1, s0
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	fabs	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
	ldr	s0, [sp, 60]
	mov	w0, 58632
	movk	w0, 0x1e3c, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	ldr	s1, [sp, 76]
	fdiv	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	s0, [sp, 60]
	ldr	x0, [sp, 24]
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1634:
	.size	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_, .-_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	.align	2
	.global	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	.type	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_, %function
_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_:
.LFB1635:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	s0, [sp, 60]
	str	s1, [sp, 56]
	str	s2, [sp, 52]
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L917
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	str	s0, [x0]
	b	.L916
.L917:
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 60]
	bl	fmodf
	mov	w0, 43691
	movk	w0, 0x3e2a, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 60]
	ldr	s0, [sp, 60]
	fcvtzs	s0, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 76]
	scvtf	s0, s0
	ldr	s1, [sp, 60]
	fsub	s0, s1, s0
	str	s0, [sp, 80]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	ldr	s1, [sp, 52]
	fmul	s0, s1, s0
	str	s0, [sp, 84]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 80]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	ldr	s1, [sp, 52]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 80]
	fsub	s1, s1, s0
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	ldr	s1, [sp, 52]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldr	w0, [sp, 76]
	cmp	w0, 4
	beq	.L919
	ldr	w0, [sp, 76]
	cmp	w0, 4
	bgt	.L920
	ldr	w0, [sp, 76]
	cmp	w0, 3
	beq	.L921
	ldr	w0, [sp, 76]
	cmp	w0, 3
	bgt	.L920
	ldr	w0, [sp, 76]
	cmp	w0, 2
	beq	.L922
	ldr	w0, [sp, 76]
	cmp	w0, 2
	bgt	.L920
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L923
	ldr	w0, [sp, 76]
	cmp	w0, 1
	beq	.L924
	b	.L920
.L923:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 92]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	b	.L916
.L924:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 88]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	b	.L916
.L922:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 92]
	str	s0, [x0]
	b	.L916
.L921:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 88]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	b	.L916
.L919:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 92]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	b	.L916
.L920:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 52]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 84]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 88]
	str	s0, [x0]
	nop
.L916:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1635:
	.size	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_, .-_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	.align	2
	.type	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj, %function
_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj:
.LFB1636:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 4
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	asr	x0, x0, 4
	str	x0, [sp, 32]
	b	.L926
.L928:
	ldr	x0, [sp, 32]
	lsr	x0, x0, 1
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 4]
	cmp	w1, w0
	bls	.L927
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 48]
	sub	x0, x1, x0
	sub	x0, x0, #1
	str	x0, [sp, 32]
	b	.L926
.L927:
	ldr	x0, [sp, 48]
	str	x0, [sp, 32]
.L926:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L928
	ldr	x0, [sp, 24]
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj, .-_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	.align	2
	.type	_ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_, %function
_ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_:
.LFB1638:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	bls	.L931
	mov	w0, 1
	b	.L932
.L931:
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	bcs	.L933
	mov	w0, -1
	b	.L932
.L933:
	mov	w0, 0
.L932:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1638:
	.size	_ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_, .-_ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_
	.align	2
	.global	_ZN12ImGuiStorage14BuildSortByKeyEv
	.type	_ZN12ImGuiStorage14BuildSortByKeyEv, %function
_ZN12ImGuiStorage14BuildSortByKeyEv:
.LFB1637:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x4, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	adrp	x0, _ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_
	add	x3, x0, :lo12:_ZZN12ImGuiStorage14BuildSortByKeyEvEN10StaticFunc16PairComparerByIDEPKvS2_
	mov	x2, 16
	mov	x0, x4
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZN12ImGuiStorage14BuildSortByKeyEv, .-_ZN12ImGuiStorage14BuildSortByKeyEv
	.align	2
	.global	_ZNK12ImGuiStorage6GetIntEji
	.type	_ZNK12ImGuiStorage6GetIntEji, %function
_ZNK12ImGuiStorage6GetIntEji:
.LFB1639:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	beq	.L936
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L937
.L936:
	mov	w0, 1
	b	.L938
.L937:
	mov	w0, 0
.L938:
	cmp	w0, 0
	beq	.L939
	ldr	w0, [sp, 16]
	b	.L940
.L939:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
.L940:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZNK12ImGuiStorage6GetIntEji, .-_ZNK12ImGuiStorage6GetIntEji
	.align	2
	.global	_ZNK12ImGuiStorage7GetBoolEjb
	.type	_ZNK12ImGuiStorage7GetBoolEjb, %function
_ZNK12ImGuiStorage7GetBoolEjb:
.LFB1640:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 19]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L942
	mov	w0, 1
	b	.L943
.L942:
	mov	w0, 0
.L943:
	mov	w2, w0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK12ImGuiStorage6GetIntEji
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1640:
	.size	_ZNK12ImGuiStorage7GetBoolEjb, .-_ZNK12ImGuiStorage7GetBoolEjb
	.align	2
	.global	_ZNK12ImGuiStorage8GetFloatEjf
	.type	_ZNK12ImGuiStorage8GetFloatEjf, %function
_ZNK12ImGuiStorage8GetFloatEjf:
.LFB1641:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	s0, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	beq	.L946
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L947
.L946:
	mov	w0, 1
	b	.L948
.L947:
	mov	w0, 0
.L948:
	cmp	w0, 0
	beq	.L949
	ldr	s0, [sp, 16]
	b	.L950
.L949:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
.L950:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZNK12ImGuiStorage8GetFloatEjf, .-_ZNK12ImGuiStorage8GetFloatEjf
	.align	2
	.global	_ZNK12ImGuiStorage10GetVoidPtrEj
	.type	_ZNK12ImGuiStorage10GetVoidPtrEj, %function
_ZNK12ImGuiStorage10GetVoidPtrEj:
.LFB1642:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	beq	.L952
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L953
.L952:
	mov	w0, 1
	b	.L954
.L953:
	mov	w0, 0
.L954:
	cmp	w0, 0
	beq	.L955
	mov	x0, 0
	b	.L956
.L955:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
.L956:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZNK12ImGuiStorage10GetVoidPtrEj, .-_ZNK12ImGuiStorage10GetVoidPtrEj
	.align	2
	.global	_ZN12ImGuiStorage9GetIntRefEji
	.type	_ZN12ImGuiStorage9GetIntRefEji, %function
_ZN12ImGuiStorage9GetIntRefEji:
.LFB1643:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	cmp	x0, x1
	beq	.L958
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L959
.L958:
	mov	w0, 1
	b	.L960
.L959:
	mov	w0, 0
.L960:
	cmp	w0, 0
	beq	.L961
	ldr	x19, [sp, 40]
	add	x0, sp, 56
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1Eji
	add	x0, sp, 56
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	str	x0, [sp, 48]
.L961:
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L963
	bl	__stack_chk_fail
.L963:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZN12ImGuiStorage9GetIntRefEji, .-_ZN12ImGuiStorage9GetIntRefEji
	.align	2
	.global	_ZN12ImGuiStorage10GetBoolRefEjb
	.type	_ZN12ImGuiStorage10GetBoolRefEjb, %function
_ZN12ImGuiStorage10GetBoolRefEjb:
.LFB1644:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 19]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L965
	mov	w0, 1
	b	.L966
.L965:
	mov	w0, 0
.L966:
	mov	w2, w0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN12ImGuiStorage9GetIntRefEji
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZN12ImGuiStorage10GetBoolRefEjb, .-_ZN12ImGuiStorage10GetBoolRefEjb
	.align	2
	.global	_ZN12ImGuiStorage11GetFloatRefEjf
	.type	_ZN12ImGuiStorage11GetFloatRefEjf, %function
_ZN12ImGuiStorage11GetFloatRefEjf:
.LFB1645:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	s0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	cmp	x0, x1
	beq	.L969
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L970
.L969:
	mov	w0, 1
	b	.L971
.L970:
	mov	w0, 0
.L971:
	cmp	w0, 0
	beq	.L972
	ldr	x19, [sp, 40]
	add	x0, sp, 56
	ldr	s0, [sp, 32]
	ldr	w1, [sp, 36]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1Ejf
	add	x0, sp, 56
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	str	x0, [sp, 48]
.L972:
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L974
	bl	__stack_chk_fail
.L974:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1645:
	.size	_ZN12ImGuiStorage11GetFloatRefEjf, .-_ZN12ImGuiStorage11GetFloatRefEjf
	.align	2
	.global	_ZN12ImGuiStorage13GetVoidPtrRefEjPv
	.type	_ZN12ImGuiStorage13GetVoidPtrRefEjPv, %function
_ZN12ImGuiStorage13GetVoidPtrRefEjPv:
.LFB1646:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 52]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	cmp	x0, x1
	beq	.L976
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L977
.L976:
	mov	w0, 1
	b	.L978
.L977:
	mov	w0, 0
.L978:
	cmp	w0, 0
	beq	.L979
	ldr	x19, [sp, 56]
	add	x0, sp, 72
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1EjPv
	add	x0, sp, 72
	mov	x2, x0
	ldr	x1, [sp, 64]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	str	x0, [sp, 64]
.L979:
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L981
	bl	__stack_chk_fail
.L981:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZN12ImGuiStorage13GetVoidPtrRefEjPv, .-_ZN12ImGuiStorage13GetVoidPtrRefEjPv
	.align	2
	.global	_ZN12ImGuiStorage6SetIntEji
	.type	_ZN12ImGuiStorage6SetIntEji, %function
_ZN12ImGuiStorage6SetIntEji:
.LFB1647:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	cmp	x0, x1
	beq	.L983
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L984
.L983:
	mov	w0, 1
	b	.L985
.L984:
	mov	w0, 0
.L985:
	cmp	w0, 0
	beq	.L986
	ldr	x19, [sp, 40]
	add	x0, sp, 56
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1Eji
	add	x0, sp, 56
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	b	.L982
.L986:
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 32]
	str	w1, [x0, 8]
.L982:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L988
	bl	__stack_chk_fail
.L988:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZN12ImGuiStorage6SetIntEji, .-_ZN12ImGuiStorage6SetIntEji
	.align	2
	.global	_ZN12ImGuiStorage7SetBoolEjb
	.type	_ZN12ImGuiStorage7SetBoolEjb, %function
_ZN12ImGuiStorage7SetBoolEjb:
.LFB1648:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 19]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L990
	mov	w0, 1
	b	.L991
.L990:
	mov	w0, 0
.L991:
	mov	w2, w0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN12ImGuiStorage6SetIntEji
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1648:
	.size	_ZN12ImGuiStorage7SetBoolEjb, .-_ZN12ImGuiStorage7SetBoolEjb
	.align	2
	.global	_ZN12ImGuiStorage8SetFloatEjf
	.type	_ZN12ImGuiStorage8SetFloatEjf, %function
_ZN12ImGuiStorage8SetFloatEjf:
.LFB1649:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	s0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	cmp	x0, x1
	beq	.L993
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L994
.L993:
	mov	w0, 1
	b	.L995
.L994:
	mov	w0, 0
.L995:
	cmp	w0, 0
	beq	.L996
	ldr	x19, [sp, 40]
	add	x0, sp, 56
	ldr	s0, [sp, 32]
	ldr	w1, [sp, 36]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1Ejf
	add	x0, sp, 56
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	b	.L992
.L996:
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 32]
	str	s0, [x0, 8]
.L992:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L998
	bl	__stack_chk_fail
.L998:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1649:
	.size	_ZN12ImGuiStorage8SetFloatEjf, .-_ZN12ImGuiStorage8SetFloatEjf
	.align	2
	.global	_ZN12ImGuiStorage10SetVoidPtrEjPv
	.type	_ZN12ImGuiStorage10SetVoidPtrEjPv, %function
_ZN12ImGuiStorage10SetVoidPtrEjPv:
.LFB1650:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 52]
	bl	_ZL10LowerBoundR8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEj
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE3endEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	cmp	x0, x1
	beq	.L1000
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L1001
.L1000:
	mov	w0, 1
	b	.L1002
.L1001:
	mov	w0, 0
.L1002:
	cmp	w0, 0
	beq	.L1003
	ldr	x19, [sp, 56]
	add	x0, sp, 72
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	bl	_ZN12ImGuiStorage16ImGuiStoragePairC1EjPv
	add	x0, sp, 72
	mov	x2, x0
	ldr	x1, [sp, 64]
	mov	x0, x19
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEE6insertEPKS1_RS3_
	b	.L999
.L1003:
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
.L999:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1005
	bl	__stack_chk_fail
.L1005:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1650:
	.size	_ZN12ImGuiStorage10SetVoidPtrEjPv, .-_ZN12ImGuiStorage10SetVoidPtrEjPv
	.align	2
	.global	_ZN12ImGuiStorage9SetAllIntEi
	.type	_ZN12ImGuiStorage9SetAllIntEi, %function
_ZN12ImGuiStorage9SetAllIntEi:
.LFB1651:
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
	str	wzr, [sp, 60]
	b	.L1007
.L1008:
	ldr	w19, [sp, 36]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi
	str	w19, [x0, 8]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1007:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L1008
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZN12ImGuiStorage9SetAllIntEi, .-_ZN12ImGuiStorage9SetAllIntEi
	.align	2
	.global	_ZN15ImGuiTextFilterC2EPKc
	.type	_ZN15ImGuiTextFilterC2EPKc, %function
_ZN15ImGuiTextFilterC2EPKc:
.LFB1653:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1653
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
	add	x0, x0, 256
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEEC1Ev
	ldr	x0, [sp, 40]
	strb	wzr, [x0]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 272]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1013
	ldr	x0, [sp, 40]
	mov	x2, 256
	ldr	x1, [sp, 32]
	bl	_Z9ImStrncpyPcPKcm
	ldr	x0, [sp, 40]
.LEHB11:
	bl	_ZN15ImGuiTextFilter5BuildEv
.LEHE11:
	b	.L1013
.L1012:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L1013:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1653:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1653:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1653-.LLSDACSB1653
.LLSDACSB1653:
	.uleb128 .LEHB11-.LFB1653
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L1012-.LFB1653
	.uleb128 0
	.uleb128 .LEHB12-.LFB1653
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1653:
	.text
	.size	_ZN15ImGuiTextFilterC2EPKc, .-_ZN15ImGuiTextFilterC2EPKc
	.global	_ZN15ImGuiTextFilterC1EPKc
	.set	_ZN15ImGuiTextFilterC1EPKc,_ZN15ImGuiTextFilterC2EPKc
	.align	2
	.global	_ZN15ImGuiTextFilter4DrawEPKcf
	.type	_ZN15ImGuiTextFilter4DrawEPKcf, %function
_ZN15ImGuiTextFilter4DrawEPKcf:
.LFB1655:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	beq	.L1015
	ldr	s0, [sp, 28]
	bl	_ZN5ImGui16SetNextItemWidthEf
.L1015:
	ldr	x0, [sp, 40]
	mov	x5, 0
	mov	x4, 0
	mov	w3, 0
	mov	x2, 256
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1016
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextFilter5BuildEv
.L1016:
	ldrb	w0, [sp, 63]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1655:
	.size	_ZN15ImGuiTextFilter4DrawEPKcf, .-_ZN15ImGuiTextFilter4DrawEPKcf
	.align	2
	.global	_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E
	.type	_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E, %function
_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E:
.LFB1656:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 56]
	strb	w1, [sp, 55]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEE6resizeEi
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	b	.L1019
.L1021:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0]
	ldrb	w1, [sp, 55]
	cmp	w1, w0
	bne	.L1020
	ldr	x19, [sp, 40]
	add	x0, sp, 88
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 72]
	bl	_ZN15ImGuiTextFilter14ImGuiTextRangeC1EPKcS2_
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEE9push_backERKS1_
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 72]
.L1020:
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 80]
.L1019:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 80]
	cmp	x1, x0
	bcc	.L1021
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	beq	.L1024
	ldr	x19, [sp, 40]
	add	x0, sp, 88
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 72]
	bl	_ZN15ImGuiTextFilter14ImGuiTextRangeC1EPKcS2_
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEE9push_backERKS1_
.L1024:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1023
	bl	__stack_chk_fail
.L1023:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E, .-_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E
	.align	2
	.global	_ZN15ImGuiTextFilter5BuildEv
	.type	_ZN15ImGuiTextFilter5BuildEv, %function
_ZN15ImGuiTextFilter5BuildEv:
.LFB1657:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	mov	w1, 0
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEE6resizeEi
	ldr	x20, [sp, 40]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	bl	strlen
	add	x1, x19, x0
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
	bl	_ZN15ImGuiTextFilter14ImGuiTextRangeC1EPKcS2_
	ldr	x0, [sp, 40]
	add	x1, x0, 256
	add	x0, sp, 72
	mov	x2, x1
	mov	w1, 44
	bl	_ZNK15ImGuiTextFilter14ImGuiTextRange5splitEcP8ImVectorIS0_E
	ldr	x0, [sp, 40]
	str	wzr, [x0, 272]
	str	wzr, [sp, 60]
	b	.L1026
.L1037:
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEEixEi
	str	x0, [sp, 64]
	b	.L1027
.L1030:
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	add	x1, x0, 1
	ldr	x0, [sp, 64]
	str	x1, [x0]
.L1027:
	ldr	x0, [sp, 64]
	ldr	x1, [x0]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	cmp	x1, x0
	bcs	.L1028
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1028
	mov	w0, 1
	b	.L1029
.L1028:
	mov	w0, 0
.L1029:
	cmp	w0, 0
	bne	.L1030
	b	.L1031
.L1034:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	sub	x1, x0, #1
	ldr	x0, [sp, 64]
	str	x1, [x0, 8]
.L1031:
	ldr	x0, [sp, 64]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L1032
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1032
	mov	w0, 1
	b	.L1033
.L1032:
	mov	w0, 0
.L1033:
	cmp	w0, 0
	bne	.L1034
	ldr	x0, [sp, 64]
	bl	_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1039
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEEixEi
	ldr	x0, [x0]
	ldrb	w0, [x0]
	cmp	w0, 45
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1036
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 272]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 272]
	b	.L1036
.L1039:
	nop
.L1036:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1026:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 256]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L1037
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1038
	bl	__stack_chk_fail
.L1038:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZN15ImGuiTextFilter5BuildEv, .-_ZN15ImGuiTextFilter5BuildEv
	.section	.rodata
	.align	3
.LC67:
	.string	""
	.text
	.align	2
	.global	_ZNK15ImGuiTextFilter10PassFilterEPKcS1_
	.type	_ZNK15ImGuiTextFilter10PassFilterEPKcS1_, %function
_ZNK15ImGuiTextFilter10PassFilterEPKcS1_:
.LFB1658:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	bl	_ZNK8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1041
	mov	w0, 1
	b	.L1042
.L1041:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L1043
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	str	x0, [sp, 32]
.L1043:
	str	wzr, [sp, 52]
	b	.L1044
.L1048:
	ldr	x0, [sp, 40]
	add	x0, x0, 256
	ldr	w1, [sp, 52]
	bl	_ZNK8ImVectorIN15ImGuiTextFilter14ImGuiTextRangeEEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNK15ImGuiTextFilter14ImGuiTextRange5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1050
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	ldrb	w0, [x0]
	cmp	w0, 45
	bne	.L1047
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	add	x1, x0, 1
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	mov	x3, x0
	mov	x2, x1
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z9ImStristrPKcS0_S0_S0_
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1046
	mov	w0, 0
	b	.L1042
.L1047:
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	mov	x3, x0
	mov	x2, x1
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z9ImStristrPKcS0_S0_S0_
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1046
	mov	w0, 1
	b	.L1042
.L1050:
	nop
.L1046:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1044:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 256]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L1048
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 272]
	cmp	w0, 0
	bne	.L1049
	mov	w0, 1
	b	.L1042
.L1049:
	mov	w0, 0
.L1042:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1658:
	.size	_ZNK15ImGuiTextFilter10PassFilterEPKcS1_, .-_ZNK15ImGuiTextFilter10PassFilterEPKcS1_
	.global	_ZN15ImGuiTextBuffer11EmptyStringE
	.bss
	.align	3
	.type	_ZN15ImGuiTextBuffer11EmptyStringE, %object
	.size	_ZN15ImGuiTextBuffer11EmptyStringE, 1
_ZN15ImGuiTextBuffer11EmptyStringE:
	.zero	1
	.text
	.align	2
	.global	_ZN15ImGuiTextBuffer6appendEPKcS1_
	.type	_ZN15ImGuiTextBuffer6appendEPKcS1_, %function
_ZN15ImGuiTextBuffer6appendEPKcS1_:
.LFB1659:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1052
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	sub	x0, x1, x0
	b	.L1053
.L1052:
	ldr	x0, [sp, 32]
	bl	strlen
.L1053:
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1054
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	b	.L1055
.L1054:
	mov	w0, 1
.L1055:
	str	w0, [sp, 64]
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 68]
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 60]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	blt	.L1056
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	lsl	w0, w0, 1
	str	w0, [sp, 56]
	ldr	x2, [sp, 40]
	ldr	w0, [sp, 56]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	bgt	.L1057
	add	x0, sp, 56
	ldr	w0, [x0]
	b	.L1058
.L1057:
	ldr	w0, [sp, 68]
.L1058:
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE7reserveEi
.L1056:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 68]
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x2, [sp, 40]
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcEixEi
	mov	x3, x0
	ldrsw	x0, [sp, 60]
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x3
	bl	memcpy
	ldr	x2, [sp, 40]
	ldr	w0, [sp, 64]
	sub	w1, w0, #1
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcEixEi
	strb	wzr, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1059
	bl	__stack_chk_fail
.L1059:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1659:
	.size	_ZN15ImGuiTextBuffer6appendEPKcS1_, .-_ZN15ImGuiTextBuffer6appendEPKcS1_
	.align	2
	.global	_ZN15ImGuiTextBuffer7appendfEPKcz
	.type	_ZN15ImGuiTextBuffer7appendfEPKcz, %function
_ZN15ImGuiTextBuffer7appendfEPKcz:
.LFB1660:
	.cfi_startproc
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 240]
	str	x3, [sp, 248]
	str	x4, [sp, 256]
	str	x5, [sp, 264]
	str	x6, [sp, 272]
	str	x7, [sp, 280]
	str	q0, [sp, 112]
	str	q1, [sp, 128]
	str	q2, [sp, 144]
	str	q3, [sp, 160]
	str	q4, [sp, 176]
	str	q5, [sp, 192]
	str	q6, [sp, 208]
	str	q7, [sp, 224]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 288
	str	x0, [sp, 72]
	add	x0, sp, 288
	str	x0, [sp, 80]
	add	x0, sp, 240
	str	x0, [sp, 88]
	mov	w0, -48
	str	w0, [sp, 96]
	mov	w0, -128
	str	w0, [sp, 100]
	add	x0, sp, 16
	add	x1, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1061
	bl	__stack_chk_fail
.L1061:
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZN15ImGuiTextBuffer7appendfEPKcz, .-_ZN15ImGuiTextBuffer7appendfEPKcz
	.align	2
	.global	_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list
	.type	_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list, %function
_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list:
.LFB1661:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	mov	x19, x2
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 104
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 64]
	mov	x1, 0
	mov	x0, 0
	bl	_Z15ImFormatStringVPcmPKcSt9__va_list
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	ble	.L1071
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1065
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	b	.L1066
.L1065:
	mov	w0, 1
.L1066:
	str	w0, [sp, 96]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 92]
	add	w0, w1, w0
	str	w0, [sp, 100]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 92]
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	blt	.L1067
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	lsl	w0, w0, 1
	str	w0, [sp, 88]
	ldr	x2, [sp, 72]
	ldr	w0, [sp, 88]
	ldr	w1, [sp, 100]
	cmp	w1, w0
	bgt	.L1068
	add	x0, sp, 88
	ldr	w0, [x0]
	b	.L1069
.L1068:
	ldr	w0, [sp, 100]
.L1069:
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE7reserveEi
.L1067:
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 100]
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x2, [sp, 72]
	ldr	w0, [sp, 96]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcEixEi
	mov	x5, x0
	ldrsw	x0, [sp, 92]
	add	x4, x0, 1
	add	x0, sp, 32
	add	x1, sp, 104
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 64]
	mov	x1, x4
	mov	x0, x5
	bl	_Z15ImFormatStringVPcmPKcSt9__va_list
	b	.L1062
.L1071:
	nop
.L1062:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1070
	bl	__stack_chk_fail
.L1070:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list, .-_ZN15ImGuiTextBuffer8appendfvEPKcSt9__va_list
	.section	.rodata
	.align	3
.LC68:
	.string	"void ImGuiTextIndex::append(const char*, int, int)"
	.align	3
.LC69:
	.string	"old_size >= 0 && new_size >= old_size && new_size >= EndOffset"
	.text
	.align	2
	.global	_ZN14ImGuiTextIndex6appendEPKcii
	.type	_ZN14ImGuiTextIndex6appendEPKcii, %function
_ZN14ImGuiTextIndex6appendEPKcii:
.LFB1662:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L1073
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1073
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 24]
	cmp	w1, w0
	bge	.L1082
.L1073:
	adrp	x0, .LC68
	add	x3, x0, :lo12:.LC68
	mov	w2, 2539
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	bl	__assert_fail
.L1082:
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	beq	.L1083
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	beq	.L1077
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	sxtw	x0, w0
	sub	x0, x0, #1
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldrb	w0, [x0]
	cmp	w0, 10
	bne	.L1078
.L1077:
	ldr	x2, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIiE9push_backERKi
.L1078:
	ldrsw	x0, [sp, 24]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldrsw	x0, [sp, 28]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 56]
	b	.L1079
.L1080:
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1079
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 32]
	sub	x0, x1, x0
	str	w0, [sp, 52]
	add	x0, sp, 52
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIiE9push_backERKi
.L1079:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 56]
	bl	memchr
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1080
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 24]
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 16]
	b	.L1072
.L1083:
	nop
.L1072:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1081
	bl	__stack_chk_fail
.L1081:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZN14ImGuiTextIndex6appendEPKcii, .-_ZN14ImGuiTextIndex6appendEPKcii
	.align	2
	.type	_ZL26GetSkipItemForListClippingv, %function
_ZL26GetSkipItemForListClippingv:
.LFB1663:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L1085
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 19152]
	ldrb	w0, [x0, 535]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L1086
.L1085:
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16032]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
.L1086:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZL26GetSkipItemForListClippingv, .-_ZL26GetSkipItemForListClippingv
	.align	2
	.global	_ZN5ImGui16CalcListClippingEifPiS0_
	.type	_ZN5ImGui16CalcListClippingEifPiS0_, %function
_ZN5ImGui16CalcListClippingEifPiS0_:
.LFB1664:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 44]
	str	s0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 80]
	ldr	x0, [sp, 72]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1089
	ldr	x0, [sp, 32]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 44]
	str	w1, [x0]
	b	.L1088
.L1089:
	bl	_ZL26GetSkipItemForListClippingv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1091
	ldr	x0, [sp, 24]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 32]
	str	w1, [x0]
	b	.L1088
.L1091:
	ldr	x0, [sp, 80]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [sp, 88]
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2245]
	cmp	w0, 0
	beq	.L1092
	ldr	x1, [sp, 72]
	mov	x0, 18672
	add	x1, x1, x0
	add	x0, sp, 88
	bl	_ZN6ImRect3AddERKS_
.L1092:
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 2188]
	cmp	w0, 0
	beq	.L1093
	ldr	x0, [sp, 80]
	ldr	w1, [x0, 896]
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 2188]
	cmp	w1, w0
	bne	.L1093
	ldr	x0, [sp, 80]
	add	x0, x0, 904
	mov	x1, x0
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 104]
	str	s4, [sp, 108]
	str	s1, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 104
	add	x0, sp, 88
	bl	_ZN6ImRect3AddERKS_
.L1093:
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 224]
	str	x0, [sp, 104]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s0, [sp, 40]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 64]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s0, [sp, 40]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2245]
	cmp	w0, 0
	beq	.L1094
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1094
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 18536]
	ldr	x1, [x0, 880]
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 880]
	cmp	x1, x0
	bne	.L1094
	mov	w0, 1
	b	.L1095
.L1094:
	mov	w0, 0
.L1095:
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1096
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 2268]
	cmp	w0, 2
	bne	.L1096
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	str	w0, [sp, 64]
.L1096:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1097
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 2268]
	cmp	w0, 3
	bne	.L1097
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1097:
	ldr	w2, [sp, 44]
	mov	w1, 0
	ldr	w0, [sp, 64]
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 64]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 64]
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 68]
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 64]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 68]
	str	w1, [x0]
.L1088:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1099
	bl	__stack_chk_fail
.L1099:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1664:
	.size	_ZN5ImGui16CalcListClippingEifPiS0_, .-_ZN5ImGui16CalcListClippingEifPiS0_
	.section	.rodata
	.align	3
.LC70:
	.string	"void ImGuiListClipper_SortAndFuseRanges(ImVector<ImGuiListClipperRange>&, int)"
	.align	3
.LC71:
	.string	"!ranges[i].PosToIndexConvert && !ranges[i - 1].PosToIndexConvert"
	.text
	.align	2
	.type	_ZL34ImGuiListClipper_SortAndFuseRangesR8ImVectorI21ImGuiListClipperRangeEi, %function
_ZL34ImGuiListClipper_SortAndFuseRangesR8ImVectorI21ImGuiListClipperRangeEi:
.LFB1665:
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
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	cmp	w0, 1
	ble	.L1115
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	sub	w0, w0, #1
	str	w0, [sp, 52]
	b	.L1103
.L1107:
	ldr	w0, [sp, 36]
	str	w0, [sp, 56]
	b	.L1104
.L1106:
	ldr	w1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w19, [x0]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	cmp	w19, w0
	cset	w0, gt
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1105
	ldr	w1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	mov	x19, x0
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	mov	x1, x0
	mov	x0, x19
	bl	_Z6ImSwapI21ImGuiListClipperRangeEvRT_S2_
.L1105:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1104:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 36]
	add	w0, w1, w0
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L1106
	ldr	w0, [sp, 52]
	sub	w0, w0, #1
	str	w0, [sp, 52]
.L1103:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bgt	.L1107
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 60]
	b	.L1108
.L1113:
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1109
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1114
.L1109:
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2627
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	bl	__assert_fail
.L1114:
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w19, [x0, 4]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	cmp	w19, w0
	cset	w0, lt
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1116
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w19, [x0]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	mov	w1, w0
	mov	w0, w19
	bl	_Z5ImMinIiET_S0_S0_
	mov	w19, w0
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	str	w19, [x0]
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w19, [x0, 4]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	w0, w19
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w19, w0
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	str	w19, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE5eraseEPKS0_
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	str	w0, [sp, 60]
	b	.L1112
.L1116:
	nop
.L1112:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1108:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L1113
	b	.L1100
.L1115:
	nop
.L1100:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1665:
	.size	_ZL34ImGuiListClipper_SortAndFuseRangesR8ImVectorI21ImGuiListClipperRangeEi, .-_ZL34ImGuiListClipper_SortAndFuseRangesR8ImVectorI21ImGuiListClipperRangeEi
	.align	2
	.type	_ZL43ImGuiListClipper_SeekCursorAndSetupPrevLineff, %function
_ZL43ImGuiListClipper_SeekCursorAndSetupPrevLineff:
.LFB1666:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	s1, [sp, 28]
	fsub	s0, s1, s0
	str	s0, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 28]
	str	s0, [x0, 228]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 252]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14384]
	ldr	s1, [sp, 28]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 252]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 228]
	ldr	s0, [sp, 24]
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 236]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14384]
	ldr	s1, [sp, 24]
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 276]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1118
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 64]
	str	s0, [x0, 28]
.L1118:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L1121
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L1120
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11TableEndRowEP10ImGuiTable
.L1120:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 72]
	str	s0, [x0, 136]
	ldr	s0, [sp, 24]
	ldr	s1, [sp, 40]
	fdiv	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 44]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 156]
	ldr	w0, [sp, 44]
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0, 156]
.L1121:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1666:
	.size	_ZL43ImGuiListClipper_SeekCursorAndSetupPrevLineff, .-_ZL43ImGuiListClipper_SeekCursorAndSetupPrevLineff
	.align	2
	.type	_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi, %function
_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi:
.LFB1667:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fcvt	d1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	fcvt	d0, s0
	fadd	d1, d1, d0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 20]
	sub	w0, w1, w0
	scvtf	d2, w0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	fmul	d0, d2, d0
	fadd	d0, d1, d0
	fcvt	s0, d0
	str	s0, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_ZL43ImGuiListClipper_SeekCursorAndSetupPrevLineff
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1667:
	.size	_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi, .-_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi
	.align	2
	.global	_ZN16ImGuiListClipperC2Ev
	.type	_ZN16ImGuiListClipperC2Ev, %function
_ZN16ImGuiListClipperC2Ev:
.LFB1669:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 32
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1669:
	.size	_ZN16ImGuiListClipperC2Ev, .-_ZN16ImGuiListClipperC2Ev
	.global	_ZN16ImGuiListClipperC1Ev
	.set	_ZN16ImGuiListClipperC1Ev,_ZN16ImGuiListClipperC2Ev
	.align	2
	.global	_ZN16ImGuiListClipperD2Ev
	.type	_ZN16ImGuiListClipperD2Ev, %function
_ZN16ImGuiListClipperD2Ev:
.LFB1672:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1672
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN16ImGuiListClipper3EndEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1672:
	.section	.gcc_except_table
.LLSDA1672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1672-.LLSDACSB1672
.LLSDACSB1672:
.LLSDACSE1672:
	.text
	.size	_ZN16ImGuiListClipperD2Ev, .-_ZN16ImGuiListClipperD2Ev
	.global	_ZN16ImGuiListClipperD1Ev
	.set	_ZN16ImGuiListClipperD1Ev,_ZN16ImGuiListClipperD2Ev
	.section	.text._ZN20ImGuiListClipperDataD2Ev,"axG",@progbits,_ZN20ImGuiListClipperDataD5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiListClipperDataD2Ev
	.type	_ZN20ImGuiListClipperDataD2Ev, %function
_ZN20ImGuiListClipperDataD2Ev:
.LFB1676:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN8ImVectorI21ImGuiListClipperRangeED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1676:
	.size	_ZN20ImGuiListClipperDataD2Ev, .-_ZN20ImGuiListClipperDataD2Ev
	.weak	_ZN20ImGuiListClipperDataD1Ev
	.set	_ZN20ImGuiListClipperDataD1Ev,_ZN20ImGuiListClipperDataD2Ev
	.section	.rodata
	.align	3
.LC72:
	.string	"Clipper: Begin(%d,%.2f) in '%s'\n"
	.text
	.align	2
	.global	_ZN16ImGuiListClipper5BeginEif
	.type	_ZN16ImGuiListClipper5BeginEif, %function
_ZN16ImGuiListClipper5BeginEif:
.LFB1674:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1674
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
	str	s0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1127
	ldr	s0, [sp, 32]
	fcvt	d0, s0
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x2, x0
	ldr	w1, [sp, 36]
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
.LEHB13:
	bl	_ZN5ImGui8DebugLogEPKcz
.L1127:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1128
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L1128
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui11TableEndRowEP10ImGuiTable
.LEHE13:
.L1128:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 32]
	str	s0, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	str	w1, [x0, 8]
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2744]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 2744]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w1, [x0, 2744]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2752]
	cmp	w1, w0
	cset	w0, gt
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1129
	ldr	x1, [sp, 48]
	mov	x0, 19136
	add	x19, x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w20, [x0, 2744]
	add	x0, sp, 80
	bl	_ZN20ImGuiListClipperDataC1Ev
	add	x0, sp, 80
	mov	x2, x0
	mov	w1, w20
	mov	x0, x19
.LEHB14:
	bl	_ZN8ImVectorI20ImGuiListClipperDataE6resizeEiRKS0_
.LEHE14:
	add	x0, sp, 80
	bl	_ZN20ImGuiListClipperDataD1Ev
.L1129:
	ldr	x1, [sp, 48]
	mov	x0, 19136
	add	x2, x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2744]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI20ImGuiListClipperDataEixEi
	str	x0, [sp, 72]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 72]
.LEHB15:
	bl	_ZN20ImGuiListClipperData5ResetEP16ImGuiListClipper
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 308]
	ldr	x0, [sp, 72]
	str	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 72]
	str	x1, [x0, 24]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1131
	b	.L1133
.L1132:
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN20ImGuiListClipperDataD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE15:
.L1133:
	bl	__stack_chk_fail
.L1131:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1674:
	.section	.gcc_except_table
.LLSDA1674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1674-.LLSDACSB1674
.LLSDACSB1674:
	.uleb128 .LEHB13-.LFB1674
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1674
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L1132-.LFB1674
	.uleb128 0
	.uleb128 .LEHB15-.LFB1674
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1674:
	.text
	.size	_ZN16ImGuiListClipper5BeginEif, .-_ZN16ImGuiListClipper5BeginEif
	.section	.rodata
	.align	3
.LC73:
	.string	"Clipper: End() in '%s'\n"
	.align	3
.LC74:
	.string	"void ImGuiListClipper::End()"
	.align	3
.LC75:
	.string	"data->ListClipper == this"
	.text
	.align	2
	.global	_ZN16ImGuiListClipper3EndEv
	.type	_ZN16ImGuiListClipper3EndEv, %function
_ZN16ImGuiListClipper3EndEv:
.LFB1678:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1135
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1136
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	bl	_ZN5ImGui8DebugLogEPKcz
.L1136:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	blt	.L1137
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	mov	w0, 2147483647
	cmp	w1, w0
	beq	.L1137
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w0, 0
	blt	.L1137
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi
.L1137:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L1138
	adrp	x0, .LC74
	add	x3, x0, :lo12:.LC74
	mov	w2, 2718
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	bl	__assert_fail
.L1138:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 40]
	str	w1, [x0, 12]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2744]
	sub	w1, w0, #1
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	str	w1, [x0, 2744]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2744]
	cmp	w0, 0
	cset	w0, gt
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1139
	ldr	x1, [sp, 32]
	mov	x0, 19136
	add	x2, x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2744]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI20ImGuiListClipperDataEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	str	x1, [x0, 24]
.L1139:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
.L1135:
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZN16ImGuiListClipper3EndEv, .-_ZN16ImGuiListClipper3EndEv
	.section	.rodata
	.align	3
.LC76:
	.string	"void ImGuiListClipper::ForceDisplayRangeByIndices(int, int)"
	.align	3
.LC77:
	.string	"DisplayStart < 0"
	.align	3
.LC78:
	.string	"item_min <= item_max"
	.text
	.align	2
	.global	_ZN16ImGuiListClipper26ForceDisplayRangeByIndicesEii
	.type	_ZN16ImGuiListClipper26ForceDisplayRangeByIndicesEii, %function
_ZN16ImGuiListClipper26ForceDisplayRangeByIndicesEii:
.LFB1679:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	cmp	w0, 0
	blt	.L1141
	adrp	x0, .LC76
	add	x3, x0, :lo12:.LC76
	mov	w2, 2733
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	bl	__assert_fail
.L1141:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	ble	.L1142
	adrp	x0, .LC76
	add	x3, x0, :lo12:.LC76
	mov	w2, 2734
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	bl	__assert_fail
.L1142:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bge	.L1145
	ldr	x0, [sp, 48]
	add	x19, x0, 24
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 36]
	bl	_ZN21ImGuiListClipperRange11FromIndicesEii
	mov	w2, w0
	str	w2, [sp, 56]
	lsr	x2, x0, 32
	str	w2, [sp, 60]
	mov	w0, w1
	str	w0, [sp, 64]
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
.L1145:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1144
	bl	__stack_chk_fail
.L1144:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1679:
	.size	_ZN16ImGuiListClipper26ForceDisplayRangeByIndicesEii, .-_ZN16ImGuiListClipper26ForceDisplayRangeByIndicesEii
	.section	.rodata
	.align	3
.LC79:
	.string	"bool ImGuiListClipper_StepInternal(ImGuiListClipper*)"
	.align	3
.LC80:
	.string	"data != __null && \"Called ImGuiListClipper::Step() too many times, or before ImGuiListClipper::Begin() ?\""
	.align	3
.LC81:
	.string	"data->StepNo == 1"
	.align	3
.LC82:
	.string	"table->RowPosY1 == clipper->StartPosY && table->RowPosY2 == window->DC.CursorPos.y"
	.align	3
.LC83:
	.string	"clipper->ItemsHeight > 0.0f && \"Unable to calculate item height! First item hasn't moved the cursor vertically!\""
	.text
	.align	2
	.type	_ZL29ImGuiListClipper_StepInternalP16ImGuiListClipper, %function
_ZL29ImGuiListClipper_StepInternalP16ImGuiListClipper:
.LFB1680:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 96]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	cmp	x0, 0
	bne	.L1147
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2744
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	bl	__assert_fail
.L1147:
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L1148
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L1148
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11TableEndRowEP10ImGuiTable
.L1148:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	beq	.L1149
	bl	_ZL26GetSkipItemForListClippingv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1150
.L1149:
	mov	w0, 1
	b	.L1151
.L1150:
	mov	w0, 0
.L1151:
	cmp	w0, 0
	beq	.L1152
	mov	w0, 0
	b	.L1153
.L1152:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	cmp	w0, 0
	bne	.L1154
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L1154
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 532]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1154
	ldr	x0, [sp, 104]
	ldr	w1, [x0, 16]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16]
	add	w2, w0, 1
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bge	.L1155
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16]
	add	w1, w0, 1
	ldr	x0, [sp, 104]
	str	w1, [x0, 16]
.L1155:
	mov	w0, 1
	b	.L1153
.L1154:
	strb	wzr, [sp, 61]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	cmp	w0, 0
	bne	.L1156
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bls	.L1189
	b	.L1191
.L1189:
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	x0, [sp, 104]
	ldr	w2, [x0, 16]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16]
	add	w0, w0, 1
	mov	w1, w0
	mov	w0, w2
	bl	_ZN21ImGuiListClipperRange11FromIndicesEii
	mov	w2, w0
	str	w2, [sp, 136]
	lsr	x2, x0, 32
	str	w2, [sp, 140]
	mov	w0, w1
	str	w0, [sp, 144]
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE10push_frontERKS0_
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	mov	w1, 0
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w2, [x0]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	mov	w1, 0
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	ldr	x0, [sp, 104]
	mov	w1, 1
	str	w1, [x0, 12]
	mov	w0, 1
	b	.L1153
.L1191:
	mov	w0, 1
	strb	w0, [sp, 61]
.L1156:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bls	.L1190
	b	.L1159
.L1190:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	cmp	w0, 1
	beq	.L1161
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2785
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	bl	__assert_fail
.L1161:
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L1162
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 132]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
	fcmp	s1, s0
	bne	.L1163
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 136]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 228]
	fcmp	s1, s0
	beq	.L1162
.L1163:
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2787
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	bl	__assert_fail
.L1162:
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	sub	w0, w1, w0
	scvtf	s0, w0
	fdiv	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
	bl	_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1165
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 228]
	bl	_ZL40ImIsFloatAboveGuaranteedIntegerPrecisionf
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1166
.L1165:
	mov	w0, 1
	b	.L1167
.L1166:
	mov	w0, 0
.L1167:
	strb	w0, [sp, 62]
	ldrb	w0, [sp, 62]
	cmp	w0, 0
	beq	.L1168
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 276]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14384]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 12]
.L1168:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bgt	.L1169
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2794
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	bl	__assert_fail
.L1169:
	mov	w0, 1
	strb	w0, [sp, 61]
.L1159:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	str	w0, [sp, 68]
	ldrb	w0, [sp, 61]
	cmp	w0, 0
	beq	.L1170
	ldr	x0, [sp, 88]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1171
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	w0, 0
	bl	_ZN21ImGuiListClipperRange11FromIndicesEii
	mov	w2, w0
	str	w2, [sp, 136]
	lsr	x2, x0, 32
	str	w2, [sp, 140]
	mov	w0, w1
	str	w0, [sp, 144]
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
	b	.L1172
.L1171:
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2245]
	cmp	w0, 0
	beq	.L1173
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1173
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 18536]
	ldr	x1, [x0, 880]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 880]
	cmp	x1, x0
	bne	.L1173
	mov	w0, 1
	b	.L1174
.L1173:
	mov	w0, 0
.L1174:
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1175
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	s0, [x0, 2292]
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	s1, [x0, 2300]
	mov	w1, 0
	mov	w0, 0
	bl	_ZN21ImGuiListClipperRange13FromPositionsEffii
	mov	w2, w0
	str	w2, [sp, 136]
	lsr	x2, x0, 32
	str	w2, [sp, 140]
	mov	w0, w1
	str	w0, [sp, 144]
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
.L1175:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1176
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2248]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L1176
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2308]
	cmn	w0, #1
	bne	.L1176
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	sub	w2, w0, #1
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	w0, w2
	bl	_ZN21ImGuiListClipperRange11FromIndicesEii
	mov	w2, w0
	str	w2, [sp, 136]
	lsr	x2, x0, 32
	str	w2, [sp, 140]
	mov	w0, w1
	str	w0, [sp, 144]
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
.L1176:
	ldr	x0, [sp, 96]
	add	x0, x0, 904
	mov	x1, x0
	ldr	x0, [sp, 96]
	bl	_ZN5ImGui18WindowRectRelToAbsEP11ImGuiWindowRK6ImRect
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 136]
	str	s4, [sp, 140]
	str	s1, [sp, 144]
	str	s0, [sp, 148]
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	cmp	w0, 0
	beq	.L1177
	ldr	x0, [sp, 96]
	ldr	w1, [x0, 896]
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	cmp	w1, w0
	bne	.L1177
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	s0, [sp, 140]
	ldr	s1, [sp, 148]
	mov	w1, 0
	mov	w0, 0
	bl	_ZN21ImGuiListClipperRange13FromPositionsEffii
	mov	w2, w0
	str	w2, [sp, 120]
	lsr	x2, x0, 32
	str	w2, [sp, 124]
	mov	w0, w1
	str	w0, [sp, 128]
	add	x0, sp, 120
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
.L1177:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1178
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2268]
	cmp	w0, 2
	bne	.L1178
	mov	w0, -1
	b	.L1179
.L1178:
	mov	w0, 0
.L1179:
	str	w0, [sp, 72]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1180
	ldr	x0, [sp, 88]
	add	x0, x0, 16384
	ldr	w0, [x0, 2268]
	cmp	w0, 3
	bne	.L1180
	mov	w0, 1
	b	.L1181
.L1180:
	mov	w0, 0
.L1181:
	str	w0, [sp, 76]
	ldr	x0, [sp, 104]
	add	x19, x0, 24
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 540]
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 548]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 72]
	bl	_ZN21ImGuiListClipperRange13FromPositionsEffii
	mov	w2, w0
	str	w2, [sp, 120]
	lsr	x2, x0, 32
	str	w2, [sp, 124]
	mov	w0, w1
	str	w0, [sp, 128]
	add	x0, sp, 120
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI21ImGuiListClipperRangeE9push_backERKS0_
.L1172:
	str	wzr, [sp, 64]
	b	.L1182
.L1184:
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	beq	.L1183
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	scvtf	d1, w0
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 228]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 8]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	str	w0, [sp, 80]
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0, 4]
	scvtf	d1, w0
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 228]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 8]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	fdiv	d0, d1, d0
	adrp	x0, .LC84
	ldr	d1, [x0, #:lo12:.LC84]
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	str	w0, [sp, 84]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 80]
	add	w19, w1, w0
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldrsb	w0, [x0, 9]
	add	w3, w19, w0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	sub	w0, w0, #1
	mov	w2, w0
	ldr	w1, [sp, 68]
	mov	w0, w3
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w19, w0
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	str	w19, [x0]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 84]
	add	w19, w1, w0
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldrsb	w0, [x0, 10]
	add	w19, w19, w0
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w2, w0
	mov	w0, w19
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w19, w0
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	str	w19, [x0, 4]
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	strb	wzr, [x0, 8]
.L1183:
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1182:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L1184
	ldr	x0, [sp, 104]
	add	x2, x0, 24
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	mov	w1, w0
	mov	x0, x2
	bl	_ZL34ImGuiListClipper_SortAndFuseRangesR8ImVectorI21ImGuiListClipperRangeEi
.L1170:
	ldr	x0, [sp, 104]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 24]
	cmp	w1, w0
	bge	.L1185
	ldr	x0, [sp, 104]
	add	x2, x0, 24
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w0, [x0]
	ldr	w1, [sp, 68]
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 104]
	add	x2, x0, 24
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI21ImGuiListClipperRangeEixEi
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	bge	.L1186
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi
.L1186:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	add	w1, w0, 1
	ldr	x0, [sp, 104]
	str	w1, [x0, 12]
	mov	w0, 1
	b	.L1153
.L1185:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 8]
	mov	w0, 2147483647
	cmp	w1, w0
	beq	.L1187
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZL34ImGuiListClipper_SeekCursorForItemP16ImGuiListClipperi
.L1187:
	mov	w0, 0
.L1153:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1188
	bl	__stack_chk_fail
.L1188:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZL29ImGuiListClipper_StepInternalP16ImGuiListClipper, .-_ZL29ImGuiListClipper_StepInternalP16ImGuiListClipper
	.section	.rodata
	.align	3
.LC85:
	.string	"Clipper: Step(): inside frozen table row.\n"
	.align	3
.LC86:
	.string	"Clipper: Step(): computed ItemsHeight: %.2f.\n"
	.align	3
.LC87:
	.string	"Clipper: Step(): display %d to %d.\n"
	.align	3
.LC88:
	.string	"Clipper: Step(): End.\n"
	.text
	.align	2
	.global	_ZN16ImGuiListClipper4StepEv
	.type	_ZN16ImGuiListClipper4StepEv, %function
_ZN16ImGuiListClipper4StepEv:
.LFB1681:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	cset	w0, ls
	strb	w0, [sp, 39]
	ldr	x0, [sp, 24]
	bl	_ZL29ImGuiListClipper_StepInternalP16ImGuiListClipper
	and	w0, w0, 255
	strb	w0, [sp, 38]
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L1193
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bne	.L1193
	strb	wzr, [sp, 38]
.L1193:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L1194
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19152]
	ldrb	w0, [x0, 532]
	cmp	w0, 0
	bne	.L1194
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1194
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	bl	_ZN5ImGui8DebugLogEPKcz
.L1194:
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L1195
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bgt	.L1201
	b	.L1195
.L1201:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1195
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	adrp	x0, .LC86
	add	x0, x0, :lo12:.LC86
	bl	_ZN5ImGui8DebugLogEPKcz
.L1195:
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L1197
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1198
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	mov	w2, w0
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L1198
.L1197:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1198
	adrp	x0, .LC88
	add	x0, x0, :lo12:.LC88
	bl	_ZN5ImGui8DebugLogEPKcz
.L1198:
	ldrb	w0, [sp, 38]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1199
	ldr	x0, [sp, 24]
	bl	_ZN16ImGuiListClipper3EndEv
.L1199:
	ldrb	w0, [sp, 38]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZN16ImGuiListClipper4StepEv, .-_ZN16ImGuiListClipper4StepEv
	.section	.rodata
	.align	3
.LC89:
	.string	"ImGuiStyle& ImGui::GetStyle()"
	.align	3
.LC90:
	.string	"GImGui != __null && \"No current context. Did you call ImGui::CreateContext() and ImGui::SetCurrentContext() ?\""
	.text
	.align	2
	.global	_ZN5ImGui8GetStyleEv
	.type	_ZN5ImGui8GetStyleEv, %function
_ZN5ImGui8GetStyleEv:
.LFB1682:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L1203
	adrp	x0, .LC89
	add	x3, x0, :lo12:.LC89
	mov	w2, 2888
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1203:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 14304
	add	x0, x1, x0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZN5ImGui8GetStyleEv, .-_ZN5ImGui8GetStyleEv
	.align	2
	.global	_ZN5ImGui11GetColorU32Eif
	.type	_ZN5ImGui11GetColorU32Eif, %function
_ZN5ImGui11GetColorU32Eif:
.LFB1683:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x1, [sp, 32]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 12
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0, 8]
	stp	x0, x1, [sp, 40]
	ldr	s1, [sp, 52]
	ldr	x0, [sp, 32]
	ldr	s2, [x0]
	ldr	s0, [sp, 24]
	fmul	s0, s2, s0
	fmul	s0, s1, s0
	str	s0, [sp, 52]
	add	x0, sp, 40
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1207
	bl	__stack_chk_fail
.L1207:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1683:
	.size	_ZN5ImGui11GetColorU32Eif, .-_ZN5ImGui11GetColorU32Eif
	.align	2
	.global	_ZN5ImGui11GetColorU32ERK6ImVec4
	.type	_ZN5ImGui11GetColorU32ERK6ImVec4, %function
_ZN5ImGui11GetColorU32ERK6ImVec4:
.LFB1684:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 40]
	ldr	s1, [sp, 52]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fmul	s0, s1, s0
	str	s0, [sp, 52]
	add	x0, sp, 40
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1210
	bl	__stack_chk_fail
.L1210:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZN5ImGui11GetColorU32ERK6ImVec4, .-_ZN5ImGui11GetColorU32ERK6ImVec4
	.align	2
	.global	_ZN5ImGui17GetStyleColorVec4Ei
	.type	_ZN5ImGui17GetStyleColorVec4Ei, %function
_ZN5ImGui17GetStyleColorVec4Ei:
.LFB1685:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldrsw	x0, [sp, 12]
	add	x0, x0, 12
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	add	x0, x0, 8
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1685:
	.size	_ZN5ImGui17GetStyleColorVec4Ei, .-_ZN5ImGui17GetStyleColorVec4Ei
	.align	2
	.global	_ZN5ImGui11GetColorU32Ej
	.type	_ZN5ImGui11GetColorU32Ej, %function
_ZN5ImGui11GetColorU32Ej:
.LFB1686:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L1217
	b	.L1218
.L1217:
	ldr	w0, [sp, 12]
	b	.L1216
.L1218:
	ldr	w0, [sp, 12]
	lsr	w0, w0, 24
	str	w0, [sp, 20]
	ldr	s0, [sp, 20]
	ucvtf	s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fmul	s0, s1, s0
	fcvtzu	s0, s0
	str	s0, [sp, 20]
	ldr	w0, [sp, 12]
	and	w1, w0, 16777215
	ldr	w0, [sp, 20]
	lsl	w0, w0, 24
	orr	w0, w1, w0
.L1216:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1686:
	.size	_ZN5ImGui11GetColorU32Ej, .-_ZN5ImGui11GetColorU32Ej
	.section	.text._ZN13ImGuiColorModC2Ev,"axG",@progbits,_ZN13ImGuiColorModC5Ev,comdat
	.align	2
	.weak	_ZN13ImGuiColorModC2Ev
	.type	_ZN13ImGuiColorModC2Ev, %function
_ZN13ImGuiColorModC2Ev:
.LFB1689:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZN6ImVec4C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1689:
	.size	_ZN13ImGuiColorModC2Ev, .-_ZN13ImGuiColorModC2Ev
	.weak	_ZN13ImGuiColorModC1Ev
	.set	_ZN13ImGuiColorModC1Ev,_ZN13ImGuiColorModC2Ev
	.text
	.align	2
	.global	_ZN5ImGui14PushStyleColorEij
	.type	_ZN5ImGui14PushStyleColorEij, %function
_ZN5ImGui14PushStyleColorEij:
.LFB1687:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 64
	bl	_ZN13ImGuiColorModC1Ev
	ldr	w0, [sp, 44]
	str	w0, [sp, 64]
	ldr	x1, [sp, 56]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 906
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0, 8]
	add	x2, sp, 4
	stp	x0, x1, [x2, 64]
	ldr	x1, [sp, 56]
	mov	x0, 18384
	add	x0, x1, x0
	add	x1, sp, 64
	bl	_ZN8ImVectorI13ImGuiColorModE9push_backERKS0_
	ldr	x1, [sp, 56]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 906
	lsl	x0, x0, 4
	add	x19, x1, x0
	ldr	w0, [sp, 40]
	bl	_ZN5ImGui23ColorConvertU32ToFloat4Ej
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19, 8]
	str	s4, [x19, 12]
	str	s1, [x19, 16]
	str	s0, [x19, 20]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1221
	bl	__stack_chk_fail
.L1221:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1687:
	.size	_ZN5ImGui14PushStyleColorEij, .-_ZN5ImGui14PushStyleColorEij
	.align	2
	.global	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	.type	_ZN5ImGui14PushStyleColorEiRK6ImVec4, %function
_ZN5ImGui14PushStyleColorEiRK6ImVec4:
.LFB1691:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	add	x0, sp, 48
	bl	_ZN13ImGuiColorModC1Ev
	ldr	w0, [sp, 28]
	str	w0, [sp, 48]
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 906
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0, 8]
	add	x2, sp, 4
	stp	x0, x1, [x2, 48]
	ldr	x1, [sp, 40]
	mov	x0, 18384
	add	x0, x1, x0
	add	x1, sp, 48
	bl	_ZN8ImVectorI13ImGuiColorModE9push_backERKS0_
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 906
	lsl	x0, x0, 4
	add	x2, x1, x0
	ldr	x0, [sp, 16]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 8]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1223
	bl	__stack_chk_fail
.L1223:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1691:
	.size	_ZN5ImGui14PushStyleColorEiRK6ImVec4, .-_ZN5ImGui14PushStyleColorEiRK6ImVec4
	.section	.rodata
	.align	3
.LC91:
	.string	"void ImGui::PopStyleColor(int)"
	.align	3
.LC92:
	.string	"(g.ColorStack.Size > count) && \"Calling PopStyleColor() too many times: stack underflow.\""
	.text
	.align	2
	.global	_ZN5ImGui13PopStyleColorEi
	.type	_ZN5ImGui13PopStyleColorEi, %function
_ZN5ImGui13PopStyleColorEi:
.LFB1692:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	ble	.L1227
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L1226
	adrp	x0, .LC91
	add	x3, x0, :lo12:.LC91
	mov	w2, 2950
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	bl	__assert_fail
.L1226:
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	str	w0, [sp, 28]
	b	.L1227
.L1228:
	ldr	x1, [sp, 32]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModE4backEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	x1, [sp, 32]
	sxtw	x0, w0
	add	x0, x0, 906
	lsl	x0, x0, 4
	add	x2, x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 4
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 8]
	ldr	x1, [sp, 32]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModE8pop_backEv
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	str	w0, [sp, 28]
.L1227:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bgt	.L1228
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1692:
	.size	_ZN5ImGui13PopStyleColorEi, .-_ZN5ImGui13PopStyleColorEi
	.section	.text._ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle,"axG",@progbits,_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle,comdat
	.align	2
	.weak	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle
	.type	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle, %function
_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle:
.LFB1693:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	uxtw	x0, w0
	ldr	x1, [sp]
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle, .-_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle
	.section	.rodata
	.align	3
	.type	_ZL13GStyleVarInfo, %object
	.size	_ZL13GStyleVarInfo, 300
_ZL13GStyleVarInfo:
	.word	8
	.word	1
	.word	0
	.word	8
	.word	1
	.word	4
	.word	8
	.word	2
	.word	8
	.word	8
	.word	1
	.word	16
	.word	8
	.word	1
	.word	20
	.word	8
	.word	2
	.word	24
	.word	8
	.word	2
	.word	32
	.word	8
	.word	1
	.word	44
	.word	8
	.word	1
	.word	48
	.word	8
	.word	1
	.word	52
	.word	8
	.word	1
	.word	56
	.word	8
	.word	2
	.word	60
	.word	8
	.word	1
	.word	68
	.word	8
	.word	1
	.word	72
	.word	8
	.word	2
	.word	76
	.word	8
	.word	2
	.word	84
	.word	8
	.word	1
	.word	108
	.word	8
	.word	2
	.word	92
	.word	8
	.word	1
	.word	116
	.word	8
	.word	1
	.word	120
	.word	8
	.word	1
	.word	124
	.word	8
	.word	1
	.word	128
	.word	8
	.word	1
	.word	136
	.word	8
	.word	2
	.word	152
	.word	8
	.word	2
	.word	160
	.align	3
.LC93:
	.string	"const ImGuiStyleVarInfo* GetStyleVarInfo(ImGuiStyleVar)"
	.align	3
.LC94:
	.string	"idx >= 0 && idx < ImGuiStyleVar_COUNT"
	.text
	.align	2
	.type	_ZL15GetStyleVarInfoi, %function
_ZL15GetStyleVarInfoi:
.LFB1694:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L1232
	ldr	w0, [sp, 28]
	cmp	w0, 24
	ble	.L1235
.L1232:
	adrp	x0, .LC93
	add	x3, x0, :lo12:.LC93
	mov	w2, 3001
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	bl	__assert_fail
.L1235:
	ldrsw	x1, [sp, 28]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	adrp	x1, _ZL13GStyleVarInfo
	add	x1, x1, :lo12:_ZL13GStyleVarInfo
	add	x0, x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1694:
	.size	_ZL15GetStyleVarInfoi, .-_ZL15GetStyleVarInfoi
	.section	.rodata
	.align	3
.LC95:
	.string	"void ImGui::PushStyleVar(ImGuiStyleVar, float)"
	.align	3
.LC96:
	.string	"0 && \"Called PushStyleVar() float variant but variable is not a float!\""
	.text
	.align	2
	.global	_ZN5ImGui12PushStyleVarEif
	.type	_ZN5ImGui12PushStyleVarEif, %function
_ZN5ImGui12PushStyleVarEif:
.LFB1695:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	w0, [sp, 44]
	str	s0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w0, [sp, 44]
	bl	_ZL15GetStyleVarInfoi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 8
	bne	.L1237
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	cmp	w0, 1
	bne	.L1237
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	mov	x0, 14304
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle
	str	x0, [sp, 64]
	ldr	x1, [sp, 56]
	mov	x0, 18400
	add	x19, x1, x0
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	add	x0, sp, 72
	ldr	w1, [sp, 44]
	bl	_ZN13ImGuiStyleModC1Eif
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI13ImGuiStyleModE9push_backERKS0_
	ldr	x0, [sp, 64]
	ldr	s0, [sp, 40]
	str	s0, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1239
	b	.L1240
.L1237:
	adrp	x0, .LC95
	add	x3, x0, :lo12:.LC95
	mov	w2, 3017
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	bl	__assert_fail
.L1240:
	bl	__stack_chk_fail
.L1239:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1695:
	.size	_ZN5ImGui12PushStyleVarEif, .-_ZN5ImGui12PushStyleVarEif
	.section	.rodata
	.align	3
.LC97:
	.string	"void ImGui::PushStyleVar(ImGuiStyleVar, const ImVec2&)"
	.align	3
.LC98:
	.string	"0 && \"Called PushStyleVar() ImVec2 variant but variable is not a ImVec2!\""
	.text
	.align	2
	.global	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	.type	_ZN5ImGui12PushStyleVarEiRK6ImVec2, %function
_ZN5ImGui12PushStyleVarEiRK6ImVec2:
.LFB1696:
	.cfi_startproc
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
	ldr	w0, [sp, 44]
	bl	_ZL15GetStyleVarInfoi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 8
	bne	.L1242
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	cmp	w0, 2
	bne	.L1242
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	mov	x0, 14304
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle
	str	x0, [sp, 64]
	ldr	x1, [sp, 56]
	mov	x0, 18400
	add	x19, x1, x0
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	ldr	w1, [sp, 44]
	bl	_ZN13ImGuiStyleModC1Ei6ImVec2
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI13ImGuiStyleModE9push_backERKS0_
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1244
	b	.L1245
.L1242:
	adrp	x0, .LC97
	add	x3, x0, :lo12:.LC97
	mov	w2, 3031
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1245:
	bl	__stack_chk_fail
.L1244:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZN5ImGui12PushStyleVarEiRK6ImVec2, .-_ZN5ImGui12PushStyleVarEiRK6ImVec2
	.section	.rodata
	.align	3
.LC99:
	.string	"void ImGui::PopStyleVar(int)"
	.align	3
.LC100:
	.string	"(g.StyleVarStack.Size > count) && \"Calling PopStyleVar() too many times: stack underflow.\""
	.text
	.align	2
	.global	_ZN5ImGui11PopStyleVarEi
	.type	_ZN5ImGui11PopStyleVarEi, %function
_ZN5ImGui11PopStyleVarEi:
.LFB1697:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	ble	.L1249
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L1248
	adrp	x0, .LC99
	add	x3, x0, :lo12:.LC99
	mov	w2, 3039
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC100
	add	x0, x0, :lo12:.LC100
	bl	__assert_fail
.L1248:
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	str	w0, [sp, 28]
	b	.L1249
.L1252:
	ldr	x1, [sp, 32]
	mov	x0, 18400
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiStyleModE4backEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	bl	_ZL15GetStyleVarInfoi
	str	x0, [sp, 48]
	ldr	x1, [sp, 32]
	mov	x0, 14304
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZNK17ImGuiStyleVarInfo9GetVarPtrEP10ImGuiStyle
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 8
	bne	.L1250
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	cmp	w0, 1
	bne	.L1250
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 56]
	str	s0, [x0]
	b	.L1251
.L1250:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 8
	bne	.L1251
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	cmp	w0, 2
	bne	.L1251
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 56]
	str	s0, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 4
	ldr	x1, [sp, 40]
	ldr	s0, [x1, 8]
	str	s0, [x0]
.L1251:
	ldr	x1, [sp, 32]
	mov	x0, 18400
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiStyleModE8pop_backEv
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	str	w0, [sp, 28]
.L1249:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bgt	.L1252
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1697:
	.size	_ZN5ImGui11PopStyleVarEi, .-_ZN5ImGui11PopStyleVarEi
	.section	.rodata
	.align	3
.LC101:
	.string	"Text"
	.align	3
.LC102:
	.string	"TextDisabled"
	.align	3
.LC103:
	.string	"WindowBg"
	.align	3
.LC104:
	.string	"ChildBg"
	.align	3
.LC105:
	.string	"PopupBg"
	.align	3
.LC106:
	.string	"Border"
	.align	3
.LC107:
	.string	"BorderShadow"
	.align	3
.LC108:
	.string	"FrameBg"
	.align	3
.LC109:
	.string	"FrameBgHovered"
	.align	3
.LC110:
	.string	"FrameBgActive"
	.align	3
.LC111:
	.string	"TitleBg"
	.align	3
.LC112:
	.string	"TitleBgActive"
	.align	3
.LC113:
	.string	"TitleBgCollapsed"
	.align	3
.LC114:
	.string	"MenuBarBg"
	.align	3
.LC115:
	.string	"ScrollbarBg"
	.align	3
.LC116:
	.string	"ScrollbarGrab"
	.align	3
.LC117:
	.string	"ScrollbarGrabHovered"
	.align	3
.LC118:
	.string	"ScrollbarGrabActive"
	.align	3
.LC119:
	.string	"CheckMark"
	.align	3
.LC120:
	.string	"SliderGrab"
	.align	3
.LC121:
	.string	"SliderGrabActive"
	.align	3
.LC122:
	.string	"Button"
	.align	3
.LC123:
	.string	"ButtonHovered"
	.align	3
.LC124:
	.string	"ButtonActive"
	.align	3
.LC125:
	.string	"Header"
	.align	3
.LC126:
	.string	"HeaderHovered"
	.align	3
.LC127:
	.string	"HeaderActive"
	.align	3
.LC128:
	.string	"Separator"
	.align	3
.LC129:
	.string	"SeparatorHovered"
	.align	3
.LC130:
	.string	"SeparatorActive"
	.align	3
.LC131:
	.string	"ResizeGrip"
	.align	3
.LC132:
	.string	"ResizeGripHovered"
	.align	3
.LC133:
	.string	"ResizeGripActive"
	.align	3
.LC134:
	.string	"Tab"
	.align	3
.LC135:
	.string	"TabHovered"
	.align	3
.LC136:
	.string	"TabActive"
	.align	3
.LC137:
	.string	"TabUnfocused"
	.align	3
.LC138:
	.string	"TabUnfocusedActive"
	.align	3
.LC139:
	.string	"PlotLines"
	.align	3
.LC140:
	.string	"PlotLinesHovered"
	.align	3
.LC141:
	.string	"PlotHistogram"
	.align	3
.LC142:
	.string	"PlotHistogramHovered"
	.align	3
.LC143:
	.string	"TableHeaderBg"
	.align	3
.LC144:
	.string	"TableBorderStrong"
	.align	3
.LC145:
	.string	"TableBorderLight"
	.align	3
.LC146:
	.string	"TableRowBg"
	.align	3
.LC147:
	.string	"TableRowBgAlt"
	.align	3
.LC148:
	.string	"TextSelectedBg"
	.align	3
.LC149:
	.string	"DragDropTarget"
	.align	3
.LC150:
	.string	"NavHighlight"
	.align	3
.LC151:
	.string	"NavWindowingHighlight"
	.align	3
.LC152:
	.string	"NavWindowingDimBg"
	.align	3
.LC153:
	.string	"ModalWindowDimBg"
	.align	3
.LC154:
	.string	"const char* ImGui::GetStyleColorName(ImGuiCol)"
	.align	3
.LC155:
	.string	"0"
	.text
	.align	2
	.global	_ZN5ImGui17GetStyleColorNameEi
	.type	_ZN5ImGui17GetStyleColorNameEi, %function
_ZN5ImGui17GetStyleColorNameEi:
.LFB1698:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 52
	bhi	.L1254
	adrp	x1, .L1256
	add	x1, x1, :lo12:.L1256
	ldr	w0, [x1,w0,uxtw #2]
	adr	x1, .Lrtx1256
	add	x0, x1, w0, sxtw #2
	br	x0
.Lrtx1256:
	.section	.rodata
	.align	0
	.align	2
.L1256:
	.word	(.L1308 - .Lrtx1256) / 4
	.word	(.L1307 - .Lrtx1256) / 4
	.word	(.L1306 - .Lrtx1256) / 4
	.word	(.L1305 - .Lrtx1256) / 4
	.word	(.L1304 - .Lrtx1256) / 4
	.word	(.L1303 - .Lrtx1256) / 4
	.word	(.L1302 - .Lrtx1256) / 4
	.word	(.L1301 - .Lrtx1256) / 4
	.word	(.L1300 - .Lrtx1256) / 4
	.word	(.L1299 - .Lrtx1256) / 4
	.word	(.L1298 - .Lrtx1256) / 4
	.word	(.L1297 - .Lrtx1256) / 4
	.word	(.L1296 - .Lrtx1256) / 4
	.word	(.L1295 - .Lrtx1256) / 4
	.word	(.L1294 - .Lrtx1256) / 4
	.word	(.L1293 - .Lrtx1256) / 4
	.word	(.L1292 - .Lrtx1256) / 4
	.word	(.L1291 - .Lrtx1256) / 4
	.word	(.L1290 - .Lrtx1256) / 4
	.word	(.L1289 - .Lrtx1256) / 4
	.word	(.L1288 - .Lrtx1256) / 4
	.word	(.L1287 - .Lrtx1256) / 4
	.word	(.L1286 - .Lrtx1256) / 4
	.word	(.L1285 - .Lrtx1256) / 4
	.word	(.L1284 - .Lrtx1256) / 4
	.word	(.L1283 - .Lrtx1256) / 4
	.word	(.L1282 - .Lrtx1256) / 4
	.word	(.L1281 - .Lrtx1256) / 4
	.word	(.L1280 - .Lrtx1256) / 4
	.word	(.L1279 - .Lrtx1256) / 4
	.word	(.L1278 - .Lrtx1256) / 4
	.word	(.L1277 - .Lrtx1256) / 4
	.word	(.L1276 - .Lrtx1256) / 4
	.word	(.L1275 - .Lrtx1256) / 4
	.word	(.L1274 - .Lrtx1256) / 4
	.word	(.L1273 - .Lrtx1256) / 4
	.word	(.L1272 - .Lrtx1256) / 4
	.word	(.L1271 - .Lrtx1256) / 4
	.word	(.L1270 - .Lrtx1256) / 4
	.word	(.L1269 - .Lrtx1256) / 4
	.word	(.L1268 - .Lrtx1256) / 4
	.word	(.L1267 - .Lrtx1256) / 4
	.word	(.L1266 - .Lrtx1256) / 4
	.word	(.L1265 - .Lrtx1256) / 4
	.word	(.L1264 - .Lrtx1256) / 4
	.word	(.L1263 - .Lrtx1256) / 4
	.word	(.L1262 - .Lrtx1256) / 4
	.word	(.L1261 - .Lrtx1256) / 4
	.word	(.L1260 - .Lrtx1256) / 4
	.word	(.L1259 - .Lrtx1256) / 4
	.word	(.L1258 - .Lrtx1256) / 4
	.word	(.L1257 - .Lrtx1256) / 4
	.word	(.L1255 - .Lrtx1256) / 4
	.text
.L1308:
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	b	.L1309
.L1307:
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	b	.L1309
.L1306:
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	b	.L1309
.L1305:
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	b	.L1309
.L1304:
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	b	.L1309
.L1303:
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	b	.L1309
.L1302:
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	b	.L1309
.L1301:
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	b	.L1309
.L1300:
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	b	.L1309
.L1299:
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	b	.L1309
.L1298:
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	b	.L1309
.L1297:
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	b	.L1309
.L1296:
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	b	.L1309
.L1295:
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	b	.L1309
.L1294:
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	b	.L1309
.L1293:
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	b	.L1309
.L1292:
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	b	.L1309
.L1291:
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	b	.L1309
.L1290:
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	b	.L1309
.L1289:
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	b	.L1309
.L1288:
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	b	.L1309
.L1287:
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	b	.L1309
.L1286:
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	b	.L1309
.L1285:
	adrp	x0, .LC124
	add	x0, x0, :lo12:.LC124
	b	.L1309
.L1284:
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	b	.L1309
.L1283:
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	b	.L1309
.L1282:
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	b	.L1309
.L1281:
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	b	.L1309
.L1280:
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	b	.L1309
.L1279:
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
	b	.L1309
.L1278:
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	b	.L1309
.L1277:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	b	.L1309
.L1276:
	adrp	x0, .LC133
	add	x0, x0, :lo12:.LC133
	b	.L1309
.L1275:
	adrp	x0, .LC134
	add	x0, x0, :lo12:.LC134
	b	.L1309
.L1274:
	adrp	x0, .LC135
	add	x0, x0, :lo12:.LC135
	b	.L1309
.L1273:
	adrp	x0, .LC136
	add	x0, x0, :lo12:.LC136
	b	.L1309
.L1272:
	adrp	x0, .LC137
	add	x0, x0, :lo12:.LC137
	b	.L1309
.L1271:
	adrp	x0, .LC138
	add	x0, x0, :lo12:.LC138
	b	.L1309
.L1270:
	adrp	x0, .LC139
	add	x0, x0, :lo12:.LC139
	b	.L1309
.L1269:
	adrp	x0, .LC140
	add	x0, x0, :lo12:.LC140
	b	.L1309
.L1268:
	adrp	x0, .LC141
	add	x0, x0, :lo12:.LC141
	b	.L1309
.L1267:
	adrp	x0, .LC142
	add	x0, x0, :lo12:.LC142
	b	.L1309
.L1266:
	adrp	x0, .LC143
	add	x0, x0, :lo12:.LC143
	b	.L1309
.L1265:
	adrp	x0, .LC144
	add	x0, x0, :lo12:.LC144
	b	.L1309
.L1264:
	adrp	x0, .LC145
	add	x0, x0, :lo12:.LC145
	b	.L1309
.L1263:
	adrp	x0, .LC146
	add	x0, x0, :lo12:.LC146
	b	.L1309
.L1262:
	adrp	x0, .LC147
	add	x0, x0, :lo12:.LC147
	b	.L1309
.L1261:
	adrp	x0, .LC148
	add	x0, x0, :lo12:.LC148
	b	.L1309
.L1260:
	adrp	x0, .LC149
	add	x0, x0, :lo12:.LC149
	b	.L1309
.L1259:
	adrp	x0, .LC150
	add	x0, x0, :lo12:.LC150
	b	.L1309
.L1258:
	adrp	x0, .LC151
	add	x0, x0, :lo12:.LC151
	b	.L1309
.L1257:
	adrp	x0, .LC152
	add	x0, x0, :lo12:.LC152
	b	.L1309
.L1255:
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	b	.L1309
.L1254:
	adrp	x0, .LC154
	add	x3, x0, :lo12:.LC154
	mov	w2, 3114
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	bl	__assert_fail
.L1309:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1698:
	.size	_ZN5ImGui17GetStyleColorNameEi, .-_ZN5ImGui17GetStyleColorNameEi
	.align	2
	.global	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	.type	_ZN5ImGui19FindRenderedTextEndEPKcS1_, %function
_ZN5ImGui19FindRenderedTextEndEPKcS1_:
.LFB1699:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp]
	cmp	x0, 0
	bne	.L1312
	mov	x0, -1
	str	x0, [sp]
	b	.L1312
.L1314:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L1312:
	ldr	x1, [sp, 24]
	ldr	x0, [sp]
	cmp	x1, x0
	bcs	.L1313
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1313
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L1314
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 35
	bne	.L1314
.L1313:
	ldr	x0, [sp, 24]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1699:
	.size	_ZN5ImGui19FindRenderedTextEndEPKcS1_, .-_ZN5ImGui19FindRenderedTextEndEPKcS1_
	.align	2
	.global	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	.type	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b, %function
_ZN5ImGui10RenderTextE6ImVec2PKcS2_b:
.LFB1700:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 72, -80
	fmov	s2, s0
	fmov	s0, s1
	fmov	x3, d2
	fmov	w4, s0
	bfi	x3, x4, 32, 32
	str	x3, [sp, 72]
	str	x0, [sp, 64]
	str	x1, [sp, 56]
	strb	w2, [sp, 55]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 104]
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L1317
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 88]
	b	.L1318
.L1317:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1319
	ldr	x0, [sp, 64]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 64]
	add	x0, x0, x1
	str	x0, [sp, 56]
.L1319:
	ldr	x0, [sp, 56]
	str	x0, [sp, 88]
.L1318:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	beq	.L1321
	ldr	x0, [sp, 104]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 96]
	ldr	x20, [x0, 15352]
	ldr	x0, [sp, 96]
	ldr	s8, [x0, 15360]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 72
	mov	x6, 0
	movi	v1.2s, #0
	ldr	x5, [sp, 88]
	ldr	x4, [sp, 64]
	mov	w3, w1
	mov	x2, x0
	fmov	s0, s8
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	ldr	x0, [sp, 96]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1321
	add	x0, sp, 72
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 64]
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L1321:
	nop
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1700:
	.size	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b, .-_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	.align	2
	.global	_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f
	.type	_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f, %function
_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f:
.LFB1701:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 72, -64
	fmov	s3, s0
	fmov	s0, s1
	fmov	x2, d3
	fmov	w3, s0
	bfi	x2, x3, 32, 32
	str	x2, [sp, 72]
	str	x0, [sp, 64]
	str	x1, [sp, 56]
	str	s2, [sp, 52]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1323
	ldr	x0, [sp, 64]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 64]
	add	x0, x0, x1
	str	x0, [sp, 56]
.L1323:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	beq	.L1325
	ldr	x0, [sp, 88]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 80]
	ldr	x20, [x0, 15352]
	ldr	x0, [sp, 80]
	ldr	s8, [x0, 15360]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 72
	mov	x6, 0
	ldr	s1, [sp, 52]
	ldr	x5, [sp, 56]
	ldr	x4, [sp, 64]
	mov	w3, w1
	mov	x2, x0
	fmov	s0, s8
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	ldr	x0, [sp, 80]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1325
	add	x0, sp, 72
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 64]
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L1325:
	nop
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1701:
	.size	_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f, .-_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f
	.align	2
	.global	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect
	.type	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect, %function
_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect:
.LFB1702:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	str	x6, [sp, 40]
	str	x7, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	ldr	x0, [sp, 80]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L1327
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	b	.L1328
.L1327:
	movi	v0.2s, #0
	mov	w2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
.L1328:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1329
	ldr	x0, [sp, 32]
	b	.L1330
.L1329:
	ldr	x0, [sp, 80]
.L1330:
	str	x0, [sp, 120]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1331
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	b	.L1332
.L1331:
	ldr	x0, [sp, 72]
.L1332:
	str	x0, [sp, 128]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 112]
	fadd	s1, s1, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bge	.L1333
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 116]
	fadd	s1, s1, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L1333
	b	.L1351
.L1333:
	mov	w0, 1
	b	.L1336
.L1351:
	mov	w0, 0
.L1336:
	strb	w0, [sp, 103]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1337
	ldr	s1, [sp, 104]
	ldr	x0, [sp, 120]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L1338
	ldr	s1, [sp, 108]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bmi	.L1338
	b	.L1352
.L1338:
	mov	w0, 1
	b	.L1341
.L1352:
	mov	w0, 0
.L1341:
	ldrb	w1, [sp, 103]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 103]
.L1337:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	bgt	.L1349
	b	.L1342
.L1349:
	ldr	s3, [sp, 104]
	ldr	s1, [sp, 104]
	ldr	x0, [sp, 72]
	ldr	s2, [x0]
	ldr	s0, [sp, 104]
	fsub	s2, s2, s0
	ldr	s0, [sp, 112]
	fsub	s2, s2, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s3
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 104]
.L1342:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bgt	.L1350
	b	.L1344
.L1350:
	ldr	s3, [sp, 108]
	ldr	s1, [sp, 108]
	ldr	x0, [sp, 72]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 108]
	fsub	s2, s2, s0
	ldr	s0, [sp, 116]
	fsub	s2, s2, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s3
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 108]
.L1344:
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L1346
	ldr	x0, [sp, 120]
	ldr	s0, [x0]
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 128]
	ldr	s2, [x0]
	ldr	x0, [sp, 128]
	ldr	s3, [x0, 4]
	add	x0, sp, 136
	bl	_ZN6ImVec4C1Effff
	ldr	x19, [sp, 88]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 136
	add	x0, sp, 104
	mov	x6, x1
	movi	v1.2s, #0
	ldr	x5, [sp, 56]
	ldr	x4, [sp, 64]
	mov	w3, w2
	mov	x2, x0
	movi	v0.2s, #0
	mov	x1, 0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	b	.L1353
.L1346:
	ldr	x19, [sp, 88]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 104
	mov	x6, 0
	movi	v1.2s, #0
	ldr	x5, [sp, 56]
	ldr	x4, [sp, 64]
	mov	w3, w1
	mov	x2, x0
	movi	v0.2s, #0
	mov	x1, 0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
.L1353:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1348
	bl	__stack_chk_fail
.L1348:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1702:
	.size	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect, .-_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect
	.align	2
	.global	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	.type	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect, %function
_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect:
.LFB1703:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 88]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	str	w0, [sp, 84]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L1357
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 632]
	ldr	x7, [sp, 24]
	ldr	x6, [sp, 32]
	ldr	x5, [sp, 40]
	ldr	x4, [sp, 88]
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	bl	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect
	ldr	x0, [sp, 96]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1354
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
	b	.L1354
.L1357:
	nop
.L1354:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1703:
	.size	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect, .-_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	.align	2
	.global	_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_
	.type	_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_, %function
_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_:
.LFB1704:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -192
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	x3, [sp, 56]
	str	x4, [sp, 48]
	str	x5, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 176]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1359
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 48]
.L1359:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1360
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 144]
	b	.L1361
.L1360:
	movi	v0.2s, #0
	mov	w2, 0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
.L1361:
	ldr	s1, [sp, 144]
	ldr	x0, [sp, 72]
	ldr	s2, [x0]
	ldr	x0, [sp, 80]
	ldr	s0, [x0]
	fsub	s0, s2, s0
	fcmpe	s1, s0
	bgt	.L1378
	b	.L1380
.L1378:
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 184]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 16]
	str	s0, [sp, 132]
	str	xzr, [sp, 152]
	ldr	x0, [sp, 184]
	ldrh	w0, [x0, 84]
	strh	w0, [sp, 106]
	mov	w0, 1
	str	w0, [sp, 108]
	ldrh	w1, [sp, 106]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L1364
	ldr	x0, [sp, 184]
	ldrh	w0, [x0, 86]
	strh	w0, [sp, 106]
	mov	w0, 3
	str	w0, [sp, 108]
.L1364:
	ldrh	w1, [sp, 106]
	ldr	x0, [sp, 184]
	bl	_ZNK6ImFont9FindGlyphEt
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	ldr	s0, [x0, 16]
	str	s0, [sp, 112]
	ldr	s0, [sp, 112]
	str	s0, [sp, 116]
	ldr	w0, [sp, 108]
	cmp	w0, 1
	ble	.L1365
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 56]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 20]
	fdiv	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 192]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 192]
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	ldr	s1, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	ldr	s0, [sp, 108]
	scvtf	s1, s0
	ldr	s0, [sp, 112]
	fmul	s1, s1, s0
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
.L1365:
	ldr	x0, [sp, 72]
	ldr	s0, [x0]
	ldr	s1, [sp, 64]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 116]
	fsub	s1, s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 140]
	add	x0, sp, 152
	mov	x3, x0
	ldr	x2, [sp, 48]
	ldr	x1, [sp, 56]
	movi	v2.2s, #0
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	ldr	x0, [sp, 184]
	bl	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s0, w0
	str	s0, [sp, 120]
	ldr	x0, [sp, 152]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	bne	.L1367
	ldr	x0, [sp, 152]
	ldr	x1, [sp, 48]
	cmp	x1, x0
	bls	.L1367
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_Z28ImTextCountUtf8BytesFromCharPKcS0_
	sxtw	x0, w0
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	mov	x3, 0
	mov	x2, x0
	ldr	x1, [sp, 56]
	movi	v2.2s, #0
	mov	w0, 2139095039
	fmov	s1, w0
	ldr	s0, [sp, 132]
	ldr	x0, [sp, 184]
	bl	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s0, w0
	str	s0, [sp, 120]
	b	.L1367
.L1370:
	ldr	x0, [sp, 152]
	sub	x0, x0, #1
	str	x0, [sp, 152]
	ldr	x1, [sp, 152]
	ldr	x0, [sp, 152]
	add	x0, x0, 1
	mov	x3, 0
	mov	x2, x0
	movi	v2.2s, #0
	mov	w0, 2139095039
	fmov	s1, w0
	ldr	s0, [sp, 132]
	ldr	x0, [sp, 184]
	bl	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	d1, x0
	ldr	s0, [sp, 120]
	fsub	s0, s0, s1
	str	s0, [sp, 120]
.L1367:
	ldr	x0, [sp, 152]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	bcs	.L1368
	ldr	x0, [sp, 152]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1368
	mov	w0, 1
	b	.L1369
.L1368:
	mov	w0, 0
.L1369:
	cmp	w0, 0
	bne	.L1370
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 4]
	add	x0, sp, 160
	fmov	s1, s0
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 152]
	add	x0, sp, 168
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 168
	add	x1, sp, 144
	add	x0, sp, 160
	mov	x7, 0
	mov	x6, x2
	mov	x5, x1
	mov	x4, x19
	ldr	x3, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect
	ldr	x0, [sp, 80]
	ldr	s0, [x0]
	ldr	s1, [sp, 120]
	fadd	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 116]
	fadd	s0, s1, s0
	ldr	s1, [sp, 64]
	fcmpe	s1, s0
	bge	.L1379
	b	.L1375
.L1379:
	str	wzr, [sp, 128]
	b	.L1373
.L1374:
	ldr	x19, [sp, 184]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 4]
	add	x0, sp, 168
	fmov	s1, s0
	ldr	s0, [sp, 124]
	bl	_ZN6ImVec2C1Eff
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 168
	ldrh	w4, [sp, 106]
	mov	w3, w1
	mov	x2, x0
	ldr	s0, [sp, 132]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 112]
	fadd	s0, s1, s0
	str	s0, [sp, 124]
	ldr	w0, [sp, 128]
	add	w0, w0, 1
	str	w0, [sp, 128]
.L1373:
	ldr	w1, [sp, 128]
	ldr	w0, [sp, 108]
	cmp	w1, w0
	blt	.L1374
	b	.L1375
.L1380:
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 4]
	add	x0, sp, 160
	fmov	s1, s0
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 168
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 168
	add	x1, sp, 144
	add	x0, sp, 160
	mov	x7, 0
	mov	x6, x2
	mov	x5, x1
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui19RenderTextClippedExEP10ImDrawListRK6ImVec2S4_PKcS6_PS3_S4_PK6ImRect
.L1375:
	ldr	x0, [sp, 176]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1381
	ldr	x2, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L1381:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1377
	bl	__stack_chk_fail
.L1377:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1704:
	.size	_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_, .-_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_
	.align	2
	.global	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	.type	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf, %function
_ZN5ImGui11RenderFrameE6ImVec2S0_jbf:
.LFB1705:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	fmov	s5, s0
	fmov	s0, s1
	fmov	x2, d5
	fmov	w3, s0
	bfi	x2, x3, 32, 32
	str	x2, [sp, 56]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x2, d1
	fmov	w3, s0
	bfi	x2, x3, 32, 32
	str	x2, [sp, 48]
	str	w0, [sp, 44]
	strb	w1, [sp, 43]
	str	s4, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 632]
	add	x2, sp, 48
	add	x1, sp, 56
	mov	w4, 0
	ldr	s0, [sp, 36]
	ldr	w3, [sp, 44]
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14376]
	str	s0, [sp, 68]
	ldrb	w0, [sp, 43]
	cmp	w0, 0
	beq	.L1387
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bgt	.L1386
	b	.L1387
.L1386:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 72
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 56
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 48
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	fmov	s0, 1.0e+0
	mov	w0, 6
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 96
	add	x0, sp, 80
	ldr	s1, [sp, 68]
	mov	w4, 0
	ldr	s0, [sp, 36]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 48
	add	x0, sp, 56
	ldr	s1, [sp, 68]
	mov	w4, 0
	ldr	s0, [sp, 36]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1387:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1385
	bl	__stack_chk_fail
.L1385:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1705:
	.size	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf, .-_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	.align	2
	.global	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	.type	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f, %function
_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f:
.LFB1706:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	fmov	s5, s0
	fmov	s0, s1
	fmov	x0, d5
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 56]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 48]
	str	s4, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14376]
	str	s0, [sp, 68]
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bgt	.L1392
	b	.L1393
.L1392:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 72
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 56
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 48
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	fmov	s0, 1.0e+0
	mov	w0, 6
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 96
	add	x0, sp, 80
	ldr	s1, [sp, 68]
	mov	w4, 0
	ldr	s0, [sp, 44]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 48
	add	x0, sp, 56
	ldr	s1, [sp, 68]
	mov	w4, 0
	ldr	s0, [sp, 44]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1393:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1391
	bl	__stack_chk_fail
.L1391:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1706:
	.size	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f, .-_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	.align	2
	.global	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	.type	_ZN5ImGui18RenderNavHighlightERK6ImRectji, %function
_ZN5ImGui18RenderNavHighlightERK6ImRectji:
.LFB1707:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L1406
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2218]
	cmp	w0, 0
	beq	.L1397
	ldr	w0, [sp, 32]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1407
.L1397:
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 320]
	cmp	w0, 0
	bne	.L1408
	ldr	w0, [sp, 32]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L1399
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14372]
	b	.L1400
.L1399:
	movi	v0.2s, #0
.L1400:
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 120]
	ldr	x0, [sp, 112]
	add	x1, x0, 536
	add	x0, sp, 120
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	w0, [sp, 32]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1401
	fmov	s0, 2.0e+0
	str	s0, [sp, 64]
	fmov	s0, 4.0e+0
	str	s0, [sp, 68]
	add	x0, sp, 96
	fmov	s1, 4.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 120
	bl	_ZN6ImRect6ExpandERK6ImVec2
	ldr	x0, [sp, 112]
	add	x0, x0, 536
	add	x1, sp, 120
	bl	_ZNK6ImRect8ContainsERKS_
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 59]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1402
	ldr	x0, [sp, 112]
	ldr	x4, [x0, 632]
	add	x0, sp, 120
	add	x1, x0, 8
	add	x0, sp, 120
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	mov	x0, x4
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
.L1402:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 72
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 120
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	fmov	s0, 1.0e+0
	mov	w0, 49
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 96
	add	x0, sp, 80
	fmov	s1, 2.0e+0
	mov	w4, 0
	ldr	s0, [sp, 60]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	ldrb	w0, [sp, 59]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1401
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList11PopClipRectEv
.L1401:
	ldr	w0, [sp, 32]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1394
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 49
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x0, sp, 120
	add	x1, x0, 8
	add	x0, sp, 120
	fmov	s1, 1.0e+0
	mov	w4, 0
	ldr	s0, [sp, 60]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	b	.L1394
.L1406:
	nop
	b	.L1394
.L1407:
	nop
	b	.L1394
.L1408:
	nop
.L1394:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1405
	bl	__stack_chk_fail
.L1405:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1707:
	.size	_ZN5ImGui18RenderNavHighlightERK6ImRectji, .-_ZN5ImGui18RenderNavHighlightERK6ImRectji
	.section	.rodata
	.align	3
.LC156:
	.string	"void ImGui::RenderMouseCursor(ImVec2, float, ImGuiMouseCursor, ImU32, ImU32, ImU32)"
	.align	3
.LC157:
	.string	"mouse_cursor > ImGuiMouseCursor_None && mouse_cursor < ImGuiMouseCursor_COUNT"
	.text
	.align	2
	.global	_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj
	.type	_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj, %function
_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj:
.LFB1708:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -224
	fmov	s3, s0
	fmov	s0, s1
	fmov	x4, d3
	fmov	w5, s0
	bfi	x4, x5, 32, 32
	str	x4, [sp, 56]
	str	s2, [sp, 52]
	str	w0, [sp, 48]
	str	w1, [sp, 44]
	str	w2, [sp, 40]
	str	w3, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 160]
	ldr	w0, [sp, 48]
	cmp	w0, 0
	blt	.L1410
	ldr	w0, [sp, 48]
	cmp	w0, 8
	ble	.L1416
.L1410:
	adrp	x0, .LC156
	add	x3, x0, :lo12:.LC156
	mov	w2, 3368
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	__assert_fail
.L1416:
	str	wzr, [sp, 72]
	b	.L1412
.L1414:
	ldr	x1, [sp, 160]
	mov	x0, 18520
	add	x0, x1, x0
	ldr	w1, [sp, 72]
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	bl	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 56]
	ldr	x0, [x0, 8]
	ldr	x0, [x0, 64]
	str	x0, [sp, 184]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	add	x0, sp, 248
	sub	x0, x0, #48
	adrp	x1, .LC158
	add	x1, x1, :lo12:.LC158
	ld1	{v0.16b - v1.16b}, [x1]
	st1	{v0.16b - v1.16b}, [x0]
	add	x0, sp, 200
	add	x3, x0, 16
	add	x2, sp, 200
	add	x1, sp, 88
	add	x0, sp, 80
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 184]
	bl	_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1413
	add	x1, sp, 80
	add	x0, sp, 56
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	s0, [sp, 52]
	str	s0, [sp, 76]
	ldr	x0, [sp, 184]
	ldr	x0, [x0, 8]
	str	x0, [sp, 192]
	ldr	x1, [sp, 192]
	ldr	x0, [sp, 176]
	bl	_ZN10ImDrawList13PushTextureIDEPv
	ldr	x19, [sp, 176]
	add	x0, sp, 104
	movi	v1.2s, #0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x0, sp, 128
	movi	v1.2s, #0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 128
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x0, sp, 136
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 144
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 200
	add	x3, x0, 24
	add	x0, sp, 200
	add	x2, x0, 16
	add	x1, sp, 152
	add	x0, sp, 120
	ldr	w6, [sp, 36]
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 192]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	ldr	x19, [sp, 176]
	add	x0, sp, 104
	movi	v1.2s, #0
	fmov	s0, 2.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x0, sp, 128
	movi	v1.2s, #0
	fmov	s0, 2.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 128
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x0, sp, 136
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 144
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 200
	add	x3, x0, 24
	add	x0, sp, 200
	add	x2, x0, 16
	add	x1, sp, 152
	add	x0, sp, 120
	ldr	w6, [sp, 36]
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 192]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	ldr	x19, [sp, 176]
	add	x0, sp, 88
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 144
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 200
	add	x3, x0, 24
	add	x0, sp, 200
	add	x2, x0, 16
	add	x1, sp, 152
	add	x0, sp, 96
	ldr	w6, [sp, 40]
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 192]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	ldr	x19, [sp, 176]
	add	x0, sp, 88
	ldr	s0, [sp, 76]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 144
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 200
	add	x3, x0, 8
	add	x2, sp, 200
	add	x1, sp, 152
	add	x0, sp, 96
	ldr	w6, [sp, 44]
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 192]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	ldr	x0, [sp, 176]
	bl	_ZN10ImDrawList12PopTextureIDEv
.L1413:
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 72]
.L1412:
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2136]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	blt	.L1414
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 232]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1415
	bl	__stack_chk_fail
.L1415:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1708:
	.size	_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj, .-_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj
	.section	.text._ZN19ImGuiWindowTempDataC2Ev,"axG",@progbits,_ZN19ImGuiWindowTempDataC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiWindowTempDataC2Ev
	.type	_ZN19ImGuiWindowTempDataC2Ev, %function
_ZN19ImGuiWindowTempDataC2Ev:
.LFB1711:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 68
	bl	_ZN6ImVec1C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN6ImVec1C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 76
	bl	_ZN6ImVec1C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 80
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 100
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 108
	bl	_ZN16ImGuiMenuColumnsC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 144
	bl	_ZN8ImVectorIP11ImGuiWindowEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 200
	bl	_ZN8ImVectorIfEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 216
	bl	_ZN8ImVectorIfEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1711:
	.size	_ZN19ImGuiWindowTempDataC2Ev, .-_ZN19ImGuiWindowTempDataC2Ev
	.weak	_ZN19ImGuiWindowTempDataC1Ev
	.set	_ZN19ImGuiWindowTempDataC1Ev,_ZN19ImGuiWindowTempDataC2Ev
	.section	.text._ZN19ImGuiWindowTempDataD2Ev,"axG",@progbits,_ZN19ImGuiWindowTempDataD5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiWindowTempDataD2Ev
	.type	_ZN19ImGuiWindowTempDataD2Ev, %function
_ZN19ImGuiWindowTempDataD2Ev:
.LFB1714:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 216
	bl	_ZN8ImVectorIfED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 200
	bl	_ZN8ImVectorIfED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 144
	bl	_ZN8ImVectorIP11ImGuiWindowED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZN19ImGuiWindowTempDataD2Ev, .-_ZN19ImGuiWindowTempDataD2Ev
	.weak	_ZN19ImGuiWindowTempDataD1Ev
	.set	_ZN19ImGuiWindowTempDataD1Ev,_ZN19ImGuiWindowTempDataD2Ev
	.section	.rodata
	.align	3
.LC159:
	.string	"#MOVE"
	.text
	.align	2
	.global	_ZN11ImGuiWindowC2EP12ImGuiContextPKc
	.type	_ZN11ImGuiWindowC2EP12ImGuiContextPKc, %function
_ZN11ImGuiWindowC2EP12ImGuiContextPKc:
.LFB1716:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1716
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 40
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 48
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 56
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 64
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 100
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 108
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 116
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 124
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 132
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 140
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 192
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 200
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 224
	bl	_ZN19ImGuiWindowTempDataC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 456
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 472
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 488
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 504
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 520
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 536
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 552
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 568
	bl	_ZN8ImVec2ihC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 572
	bl	_ZN8ImVec2ihC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 592
	bl	_ZN12ImGuiStorageC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 608
	bl	_ZN8ImVectorI15ImGuiOldColumnsEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 640
	mov	x1, 0
	bl	_ZN10ImDrawListC1EP20ImDrawListSharedData
	ldr	x0, [sp, 56]
	add	x0, x0, 1024
	sub	x0, x0, #120
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	mov	x2, 952
	mov	w1, 0
	ldr	x0, [sp, 56]
	bl	memset
	ldr	x0, [sp, 40]
.LEHB16:
	bl	_Z8ImStrdupPKc
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	bl	strlen
	add	w1, w0, 1
	ldr	x0, [sp, 56]
	str	w1, [x0, 88]
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_Z9ImHashStrPKcmj
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 8]
	ldr	x0, [sp, 56]
	add	x2, x0, 208
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIjE9push_backERKj
	mov	x2, 0
	adrp	x0, .LC159
	add	x1, x0, :lo12:.LC159
	ldr	x0, [sp, 56]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
.LEHE16:
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 92]
	add	x0, sp, 64
	mov	w1, 2139095039
	fmov	s1, w1
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 116]
	add	x0, sp, 64
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 124]
	ldr	x0, [sp, 56]
	mov	w1, -1
	strb	w1, [x0, 177]
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 177]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 176]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 180]
	ldr	x0, [sp, 56]
	mov	w1, 15
	strb	w1, [x0, 190]
	ldr	x0, [sp, 56]
	mov	w1, 15
	strb	w1, [x0, 189]
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 189]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 188]
	add	x0, sp, 64
	mov	w1, 2139095039
	fmov	s1, w1
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 200]
	ldr	x0, [sp, 56]
	add	x1, x0, 200
	ldr	x0, [sp, 56]
	ldr	x1, [x1]
	str	x1, [x0, 192]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 576]
	ldr	x0, [sp, 56]
	fmov	s0, -1.0e+0
	str	s0, [x0, 580]
	ldr	x0, [sp, 56]
	fmov	s0, 1.0e+0
	str	s0, [x0, 624]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 628]
	ldr	x0, [sp, 56]
	add	x1, x0, 640
	ldr	x0, [sp, 56]
	str	x1, [x0, 632]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 632]
	ldr	x2, [sp, 48]
	mov	x1, 15368
	add	x1, x2, x1
	str	x1, [x0, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 632]
	ldr	x1, [sp, 56]
	ldr	x1, [x1]
	str	x1, [x0, 64]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1421
	b	.L1423
.L1422:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 640
	bl	_ZN10ImDrawListD1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 608
	bl	_ZN8ImVectorI15ImGuiOldColumnsED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 592
	bl	_ZN12ImGuiStorageD1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 224
	bl	_ZN19ImGuiWindowTempDataD1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjED1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L1423:
	bl	__stack_chk_fail
.L1421:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1716:
	.section	.gcc_except_table
.LLSDA1716:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1716-.LLSDACSB1716
.LLSDACSB1716:
	.uleb128 .LEHB16-.LFB1716
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L1422-.LFB1716
	.uleb128 0
	.uleb128 .LEHB17-.LFB1716
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1716:
	.text
	.size	_ZN11ImGuiWindowC2EP12ImGuiContextPKc, .-_ZN11ImGuiWindowC2EP12ImGuiContextPKc
	.global	_ZN11ImGuiWindowC1EP12ImGuiContextPKc
	.set	_ZN11ImGuiWindowC1EP12ImGuiContextPKc,_ZN11ImGuiWindowC2EP12ImGuiContextPKc
	.section	.rodata
	.align	3
.LC160:
	.string	"ImGuiWindow::~ImGuiWindow()"
	.align	3
.LC161:
	.string	"DrawList == &DrawListInst"
	.text
	.align	2
	.global	_ZN11ImGuiWindowD2Ev
	.type	_ZN11ImGuiWindowD2Ev, %function
_ZN11ImGuiWindowD2Ev:
.LFB1719:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1719
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 24]
	add	x0, x0, 640
	cmp	x1, x0
	beq	.L1425
	adrp	x0, .LC160
	add	x3, x0, :lo12:.LC160
	mov	w2, 3421
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC161
	add	x0, x0, :lo12:.LC161
	bl	__assert_fail
.L1425:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_Z9IM_DELETEIcEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 608
	bl	_ZN8ImVectorI15ImGuiOldColumnsE14clear_destructEv
	ldr	x0, [sp, 24]
	add	x0, x0, 640
	bl	_ZN10ImDrawListD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 608
	bl	_ZN8ImVectorI15ImGuiOldColumnsED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 592
	bl	_ZN12ImGuiStorageD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 224
	bl	_ZN19ImGuiWindowTempDataD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1719:
	.section	.gcc_except_table
.LLSDA1719:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1719-.LLSDACSB1719
.LLSDACSB1719:
.LLSDACSE1719:
	.text
	.size	_ZN11ImGuiWindowD2Ev, .-_ZN11ImGuiWindowD2Ev
	.global	_ZN11ImGuiWindowD1Ev
	.set	_ZN11ImGuiWindowD1Ev,_ZN11ImGuiWindowD2Ev
	.align	2
	.global	_ZN11ImGuiWindow5GetIDEPKcS1_
	.type	_ZN11ImGuiWindow5GetIDEPKcS1_, %function
_ZN11ImGuiWindow5GetIDEPKcS1_:
.LFB1721:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w0, [x0]
	str	w0, [sp, 48]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1427
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	sub	x0, x1, x0
	b	.L1428
.L1427:
	mov	x0, 0
.L1428:
	ldr	w2, [sp, 48]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 52]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16084]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L1429
	ldr	x3, [sp, 24]
	ldr	x2, [sp, 32]
	mov	w1, 11
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui15DebugHookIdInfoEjiPKvS1_
.L1429:
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZN11ImGuiWindow5GetIDEPKcS1_, .-_ZN11ImGuiWindow5GetIDEPKcS1_
	.align	2
	.global	_ZN11ImGuiWindow5GetIDEPKv
	.type	_ZN11ImGuiWindow5GetIDEPKv, %function
_ZN11ImGuiWindow5GetIDEPKv:
.LFB1722:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w0, [x0]
	str	w0, [sp, 32]
	add	x0, sp, 16
	ldr	w2, [sp, 32]
	mov	x1, 8
	bl	_Z10ImHashDataPKvmj
	str	w0, [sp, 36]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16084]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L1432
	ldr	x0, [sp, 16]
	mov	x3, 0
	mov	x2, x0
	mov	w1, 12
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui15DebugHookIdInfoEjiPKvS1_
.L1432:
	ldr	w0, [sp, 36]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1722:
	.size	_ZN11ImGuiWindow5GetIDEPKv, .-_ZN11ImGuiWindow5GetIDEPKv
	.align	2
	.global	_ZN11ImGuiWindow5GetIDEi
	.type	_ZN11ImGuiWindow5GetIDEi, %function
_ZN11ImGuiWindow5GetIDEi:
.LFB1723:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w0, [x0]
	str	w0, [sp, 32]
	add	x0, sp, 20
	ldr	w2, [sp, 32]
	mov	x1, 4
	bl	_Z10ImHashDataPKvmj
	str	w0, [sp, 36]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16084]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L1435
	ldr	w0, [sp, 20]
	sxtw	x0, w0
	mov	x3, 0
	mov	x2, x0
	mov	w1, 4
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui15DebugHookIdInfoEjiPKvS1_
.L1435:
	ldr	w0, [sp, 36]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1723:
	.size	_ZN11ImGuiWindow5GetIDEi, .-_ZN11ImGuiWindow5GetIDEi
	.align	2
	.global	_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect
	.type	_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect, %function
_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect:
.LFB1724:
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
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w0, [x0]
	str	w0, [sp, 32]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 40]
	str	s4, [sp, 44]
	str	s1, [sp, 48]
	str	s0, [sp, 52]
	add	x0, sp, 40
	ldr	w2, [sp, 32]
	mov	x1, 16
	bl	_Z10ImHashDataPKvmj
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1439
	bl	__stack_chk_fail
.L1439:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1724:
	.size	_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect, .-_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect
	.align	2
	.type	_ZL16SetCurrentWindowP11ImGuiWindow, %function
_ZL16SetCurrentWindowP11ImGuiWindow:
.LFB1725:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 16032]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1441
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 400]
	cmn	w0, #1
	beq	.L1441
	ldr	x1, [sp, 40]
	mov	x0, 19184
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 400]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	mov	x1, x0
	b	.L1442
.L1441:
	mov	x1, 0
.L1442:
	ldr	x0, [sp, 40]
	str	x1, [x0, 19152]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1444
	ldr	x0, [sp, 24]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	ldr	x0, [sp, 40]
	str	s0, [x0, 15384]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 15384]
	ldr	x0, [sp, 40]
	str	s0, [x0, 15360]
.L1444:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZL16SetCurrentWindowP11ImGuiWindow, .-_ZL16SetCurrentWindowP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui29GcCompactTransientMiscBuffersEv
	.type	_ZN5ImGui29GcCompactTransientMiscBuffersEv, %function
_ZN5ImGui29GcCompactTransientMiscBuffersEv:
.LFB1726:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE5clearEv
	bl	_ZN5ImGui22TableGcCompactSettingsEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1726:
	.size	_ZN5ImGui29GcCompactTransientMiscBuffersEv, .-_ZN5ImGui29GcCompactTransientMiscBuffersEv
	.align	2
	.global	_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow
	.type	_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow, %function
_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow:
.LFB1727:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 948]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	ldr	w1, [x0, 20]
	ldr	x0, [sp, 24]
	str	w1, [x0, 940]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	ldr	w1, [x0, 36]
	ldr	x0, [sp, 24]
	str	w1, [x0, 944]
	ldr	x0, [sp, 24]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE5clearEv
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList16_ClearFreeMemoryEv
	ldr	x0, [sp, 24]
	add	x0, x0, 368
	bl	_ZN8ImVectorIP11ImGuiWindowE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	bl	_ZN8ImVectorIfE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 440
	bl	_ZN8ImVectorIfE5clearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow, .-_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow
	.type	_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow, %function
_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow:
.LFB1728:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 948]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	add	x2, x0, 16
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 940]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE7reserveEi
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	add	x2, x0, 32
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 944]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI10ImDrawVertE7reserveEi
	ldr	x0, [sp, 24]
	str	wzr, [x0, 944]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 944]
	ldr	x0, [sp, 24]
	str	w1, [x0, 940]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow, .-_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC162:
	.string	"SetActiveID() cancel MovingWindow\n"
	.align	3
.LC163:
	.string	"SetActiveID() old:0x%08X (window \"%s\") -> new:0x%08X (window \"%s\")\n"
	.text
	.align	2
	.global	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	.type	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow, %function
_ZN5ImGui11SetActiveIDEjP11ImGuiWindow:
.LFB1729:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L1449
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16056]
	ldr	w0, [x0, 92]
	cmp	w1, w0
	bne	.L1449
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1450
	adrp	x0, .LC162
	add	x0, x0, :lo12:.LC162
	bl	_ZN5ImGui8DebugLogEPKcz
.L1450:
	ldr	x0, [sp, 40]
	str	xzr, [x0, 16056]
.L1449:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	w1, [x0, 3832]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L1451
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1452
	ldr	x0, [sp, 40]
	ldr	w5, [x0, 16108]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16136]
	cmp	x0, 0
	beq	.L1453
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16136]
	ldr	x0, [x0]
	b	.L1454
.L1453:
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
.L1454:
	ldr	x1, [sp, 16]
	cmp	x1, 0
	beq	.L1455
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	b	.L1456
.L1455:
	adrp	x1, .LC67
	add	x1, x1, :lo12:.LC67
.L1456:
	mov	x4, x1
	ldr	w3, [sp, 28]
	mov	x2, x0
	mov	w1, w5
	adrp	x0, .LC163
	add	x0, x0, :lo12:.LC163
	bl	_ZN5ImGui8DebugLogEPKcz
.L1452:
	ldr	x0, [sp, 40]
	str	wzr, [x0, 16116]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 3835]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 3836]
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 16148]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L1451
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0, 16168]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 16172]
.L1451:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0, 16108]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 3833]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 3834]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 16]
	str	x1, [x0, 16136]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	strb	wzr, [x0, 3837]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L1457
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0, 16112]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	beq	.L1458
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	beq	.L1458
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2188]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L1459
.L1458:
	mov	w0, 5
	b	.L1460
.L1459:
	mov	w0, 1
.L1460:
	ldr	x1, [sp, 40]
	str	w0, [x1, 16144]
.L1457:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	wzr, [x0, 1784]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	strb	wzr, [x0, 1788]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	wzr, [x0, 1792]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow, .-_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui13ClearActiveIDEv
	.type	_ZN5ImGui13ClearActiveIDEv, %function
_ZN5ImGui13ClearActiveIDEv:
.LFB1730:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	x1, 0
	mov	w0, 0
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZN5ImGui13ClearActiveIDEv, .-_ZN5ImGui13ClearActiveIDEv
	.align	2
	.global	_ZN5ImGui12SetHoveredIDEj
	.type	_ZN5ImGui12SetHoveredIDEj, %function
_ZN5ImGui12SetHoveredIDEj:
.LFB1731:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 12]
	str	w1, [x0, 16088]
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	strb	wzr, [x0, 3808]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	beq	.L1464
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16092]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	beq	.L1464
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16104]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16104]
	ldr	x0, [sp, 24]
	str	s0, [x0, 16100]
.L1464:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN5ImGui12SetHoveredIDEj, .-_ZN5ImGui12SetHoveredIDEj
	.align	2
	.global	_ZN5ImGui12GetHoveredIDEv
	.type	_ZN5ImGui12GetHoveredIDEv, %function
_ZN5ImGui12GetHoveredIDEv:
.LFB1732:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L1466
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16088]
	b	.L1468
.L1466:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16092]
.L1468:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZN5ImGui12GetHoveredIDEv, .-_ZN5ImGui12GetHoveredIDEv
	.align	2
	.global	_ZN5ImGui11KeepAliveIDEj
	.type	_ZN5ImGui11KeepAliveIDEj, %function
_ZN5ImGui11KeepAliveIDEj:
.LFB1733:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L1470
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 12]
	str	w1, [x0, 16112]
.L1470:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16152]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L1472
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3868]
.L1472:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZN5ImGui11KeepAliveIDEj, .-_ZN5ImGui11KeepAliveIDEj
	.section	.rodata
	.align	3
.LC164:
	.string	"void ImGui::MarkItemEdited(ImGuiID)"
	.align	3
.LC165:
	.string	"g.ActiveId == id || g.ActiveId == 0 || g.DragDropActive"
	.text
	.align	2
	.global	_ZN5ImGui14MarkItemEditedEj
	.type	_ZN5ImGui14MarkItemEditedEj, %function
_ZN5ImGui14MarkItemEditedEj:
.LFB1734:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	beq	.L1474
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L1474
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	bne	.L1474
	adrp	x0, .LC164
	add	x3, x0, :lo12:.LC164
	mov	w2, 3592
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC165
	add	x0, x0, :lo12:.LC165
	bl	__assert_fail
.L1474:
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3837]
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3836]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 4
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZN5ImGui14MarkItemEditedEj, .-_ZN5ImGui14MarkItemEditedEj
	.align	2
	.type	_ZL24IsWindowContentHoverableP11ImGuiWindowi, %function
_ZL24IsWindowContentHoverableP11ImGuiWindowi:
.LFB1735:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1476
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18536]
	ldr	x0, [x0, 856]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1476
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 151]
	cmp	w0, 0
	beq	.L1476
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	beq	.L1476
	strb	wzr, [sp, 47]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L1477
	mov	w0, 1
	strb	w0, [sp, 47]
	b	.L1478
.L1477:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1478
	ldr	w0, [sp, 20]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L1478
	mov	w0, 1
	strb	w0, [sp, 47]
.L1478:
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L1476
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 56]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1476
	mov	w0, 0
	b	.L1479
.L1476:
	mov	w0, 1
.L1479:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZL24IsWindowContentHoverableP11ImGuiWindowi, .-_ZL24IsWindowContentHoverableP11ImGuiWindowi
	.section	.rodata
	.align	3
.LC166:
	.string	"bool ImGui::IsItemHovered(ImGuiHoveredFlags)"
	.align	3
.LC167:
	.string	"(flags & (ImGuiHoveredFlags_AnyWindow | ImGuiHoveredFlags_RootWindow | ImGuiHoveredFlags_ChildWindows | ImGuiHoveredFlags_NoPopupHierarchy)) == 0"
	.text
	.align	2
	.global	_ZN5ImGui13IsItemHoveredEi
	.type	_ZN5ImGui13IsItemHoveredEi, %function
_ZN5ImGui13IsItemHoveredEi:
.LFB1736:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	cmp	w0, 0
	beq	.L1481
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2218]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1481
	ldr	w0, [sp, 28]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L1481
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1482
	ldr	w0, [sp, 28]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1482
	mov	w0, 0
	b	.L1483
.L1482:
	bl	_ZN5ImGui13IsItemFocusedEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1485
	mov	w0, 0
	b	.L1483
.L1481:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	str	w0, [sp, 40]
	ldr	w0, [sp, 40]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1486
	mov	w0, 0
	b	.L1483
.L1486:
	ldr	w0, [sp, 28]
	and	w0, w0, 15
	cmp	w0, 0
	beq	.L1487
	adrp	x0, .LC166
	add	x3, x0, :lo12:.LC166
	mov	w2, 3645
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC167
	add	x0, x0, :lo12:.LC167
	bl	__assert_fail
.L1487:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	beq	.L1488
	ldr	w0, [sp, 40]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L1488
	ldr	w0, [sp, 28]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L1488
	mov	w0, 0
	b	.L1483
.L1488:
	ldr	w0, [sp, 28]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L1489
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L1489
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	beq	.L1489
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3833]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1489
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 92]
	cmp	w1, w0
	beq	.L1489
	mov	w0, 0
	b	.L1483
.L1489:
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZL24IsWindowContentHoverableP11ImGuiWindowi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1490
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L1490
	mov	w0, 1
	b	.L1491
.L1490:
	mov	w0, 0
.L1491:
	cmp	w0, 0
	beq	.L1492
	mov	w0, 0
	b	.L1483
.L1492:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1493
	ldr	w0, [sp, 28]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1493
	mov	w0, 0
	b	.L1483
.L1493:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w1, [x0, 1828]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 92]
	cmp	w1, w0
	bne	.L1485
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 152]
	cmp	w0, 0
	beq	.L1485
	mov	w0, 0
	b	.L1483
.L1485:
	ldr	w0, [sp, 28]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L1494
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 68]
	str	s0, [sp, 36]
	b	.L1495
.L1494:
	ldr	w0, [sp, 28]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L1496
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 72]
	str	s0, [sp, 36]
	b	.L1495
.L1496:
	str	wzr, [sp, 36]
.L1495:
	ldr	s0, [sp, 36]
	fcmpe	s0, #0.0
	bgt	.L1502
	b	.L1503
.L1502:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w0, 0
	beq	.L1499
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	b	.L1500
.L1499:
	ldr	x1, [sp, 48]
	mov	x0, 18224
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN11ImGuiWindow18GetIDFromRectangleERK6ImRect
.L1500:
	str	w0, [sp, 44]
	ldr	w0, [sp, 28]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L1501
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2956]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1501
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	wzr, [x0, 2960]
.L1501:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w1, [sp, 44]
	str	w1, [x0, 2952]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2960]
	ldr	s1, [sp, 36]
	fcmpe	s1, s0
	cset	w0, ls
	and	w0, w0, 255
	b	.L1483
.L1503:
	mov	w0, 1
.L1483:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1736:
	.size	_ZN5ImGui13IsItemHoveredEi, .-_ZN5ImGui13IsItemHoveredEi
	.section	.rodata
	.align	3
.LC168:
	.string	"bool ImGui::ItemHoverable(const ImRect&, ImGuiID)"
	.text
	.align	2
	.global	_ZN5ImGui13ItemHoverableERK6ImRectj
	.type	_ZN5ImGui13ItemHoverableERK6ImRectj, %function
_ZN5ImGui13ItemHoverableERK6ImRectj:
.LFB1737:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L1505
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L1505
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3808]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1505
	mov	w0, 0
	b	.L1506
.L1505:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	beq	.L1507
	mov	w0, 0
	b	.L1506
.L1507:
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L1508
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L1508
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3833]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1508
	mov	w0, 0
	b	.L1506
.L1508:
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	w2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1509
	mov	w0, 0
	b	.L1506
.L1509:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L1510
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	b	.L1511
.L1510:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
.L1511:
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L1512
	mov	w1, 0
	ldr	x0, [sp, 56]
	bl	_ZL24IsWindowContentHoverableP11ImGuiWindowi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1512
	mov	w0, 1
	b	.L1513
.L1512:
	mov	w0, 0
.L1513:
	cmp	w0, 0
	beq	.L1514
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3809]
	mov	w0, 0
	b	.L1506
.L1514:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L1515
	ldr	w0, [sp, 20]
	bl	_ZN5ImGui12SetHoveredIDEj
.L1515:
	ldr	w0, [sp, 44]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1516
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L1517
	bl	_ZN5ImGui13ClearActiveIDEv
.L1517:
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3809]
	mov	w0, 0
	b	.L1506
.L1516:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L1518
	ldr	x0, [sp, 48]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3161]
	cmp	w0, 0
	beq	.L1519
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16092]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L1519
	bl	_ZN5ImGui21GetForegroundDrawListEv
	mov	x5, x0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, -16711681
	mov	x2, x0
	mov	x0, x5
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1519:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 7260]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L1518
	adrp	x0, .LC168
	add	x3, x0, :lo12:.LC168
	mov	w2, 3745
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	bl	__assert_fail
.L1518:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	cmp	w0, 0
	beq	.L1520
	mov	w0, 0
	b	.L1506
.L1520:
	mov	w0, 1
.L1506:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZN5ImGui13ItemHoverableERK6ImRectj, .-_ZN5ImGui13ItemHoverableERK6ImRectj
	.align	2
	.global	_ZN5ImGui11IsClippedExERK6ImRectj
	.type	_ZN5ImGui11IsClippedExERK6ImRectj, %function
_ZN5ImGui11IsClippedExERK6ImRectj:
.LFB1738:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 536
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1522
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L1523
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L1522
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L1522
.L1523:
	ldr	x0, [sp, 32]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1522
	mov	w0, 1
	b	.L1524
.L1522:
	mov	w0, 0
.L1524:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1738:
	.size	_ZN5ImGui11IsClippedExERK6ImRectj, .-_ZN5ImGui11IsClippedExERK6ImRectj
	.align	2
	.global	_ZN5ImGui15SetLastItemDataEjiiRK6ImRect
	.type	_ZN5ImGui15SetLastItemDataEjiiRK6ImRect, %function
_ZN5ImGui15SetLastItemDataEjiiRK6ImRect:
.LFB1739:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	str	x3, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w1, [sp, 28]
	str	w1, [x0, 1828]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w1, [sp, 24]
	str	w1, [x0, 1832]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w1, [sp, 20]
	str	w1, [x0, 1836]
	ldr	x1, [sp, 40]
	mov	x0, 18432
	add	x2, x1, x0
	ldr	x0, [sp, 8]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, -208]
	nop
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZN5ImGui15SetLastItemDataEjiiRK6ImRect, .-_ZN5ImGui15SetLastItemDataEjiiRK6ImRect
	.align	2
	.global	_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f
	.type	_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f, %function
_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f:
.LFB1740:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	ldr	s0, [sp, 20]
	fcmpe	s0, #0.0
	bmi	.L1533
	b	.L1535
.L1533:
	movi	v0.2s, #0
	b	.L1529
.L1535:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	s0, [sp, 20]
	fcmp	s0, #0.0
	bne	.L1530
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 512]
	str	s0, [sp, 20]
	b	.L1531
.L1530:
	ldr	s0, [sp, 20]
	fcmpe	s0, #0.0
	bgt	.L1534
	b	.L1531
.L1534:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 100]
	fsub	s0, s1, s0
	ldr	s1, [sp, 20]
	fadd	s0, s1, s0
	str	s0, [sp, 20]
.L1531:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	ldr	s1, [sp, 20]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	nop
.L1529:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1740:
	.size	_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f, .-_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f
	.align	2
	.global	_ZN5ImGui8MemAllocEm
	.type	_ZN5ImGui8MemAllocEm, %function
_ZN5ImGui8MemAllocEm:
.LFB1741:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1537
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 244]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 244]
.L1537:
	adrp	x0, _ZL21GImAllocatorAllocFunc
	add	x0, x0, :lo12:_ZL21GImAllocatorAllocFunc
	ldr	x2, [x0]
	adrp	x0, _ZL20GImAllocatorUserData
	add	x0, x0, :lo12:_ZL20GImAllocatorUserData
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	blr	x2
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1741:
	.size	_ZN5ImGui8MemAllocEm, .-_ZN5ImGui8MemAllocEm
	.align	2
	.global	_ZN5ImGui7MemFreeEPv
	.type	_ZN5ImGui7MemFreeEPv, %function
_ZN5ImGui7MemFreeEPv:
.LFB1742:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1540
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1540
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 244]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 244]
.L1540:
	adrp	x0, _ZL20GImAllocatorFreeFunc
	add	x0, x0, :lo12:_ZL20GImAllocatorFreeFunc
	ldr	x2, [x0]
	adrp	x0, _ZL20GImAllocatorUserData
	add	x0, x0, :lo12:_ZL20GImAllocatorUserData
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	blr	x2
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1742:
	.size	_ZN5ImGui7MemFreeEPv, .-_ZN5ImGui7MemFreeEPv
	.align	2
	.global	_ZN5ImGui16GetClipboardTextEv
	.type	_ZN5ImGui16GetClipboardTextEv, %function
_ZN5ImGui16GetClipboardTextEv:
.LFB1743:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 176]
	cmp	x0, 0
	beq	.L1543
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 176]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 192]
	blr	x1
	b	.L1545
.L1543:
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
.L1545:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZN5ImGui16GetClipboardTextEv, .-_ZN5ImGui16GetClipboardTextEv
	.align	2
	.global	_ZN5ImGui16SetClipboardTextEPKc
	.type	_ZN5ImGui16SetClipboardTextEPKc, %function
_ZN5ImGui16SetClipboardTextEPKc:
.LFB1744:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 184]
	cmp	x0, 0
	beq	.L1548
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 184]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 192]
	ldr	x1, [sp, 24]
	blr	x2
.L1548:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1744:
	.size	_ZN5ImGui16SetClipboardTextEPKc, .-_ZN5ImGui16SetClipboardTextEPKc
	.section	.rodata
	.align	3
.LC169:
	.string	"1.89.1 WIP"
	.text
	.align	2
	.global	_ZN5ImGui10GetVersionEv
	.type	_ZN5ImGui10GetVersionEv, %function
_ZN5ImGui10GetVersionEv:
.LFB1745:
	.cfi_startproc
	adrp	x0, .LC169
	add	x0, x0, :lo12:.LC169
	ret
	.cfi_endproc
.LFE1745:
	.size	_ZN5ImGui10GetVersionEv, .-_ZN5ImGui10GetVersionEv
	.align	2
	.global	_ZN5ImGui17GetCurrentContextEv
	.type	_ZN5ImGui17GetCurrentContextEv, %function
_ZN5ImGui17GetCurrentContextEv:
.LFB1746:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ret
	.cfi_endproc
.LFE1746:
	.size	_ZN5ImGui17GetCurrentContextEv, .-_ZN5ImGui17GetCurrentContextEv
	.align	2
	.global	_ZN5ImGui17SetCurrentContextEP12ImGuiContext
	.type	_ZN5ImGui17SetCurrentContextEP12ImGuiContext, %function
_ZN5ImGui17SetCurrentContextEP12ImGuiContext:
.LFB1747:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1747:
	.size	_ZN5ImGui17SetCurrentContextEP12ImGuiContext, .-_ZN5ImGui17SetCurrentContextEP12ImGuiContext
	.align	2
	.global	_ZN5ImGui21SetAllocatorFunctionsEPFPvmS0_EPFvS0_S0_ES0_
	.type	_ZN5ImGui21SetAllocatorFunctionsEPFPvmS0_EPFvS0_S0_ES0_, %function
_ZN5ImGui21SetAllocatorFunctionsEPFPvmS0_EPFvS0_S0_ES0_:
.LFB1748:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	adrp	x0, _ZL21GImAllocatorAllocFunc
	add	x0, x0, :lo12:_ZL21GImAllocatorAllocFunc
	ldr	x1, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZL20GImAllocatorFreeFunc
	add	x0, x0, :lo12:_ZL20GImAllocatorFreeFunc
	ldr	x1, [sp, 16]
	str	x1, [x0]
	adrp	x0, _ZL20GImAllocatorUserData
	add	x0, x0, :lo12:_ZL20GImAllocatorUserData
	ldr	x1, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1748:
	.size	_ZN5ImGui21SetAllocatorFunctionsEPFPvmS0_EPFvS0_S0_ES0_, .-_ZN5ImGui21SetAllocatorFunctionsEPFPvmS0_EPFvS0_S0_ES0_
	.align	2
	.global	_ZN5ImGui21GetAllocatorFunctionsEPPFPvmS0_EPPFvS0_S0_EPS0_
	.type	_ZN5ImGui21GetAllocatorFunctionsEPPFPvmS0_EPPFvS0_S0_EPS0_, %function
_ZN5ImGui21GetAllocatorFunctionsEPPFPvmS0_EPPFvS0_S0_EPS0_:
.LFB1749:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	adrp	x0, _ZL21GImAllocatorAllocFunc
	add	x0, x0, :lo12:_ZL21GImAllocatorAllocFunc
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZL20GImAllocatorFreeFunc
	add	x0, x0, :lo12:_ZL20GImAllocatorFreeFunc
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	adrp	x0, _ZL20GImAllocatorUserData
	add	x0, x0, :lo12:_ZL20GImAllocatorUserData
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1749:
	.size	_ZN5ImGui21GetAllocatorFunctionsEPPFPvmS0_EPPFvS0_S0_EPS0_, .-_ZN5ImGui21GetAllocatorFunctionsEPPFPvmS0_EPPFvS0_S0_EPS0_
	.align	2
	.global	_ZN5ImGui13CreateContextEP11ImFontAtlas
	.type	_ZN5ImGui13CreateContextEP11ImFontAtlas, %function
_ZN5ImGui13CreateContextEP11ImFontAtlas:
.LFB1750:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1750
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 56]
	bl	_ZN5ImGui17GetCurrentContextEv
	str	x0, [sp, 64]
	mov	x0, 23984
.LEHB18:
	bl	_ZN5ImGui8MemAllocEm
.LEHE18:
	mov	x20, x0
	mov	x2, x20
	mov	w1, w19
	mov	x0, 23984
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	ldr	x1, [sp, 56]
	mov	x0, x19
.LEHB19:
	bl	_ZN12ImGuiContextC1EP11ImFontAtlas
.LEHE19:
	str	x19, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui17SetCurrentContextEP12ImGuiContext
.LEHB20:
	bl	_ZN5ImGui10InitializeEv
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1557
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui17SetCurrentContextEP12ImGuiContext
.L1557:
	ldr	x0, [sp, 72]
	b	.L1561
.L1560:
	mov	x21, x0
	mov	x2, x20
	mov	w1, w22
	mov	x0, x19
	bl	_ZdlPv12ImNewWrapperS_
	mov	x0, x21
	bl	_Unwind_Resume
.LEHE20:
.L1561:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1750:
	.section	.gcc_except_table
.LLSDA1750:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1750-.LLSDACSB1750
.LLSDACSB1750:
	.uleb128 .LEHB18-.LFB1750
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1750
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L1560-.LFB1750
	.uleb128 0
	.uleb128 .LEHB20-.LFB1750
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1750:
	.text
	.size	_ZN5ImGui13CreateContextEP11ImFontAtlas, .-_ZN5ImGui13CreateContextEP11ImFontAtlas
	.align	2
	.global	_ZN5ImGui14DestroyContextEP12ImGuiContext
	.type	_ZN5ImGui14DestroyContextEP12ImGuiContext, %function
_ZN5ImGui14DestroyContextEP12ImGuiContext:
.LFB1751:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN5ImGui17GetCurrentContextEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L1563
	ldr	x0, [sp, 40]
	str	x0, [sp, 24]
.L1563:
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui17SetCurrentContextEP12ImGuiContext
	bl	_ZN5ImGui8ShutdownEv
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	beq	.L1564
	ldr	x0, [sp, 40]
	b	.L1565
.L1564:
	mov	x0, 0
.L1565:
	bl	_ZN5ImGui17SetCurrentContextEP12ImGuiContext
	ldr	x0, [sp, 24]
	bl	_Z9IM_DELETEI12ImGuiContextEvPT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1751:
	.size	_ZN5ImGui14DestroyContextEP12ImGuiContext, .-_ZN5ImGui14DestroyContextEP12ImGuiContext
	.section	.rodata
	.align	3
.LC170:
	.string	"ImGuiID ImGui::AddContextHook(ImGuiContext*, const ImGuiContextHook*)"
	.align	3
.LC171:
	.string	"hook->Callback != __null && hook->HookId == 0 && hook->Type != ImGuiContextHookType_PendingRemoval_"
	.text
	.align	2
	.global	_ZN5ImGui14AddContextHookEP12ImGuiContextPK16ImGuiContextHook
	.type	_ZN5ImGui14AddContextHookEP12ImGuiContextPK16ImGuiContextHook, %function
_ZN5ImGui14AddContextHookEP12ImGuiContextPK16ImGuiContextHook:
.LFB1752:
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
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L1567
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	cmp	w0, 0
	bne	.L1567
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 4]
	cmp	w0, 7
	bne	.L1570
.L1567:
	adrp	x0, .LC170
	add	x3, x0, :lo12:.LC170
	mov	w2, 3893
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC171
	add	x0, x0, :lo12:.LC171
	bl	__assert_fail
.L1570:
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	x1, [sp, 32]
	bl	_ZN8ImVectorI16ImGuiContextHookE9push_backERKS0_
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 7080]
	add	w1, w0, 1
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 7080]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w19, [x0, 7080]
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	bl	_ZN8ImVectorI16ImGuiContextHookE4backEv
	str	w19, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 7080]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZN5ImGui14AddContextHookEP12ImGuiContextPK16ImGuiContextHook, .-_ZN5ImGui14AddContextHookEP12ImGuiContextPK16ImGuiContextHook
	.section	.rodata
	.align	3
.LC172:
	.string	"void ImGui::RemoveContextHook(ImGuiContext*, ImGuiID)"
	.align	3
.LC173:
	.string	"hook_id != 0"
	.text
	.align	2
	.global	_ZN5ImGui17RemoveContextHookEP12ImGuiContextj
	.type	_ZN5ImGui17RemoveContextHookEP12ImGuiContextj, %function
_ZN5ImGui17RemoveContextHookEP12ImGuiContextj:
.LFB1753:
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
	cmp	w0, 0
	bne	.L1572
	adrp	x0, .LC172
	add	x3, x0, :lo12:.LC172
	mov	w2, 3903
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC173
	add	x0, x0, :lo12:.LC173
	bl	__assert_fail
.L1572:
	str	wzr, [sp, 36]
	b	.L1573
.L1575:
	ldr	x1, [sp, 40]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1574
	ldr	x1, [sp, 40]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	mov	x1, x0
	mov	w0, 7
	str	w0, [x1, 4]
.L1574:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L1573:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7064]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L1575
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1753:
	.size	_ZN5ImGui17RemoveContextHookEP12ImGuiContextj, .-_ZN5ImGui17RemoveContextHookEP12ImGuiContextj
	.align	2
	.global	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	.type	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType, %function
_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType:
.LFB1754:
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
	ldr	x0, [sp, 40]
	str	x0, [sp, 56]
	str	wzr, [sp, 52]
	b	.L1577
.L1579:
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1578
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	ldr	x19, [x0, 16]
	ldr	x1, [sp, 56]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	mov	x1, x0
	ldr	x0, [sp, 56]
	blr	x19
.L1578:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1577:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 7064]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1579
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1754:
	.size	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType, .-_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	.section	.rodata
	.align	3
.LC174:
	.string	"ImGuiIO& ImGui::GetIO()"
	.text
	.align	2
	.global	_ZN5ImGui5GetIOEv
	.type	_ZN5ImGui5GetIOEv, %function
_ZN5ImGui5GetIOEv:
.LFB1755:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L1581
	adrp	x0, .LC174
	add	x3, x0, :lo12:.LC174
	mov	w2, 3921
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1581:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	add	x0, x0, 8
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1755:
	.size	_ZN5ImGui5GetIOEv, .-_ZN5ImGui5GetIOEv
	.align	2
	.global	_ZN5ImGui11GetDrawDataEv
	.type	_ZN5ImGui11GetDrawDataEv, %function
_ZN5ImGui11GetDrawDataEv:
.LFB1756:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x1, [sp, 16]
	mov	x0, 18520
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 72]
	cmp	w0, 0
	beq	.L1584
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	b	.L1586
.L1584:
	mov	x0, 0
.L1586:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZN5ImGui11GetDrawDataEv, .-_ZN5ImGui11GetDrawDataEv
	.align	2
	.global	_ZN5ImGui7GetTimeEv
	.type	_ZN5ImGui7GetTimeEv, %function
_ZN5ImGui7GetTimeEv:
.LFB1757:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	d0, [x0, 15896]
	ret
	.cfi_endproc
.LFE1757:
	.size	_ZN5ImGui7GetTimeEv, .-_ZN5ImGui7GetTimeEv
	.align	2
	.global	_ZN5ImGui13GetFrameCountEv
	.type	_ZN5ImGui13GetFrameCountEv, %function
_ZN5ImGui13GetFrameCountEv:
.LFB1758:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	w0, [x0, 15904]
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZN5ImGui13GetFrameCountEv, .-_ZN5ImGui13GetFrameCountEv
	.section	.rodata
	.align	3
.LC175:
	.string	"ImDrawList* GetViewportDrawList(ImGuiViewportP*, size_t, const char*)"
	.align	3
.LC176:
	.string	"drawlist_no < ((int)(sizeof(viewport->DrawLists) / sizeof(*(viewport->DrawLists))))"
	.text
	.align	2
	.type	_ZL19GetViewportDrawListP14ImGuiViewportPmPKc, %function
_ZL19GetViewportDrawListP14ImGuiViewportPmPKc:
.LFB1759:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	cmp	x0, 1
	bls	.L1592
	adrp	x0, .LC175
	add	x3, x0, :lo12:.LC175
	mov	w2, 3947
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC176
	add	x0, x0, :lo12:.LC176
	bl	__assert_fail
.L1592:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 6
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L1593
	mov	x0, 200
	bl	_ZN5ImGui8MemAllocEm
	mov	x2, x0
	mov	w1, w19
	mov	x0, 200
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	ldr	x1, [sp, 80]
	mov	x0, 15368
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawListC1EP20ImDrawListSharedData
	str	x19, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 40]
	str	x1, [x0, 64]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 6
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x1, [sp, 72]
	str	x1, [x0, 8]
.L1593:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	add	x1, x1, 12
	ldr	w1, [x0, x1, lsl 2]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	beq	.L1594
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList17_ResetForNewFrameEv
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 88]
	ldr	x0, [x0, 8]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList13PushTextureIDEPv
	ldr	x19, [sp, 72]
	ldr	x0, [sp, 56]
	add	x20, x0, 4
	ldr	x0, [sp, 56]
	add	x2, x0, 4
	ldr	x0, [sp, 56]
	add	x0, x0, 12
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x0, sp, 64
	mov	w3, 0
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	ldr	x0, [sp, 80]
	ldr	w2, [x0, 15904]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	add	x1, x1, 12
	str	w2, [x0, x1, lsl 2]
.L1594:
	ldr	x0, [sp, 72]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1596
	bl	__stack_chk_fail
.L1596:
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
.LFE1759:
	.size	_ZL19GetViewportDrawListP14ImGuiViewportPmPKc, .-_ZL19GetViewportDrawListP14ImGuiViewportPmPKc
	.section	.rodata
	.align	3
.LC177:
	.string	"##Background"
	.text
	.align	2
	.global	_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport
	.type	_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport, %function
_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport:
.LFB1760:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC177
	add	x2, x0, :lo12:.LC177
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZL19GetViewportDrawListP14ImGuiViewportPmPKc
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport, .-_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport
	.align	2
	.global	_ZN5ImGui21GetBackgroundDrawListEv
	.type	_ZN5ImGui21GetBackgroundDrawListEv, %function
_ZN5ImGui21GetBackgroundDrawListEv:
.LFB1761:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 18520
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	bl	_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZN5ImGui21GetBackgroundDrawListEv, .-_ZN5ImGui21GetBackgroundDrawListEv
	.section	.rodata
	.align	3
.LC178:
	.string	"##Foreground"
	.text
	.align	2
	.global	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport
	.type	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport, %function
_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport:
.LFB1762:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC178
	add	x2, x0, :lo12:.LC178
	mov	x1, 1
	ldr	x0, [sp, 24]
	bl	_ZL19GetViewportDrawListP14ImGuiViewportPmPKc
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport, .-_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport
	.align	2
	.global	_ZN5ImGui21GetForegroundDrawListEv
	.type	_ZN5ImGui21GetForegroundDrawListEv, %function
_ZN5ImGui21GetForegroundDrawListEv:
.LFB1763:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 18520
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	bl	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZN5ImGui21GetForegroundDrawListEv, .-_ZN5ImGui21GetForegroundDrawListEv
	.align	2
	.global	_ZN5ImGui21GetDrawListSharedDataEv
	.type	_ZN5ImGui21GetDrawListSharedDataEv, %function
_ZN5ImGui21GetDrawListSharedDataEv:
.LFB1764:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x1, [x0]
	mov	x0, 15368
	add	x0, x1, x0
	ret
	.cfi_endproc
.LFE1764:
	.size	_ZN5ImGui21GetDrawListSharedDataEv, .-_ZN5ImGui21GetDrawListSharedDataEv
	.align	2
	.global	_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow
	.type	_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow, %function
_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow:
.LFB1765:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 92]
	ldr	x1, [sp, 40]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
	ldr	x1, [sp, 56]
	mov	x0, 14056
	add	x2, x1, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 856]
	add	x0, x0, 24
	ldr	x19, [sp, 56]
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 16128]
	str	s0, [x19, 16132]
	ldr	x0, [sp, 56]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3834]
	bl	_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv
	mov	w0, 1
	strb	w0, [sp, 55]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L1608
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 856]
	ldr	w0, [x0, 12]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1609
.L1608:
	strb	wzr, [sp, 55]
.L1609:
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L1611
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	str	x1, [x0, 16056]
.L1611:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1765:
	.size	_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow, .-_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC179:
	.string	"void ImGui::UpdateMouseMovingWindowNewFrame()"
	.align	3
.LC180:
	.string	"g.MovingWindow && g.MovingWindow->RootWindow"
	.text
	.align	2
	.global	_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv
	.type	_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv, %function
_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv:
.LFB1766:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L1613
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	bl	_ZN5ImGui11KeepAliveIDEj
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L1614
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16056]
	ldr	x0, [x0, 856]
	cmp	x0, 0
	bne	.L1621
.L1614:
	adrp	x0, .LC179
	add	x3, x0, :lo12:.LC179
	mov	w2, 4027
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC180
	add	x0, x0, :lo12:.LC180
	bl	__assert_fail
.L1621:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16056]
	ldr	x0, [x0, 856]
	str	x0, [sp, 32]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 3588]
	cmp	w0, 0
	beq	.L1616
	ldr	x0, [sp, 24]
	add	x0, x0, 3580
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1616
	mov	w0, 1
	b	.L1617
.L1616:
	mov	w0, 0
.L1617:
	cmp	w0, 0
	beq	.L1618
	ldr	x0, [sp, 24]
	add	x2, x0, 3580
	ldr	x1, [sp, 24]
	mov	x0, 16128
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 16]
	str	s0, [sp, 20]
	add	x0, sp, 16
	mov	w2, 1
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16056]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	b	.L1622
.L1618:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16056]
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L1622
.L1613:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16136]
	cmp	x0, 0
	beq	.L1622
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16136]
	ldr	w1, [x0, 92]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	bne	.L1622
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	bl	_ZN5ImGui11KeepAliveIDEj
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1622
	bl	_ZN5ImGui13ClearActiveIDEv
.L1622:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1620
	bl	__stack_chk_fail
.L1620:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1766:
	.size	_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv, .-_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv
	.align	2
	.global	_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv
	.type	_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv, %function
_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv:
.LFB1767:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1645
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	bne	.L1645
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1627
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 18536]
	ldrb	w0, [x0, 156]
	cmp	w0, 0
	bne	.L1646
.L1627:
	ldr	x0, [sp, 32]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1848]
	cmp	w0, 0
	beq	.L1628
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	beq	.L1629
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	ldr	x0, [x0, 856]
	b	.L1630
.L1629:
	mov	x0, 0
.L1630:
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1631
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1631
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 172]
	mov	w1, 256
	bl	_ZN5ImGui11IsPopupOpenEji
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1631
	mov	w0, 1
	b	.L1632
.L1631:
	mov	w0, 0
.L1632:
	strb	w0, [sp, 30]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1633
	ldrb	w0, [sp, 30]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1633
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	bl	_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 127]
	cmp	w0, 0
	beq	.L1634
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1634
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow12TitleBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 56]
	str	s4, [sp, 60]
	str	s1, [sp, 64]
	str	s0, [sp, 68]
	ldr	x1, [sp, 32]
	mov	x0, 14056
	add	x1, x1, x0
	add	x0, sp, 56
	bl	_ZNK6ImRect8ContainsERK6ImVec2
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1634
	ldr	x0, [sp, 32]
	str	xzr, [x0, 16056]
.L1634:
	ldr	x0, [sp, 32]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3809]
	cmp	w0, 0
	beq	.L1628
	ldr	x0, [sp, 32]
	str	xzr, [x0, 16056]
	b	.L1628
.L1633:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L1637
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1637
	bl	_ZN5ImGui20GetTopMostPopupModalEv
	cmp	x0, 0
	bne	.L1637
	mov	w0, 1
	b	.L1638
.L1637:
	mov	w0, 0
.L1638:
	cmp	w0, 0
	beq	.L1628
	mov	x0, 0
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L1628:
	ldr	x0, [sp, 32]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1849]
	cmp	w0, 0
	beq	.L1623
	bl	_ZN5ImGui20GetTopMostPopupModalEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	beq	.L1639
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L1640
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 48]
	bl	_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1639
.L1640:
	mov	w0, 1
	b	.L1641
.L1639:
	mov	w0, 0
.L1641:
	strb	w0, [sp, 31]
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L1642
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16040]
	b	.L1643
.L1642:
	ldr	x0, [sp, 48]
.L1643:
	mov	w1, 1
	bl	_ZN5ImGui21ClosePopupsOverWindowEP11ImGuiWindowb
	b	.L1623
.L1645:
	nop
	b	.L1623
.L1646:
	nop
.L1623:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1644
	bl	__stack_chk_fail
.L1644:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv, .-_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv
	.align	2
	.type	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow, %function
_ZL24IsWindowActiveAndVisibleP11ImGuiWindow:
.LFB1768:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	beq	.L1648
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 157]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1648
	mov	w0, 1
	b	.L1649
.L1648:
	mov	w0, 0
.L1649:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow, .-_ZL24IsWindowActiveAndVisibleP11ImGuiWindow
	.section	.rodata
	.align	3
.LC181:
	.string	"void UpdateAliasKey(ImGuiKey, bool, float)"
	.align	3
.LC182:
	.string	"ImGui::IsAliasKey(key)"
	.text
	.align	2
	.type	_ZL14UpdateAliasKey8ImGuiKeybf, %function
_ZL14UpdateAliasKey8ImGuiKeybf:
.LFB1769:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	str	s0, [sp, 20]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10IsAliasKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1652
	adrp	x0, .LC181
	add	x3, x0, :lo12:.LC181
	mov	w2, 4114
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC182
	add	x0, x0, :lo12:.LC182
	bl	__assert_fail
.L1652:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w1, [sp, 27]
	strb	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 20]
	str	s0, [x0, 12]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZL14UpdateAliasKey8ImGuiKeybf, .-_ZL14UpdateAliasKey8ImGuiKeybf
	.align	2
	.type	_ZL21UpdateKeyRoutingTableP20ImGuiKeyRoutingTable, %function
_ZL21UpdateKeyRoutingTableP20ImGuiKeyRoutingTable:
.LFB1770:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	mov	w1, 0
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE6resizeEi
	mov	w0, 512
	str	w0, [sp, 56]
	b	.L1654
.L1665:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 296]
	str	w0, [sp, 68]
	ldr	w0, [sp, 56]
	sub	w1, w0, #512
	ldr	x0, [sp, 40]
	sxtw	x1, w1
	ldrsh	w0, [x0, x1, lsl 1]
	str	w0, [sp, 60]
	b	.L1655
.L1658:
	ldr	x0, [sp, 40]
	add	x0, x0, 280
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEixEi
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 80]
	str	w1, [x0, 8]
	ldr	x0, [sp, 80]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	x0, [sp, 80]
	mov	w1, -1
	strb	w1, [x0, 4]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L1666
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	ldr	x1, [sp, 80]
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE9push_backERKS0_
	ldr	x0, [sp, 80]
	ldrh	w0, [x0, 2]
	mov	w1, w0
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 3608]
	cmp	w1, w0
	bne	.L1657
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	cmn	w0, #1
	bne	.L1657
	ldr	x0, [sp, 80]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 88]
	str	w1, [x0]
	b	.L1657
.L1666:
	nop
.L1657:
	ldr	x0, [sp, 80]
	ldrsh	w0, [x0]
	str	w0, [sp, 60]
.L1655:
	ldr	w0, [sp, 60]
	cmn	w0, #1
	bne	.L1658
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 296]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	bge	.L1659
	ldr	w0, [sp, 68]
	sxth	w0, w0
	b	.L1660
.L1659:
	mov	w0, -1
.L1660:
	ldr	w1, [sp, 56]
	sub	w2, w1, #512
	ldr	x1, [sp, 40]
	sxtw	x2, w2
	strh	w0, [x1, x2, lsl 1]
	ldr	w0, [sp, 68]
	str	w0, [sp, 64]
	b	.L1661
.L1664:
	ldr	w0, [sp, 64]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 296]
	cmp	w1, w0
	bge	.L1662
	ldr	w0, [sp, 64]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w19, w0
	b	.L1663
.L1662:
	mov	w19, -1
.L1663:
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEixEi
	mov	w1, w19
	strh	w1, [x0]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1661:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 296]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L1664
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1654:
	ldr	w0, [sp, 56]
	cmp	w0, 651
	ble	.L1665
	ldr	x0, [sp, 40]
	add	x2, x0, 280
	ldr	x0, [sp, 40]
	add	x0, x0, 296
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE4swapERS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1770:
	.size	_ZL21UpdateKeyRoutingTableP20ImGuiKeyRoutingTable, .-_ZL21UpdateKeyRoutingTableP20ImGuiKeyRoutingTable
	.align	2
	.type	_ZL22GetMergedModsFromBoolsv, %function
_ZL22GetMergedModsFromBoolsv:
.LFB1771:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	str	wzr, [sp, 4]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	beq	.L1668
	ldr	w0, [sp, 4]
	orr	w0, w0, 4096
	str	w0, [sp, 4]
.L1668:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L1669
	ldr	w0, [sp, 4]
	orr	w0, w0, 8192
	str	w0, [sp, 4]
.L1669:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L1670
	ldr	w0, [sp, 4]
	orr	w0, w0, 16384
	str	w0, [sp, 4]
.L1670:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 3607]
	cmp	w0, 0
	beq	.L1671
	ldr	w0, [sp, 4]
	orr	w0, w0, 32768
	str	w0, [sp, 4]
.L1671:
	ldr	w0, [sp, 4]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZL22GetMergedModsFromBoolsv, .-_ZL22GetMergedModsFromBoolsv
	.section	.rodata
	.align	3
.LC183:
	.string	"void ImGui::UpdateKeyboardInputs()"
	.align	3
.LC184:
	.string	"(io.KeysDown[n] == false || IsKeyDown((ImGuiKey)n)) && \"Backend needs to either only use io.AddKeyEvent(), either only fill legacy io.KeysDown[] + io.KeyMap[]. Not both!\""
	.align	3
.LC185:
	.string	"g.IO.KeyMap[n] == -1 && \"Backend is not allowed to write to io.KeyMap[0..511]!\""
	.align	3
.LC186:
	.string	"IsLegacyKey((ImGuiKey)io.KeyMap[n])"
	.align	3
.LC187:
	.string	"io.KeyMap[n] == -1 || IsNamedKey(key)"
	.text
	.align	2
	.type	_ZN5ImGuiL20UpdateKeyboardInputsEv, %function
_ZN5ImGuiL20UpdateKeyboardInputsEv:
.LFB1772:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmp	w0, 0
	bne	.L1674
	str	wzr, [sp, 36]
	b	.L1675
.L1679:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 36]
	add	x0, x1, x0
	ldrb	w0, [x0, 2856]
	cmp	w0, 0
	beq	.L1731
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1731
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 4182
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	__assert_fail
.L1731:
	nop
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L1675:
	ldr	w0, [sp, 36]
	cmp	w0, 511
	ble	.L1679
	b	.L1680
.L1674:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 15904]
	cmp	w0, 0
	bne	.L1681
	str	wzr, [sp, 40]
	b	.L1682
.L1684:
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 16]
	cmn	w0, #1
	beq	.L1683
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 4188
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC185
	add	x0, x0, :lo12:.LC185
	bl	__assert_fail
.L1683:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L1682:
	ldr	w0, [sp, 40]
	cmp	w0, 511
	ble	.L1684
.L1681:
	mov	w0, 512
	str	w0, [sp, 44]
	b	.L1685
.L1688:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L1686
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	bl	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1687
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 4194
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L1687:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	ldr	x1, [sp, 80]
	sxtw	x0, w0
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	str	w1, [x0, 8]
.L1686:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1685:
	ldr	w0, [sp, 44]
	cmp	w0, 651
	ble	.L1688
	str	wzr, [sp, 48]
	b	.L1689
.L1696:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	ldrb	w0, [x0, 2856]
	cmp	w0, 0
	bne	.L1690
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmp	w0, 1
	bne	.L1691
.L1690:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L1692
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	b	.L1693
.L1692:
	ldr	w0, [sp, 48]
.L1693:
	str	w0, [sp, 68]
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L1694
	ldr	w0, [sp, 68]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1694
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 4203
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC187
	add	x0, x0, :lo12:.LC187
	bl	__assert_fail
.L1694:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	ldrb	w2, [x0, 2856]
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 68]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 4]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	beq	.L1695
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	ldrb	w2, [x0, 2856]
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 68]
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 2856]
.L1695:
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 1954]
.L1691:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1689:
	ldr	w0, [sp, 48]
	cmp	w0, 511
	ble	.L1696
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1954]
	cmp	w0, 1
	bne	.L1680
	ldr	x0, [sp, 80]
	ldrb	w19, [x0, 3596]
	mov	w0, 4096
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	mov	w1, w19
	strb	w1, [x0]
	ldr	x0, [sp, 80]
	ldrb	w19, [x0, 3597]
	mov	w0, 8192
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	mov	w1, w19
	strb	w1, [x0]
	ldr	x0, [sp, 80]
	ldrb	w19, [x0, 3598]
	mov	w0, 16384
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	mov	w1, w19
	strb	w1, [x0]
	ldr	x0, [sp, 80]
	ldrb	w19, [x0, 3599]
	mov	w0, 32768
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	mov	w1, w19
	strb	w1, [x0]
.L1680:
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1697
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1697
	mov	w0, 1
	b	.L1698
.L1697:
	mov	w0, 0
.L1698:
	strb	w0, [sp, 35]
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1955]
	cmp	w0, 0
	beq	.L1699
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L1699
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3508]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1268]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3508]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13568]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3512]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1236]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3512]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13536]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3520]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1220]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3520]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13520]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3516]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1252]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3516]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13552]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3524]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1284]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3524]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13584]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3528]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1300]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3528]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13600]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3532]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1316]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3532]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13616]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3536]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1332]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3536]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13632]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3556]
	fcmpe	s0, #0.0
	bgt	.L1700
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3564]
	fcmpe	s0, #0.0
	bgt	.L1700
	b	.L1728
.L1700:
	mov	w1, 1
	b	.L1703
.L1728:
	mov	w1, 0
.L1703:
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1348]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3556]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 3564]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 80]
	str	s0, [x0, 13648]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3560]
	fcmpe	s0, #0.0
	bgt	.L1704
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3568]
	fcmpe	s0, #0.0
	bgt	.L1704
	b	.L1729
.L1704:
	mov	w1, 1
	b	.L1707
.L1729:
	mov	w1, 0
.L1707:
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1364]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3560]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 3568]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 80]
	str	s0, [x0, 13664]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3540]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1444]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3540]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13744]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3544]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1460]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3544]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13760]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3548]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1476]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3548]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13776]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3552]
	fcmpe	s0, #0.0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	w1, [x0, 1492]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3552]
	ldr	x0, [sp, 80]
	str	s0, [x0, 13792]
.L1699:
	bl	_ZL22GetMergedModsFromBoolsv
	mov	w1, w0
	ldr	x0, [sp, 80]
	str	w1, [x0, 3600]
	str	wzr, [sp, 52]
	b	.L1708
.L1711:
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	mov	w2, w0
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	ldrb	w3, [x0, 3580]
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L1709
	fmov	s0, 1.0e+0
	b	.L1710
.L1709:
	movi	v0.2s, #0
.L1710:
	mov	w1, w3
	mov	w0, w2
	bl	_ZL14UpdateAliasKey8ImGuiKeybf
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1708:
	ldr	w0, [sp, 52]
	cmp	w0, 4
	ble	.L1711
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3592]
	fcmp	s0, #0.0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3592]
	mov	w0, 646
	bl	_ZL14UpdateAliasKey8ImGuiKeybf
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3588]
	fcmp	s0, #0.0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 3588]
	mov	w0, 647
	bl	_ZL14UpdateAliasKey8ImGuiKeybf
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1712
	mov	w0, 617
	str	w0, [sp, 56]
	b	.L1713
.L1714:
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 56]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	strb	wzr, [x0, 4]
	ldr	x1, [sp, 80]
	ldrsw	x0, [sp, 56]
	add	x0, x0, 225
	lsl	x0, x0, 4
	add	x0, x1, x0
	str	wzr, [x0, 16]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1713:
	ldr	w0, [sp, 56]
	cmp	w0, 640
	ble	.L1714
.L1712:
	str	wzr, [sp, 60]
	b	.L1715
.L1721:
	ldrsw	x0, [sp, 60]
	add	x0, x0, 225
	lsl	x0, x0, 4
	ldr	x1, [sp, 80]
	add	x0, x1, x0
	add	x0, x0, 4
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 104]
	str	s0, [x0, 8]
	ldr	x0, [sp, 104]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1716
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bmi	.L1727
	b	.L1730
.L1727:
	movi	v0.2s, #0
	b	.L1720
.L1730:
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	b	.L1720
.L1716:
	fmov	s0, -1.0e+0
.L1720:
	ldr	x0, [sp, 104]
	str	s0, [x0, 4]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1715:
	ldr	w0, [sp, 60]
	cmp	w0, 651
	ble	.L1721
	mov	w0, 512
	str	w0, [sp, 64]
	b	.L1722
.L1726:
	ldrsw	x0, [sp, 64]
	add	x0, x0, 225
	lsl	x0, x0, 4
	ldr	x1, [sp, 80]
	add	x0, x1, x0
	add	x0, x0, 4
	str	x0, [sp, 88]
	ldr	w0, [sp, 64]
	sub	w0, w0, #512
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, 16176
	add	x0, x0, x1
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 96]
	str	w1, [x0]
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1723
	ldr	x0, [sp, 96]
	mov	w1, -1
	str	w1, [x0, 4]
.L1723:
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 9]
	cmp	w0, 0
	beq	.L1724
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1724
	mov	w1, 1
	b	.L1725
.L1724:
	mov	w1, 0
.L1725:
	ldr	x0, [sp, 96]
	strb	w1, [x0, 9]
	ldr	x0, [sp, 96]
	ldrb	w1, [x0, 9]
	ldr	x0, [sp, 96]
	strb	w1, [x0, 8]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1722:
	ldr	w0, [sp, 64]
	cmp	w0, 651
	ble	.L1726
	ldr	x1, [sp, 72]
	mov	x0, 17856
	add	x0, x1, x0
	bl	_ZL21UpdateKeyRoutingTableP20ImGuiKeyRoutingTable
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1772:
	.size	_ZN5ImGuiL20UpdateKeyboardInputsEv, .-_ZN5ImGuiL20UpdateKeyboardInputsEv
	.align	2
	.type	_ZN5ImGuiL17UpdateMouseInputsEv, %function
_ZN5ImGuiL17UpdateMouseInputsEv:
.LFB1773:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 3572
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1733
	ldr	x0, [sp, 64]
	add	x0, x0, 3572
	ldr	x19, [sp, 56]
	bl	_ZL13ImFloorSignedRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	add	x0, x19, 16384
	str	s2, [x0, 2968]
	add	x0, x19, 16384
	str	s0, [x0, 2972]
	ldr	x1, [sp, 56]
	mov	x0, 19352
	add	x1, x1, x0
	ldr	x0, [sp, 64]
	add	x0, x0, 3584
	ldr	x1, [x1]
	str	x1, [x0, -12]
.L1733:
	ldr	x0, [sp, 64]
	add	x0, x0, 3572
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1734
	ldr	x1, [sp, 64]
	mov	x0, 14040
	add	x0, x1, x0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1734
	mov	w0, 1
	b	.L1735
.L1734:
	mov	w0, 0
.L1735:
	cmp	w0, 0
	beq	.L1736
	ldr	x0, [sp, 64]
	add	x2, x0, 3572
	ldr	x1, [sp, 64]
	mov	x0, 14040
	add	x0, x1, x0
	ldr	x19, [sp, 64]
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 240]
	str	s0, [x19, 244]
	b	.L1737
.L1736:
	add	x0, sp, 48
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 48]
	str	x1, [x0, 240]
.L1737:
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 240]
	fcmp	s0, #0.0
	bne	.L1738
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 244]
	fcmp	s0, #0.0
	beq	.L1739
.L1738:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2219]
.L1739:
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 64]
	add	x1, x1, 3584
	ldr	x1, [x1, -12]
	str	x1, [x0, 14040]
	str	wzr, [sp, 40]
	b	.L1740
.L1764:
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L1741
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	ldr	s0, [x0, x1, lsl 2]
	fcmpe	s0, #0.0
	bmi	.L1766
	b	.L1741
.L1766:
	mov	w2, 1
	b	.L1743
.L1741:
	mov	w2, 0
.L1743:
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12288
	mov	w1, w2
	strb	w1, [x0, 1840]
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	strh	wzr, [x0, 10]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1744
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	ldr	s0, [x0, x1, lsl 2]
	fcmpe	s0, #0.0
	bge	.L1767
	b	.L1744
.L1767:
	mov	w2, 1
	b	.L1746
.L1744:
	mov	w2, 0
.L1746:
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12288
	mov	w1, w2
	strb	w1, [x0, 1870]
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	ldr	s0, [x0, x1, lsl 2]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	s0, [x0, 4]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L1747
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	ldr	s0, [x0, x1, lsl 2]
	fcmpe	s0, #0.0
	bmi	.L1768
	b	.L1770
.L1768:
	movi	v0.2s, #0
	b	.L1751
.L1770:
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	ldr	s1, [x0, x1, lsl 2]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	b	.L1751
.L1747:
	fmov	s0, -1.0e+0
.L1751:
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 3544
	str	s0, [x0, x1, lsl 2]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L1752
	strb	wzr, [sp, 39]
	ldr	x0, [sp, 56]
	ldr	d1, [x0, 15896]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 1760
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	d0, [x0, 8]
	fsub	d0, d1, d0
	fcvt	s1, d0
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 40]
	fcmpe	s1, s0
	bmi	.L1769
	b	.L1753
.L1769:
	ldr	x0, [sp, 64]
	add	x0, x0, 3572
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1755
	ldr	x0, [sp, 64]
	add	x2, x0, 3572
	ldrsw	x0, [sp, 40]
	add	x0, x0, 1756
	lsl	x0, x0, 3
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	b	.L1756
.L1755:
	add	x0, sp, 48
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
.L1756:
	add	x0, sp, 48
	bl	_ZL11ImLengthSqrRK6ImVec2
	fmov	s2, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 44]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 44]
	fmul	s0, s1, s0
	fcmpe	s2, s0
	cset	w0, mi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1753
	mov	w0, 1
	strb	w0, [sp, 39]
.L1753:
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L1758
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7072
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 4]
	add	w0, w0, 1
	and	w3, w0, 65535
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7072
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	w1, w3
	strh	w1, [x0, 4]
	b	.L1759
.L1758:
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7072
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	w1, 1
	strh	w1, [x0, 4]
.L1759:
	ldr	x0, [sp, 56]
	ldr	d0, [x0, 15896]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 1760
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	d0, [x0, 8]
	ldr	x0, [sp, 64]
	ldrsw	x1, [sp, 40]
	add	x1, x1, 1756
	ldr	x2, [sp, 64]
	add	x2, x2, 3584
	ldr	x2, [x2, -12]
	str	x2, [x0, x1, lsl 3]
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7072
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w3, [x0, 4]
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	w1, w3
	strh	w1, [x0, 10]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3552
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	wzr, [x0, 8]
	b	.L1760
.L1752:
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L1760
	ldr	x0, [sp, 64]
	add	x0, x0, 3572
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1761
	ldr	x0, [sp, 64]
	add	x2, x0, 3572
	ldrsw	x0, [sp, 40]
	add	x0, x0, 1756
	lsl	x0, x0, 3
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	add	x0, sp, 48
	bl	_ZL11ImLengthSqrRK6ImVec2
	b	.L1762
.L1761:
	movi	v0.2s, #0
.L1762:
	str	s0, [sp, 44]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3552
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 8]
	ldr	s1, [sp, 44]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x0, 3552
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	s0, [x0, 8]
.L1760:
	ldr	x1, [sp, 64]
	ldrsw	x2, [sp, 40]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 10]
	cmp	w0, 2
	cset	w0, eq
	and	w2, w0, 255
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12288
	mov	w1, w2
	strb	w1, [x0, 1845]
	ldr	x1, [sp, 64]
	ldrsw	x0, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L1763
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	strb	wzr, [x0, 2219]
.L1763:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L1740:
	ldr	w0, [sp, 40]
	cmp	w0, 4
	ble	.L1764
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1765
	bl	__stack_chk_fail
.L1765:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1773:
	.size	_ZN5ImGuiL17UpdateMouseInputsEv, .-_ZN5ImGuiL17UpdateMouseInputsEv
	.section	.rodata
	.align	3
.LC188:
	.string	"NULL"
	.align	3
.LC189:
	.string	"LockWheelingWindow() \"%s\"\n"
	.text
	.align	2
	.type	_ZL18LockWheelingWindowP11ImGuiWindowf, %function
_ZL18LockWheelingWindowP11ImGuiWindowf:
.LFB1774:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -48
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1772
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 16080]
	ldr	s0, [sp, 36]
	bl	_ZL5ImAbsf
	mov	w0, 13107
	movk	w0, 0x3f33, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fadd	s0, s8, s0
	mov	w0, 13107
	movk	w0, 0x3f33, lsl 16
	fmov	s1, w0
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 16080]
	b	.L1773
.L1772:
	ldr	x0, [sp, 56]
	str	wzr, [x0, 16080]
.L1773:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16064]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L1779
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L1776
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1777
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	b	.L1778
.L1777:
	adrp	x0, .LC188
	add	x0, x0, :lo12:.LC188
.L1778:
	mov	x1, x0
	adrp	x0, .LC189
	add	x0, x0, :lo12:.LC189
	bl	_ZN5ImGui8DebugLogEPKcz
.L1776:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	str	x1, [x0, 16064]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 56]
	add	x1, x1, 3584
	ldr	x1, [x1, -4]
	str	x1, [x0, 16072]
	b	.L1771
.L1779:
	nop
.L1771:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1774:
	.size	_ZL18LockWheelingWindowP11ImGuiWindowf, .-_ZL18LockWheelingWindowP11ImGuiWindowf
	.align	2
	.type	_ZN5ImGuiL16UpdateMouseWheelEv, %function
_ZN5ImGuiL16UpdateMouseWheelEv:
.LFB1775:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 16064]
	cmp	x0, 0
	beq	.L1781
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 16080]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 24]
	fsub	s0, s1, s0
	ldr	x0, [sp, 128]
	str	s0, [x0, 16080]
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1782
	ldr	x0, [sp, 128]
	add	x2, x0, 3580
	ldr	x1, [sp, 128]
	mov	x0, 16072
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 104
	bl	_ZL11ImLengthSqrRK6ImVec2
	fmov	s2, s0
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 56]
	fmul	s0, s1, s0
	fcmpe	s2, s0
	bgt	.L1813
	b	.L1782
.L1813:
	mov	w0, 1
	b	.L1784
.L1782:
	mov	w0, 0
.L1784:
	cmp	w0, 0
	beq	.L1785
	ldr	x0, [sp, 128]
	str	wzr, [x0, 16080]
.L1785:
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 16080]
	fcmpe	s0, #0.0
	bls	.L1814
	b	.L1781
.L1814:
	movi	v0.2s, #0
	mov	x0, 0
	bl	_ZL18LockWheelingWindowP11ImGuiWindowf
.L1781:
	str	wzr, [sp, 72]
	str	wzr, [sp, 76]
	mov	w1, -1
	mov	w0, 646
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1787
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 3600]
	b	.L1788
.L1787:
	movi	v0.2s, #0
.L1788:
	str	s0, [sp, 72]
	mov	w1, -1
	mov	w0, 647
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1789
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 3596]
	b	.L1790
.L1789:
	movi	v0.2s, #0
.L1790:
	str	s0, [sp, 76]
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	bne	.L1791
	ldr	s0, [sp, 76]
	fcmp	s0, #0.0
	beq	.L1815
.L1791:
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 16064]
	cmp	x0, 0
	beq	.L1793
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 16064]
	b	.L1794
.L1793:
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 16040]
.L1794:
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	cmp	x0, 0
	beq	.L1816
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	bne	.L1816
	ldr	s0, [sp, 76]
	fcmp	s0, #0.0
	beq	.L1797
	ldr	x0, [sp, 128]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	beq	.L1797
	ldr	x0, [sp, 128]
	ldrb	w0, [x0, 100]
	cmp	w0, 0
	beq	.L1797
	ldr	s0, [sp, 76]
	ldr	x0, [sp, 136]
	bl	_ZL18LockWheelingWindowP11ImGuiWindowf
	ldr	x0, [sp, 136]
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 624]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 3596]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
	fadd	s0, s1, s0
	fmov	s2, 2.5e+0
	fmov	s1, 5.0e-1
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 48]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 624]
	ldr	s1, [sp, 48]
	fdiv	s0, s1, s0
	str	s0, [sp, 52]
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 48]
	str	s0, [x0, 624]
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 144]
	cmp	x1, x0
	bne	.L1817
	ldr	x0, [sp, 144]
	add	x0, x0, 32
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 52]
	fsub	s0, s1, s0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	x0, [sp, 128]
	add	x2, x0, 3580
	ldr	x0, [sp, 144]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 88
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 144]
	add	x1, x0, 32
	add	x0, sp, 104
	bl	_ZdvRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	x0, [sp, 144]
	add	x0, x0, 24
	add	x1, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 104
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	ldr	x0, [sp, 144]
	add	x0, x0, 32
	ldr	s0, [sp, 52]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x19, [sp, 144]
	add	x0, sp, 104
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 32]
	str	s0, [x19, 36]
	ldr	x0, [sp, 144]
	add	x0, x0, 40
	ldr	s0, [sp, 52]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x19, [sp, 144]
	add	x0, sp, 104
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 40]
	str	s0, [x19, 44]
	b	.L1817
.L1797:
	ldr	x0, [sp, 128]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	bne	.L1818
	ldr	x0, [sp, 128]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L1800
	ldr	x0, [sp, 128]
	ldrb	w0, [x0, 121]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1800
	mov	w0, 1
	b	.L1801
.L1800:
	mov	w0, 0
.L1801:
	strb	w0, [sp, 47]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L1802
	ldr	s0, [sp, 76]
	str	s0, [sp, 72]
	str	wzr, [sp, 76]
.L1802:
	ldr	s0, [sp, 76]
	fcmp	s0, #0.0
	beq	.L1803
	ldr	x0, [sp, 136]
	str	x0, [sp, 112]
	b	.L1804
.L1806:
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 840]
	str	x0, [sp, 112]
.L1804:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L1805
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 112]
	fcmp	s0, #0.0
	beq	.L1806
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 12]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1805
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L1806
.L1805:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 12]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L1803
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1803
	ldr	s0, [sp, 76]
	ldr	x0, [sp, 136]
	bl	_ZL18LockWheelingWindowP11ImGuiWindowf
	ldr	x0, [sp, 112]
	add	x0, x0, 472
	bl	_ZNK6ImRect9GetHeightEv
	mov	w0, 34079
	movk	w0, 0x3f2b, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 56]
	ldr	x0, [sp, 112]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fmov	s1, s0
	fmov	s0, 5.0e+0
	fmul	s0, s1, s0
	ldr	s1, [sp, 56]
	bl	_Z5ImMinIfET_S0_S0_
	bl	_ZL7ImFloorf
	str	s0, [sp, 60]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 104]
	ldr	s2, [sp, 76]
	ldr	s0, [sp, 60]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui10SetScrollYEP11ImGuiWindowf
.L1803:
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	beq	.L1780
	ldr	x0, [sp, 136]
	str	x0, [sp, 120]
	b	.L1808
.L1810:
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 840]
	str	x0, [sp, 120]
.L1808:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L1809
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 108]
	fcmp	s0, #0.0
	beq	.L1810
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1809
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L1810
.L1809:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L1780
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1780
	ldr	s0, [sp, 72]
	ldr	x0, [sp, 136]
	bl	_ZL18LockWheelingWindowP11ImGuiWindowf
	ldr	x0, [sp, 120]
	add	x0, x0, 472
	bl	_ZNK6ImRect8GetWidthEv
	mov	w0, 34079
	movk	w0, 0x3f2b, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 64]
	ldr	x0, [sp, 120]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fadd	s0, s0, s0
	ldr	s1, [sp, 64]
	bl	_Z5ImMinIfET_S0_S0_
	bl	_ZL7ImFloorf
	str	s0, [sp, 68]
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 100]
	ldr	s2, [sp, 72]
	ldr	s0, [sp, 68]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	bl	_ZN5ImGui10SetScrollXEP11ImGuiWindowf
	b	.L1780
.L1815:
	nop
	b	.L1780
.L1816:
	nop
	b	.L1780
.L1817:
	nop
	b	.L1780
.L1818:
	nop
.L1780:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1812
	bl	__stack_chk_fail
.L1812:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1775:
	.size	_ZN5ImGuiL16UpdateMouseWheelEv, .-_ZN5ImGuiL16UpdateMouseWheelEv
	.align	2
	.global	_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv
	.type	_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv, %function
_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv:
.LFB1776:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	str	x0, [sp, 72]
	ldr	x1, [sp, 64]
	mov	x0, 14404
	add	x20, x1, x0
	add	x0, sp, 56
	fmov	s1, 4.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 64]
	mov	x0, 15872
	add	x19, x1, x0
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x20
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 148]
	str	s0, [x19, 152]
	strb	wzr, [sp, 41]
	bl	_ZL17FindHoveredWindowv
	bl	_ZN5ImGui20GetTopMostPopupModalEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L1820
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	beq	.L1820
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 80]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1820
	mov	w0, 1
	b	.L1821
.L1820:
	mov	w0, 0
.L1821:
	cmp	w0, 0
	beq	.L1822
	mov	w0, 1
	strb	w0, [sp, 41]
.L1822:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1823
	mov	w0, 1
	strb	w0, [sp, 41]
.L1823:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2096]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 43]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	cset	w0, ne
	strb	w0, [sp, 44]
	mov	w0, -1
	str	w0, [sp, 48]
	strb	wzr, [sp, 42]
	str	wzr, [sp, 52]
	b	.L1824
.L1835:
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L1825
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	bne	.L1826
	ldrb	w0, [sp, 43]
	cmp	w0, 0
	beq	.L1827
.L1826:
	mov	w2, 1
	b	.L1828
.L1827:
	mov	w2, 0
.L1828:
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	add	x0, x0, 12288
	mov	w1, w2
	strb	w1, [x0, 1875]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	bne	.L1829
	ldrb	w0, [sp, 44]
	cmp	w0, 0
	beq	.L1830
.L1829:
	mov	w2, 1
	b	.L1831
.L1830:
	mov	w2, 0
.L1831:
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	add	x0, x0, 12288
	mov	w1, w2
	strb	w1, [x0, 1880]
.L1825:
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	ldrb	w1, [x0, 3580]
	ldrb	w0, [sp, 42]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 42]
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L1832
	ldr	w0, [sp, 48]
	cmn	w0, #1
	beq	.L1833
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 52]
	add	x0, x0, 1760
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	d1, [x0, 8]
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 48]
	add	x0, x0, 1760
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	d0, [x0, 8]
	fcmpe	d1, d0
	bmi	.L1833
	b	.L1832
.L1833:
	ldr	w0, [sp, 52]
	str	w0, [sp, 48]
.L1832:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1824:
	ldr	w0, [sp, 52]
	cmp	w0, 4
	ble	.L1835
	ldr	w0, [sp, 48]
	cmn	w0, #1
	beq	.L1836
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1875]
	cmp	w0, 0
	beq	.L1837
.L1836:
	mov	w0, 1
	b	.L1838
.L1837:
	mov	w0, 0
.L1838:
	strb	w0, [sp, 45]
	ldr	w0, [sp, 48]
	cmn	w0, #1
	beq	.L1839
	ldr	x1, [sp, 72]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1880]
	cmp	w0, 0
	beq	.L1840
.L1839:
	mov	w0, 1
	b	.L1841
.L1840:
	mov	w0, 0
.L1841:
	strb	w0, [sp, 46]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L1842
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2584]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1842
	mov	w0, 1
	b	.L1843
.L1842:
	mov	w0, 0
.L1843:
	strb	w0, [sp, 47]
	ldrb	w0, [sp, 45]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1844
	ldrb	w0, [sp, 47]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1844
	mov	w0, 1
	strb	w0, [sp, 41]
.L1844:
	ldrb	w0, [sp, 41]
	cmp	w0, 0
	beq	.L1845
	ldr	x0, [sp, 64]
	str	xzr, [x0, 16048]
	ldr	x0, [sp, 64]
	ldr	x1, [x0, 16048]
	ldr	x0, [sp, 64]
	str	x1, [x0, 16040]
.L1845:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7572]
	cmn	w0, #1
	beq	.L1846
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7572]
	cmp	w0, 0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	add	x0, x0, 12288
	strb	w1, [x0, 1748]
	ldr	x0, [sp, 72]
	add	x0, x0, 12288
	ldrb	w1, [x0, 1748]
	ldr	x0, [sp, 72]
	strb	w1, [x0, 208]
	b	.L1847
.L1846:
	ldrb	w0, [sp, 45]
	cmp	w0, 0
	beq	.L1848
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	bne	.L1849
	ldrb	w0, [sp, 42]
	cmp	w0, 0
	bne	.L1849
.L1848:
	ldrb	w0, [sp, 43]
	cmp	w0, 0
	beq	.L1850
.L1849:
	mov	w1, 1
	b	.L1851
.L1850:
	mov	w1, 0
.L1851:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 208]
	ldrb	w0, [sp, 46]
	cmp	w0, 0
	beq	.L1852
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	bne	.L1853
	ldrb	w0, [sp, 42]
	cmp	w0, 0
	bne	.L1853
.L1852:
	ldrb	w0, [sp, 44]
	cmp	w0, 0
	beq	.L1854
.L1853:
	mov	w1, 1
	b	.L1855
.L1854:
	mov	w1, 0
.L1855:
	ldr	x0, [sp, 72]
	add	x0, x0, 12288
	strb	w1, [x0, 1748]
.L1847:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7576]
	cmn	w0, #1
	beq	.L1856
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7576]
	cmp	w0, 0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	strb	w1, [x0, 209]
	b	.L1857
.L1856:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1858
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L1859
.L1858:
	mov	w1, 1
	b	.L1860
.L1859:
	mov	w1, 0
.L1860:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 209]
.L1857:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 213]
	cmp	w0, 0
	beq	.L1861
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1861
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L1861
	ldr	x0, [sp, 72]
	mov	w1, 1
	strb	w1, [x0, 209]
.L1861:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7580]
	cmn	w0, #1
	beq	.L1862
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7580]
	cmp	w0, 0
	beq	.L1862
	mov	w1, 1
	b	.L1863
.L1862:
	mov	w1, 0
.L1863:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 210]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1864
	bl	__stack_chk_fail
.L1864:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv, .-_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv
	.section	.rodata
	.align	3
.LC190:
	.string	"void ImGui::NewFrame()"
	.align	3
.LC191:
	.string	"g.Font->IsLoaded()"
	.align	3
.LC192:
	.string	"NewFrame(): ClearActiveID() because it isn't marked alive anymore!\n"
	.align	3
.LC193:
	.string	"g.WindowsFocusOrder.Size <= g.Windows.Size"
	.align	3
.LC194:
	.string	"Debug##Default"
	.align	3
.LC195:
	.string	"g.CurrentWindow->IsFallbackWindow == true"
	.text
	.align	2
	.global	_ZN5ImGui8NewFrameEv
	.type	_ZN5ImGui8NewFrameEv, %function
_ZN5ImGui8NewFrameEv:
.LFB1777:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -112
	.cfi_offset 72, -104
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L1866
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 4526
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1866:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7064]
	sub	w0, w0, #1
	str	w0, [sp, 36]
	b	.L1867
.L1869:
	ldr	x1, [sp, 64]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	ldr	w0, [x0, 4]
	cmp	w0, 7
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1868
	ldr	x1, [sp, 64]
	mov	x0, 23448
	add	x19, x1, x0
	ldr	x1, [sp, 64]
	mov	x0, 23448
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI16ImGuiContextHookEixEi
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI16ImGuiContextHookE5eraseEPKS0_
.L1868:
	ldr	w0, [sp, 36]
	sub	w0, w0, #1
	str	w0, [sp, 36]
.L1867:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bge	.L1869
	mov	w1, 0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	bl	_ZN5ImGuiL30ErrorCheckNewFrameSanityChecksEv
	bl	_ZN5ImGuiL14UpdateSettingsEv
	ldr	x0, [sp, 64]
	ldr	d1, [x0, 15896]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fcvt	d0, s0
	fadd	d0, d1, d0
	ldr	x0, [sp, 64]
	str	d0, [x0, 15896]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3628]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15904]
	add	w1, w0, 1
	ldr	x0, [sp, 64]
	str	w1, [x0, 15904]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	strh	wzr, [x0, 6922]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 16016]
	ldr	x1, [sp, 64]
	mov	x0, 23328
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIjE6resizeEi
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 7568]
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 24]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7560]
	ldr	x1, [sp, 64]
	sxtw	x2, w0
	mov	x0, 5924
	add	x0, x2, x0
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 8]
	fsub	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 7568]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w2, [x0, 7560]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	ldr	x1, [sp, 64]
	sxtw	x2, w2
	mov	x0, 5924
	add	x0, x2, x0
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	s0, [x0, 8]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7560]
	add	w1, w0, 1
	mov	w0, 34953
	movk	w0, 0x8888, lsl 16
	smull	x0, w1, w0
	lsr	x0, x0, 32
	add	w0, w1, w0
	asr	w2, w0, 5
	asr	w0, w1, 31
	sub	w2, w2, w0
	mov	w0, w2
	lsl	w0, w0, 4
	sub	w0, w0, w2
	lsl	w0, w0, 2
	sub	w2, w1, w0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w2, [x0, 7560]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7564]
	add	w0, w0, 1
	mov	w1, 60
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 7564]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 7568]
	fcmpe	s0, #0.0
	bgt	.L1933
	b	.L1940
.L1933:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 7568]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 7564]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	b	.L1872
.L1940:
	mov	w0, 2139095039
	fmov	s0, w0
.L1872:
	ldr	x0, [sp, 64]
	str	s0, [x0, 224]
	bl	_ZN5ImGuiL23UpdateViewportsNewFrameEv
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 88]
	mov	w1, 1
	strb	w1, [x0, 24]
	bl	_ZN5ImGui14GetDefaultFontEv
	bl	_ZN5ImGui14SetCurrentFontEP6ImFont
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 15352]
	bl	_ZNK6ImFont8IsLoadedEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1873
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 4562
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1873:
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 88]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 92]
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [sp, 96]
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [sp, 100]
	str	wzr, [sp, 40]
	b	.L1874
.L1875:
	ldr	x1, [sp, 64]
	mov	x0, 18520
	add	x0, x1, x0
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	bl	_ZNK14ImGuiViewportP11GetMainRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 104]
	str	s4, [sp, 108]
	str	s1, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 104
	add	x0, sp, 88
	bl	_ZN6ImRect3AddERKS_
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L1874:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2136]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L1875
	ldr	x1, [sp, 64]
	mov	x0, 15360
	add	x0, x1, x0
	add	x19, x0, 36
	add	x0, sp, 88
	bl	_ZNK6ImRect6ToVec4Ev
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 14496]
	ldr	x0, [sp, 64]
	str	s0, [x0, 15388]
	ldr	x1, [sp, 64]
	mov	x0, 15368
	add	x1, x1, x0
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 14500]
	mov	x0, x1
	bl	_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf
	ldr	x0, [sp, 64]
	str	wzr, [x0, 15412]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w0, [x0, 2204]
	cmp	w0, 0
	beq	.L1876
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15412]
	orr	w1, w0, 1
	ldr	x0, [sp, 64]
	str	w1, [x0, 15412]
.L1876:
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w0, [x0, 2205]
	cmp	w0, 0
	beq	.L1877
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 15352]
	ldr	x0, [x0, 64]
	ldr	w0, [x0]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L1877
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15412]
	orr	w1, w0, 2
	ldr	x0, [sp, 64]
	str	w1, [x0, 15412]
.L1877:
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w0, [x0, 2206]
	cmp	w0, 0
	beq	.L1878
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15412]
	orr	w1, w0, 4
	ldr	x0, [sp, 64]
	str	w1, [x0, 15412]
.L1878:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 12]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1879
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15412]
	orr	w1, w0, 8
	ldr	x0, [sp, 64]
	str	w1, [x0, 15412]
.L1879:
	str	wzr, [sp, 44]
	b	.L1880
.L1881:
	ldr	x1, [sp, 64]
	mov	x0, 18520
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	add	x0, x0, 72
	bl	_ZN10ImDrawData5ClearEv
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1880:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2136]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L1881
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L1882
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 2612]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	bne	.L1882
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2612]
	bl	_ZN5ImGui11KeepAliveIDEj
.L1882:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16092]
	cmp	w0, 0
	bne	.L1883
	ldr	x0, [sp, 64]
	str	wzr, [x0, 16100]
.L1883:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16092]
	cmp	w0, 0
	beq	.L1884
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L1885
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16088]
	cmp	w1, w0
	bne	.L1885
.L1884:
	ldr	x0, [sp, 64]
	str	wzr, [x0, 16104]
.L1885:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L1886
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 16100]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	str	s0, [x0, 16100]
.L1886:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L1887
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16088]
	cmp	w1, w0
	beq	.L1887
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 16104]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	str	s0, [x0, 16104]
.L1887:
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16088]
	ldr	x0, [sp, 64]
	str	w1, [x0, 16092]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 16088]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3808]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3809]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L1888
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16112]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	beq	.L1888
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16152]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	bne	.L1888
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1889
	adrp	x0, .LC192
	add	x0, x0, :lo12:.LC192
	bl	_ZN5ImGui8DebugLogEPKcz
.L1889:
	bl	_ZN5ImGui13ClearActiveIDEv
.L1888:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L1890
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 16116]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	str	s0, [x0, 16116]
.L1890:
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 16172]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	str	s0, [x0, 16172]
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 64]
	str	w1, [x0, 16152]
	ldr	x0, [sp, 64]
	ldr	x1, [x0, 16136]
	ldr	x0, [sp, 64]
	str	x1, [x0, 16160]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w1, [x0, 3836]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	w1, [x0, 3869]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 16112]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3837]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3868]
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3832]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 6808]
	cmp	w0, 0
	beq	.L1891
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 6808]
	cmp	w1, w0
	beq	.L1891
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 6808]
.L1891:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1892
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1784]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	strb	wzr, [x0, 1788]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1792]
.L1892:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1893
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1792]
	b	.L1894
.L1893:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1792]
	cmp	w0, 0
	beq	.L1894
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1792]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1895
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	mov	w2, 0
	mov	w1, w0
	mov	w0, 526
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L1895:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1792]
	and	w0, w0, -3
	cmp	w0, 0
	beq	.L1894
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 4645
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	bl	__assert_fail
.L1894:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 2952]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 2956]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2952]
	cmp	w0, 0
	beq	.L1896
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 2960]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 2960]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2964]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2952]
	b	.L1897
.L1896:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 2960]
	fcmpe	s0, #0.0
	bgt	.L1934
	b	.L1897
.L1934:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 2964]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 2964]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s8, [x0, 2964]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 24]
	fadd	s0, s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3e4c, lsl 16
	fmov	s0, w0
	bl	_Z5ImMaxIfET_S0_S0_
	fcmpe	s8, s0
	cset	w0, ge
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1897
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2964]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 2964]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 2960]
.L1897:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 2692]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 2696]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2692]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 2688]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	strb	wzr, [x0, 2581]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	strb	wzr, [x0, 2582]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2704]
	ldr	x1, [sp, 64]
	mov	x0, 14288
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorI15ImGuiInputEventE6resizeEi
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 122]
	bl	_ZN5ImGui17UpdateInputEventsEb
	bl	_ZN5ImGuiL20UpdateKeyboardInputsEv
	bl	_ZN5ImGuiL9NavUpdateEv
	bl	_ZN5ImGuiL17UpdateMouseInputsEv
	bl	_ZN5ImGui34UpdateHoveredWindowAndCaptureFlagsEv
	bl	_ZN5ImGui31UpdateMouseMovingWindowNewFrameEv
	bl	_ZN5ImGui20GetTopMostPopupModalEv
	cmp	x0, 0
	bne	.L1899
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18904]
	cmp	x0, 0
	beq	.L1900
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 2548]
	fcmpe	s0, #0.0
	bgt	.L1899
	b	.L1900
.L1899:
	mov	w0, 1
	b	.L1902
.L1900:
	mov	w0, 0
.L1902:
	cmp	w0, 0
	beq	.L1903
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 2572]
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 24]
	fmov	s0, 6.0e+0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 2572]
	b	.L1904
.L1903:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 2572]
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 24]
	fmov	s0, 1.0e+1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	s0, [x0, 2572]
.L1904:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 2576]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	mov	w1, -1
	str	w1, [x0, 7580]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 7580]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 7576]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 7576]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 7572]
	ldr	x1, [sp, 64]
	mov	x0, 23552
	add	x2, x1, x0
	ldr	x1, [sp, 64]
	mov	x0, 23552
	add	x0, x1, x0
	ldp	x0, x1, [x0, -208]
	stp	x0, x1, [x2, -192]
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	strb	wzr, [x0, 2864]
	bl	_ZN5ImGuiL16UpdateMouseWheelEv
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 15952]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	cmp	w1, w0
	ble	.L1905
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 4720
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC193
	add	x0, x0, :lo12:.LC193
	bl	__assert_fail
.L1905:
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3631]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1906
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 128]
	fcmpe	s0, #0.0
	cset	w0, mi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1906
	ldr	x0, [sp, 64]
	ldr	d0, [x0, 15896]
	fcvt	s1, d0
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 128]
	fsub	s0, s1, s0
	b	.L1907
.L1906:
	mov	w0, 2139095039
	fmov	s0, w0
.L1907:
	str	s0, [sp, 60]
	str	wzr, [sp, 48]
	b	.L1908
.L1911:
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldrb	w1, [x0, 150]
	ldr	x0, [sp, 72]
	strb	w1, [x0, 151]
	ldr	x0, [sp, 72]
	strb	wzr, [x0, 150]
	ldr	x0, [sp, 72]
	strb	wzr, [x0, 152]
	ldr	x0, [sp, 72]
	ldrsh	w1, [x0, 162]
	ldr	x0, [sp, 72]
	strh	w1, [x0, 164]
	ldr	x0, [sp, 72]
	strh	wzr, [x0, 162]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 151]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1909
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 948]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1909
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 580]
	ldr	s1, [sp, 60]
	fcmpe	s1, s0
	bgt	.L1935
	b	.L1909
.L1935:
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui31GcCompactTransientWindowBuffersEP11ImGuiWindow
.L1909:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1908:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	bne	.L1911
	str	wzr, [sp, 52]
	b	.L1912
.L1918:
	ldr	x1, [sp, 64]
	mov	x0, 19224
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIfEixEi
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	bge	.L1936
	b	.L1913
.L1936:
	ldr	x1, [sp, 64]
	mov	x0, 19224
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIfEixEi
	ldr	s0, [x0]
	ldr	s1, [sp, 60]
	fcmpe	s1, s0
	bgt	.L1937
	b	.L1913
.L1937:
	mov	w0, 1
	b	.L1916
.L1913:
	mov	w0, 0
.L1916:
	cmp	w0, 0
	beq	.L1917
	ldr	x1, [sp, 64]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	bl	_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable
.L1917:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1912:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2840]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1918
	str	wzr, [sp, 56]
	b	.L1919
.L1925:
	ldr	x1, [sp, 64]
	mov	x0, 19168
	add	x0, x1, x0
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bge	.L1938
	b	.L1920
.L1938:
	ldr	x1, [sp, 64]
	mov	x0, 19168
	add	x0, x1, x0
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 60]
	fcmpe	s1, s0
	bgt	.L1939
	b	.L1920
.L1939:
	mov	w0, 1
	b	.L1923
.L1920:
	mov	w0, 0
.L1923:
	cmp	w0, 0
	beq	.L1924
	ldr	x1, [sp, 64]
	mov	x0, 19168
	add	x0, x1, x0
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	bl	_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData
.L1924:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1919:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2784]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L1925
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3631]
	cmp	w0, 0
	beq	.L1926
	bl	_ZN5ImGui29GcCompactTransientMiscBuffersEv
.L1926:
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	strb	wzr, [x0, 3631]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L1927
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18536]
	ldrb	w0, [x0, 151]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1927
	mov	x1, 0
	mov	x0, 0
	bl	_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_
.L1927:
	ldr	x1, [sp, 64]
	mov	x0, 15984
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE6resizeEi
	ldr	x1, [sp, 64]
	mov	x0, 18496
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorI14ImGuiPopupDataE6resizeEi
	ldr	x1, [sp, 64]
	mov	x0, 18448
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIiE6resizeEi
	ldr	x1, [sp, 64]
	mov	x0, 18448
	add	x0, x1, x0
	str	wzr, [sp, 104]
	add	x1, sp, 104
	bl	_ZN8ImVectorIiE9push_backERKi
	ldr	x1, [sp, 64]
	mov	x0, 18464
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorI14ImGuiGroupDataE6resizeEi
	bl	_ZN5ImGuiL25UpdateDebugToolItemPickerEv
	bl	_ZN5ImGuiL27UpdateDebugToolStackQueriesEv
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3160]
	cmp	w0, 0
	beq	.L1928
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3160]
	sub	w0, w0, #1
	and	w1, w0, 255
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	strb	w1, [x0, 3160]
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3160]
	cmp	w0, 0
	bne	.L1928
	mov	w0, 1
	b	.L1929
.L1928:
	mov	w0, 0
.L1929:
	cmp	w0, 0
	beq	.L1930
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1804]
.L1930:
	ldr	x0, [sp, 64]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3629]
	add	x0, sp, 104
	mov	w1, 1137180672
	fmov	s1, w1
	mov	w1, 1137180672
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	mov	w1, 4
	bl	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i
	mov	w2, 0
	mov	x1, 0
	adrp	x0, .LC194
	add	x0, x0, :lo12:.LC194
	bl	_ZN5ImGui5BeginEPKcPbi
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16032]
	ldrb	w0, [x0, 158]
	cmp	w0, 1
	beq	.L1931
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 4771
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC195
	add	x0, x0, :lo12:.LC195
	bl	__assert_fail
.L1931:
	mov	w1, 1
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1932
	bl	__stack_chk_fail
.L1932:
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1777:
	.size	_ZN5ImGui8NewFrameEv, .-_ZN5ImGui8NewFrameEv
	.section	.rodata
	.align	3
.LC196:
	.string	"Size column to fit###SizeOne"
	.align	3
.LC197:
	.string	"Size all columns to fit###SizeAll"
	.align	3
.LC198:
	.string	"Size all columns to default###SizeAll"
	.align	3
.LC199:
	.string	"Reset order###ResetOrder"
	.align	3
.LC200:
	.string	"(Main menu bar)"
	.align	3
.LC201:
	.string	"(Popup)"
	.align	3
.LC202:
	.string	"(Untitled)"
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZL24GLocalizationEntriesEnUS, %object
	.size	_ZL24GLocalizationEntriesEnUS, 112
_ZL24GLocalizationEntriesEnUS:
	.word	0
	.zero	4
	.xword	.LC196
	.word	1
	.zero	4
	.xword	.LC197
	.word	2
	.zero	4
	.xword	.LC198
	.word	3
	.zero	4
	.xword	.LC199
	.word	4
	.zero	4
	.xword	.LC200
	.word	5
	.zero	4
	.xword	.LC201
	.word	6
	.zero	4
	.xword	.LC202
	.section	.rodata
	.align	3
.LC203:
	.string	"void ImGui::Initialize()"
	.align	3
.LC204:
	.string	"!g.Initialized && !g.SettingsLoaded"
	.align	3
.LC205:
	.string	"Window"
	.text
	.align	2
	.global	_ZN5ImGui10InitializeEv
	.type	_ZN5ImGui10InitializeEv, %function
_ZN5ImGui10InitializeEv:
.LFB1778:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1942
	ldr	x0, [sp, 40]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2897]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1945
.L1942:
	adrp	x0, .LC203
	add	x3, x0, :lo12:.LC203
	mov	w2, 4791
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC204
	add	x0, x0, :lo12:.LC204
	bl	__assert_fail
.L1945:
	add	x0, sp, 48
	bl	_ZN20ImGuiSettingsHandlerC1Ev
	adrp	x0, .LC205
	add	x0, x0, :lo12:.LC205
	str	x0, [sp, 48]
	mov	w2, 0
	mov	x1, 0
	adrp	x0, .LC205
	add	x0, x0, :lo12:.LC205
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 56]
	adrp	x0, _ZL30WindowSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler
	add	x0, x0, :lo12:_ZL30WindowSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler
	str	x0, [sp, 64]
	adrp	x0, _ZL30WindowSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc
	add	x0, x0, :lo12:_ZL30WindowSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc
	str	x0, [sp, 80]
	adrp	x0, _ZL30WindowSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc
	add	x0, x0, :lo12:_ZL30WindowSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc
	str	x0, [sp, 88]
	adrp	x0, _ZL30WindowSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler
	add	x0, x0, :lo12:_ZL30WindowSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler
	str	x0, [sp, 96]
	adrp	x0, _ZL30WindowSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer
	add	x0, x0, :lo12:_ZL30WindowSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer
	str	x0, [sp, 104]
	add	x0, sp, 48
	bl	_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler
	bl	_ZN5ImGui31TableSettingsAddSettingsHandlerEv
	mov	w1, 7
	adrp	x0, _ZL24GLocalizationEntriesEnUS
	add	x0, x0, :lo12:_ZL24GLocalizationEntriesEnUS
	bl	_ZN5ImGui23LocalizeRegisterEntriesEPK13ImGuiLocEntryi
	mov	x0, 184
	bl	_ZN5ImGui8MemAllocEm
	mov	x2, x0
	mov	w1, w19
	mov	x0, 184
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	mov	x0, x19
	bl	_ZN14ImGuiViewportPC1Ev
	str	x19, [sp, 48]
	ldr	x1, [sp, 40]
	mov	x0, 18520
	add	x0, x1, x0
	add	x1, sp, 48
	bl	_ZN8ImVectorIP14ImGuiViewportPE9push_backERKS1_
	ldr	x1, [sp, 40]
	mov	x0, 23968
	add	x0, x1, x0
	strb	wzr, [sp, 39]
	add	x1, sp, 39
	mov	x2, x1
	mov	w1, 3073
	bl	_ZN8ImVectorIcE6resizeEiRKc
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1944
	bl	__stack_chk_fail
.L1944:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1778:
	.size	_ZN5ImGui10InitializeEv, .-_ZN5ImGui10InitializeEv
	.align	2
	.global	_ZN5ImGui8ShutdownEv
	.type	_ZN5ImGui8ShutdownEv, %function
_ZN5ImGui8ShutdownEv:
.LFB1779:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 88]
	cmp	x0, 0
	beq	.L1947
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 1]
	cmp	w0, 0
	beq	.L1947
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 88]
	strb	wzr, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 88]
	bl	_Z9IM_DELETEI11ImFontAtlasEvPT_
.L1947:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 88]
	ldr	x1, [sp, 24]
	mov	x0, 15416
	add	x0, x1, x0
	bl	_ZN8ImVectorI6ImVec2E5clearEv
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1953
	ldr	x0, [sp, 24]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2897]
	cmp	w0, 0
	beq	.L1950
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	beq	.L1950
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	bl	_ZN5ImGui21SaveIniSettingsToDiskEPKc
.L1950:
	mov	w1, 6
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	ldr	x1, [sp, 24]
	mov	x0, 15936
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowE12clear_deleteEv
	ldr	x1, [sp, 24]
	mov	x0, 15952
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 15968
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowE5clearEv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16032]
	ldr	x1, [sp, 24]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 16000
	add	x0, x1, x0
	bl	_ZN12ImGuiStorage5ClearEv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 18536]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16048]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16048]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16040]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16160]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16160]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16136]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16056]
	ldr	x1, [sp, 24]
	mov	x0, 17856
	add	x0, x1, x0
	bl	_ZN20ImGuiKeyRoutingTable5ClearEv
	ldr	x1, [sp, 24]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18400
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiStyleModE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZN8ImVectorIP6ImFontE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18480
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18496
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 18520
	add	x0, x1, x0
	bl	_ZN8ImVectorIP14ImGuiViewportPE12clear_deleteEv
	ldr	x1, [sp, 24]
	mov	x0, 19264
	add	x0, x1, x0
	bl	_ZN6ImPoolI11ImGuiTabBarE5ClearEv
	ldr	x1, [sp, 24]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 19320
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 19136
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiListClipperDataE14clear_destructEv
	ldr	x1, [sp, 24]
	mov	x0, 19184
	add	x0, x1, x0
	bl	_ZN6ImPoolI10ImGuiTableE5ClearEv
	ldr	x1, [sp, 24]
	mov	x0, 19168
	add	x0, x1, x0
	bl	_ZN8ImVectorI18ImGuiTableTempDataE14clear_destructEv
	ldr	x1, [sp, 24]
	mov	x0, 19240
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImDrawChannelE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 23312
	add	x0, x1, x0
	bl	_ZN8ImVectorIcE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 23328
	add	x0, x1, x0
	bl	_ZN8ImVectorIjE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 19360
	add	x0, x1, x0
	bl	_ZN19ImGuiInputTextState15ClearFreeMemoryEv
	ldr	x1, [sp, 24]
	mov	x0, 23416
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI19ImGuiWindowSettingsE5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 23400
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiSettingsHandlerE5clearEv
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 23536]
	cmp	x0, 0
	beq	.L1951
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 23536]
	adrp	x0, :got:stdout
	ldr	x0, [x0, #:got_lo12:stdout]
	ldr	x0, [x0]
	cmp	x1, x0
	beq	.L1952
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 23536]
	bl	_Z11ImFileCloseP8_IO_FILE
.L1952:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 23536]
.L1951:
	ldr	x1, [sp, 24]
	mov	x0, 23544
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBuffer5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 23600
	add	x0, x1, x0
	bl	_ZN15ImGuiTextBuffer5clearEv
	ldr	x1, [sp, 24]
	mov	x0, 23616
	add	x0, x1, x0
	bl	_ZN14ImGuiTextIndex5clearEv
	ldr	x0, [sp, 24]
	strb	wzr, [x0]
	b	.L1946
.L1953:
	nop
.L1946:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZN5ImGui8ShutdownEv, .-_ZN5ImGui8ShutdownEv
	.align	2
	.type	_ZL19ChildWindowComparerPKvS0_, %function
_ZL19ChildWindowComparerPKvS0_:
.LFB1780:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 12]
	and	w1, w0, 67108864
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	sub	w0, w1, w0
	str	w0, [sp, 24]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L1955
	ldr	w0, [sp, 24]
	b	.L1956
.L1955:
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 12]
	and	w1, w0, 33554432
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 33554432
	sub	w0, w1, w0
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L1957
	ldr	w0, [sp, 28]
	b	.L1956
.L1957:
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 166]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 166]
	sub	w0, w1, w0
.L1956:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1780:
	.size	_ZL19ChildWindowComparerPKvS0_, .-_ZL19ChildWindowComparerPKvS0_
	.align	2
	.type	_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_, %function
_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_:
.LFB1781:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIP11ImGuiWindowE9push_backERKS1_
	ldr	x0, [sp, 16]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	beq	.L1963
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 368]
	str	w0, [sp, 36]
	ldr	x0, [sp, 16]
	ldr	x4, [x0, 376]
	ldrsw	x1, [sp, 36]
	adrp	x0, _ZL19ChildWindowComparerPKvS0_
	add	x3, x0, :lo12:_ZL19ChildWindowComparerPKvS0_
	mov	x2, 8
	mov	x0, x4
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
	str	wzr, [sp, 32]
	b	.L1960
.L1962:
	ldr	x0, [sp, 16]
	add	x0, x0, 368
	ldr	w1, [sp, 32]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	beq	.L1961
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_
.L1961:
	ldr	w0, [sp, 32]
	add	w0, w0, 1
	str	w0, [sp, 32]
.L1960:
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1962
.L1963:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_, .-_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_
	.section	.rodata
	.align	3
.LC206:
	.string	"void AddDrawListToDrawData(ImVector<ImDrawList*>*, ImDrawList*)"
	.align	3
.LC207:
	.string	"draw_list->VtxBuffer.Size == 0 || draw_list->_VtxWritePtr == draw_list->VtxBuffer.Data + draw_list->VtxBuffer.Size"
	.align	3
.LC208:
	.string	"draw_list->IdxBuffer.Size == 0 || draw_list->_IdxWritePtr == draw_list->IdxBuffer.Data + draw_list->IdxBuffer.Size"
	.align	3
.LC209:
	.string	"(int)draw_list->_VtxCurrentIdx == draw_list->VtxBuffer.Size"
	.align	3
.LC210:
	.string	"draw_list->_VtxCurrentIdx < (1 << 16) && \"Too many vertices in ImDrawList using 16-bit indices. Read comment above\""
	.text
	.align	2
	.type	_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_, %function
_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_:
.LFB1782:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1974
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L1967
	ldr	x0, [sp, 16]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L1967
	ldr	x0, [sp, 16]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1967
	mov	w0, 1
	b	.L1968
.L1967:
	mov	w0, 0
.L1968:
	cmp	w0, 0
	bne	.L1975
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1970
	ldr	x0, [sp, 16]
	ldr	x2, [x0, 72]
	ldr	x0, [sp, 16]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 32]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x3, x0
	cmp	x2, x0
	beq	.L1970
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 4935
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC207
	add	x0, x0, :lo12:.LC207
	bl	__assert_fail
.L1970:
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	beq	.L1971
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 80]
	ldr	x0, [sp, 16]
	ldr	x2, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 16]
	sxtw	x0, w0
	lsl	x0, x0, 1
	add	x0, x2, x0
	cmp	x1, x0
	beq	.L1971
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 4936
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC208
	add	x0, x0, :lo12:.LC208
	bl	__assert_fail
.L1971:
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 48]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L1972
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 52]
	mov	w1, w0
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 32]
	cmp	w1, w0
	beq	.L1972
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 4938
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC209
	add	x0, x0, :lo12:.LC209
	bl	__assert_fail
.L1972:
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 52]
	mov	w0, 65535
	cmp	w1, w0
	bls	.L1973
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 4956
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC210
	add	x0, x0, :lo12:.LC210
	bl	__assert_fail
.L1973:
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIP10ImDrawListE9push_backERKS1_
	b	.L1964
.L1974:
	nop
	b	.L1964
.L1975:
	nop
.L1964:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1782:
	.size	_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_, .-_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_
	.align	2
	.type	_ZL19AddWindowToDrawDataP11ImGuiWindowi, %function
_ZL19AddWindowToDrawDataP11ImGuiWindowi:
.LFB1783:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	mov	x0, 18520
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 236]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 236]
	ldrsw	x0, [sp, 20]
	add	x0, x0, 7
	lsl	x0, x0, 4
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	add	x2, x0, 8
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_
	str	wzr, [sp, 36]
	b	.L1977
.L1979:
	ldr	x0, [sp, 24]
	add	x0, x0, 368
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1978
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 56]
	bl	_ZL19AddWindowToDrawDataP11ImGuiWindowi
.L1978:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L1977:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 368]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L1979
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1783:
	.size	_ZL19AddWindowToDrawDataP11ImGuiWindowi, .-_ZL19AddWindowToDrawDataP11ImGuiWindowi
	.align	2
	.type	_ZL21GetWindowDisplayLayerP11ImGuiWindow, %function
_ZL21GetWindowDisplayLayerP11ImGuiWindow:
.LFB1784:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	asr	w0, w0, 25
	and	w0, w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1784:
	.size	_ZL21GetWindowDisplayLayerP11ImGuiWindow, .-_ZL21GetWindowDisplayLayerP11ImGuiWindow
	.align	2
	.type	_ZL23AddRootWindowToDrawDataP11ImGuiWindow, %function
_ZL23AddRootWindowToDrawDataP11ImGuiWindow:
.LFB1785:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL21GetWindowDisplayLayerP11ImGuiWindow
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZL19AddWindowToDrawDataP11ImGuiWindowi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1785:
	.size	_ZL23AddRootWindowToDrawDataP11ImGuiWindow, .-_ZL23AddRootWindowToDrawDataP11ImGuiWindow
	.align	2
	.global	_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv
	.type	_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv, %function
_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv:
.LFB1786:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	str	w0, [sp, 60]
	mov	w0, 1
	str	w0, [sp, 64]
	b	.L1984
.L1985:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 64]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0]
	ldr	w1, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1984:
	ldr	w0, [sp, 64]
	cmp	w0, 1
	ble	.L1985
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP10ImDrawListE6resizeEi
	mov	w0, 1
	str	w0, [sp, 68]
	b	.L1986
.L1989:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 4
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZNK8ImVectorIP10ImDrawListE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1990
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorIP10ImDrawListEixEi
	mov	x19, x0
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN8ImVectorIP10ImDrawListEixEi
	mov	x1, x0
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x0, x19
	bl	memcpy
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN8ImVectorIP10ImDrawListE6resizeEi
	b	.L1988
.L1990:
	nop
.L1988:
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1986:
	ldr	w0, [sp, 68]
	cmp	w0, 1
	ble	.L1989
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1786:
	.size	_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv, .-_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv
	.align	2
	.type	_ZL21SetupViewportDrawDataP14ImGuiViewportPP8ImVectorIP10ImDrawListE, %function
_ZL21SetupViewportDrawDataP14ImGuiViewportPP8ImVectorIP10ImDrawListE:
.LFB1787:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	mov	w1, 1
	strb	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L1992
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	b	.L1993
.L1992:
	mov	x0, 0
.L1993:
	ldr	x1, [sp, 48]
	str	x0, [x1, 16]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 24]
	ldr	x1, [x1, 4]
	str	x1, [x0, 24]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 24]
	ldr	x1, [x1, 12]
	str	x1, [x0, 32]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 104]
	str	x1, [x0, 40]
	str	wzr, [sp, 36]
	b	.L1994
.L1995:
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 36]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList17_PopUnusedDrawCmdEv
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L1994:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L1995
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1787:
	.size	_ZL21SetupViewportDrawDataP14ImGuiViewportPP8ImVectorIP10ImDrawListE, .-_ZL21SetupViewportDrawDataP14ImGuiViewportPP8ImVectorIP10ImDrawListE
	.align	2
	.global	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	.type	_ZN5ImGui12PushClipRectERK6ImVec2S2_b, %function
_ZN5ImGui12PushClipRectERK6ImVec2S2_b:
.LFB1788:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 632]
	ldrb	w3, [sp, 31]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 632]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4E4backEv
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN6ImRectC1ERK6ImVec4
	ldr	x0, [sp, 48]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 56]
	stp	x0, x1, [x2, 24]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1997
	bl	__stack_chk_fail
.L1997:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1788:
	.size	_ZN5ImGui12PushClipRectERK6ImVec2S2_b, .-_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	.align	2
	.global	_ZN5ImGui11PopClipRectEv
	.type	_ZN5ImGui11PopClipRectEv, %function
_ZN5ImGui11PopClipRectEv:
.LFB1789:
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
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList11PopClipRectEv
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 632]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4E4backEv
	mov	x1, x0
	add	x0, sp, 24
	bl	_ZN6ImRectC1ERK6ImVec4
	ldr	x0, [sp, 16]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 24]
	stp	x0, x1, [x2, 24]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1999
	bl	__stack_chk_fail
.L1999:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1789:
	.size	_ZN5ImGui11PopClipRectEv, .-_ZN5ImGui11PopClipRectEv
	.section	.rodata
	.align	3
.LC211:
	.string	"void ImGui::RenderDimmedBackgroundBehindWindow(ImGuiWindow*, ImU32)"
	.align	3
.LC212:
	.string	"cmd.ElemCount == 6"
	.text
	.align	2
	.type	_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj, %function
_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj:
.LFB1790:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -160
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	w0, [sp, 36]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2006
	bl	_ZN5ImGui15GetMainViewportEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	bl	_ZNK14ImGuiViewportP11GetMainRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 96]
	str	s4, [sp, 100]
	str	s1, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 856]
	ldr	x0, [x0, 632]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	cmp	w0, 0
	bne	.L2003
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList10AddDrawCmdEv
.L2003:
	ldr	x19, [sp, 88]
	add	x0, sp, 56
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 96
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x0, sp, 72
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 96
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 64
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	add	x0, sp, 96
	add	x1, x0, 8
	add	x0, sp, 96
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldr	x0, [sp, 88]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	mov	x1, x0
	add	x0, sp, 112
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	x1, [x1, 48]
	str	x1, [x0, 48]
	ldr	w0, [sp, 144]
	cmp	w0, 6
	beq	.L2004
	adrp	x0, .LC211
	add	x3, x0, :lo12:.LC211
	mov	w2, 5063
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC212
	add	x0, x0, :lo12:.LC212
	bl	__assert_fail
.L2004:
	ldr	x0, [sp, 88]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	ldr	x0, [sp, 88]
	add	x1, sp, 112
	bl	_ZN8ImVectorI9ImDrawCmdE10push_frontERKS0_
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList11PopClipRectEv
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L2000
.L2006:
	nop
.L2000:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2005
	bl	__stack_chk_fail
.L2005:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1790:
	.size	_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj, .-_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj
	.align	2
	.global	_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow
	.type	_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow, %function
_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow:
.LFB1791:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 40]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow
	str	w0, [sp, 52]
	b	.L2008
.L2015:
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2017
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2018
	ldr	x0, [sp, 72]
	bl	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2013
	ldr	x0, [sp, 72]
	bl	_ZL21GetWindowDisplayLayerP11ImGuiWindow
	mov	w19, w0
	ldr	x0, [sp, 40]
	bl	_ZL21GetWindowDisplayLayerP11ImGuiWindow
	cmp	w19, w0
	bgt	.L2013
	mov	w0, 1
	b	.L2014
.L2013:
	mov	w0, 0
.L2014:
	cmp	w0, 0
	beq	.L2010
	ldr	x0, [sp, 72]
	str	x0, [sp, 56]
	b	.L2010
.L2017:
	nop
.L2010:
	ldr	w0, [sp, 52]
	sub	w0, w0, #1
	str	w0, [sp, 52]
.L2008:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bge	.L2015
	b	.L2012
.L2018:
	nop
.L2012:
	ldr	x0, [sp, 56]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1791:
	.size	_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow, .-_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow
	.align	2
	.type	_ZN5ImGuiL23RenderDimmedBackgroundsEv, %function
_ZN5ImGuiL23RenderDimmedBackgroundsEv:
.LFB1792:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	bl	_ZN5ImGui30GetTopMostAndVisiblePopupModalEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2572]
	fcmpe	s0, #0.0
	bls	.L2035
	b	.L2020
.L2035:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2548]
	fcmpe	s0, #0.0
	bls	.L2038
.L2020:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	cset	w0, ne
	strb	w0, [sp, 34]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18912]
	cmp	x0, 0
	beq	.L2024
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18912]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	beq	.L2024
	mov	w0, 1
	b	.L2025
.L2024:
	mov	w0, 0
.L2025:
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 34]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2026
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2039
.L2026:
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	beq	.L2027
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui43FindBottomMostVisibleWindowWithinBeginStackEP11ImGuiWindow
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2572]
	mov	w0, 52
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 80]
	bl	_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj
	b	.L2019
.L2027:
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L2019
	ldr	x0, [sp, 48]
	ldr	x19, [x0, 18912]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2572]
	mov	w0, 51
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	mov	x0, x19
	bl	_ZN5ImGuiL34RenderDimmedBackgroundBehindWindowEP11ImGuiWindowj
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18912]
	str	x0, [sp, 64]
	bl	_ZN5ImGui15GetMainViewportEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 36]
	ldr	x0, [sp, 64]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 88]
	str	s4, [sp, 92]
	str	s1, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 88
	ldr	s0, [sp, 36]
	bl	_ZN6ImRect6ExpandEf
	add	x0, sp, 88
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bge	.L2036
	b	.L2028
.L2036:
	add	x0, sp, 88
	bl	_ZNK6ImRect9GetHeightEv
	fmov	s1, s0
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 16]
	fcmpe	s1, s0
	bge	.L2037
	b	.L2028
.L2037:
	mov	w0, 1
	b	.L2031
.L2028:
	mov	w0, 0
.L2031:
	cmp	w0, 0
	beq	.L2032
	ldr	s0, [sp, 36]
	fneg	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 88
	bl	_ZN6ImRect6ExpandEf
.L2032:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 632]
	ldr	w0, [x0]
	cmp	w0, 0
	bne	.L2033
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList10AddDrawCmdEv
.L2033:
	ldr	x0, [sp, 64]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 72]
	add	x20, x0, 4
	ldr	x0, [sp, 72]
	add	x2, x0, 4
	ldr	x0, [sp, 72]
	add	x0, x0, 12
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 40]
	str	s0, [sp, 44]
	add	x0, sp, 40
	mov	w3, 0
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	ldr	x0, [sp, 64]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	s0, [x0, 2548]
	mov	w0, 50
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 80]
	add	x0, sp, 88
	add	x1, x0, 8
	add	x0, sp, 88
	fmov	s1, 3.0e+0
	mov	w4, 0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList11PopClipRectEv
	b	.L2019
.L2038:
	nop
	b	.L2019
.L2039:
	nop
.L2019:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2034
	bl	__stack_chk_fail
.L2034:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZN5ImGuiL23RenderDimmedBackgroundsEv, .-_ZN5ImGuiL23RenderDimmedBackgroundsEv
	.section	.rodata
	.align	3
.LC213:
	.string	"void ImGui::EndFrame()"
	.align	3
.LC214:
	.string	"g.Initialized"
	.align	3
.LC215:
	.string	"g.WithinFrameScope && \"Forgot to call ImGui::NewFrame()?\""
	.align	3
.LC216:
	.string	"..."
	.align	3
.LC217:
	.string	"g.Windows.Size == g.WindowsTempSortBuffer.Size"
	.text
	.align	2
	.global	_ZN5ImGui8EndFrameEv
	.type	_ZN5ImGui8EndFrameEv, %function
_ZN5ImGui8EndFrameEv:
.LFB1793:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L2041
	adrp	x0, .LC213
	add	x3, x0, :lo12:.LC213
	mov	w2, 5130
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC214
	add	x0, x0, :lo12:.LC214
	bl	__assert_fail
.L2041:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 15908]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	beq	.L2058
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3628]
	cmp	w0, 0
	bne	.L2044
	adrp	x0, .LC213
	add	x3, x0, :lo12:.LC213
	mov	w2, 5135
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC215
	add	x0, x0, :lo12:.LC215
	bl	__assert_fail
.L2044:
	mov	w1, 2
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	bl	_ZN5ImGuiL30ErrorCheckEndFrameSanityChecksEv
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 200]
	cmp	x0, 0
	beq	.L2045
	ldr	x1, [sp, 48]
	mov	x0, 23344
	add	x3, x1, x0
	ldr	x1, [sp, 48]
	mov	x0, 23360
	add	x0, x1, x0
	mov	x2, 16
	mov	x1, x0
	mov	x0, x3
	bl	memcmp
	cmp	w0, 0
	beq	.L2045
	ldr	x0, [sp, 48]
	ldr	x19, [x0, 200]
	bl	_ZN5ImGui15GetMainViewportEv
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, 23344
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	blr	x19
.L2045:
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	strb	wzr, [x0, 3629]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	cmp	x0, 0
	beq	.L2046
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	ldrb	w0, [x0, 152]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2046
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	strb	wzr, [x0, 150]
.L2046:
	bl	_ZN5ImGui3EndEv
	bl	_ZN5ImGuiL11NavEndFrameEv
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L2047
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2658]
	strb	w0, [sp, 42]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2620]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	bge	.L2048
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2584]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2049
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2592]
	bl	_ZN5ImGui11IsMouseDownEi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2048
.L2049:
	mov	w0, 1
	b	.L2050
.L2048:
	mov	w0, 0
.L2050:
	strb	w0, [sp, 43]
	ldrb	w0, [sp, 42]
	cmp	w0, 0
	bne	.L2051
	ldrb	w0, [sp, 43]
	cmp	w0, 0
	beq	.L2047
.L2051:
	bl	_ZN5ImGui13ClearDragDropEv
.L2047:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L2052
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w1, [x0, 2588]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	bge	.L2052
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2584]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2052
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2581]
	adrp	x0, .LC216
	add	x0, x0, :lo12:.LC216
	bl	_ZN5ImGui10SetTooltipEPKcz
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	strb	wzr, [x0, 2581]
.L2052:
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	strb	wzr, [x0, 3628]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 48]
	str	w1, [x0, 15908]
	bl	_ZN5ImGui31UpdateMouseMovingWindowEndFrameEv
	ldr	x1, [sp, 48]
	mov	x0, 15968
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP11ImGuiWindowE6resizeEi
	ldr	x1, [sp, 48]
	mov	x0, 15968
	add	x2, x1, x0
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15936]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowE7reserveEi
	str	wzr, [sp, 44]
	b	.L2053
.L2056:
	ldr	x1, [sp, 48]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	beq	.L2054
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2059
.L2054:
	ldr	x1, [sp, 48]
	mov	x0, 15968
	add	x0, x1, x0
	ldr	x1, [sp, 56]
	bl	_ZL21AddWindowToSortBufferP8ImVectorIP11ImGuiWindowES1_
	b	.L2055
.L2059:
	nop
.L2055:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2053:
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15936]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bne	.L2056
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 15936]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 15968]
	cmp	w1, w0
	beq	.L2057
	adrp	x0, .LC213
	add	x3, x0, :lo12:.LC213
	mov	w2, 5191
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC217
	add	x0, x0, :lo12:.LC217
	bl	__assert_fail
.L2057:
	ldr	x1, [sp, 48]
	mov	x0, 15936
	add	x2, x1, x0
	ldr	x1, [sp, 48]
	mov	x0, 15968
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowE4swapERS2_
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16016]
	ldr	x0, [sp, 48]
	str	w1, [x0, 240]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 88]
	strb	wzr, [x0, 24]
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	strb	wzr, [x0, 1960]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 3600]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 3600]
	ldr	x0, [sp, 48]
	str	s0, [x0, 3596]
	ldr	x1, [sp, 48]
	mov	x0, 14256
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
	mov	w1, 3
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	b	.L2040
.L2058:
	nop
.L2040:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN5ImGui8EndFrameEv, .-_ZN5ImGui8EndFrameEv
	.section	.rodata
	.align	3
.LC218:
	.string	"void ImGui::Render()"
	.text
	.align	2
	.global	_ZN5ImGui6RenderEv
	.type	_ZN5ImGui6RenderEv, %function
_ZN5ImGui6RenderEv:
.LFB1794:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L2061
	adrp	x0, .LC218
	add	x3, x0, :lo12:.LC218
	mov	w2, 5212
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC214
	add	x0, x0, :lo12:.LC214
	bl	__assert_fail
.L2061:
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 15908]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	beq	.L2062
	bl	_ZN5ImGui8EndFrameEv
.L2062:
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 15912]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	cset	w0, ne
	strb	w0, [sp, 47]
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 64]
	str	w1, [x0, 15912]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 236]
	mov	w1, 4
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	str	wzr, [sp, 48]
	b	.L2063
.L2065:
	ldr	x1, [sp, 64]
	mov	x0, 18520
	add	x0, x1, x0
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	add	x0, x0, 120
	bl	_ZN17ImDrawDataBuilder5ClearEv
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	beq	.L2064
	ldr	x0, [sp, 96]
	add	x19, x0, 120
	ldr	x0, [sp, 96]
	bl	_ZN5ImGui21GetBackgroundDrawListEP13ImGuiViewport
	mov	x1, x0
	mov	x0, x19
	bl	_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_
.L2064:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L2063:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2136]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	bne	.L2065
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L2066
	bl	_ZN5ImGuiL23RenderDimmedBackgroundsEv
.L2066:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18904]
	cmp	x0, 0
	beq	.L2067
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18904]
	ldr	w0, [x0, 12]
	and	w0, w0, 8192
	cmp	w0, 0
	bne	.L2067
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18904]
	ldr	x0, [x0, 856]
	b	.L2068
.L2067:
	mov	x0, 0
.L2068:
	str	x0, [sp, 104]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18904]
	cmp	x0, 0
	beq	.L2069
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18920]
	b	.L2070
.L2069:
	mov	x0, 0
.L2070:
	str	x0, [sp, 112]
	str	wzr, [sp, 52]
	b	.L2071
.L2075:
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	bl	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2072
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2072
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 88]
	cmp	x1, x0
	beq	.L2072
	ldr	x0, [sp, 112]
	ldr	x1, [sp, 88]
	cmp	x1, x0
	beq	.L2072
	mov	w0, 1
	b	.L2073
.L2072:
	mov	w0, 0
.L2073:
	cmp	w0, 0
	beq	.L2074
	ldr	x0, [sp, 88]
	bl	_ZL23AddRootWindowToDrawDataP11ImGuiWindow
.L2074:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2071:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L2075
	str	wzr, [sp, 56]
	b	.L2076
.L2080:
	ldrsw	x0, [sp, 56]
	lsl	x0, x0, 3
	add	x1, sp, 104
	ldr	x0, [x1, x0]
	cmp	x0, 0
	beq	.L2077
	ldrsw	x0, [sp, 56]
	lsl	x0, x0, 3
	add	x1, sp, 104
	ldr	x0, [x1, x0]
	bl	_ZL24IsWindowActiveAndVisibleP11ImGuiWindow
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2077
	mov	w0, 1
	b	.L2078
.L2077:
	mov	w0, 0
.L2078:
	cmp	w0, 0
	beq	.L2079
	ldrsw	x0, [sp, 56]
	lsl	x0, x0, 3
	add	x1, sp, 104
	ldr	x0, [x1, x0]
	bl	_ZL23AddRootWindowToDrawDataP11ImGuiWindow
.L2079:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2076:
	ldr	w0, [sp, 56]
	cmp	w0, 1
	ble	.L2080
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 120]
	cmp	w0, 0
	beq	.L2081
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L2081
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2576]
	cmn	w0, #1
	beq	.L2081
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 14488]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w4, [x0, 2576]
	ldr	x0, [sp, 64]
	add	x0, x0, 3584
	ldr	s0, [x0, -4]
	ldr	s1, [x0]
	mov	w3, 805306368
	mov	w2, -16777216
	mov	w1, -1
	mov	w0, w4
	bl	_ZN5ImGui17RenderMouseCursorE6ImVec2fijjj
.L2081:
	ldr	x0, [sp, 64]
	str	wzr, [x0, 232]
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 232]
	ldr	x0, [sp, 64]
	str	w1, [x0, 228]
	str	wzr, [sp, 60]
	b	.L2082
.L2084:
	ldr	x1, [sp, 64]
	mov	x0, 18520
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP14ImGuiViewportPEixEi
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	add	x0, x0, 120
	bl	_ZN17ImDrawDataBuilder22FlattenIntoSingleLayerEv
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 64]
	cmp	x0, 0
	beq	.L2083
	ldr	x0, [sp, 72]
	add	x19, x0, 120
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui21GetForegroundDrawListEP13ImGuiViewport
	mov	x1, x0
	mov	x0, x19
	bl	_ZL21AddDrawListToDrawDataP8ImVectorIP10ImDrawListES1_
.L2083:
	ldr	x0, [sp, 72]
	add	x0, x0, 120
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZL21SetupViewportDrawDataP14ImGuiViewportPP8ImVectorIP10ImDrawListE
	ldr	x0, [sp, 72]
	add	x0, x0, 72
	str	x0, [sp, 80]
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 228]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 228]
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 232]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 8]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 232]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2082:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2136]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L2084
	mov	w1, 5
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui16CallContextHooksEP12ImGuiContext20ImGuiContextHookType
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2085
	bl	__stack_chk_fail
.L2085:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZN5ImGui6RenderEv, .-_ZN5ImGui6RenderEv
	.align	2
	.global	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	.type	_ZN5ImGui12CalcTextSizeEPKcS1_bf, %function
_ZN5ImGui12CalcTextSizeEPKcS1_bf:
.LFB1795:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	str	s0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L2087
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 64]
	b	.L2088
.L2087:
	ldr	x0, [sp, 32]
	str	x0, [sp, 64]
.L2088:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 15352]
	str	x0, [sp, 80]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 52]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	bne	.L2089
	add	x0, sp, 56
	ldr	s1, [sp, 52]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	b	.L2091
.L2089:
	mov	x3, 0
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 40]
	ldr	s2, [sp, 24]
	mov	w0, 2139095039
	fmov	s1, w0
	ldr	s0, [sp, 52]
	ldr	x0, [sp, 80]
	bl	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	s0, [sp, 56]
	mov	w0, 65368
	movk	w0, 0x3f7f, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 56]
	ldr	x0, [sp, 56]
.L2091:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2092
	bl	__stack_chk_fail
.L2092:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN5ImGui12CalcTextSizeEPKcS1_bf, .-_ZN5ImGui12CalcTextSizeEPKcS1_bf
	.align	2
	.type	_ZL17FindHoveredWindowv, %function
_ZL17FindHoveredWindowv:
.LFB1796:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 88]
	str	xzr, [sp, 72]
	str	xzr, [sp, 80]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L2094
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16056]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L2094
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16056]
	str	x0, [sp, 72]
.L2094:
	ldr	x1, [sp, 88]
	mov	x0, 14336
	add	x0, x1, x0
	ldr	x0, [x0, 68]
	str	x0, [sp, 32]
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 126]
	cmp	w0, 0
	beq	.L2095
	ldr	x1, [sp, 88]
	mov	x0, 16020
	add	x0, x1, x0
	b	.L2096
.L2095:
	add	x0, sp, 32
.L2096:
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 15936]
	sub	w0, w0, #1
	str	w0, [sp, 28]
	b	.L2097
.L2113:
	ldr	x1, [sp, 88]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 28]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2115
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 157]
	cmp	w0, 0
	bne	.L2115
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 12]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L2116
	ldr	x0, [sp, 96]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -56]
	stp	x0, x1, [sp, 104]
	ldr	x0, [sp, 96]
	ldr	w1, [x0, 12]
	mov	w0, 66
	movk	w0, 0x100, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2102
	add	x1, sp, 32
	add	x0, sp, 104
	bl	_ZN6ImRect6ExpandERK6ImVec2
	b	.L2103
.L2102:
	add	x1, sp, 40
	add	x0, sp, 104
	bl	_ZN6ImRect6ExpandERK6ImVec2
.L2103:
	ldr	x0, [sp, 88]
	add	x1, x0, 3580
	add	x0, sp, 104
	bl	_ZNK6ImRect8ContainsERK6ImVec2
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2117
	ldr	x0, [sp, 96]
	ldrsh	w0, [x0, 568]
	cmp	w0, 0
	beq	.L2105
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 96]
	ldrsh	w0, [x0, 572]
	scvtf	s0, w0
	fadd	s2, s1, s0
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 96]
	ldrsh	w0, [x0, 574]
	scvtf	s0, w0
	fadd	s0, s1, s0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 96]
	ldrsh	w0, [x0, 568]
	scvtf	s0, w0
	ldr	x0, [sp, 96]
	ldrsh	w0, [x0, 570]
	scvtf	s1, w0
	add	x0, sp, 56
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 48
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 120
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 88]
	add	x1, x0, 3580
	add	x0, sp, 120
	bl	_ZNK6ImRect8ContainsERK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2118
.L2105:
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L2107
	ldr	x0, [sp, 96]
	str	x0, [sp, 72]
.L2107:
	ldr	x0, [sp, 80]
	cmp	x0, 0
	bne	.L2108
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L2109
	ldr	x0, [sp, 96]
	ldr	x1, [x0, 856]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16056]
	ldr	x0, [x0, 856]
	cmp	x1, x0
	beq	.L2108
.L2109:
	ldr	x0, [sp, 96]
	str	x0, [sp, 80]
.L2108:
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L2112
	ldr	x0, [sp, 80]
	cmp	x0, 0
	bne	.L2119
	b	.L2112
.L2115:
	nop
	b	.L2112
.L2116:
	nop
	b	.L2112
.L2117:
	nop
	b	.L2112
.L2118:
	nop
.L2112:
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	str	w0, [sp, 28]
.L2097:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L2113
	b	.L2111
.L2119:
	nop
.L2111:
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 72]
	str	x1, [x0, 16040]
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 80]
	str	x1, [x0, 16048]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2114
	bl	__stack_chk_fail
.L2114:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZL17FindHoveredWindowv, .-_ZL17FindHoveredWindowv
	.align	2
	.global	_ZN5ImGui12IsItemActiveEv
	.type	_ZN5ImGui12IsItemActiveEv, %function
_ZN5ImGui12IsItemActiveEv:
.LFB1797:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2121
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	b	.L2122
.L2121:
	mov	w0, 0
.L2122:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZN5ImGui12IsItemActiveEv, .-_ZN5ImGui12IsItemActiveEv
	.align	2
	.global	_ZN5ImGui15IsItemActivatedEv
	.type	_ZN5ImGui15IsItemActivatedEv, %function
_ZN5ImGui15IsItemActivatedEv:
.LFB1798:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2124
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	bne	.L2124
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 16152]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	beq	.L2124
	mov	w0, 1
	b	.L2125
.L2124:
	mov	w0, 0
.L2125:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZN5ImGui15IsItemActivatedEv, .-_ZN5ImGui15IsItemActivatedEv
	.align	2
	.global	_ZN5ImGui17IsItemDeactivatedEv
	.type	_ZN5ImGui17IsItemDeactivatedEv, %function
_ZN5ImGui17IsItemDeactivatedEv:
.LFB1799:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L2127
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 64
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L2128
.L2127:
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 16152]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	bne	.L2129
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16152]
	cmp	w0, 0
	beq	.L2129
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	beq	.L2129
	mov	w0, 1
	b	.L2131
.L2129:
	mov	w0, 0
.L2131:
	nop
.L2128:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZN5ImGui17IsItemDeactivatedEv, .-_ZN5ImGui17IsItemDeactivatedEv
	.align	2
	.global	_ZN5ImGui26IsItemDeactivatedAfterEditEv
	.type	_ZN5ImGui26IsItemDeactivatedAfterEditEv, %function
_ZN5ImGui26IsItemDeactivatedAfterEditEv:
.LFB1800:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	bl	_ZN5ImGui17IsItemDeactivatedEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2133
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3869]
	cmp	w0, 0
	bne	.L2134
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L2133
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3836]
	cmp	w0, 0
	beq	.L2133
.L2134:
	mov	w0, 1
	b	.L2135
.L2133:
	mov	w0, 0
.L2135:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZN5ImGui26IsItemDeactivatedAfterEditEv, .-_ZN5ImGui26IsItemDeactivatedAfterEditEv
	.align	2
	.global	_ZN5ImGui13IsItemFocusedEv
	.type	_ZN5ImGui13IsItemFocusedEv, %function
_ZN5ImGui13IsItemFocusedEv:
.LFB1801:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w1, [x0, 2160]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w1, w0
	bne	.L2138
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	cmp	w0, 0
	bne	.L2139
.L2138:
	mov	w0, 0
	b	.L2140
.L2139:
	mov	w0, 1
.L2140:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZN5ImGui13IsItemFocusedEv, .-_ZN5ImGui13IsItemFocusedEv
	.align	2
	.global	_ZN5ImGui13IsItemClickedEi
	.type	_ZN5ImGui13IsItemClickedEi, %function
_ZN5ImGui13IsItemClickedEi:
.LFB1802:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui14IsMouseClickedEib
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2142
	mov	w0, 0
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2142
	mov	w0, 1
	b	.L2143
.L2142:
	mov	w0, 0
.L2143:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1802:
	.size	_ZN5ImGui13IsItemClickedEi, .-_ZN5ImGui13IsItemClickedEi
	.align	2
	.global	_ZN5ImGui17IsItemToggledOpenEv
	.type	_ZN5ImGui17IsItemToggledOpenEv, %function
_ZN5ImGui17IsItemToggledOpenEv:
.LFB1803:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	asr	w0, w0, 4
	and	w0, w0, 1
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1803:
	.size	_ZN5ImGui17IsItemToggledOpenEv, .-_ZN5ImGui17IsItemToggledOpenEv
	.align	2
	.global	_ZN5ImGui22IsItemToggledSelectionEv
	.type	_ZN5ImGui22IsItemToggledSelectionEv, %function
_ZN5ImGui22IsItemToggledSelectionEv:
.LFB1804:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	asr	w0, w0, 3
	and	w0, w0, 1
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1804:
	.size	_ZN5ImGui22IsItemToggledSelectionEv, .-_ZN5ImGui22IsItemToggledSelectionEv
	.align	2
	.global	_ZN5ImGui16IsAnyItemHoveredEv
	.type	_ZN5ImGui16IsAnyItemHoveredEv, %function
_ZN5ImGui16IsAnyItemHoveredEv:
.LFB1805:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	bne	.L2150
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16092]
	cmp	w0, 0
	beq	.L2151
.L2150:
	mov	w0, 1
	b	.L2152
.L2151:
	mov	w0, 0
.L2152:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1805:
	.size	_ZN5ImGui16IsAnyItemHoveredEv, .-_ZN5ImGui16IsAnyItemHoveredEv
	.align	2
	.global	_ZN5ImGui15IsAnyItemActiveEv
	.type	_ZN5ImGui15IsAnyItemActiveEv, %function
_ZN5ImGui15IsAnyItemActiveEv:
.LFB1806:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1806:
	.size	_ZN5ImGui15IsAnyItemActiveEv, .-_ZN5ImGui15IsAnyItemActiveEv
	.align	2
	.global	_ZN5ImGui16IsAnyItemFocusedEv
	.type	_ZN5ImGui16IsAnyItemFocusedEv, %function
_ZN5ImGui16IsAnyItemFocusedEv:
.LFB1807:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	cmp	w0, 0
	beq	.L2157
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2218]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2157
	mov	w0, 1
	b	.L2158
.L2157:
	mov	w0, 0
.L2158:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZN5ImGui16IsAnyItemFocusedEv, .-_ZN5ImGui16IsAnyItemFocusedEv
	.align	2
	.global	_ZN5ImGui13IsItemVisibleEv
	.type	_ZN5ImGui13IsItemVisibleEv, %function
_ZN5ImGui13IsItemVisibleEv:
.LFB1808:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 512
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN5ImGui13IsItemVisibleEv, .-_ZN5ImGui13IsItemVisibleEv
	.align	2
	.global	_ZN5ImGui12IsItemEditedEv
	.type	_ZN5ImGui12IsItemEditedEv, %function
_ZN5ImGui12IsItemEditedEv:
.LFB1809:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1809:
	.size	_ZN5ImGui12IsItemEditedEv, .-_ZN5ImGui12IsItemEditedEv
	.align	2
	.global	_ZN5ImGui19SetItemAllowOverlapEv
	.type	_ZN5ImGui19SetItemAllowOverlapEv, %function
_ZN5ImGui19SetItemAllowOverlapEv:
.LFB1810:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	str	w0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 4]
	cmp	w1, w0
	bne	.L2165
	ldr	x0, [sp, 8]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3808]
.L2165:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 4]
	cmp	w1, w0
	bne	.L2167
	ldr	x0, [sp, 8]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3833]
.L2167:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZN5ImGui19SetItemAllowOverlapEv, .-_ZN5ImGui19SetItemAllowOverlapEv
	.section	.rodata
	.align	3
.LC219:
	.string	"void ImGui::SetActiveIdUsingAllKeyboardKeys()"
	.align	3
.LC220:
	.string	"g.ActiveId != 0"
	.text
	.align	2
	.global	_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv
	.type	_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv, %function
_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv:
.LFB1811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L2169
	adrp	x0, .LC219
	add	x3, x0, :lo12:.LC219
	mov	w2, 5463
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC220
	add	x0, x0, :lo12:.LC220
	bl	__assert_fail
.L2169:
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	mov	w1, 15
	str	w1, [x0, 1784]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 1788]
	bl	_ZN5ImGui20NavMoveRequestCancelEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv, .-_ZN5ImGui31SetActiveIdUsingAllKeyboardKeysEv
	.align	2
	.global	_ZN5ImGui14GetItemRectMinEv
	.type	_ZN5ImGui14GetItemRectMinEv, %function
_ZN5ImGui14GetItemRectMinEv:
.LFB1812:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 18224]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1812:
	.size	_ZN5ImGui14GetItemRectMinEv, .-_ZN5ImGui14GetItemRectMinEv
	.align	2
	.global	_ZN5ImGui14GetItemRectMaxEv
	.type	_ZN5ImGui14GetItemRectMaxEv, %function
_ZN5ImGui14GetItemRectMaxEv:
.LFB1813:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 18232]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1813:
	.size	_ZN5ImGui14GetItemRectMaxEv, .-_ZN5ImGui14GetItemRectMaxEv
	.align	2
	.global	_ZN5ImGui15GetItemRectSizeEv
	.type	_ZN5ImGui15GetItemRectSizeEv, %function
_ZN5ImGui15GetItemRectSizeEv:
.LFB1814:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, 18224
	add	x0, x1, x0
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1814:
	.size	_ZN5ImGui15GetItemRectSizeEv, .-_ZN5ImGui15GetItemRectSizeEv
	.section	.rodata
	.align	3
.LC221:
	.string	"%s/%s_%08X"
	.align	3
.LC222:
	.string	"%s/%08X"
	.text
	.align	2
	.global	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	.type	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi, %function
_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi:
.LFB1815:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	strb	w3, [sp, 35]
	str	w4, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 104]
	ldr	w1, [sp, 20]
	mov	w0, 259
	movk	w0, 0x100, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 20]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 12]
	and	w0, w0, 4
	ldr	w1, [sp, 20]
	orr	w0, w1, w0
	str	w0, [sp, 20]
	bl	_ZN5ImGui21GetContentRegionAvailEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x0, [sp, 24]
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	s0, [sp, 80]
	fcmp	s0, #0.0
	bne	.L2177
	mov	w1, 1
	b	.L2178
.L2177:
	mov	w1, 0
.L2178:
	ldr	s0, [sp, 84]
	fcmp	s0, #0.0
	bne	.L2179
	mov	w0, 2
	b	.L2180
.L2179:
	mov	w0, 0
.L2180:
	orr	w0, w1, w0
	str	w0, [sp, 64]
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bls	.L2193
	b	.L2181
.L2193:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	fmov	s1, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 80]
.L2181:
	ldr	s0, [sp, 84]
	fcmpe	s0, #0.0
	bls	.L2194
	b	.L2183
.L2194:
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 84]
	fadd	s0, s1, s0
	fmov	s1, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 84]
.L2183:
	add	x0, sp, 80
	mov	w1, 0
	bl	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2185
	ldr	x0, [sp, 104]
	ldr	x0, [x0]
	add	x6, sp, 88
	ldr	w5, [sp, 36]
	ldr	x4, [sp, 40]
	mov	x3, x0
	adrp	x0, .LC221
	add	x2, x0, :lo12:.LC221
	mov	x1, 0
	mov	x0, x6
	bl	_Z26ImFormatStringToTempBufferPPKcS1_S0_z
	b	.L2186
.L2185:
	ldr	x0, [sp, 104]
	ldr	x0, [x0]
	add	x5, sp, 88
	ldr	w4, [sp, 36]
	mov	x3, x0
	adrp	x0, .LC222
	add	x2, x0, :lo12:.LC222
	mov	x1, 0
	mov	x0, x5
	bl	_Z26ImFormatStringToTempBufferPPKcS1_S0_z
.L2186:
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14352]
	str	s0, [sp, 68]
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2187
	ldr	x0, [sp, 96]
	str	wzr, [x0, 14352]
.L2187:
	ldr	x0, [sp, 88]
	ldr	w2, [sp, 20]
	mov	x1, 0
	bl	_ZN5ImGui5BeginEPKcPbi
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldr	x0, [sp, 96]
	ldr	s0, [sp, 68]
	str	s0, [x0, 14352]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	w1, [sp, 36]
	str	w1, [x0, 96]
	ldr	w0, [sp, 64]
	sxtb	w1, w0
	ldr	x0, [sp, 112]
	strb	w1, [x0, 178]
	ldr	x0, [sp, 112]
	ldrsh	w0, [x0, 162]
	cmp	w0, 1
	bne	.L2188
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 112]
	ldr	x1, [x1, 24]
	str	x1, [x0, 224]
.L2188:
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L2189
	ldr	w0, [sp, 20]
	and	w0, w0, 8388608
	cmp	w0, 0
	bne	.L2189
	ldr	x0, [sp, 112]
	ldrsh	w0, [x0, 316]
	cmp	w0, 0
	bne	.L2190
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 321]
	cmp	w0, 0
	beq	.L2189
.L2190:
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	mov	w1, 0
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui13NavInitWindowEP11ImGuiWindowb
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	ldr	x1, [sp, 112]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x0, [sp, 96]
	mov	w1, 5
	str	w1, [x0, 16144]
.L2189:
	ldrb	w0, [sp, 63]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2192
	bl	__stack_chk_fail
.L2192:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1815:
	.size	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi, .-_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	.align	2
	.global	_ZN5ImGui10BeginChildEPKcRK6ImVec2bi
	.type	_ZN5ImGui10BeginChildEPKcRK6ImVec2bi, %function
_ZN5ImGui10BeginChildEPKcRK6ImVec2bi:
.LFB1816:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	str	w3, [sp, 24]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 56]
	mov	x2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	ldr	w4, [sp, 24]
	ldrb	w3, [sp, 31]
	ldr	x2, [sp, 32]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1816:
	.size	_ZN5ImGui10BeginChildEPKcRK6ImVec2bi, .-_ZN5ImGui10BeginChildEPKcRK6ImVec2bi
	.section	.rodata
	.align	3
.LC223:
	.string	"bool ImGui::BeginChild(ImGuiID, const ImVec2&, bool, ImGuiWindowFlags)"
	.align	3
.LC224:
	.string	"id != 0"
	.text
	.align	2
	.global	_ZN5ImGui10BeginChildEjRK6ImVec2bi
	.type	_ZN5ImGui10BeginChildEjRK6ImVec2bi, %function
_ZN5ImGui10BeginChildEjRK6ImVec2bi:
.LFB1817:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	strb	w2, [sp, 43]
	str	w3, [sp, 28]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bne	.L2198
	adrp	x0, .LC223
	add	x3, x0, :lo12:.LC223
	mov	w2, 5546
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC224
	add	x0, x0, :lo12:.LC224
	bl	__assert_fail
.L2198:
	ldr	w4, [sp, 28]
	ldrb	w3, [sp, 43]
	ldr	x2, [sp, 32]
	ldr	w1, [sp, 44]
	mov	x0, 0
	bl	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1817:
	.size	_ZN5ImGui10BeginChildEjRK6ImVec2bi, .-_ZN5ImGui10BeginChildEjRK6ImVec2bi
	.section	.rodata
	.align	3
.LC225:
	.string	"void ImGui::EndChild()"
	.align	3
.LC226:
	.string	"g.WithinEndChild == false"
	.align	3
.LC227:
	.string	"window->Flags & ImGuiWindowFlags_ChildWindow"
	.text
	.align	2
	.global	_ZN5ImGui8EndChildEv
	.type	_ZN5ImGui8EndChildEv, %function
_ZN5ImGui8EndChildEv:
.LFB1818:
	.cfi_startproc
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3630]
	cmp	w0, 0
	beq	.L2201
	adrp	x0, .LC225
	add	x3, x0, :lo12:.LC225
	mov	w2, 5555
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC226
	add	x0, x0, :lo12:.LC226
	bl	__assert_fail
.L2201:
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2202
	adrp	x0, .LC225
	add	x3, x0, :lo12:.LC225
	mov	w2, 5556
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC227
	add	x0, x0, :lo12:.LC227
	bl	__assert_fail
.L2202:
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3630]
	ldr	x0, [sp, 88]
	ldrsh	w0, [x0, 162]
	cmp	w0, 1
	ble	.L2203
	bl	_ZN5ImGui3EndEv
	b	.L2204
.L2203:
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 32]
	str	x0, [sp, 40]
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 178]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2205
	ldr	s0, [sp, 40]
	fmov	s1, s0
	fmov	s0, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 40]
.L2205:
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 178]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2206
	ldr	s0, [sp, 44]
	fmov	s1, s0
	fmov	s0, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 44]
.L2206:
	bl	_ZN5ImGui3EndEv
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	add	x19, x0, 224
	ldr	x0, [sp, 96]
	add	x0, x0, 224
	add	x1, sp, 40
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 120
	add	x0, sp, 104
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 40
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldr	x0, [sp, 88]
	ldrsh	w0, [x0, 316]
	cmp	w0, 0
	bne	.L2207
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 321]
	cmp	w0, 0
	beq	.L2208
.L2207:
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 12]
	and	w0, w0, 8388608
	cmp	w0, 0
	bne	.L2208
	ldr	x0, [sp, 88]
	ldr	w1, [x0, 96]
	add	x0, sp, 104
	mov	w3, 0
	mov	x2, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	ldr	x0, [sp, 88]
	ldr	w1, [x0, 96]
	add	x0, sp, 104
	mov	w2, 1
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 88]
	ldrsh	w0, [x0, 316]
	cmp	w0, 0
	bne	.L2213
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 18536]
	ldr	x1, [sp, 88]
	cmp	x1, x0
	bne	.L2213
	add	x0, sp, 48
	fmov	s1, 2.0e+0
	fmov	s0, 2.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 48
	add	x0, sp, 104
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x0, sp, 64
	fmov	s1, 2.0e+0
	fmov	s0, 2.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 64
	add	x0, sp, 104
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	add	x2, sp, 72
	add	x1, sp, 56
	add	x0, sp, 120
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w1, [x0, 2160]
	add	x0, sp, 120
	mov	w2, 2
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	b	.L2213
.L2208:
	add	x0, sp, 104
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	b	.L2210
.L2213:
	nop
.L2210:
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 88]
	cmp	x1, x0
	bne	.L2204
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 128
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L2204:
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	strb	wzr, [x0, 3630]
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [x0, 7192]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2212
	bl	__stack_chk_fail
.L2212:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1818:
	.size	_ZN5ImGui8EndChildEv, .-_ZN5ImGui8EndChildEv
	.align	2
	.global	_ZN5ImGui15BeginChildFrameEjRK6ImVec2i
	.type	_ZN5ImGui15BeginChildFrameEjRK6ImVec2i, %function
_ZN5ImGui15BeginChildFrameEjRK6ImVec2i:
.LFB1819:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	str	w2, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x1, [sp, 48]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 312
	mov	x1, x0
	mov	w0, 3
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 68]
	mov	w0, 7
	bl	_ZN5ImGui12PushStyleVarEif
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 72]
	mov	w0, 8
	bl	_ZN5ImGui12PushStyleVarEif
	ldr	x0, [sp, 56]
	add	x0, x0, 60
	mov	x1, x0
	mov	w0, 2
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	ldr	w1, [sp, 24]
	mov	w0, 4
	movk	w0, 0x1, lsl 16
	orr	w0, w1, w0
	mov	w3, w0
	mov	w2, 1
	ldr	x1, [sp, 16]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10BeginChildEjRK6ImVec2bi
	and	w0, w0, 255
	strb	w0, [sp, 47]
	mov	w0, 3
	bl	_ZN5ImGui11PopStyleVarEi
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
	ldrb	w0, [sp, 47]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1819:
	.size	_ZN5ImGui15BeginChildFrameEjRK6ImVec2i, .-_ZN5ImGui15BeginChildFrameEjRK6ImVec2i
	.align	2
	.global	_ZN5ImGui13EndChildFrameEv
	.type	_ZN5ImGui13EndChildFrameEv, %function
_ZN5ImGui13EndChildFrameEv:
.LFB1820:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui8EndChildEv
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1820:
	.size	_ZN5ImGui13EndChildFrameEv, .-_ZN5ImGui13EndChildFrameEv
	.align	2
	.type	_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib, %function
_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib:
.LFB1821:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	strb	w2, [sp, 3]
	ldrb	w0, [sp, 3]
	cmp	w0, 0
	beq	.L2218
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 188]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	orr	w0, w1, w0
	sxtb	w0, w0
	b	.L2219
.L2218:
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 188]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	mvn	w0, w0
	sxtb	w0, w0
	and	w0, w1, w0
	sxtb	w0, w0
.L2219:
	ldr	x1, [sp, 8]
	strb	w0, [x1, 188]
	ldrb	w0, [sp, 3]
	cmp	w0, 0
	beq	.L2220
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 189]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	orr	w0, w1, w0
	sxtb	w0, w0
	b	.L2221
.L2220:
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 189]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	mvn	w0, w0
	sxtb	w0, w0
	and	w0, w1, w0
	sxtb	w0, w0
.L2221:
	ldr	x1, [sp, 8]
	strb	w0, [x1, 189]
	ldrb	w0, [sp, 3]
	cmp	w0, 0
	beq	.L2222
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 190]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	orr	w0, w1, w0
	sxtb	w0, w0
	b	.L2223
.L2222:
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 190]
	ldr	w0, [sp, 4]
	sxtb	w0, w0
	mvn	w0, w0
	sxtb	w0, w0
	and	w0, w1, w0
	sxtb	w0, w0
.L2223:
	ldr	x1, [sp, 8]
	strb	w0, [x1, 190]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1821:
	.size	_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib, .-_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib
	.align	2
	.global	_ZN5ImGui14FindWindowByIDEj
	.type	_ZN5ImGui14FindWindowByIDEj, %function
_ZN5ImGui14FindWindowByIDEj:
.LFB1822:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	mov	x0, 16000
	add	x0, x1, x0
	ldr	w1, [sp, 28]
	bl	_ZNK12ImGuiStorage10GetVoidPtrEj
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1822:
	.size	_ZN5ImGui14FindWindowByIDEj, .-_ZN5ImGui14FindWindowByIDEj
	.align	2
	.global	_ZN5ImGui16FindWindowByNameEPKc
	.type	_ZN5ImGui16FindWindowByNameEPKc, %function
_ZN5ImGui16FindWindowByNameEPKc:
.LFB1823:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui14FindWindowByIDEj
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1823:
	.size	_ZN5ImGui16FindWindowByNameEPKc, .-_ZN5ImGui16FindWindowByNameEPKc
	.align	2
	.type	_ZL19ApplyWindowSettingsP11ImGuiWindowP19ImGuiWindowSettings, %function
_ZL19ApplyWindowSettingsP11ImGuiWindowP19ImGuiWindowSettings:
.LFB1824:
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
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 4]
	scvtf	s0, w0
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 6]
	scvtf	s1, w0
	add	x0, sp, 48
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 8]
	cmp	w0, 0
	ble	.L2229
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 10]
	cmp	w0, 0
	ble	.L2229
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 8]
	scvtf	s0, w0
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 10]
	scvtf	s1, w0
	add	x0, sp, 48
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 40]
	str	s0, [x19, 44]
	ldr	x0, [sp, 40]
	add	x1, x0, 40
	ldr	x0, [sp, 40]
	ldr	x1, [x1]
	str	x1, [x0, 32]
.L2229:
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 12]
	ldr	x0, [sp, 40]
	strb	w1, [x0, 153]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2230
	bl	__stack_chk_fail
.L2230:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1824:
	.size	_ZL19ApplyWindowSettingsP11ImGuiWindowP19ImGuiWindowSettings, .-_ZL19ApplyWindowSettingsP11ImGuiWindowP19ImGuiWindowSettings
	.section	.rodata
	.align	3
.LC228:
	.string	"void UpdateWindowInFocusOrderList(ImGuiWindow*, bool, ImGuiWindowFlags)"
	.align	3
.LC229:
	.string	"!g.WindowsFocusOrder.contains(window)"
	.align	3
.LC230:
	.string	"g.WindowsFocusOrder[window->FocusOrder] == window"
	.text
	.align	2
	.type	_ZL28UpdateWindowInFocusOrderListP11ImGuiWindowbi, %function
_ZL28UpdateWindowInFocusOrderListP11ImGuiWindowbi:
.LFB1825:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 16]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2232
	ldr	w0, [sp, 16]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2233
	ldr	w0, [sp, 16]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2232
.L2233:
	mov	w0, 1
	b	.L2234
.L2232:
	mov	w0, 0
.L2234:
	strb	w0, [sp, 34]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 159]
	ldrb	w1, [sp, 34]
	cmp	w1, w0
	cset	w0, ne
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	bne	.L2235
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L2236
.L2235:
	ldrb	w0, [sp, 34]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2236
	ldr	x1, [sp, 40]
	mov	x0, 15952
	add	x0, x1, x0
	add	x1, sp, 24
	bl	_ZNK8ImVectorIP11ImGuiWindowE8containsERKS1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2237
	adrp	x0, .LC228
	add	x3, x0, :lo12:.LC228
	mov	w2, 5651
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC229
	add	x0, x0, :lo12:.LC229
	bl	__assert_fail
.L2237:
	ldr	x1, [sp, 40]
	mov	x0, 15952
	add	x0, x1, x0
	add	x1, sp, 24
	bl	_ZN8ImVectorIP11ImGuiWindowE9push_backERKS1_
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 15952]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w1, w0, 65535
	ldr	x0, [sp, 24]
	sxth	w1, w1
	strh	w1, [x0, 170]
	b	.L2238
.L2236:
	ldrb	w0, [sp, 23]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2238
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L2238
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	beq	.L2238
	ldr	x1, [sp, 40]
	mov	x0, 15952
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 170]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	beq	.L2239
	adrp	x0, .LC228
	add	x3, x0, :lo12:.LC228
	mov	w2, 5657
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC230
	add	x0, x0, :lo12:.LC230
	bl	__assert_fail
.L2239:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 170]
	add	w0, w0, 1
	str	w0, [sp, 36]
	b	.L2240
.L2241:
	ldr	x1, [sp, 40]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldrsh	w1, [x0, 170]
	and	w1, w1, 65535
	sub	w1, w1, #1
	and	w1, w1, 65535
	sxth	w1, w1
	strh	w1, [x0, 170]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L2240:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 15952]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L2241
	ldr	x1, [sp, 40]
	mov	x0, 15952
	add	x2, x1, x0
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 15960]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 170]
	sxth	x0, w0
	lsl	x0, x0, 3
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowE5eraseEPKS1_
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 170]
.L2238:
	ldr	x0, [sp, 24]
	ldrb	w1, [sp, 34]
	strb	w1, [x0, 159]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZL28UpdateWindowInFocusOrderListP11ImGuiWindowbi, .-_ZL28UpdateWindowInFocusOrderListP11ImGuiWindowbi
	.align	2
	.type	_ZL15CreateNewWindowPKci, %function
_ZL15CreateNewWindowPKci:
.LFB1826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1826
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 80]
	mov	x0, 952
.LEHB21:
	bl	_ZN5ImGui8MemAllocEm
.LEHE21:
	mov	x20, x0
	mov	x2, x20
	mov	w1, w19
	mov	x0, 952
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 80]
	mov	x0, x19
.LEHB22:
	bl	_ZN11ImGuiWindowC1EP12ImGuiContextPKc
.LEHE22:
	str	x19, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 52]
	str	w1, [x0, 12]
	ldr	x1, [sp, 80]
	mov	x0, 16000
	add	x3, x1, x0
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 8]
	ldr	x1, [sp, 64]
	mov	x2, x1
	mov	w1, w0
	mov	x0, x3
.LEHB23:
	bl	_ZN12ImGuiStorage10SetVoidPtrEjPv
	bl	_ZN5ImGui15GetMainViewportEv
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	add	x20, x0, 4
	add	x0, sp, 72
	mov	w1, 1114636288
	fmov	s1, w1
	mov	w1, 1114636288
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 64]
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	w0, [sp, 52]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L2243
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 8]
	bl	_ZN5ImGui18FindWindowSettingsEj
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L2243
	ldr	x1, [sp, 80]
	mov	x0, 23416
	add	x0, x1, x0
	ldr	x19, [sp, 64]
	ldr	x1, [sp, 96]
	bl	_ZN13ImChunkStreamI19ImGuiWindowSettingsE15offset_from_ptrEPKS0_
	str	w0, [x19, 628]
	ldr	x0, [sp, 64]
	mov	w2, 0
	mov	w1, 4
	bl	_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 96]
	bl	_ZL19ApplyWindowSettingsP11ImGuiWindowP19ImGuiWindowSettings
.L2243:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x1, [x1, 24]
	str	x1, [x0, 256]
	ldr	x0, [sp, 64]
	add	x1, x0, 256
	ldr	x0, [sp, 64]
	ldr	x1, [x1]
	str	x1, [x0, 248]
	ldr	x0, [sp, 64]
	add	x1, x0, 248
	ldr	x0, [sp, 64]
	ldr	x1, [x1]
	str	x1, [x0, 240]
	ldr	w0, [sp, 52]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2244
	ldr	x0, [sp, 64]
	mov	w1, 2
	strb	w1, [x0, 177]
	ldr	x1, [sp, 64]
	ldrsb	w0, [x0, 177]
	strb	w0, [x1, 176]
	ldr	x0, [sp, 64]
	strb	wzr, [x0, 179]
	b	.L2245
.L2244:
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 32]
	fcmpe	s0, #0.0
	bls	.L2259
	b	.L2246
.L2259:
	ldr	x0, [sp, 64]
	mov	w1, 2
	strb	w1, [x0, 176]
.L2246:
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 36]
	fcmpe	s0, #0.0
	bls	.L2260
	b	.L2248
.L2260:
	ldr	x0, [sp, 64]
	mov	w1, 2
	strb	w1, [x0, 177]
.L2248:
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2250
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	ble	.L2251
.L2250:
	mov	w1, 1
	b	.L2252
.L2251:
	mov	w1, 0
.L2252:
	ldr	x0, [sp, 64]
	strb	w1, [x0, 179]
.L2245:
	ldr	w0, [sp, 52]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L2253
	ldr	x1, [sp, 80]
	mov	x0, 15936
	add	x0, x1, x0
	add	x1, sp, 64
	bl	_ZN8ImVectorIP11ImGuiWindowE10push_frontERKS1_
	b	.L2254
.L2253:
	ldr	x1, [sp, 80]
	mov	x0, 15936
	add	x0, x1, x0
	add	x1, sp, 64
	bl	_ZN8ImVectorIP11ImGuiWindowE9push_backERKS1_
.L2254:
	ldr	x0, [sp, 64]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2257
	b	.L2261
.L2258:
	mov	x21, x0
	mov	x2, x20
	mov	w1, w22
	mov	x0, x19
	bl	_ZdlPv12ImNewWrapperS_
	mov	x0, x21
	bl	_Unwind_Resume
.LEHE23:
.L2261:
	bl	__stack_chk_fail
.L2257:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1826:
	.section	.gcc_except_table
.LLSDA1826:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1826-.LLSDACSB1826
.LLSDACSB1826:
	.uleb128 .LEHB21-.LFB1826
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1826
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L2258-.LFB1826
	.uleb128 0
	.uleb128 .LEHB23-.LFB1826
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1826:
	.text
	.size	_ZL15CreateNewWindowPKci, .-_ZL15CreateNewWindowPKci
	.section	.text._ZN21ImGuiSizeCallbackDataC2Ev,"axG",@progbits,_ZN21ImGuiSizeCallbackDataC5Ev,comdat
	.align	2
	.weak	_ZN21ImGuiSizeCallbackDataC2Ev
	.type	_ZN21ImGuiSizeCallbackDataC2Ev, %function
_ZN21ImGuiSizeCallbackDataC2Ev:
.LFB1829:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImVec2C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1829:
	.size	_ZN21ImGuiSizeCallbackDataC2Ev, .-_ZN21ImGuiSizeCallbackDataC2Ev
	.weak	_ZN21ImGuiSizeCallbackDataC1Ev
	.set	_ZN21ImGuiSizeCallbackDataC1Ev,_ZN21ImGuiSizeCallbackDataC2Ev
	.text
	.align	2
	.type	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2, %function
_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2:
.LFB1827:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -128
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L2264
	ldr	x1, [sp, 72]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #100
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 88]
	ldr	s0, [sp, 88]
	fcmpe	s0, #0.0
	bge	.L2277
	b	.L2265
.L2277:
	ldr	s0, [sp, 96]
	fcmpe	s0, #0.0
	bge	.L2278
	b	.L2265
.L2278:
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 88]
	ldr	s2, [sp, 96]
	bl	_Z7ImClampIfET_S0_S0_S0_
	b	.L2268
.L2265:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 40]
.L2268:
	str	s0, [sp, 64]
	ldr	s0, [sp, 92]
	fcmpe	s0, #0.0
	bge	.L2279
	b	.L2269
.L2279:
	ldr	s0, [sp, 100]
	fcmpe	s0, #0.0
	bge	.L2280
	b	.L2269
.L2280:
	ldr	s0, [sp, 68]
	ldr	s1, [sp, 92]
	ldr	s2, [sp, 100]
	bl	_Z7ImClampIfET_S0_S0_S0_
	b	.L2272
.L2269:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 44]
.L2272:
	str	s0, [sp, 68]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 18352]
	cmp	x0, 0
	beq	.L2273
	add	x0, sp, 104
	bl	_ZN21ImGuiSizeCallbackDataC1Ev
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 18360]
	str	x0, [sp, 104]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	str	x0, [sp, 112]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	str	x0, [sp, 120]
	ldr	x0, [sp, 64]
	str	x0, [sp, 128]
	ldr	x0, [sp, 72]
	ldr	x1, [x0, 18352]
	add	x0, sp, 104
	blr	x1
	ldr	x0, [sp, 128]
	str	x0, [sp, 64]
.L2273:
	ldr	s0, [sp, 64]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 64]
	ldr	s0, [sp, 68]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 68]
.L2264:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 12]
	mov	w0, 64
	movk	w0, 0x100, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L2274
	ldr	x0, [sp, 40]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fmov	s8, s0
	ldr	x0, [sp, 80]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fadd	s0, s8, s0
	str	s0, [sp, 60]
	ldr	x1, [sp, 72]
	mov	x0, 14328
	add	x1, x1, x0
	add	x0, sp, 64
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	ldr	s8, [sp, 68]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 14320]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
.L2274:
	ldr	x0, [sp, 64]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2276
	bl	__stack_chk_fail
.L2276:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2, .-_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	.align	2
	.type	_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_, %function
_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_:
.LFB1831:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	wzr, [sp, 63]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	beq	.L2282
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2282
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	bgt	.L2282
	mov	w0, 1
	strb	w0, [sp, 63]
	b	.L2283
.L2282:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 157]
	cmp	w0, 0
	beq	.L2283
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	bne	.L2283
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 184]
	cmp	w0, 0
	ble	.L2283
	mov	w0, 1
	strb	w0, [sp, 63]
.L2283:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L2284
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 48]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 56]
	str	x1, [x0]
	b	.L2281
.L2284:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	fcmp	s0, #0.0
	beq	.L2286
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	b	.L2287
.L2286:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 248]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 240]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
.L2287:
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 68]
	fcmp	s0, #0.0
	beq	.L2288
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 68]
	b	.L2289
.L2288:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 252]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 244]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
.L2289:
	ldr	x0, [sp, 32]
	str	s0, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	fcmp	s0, #0.0
	beq	.L2290
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	b	.L2291
.L2290:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 248]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 256]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 240]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
.L2291:
	ldr	x0, [sp, 24]
	str	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 68]
	fcmp	s0, #0.0
	beq	.L2292
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 68]
	b	.L2293
.L2292:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 252]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 260]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 244]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
.L2293:
	ldr	x0, [sp, 24]
	str	s0, [x0, 4]
.L2281:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_, .-_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_
	.align	2
	.type	_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2, %function
_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2:
.LFB1832:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -128
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fmov	s8, s0
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fadd	s0, s8, s0
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	add	x0, x0, 72
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 112
	ldr	s1, [sp, 60]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 112
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2295
	ldr	x0, [sp, 72]
	b	.L2311
.L2295:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 57]
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 24]
	str	x0, [sp, 80]
	ldrb	w0, [sp, 56]
	cmp	w0, 0
	bne	.L2297
	ldrb	w0, [sp, 57]
	cmp	w0, 0
	beq	.L2298
.L2297:
	add	x0, sp, 112
	fmov	s1, 4.0e+0
	fmov	s0, 4.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZL5ImMinRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
.L2298:
	bl	_ZN5ImGui15GetMainViewportEv
	ldr	x0, [x0, 28]
	str	x0, [sp, 88]
	ldr	x0, [sp, 128]
	add	x0, x0, 176
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x1, sp, 104
	add	x0, sp, 88
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w2, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	add	x1, sp, 80
	add	x0, sp, 72
	fmov	s0, w2
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 64]
	fsub	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L2313
	b	.L2299
.L2313:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2299
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 2048
	cmp	w0, 0
	bne	.L2301
.L2299:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L2302
.L2301:
	mov	w0, 1
	b	.L2303
.L2302:
	mov	w0, 0
.L2303:
	strb	w0, [sp, 58]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 68]
	fsub	s1, s1, s0
	ldr	s0, [sp, 60]
	fsub	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bmi	.L2314
	b	.L2304
.L2314:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L2306
.L2304:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L2307
.L2306:
	mov	w0, 1
	b	.L2308
.L2307:
	mov	w0, 0
.L2308:
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 58]
	cmp	w0, 0
	beq	.L2309
	ldr	s1, [sp, 100]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 116]
	fadd	s0, s1, s0
	str	s0, [sp, 100]
.L2309:
	ldrb	w0, [sp, 59]
	cmp	w0, 0
	beq	.L2310
	ldr	s1, [sp, 96]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 116]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
.L2310:
	ldr	x0, [sp, 96]
.L2311:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2312
	bl	__stack_chk_fail
.L2312:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1832:
	.size	_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2, .-_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2
	.align	2
	.global	_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow
	.type	_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow, %function
_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow:
.LFB1833:
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
	str	wzr, [sp, 40]
	str	wzr, [sp, 44]
	str	wzr, [sp, 48]
	str	wzr, [sp, 52]
	add	x1, sp, 48
	add	x0, sp, 40
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_
	add	x0, sp, 48
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	ldr	x0, [sp, 64]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2317
	bl	__stack_chk_fail
.L2317:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow, .-_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow
	.align	2
	.type	_ZL19GetWindowBgColorIdxP11ImGuiWindow, %function
_ZL19GetWindowBgColorIdxP11ImGuiWindow:
.LFB1834:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	and	w0, w0, 100663296
	cmp	w0, 0
	beq	.L2319
	mov	w0, 4
	b	.L2320
.L2319:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2321
	mov	w0, 3
	b	.L2320
.L2321:
	mov	w0, 2
.L2320:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZL19GetWindowBgColorIdxP11ImGuiWindow, .-_ZL19GetWindowBgColorIdxP11ImGuiWindow
	.align	2
	.type	_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_, %function
_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_:
.LFB1835:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x0, sp, 88
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	bne	.L2323
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 88]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
.L2323:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fcmp	s0, #0.0
	bne	.L2324
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s2, [sp, 100]
	ldr	s0, [sp, 92]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0, 4]
.L2324:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2325
	bl	__stack_chk_fail
.L2325:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1835:
	.size	_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_, .-_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_
	.section	.rodata
	.align	3
	.type	_ZL15resize_grip_def, %object
	.size	_ZL15resize_grip_def, 96
_ZL15resize_grip_def:
	.word	1065353216
	.word	1065353216
	.word	-1082130432
	.word	-1082130432
	.word	0
	.word	3
	.word	0
	.word	1065353216
	.word	1065353216
	.word	-1082130432
	.word	3
	.word	6
	.word	0
	.word	0
	.word	1065353216
	.word	1065353216
	.word	6
	.word	9
	.word	1065353216
	.word	0
	.word	-1082130432
	.word	1065353216
	.word	9
	.word	12
	.align	3
	.type	_ZL17resize_border_def, %object
	.size	_ZL17resize_border_def, 112
_ZL17resize_border_def:
	.word	1065353216
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	0
	.word	1078530011
	.word	-1082130432
	.word	0
	.word	1065353216
	.word	0
	.word	1065353216
	.word	1065353216
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	1083624420
	.word	0
	.word	-1082130432
	.word	1065353216
	.word	1065353216
	.word	0
	.word	1065353216
	.word	1070141403
	.align	3
.LC231:
	.string	"ImRect GetResizeBorderRect(ImGuiWindow*, int, float, float)"
	.text
	.align	2
	.type	_ZL19GetResizeBorderRectP11ImGuiWindowiff, %function
_ZL19GetResizeBorderRectP11ImGuiWindowiff:
.LFB1836:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	s0, [sp, 32]
	str	s1, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 56]
	str	s4, [sp, 60]
	str	s1, [sp, 64]
	str	s0, [sp, 68]
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	bne	.L2327
	add	x0, sp, 72
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 56
	add	x0, x0, 8
	bl	_ZmIR6ImVec2RKS_
.L2327:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bne	.L2328
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 28]
	fsub	s4, s1, s0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 32]
	fadd	s5, s1, s0
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 28]
	fadd	s2, s1, s0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 72
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 72]
	b	.L2333
.L2328:
	ldr	w0, [sp, 36]
	cmp	w0, 1
	bne	.L2330
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 28]
	fsub	s4, s1, s0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 32]
	fadd	s5, s1, s0
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 28]
	fadd	s2, s1, s0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 72
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 72]
	b	.L2333
.L2330:
	ldr	w0, [sp, 36]
	cmp	w0, 2
	bne	.L2331
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 32]
	fadd	s4, s1, s0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 28]
	fsub	s5, s1, s0
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 32]
	fsub	s2, s1, s0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 72]
	b	.L2333
.L2331:
	ldr	w0, [sp, 36]
	cmp	w0, 3
	bne	.L2332
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 32]
	fadd	s4, s1, s0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 28]
	fsub	s5, s1, s0
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 32]
	fsub	s2, s1, s0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 72]
	b	.L2333
.L2332:
	adrp	x0, .LC231
	add	x3, x0, :lo12:.LC231
	mov	w2, 5877
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	bl	__assert_fail
.L2333:
	mov	x2, x0
	mov	x3, x1
	lsr	w4, w2, 0
	mov	x2, x0
	mov	x3, x1
	lsr	x2, x2, 32
	mov	w5, w2
	mov	x2, x0
	mov	x3, x1
	lsr	w2, w3, 0
	lsr	x0, x1, 32
	fmov	s0, w4
	fmov	s1, w5
	fmov	s2, w2
	fmov	s3, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2334
	bl	__stack_chk_fail
.L2334:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1836:
	.size	_ZL19GetResizeBorderRectP11ImGuiWindowiff, .-_ZL19GetResizeBorderRectP11ImGuiWindowiff
	.section	.rodata
	.align	3
.LC232:
	.string	"ImGuiID ImGui::GetWindowResizeCornerID(ImGuiWindow*, int)"
	.align	3
.LC233:
	.string	"n >= 0 && n < 4"
	.align	3
.LC234:
	.string	"#RESIZE"
	.text
	.align	2
	.global	_ZN5ImGui23GetWindowResizeCornerIDEP11ImGuiWindowi
	.type	_ZN5ImGui23GetWindowResizeCornerIDEP11ImGuiWindowi, %function
_ZN5ImGui23GetWindowResizeCornerIDEP11ImGuiWindowi:
.LFB1837:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L2336
	ldr	w0, [sp, 20]
	cmp	w0, 3
	ble	.L2339
.L2336:
	adrp	x0, .LC232
	add	x3, x0, :lo12:.LC232
	mov	w2, 5884
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC233
	add	x0, x0, :lo12:.LC233
	bl	__assert_fail
.L2339:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	str	w0, [sp, 44]
	ldr	w2, [sp, 44]
	mov	x1, 0
	adrp	x0, .LC234
	add	x0, x0, :lo12:.LC234
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 44]
	add	x0, sp, 20
	ldr	w2, [sp, 44]
	mov	x1, 4
	bl	_Z10ImHashDataPKvmj
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZN5ImGui23GetWindowResizeCornerIDEP11ImGuiWindowi, .-_ZN5ImGui23GetWindowResizeCornerIDEP11ImGuiWindowi
	.section	.rodata
	.align	3
.LC235:
	.string	"ImGuiID ImGui::GetWindowResizeBorderID(ImGuiWindow*, ImGuiDir)"
	.align	3
.LC236:
	.string	"dir >= 0 && dir < 4"
	.text
	.align	2
	.global	_ZN5ImGui23GetWindowResizeBorderIDEP11ImGuiWindowi
	.type	_ZN5ImGui23GetWindowResizeBorderIDEP11ImGuiWindowi, %function
_ZN5ImGui23GetWindowResizeBorderIDEP11ImGuiWindowi:
.LFB1838:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L2341
	ldr	w0, [sp, 20]
	cmp	w0, 3
	ble	.L2345
.L2341:
	adrp	x0, .LC235
	add	x3, x0, :lo12:.LC235
	mov	w2, 5894
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC236
	add	x0, x0, :lo12:.LC236
	bl	__assert_fail
.L2345:
	ldr	w0, [sp, 20]
	add	w0, w0, 4
	str	w0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	str	w0, [sp, 36]
	ldr	w2, [sp, 36]
	mov	x1, 0
	adrp	x0, .LC234
	add	x0, x0, :lo12:.LC234
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 36]
	add	x0, sp, 32
	ldr	w2, [sp, 36]
	mov	x1, 4
	bl	_Z10ImHashDataPKvmj
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2344
	bl	__stack_chk_fail
.L2344:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1838:
	.size	_ZN5ImGui23GetWindowResizeBorderIDEP11ImGuiWindowi, .-_ZN5ImGui23GetWindowResizeBorderIDEP11ImGuiWindowi
	.align	2
	.type	_ZN5ImGuiL24UpdateWindowManualResizeEP11ImGuiWindowRK6ImVec2PiiPjRK6ImRect, %function
_ZN5ImGuiL24UpdateWindowManualResizeEP11ImGuiWindowRK6ImVec2PiiPjRK6ImRect:
.LFB1839:
	.cfi_startproc
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -272
	.cfi_offset 20, -264
	.cfi_offset 72, -256
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	w3, [sp, 68]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 280]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 240]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 12]
	str	w0, [sp, 120]
	ldr	w0, [sp, 120]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2347
	ldr	w0, [sp, 120]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L2347
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2347
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	ble	.L2348
.L2347:
	mov	w0, 0
	b	.L2408
.L2348:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 151]
	cmp	w0, 0
	bne	.L2350
	mov	w0, 0
	b	.L2408
.L2350:
	strb	wzr, [sp, 111]
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 126]
	cmp	w0, 0
	beq	.L2351
	mov	w0, 4
	b	.L2352
.L2351:
	mov	w0, 0
.L2352:
	str	w0, [sp, 124]
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 15360]
	mov	w0, 52429
	movk	w0, 0x3fac, lsl 16
	fmov	s1, w0
	fmul	s2, s0, s1
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 80]
	fmov	s0, 1.0e+0
	fadd	s1, s1, s0
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 15360]
	mov	w0, 52429
	movk	w0, 0x3e4c, lsl 16
	fmov	s3, w0
	fmul	s0, s0, s3
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 128]
	ldr	s1, [sp, 128]
	fmov	s0, 7.5e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 132]
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 126]
	cmp	w0, 0
	beq	.L2353
	fmov	s0, 4.0e+0
	b	.L2354
.L2353:
	movi	v0.2s, #0
.L2354:
	str	s0, [sp, 136]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 160]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 164]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 168]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 172]
	ldr	x0, [sp, 88]
	mov	w1, 1
	str	w1, [x0, 312]
	adrp	x0, .LC234
	add	x0, x0, :lo12:.LC234
	bl	_ZN5ImGui6PushIDEPKc
	str	wzr, [sp, 112]
	b	.L2355
.L2380:
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	adrp	x1, _ZL15resize_grip_def
	add	x1, x1, :lo12:_ZL15resize_grip_def
	add	x0, x0, x1
	str	x0, [sp, 256]
	ldr	x0, [sp, 88]
	add	x19, x0, 24
	ldr	x0, [sp, 88]
	add	x2, x0, 24
	ldr	x0, [sp, 88]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	ldr	x1, [sp, 256]
	add	x0, sp, 264
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 176]
	str	s0, [sp, 180]
	ldr	x0, [sp, 256]
	add	x0, x0, 8
	ldr	s0, [sp, 136]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 208]
	str	s0, [sp, 212]
	add	x1, sp, 208
	add	x0, sp, 176
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 216]
	str	s0, [sp, 220]
	ldr	x0, [sp, 256]
	add	x0, x0, 8
	ldr	s0, [sp, 132]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 224]
	str	s0, [sp, 228]
	add	x1, sp, 224
	add	x0, sp, 176
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	add	x2, sp, 232
	add	x1, sp, 216
	add	x0, sp, 264
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s1, [sp, 264]
	ldr	s0, [sp, 272]
	fcmpe	s1, s0
	bgt	.L2410
	b	.L2356
.L2410:
	add	x0, sp, 264
	add	x1, x0, 8
	add	x0, sp, 264
	bl	_Z6ImSwapIfEvRT_S1_
.L2356:
	ldr	s1, [sp, 268]
	ldr	s0, [sp, 276]
	fcmpe	s1, s0
	bgt	.L2411
	b	.L2358
.L2411:
	add	x0, sp, 264
	add	x1, x0, 12
	add	x0, sp, 264
	add	x0, x0, 4
	bl	_Z6ImSwapIfEvRT_S1_
.L2358:
	ldr	w1, [sp, 112]
	ldr	x0, [sp, 88]
	bl	_ZN11ImGuiWindow5GetIDEi
	str	w0, [sp, 156]
	add	x0, sp, 264
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 156]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	add	x2, sp, 110
	add	x1, sp, 109
	add	x0, sp, 264
	mov	w4, 2048
	movk	w4, 0x4, lsl 16
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 156]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	bne	.L2360
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	beq	.L2361
.L2360:
	ldr	w0, [sp, 112]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2362
	mov	w0, 5
	b	.L2363
.L2362:
	mov	w0, 6
.L2363:
	ldr	x1, [sp, 240]
	add	x1, x1, 16384
	str	w0, [x1, 2576]
.L2361:
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	beq	.L2364
	ldr	x0, [sp, 240]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5954]
	cmp	w0, 2
	bne	.L2364
	ldr	w0, [sp, 112]
	cmp	w0, 0
	bne	.L2364
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	mov	w0, 1
	strb	w0, [sp, 111]
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L2365
.L2364:
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	beq	.L2365
	ldr	x0, [sp, 256]
	ldr	s1, [x0]
	fmov	s0, 1.0e+0
	fcmp	s1, s0
	bne	.L2366
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	b	.L2367
.L2366:
	mvni	v0.2s, 0x80, lsl 16
.L2367:
	ldr	x0, [sp, 256]
	ldr	s2, [x0, 4]
	fmov	s1, 1.0e+0
	fcmp	s2, s1
	bne	.L2368
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	b	.L2369
.L2368:
	mvni	v1.2s, 0x80, lsl 16
.L2369:
	add	x0, sp, 184
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 256]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	bne	.L2370
	ldr	x0, [sp, 48]
	ldr	s2, [x0, 8]
	b	.L2371
.L2370:
	mov	w0, 2139095039
	fmov	s2, w0
.L2371:
	ldr	x0, [sp, 256]
	ldr	s0, [x0, 4]
	fcmp	s0, #0.0
	bne	.L2372
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	b	.L2373
.L2372:
	mov	w0, 2139095039
	fmov	s0, w0
.L2373:
	add	x0, sp, 192
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 240]
	add	x2, x0, 3580
	ldr	x1, [sp, 240]
	mov	x0, 16128
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 208]
	str	s0, [sp, 212]
	ldr	x0, [sp, 256]
	add	x0, x0, 8
	ldr	s0, [sp, 136]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 216]
	str	s0, [sp, 220]
	ldr	x0, [sp, 256]
	add	x0, x0, 8
	ldr	s0, [sp, 132]
	fneg	s0, s0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 224]
	str	s0, [sp, 228]
	ldr	x2, [sp, 256]
	add	x1, sp, 224
	add	x0, sp, 216
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	add	x1, sp, 232
	add	x0, sp, 208
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	ldr	s0, [sp, 192]
	ldr	s1, [sp, 196]
	add	x1, sp, 184
	add	x0, sp, 200
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	ldr	x1, [sp, 256]
	add	x3, sp, 168
	add	x2, sp, 160
	add	x0, sp, 200
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_
.L2365:
	ldr	w0, [sp, 112]
	cmp	w0, 0
	beq	.L2374
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	bne	.L2374
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L2375
.L2374:
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	beq	.L2376
	mov	w0, 32
	b	.L2377
.L2376:
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L2378
	mov	w0, 31
	b	.L2377
.L2378:
	mov	w0, 30
.L2377:
	ldrsw	x1, [sp, 112]
	lsl	x1, x1, 2
	ldr	x2, [sp, 56]
	add	x19, x2, x1
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [x19]
.L2375:
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L2355:
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	blt	.L2380
	str	wzr, [sp, 116]
	b	.L2381
.L2398:
	ldrsw	x1, [sp, 116]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	adrp	x1, _ZL17resize_border_def
	add	x1, x1, :lo12:_ZL17resize_border_def
	add	x0, x0, x1
	str	x0, [sp, 248]
	ldr	w0, [sp, 116]
	cmp	w0, 0
	beq	.L2382
	ldr	w0, [sp, 116]
	cmp	w0, 1
	beq	.L2382
	mov	w0, 1
	b	.L2383
.L2382:
	mov	w0, 0
.L2383:
	str	w0, [sp, 148]
	fmov	s1, 4.0e+0
	ldr	s0, [sp, 132]
	ldr	w1, [sp, 116]
	ldr	x0, [sp, 88]
	bl	_ZL19GetResizeBorderRectP11ImGuiWindowiff
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 264]
	str	s4, [sp, 268]
	str	s1, [sp, 272]
	str	s0, [sp, 276]
	ldr	w0, [sp, 116]
	add	w0, w0, 4
	mov	w1, w0
	ldr	x0, [sp, 88]
	bl	_ZN11ImGuiWindow5GetIDEi
	str	w0, [sp, 152]
	add	x0, sp, 264
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 152]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	add	x2, sp, 200
	add	x1, sp, 192
	add	x0, sp, 264
	mov	w4, 2048
	movk	w4, 0x4, lsl 16
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 152]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	ldrb	w0, [sp, 192]
	cmp	w0, 0
	beq	.L2384
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 16100]
	mov	w0, 55050
	movk	w0, 0x3d23, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L2385
.L2384:
	ldrb	w0, [sp, 200]
	cmp	w0, 0
	beq	.L2386
.L2385:
	ldr	w0, [sp, 148]
	cmp	w0, 0
	bne	.L2387
	mov	w0, 4
	b	.L2388
.L2387:
	mov	w0, 3
.L2388:
	ldr	x1, [sp, 240]
	add	x1, x1, 16384
	str	w0, [x1, 2576]
	ldrb	w0, [sp, 200]
	cmp	w0, 0
	beq	.L2386
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 116]
	str	w1, [x0]
.L2386:
	ldrb	w0, [sp, 200]
	cmp	w0, 0
	beq	.L2389
	ldr	w0, [sp, 116]
	cmp	w0, 1
	bne	.L2390
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	b	.L2391
.L2390:
	mvni	v0.2s, 0x80, lsl 16
.L2391:
	ldr	w0, [sp, 116]
	cmp	w0, 3
	bne	.L2392
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	b	.L2393
.L2392:
	mvni	v1.2s, 0x80, lsl 16
.L2393:
	add	x0, sp, 208
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 116]
	cmp	w0, 0
	bne	.L2394
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	b	.L2395
.L2394:
	mov	w0, 2139095039
	fmov	s0, w0
.L2395:
	ldr	w0, [sp, 116]
	cmp	w0, 2
	bne	.L2396
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	b	.L2397
.L2396:
	mov	w0, 2139095039
	fmov	s1, w0
.L2397:
	add	x0, sp, 216
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 24]
	str	x0, [sp, 224]
	ldr	x0, [sp, 240]
	add	x0, x0, 3580
	ldrsw	x1, [sp, 148]
	bl	_ZN6ImVec2ixEm
	ldr	s8, [x0]
	ldr	x1, [sp, 240]
	mov	x0, 16128
	add	x0, x1, x0
	ldrsw	x1, [sp, 148]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	fsub	s1, s8, s0
	fmov	s0, 4.0e+0
	fadd	s8, s1, s0
	ldrsw	x1, [sp, 148]
	add	x0, sp, 224
	bl	_ZN6ImVec2ixEm
	str	s8, [x0]
	ldr	s0, [sp, 216]
	ldr	s1, [sp, 220]
	add	x1, sp, 208
	add	x0, sp, 224
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 224]
	str	s0, [sp, 228]
	ldr	x0, [sp, 248]
	add	x2, x0, 8
	ldr	x0, [sp, 248]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMinRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	add	x3, sp, 168
	add	x2, sp, 160
	add	x1, sp, 232
	add	x0, sp, 224
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZL30CalcResizePosSizeFromAnyCornerP11ImGuiWindowRK6ImVec2S3_PS1_S4_
.L2389:
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	str	w0, [sp, 116]
.L2381:
	ldr	w1, [sp, 116]
	ldr	w0, [sp, 124]
	cmp	w1, w0
	blt	.L2398
	bl	_ZN5ImGui5PopIDEv
	ldr	x0, [sp, 88]
	str	wzr, [x0, 312]
	ldr	x0, [sp, 240]
	ldr	x0, [x0, 18904]
	cmp	x0, 0
	beq	.L2399
	ldr	x0, [sp, 240]
	ldr	x0, [x0, 18904]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 88]
	cmp	x1, x0
	bne	.L2399
	str	wzr, [sp, 224]
	str	wzr, [sp, 228]
	ldr	x0, [sp, 240]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 2
	bne	.L2400
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L2400
	mov	w3, 516
	mov	w2, 515
	mov	w1, 514
	mov	w0, 513
	bl	_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 224]
	str	s0, [sp, 228]
.L2400:
	ldr	x0, [sp, 240]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L2401
	mov	w3, 626
	mov	w2, 625
	mov	w1, 624
	mov	w0, 623
	bl	_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 224]
	str	s0, [sp, 228]
.L2401:
	ldr	s0, [sp, 224]
	fcmp	s0, #0.0
	bne	.L2402
	ldr	s0, [sp, 228]
	fcmp	s0, #0.0
	beq	.L2399
.L2402:
	mov	w0, 1142292480
	fmov	s0, w0
	str	s0, [sp, 140]
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 24]
	mov	w0, 1142292480
	fmov	s1, w0
	fmul	s8, s0, s1
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 112]
	ldr	x0, [sp, 240]
	ldr	s1, [x0, 116]
	bl	_Z5ImMinIfET_S0_S0_
	fmul	s0, s8, s0
	str	s0, [sp, 144]
	add	x0, sp, 224
	ldr	s0, [sp, 144]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	ldr	x1, [sp, 240]
	mov	x0, 18948
	add	x0, x1, x0
	add	x1, sp, 264
	bl	_ZpLR6ImVec2RKS_
	ldr	x1, [sp, 240]
	mov	x0, 18948
	add	x20, x1, x0
	ldr	x2, [sp, 48]
	ldr	x0, [sp, 88]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	ldr	x0, [sp, 88]
	add	x1, x0, 32
	add	x0, sp, 232
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	ldr	x1, [sp, 240]
	mov	x0, 18944
	add	x19, x1, x0
	add	x0, sp, 264
	mov	x1, x0
	mov	x0, x20
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 4]
	str	s0, [x19, 8]
	ldr	x0, [sp, 240]
	add	x0, x0, 16384
	strb	wzr, [x0, 2552]
	ldr	x0, [sp, 240]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2219]
	fmov	s0, 1.0e+0
	mov	w0, 32
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0]
	ldr	x1, [sp, 240]
	mov	x0, 18948
	add	x0, x1, x0
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	ldr	s0, [sp, 232]
	fcmp	s0, #0.0
	bne	.L2404
	ldr	s0, [sp, 236]
	fcmp	s0, #0.0
	beq	.L2399
.L2404:
	ldr	x0, [sp, 88]
	add	x0, x0, 40
	add	x1, sp, 232
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	add	x0, sp, 264
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	ldr	x1, [sp, 240]
	mov	x0, 18948
	add	x0, x1, x0
	add	x1, sp, 232
	bl	_ZmIR6ImVec2RKS_
.L2399:
	ldr	s0, [sp, 168]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L2406
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 168]
	str	x1, [x0, 40]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
.L2406:
	ldr	s0, [sp, 160]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L2407
	ldr	x19, [sp, 88]
	add	x0, sp, 160
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
.L2407:
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 88]
	ldr	x1, [x1, 40]
	str	x1, [x0, 32]
	ldrb	w0, [sp, 111]
.L2408:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 280]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2409
	bl	__stack_chk_fail
.L2409:
	mov	w0, w1
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1839:
	.size	_ZN5ImGuiL24UpdateWindowManualResizeEP11ImGuiWindowRK6ImVec2PiiPjRK6ImRect, .-_ZN5ImGuiL24UpdateWindowManualResizeEP11ImGuiWindowRK6ImVec2PiiPjRK6ImRect
	.align	2
	.type	_ZL14ClampWindowPosP11ImGuiWindowRK6ImRect, %function
_ZL14ClampWindowPosP11ImGuiWindowRK6ImRect:
.LFB1840:
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 32]
	str	x0, [sp, 48]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 127]
	cmp	w0, 0
	beq	.L2413
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2413
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	str	s0, [sp, 52]
.L2413:
	ldr	x0, [sp, 40]
	add	x20, x0, 24
	ldr	x0, [sp, 32]
	add	x1, sp, 48
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 8]
	ldr	s1, [x0, 12]
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x20
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2414
	bl	__stack_chk_fail
.L2414:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1840:
	.size	_ZL14ClampWindowPosP11ImGuiWindowRK6ImRect, .-_ZL14ClampWindowPosP11ImGuiWindowRK6ImRect
	.align	2
	.type	_ZN5ImGuiL24RenderWindowOuterBordersEP11ImGuiWindow, %function
_ZN5ImGuiL24RenderWindowOuterBordersEP11ImGuiWindow:
.LFB1841:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	.cfi_offset 72, -128
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 80]
	str	s0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 84]
	str	s0, [sp, 68]
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bgt	.L2422
	b	.L2416
.L2422:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L2416
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 56]
	add	x20, x0, 24
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 136
	ldr	s1, [sp, 68]
	mov	w4, 0
	ldr	s0, [sp, 64]
	mov	w3, w1
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L2416:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 161]
	str	w0, [sp, 72]
	ldr	w0, [sp, 72]
	cmn	w0, #1
	beq	.L2418
	ldrsw	x1, [sp, 72]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	adrp	x1, _ZL17resize_border_def
	add	x1, x1, :lo12:_ZL17resize_border_def
	add	x0, x0, x1
	str	x0, [sp, 128]
	movi	v1.2s, #0
	ldr	s0, [sp, 64]
	ldr	w1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZL19GetResizeBorderRectP11ImGuiWindowiff
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 136]
	str	s4, [sp, 140]
	str	s1, [sp, 144]
	str	s0, [sp, 148]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 128]
	add	x2, x0, 8
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 136
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 128]
	ldr	s0, [sp, 64]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x1, sp, 104
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 24]
	mov	w0, 4059
	movk	w0, 0x3f49, lsl 16
	fmov	s1, w0
	fsub	s0, s0, s1
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 24]
	add	x0, sp, 112
	mov	w2, 0
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 128]
	add	x2, x0, 16
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 136
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 128]
	ldr	s0, [sp, 64]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x1, sp, 104
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 24]
	mov	w0, 4059
	movk	w0, 0x3f49, lsl 16
	fmov	s2, w0
	fadd	s0, s0, s2
	add	x0, sp, 112
	mov	w2, 0
	fmov	s2, s0
	ldr	s0, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 29
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w20, w0
	ldr	s1, [sp, 68]
	fmov	s0, 2.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	mov	w2, 0
	mov	w1, w20
	mov	x0, x19
	bl	_ZN10ImDrawList10PathStrokeEjif
.L2418:
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 14376]
	fcmpe	s0, #0.0
	bgt	.L2423
	b	.L2424
.L2423:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2424
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 28]
	ldr	x0, [sp, 56]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fadd	s1, s8, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	add	x0, sp, 112
	ldr	s1, [sp, 76]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 32]
	fadd	s1, s1, s0
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	add	x0, sp, 136
	ldr	s1, [sp, 76]
	bl	_ZN6ImVec2C1Eff
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 14376]
	add	x1, sp, 136
	add	x0, sp, 112
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L2424:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2421
	bl	__stack_chk_fail
.L2421:
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1841:
	.size	_ZN5ImGuiL24RenderWindowOuterBordersEP11ImGuiWindow, .-_ZN5ImGuiL24RenderWindowOuterBordersEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC237:
	.string	"void ImGui::RenderWindowDecorations(ImGuiWindow*, const ImRect&, bool, int, const ImU32*, float)"
	.align	3
.LC238:
	.string	"window->BeginCount == 0"
	.text
	.align	2
	.type	_ZN5ImGuiL23RenderWindowDecorationsEP11ImGuiWindowRK6ImRectbiPKjf, %function
_ZN5ImGuiL23RenderWindowDecorationsEP11ImGuiWindowRK6ImRectbiPKjf:
.LFB1842:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	strb	w2, [sp, 63]
	str	w3, [sp, 56]
	str	x4, [sp, 48]
	str	s0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 144]
	ldr	x1, [sp, 144]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 152]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 12]
	str	w0, [sp, 96]
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 162]
	cmp	w0, 0
	beq	.L2426
	adrp	x0, .LC237
	add	x3, x0, :lo12:.LC237
	mov	w2, 6086
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC238
	add	x0, x0, :lo12:.LC238
	bl	__assert_fail
.L2426:
	ldr	x0, [sp, 72]
	strb	wzr, [x0, 155]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 80]
	str	s0, [sp, 100]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 84]
	str	s0, [sp, 104]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	beq	.L2427
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 72]
	str	s0, [sp, 112]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 84]
	ldr	x0, [sp, 144]
	str	s0, [x0, 14376]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L2428
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2218]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2428
	mov	w0, 11
	b	.L2429
.L2428:
	mov	w0, 12
.L2429:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 116]
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 8]
	ldr	s3, [x0, 12]
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	ldr	s4, [sp, 100]
	mov	w1, 1
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 112]
	str	s0, [x0, 14376]
	b	.L2457
.L2427:
	ldr	w0, [sp, 96]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L2431
	ldr	x0, [sp, 72]
	bl	_ZL19GetWindowBgColorIdxP11ImGuiWindow
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 84]
	strb	wzr, [sp, 83]
	fmov	s0, 1.0e+0
	str	s0, [sp, 88]
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2432
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	s0, [x0, 1984]
	str	s0, [sp, 88]
	mov	w0, 1
	strb	w0, [sp, 83]
.L2432:
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2433
	ldr	w0, [sp, 84]
	and	w19, w0, 16777215
	ldr	s0, [sp, 88]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	fmov	w0, s0
	lsl	w0, w0, 24
	orr	w0, w19, w0
	str	w0, [sp, 84]
.L2433:
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 72]
	add	x20, x0, 24
	ldr	x0, [sp, 72]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	add	x0, sp, 136
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	ldr	x0, [sp, 72]
	add	x2, x0, 24
	ldr	x0, [sp, 72]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	ldr	w0, [sp, 96]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2434
	mov	w0, 0
	b	.L2435
.L2434:
	mov	w0, 192
.L2435:
	add	x2, sp, 184
	add	x1, sp, 168
	mov	w4, w0
	ldr	s0, [sp, 100]
	ldr	w3, [sp, 84]
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2431:
	ldr	w0, [sp, 96]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2436
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L2437
	mov	w0, 11
	b	.L2438
.L2437:
	mov	w0, 10
.L2438:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 108]
	ldr	x0, [sp, 72]
	ldr	x5, [x0, 632]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	w4, 48
	ldr	s0, [sp, 100]
	ldr	w3, [sp, 108]
	mov	x2, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2436:
	ldr	w0, [sp, 96]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L2439
	ldr	x0, [sp, 72]
	bl	_ZNK11ImGuiWindow11MenuBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 168]
	str	s4, [sp, 172]
	str	s1, [sp, 176]
	str	s0, [sp, 180]
	ldr	x0, [sp, 72]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 184]
	str	s4, [sp, 188]
	str	s1, [sp, 192]
	str	s0, [sp, 196]
	add	x1, sp, 184
	add	x0, sp, 168
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	add	x0, sp, 120
	movi	v1.2s, #0
	ldr	s0, [sp, 104]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 120
	add	x0, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	add	x0, sp, 136
	movi	v1.2s, #0
	ldr	s0, [sp, 104]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 136
	add	x0, sp, 168
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	fmov	s0, 1.0e+0
	mov	w0, 13
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	w0, [sp, 96]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2440
	ldr	s0, [sp, 100]
	b	.L2441
.L2440:
	movi	v0.2s, #0
.L2441:
	add	x1, sp, 184
	add	x0, sp, 128
	mov	w4, 48
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 72]
	fcmpe	s0, #0.0
	bgt	.L2455
	b	.L2439
.L2455:
	ldr	s1, [sp, 180]
	ldr	x0, [sp, 72]
	ldr	s2, [x0, 28]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 36]
	fadd	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L2456
	b	.L2439
.L2456:
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	add	x0, sp, 168
	bl	_ZNK6ImRect5GetBLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x0, sp, 168
	bl	_ZNK6ImRect5GetBREv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 72]
	add	x1, sp, 184
	add	x0, sp, 136
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L2439:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 148]
	cmp	w0, 0
	beq	.L2445
	mov	w0, 0
	bl	_ZN5ImGui9ScrollbarE9ImGuiAxis
.L2445:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 149]
	cmp	w0, 0
	beq	.L2446
	mov	w0, 1
	bl	_ZN5ImGui9ScrollbarE9ImGuiAxis
.L2446:
	ldr	w0, [sp, 96]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2447
	str	wzr, [sp, 92]
	b	.L2448
.L2453:
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	adrp	x1, _ZL15resize_grip_def
	add	x1, x1, :lo12:_ZL15resize_grip_def
	add	x0, x0, x1
	str	x0, [sp, 160]
	ldr	x0, [sp, 72]
	add	x19, x0, 24
	ldr	x0, [sp, 72]
	add	x2, x0, 24
	ldr	x0, [sp, 72]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	ldr	x1, [sp, 160]
	add	x0, sp, 184
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 160]
	add	x20, x0, 8
	ldr	w0, [sp, 92]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2449
	add	x0, sp, 136
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 104]
	bl	_ZN6ImVec2C1Eff
	b	.L2450
.L2449:
	add	x0, sp, 136
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 44]
	bl	_ZN6ImVec2C1Eff
.L2450:
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x20
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	add	x1, sp, 168
	add	x0, sp, 128
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x0, sp, 184
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 160]
	add	x20, x0, 8
	ldr	w0, [sp, 92]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2451
	add	x0, sp, 136
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 44]
	bl	_ZN6ImVec2C1Eff
	b	.L2452
.L2451:
	add	x0, sp, 136
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 104]
	bl	_ZN6ImVec2C1Eff
.L2452:
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x20
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	add	x1, sp, 168
	add	x0, sp, 128
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x0, sp, 184
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 128]
	ldr	x0, [sp, 160]
	ldr	s2, [x0, 8]
	ldr	s3, [sp, 100]
	ldr	s0, [sp, 104]
	fadd	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s4, s1, s0
	ldr	s1, [sp, 132]
	ldr	x0, [sp, 160]
	ldr	s2, [x0, 12]
	ldr	s3, [sp, 100]
	ldr	s0, [sp, 104]
	fadd	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 184
	fmov	s1, s0
	fmov	s0, s4
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 160]
	ldr	w1, [x0, 16]
	ldr	x0, [sp, 160]
	ldr	w2, [x0, 20]
	add	x0, sp, 184
	mov	w3, w2
	mov	w2, w1
	ldr	s0, [sp, 100]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x0, [sp, 72]
	ldr	x2, [x0, 632]
	ldrsw	x0, [sp, 92]
	lsl	x0, x0, 2
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN10ImDrawList14PathFillConvexEj
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L2448:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L2453
.L2447:
	ldr	x0, [sp, 72]
	bl	_ZN5ImGuiL24RenderWindowOuterBordersEP11ImGuiWindow
.L2457:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2454
	bl	__stack_chk_fail
.L2454:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1842:
	.size	_ZN5ImGuiL23RenderWindowDecorationsEP11ImGuiWindowRK6ImRectbiPKjf, .-_ZN5ImGuiL23RenderWindowDecorationsEP11ImGuiWindowRK6ImRectbiPKjf
	.section	.rodata
	.align	3
.LC239:
	.string	"#COLLAPSE"
	.align	3
.LC240:
	.string	"#CLOSE"
	.text
	.align	2
	.type	_ZN5ImGuiL28RenderWindowTitleBarContentsEP11ImGuiWindowRK6ImRectPKcPb, %function
_ZN5ImGuiL28RenderWindowTitleBarContentsEP11ImGuiWindowRK6ImRectPKcPb:
.LFB1843:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -192
	.cfi_offset 72, -176
	.cfi_offset 73, -168
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 152]
	ldr	x1, [sp, 152]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 160]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 12]
	str	w0, [sp, 96]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	cset	w0, ne
	strb	w0, [sp, 86]
	ldr	w0, [sp, 96]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2459
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 40]
	cmn	w0, #1
	beq	.L2459
	mov	w0, 1
	b	.L2460
.L2459:
	mov	w0, 0
.L2460:
	strb	w0, [sp, 87]
	ldr	x0, [sp, 152]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 100]
	ldr	x0, [sp, 152]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 16
	ldr	x0, [sp, 152]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	ldr	x0, [sp, 72]
	mov	w1, 1
	str	w1, [x0, 312]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	str	s0, [sp, 88]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	str	s0, [sp, 92]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 104]
	str	wzr, [sp, 120]
	str	wzr, [sp, 124]
	str	wzr, [sp, 128]
	str	wzr, [sp, 132]
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L2461
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 104]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	fsub	s0, s1, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 4]
	add	x0, sp, 184
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 184]
	str	x0, [sp, 120]
.L2461:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2462
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 40]
	cmp	w0, 1
	bne	.L2462
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 104]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	fsub	s0, s1, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 4]
	add	x0, sp, 184
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 184]
	str	x0, [sp, 128]
.L2462:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2463
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 40]
	cmp	w0, 0
	bne	.L2463
	ldr	x0, [sp, 64]
	ldr	s1, [x0]
	ldr	s0, [sp, 88]
	fadd	s1, s1, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	fsub	s0, s1, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 4]
	add	x0, sp, 184
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 184]
	str	x0, [sp, 128]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 104]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
.L2463:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2464
	mov	x2, 0
	adrp	x0, .LC239
	add	x1, x0, :lo12:.LC239
	ldr	x0, [sp, 72]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	w2, w0
	add	x0, sp, 128
	mov	x1, x0
	mov	w0, w2
	bl	_ZN5ImGui14CollapseButtonEjRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2464
	ldr	x0, [sp, 72]
	mov	w1, 1
	strb	w1, [x0, 154]
.L2464:
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L2465
	mov	x2, 0
	adrp	x0, .LC240
	add	x1, x0, :lo12:.LC240
	ldr	x0, [sp, 72]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	w2, w0
	add	x0, sp, 120
	mov	x1, x0
	mov	w0, w2
	bl	_ZN5ImGui11CloseButtonEjRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2465
	ldr	x0, [sp, 48]
	strb	wzr, [x0]
.L2465:
	ldr	x0, [sp, 72]
	str	wzr, [x0, 312]
	ldr	x0, [sp, 152]
	add	x0, x0, 16384
	ldr	w1, [sp, 100]
	str	w1, [x0, 1800]
	ldr	w0, [sp, 96]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2466
	ldr	s0, [sp, 104]
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	b	.L2467
.L2466:
	movi	v0.2s, #0
.L2467:
	str	s0, [sp, 108]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	add	x0, sp, 184
	movi	v1.2s, #0
	ldr	s0, [sp, 108]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 184
	add	x0, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	ldr	s1, [sp, 88]
	fcmpe	s1, s0
	bgt	.L2479
	b	.L2468
.L2479:
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14388]
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
.L2468:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	ldr	s1, [sp, 92]
	fcmpe	s1, s0
	bgt	.L2480
	b	.L2470
.L2480:
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14388]
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
.L2470:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 32]
	fcmpe	s0, #0.0
	bgt	.L2481
	b	.L2472
.L2481:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 32]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bmi	.L2482
	b	.L2472
.L2482:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 32]
	fmov	s0, 5.0e-1
	fsub	s0, s1, s0
	fabs	s0, s0
	fadd	s0, s0, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 112]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 88]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s8, s0
	ldr	x0, [sp, 64]
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	s0, [sp, 88]
	fsub	s1, s1, s0
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 116]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 112]
	fmul	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 88]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 88]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 112]
	fmul	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 92]
.L2472:
	ldr	x0, [sp, 64]
	ldr	s1, [x0]
	ldr	s0, [sp, 88]
	fadd	s4, s1, s0
	ldr	x0, [sp, 64]
	ldr	s5, [x0, 4]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 12]
	add	x0, sp, 168
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldr	s8, [sp, 168]
	ldr	s9, [sp, 172]
	ldr	s1, [sp, 176]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14388]
	fadd	s0, s1, s0
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 8]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 180]
	add	x0, sp, 184
	fmov	s3, s0
	fmov	s2, s1
	fmov	s1, s9
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	ldr	w0, [sp, 96]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2475
	str	wzr, [sp, 144]
	str	wzr, [sp, 148]
	ldr	s8, [sp, 168]
	add	x0, sp, 168
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	s0, [sp, 136]
	fsub	s1, s1, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 32]
	fmul	s0, s1, s0
	fadd	s1, s8, s0
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	ldr	s1, [sp, 168]
	ldr	s2, [sp, 176]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 144]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 180]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 148]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 168]
	fcmpe	s1, s0
	bgt	.L2483
	b	.L2475
.L2483:
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	ldr	s3, [sp, 192]
	ldr	s1, [sp, 144]
	ldr	s2, [sp, 108]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s3
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 192]
.L2475:
	ldr	x0, [sp, 160]
	add	x3, x0, 32
	add	x4, sp, 184
	add	x2, sp, 136
	add	x0, sp, 168
	add	x1, x0, 8
	add	x0, sp, 168
	mov	x6, x4
	mov	x5, x3
	mov	x4, x2
	mov	x3, 0
	ldr	x2, [sp, 56]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2478
	bl	__stack_chk_fail
.L2478:
	ldp	d8, d9, [sp, 32]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1843:
	.size	_ZN5ImGuiL28RenderWindowTitleBarContentsEP11ImGuiWindowRK6ImRectPKcPb, .-_ZN5ImGuiL28RenderWindowTitleBarContentsEP11ImGuiWindowRK6ImRectPKcPb
	.section	.rodata
	.align	3
.LC241:
	.string	"void ImGui::UpdateWindowParentAndRootLinks(ImGuiWindow*, ImGuiWindowFlags, ImGuiWindow*)"
	.align	3
.LC242:
	.string	"window->RootWindowForNav->ParentWindow != __null"
	.text
	.align	2
	.global	_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_
	.type	_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_, %function
_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_:
.LFB1844:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 840]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 40]
	str	x1, [x0, 880]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 880]
	ldr	x0, [sp, 40]
	str	x1, [x0, 872]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 872]
	ldr	x0, [sp, 40]
	str	x1, [x0, 864]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 864]
	ldr	x0, [sp, 40]
	str	x1, [x0, 856]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2485
	ldr	w0, [sp, 36]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2485
	ldr	w0, [sp, 36]
	and	w0, w0, 33554432
	cmp	w0, 0
	bne	.L2485
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 856]
	ldr	x0, [sp, 40]
	str	x1, [x0, 856]
.L2485:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2486
	ldr	w0, [sp, 36]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2486
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 864]
	ldr	x0, [sp, 40]
	str	x1, [x0, 864]
.L2486:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2488
	ldr	w0, [sp, 36]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2488
	ldr	w1, [sp, 36]
	mov	w0, 83886080
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2488
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 872]
	ldr	x0, [sp, 40]
	str	x1, [x0, 872]
	b	.L2488
.L2490:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 880]
	ldr	x0, [x0, 840]
	cmp	x0, 0
	bne	.L2489
	adrp	x0, .LC241
	add	x3, x0, :lo12:.LC241
	mov	w2, 6263
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC242
	add	x0, x0, :lo12:.LC242
	bl	__assert_fail
.L2489:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 880]
	ldr	x1, [x0, 840]
	ldr	x0, [sp, 40]
	str	x1, [x0, 880]
.L2488:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 880]
	ldr	w0, [x0, 12]
	and	w0, w0, 8388608
	cmp	w0, 0
	bne	.L2490
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1844:
	.size	_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_, .-_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_
	.align	2
	.type	_ZN5ImGuiL17FindBlockingModalEP11ImGuiWindow, %function
_ZN5ImGuiL17FindBlockingModalEP11ImGuiWindow:
.LFB1845:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2096]
	cmp	w0, 0
	bgt	.L2492
	mov	x0, 0
	b	.L2493
.L2492:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2096]
	sub	w0, w0, #1
	str	w0, [sp, 36]
	b	.L2494
.L2504:
	ldr	x0, [sp, 48]
	ldr	x2, [x0, 18488]
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 8]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L2505
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2505
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2498
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 151]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2506
.L2498:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2507
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 848]
	ldr	x0, [x0, 856]
	str	x0, [sp, 40]
	b	.L2501
.L2503:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2502
	ldr	x0, [sp, 56]
	b	.L2493
.L2502:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 848]
	ldr	x0, [x0, 856]
	str	x0, [sp, 40]
.L2501:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2503
	b	.L2497
.L2505:
	nop
	b	.L2497
.L2506:
	nop
.L2497:
	ldr	w0, [sp, 36]
	sub	w0, w0, #1
	str	w0, [sp, 36]
.L2494:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bge	.L2504
	b	.L2500
.L2507:
	nop
.L2500:
	mov	x0, 0
.L2493:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1845:
	.size	_ZN5ImGuiL17FindBlockingModalEP11ImGuiWindow, .-_ZN5ImGuiL17FindBlockingModalEP11ImGuiWindow
	.section	.text._ZN20ImGuiWindowStackDataC2Ev,"axG",@progbits,_ZN20ImGuiWindowStackDataC5Ev,comdat
	.align	2
	.weak	_ZN20ImGuiWindowStackDataC2Ev
	.type	_ZN20ImGuiWindowStackDataC2Ev, %function
_ZN20ImGuiWindowStackDataC2Ev:
.LFB1848:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN17ImGuiLastItemDataC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 68
	bl	_ZN15ImGuiStackSizesC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1848:
	.size	_ZN20ImGuiWindowStackDataC2Ev, .-_ZN20ImGuiWindowStackDataC2Ev
	.weak	_ZN20ImGuiWindowStackDataC1Ev
	.set	_ZN20ImGuiWindowStackDataC1Ev,_ZN20ImGuiWindowStackDataC2Ev
	.section	.rodata
	.align	3
.LC243:
	.string	"bool ImGui::Begin(const char*, bool*, ImGuiWindowFlags)"
	.align	3
.LC244:
	.string	"name != __null && name[0] != '\\0'"
	.align	3
.LC245:
	.string	"g.WithinFrameScope"
	.align	3
.LC246:
	.string	"g.FrameCountEnded != g.FrameCount"
	.align	3
.LC247:
	.string	"flags & ImGuiWindowFlags_ChildWindow"
	.align	3
.LC248:
	.string	"parent_window != __null || !(flags & ImGuiWindowFlags_ChildWindow)"
	.align	3
.LC249:
	.string	"parent_window && parent_window->Active"
	.align	3
.LC250:
	.string	"blocking_modal != __null"
	.align	3
.LC251:
	.string	"window->DrawList->CmdBuffer.Size == 1 && window->DrawList->CmdBuffer[0].ElemCount == 0"
	.align	3
.LC252:
	.string	"(flags & ImGuiWindowFlags_NoTitleBar) != 0"
	.text
	.align	2
	.global	_ZN5ImGui5BeginEPKcPbi
	.type	_ZN5ImGui5BeginEPKcPbi, %function
_ZN5ImGui5BeginEPKcPbi:
.LFB1846:
	.cfi_startproc
	sub	sp, sp, #512
	.cfi_def_cfa_offset 512
	stp	x29, x30, [sp]
	.cfi_offset 29, -512
	.cfi_offset 30, -504
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -496
	.cfi_offset 20, -488
	.cfi_offset 72, -480
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 504]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x1, [sp, 168]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L2510
	ldr	x0, [sp, 72]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L2734
.L2510:
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6311
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC244
	add	x0, x0, :lo12:.LC244
	bl	__assert_fail
.L2734:
	ldr	x0, [sp, 168]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3628]
	cmp	w0, 0
	bne	.L2512
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6312
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC245
	add	x0, x0, :lo12:.LC245
	bl	__assert_fail
.L2512:
	ldr	x0, [sp, 168]
	ldr	w1, [x0, 15908]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	bne	.L2513
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6313
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC246
	add	x0, x0, :lo12:.LC246
	bl	__assert_fail
.L2513:
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	cmp	x0, 0
	cset	w0, eq
	strb	w0, [sp, 92]
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	beq	.L2514
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZL15CreateNewWindowPKci
	str	x0, [sp, 144]
.L2514:
	ldr	w1, [sp, 60]
	mov	w0, 512
	movk	w0, 0xc, lsl 16
	and	w1, w1, w0
	mov	w0, 512
	movk	w0, 0xc, lsl 16
	cmp	w1, w0
	bne	.L2515
	ldr	w0, [sp, 60]
	orr	w0, w0, 6
	str	w0, [sp, 60]
.L2515:
	ldr	w0, [sp, 60]
	and	w0, w0, 8388608
	cmp	w0, 0
	beq	.L2516
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2516
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6326
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC247
	add	x0, x0, :lo12:.LC247
	bl	__assert_fail
.L2516:
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 15904]
	str	w0, [sp, 108]
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 576]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	cset	w0, ne
	strb	w0, [sp, 93]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 15984]
	cmp	w0, 0
	bne	.L2517
	ldr	x0, [sp, 168]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3629]
	cmp	w0, 0
	beq	.L2517
	mov	w1, 1
	b	.L2518
.L2517:
	mov	w1, 0
.L2518:
	ldr	x0, [sp, 144]
	strb	w1, [x0, 158]
	ldr	x0, [sp, 144]
	ldr	w1, [x0, 576]
	ldr	w0, [sp, 108]
	sub	w0, w0, #1
	cmp	w1, w0
	cset	w0, lt
	strb	w0, [sp, 82]
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2519
	ldr	x1, [sp, 168]
	mov	x0, 18480
	add	x2, x1, x0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiPopupDataEixEi
	str	x0, [sp, 184]
	ldrb	w0, [sp, 82]
	ldr	x1, [sp, 144]
	ldr	w2, [x1, 172]
	ldr	x1, [sp, 184]
	ldr	w1, [x1]
	cmp	w2, w1
	cset	w1, ne
	and	w1, w1, 255
	orr	w0, w0, w1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 82]
	ldrb	w0, [sp, 82]
	ldr	x1, [sp, 184]
	ldr	x2, [x1, 8]
	ldr	x1, [sp, 144]
	cmp	x2, x1
	cset	w1, ne
	and	w1, w1, 255
	orr	w0, w0, w1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 82]
.L2519:
	ldr	x0, [sp, 144]
	ldrb	w1, [sp, 82]
	strb	w1, [x0, 156]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 156]
	cmp	w0, 0
	beq	.L2520
	ldr	x0, [sp, 144]
	mov	w2, 1
	mov	w1, 8
	bl	_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib
.L2520:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2521
	ldr	x0, [sp, 144]
	ldr	w2, [sp, 60]
	ldrb	w1, [sp, 92]
	bl	_ZL28UpdateWindowInFocusOrderListP11ImGuiWindowbi
	ldr	x0, [sp, 144]
	ldr	w1, [sp, 60]
	str	w1, [x0, 12]
	ldr	x0, [sp, 144]
	ldr	w1, [sp, 108]
	str	w1, [x0, 576]
	ldr	x0, [sp, 168]
	ldr	d0, [x0, 15896]
	ldr	x0, [sp, 144]
	fcvt	s0, d0
	str	s0, [x0, 580]
	ldr	x0, [sp, 144]
	strh	wzr, [x0, 166]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16016]
	add	w2, w0, 1
	ldr	x1, [sp, 168]
	str	w2, [x1, 16016]
	ldr	x1, [sp, 144]
	sxth	w0, w0
	strh	w0, [x1, 168]
	b	.L2522
.L2521:
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 12]
	str	w0, [sp, 60]
.L2522:
	ldr	x1, [sp, 168]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZNK8ImVectorI20ImGuiWindowStackDataE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2523
	mov	x0, 0
	b	.L2524
.L2523:
	ldr	x1, [sp, 168]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE4backEv
	ldr	x0, [x0]
.L2524:
	str	x0, [sp, 192]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2525
	ldr	w1, [sp, 60]
	mov	w0, 83886080
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2526
	ldr	x0, [sp, 192]
	b	.L2528
.L2526:
	mov	x0, 0
	b	.L2528
.L2525:
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 840]
.L2528:
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	cmp	x0, 0
	bne	.L2529
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2529
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6362
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC248
	add	x0, x0, :lo12:.LC248
	bl	__assert_fail
.L2529:
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 208]
	cmp	w0, 0
	bne	.L2530
	ldr	x0, [sp, 144]
	add	x2, x0, 208
	ldr	x0, [sp, 144]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIjE9push_backERKj
.L2530:
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 168]
	str	x1, [x0, 16032]
	add	x0, sp, 400
	bl	_ZN20ImGuiWindowStackDataC1Ev
	ldr	x0, [sp, 144]
	str	x0, [sp, 400]
	ldr	x1, [sp, 168]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x1, x0, #220
	add	x0, sp, 408
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	add	x0, sp, 400
	add	x0, x0, 68
	bl	_ZN15ImGuiStackSizes17SetToCurrentStateEv
	ldr	x1, [sp, 168]
	mov	x0, 15984
	add	x0, x1, x0
	add	x1, sp, 400
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE9push_backERKS0_
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2531
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2128]
	add	w1, w0, 1
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	str	w1, [x0, 2128]
.L2531:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2532
	ldr	x0, [sp, 144]
	ldr	x2, [sp, 200]
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui30UpdateWindowParentAndRootLinksEP11ImGuiWindowiS1_
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 192]
	str	x1, [x0, 848]
.L2532:
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 8]
	bl	_ZN5ImGui14PushFocusScopeEj
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	add	x1, x1, 16384
	ldr	w1, [x1, 1796]
	str	w1, [x0, 936]
	ldr	x0, [sp, 168]
	str	xzr, [x0, 16032]
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2533
	ldr	x1, [sp, 168]
	mov	x0, 18480
	add	x2, x1, x0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiPopupDataEixEi
	str	x0, [sp, 208]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 208]
	str	x1, [x0, 8]
	ldr	x0, [sp, 192]
	ldr	w0, [x0, 312]
	mov	w1, w0
	ldr	x0, [sp, 208]
	str	w1, [x0, 24]
	ldr	x1, [sp, 168]
	mov	x0, 18496
	add	x0, x1, x0
	ldr	x1, [sp, 208]
	bl	_ZN8ImVectorI14ImGuiPopupDataE9push_backERKS0_
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 208]
	ldr	w1, [x1]
	str	w1, [x0, 172]
.L2533:
	strb	wzr, [sp, 83]
	strb	wzr, [sp, 84]
	strb	wzr, [sp, 85]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2534
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 188]
	mov	w1, w0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1892]
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 83]
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2535
	ldr	x1, [sp, 168]
	mov	x0, 18296
	add	x0, x1, x0
	bl	_ZL11ImLengthSqrRK6ImVec2
	mov	w0, 50604
	movk	w0, 0x3727, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L2722
	b	.L2535
.L2722:
	mov	w0, 1
	b	.L2537
.L2535:
	mov	w0, 0
.L2537:
	cmp	w0, 0
	beq	.L2538
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	ldr	x1, [x1, 18288]
	str	x1, [x0, 192]
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	ldr	x1, [x1, 18296]
	str	x1, [x0, 200]
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 188]
	ldr	x0, [sp, 144]
	and	w1, w1, -15
	sxtb	w1, w1
	strb	w1, [x0, 188]
	b	.L2534
.L2538:
	ldr	x3, [sp, 144]
	ldr	x1, [sp, 168]
	mov	x0, 18288
	add	x1, x1, x0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1892]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
.L2534:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2539
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 189]
	mov	w1, w0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1896]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2540
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1920]
	fcmpe	s0, #0.0
	bgt	.L2723
	b	.L2540
.L2723:
	mov	w0, 1
	b	.L2542
.L2540:
	mov	w0, 0
.L2542:
	strb	w0, [sp, 84]
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 189]
	mov	w1, w0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1896]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2543
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1924]
	fcmpe	s0, #0.0
	bgt	.L2724
	b	.L2543
.L2724:
	mov	w0, 1
	b	.L2545
.L2543:
	mov	w0, 0
.L2545:
	strb	w0, [sp, 85]
	ldr	x3, [sp, 144]
	ldr	x1, [sp, 168]
	mov	x0, 18304
	add	x1, x1, x0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1896]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i
.L2539:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2546
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1936]
	fcmpe	s0, #0.0
	bge	.L2725
	b	.L2547
.L2725:
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	add	x1, x1, 16384
	ldr	s0, [x1, 1936]
	str	s0, [x0, 116]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 124]
.L2547:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1940]
	fcmpe	s0, #0.0
	bge	.L2726
	b	.L2546
.L2726:
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	add	x1, x1, 16384
	ldr	s0, [x1, 1940]
	str	s0, [x0, 120]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 128]
.L2546:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L2550
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	ldr	x1, [x1, 18312]
	str	x1, [x0, 64]
	b	.L2551
.L2550:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2551
	add	x0, sp, 384
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 64]
.L2551:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L2552
	ldr	x3, [sp, 144]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w1, [x0, 1944]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1900]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi
.L2552:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L2553
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L2553:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 156]
	cmp	w0, 0
	beq	.L2554
	ldr	x0, [sp, 144]
	mov	w2, 0
	mov	w1, 8
	bl	_ZL28SetWindowConditionAllowFlagsP11ImGuiWindowib
.L2554:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2555
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2556
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2556
	mov	w0, 1
	b	.L2557
.L2556:
	mov	w0, 0
.L2557:
	strb	w0, [sp, 94]
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 95]
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 150]
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 64]
	cmp	x1, 0
	cset	w1, ne
	and	w1, w1, 255
	strb	w1, [x0, 160]
	add	x0, sp, 368
	mov	w1, 2139095039
	fmov	s3, w1
	mov	w1, 2139095039
	fmov	s2, w1
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	bl	_ZN6ImVec4C1Effff
	add	x1, sp, 368
	add	x0, sp, 384
	bl	_ZN6ImRectC1ERK6ImVec4
	ldr	x0, [sp, 144]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 384]
	stp	x0, x1, [x2, 24]
	ldr	x0, [sp, 144]
	add	x0, x0, 208
	mov	w1, 1
	bl	_ZN8ImVectorIjE6resizeEi
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList17_ResetForNewFrameEv
	ldr	x0, [sp, 144]
	mov	w1, -1
	str	w1, [x0, 400]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 948]
	cmp	w0, 0
	beq	.L2558
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui29GcAwakeTransientWindowBuffersEP11ImGuiWindow
.L2558:
	strb	wzr, [sp, 86]
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18920]
	cmp	x0, 0
	beq	.L2559
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 12]
	and	w0, w0, 524288
	cmp	w0, 0
	bne	.L2559
	mov	w0, 1
	strb	w0, [sp, 86]
.L2559:
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L2560
	ldrb	w0, [sp, 92]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2560
	ldr	x0, [sp, 144]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	strcmp
	cmp	w0, 0
	beq	.L2560
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 88]
	sxtw	x0, w0
	str	x0, [sp, 384]
	ldr	x0, [sp, 144]
	ldr	x0, [x0]
	ldr	x19, [sp, 144]
	add	x1, sp, 384
	ldr	x2, [sp, 72]
	bl	_Z11ImStrdupcpyPcPmPKc
	str	x0, [x19]
	ldr	x1, [sp, 384]
	ldr	x0, [sp, 144]
	str	w1, [x0, 88]
.L2560:
	ldr	x3, [sp, 144]
	ldr	x0, [sp, 144]
	add	x1, x0, 48
	ldr	x0, [sp, 144]
	add	x0, x0, 56
	mov	x2, x0
	mov	x0, x3
	bl	_ZL22CalcWindowContentSizesP11ImGuiWindowP6ImVec2S2_
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 184]
	cmp	w0, 0
	ble	.L2561
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 184]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 184]
.L2561:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	ble	.L2562
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 185]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 185]
.L2562:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 186]
	cmp	w0, 0
	ble	.L2563
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 186]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 186]
.L2563:
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	beq	.L2564
	ldrb	w0, [sp, 84]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2565
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2564
.L2565:
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 185]
.L2564:
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L2566
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	cmp	w0, 0
	beq	.L2566
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 185]
	ldr	w0, [sp, 60]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2566
	ldrb	w0, [sp, 84]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2567
	ldr	x0, [sp, 144]
	str	wzr, [x0, 40]
	ldr	x1, [sp, 144]
	ldr	s0, [x0, 40]
	str	s0, [x1, 32]
.L2567:
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2568
	ldr	x0, [sp, 144]
	str	wzr, [x0, 44]
	ldr	x1, [sp, 144]
	ldr	s0, [x0, 44]
	str	s0, [x1, 36]
.L2568:
	add	x0, sp, 384
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 56]
	ldr	x0, [sp, 144]
	add	x1, x0, 56
	ldr	x0, [sp, 144]
	ldr	x1, [x1]
	str	x1, [x0, 48]
.L2566:
	bl	_ZN5ImGui15GetMainViewportEv
	str	x0, [sp, 216]
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 216]
	bl	_ZN5ImGui17SetWindowViewportEP11ImGuiWindowP14ImGuiViewportP
	ldr	x0, [sp, 144]
	bl	_ZL16SetCurrentWindowP11ImGuiWindow
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2569
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 176]
	ldr	s0, [x1, 48]
	str	s0, [x0, 84]
	b	.L2570
.L2569:
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	cmp	w0, 0
	beq	.L2571
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2571
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 56]
	b	.L2572
.L2571:
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 20]
.L2572:
	ldr	x0, [sp, 144]
	str	s0, [x0, 84]
.L2570:
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 176]
	ldr	x1, [x1, 8]
	str	x1, [x0, 72]
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2573
	ldr	w1, [sp, 60]
	mov	w0, 67174400
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L2573
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fcmp	s0, #0.0
	bne	.L2573
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L2574
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 12]
	b	.L2575
.L2574:
	movi	v0.2s, #0
.L2575:
	add	x0, sp, 384
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 72]
.L2573:
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 76]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s2, s0
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1988]
	ldr	x19, [sp, 144]
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [x19, 324]
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 168]
	add	x1, x1, 16384
	ldr	s0, [x1, 1992]
	str	s0, [x0, 328]
	ldrb	w0, [sp, 92]
	strb	w0, [sp, 87]
	ldrb	w0, [sp, 92]
	strb	w0, [sp, 88]
	ldr	w0, [sp, 60]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2576
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2576
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow12TitleBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 384]
	str	s4, [sp, 388]
	str	s1, [sp, 392]
	str	s0, [sp, 396]
	ldr	x0, [sp, 168]
	ldr	x1, [x0, 16040]
	ldr	x0, [sp, 144]
	cmp	x1, x0
	bne	.L2577
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	bne	.L2577
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16092]
	cmp	w0, 0
	bne	.L2577
	add	x0, sp, 384
	add	x1, x0, 8
	add	x0, sp, 384
	mov	w2, 1
	bl	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2577
	ldr	x0, [sp, 168]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5954]
	cmp	w0, 2
	bne	.L2577
	mov	w0, 1
	b	.L2578
.L2577:
	mov	w0, 0
.L2578:
	cmp	w0, 0
	beq	.L2579
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 154]
.L2579:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 154]
	cmp	w0, 0
	beq	.L2737
	ldr	x0, [sp, 144]
	ldrb	w1, [x0, 153]
	ldr	x0, [sp, 144]
	eor	w1, w1, 1
	and	w1, w1, 255
	strb	w1, [x0, 153]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2581
	mov	w0, 1
	strb	w0, [sp, 88]
.L2581:
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
	b	.L2737
.L2576:
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 153]
	b	.L2582
.L2737:
	nop
.L2582:
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 154]
	ldr	x2, [sp, 144]
	ldr	x0, [sp, 144]
	add	x0, x0, 56
	mov	x1, x0
	mov	x0, x2
	bl	_ZL21CalcWindowAutoFitSizeP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	ldr	w0, [sp, 60]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2583
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2583
	ldrb	w0, [sp, 84]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2584
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 152]
	str	s0, [x0, 40]
	mov	w0, 1
	strb	w0, [sp, 87]
.L2584:
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2586
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 156]
	str	s0, [x0, 44]
	mov	w0, 1
	strb	w0, [sp, 88]
	b	.L2586
.L2583:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2587
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	ble	.L2586
.L2587:
	ldrb	w0, [sp, 84]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2588
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	ble	.L2588
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 179]
	cmp	w0, 0
	beq	.L2589
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 40]
	ldr	s1, [sp, 152]
	bl	_Z5ImMaxIfET_S0_S0_
	b	.L2590
.L2589:
	ldr	s0, [sp, 152]
.L2590:
	ldr	x0, [sp, 144]
	str	s0, [x0, 40]
	mov	w0, 1
	strb	w0, [sp, 87]
.L2588:
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2591
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	ble	.L2591
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 179]
	cmp	w0, 0
	beq	.L2592
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 44]
	ldr	s1, [sp, 156]
	bl	_Z5ImMaxIfET_S0_S0_
	b	.L2593
.L2592:
	ldr	s0, [sp, 156]
.L2593:
	ldr	x0, [sp, 144]
	str	s0, [x0, 44]
	mov	w0, 1
	strb	w0, [sp, 88]
.L2591:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2586
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
.L2586:
	ldr	x2, [sp, 144]
	ldr	x0, [sp, 144]
	add	x0, x0, 40
	ldr	x19, [sp, 144]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL29CalcWindowSizeAfterConstraintP11ImGuiWindowRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 40]
	str	s0, [x19, 44]
	ldr	x19, [sp, 144]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	beq	.L2594
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2594
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow12TitleBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 384]
	str	s4, [sp, 388]
	str	s1, [sp, 392]
	str	s0, [sp, 396]
	add	x0, sp, 384
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 32]
	str	s0, [x19, 36]
	b	.L2595
.L2594:
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 40]
	str	x0, [x19, 32]
.L2595:
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fmov	s8, s0
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fadd	s0, s8, s0
	str	s0, [sp, 112]
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L2596
	ldr	x0, [sp, 144]
	mov	w1, -1
	str	w1, [x0, 180]
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2596
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2596
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2596
	ldr	x1, [sp, 168]
	mov	x0, 18496
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataE4backEv
	mov	x1, x0
	ldr	x0, [sp, 144]
	ldr	x1, [x1, 36]
	str	x1, [x0, 24]
.L2596:
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2597
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L2598
	ldr	x0, [sp, 200]
	ldrb	w0, [x0, 150]
	cmp	w0, 0
	bne	.L2735
.L2598:
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6612
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC249
	add	x0, x0, :lo12:.LC249
	bl	__assert_fail
.L2735:
	ldr	x0, [sp, 200]
	ldr	w1, [x0, 368]
	ldr	x0, [sp, 144]
	sxth	w1, w1
	strh	w1, [x0, 166]
	ldr	x0, [sp, 200]
	add	x0, x0, 368
	add	x1, sp, 144
	bl	_ZN8ImVectorIP11ImGuiWindowE9push_backERKS1_
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L2597
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2597
	ldrb	w0, [sp, 94]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2597
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 200]
	ldr	x1, [x1, 224]
	str	x1, [x0, 24]
.L2597:
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 192]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L2600
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	bne	.L2600
	mov	w0, 1
	b	.L2601
.L2600:
	mov	w0, 0
.L2601:
	strb	w0, [sp, 96]
	ldrb	w0, [sp, 96]
	cmp	w0, 0
	beq	.L2602
	ldr	x19, [sp, 144]
	ldr	x0, [sp, 144]
	add	x20, x0, 192
	ldr	x0, [sp, 144]
	add	x2, x0, 32
	ldr	x0, [sp, 144]
	add	x0, x0, 200
	mov	x1, x0
	mov	x0, x2
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 368]
	str	s0, [sp, 372]
	add	x0, sp, 368
	mov	x1, x0
	mov	x0, x20
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 384]
	str	s0, [sp, 388]
	add	x0, sp, 384
	mov	w2, 0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	b	.L2603
.L2602:
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2604
	ldr	x0, [sp, 144]
	ldr	x19, [sp, 144]
	bl	_ZN5ImGui25FindBestWindowPosForPopupEP11ImGuiWindow
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	b	.L2603
.L2604:
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2605
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2605
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L2605
	ldr	x0, [sp, 144]
	ldr	x19, [sp, 144]
	bl	_ZN5ImGui25FindBestWindowPosForPopupEP11ImGuiWindow
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	b	.L2603
.L2605:
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2603
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2603
	ldrb	w0, [sp, 94]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2603
	ldr	x0, [sp, 144]
	ldr	x19, [sp, 144]
	bl	_ZN5ImGui25FindBestWindowPosForPopupEP11ImGuiWindow
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
.L2603:
	ldr	x0, [sp, 216]
	bl	_ZNK14ImGuiViewportP11GetMainRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 272]
	str	s4, [sp, 276]
	str	s1, [sp, 280]
	str	s0, [sp, 284]
	ldr	x0, [sp, 216]
	bl	_ZNK14ImGuiViewportP11GetWorkRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 288]
	str	s4, [sp, 292]
	str	s1, [sp, 296]
	str	s0, [sp, 300]
	ldr	x0, [sp, 176]
	add	x2, x0, 168
	ldr	x0, [sp, 176]
	add	x0, x0, 176
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 160]
	str	s0, [sp, 164]
	add	x1, sp, 160
	add	x0, sp, 288
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 368]
	str	s0, [sp, 372]
	add	x1, sp, 160
	add	x0, sp, 288
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 384]
	str	s0, [sp, 388]
	add	x2, sp, 384
	add	x1, sp, 368
	add	x0, sp, 304
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2606
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2606
	add	x0, sp, 272
	bl	_ZNK6ImRect8GetWidthEv
	fcmpe	s0, #0.0
	bgt	.L2727
	b	.L2607
.L2727:
	add	x0, sp, 272
	bl	_ZNK6ImRect9GetHeightEv
	fcmpe	s0, #0.0
	bgt	.L2728
	b	.L2607
.L2728:
	mov	w0, 1
	b	.L2610
.L2607:
	mov	w0, 0
.L2610:
	cmp	w0, 0
	beq	.L2606
	ldr	x0, [sp, 144]
	add	x1, sp, 304
	bl	_ZL14ClampWindowPosP11ImGuiWindowRK6ImRect
.L2606:
	ldr	x0, [sp, 144]
	add	x0, x0, 24
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2611
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 44]
	b	.L2612
.L2611:
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2613
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2613
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 52]
	b	.L2612
.L2613:
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 16]
.L2612:
	ldr	x0, [sp, 144]
	str	s0, [x0, 80]
	strb	wzr, [sp, 89]
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L2615
	ldr	w0, [sp, 60]
	and	w0, w0, 4096
	cmp	w0, 0
	bne	.L2615
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2616
	mov	w0, 1
	strb	w0, [sp, 89]
	b	.L2617
.L2616:
	ldr	w0, [sp, 60]
	and	w0, w0, 50331648
	cmp	w0, 0
	bne	.L2617
	mov	w0, 1
	strb	w0, [sp, 89]
.L2617:
	bl	_ZN5ImGui20GetTopMostPopupModalEv
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	cmp	x0, 0
	beq	.L2618
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 224]
	bl	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2618
	mov	w0, 1
	b	.L2619
.L2618:
	mov	w0, 0
.L2619:
	cmp	w0, 0
	beq	.L2615
	strb	wzr, [sp, 89]
	ldr	x0, [sp, 144]
	ldr	x1, [x0, 856]
	ldr	x0, [sp, 144]
	cmp	x1, x0
	bne	.L2615
	ldr	x0, [sp, 144]
	bl	_ZN5ImGuiL17FindBlockingModalEP11ImGuiWindow
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	cmp	x0, 0
	bne	.L2620
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6671
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC250
	add	x0, x0, :lo12:.LC250
	bl	__assert_fail
.L2620:
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 232]
	bl	_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_
.L2615:
	mov	w0, -1
	str	w0, [sp, 104]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -24]
	ldr	x0, [sp, 168]
	ldrb	w0, [x0, 126]
	cmp	w0, 0
	beq	.L2621
	mov	w0, 2
	b	.L2622
.L2621:
	mov	w0, 1
.L2622:
	str	w0, [sp, 116]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 15360]
	mov	w0, 52429
	movk	w0, 0x3f8c, lsl 16
	fmov	s1, w0
	fmul	s2, s0, s1
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 80]
	fmov	s0, 1.0e+0
	fadd	s1, s1, s0
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 15360]
	mov	w0, 52429
	movk	w0, 0x3e4c, lsl 16
	fmov	s3, w0
	fmul	s0, s0, s3
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 120]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2623
	ldr	x0, [sp, 144]
	add	x4, sp, 304
	add	x3, sp, 488
	add	x2, sp, 104
	add	x1, sp, 152
	mov	x5, x4
	mov	x4, x3
	ldr	w3, [sp, 116]
	bl	_ZN5ImGuiL24UpdateWindowManualResizeEP11ImGuiWindowRK6ImVec2PiiPjRK6ImRect
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2623
	mov	w0, 1
	strb	w0, [sp, 88]
	ldrb	w0, [sp, 88]
	strb	w0, [sp, 87]
.L2623:
	ldr	w1, [sp, 104]
	ldr	x0, [sp, 144]
	sxtb	w1, w1
	strb	w1, [x0, 161]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2624
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 40]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 44]
	ldr	s0, [sp, 112]
	fsub	s0, s1, s0
	add	x0, sp, 336
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	add	x0, x0, 472
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 384]
	str	s0, [sp, 388]
	ldr	x0, [sp, 144]
	add	x1, x0, 140
	add	x0, sp, 384
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 352]
	str	s0, [sp, 356]
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	beq	.L2625
	add	x0, sp, 368
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	b	.L2626
.L2625:
	ldr	x0, [sp, 144]
	add	x19, x0, 48
	ldr	x0, [sp, 144]
	add	x0, x0, 72
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 384]
	str	s0, [sp, 388]
	add	x0, sp, 384
	mov	x1, x0
	mov	x0, x19
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 368]
	str	s0, [sp, 372]
.L2626:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2627
	ldr	s0, [sp, 336]
	b	.L2628
.L2627:
	ldr	s0, [sp, 352]
.L2628:
	str	s0, [sp, 124]
	ldrb	w0, [sp, 88]
	cmp	w0, 0
	beq	.L2629
	ldr	s0, [sp, 340]
	b	.L2630
.L2629:
	ldr	s0, [sp, 356]
.L2630:
	str	s0, [sp, 128]
	ldr	w0, [sp, 60]
	and	w0, w0, 16384
	cmp	w0, 0
	bne	.L2631
	ldr	s0, [sp, 372]
	ldr	s1, [sp, 128]
	fcmpe	s1, s0
	bmi	.L2729
	b	.L2632
.L2729:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2632
.L2631:
	mov	w1, 1
	b	.L2634
.L2632:
	mov	w1, 0
.L2634:
	ldr	x0, [sp, 144]
	strb	w1, [x0, 149]
	ldr	w0, [sp, 60]
	and	w0, w0, 32768
	cmp	w0, 0
	bne	.L2635
	ldr	s1, [sp, 368]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 149]
	cmp	w0, 0
	beq	.L2636
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 116]
	b	.L2637
.L2636:
	movi	v0.2s, #0
.L2637:
	ldr	s2, [sp, 124]
	fsub	s0, s2, s0
	fcmpe	s1, s0
	bgt	.L2730
	b	.L2638
.L2730:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2638
	ldr	w0, [sp, 60]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L2638
.L2635:
	mov	w1, 1
	b	.L2640
.L2638:
	mov	w1, 0
.L2640:
	ldr	x0, [sp, 144]
	strb	w1, [x0, 148]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 148]
	cmp	w0, 0
	beq	.L2641
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 149]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2641
	ldr	s0, [sp, 372]
	ldr	s1, [sp, 128]
	fcmpe	s1, s0
	bmi	.L2731
	b	.L2642
.L2731:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2642
	mov	w1, 1
	b	.L2644
.L2642:
	mov	w1, 0
.L2644:
	ldr	x0, [sp, 144]
	strb	w1, [x0, 149]
.L2641:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 149]
	cmp	w0, 0
	beq	.L2645
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 116]
	b	.L2646
.L2645:
	movi	v0.2s, #0
.L2646:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 148]
	cmp	w0, 0
	beq	.L2647
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 116]
	b	.L2648
.L2647:
	movi	v1.2s, #0
.L2648:
	add	x0, sp, 384
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 140]
.L2624:
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2649
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L2649
	ldrb	w0, [sp, 94]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2649
	ldr	x0, [sp, 200]
	add	x0, x0, 536
	b	.L2650
.L2649:
	add	x0, sp, 272
.L2650:
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 320]
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 336]
	str	s4, [sp, 340]
	str	s1, [sp, 344]
	str	s0, [sp, 348]
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow12TitleBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 352]
	str	s4, [sp, 356]
	str	s1, [sp, 360]
	str	s0, [sp, 364]
	ldr	x0, [sp, 144]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 336]
	stp	x0, x1, [x2, -56]
	ldr	x0, [sp, 144]
	add	x0, x0, 456
	add	x1, sp, 320
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	s0, [x1, 24]
	str	s0, [x0, 472]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 112]
	fadd	s0, s1, s0
	str	s0, [x0, 476]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 32]
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 140]
	ldr	x0, [sp, 144]
	fsub	s0, s1, s0
	str	s0, [x0, 480]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 36]
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 144]
	ldr	x0, [sp, 144]
	fsub	s0, s1, s0
	str	s0, [x0, 484]
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L2651
	ldr	w0, [sp, 60]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2652
.L2651:
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 72]
	b	.L2653
.L2652:
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
.L2653:
	str	s0, [sp, 132]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 472]
	fmov	s0, 5.0e-1
	fadd	s8, s1, s0
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	fmov	s2, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 488]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 476]
	fmov	s0, 5.0e-1
	fadd	s1, s1, s0
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 492]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 480]
	fmov	s0, 5.0e-1
	fadd	s8, s1, s0
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	fmov	s2, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fsub	s0, s8, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 496]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 484]
	fmov	s0, 5.0e-1
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fsub	s0, s1, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 500]
	ldr	x0, [sp, 144]
	add	x0, x0, 488
	add	x1, sp, 320
	bl	_ZN6ImRect12ClipWithFullERKS_
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 32]
	fcmpe	s0, #0.0
	bgt	.L2732
	b	.L2654
.L2732:
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	bne	.L2654
	ldr	w0, [sp, 60]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L2654
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 32]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 584]
	b	.L2656
.L2654:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 15360]
	fmov	s0, 1.6e+1
	fmul	s0, s1, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 584]
.L2656:
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 48]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	fadd	s0, s0, s0
	fadd	s8, s1, s0
	ldr	x0, [sp, 144]
	add	x0, x0, 472
	bl	_ZNK6ImRect8GetWidthEv
	fsub	s0, s8, s0
	ldr	x19, [sp, 144]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [x19, 108]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 52]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	fadd	s8, s1, s0
	ldr	x0, [sp, 144]
	add	x0, x0, 472
	bl	_ZNK6ImRect9GetHeightEv
	fsub	s0, s8, s0
	ldr	x19, [sp, 144]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [x19, 112]
	ldr	x0, [sp, 144]
	ldr	x19, [sp, 144]
	bl	_ZL38CalcNextScrollFromScrollTargetAndClampP11ImGuiWindow
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 100]
	str	s0, [x19, 104]
	add	x0, sp, 384
	mov	w1, 2139095039
	fmov	s1, w1
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 116]
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 632]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L2657
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 632]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L2736
.L2657:
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6780
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC251
	add	x0, x0, :lo12:.LC251
	bl	__assert_fail
.L2736:
	ldr	x0, [sp, 144]
	ldr	x2, [x0, 632]
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 15352]
	ldr	x0, [x0, 64]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	_ZN10ImDrawList13PushTextureIDEPv
	add	x0, sp, 320
	add	x1, x0, 8
	add	x0, sp, 320
	mov	w2, 0
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	strb	wzr, [sp, 90]
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2659
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L2659
	ldrb	w0, [sp, 94]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2659
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 368]
	cmp	w0, 1
	ble	.L2660
	ldr	x0, [sp, 200]
	add	x2, x0, 368
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 368]
	sub	w0, w0, #2
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	b	.L2661
.L2660:
	mov	x0, 0
.L2661:
	str	x0, [sp, 240]
	ldr	x0, [sp, 240]
	cmp	x0, 0
	beq	.L2662
	ldr	x0, [sp, 240]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 368]
	str	s4, [sp, 372]
	str	s1, [sp, 376]
	str	s0, [sp, 380]
	ldr	x0, [sp, 144]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 384]
	str	s4, [sp, 388]
	str	s1, [sp, 392]
	str	s0, [sp, 396]
	add	x1, sp, 384
	add	x0, sp, 368
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2662
	mov	w0, 1
	b	.L2663
.L2662:
	mov	w0, 0
.L2663:
	strb	w0, [sp, 97]
	ldr	x0, [sp, 200]
	ldr	x0, [x0, 632]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 98]
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 632]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L2664
	ldrb	w0, [sp, 98]
	cmp	w0, 0
	beq	.L2664
	ldrb	w0, [sp, 97]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2664
	mov	w0, 1
	b	.L2665
.L2664:
	mov	w0, 0
.L2665:
	cmp	w0, 0
	beq	.L2659
	mov	w0, 1
	strb	w0, [sp, 90]
.L2659:
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L2666
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 200]
	ldr	x1, [x1, 632]
	str	x1, [x0, 632]
.L2666:
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18904]
	cmp	x0, 0
	beq	.L2667
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18904]
	b	.L2668
.L2667:
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18536]
.L2668:
	str	x0, [sp, 248]
	ldrb	w0, [sp, 89]
	cmp	w0, 0
	bne	.L2669
	ldr	x0, [sp, 248]
	cmp	x0, 0
	beq	.L2670
	ldr	x0, [sp, 144]
	ldr	x1, [x0, 872]
	ldr	x0, [sp, 248]
	ldr	x0, [x0, 872]
	cmp	x1, x0
	bne	.L2670
.L2669:
	mov	w0, 1
	b	.L2671
.L2670:
	mov	w0, 0
.L2671:
	strb	w0, [sp, 99]
	ldr	x0, [sp, 144]
	add	x2, sp, 488
	add	x1, sp, 352
	ldr	s0, [sp, 120]
	mov	x4, x2
	ldr	w3, [sp, 116]
	ldrb	w2, [sp, 99]
	bl	_ZN5ImGuiL23RenderWindowDecorationsEP11ImGuiWindowRK6ImRectbiPKjf
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L2672
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	add	x1, x1, 640
	str	x1, [x0, 632]
.L2672:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2673
	ldr	w0, [sp, 60]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L2673
	mov	w0, 1
	b	.L2674
.L2673:
	mov	w0, 0
.L2674:
	strb	w0, [sp, 100]
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 101]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	fcmp	s0, #0.0
	beq	.L2675
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	b	.L2676
.L2675:
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L2677
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 48]
	b	.L2678
.L2677:
	movi	v2.2s, #0
.L2678:
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 32]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	fadd	s0, s0, s0
	fsub	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 140]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
.L2676:
	str	s0, [sp, 136]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 68]
	fcmp	s0, #0.0
	beq	.L2679
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 68]
	b	.L2680
.L2679:
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L2681
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 52]
	b	.L2682
.L2681:
	movi	v2.2s, #0
.L2682:
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 36]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 112]
	fsub	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 144]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
.L2680:
	str	s0, [sp, 140]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 472]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 100]
	fsub	s8, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 84]
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 504]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 476]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 104]
	fsub	s8, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 84]
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	ldr	x19, [sp, 144]
	bl	_ZL7ImFloorf
	str	s0, [x19, 508]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 504]
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [x0, 512]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 508]
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 140]
	fadd	s0, s1, s0
	str	s0, [x0, 516]
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 144]
	add	x2, x1, 512
	add	x0, x0, 512
	ldp	x0, x1, [x0, -8]
	stp	x0, x1, [x2, 8]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 100]
	fsub	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	ldr	x0, [sp, 144]
	fadd	s0, s1, s0
	str	s0, [x0, 552]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 104]
	fsub	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [sp, 112]
	fadd	s0, s1, s0
	str	s0, [x0, 556]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 552]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	fcmp	s0, #0.0
	beq	.L2683
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	b	.L2684
.L2683:
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 32]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	fadd	s0, s0, s0
	fsub	s2, s2, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 140]
	fsub	s0, s2, s0
.L2684:
	ldr	x0, [sp, 144]
	fadd	s0, s0, s1
	str	s0, [x0, 560]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 556]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 68]
	fcmp	s0, #0.0
	beq	.L2685
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 68]
	b	.L2686
.L2685:
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 36]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	fsub	s2, s2, s0
	ldr	s0, [sp, 112]
	fsub	s2, s2, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 144]
	fsub	s0, s2, s0
.L2686:
	ldr	x0, [sp, 144]
	fadd	s0, s0, s1
	str	s0, [x0, 564]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	movi	v1.2s, #0
	fadd	s1, s0, s1
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 100]
	ldr	x0, [sp, 144]
	fsub	s0, s1, s0
	str	s0, [x0, 292]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 300]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 296]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 24]
	fcvt	d1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 72]
	fcvt	d0, s0
	fadd	d1, d1, d0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 100]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 296]
	fcvt	d0, s0
	fadd	d0, d1, d0
	str	d0, [sp, 256]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 28]
	fcvt	d1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 76]
	fcvt	d0, s0
	fadd	d1, d1, d0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 104]
	fcvt	d0, s0
	fsub	d1, d1, d0
	ldr	s0, [sp, 112]
	fcvt	d0, s0
	fadd	d0, d1, d0
	str	d0, [sp, 264]
	ldr	d0, [sp, 256]
	fcvt	s2, d0
	ldr	d0, [sp, 264]
	fcvt	s0, d0
	add	x0, sp, 384
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 240]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 240]
	fcvt	d0, s0
	ldr	d1, [sp, 256]
	fsub	d0, d1, d0
	fcvt	s2, d0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 244]
	fcvt	d0, s0
	ldr	d1, [sp, 264]
	fsub	d0, d1, d0
	fcvt	s0, d0
	add	x0, sp, 384
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 304]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	x1, [x1, 240]
	str	x1, [x0, 224]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	x1, [x1, 224]
	str	x1, [x0, 232]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	x1, [x1, 240]
	str	x1, [x0, 248]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	x1, [x1, 240]
	str	x1, [x0, 256]
	add	x0, sp, 384
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x1, [sp, 384]
	str	x1, [x0, 272]
	ldr	x0, [sp, 144]
	add	x1, x0, 272
	ldr	x0, [sp, 144]
	ldr	x1, [x1]
	str	x1, [x0, 264]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 284]
	ldr	x1, [sp, 144]
	ldr	s0, [x0, 284]
	str	s0, [x1, 280]
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 289]
	ldr	x1, [sp, 144]
	ldrb	w0, [x0, 289]
	strb	w0, [x1, 288]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 312]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldrsh	w1, [x1, 318]
	strh	w1, [x0, 316]
	ldr	x0, [sp, 144]
	strh	wzr, [x0, 318]
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 320]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 112]
	ldr	x0, [sp, 144]
	fcmpe	s0, #0.0
	cset	w1, gt
	and	w1, w1, 255
	strb	w1, [x0, 321]
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 322]
	ldr	x0, [sp, 144]
	add	x2, x0, 332
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 76]
	ldrb	w1, [sp, 82]
	mov	x0, x2
	bl	_ZN16ImGuiMenuColumns6UpdateEfb
	ldr	x0, [sp, 144]
	str	wzr, [x0, 360]
	ldr	x0, [sp, 144]
	str	wzr, [x0, 364]
	ldr	x0, [sp, 144]
	add	x0, x0, 368
	mov	w1, 0
	bl	_ZN8ImVectorIP11ImGuiWindowE6resizeEi
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	add	x1, x1, 592
	str	x1, [x0, 384]
	ldr	x0, [sp, 144]
	str	xzr, [x0, 392]
	ldr	x0, [sp, 144]
	mov	w1, 1
	str	w1, [x0, 404]
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L2687
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 404]
	b	.L2688
.L2687:
	mov	w0, 1
.L2688:
	ldr	x1, [sp, 144]
	str	w0, [x1, 408]
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	s0, [x1, 584]
	str	s0, [x0, 412]
	ldr	x0, [sp, 144]
	fmov	s0, -1.0e+0
	str	s0, [x0, 416]
	ldr	x0, [sp, 144]
	add	x0, x0, 424
	mov	w1, 0
	bl	_ZN8ImVectorIfE6resizeEi
	ldr	x0, [sp, 144]
	add	x0, x0, 440
	mov	w1, 0
	bl	_ZN8ImVectorIfE6resizeEi
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	ble	.L2689
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 176]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 176]
.L2689:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	ble	.L2690
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 177]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 177]
.L2690:
	ldrb	w0, [sp, 89]
	cmp	w0, 0
	beq	.L2691
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 144]
	mov	w1, 0
	bl	_ZN5ImGui13NavInitWindowEP11ImGuiWindowb
.L2691:
	ldr	w0, [sp, 60]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2692
	ldr	x19, [sp, 144]
	ldr	s1, [sp, 352]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fadd	s4, s1, s0
	ldr	s5, [sp, 356]
	ldr	s1, [sp, 360]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fsub	s0, s1, s0
	ldr	s1, [sp, 364]
	add	x0, sp, 384
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	add	x0, sp, 384
	ldr	x3, [sp, 64]
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN5ImGuiL28RenderWindowTitleBarContentsEP11ImGuiWindowRK6ImRectPKcPb
.L2692:
	ldr	x0, [sp, 144]
	strh	wzr, [x0, 570]
	ldr	x1, [sp, 144]
	ldrsh	w0, [x0, 570]
	strh	w0, [x1, 568]
	ldr	x0, [sp, 144]
	ldr	w19, [x0, 92]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w20, [x0, 1800]
	add	x0, sp, 352
	add	x1, x0, 8
	add	x0, sp, 352
	mov	w2, 0
	bl	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2693
	mov	w0, 1
	b	.L2694
.L2693:
	mov	w0, 0
.L2694:
	add	x1, sp, 352
	mov	x3, x1
	mov	w2, w0
	mov	w1, w20
	mov	w0, w19
	bl	_ZN5ImGui15SetLastItemDataEjiiRK6ImRect
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1804]
	cmp	w0, 0
	beq	.L2697
	ldr	x0, [sp, 144]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1804]
	cmp	w1, w0
	beq	.L2696
	ldr	x0, [sp, 144]
	ldr	w1, [x0, 92]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1804]
	cmp	w1, w0
	bne	.L2697
.L2696:
	bl	_ZN5ImGui34DebugLocateItemResolveWithLastItemEv
	b	.L2697
.L2555:
	ldr	x0, [sp, 144]
	bl	_ZL16SetCurrentWindowP11ImGuiWindow
.L2697:
	ldr	x0, [sp, 144]
	add	x3, x0, 488
	ldr	x0, [sp, 144]
	add	x0, x0, 496
	mov	w2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	ldr	x0, [sp, 144]
	strb	wzr, [x0, 152]
	ldr	x0, [sp, 144]
	ldrsh	w1, [x0, 162]
	and	w1, w1, 65535
	add	w1, w1, 1
	and	w1, w1, 65535
	sxth	w1, w1
	strh	w1, [x0, 162]
	ldr	x1, [sp, 168]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowData10ClearFlagsEv
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2698
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2699
	ldr	w0, [sp, 60]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2700
	adrp	x0, .LC243
	add	x3, x0, :lo12:.LC243
	mov	w2, 6943
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC252
	add	x0, x0, :lo12:.LC252
	bl	__assert_fail
.L2700:
	ldr	w0, [sp, 60]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L2701
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2701
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	bgt	.L2701
	ldr	w0, [sp, 60]
	and	w0, w0, 8388608
	cmp	w0, 0
	beq	.L2702
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2220]
	cmp	w0, 0
	beq	.L2702
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L2702
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18536]
	ldr	x1, [x0, 880]
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 880]
	cmp	x1, x0
	bne	.L2702
	mov	w0, 1
	b	.L2703
.L2702:
	mov	w0, 0
.L2703:
	strb	w0, [sp, 102]
	ldr	x0, [sp, 168]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2701
	ldrb	w0, [sp, 102]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2701
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 456]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 464]
	fcmpe	s1, s0
	bge	.L2704
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 460]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 468]
	fcmpe	s1, s0
	bge	.L2704
	b	.L2701
.L2704:
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 184]
.L2701:
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L2706
	ldr	x0, [sp, 200]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	bne	.L2707
	ldr	x0, [sp, 200]
	ldrsb	w0, [x0, 184]
	cmp	w0, 0
	ble	.L2706
.L2707:
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 184]
.L2706:
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L2699
	ldr	x0, [sp, 200]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	bne	.L2708
	ldr	x0, [sp, 200]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	ble	.L2699
.L2708:
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 185]
.L2699:
	ldr	x0, [sp, 176]
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	bls	.L2733
	b	.L2709
.L2733:
	ldr	x0, [sp, 144]
	mov	w1, 1
	strb	w1, [x0, 184]
.L2709:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 184]
	cmp	w0, 0
	bgt	.L2711
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	ble	.L2712
.L2711:
	mov	w0, 1
	b	.L2713
.L2712:
	mov	w0, 0
.L2713:
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	bne	.L2714
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 186]
	cmp	w0, 0
	ble	.L2715
.L2714:
	mov	w1, 1
	b	.L2716
.L2715:
	mov	w1, 0
.L2716:
	ldr	x0, [sp, 144]
	strb	w1, [x0, 157]
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 187]
	cmp	w0, 0
	ble	.L2717
	ldr	x0, [sp, 144]
	ldrsb	w1, [x0, 187]
	and	w1, w1, 255
	sub	w1, w1, #1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 187]
	ldr	x0, [sp, 144]
	ldr	w2, [x0, 12]
	ldr	x0, [sp, 144]
	mov	w1, 512
	movk	w1, 0xc, lsl 16
	orr	w1, w2, w1
	str	w1, [x0, 12]
.L2717:
	strb	wzr, [sp, 91]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 153]
	cmp	w0, 0
	bne	.L2718
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2718
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L2719
.L2718:
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 176]
	cmp	w0, 0
	bgt	.L2719
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 177]
	cmp	w0, 0
	bgt	.L2719
	ldr	x0, [sp, 144]
	ldrsb	w0, [x0, 185]
	cmp	w0, 0
	bgt	.L2719
	mov	w0, 1
	strb	w0, [sp, 91]
.L2719:
	ldr	x0, [sp, 144]
	ldrb	w1, [sp, 91]
	strb	w1, [x0, 155]
.L2698:
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 155]
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 504]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2721
	bl	__stack_chk_fail
.L2721:
	mov	w0, w1
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 512
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1846:
	.size	_ZN5ImGui5BeginEPKcPbi, .-_ZN5ImGui5BeginEPKcPbi
	.section	.rodata
	.align	3
.LC253:
	.string	"void ImGui::End()"
	.align	3
.LC254:
	.string	"(g.CurrentWindowStack.Size > 1) && \"Calling End() too many times!\""
	.align	3
.LC255:
	.string	"g.CurrentWindowStack.Size > 0"
	.align	3
.LC256:
	.string	"(g.WithinEndChild) && \"Must call EndChild() and not End()!\""
	.text
	.align	2
	.global	_ZN5ImGui3EndEv
	.type	_ZN5ImGui3EndEv, %function
_ZN5ImGui3EndEv:
.LFB1850:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	bgt	.L2739
	ldr	x0, [sp, 16]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3629]
	cmp	w0, 0
	beq	.L2739
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	bgt	.L2751
	adrp	x0, .LC253
	add	x3, x0, :lo12:.LC253
	mov	w2, 6993
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC254
	add	x0, x0, :lo12:.LC254
	bl	__assert_fail
.L2739:
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 15984]
	cmp	w0, 0
	bgt	.L2742
	adrp	x0, .LC253
	add	x3, x0, :lo12:.LC253
	mov	w2, 6996
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC255
	add	x0, x0, :lo12:.LC255
	bl	__assert_fail
.L2742:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2743
	ldr	x0, [sp, 16]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3630]
	cmp	w0, 0
	bne	.L2743
	adrp	x0, .LC253
	add	x3, x0, :lo12:.LC253
	mov	w2, 7000
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC256
	add	x0, x0, :lo12:.LC256
	bl	__assert_fail
.L2743:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L2744
	bl	_ZN5ImGui10EndColumnsEv
.L2744:
	bl	_ZN5ImGui11PopClipRectEv
	bl	_ZN5ImGui13PopFocusScopeEv
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2745
	bl	_ZN5ImGui9LogFinishEv
.L2745:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 289]
	cmp	w0, 0
	beq	.L2746
	bl	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv
.L2746:
	ldr	x1, [sp, 16]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE4backEv
	mov	x2, x0
	ldr	x1, [sp, 16]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #220
	add	x1, x2, 8
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2747
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2128]
	sub	w1, w0, #1
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	str	w1, [x0, 2128]
.L2747:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2748
	ldr	x1, [sp, 16]
	mov	x0, 18496
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiPopupDataE8pop_backEv
.L2748:
	ldr	x1, [sp, 16]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE4backEv
	add	x0, x0, 68
	bl	_ZN15ImGuiStackSizes23CompareWithCurrentStateEv
	ldr	x1, [sp, 16]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE8pop_backEv
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 15984]
	cmp	w0, 0
	beq	.L2749
	ldr	x1, [sp, 16]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE4backEv
	ldr	x0, [x0]
	b	.L2750
.L2749:
	mov	x0, 0
.L2750:
	bl	_ZL16SetCurrentWindowP11ImGuiWindow
	b	.L2738
.L2751:
	nop
.L2738:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1850:
	.size	_ZN5ImGui3EndEv, .-_ZN5ImGui3EndEv
	.section	.rodata
	.align	3
.LC257:
	.string	"void ImGui::BringWindowToFocusFront(ImGuiWindow*)"
	.align	3
.LC258:
	.string	"window == window->RootWindow"
	.align	3
.LC259:
	.string	"g.WindowsFocusOrder[cur_order] == window"
	.align	3
.LC260:
	.string	"g.WindowsFocusOrder[n]->FocusOrder == n"
	.text
	.align	2
	.global	_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow
	.type	_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow, %function
_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow:
.LFB1851:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L2753
	adrp	x0, .LC257
	add	x3, x0, :lo12:.LC257
	mov	w2, 7029
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC258
	add	x0, x0, :lo12:.LC258
	bl	__assert_fail
.L2753:
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 170]
	str	w0, [sp, 64]
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L2754
	adrp	x0, .LC257
	add	x3, x0, :lo12:.LC257
	mov	w2, 7032
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC259
	add	x0, x0, :lo12:.LC259
	bl	__assert_fail
.L2754:
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowE4backEv
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2760
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 15952]
	sub	w0, w0, #1
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	str	w0, [sp, 60]
	b	.L2757
.L2759:
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x2, x1, x0
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x19, [x0]
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldrsh	w1, [x0, 170]
	and	w1, w1, 65535
	sub	w1, w1, #1
	and	w1, w1, 65535
	sxth	w1, w1
	strh	w1, [x0, 170]
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldrsh	w0, [x0, 170]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w0, w1
	beq	.L2758
	adrp	x0, .LC257
	add	x3, x0, :lo12:.LC257
	mov	w2, 7041
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC260
	add	x0, x0, :lo12:.LC260
	bl	__assert_fail
.L2758:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2757:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	blt	.L2759
	ldr	x19, [sp, 40]
	ldr	x1, [sp, 72]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 68]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
	ldr	w0, [sp, 68]
	sxth	w1, w0
	ldr	x0, [sp, 40]
	strh	w1, [x0, 170]
	b	.L2752
.L2760:
	nop
.L2752:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1851:
	.size	_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow, .-_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow
	.type	_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow, %function
_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow:
.LFB1852:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	bl	_ZN8ImVectorIP11ImGuiWindowE4backEv
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L2768
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	beq	.L2768
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	sub	w0, w0, #2
	str	w0, [sp, 60]
	b	.L2765
.L2767:
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2766
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	mov	x19, x0
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x2, x1, x0
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	mov	x3, x0
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 15936]
	ldr	w0, [sp, 60]
	sub	w0, w1, w0
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x1, x3
	mov	x0, x19
	bl	memmove
	ldr	x19, [sp, 40]
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x2, x1, x0
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
	b	.L2761
.L2766:
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	str	w0, [sp, 60]
.L2765:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	.L2767
	b	.L2761
.L2768:
	nop
.L2761:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1852:
	.size	_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow, .-_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui24BringWindowToDisplayBackEP11ImGuiWindow
	.type	_ZN5ImGui24BringWindowToDisplayBackEP11ImGuiWindow, %function
_ZN5ImGui24BringWindowToDisplayBackEP11ImGuiWindow:
.LFB1853:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2775
	str	wzr, [sp, 52]
	b	.L2772
.L2774:
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2773
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	mov	w1, 1
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	mov	x19, x0
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	mov	x1, x0
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x0, x19
	bl	memmove
	ldr	x19, [sp, 40]
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
	b	.L2769
.L2773:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2772:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 15936]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L2774
	b	.L2769
.L2775:
	nop
.L2769:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1853:
	.size	_ZN5ImGui24BringWindowToDisplayBackEP11ImGuiWindow, .-_ZN5ImGui24BringWindowToDisplayBackEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC261:
	.string	"void ImGui::BringWindowToDisplayBehind(ImGuiWindow*, ImGuiWindow*)"
	.align	3
.LC262:
	.string	"window != __null && behind_window != __null"
	.text
	.align	2
	.global	_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_
	.type	_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_, %function
_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_:
.LFB1854:
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
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2777
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L2781
.L2777:
	adrp	x0, .LC261
	add	x3, x0, :lo12:.LC261
	mov	w2, 7078
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC262
	add	x0, x0, :lo12:.LC262
	bl	__assert_fail
.L2781:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 856]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 856]
	str	x0, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow
	str	w0, [sp, 48]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow
	str	w0, [sp, 52]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	bge	.L2779
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 48]
	sub	w0, w1, w0
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 3
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 15944]
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x3, x1, x0
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 15944]
	ldrsw	x0, [sp, 48]
	add	x0, x0, 1
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	memmove
	ldr	x19, [sp, 40]
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x2, x1, x0
	ldr	w0, [sp, 52]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
	b	.L2782
.L2779:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	sub	w0, w1, w0
	sxtw	x0, w0
	lsl	x0, x0, 3
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 15944]
	ldrsw	x0, [sp, 52]
	add	x0, x0, 1
	lsl	x0, x0, 3
	add	x3, x1, x0
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 15944]
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x2, [sp, 64]
	mov	x1, x0
	mov	x0, x3
	bl	memmove
	ldr	x19, [sp, 40]
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	str	x19, [x0]
.L2782:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1854:
	.size	_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_, .-_ZN5ImGui26BringWindowToDisplayBehindEP11ImGuiWindowS1_
	.align	2
	.global	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow
	.type	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow, %function
_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow:
.LFB1855:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x19, x1, x0
	ldr	x1, [sp, 56]
	mov	x0, 15936
	add	x0, x1, x0
	add	x1, sp, 40
	bl	_ZN8ImVectorIP11ImGuiWindowE4findERKS1_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNK8ImVectorIP11ImGuiWindowE14index_from_ptrEPKS1_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1855:
	.size	_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow, .-_ZN5ImGui22FindWindowDisplayIndexEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC263:
	.string	"void ImGui::FocusWindow(ImGuiWindow*)"
	.align	3
.LC264:
	.string	"window == __null || window->RootWindow != __null"
	.text
	.align	2
	.global	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	.type	_ZN5ImGui11FocusWindowEP11ImGuiWindow, %function
_ZN5ImGui11FocusWindowEP11ImGuiWindow:
.LFB1856:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 18536]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L2786
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui12SetNavWindowEP11ImGuiWindow
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2787
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	cmp	w0, 0
	beq	.L2787
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2217]
.L2787:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2788
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 896]
	b	.L2789
.L2788:
	mov	w0, 0
.L2789:
	ldr	x1, [sp, 40]
	add	x1, x1, 16384
	str	w0, [x1, 2160]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	wzr, [x0, 2212]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2790
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 936]
	b	.L2791
.L2790:
	mov	w0, 0
.L2791:
	ldr	x1, [sp, 40]
	add	x1, x1, 16384
	str	w0, [x1, 2164]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	strb	wzr, [x0, 2216]
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui21ClosePopupsOverWindowEP11ImGuiWindowb
.L2786:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2792
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	cmp	x0, 0
	bne	.L2792
	adrp	x0, .LC263
	add	x3, x0, :lo12:.LC263
	mov	w2, 7124
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC264
	add	x0, x0, :lo12:.LC264
	bl	__assert_fail
.L2792:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2793
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	b	.L2794
.L2793:
	mov	x0, 0
.L2794:
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2795
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	b	.L2796
.L2795:
	mov	x0, 0
.L2796:
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2797
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16136]
	cmp	x0, 0
	beq	.L2797
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16136]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 48]
	cmp	x1, x0
	beq	.L2797
	ldr	x0, [sp, 40]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3834]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2797
	bl	_ZN5ImGui13ClearActiveIDEv
.L2797:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2800
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui23BringWindowToFocusFrontEP11ImGuiWindow
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	orr	w0, w1, w0
	and	w0, w0, 8192
	cmp	w0, 0
	bne	.L2785
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui25BringWindowToDisplayFrontEP11ImGuiWindow
	b	.L2785
.L2800:
	nop
.L2785:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1856:
	.size	_ZN5ImGui11FocusWindowEP11ImGuiWindow, .-_ZN5ImGui11FocusWindowEP11ImGuiWindow
	.section	.rodata
	.align	3
.LC265:
	.string	"void ImGui::FocusTopMostWindowUnderOne(ImGuiWindow*, ImGuiWindow*)"
	.text
	.align	2
	.global	_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_
	.type	_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_, %function
_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_:
.LFB1857:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 15952]
	sub	w0, w0, #1
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2802
	mov	w0, -1
	str	w0, [sp, 48]
	b	.L2803
.L2804:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 840]
	str	x0, [sp, 24]
	str	wzr, [sp, 48]
.L2803:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2804
	ldr	x0, [sp, 24]
	bl	_ZN5ImGuiL20FindWindowFocusIndexEP11ImGuiWindow
	mov	w1, w0
	ldr	w0, [sp, 48]
	add	w0, w0, w1
	str	w0, [sp, 44]
.L2802:
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	b	.L2805
.L2809:
	ldr	x1, [sp, 56]
	mov	x0, 15952
	add	x0, x1, x0
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 64]
	cmp	x1, x0
	beq	.L2806
	adrp	x0, .LC265
	add	x3, x0, :lo12:.LC265
	mov	w2, 7164
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC258
	add	x0, x0, :lo12:.LC258
	bl	__assert_fail
.L2806:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	beq	.L2807
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 151]
	cmp	w0, 0
	beq	.L2807
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 12]
	mov	w0, 512
	movk	w0, 0x4, lsl 16
	and	w1, w1, w0
	mov	w0, 512
	movk	w0, 0x4, lsl 16
	cmp	w1, w0
	beq	.L2807
	ldr	x0, [sp, 64]
	bl	_ZN5ImGuiL28NavRestoreLastChildNavWindowEP11ImGuiWindow
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	b	.L2801
.L2807:
	ldr	w0, [sp, 52]
	sub	w0, w0, #1
	str	w0, [sp, 52]
.L2805:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bge	.L2809
	mov	x0, 0
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L2801:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1857:
	.size	_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_, .-_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_
	.section	.rodata
	.align	3
.LC266:
	.string	"void ImGui::SetCurrentFont(ImFont*)"
	.align	3
.LC267:
	.string	"font && font->IsLoaded()"
	.align	3
.LC268:
	.string	"font->Scale > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui14SetCurrentFontEP6ImFont
	.type	_ZN5ImGui14SetCurrentFontEP6ImFont, %function
_ZN5ImGui14SetCurrentFontEP6ImFont:
.LFB1858:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2811
	ldr	x0, [sp, 24]
	bl	_ZNK6ImFont8IsLoadedEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2816
.L2811:
	adrp	x0, .LC266
	add	x3, x0, :lo12:.LC266
	mov	w2, 7180
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC267
	add	x0, x0, :lo12:.LC267
	bl	__assert_fail
.L2816:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 92]
	fcmpe	s0, #0.0
	bgt	.L2813
	adrp	x0, .LC266
	add	x3, x0, :lo12:.LC266
	mov	w2, 7181
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC268
	add	x0, x0, :lo12:.LC268
	bl	__assert_fail
.L2813:
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 24]
	str	x1, [x0, 15352]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 96]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 20]
	fmul	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 92]
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 32]
	str	s0, [x0, 15364]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	cmp	x0, 0
	beq	.L2814
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	b	.L2815
.L2814:
	movi	v0.2s, #0
.L2815:
	ldr	x0, [sp, 32]
	str	s0, [x0, 15360]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 15352]
	ldr	x0, [x0, 64]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 64]
	str	x1, [x0, 15368]
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	ldr	x0, [sp, 32]
	str	x1, [x0, 15888]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 15352]
	ldr	x0, [sp, 32]
	str	x1, [x0, 15376]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 15360]
	ldr	x0, [sp, 32]
	str	s0, [x0, 15384]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZN5ImGui14SetCurrentFontEP6ImFont, .-_ZN5ImGui14SetCurrentFontEP6ImFont
	.align	2
	.global	_ZN5ImGui8PushFontEP6ImFont
	.type	_ZN5ImGui8PushFontEP6ImFont, %function
_ZN5ImGui8PushFontEP6ImFont:
.LFB1859:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L2818
	bl	_ZN5ImGui14GetDefaultFontEv
	str	x0, [sp, 24]
.L2818:
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui14SetCurrentFontEP6ImFont
	ldr	x1, [sp, 40]
	mov	x0, 18416
	add	x0, x1, x0
	add	x1, sp, 24
	bl	_ZN8ImVectorIP6ImFontE9push_backERKS1_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	ldr	x2, [x0, 632]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 64]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	_ZN10ImDrawList13PushTextureIDEPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZN5ImGui8PushFontEP6ImFont, .-_ZN5ImGui8PushFontEP6ImFont
	.align	2
	.global	_ZN5ImGui7PopFontEv
	.type	_ZN5ImGui7PopFontEv, %function
_ZN5ImGui7PopFontEv:
.LFB1860:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList12PopTextureIDEv
	ldr	x1, [sp, 24]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZN8ImVectorIP6ImFontE8pop_backEv
	ldr	x1, [sp, 24]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZNK8ImVectorIP6ImFontE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2820
	bl	_ZN5ImGui14GetDefaultFontEv
	b	.L2821
.L2820:
	ldr	x1, [sp, 24]
	mov	x0, 18416
	add	x0, x1, x0
	bl	_ZN8ImVectorIP6ImFontE4backEv
	ldr	x0, [x0]
.L2821:
	bl	_ZN5ImGui14SetCurrentFontEP6ImFont
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1860:
	.size	_ZN5ImGui7PopFontEv, .-_ZN5ImGui7PopFontEv
	.section	.rodata
	.align	3
.LC269:
	.string	"void ImGui::PushItemFlag(ImGuiItemFlags, bool)"
	.align	3
.LC270:
	.string	"item_flags == g.ItemFlagsStack.back()"
	.text
	.align	2
	.global	_ZN5ImGui12PushItemFlagEib
	.type	_ZN5ImGui12PushItemFlagEib, %function
_ZN5ImGui12PushItemFlagEib:
.LFB1861:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 44]
	ldr	x1, [sp, 48]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE4backEv
	ldr	w1, [x0]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	beq	.L2823
	adrp	x0, .LC269
	add	x3, x0, :lo12:.LC269
	mov	w2, 7215
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC270
	add	x0, x0, :lo12:.LC270
	bl	__assert_fail
.L2823:
	ldrb	w0, [sp, 27]
	cmp	w0, 0
	beq	.L2824
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 28]
	orr	w0, w1, w0
	str	w0, [sp, 44]
	b	.L2825
.L2824:
	ldr	w0, [sp, 28]
	mvn	w1, w0
	ldr	w0, [sp, 44]
	and	w0, w1, w0
	str	w0, [sp, 44]
.L2825:
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	ldr	x1, [sp, 48]
	mov	x0, 18448
	add	x0, x1, x0
	add	x1, sp, 44
	bl	_ZN8ImVectorIiE9push_backERKi
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2826
	bl	__stack_chk_fail
.L2826:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1861:
	.size	_ZN5ImGui12PushItemFlagEib, .-_ZN5ImGui12PushItemFlagEib
	.section	.rodata
	.align	3
.LC271:
	.string	"void ImGui::PopItemFlag()"
	.align	3
.LC272:
	.string	"g.ItemFlagsStack.Size > 1"
	.text
	.align	2
	.global	_ZN5ImGui11PopItemFlagEv
	.type	_ZN5ImGui11PopItemFlagEv, %function
_ZN5ImGui11PopItemFlagEv:
.LFB1862:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2064]
	cmp	w0, 1
	bgt	.L2828
	adrp	x0, .LC271
	add	x3, x0, :lo12:.LC271
	mov	w2, 7227
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC272
	add	x0, x0, :lo12:.LC272
	bl	__assert_fail
.L2828:
	ldr	x1, [sp, 24]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE8pop_backEv
	ldr	x1, [sp, 24]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE4backEv
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1862:
	.size	_ZN5ImGui11PopItemFlagEv, .-_ZN5ImGui11PopItemFlagEv
	.align	2
	.global	_ZN5ImGui13BeginDisabledEb
	.type	_ZN5ImGui13BeginDisabledEb, %function
_ZN5ImGui13BeginDisabledEb:
.LFB1863:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	strb	w0, [sp, 31]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 39]
	ldrb	w0, [sp, 39]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2830
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L2830
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 14304]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	s0, [x0, 6916]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 14304]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 14308]
	fmul	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 14304]
.L2830:
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	bne	.L2831
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L2832
.L2831:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 4
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
.L2832:
	ldr	x1, [sp, 40]
	mov	x0, 18448
	add	x2, x1, x0
	ldr	x1, [sp, 40]
	mov	x0, 18184
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIiE9push_backERKi
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrsh	w0, [x0, 6920]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	strh	w1, [x0, 6920]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1863:
	.size	_ZN5ImGui13BeginDisabledEb, .-_ZN5ImGui13BeginDisabledEb
	.section	.rodata
	.align	3
.LC273:
	.string	"void ImGui::EndDisabled()"
	.align	3
.LC274:
	.string	"g.DisabledStackSize > 0"
	.text
	.align	2
	.global	_ZN5ImGui11EndDisabledEv
	.type	_ZN5ImGui11EndDisabledEv, %function
_ZN5ImGui11EndDisabledEv:
.LFB1864:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldrsh	w0, [x0, 6920]
	cmp	w0, 0
	bgt	.L2834
	adrp	x0, .LC273
	add	x3, x0, :lo12:.LC273
	mov	w2, 7256
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC274
	add	x0, x0, :lo12:.LC274
	bl	__assert_fail
.L2834:
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldrsh	w0, [x0, 6920]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	strh	w1, [x0, 6920]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 23]
	ldr	x1, [sp, 24]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE8pop_backEv
	ldr	x1, [sp, 24]
	mov	x0, 18448
	add	x0, x1, x0
	bl	_ZN8ImVectorIiE4backEv
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L2836
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2836
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	s0, [x0, 6916]
	ldr	x0, [sp, 24]
	str	s0, [x0, 14304]
.L2836:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1864:
	.size	_ZN5ImGui11EndDisabledEv, .-_ZN5ImGui11EndDisabledEv
	.align	2
	.global	_ZN5ImGui22PushAllowKeyboardFocusEb
	.type	_ZN5ImGui22PushAllowKeyboardFocusEb, %function
_ZN5ImGui22PushAllowKeyboardFocusEb:
.LFB1865:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 31]
	ldrb	w0, [sp, 31]
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	mov	w0, 1
	bl	_ZN5ImGui12PushItemFlagEib
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1865:
	.size	_ZN5ImGui22PushAllowKeyboardFocusEb, .-_ZN5ImGui22PushAllowKeyboardFocusEb
	.align	2
	.global	_ZN5ImGui21PopAllowKeyboardFocusEv
	.type	_ZN5ImGui21PopAllowKeyboardFocusEv, %function
_ZN5ImGui21PopAllowKeyboardFocusEv:
.LFB1866:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui11PopItemFlagEv
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1866:
	.size	_ZN5ImGui21PopAllowKeyboardFocusEv, .-_ZN5ImGui21PopAllowKeyboardFocusEv
	.align	2
	.global	_ZN5ImGui16PushButtonRepeatEb
	.type	_ZN5ImGui16PushButtonRepeatEb, %function
_ZN5ImGui16PushButtonRepeatEb:
.LFB1867:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 31]
	ldrb	w1, [sp, 31]
	mov	w0, 2
	bl	_ZN5ImGui12PushItemFlagEib
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1867:
	.size	_ZN5ImGui16PushButtonRepeatEb, .-_ZN5ImGui16PushButtonRepeatEb
	.align	2
	.global	_ZN5ImGui15PopButtonRepeatEv
	.type	_ZN5ImGui15PopButtonRepeatEv, %function
_ZN5ImGui15PopButtonRepeatEv:
.LFB1868:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui11PopItemFlagEv
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1868:
	.size	_ZN5ImGui15PopButtonRepeatEv, .-_ZN5ImGui15PopButtonRepeatEv
	.align	2
	.global	_ZN5ImGui15PushTextWrapPosEf
	.type	_ZN5ImGui15PushTextWrapPosEf, %function
_ZN5ImGui15PushTextWrapPosEf:
.LFB1869:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x2, x0, 440
	ldr	x0, [sp, 40]
	add	x0, x0, 416
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIfE9push_backERKf
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 28]
	str	s0, [x0, 416]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1869:
	.size	_ZN5ImGui15PushTextWrapPosEf, .-_ZN5ImGui15PushTextWrapPosEf
	.align	2
	.global	_ZN5ImGui14PopTextWrapPosEv
	.type	_ZN5ImGui14PopTextWrapPosEv, %function
_ZN5ImGui14PopTextWrapPosEv:
.LFB1870:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 440
	bl	_ZN8ImVectorIfE4backEv
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	str	s0, [x0, 416]
	ldr	x0, [sp, 24]
	add	x0, x0, 440
	bl	_ZN8ImVectorIfE8pop_backEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1870:
	.size	_ZN5ImGui14PopTextWrapPosEv, .-_ZN5ImGui14PopTextWrapPosEv
	.align	2
	.type	_ZL21GetCombinedRootWindowP11ImGuiWindowb, %function
_ZL21GetCombinedRootWindowP11ImGuiWindowb:
.LFB1871:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	strb	w1, [sp, 7]
	str	xzr, [sp, 24]
	b	.L2844
.L2845:
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 856]
	str	x0, [sp, 8]
	ldrb	w0, [sp, 7]
	cmp	w0, 0
	beq	.L2844
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 864]
	str	x0, [sp, 8]
.L2844:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 8]
	cmp	x1, x0
	bne	.L2845
	ldr	x0, [sp, 8]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZL21GetCombinedRootWindowP11ImGuiWindowb, .-_ZL21GetCombinedRootWindowP11ImGuiWindowb
	.align	2
	.global	_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b
	.type	_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b, %function
_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b:
.LFB1872:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	ldrb	w1, [sp, 31]
	ldr	x0, [sp, 40]
	bl	_ZL21GetCombinedRootWindowP11ImGuiWindowb
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bne	.L2850
	mov	w0, 1
	b	.L2849
.L2853:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bne	.L2851
	mov	w0, 1
	b	.L2849
.L2851:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bne	.L2852
	mov	w0, 0
	b	.L2849
.L2852:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 840]
	str	x0, [sp, 40]
.L2850:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2853
	mov	w0, 0
.L2849:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1872:
	.size	_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b, .-_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b
	.align	2
	.global	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	.type	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_, %function
_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_:
.LFB1873:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 856]
	ldr	x1, [sp]
	cmp	x1, x0
	bne	.L2857
	mov	w0, 1
	b	.L2856
.L2859:
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	bne	.L2858
	mov	w0, 1
	b	.L2856
.L2858:
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 848]
	str	x0, [sp, 8]
.L2857:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	.L2859
	mov	w0, 0
.L2856:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1873:
	.size	_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_, .-_ZN5ImGui26IsWindowWithinBeginStackOfEP11ImGuiWindowS1_
	.align	2
	.global	_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_
	.type	_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_, %function
_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_:
.LFB1874:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 40]
	bl	_ZL21GetWindowDisplayLayerP11ImGuiWindow
	mov	w19, w0
	ldr	x0, [sp, 32]
	bl	_ZL21GetWindowDisplayLayerP11ImGuiWindow
	sub	w0, w19, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	beq	.L2861
	ldr	w0, [sp, 60]
	cmp	w0, 0
	cset	w0, gt
	and	w0, w0, 255
	b	.L2862
.L2861:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 15936]
	sub	w0, w0, #1
	str	w0, [sp, 56]
	b	.L2863
.L2866:
	ldr	x1, [sp, 64]
	mov	x0, 15936
	add	x0, x1, x0
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorIP11ImGuiWindowEixEi
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bne	.L2864
	mov	w0, 1
	b	.L2862
.L2864:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bne	.L2865
	mov	w0, 0
	b	.L2862
.L2865:
	ldr	w0, [sp, 56]
	sub	w0, w0, #1
	str	w0, [sp, 56]
.L2863:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bge	.L2866
	mov	w0, 0
.L2862:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1874:
	.size	_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_, .-_ZN5ImGui13IsWindowAboveEP11ImGuiWindowS1_
	.section	.rodata
	.align	3
.LC275:
	.string	"bool ImGui::IsWindowHovered(ImGuiHoveredFlags)"
	.align	3
.LC276:
	.string	"(flags & (ImGuiHoveredFlags_AllowWhenOverlapped | ImGuiHoveredFlags_AllowWhenDisabled)) == 0"
	.align	3
.LC277:
	.string	"cur_window"
	.text
	.align	2
	.global	_ZN5ImGui15IsWindowHoveredEi
	.type	_ZN5ImGui15IsWindowHoveredEi, %function
_ZN5ImGui15IsWindowHoveredEi:
.LFB1875:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	and	w0, w0, 768
	cmp	w0, 0
	beq	.L2868
	adrp	x0, .LC275
	add	x3, x0, :lo12:.LC275
	mov	w2, 7365
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC276
	add	x0, x0, :lo12:.LC276
	bl	__assert_fail
.L2868:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16040]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L2869
	mov	w0, 0
	b	.L2870
.L2869:
	ldr	w0, [sp, 28]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2871
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2872
	adrp	x0, .LC275
	add	x3, x0, :lo12:.LC275
	mov	w2, 7374
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC277
	add	x0, x0, :lo12:.LC277
	bl	__assert_fail
.L2872:
	ldr	w0, [sp, 28]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 39]
	ldr	w0, [sp, 28]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2873
	ldrb	w1, [sp, 39]
	ldr	x0, [sp, 40]
	bl	_ZL21GetCombinedRootWindowP11ImGuiWindowb
	str	x0, [sp, 40]
.L2873:
	ldr	w0, [sp, 28]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2874
	ldrb	w2, [sp, 39]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b
	strb	w0, [sp, 38]
	b	.L2875
.L2874:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	strb	w0, [sp, 38]
.L2875:
	ldrb	w0, [sp, 38]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2871
	mov	w0, 0
	b	.L2870
.L2871:
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZL24IsWindowContentHoverableP11ImGuiWindowi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2876
	mov	w0, 0
	b	.L2870
.L2876:
	ldr	w0, [sp, 28]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L2877
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2877
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3833]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2877
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 92]
	cmp	w1, w0
	beq	.L2877
	mov	w0, 0
	b	.L2870
.L2877:
	mov	w0, 1
.L2870:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1875:
	.size	_ZN5ImGui15IsWindowHoveredEi, .-_ZN5ImGui15IsWindowHoveredEi
	.section	.rodata
	.align	3
.LC278:
	.string	"bool ImGui::IsWindowFocused(ImGuiFocusedFlags)"
	.text
	.align	2
	.global	_ZN5ImGui15IsWindowFocusedEi
	.type	_ZN5ImGui15IsWindowFocusedEi, %function
_ZN5ImGui15IsWindowFocusedEi:
.LFB1876:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18536]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L2879
	mov	w0, 0
	b	.L2880
.L2879:
	ldr	w0, [sp, 28]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L2881
	mov	w0, 1
	b	.L2880
.L2881:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2882
	adrp	x0, .LC278
	add	x3, x0, :lo12:.LC278
	mov	w2, 7407
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC277
	add	x0, x0, :lo12:.LC277
	bl	__assert_fail
.L2882:
	ldr	w0, [sp, 28]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 39]
	ldr	w0, [sp, 28]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2883
	ldrb	w1, [sp, 39]
	ldr	x0, [sp, 40]
	bl	_ZL21GetCombinedRootWindowP11ImGuiWindowb
	str	x0, [sp, 40]
.L2883:
	ldr	w0, [sp, 28]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2884
	ldrb	w2, [sp, 39]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui15IsWindowChildOfEP11ImGuiWindowS1_b
	and	w0, w0, 255
	b	.L2880
.L2884:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
.L2880:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZN5ImGui15IsWindowFocusedEi, .-_ZN5ImGui15IsWindowFocusedEi
	.align	2
	.global	_ZN5ImGui20IsWindowNavFocusableEP11ImGuiWindow
	.type	_ZN5ImGui20IsWindowNavFocusableEP11ImGuiWindow, %function
_ZN5ImGui20IsWindowNavFocusableEP11ImGuiWindow:
.LFB1877:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 151]
	cmp	w0, 0
	beq	.L2886
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 8]
	cmp	x1, x0
	bne	.L2886
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	and	w0, w0, 524288
	cmp	w0, 0
	bne	.L2886
	mov	w0, 1
	b	.L2887
.L2886:
	mov	w0, 0
.L2887:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1877:
	.size	_ZN5ImGui20IsWindowNavFocusableEP11ImGuiWindow, .-_ZN5ImGui20IsWindowNavFocusableEP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui14GetWindowWidthEv
	.type	_ZN5ImGui14GetWindowWidthEv, %function
_ZN5ImGui14GetWindowWidthEv:
.LFB1878:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 32]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1878:
	.size	_ZN5ImGui14GetWindowWidthEv, .-_ZN5ImGui14GetWindowWidthEv
	.align	2
	.global	_ZN5ImGui15GetWindowHeightEv
	.type	_ZN5ImGui15GetWindowHeightEv, %function
_ZN5ImGui15GetWindowHeightEv:
.LFB1879:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 36]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1879:
	.size	_ZN5ImGui15GetWindowHeightEv, .-_ZN5ImGui15GetWindowHeightEv
	.align	2
	.global	_ZN5ImGui12GetWindowPosEv
	.type	_ZN5ImGui12GetWindowPosEv, %function
_ZN5ImGui12GetWindowPosEv:
.LFB1880:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 24]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1880:
	.size	_ZN5ImGui12GetWindowPosEv, .-_ZN5ImGui12GetWindowPosEv
	.section	.rodata
	.align	3
.LC279:
	.string	"void ImGui::SetWindowPos(ImGuiWindow*, const ImVec2&, ImGuiCond)"
	.align	3
.LC280:
	.string	"cond == 0 || ImIsPowerOfTwo(cond)"
	.text
	.align	2
	.global	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	.type	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i, %function
_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i:
.LFB1881:
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
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L2896
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 188]
	mov	w1, w0
	ldr	w0, [sp, 44]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2902
.L2896:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L2898
	ldr	w0, [sp, 44]
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2898
	adrp	x0, .LC279
	add	x3, x0, :lo12:.LC279
	mov	w2, 7451
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC280
	add	x0, x0, :lo12:.LC280
	bl	__assert_fail
.L2898:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 188]
	and	w0, w0, -15
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 188]
	add	x0, sp, 80
	mov	w1, 2139095039
	fmov	s1, w1
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 80]
	str	x1, [x0, 192]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	str	x0, [sp, 72]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 24]
	str	s0, [x19, 28]
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	add	x1, sp, 72
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	s0, [sp, 80]
	fcmp	s0, #0.0
	bne	.L2899
	ldr	s0, [sp, 84]
	fcmp	s0, #0.0
	beq	.L2903
.L2899:
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
	ldr	x0, [sp, 56]
	add	x0, x0, 224
	add	x1, sp, 80
	bl	_ZpLR6ImVec2RKS_
	ldr	x0, [sp, 56]
	add	x0, x0, 248
	add	x1, sp, 80
	bl	_ZpLR6ImVec2RKS_
	ldr	x0, [sp, 56]
	add	x0, x0, 256
	add	x1, sp, 80
	bl	_ZpLR6ImVec2RKS_
	ldr	x0, [sp, 56]
	add	x0, x0, 240
	add	x1, sp, 80
	bl	_ZpLR6ImVec2RKS_
	b	.L2895
.L2902:
	nop
	b	.L2895
.L2903:
	nop
.L2895:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2901
	bl	__stack_chk_fail
.L2901:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1881:
	.size	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i, .-_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	.align	2
	.global	_ZN5ImGui12SetWindowPosERK6ImVec2i
	.type	_ZN5ImGui12SetWindowPosERK6ImVec2i, %function
_ZN5ImGui12SetWindowPosERK6ImVec2i:
.LFB1882:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 40]
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZN5ImGui12SetWindowPosERK6ImVec2i, .-_ZN5ImGui12SetWindowPosERK6ImVec2i
	.align	2
	.global	_ZN5ImGui12SetWindowPosEPKcRK6ImVec2i
	.type	_ZN5ImGui12SetWindowPosEPKcRK6ImVec2i, %function
_ZN5ImGui12SetWindowPosEPKcRK6ImVec2i:
.LFB1883:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L2907
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12SetWindowPosEP11ImGuiWindowRK6ImVec2i
.L2907:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1883:
	.size	_ZN5ImGui12SetWindowPosEPKcRK6ImVec2i, .-_ZN5ImGui12SetWindowPosEPKcRK6ImVec2i
	.align	2
	.global	_ZN5ImGui13GetWindowSizeEv
	.type	_ZN5ImGui13GetWindowSizeEv, %function
_ZN5ImGui13GetWindowSizeEv:
.LFB1884:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZN5ImGui13GetWindowSizeEv, .-_ZN5ImGui13GetWindowSizeEv
	.section	.rodata
	.align	3
.LC281:
	.string	"void ImGui::SetWindowSize(ImGuiWindow*, const ImVec2&, ImGuiCond)"
	.text
	.align	2
	.global	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i
	.type	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i, %function
_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i:
.LFB1885:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L2911
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 189]
	mov	w1, w0
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2936
.L2911:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L2913
	ldr	w0, [sp, 28]
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2913
	adrp	x0, .LC281
	add	x3, x0, :lo12:.LC281
	mov	w2, 7492
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC280
	add	x0, x0, :lo12:.LC280
	bl	__assert_fail
.L2913:
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 189]
	and	w0, w0, -15
	sxtb	w1, w0
	ldr	x0, [sp, 40]
	strb	w1, [x0, 189]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	str	x0, [sp, 56]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	bls	.L2928
	b	.L2932
.L2928:
	mov	w1, 2
	b	.L2916
.L2932:
	mov	w1, 0
.L2916:
	ldr	x0, [sp, 40]
	strb	w1, [x0, 176]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bls	.L2929
	b	.L2933
.L2929:
	mov	w1, 2
	b	.L2919
.L2933:
	mov	w1, 0
.L2919:
	ldr	x0, [sp, 40]
	strb	w1, [x0, 177]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	bls	.L2930
	b	.L2934
.L2930:
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 179]
	b	.L2922
.L2934:
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 40]
.L2922:
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bls	.L2931
	b	.L2935
.L2931:
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 179]
	b	.L2925
.L2935:
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 44]
.L2925:
	ldr	s1, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 40]
	fcmp	s1, s0
	bne	.L2926
	ldr	s1, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 44]
	fcmp	s1, s0
	beq	.L2910
.L2926:
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEP11ImGuiWindow
	b	.L2910
.L2936:
	nop
.L2910:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1885:
	.size	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i, .-_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i
	.align	2
	.global	_ZN5ImGui13SetWindowSizeERK6ImVec2i
	.type	_ZN5ImGui13SetWindowSizeERK6ImVec2i, %function
_ZN5ImGui13SetWindowSizeERK6ImVec2i:
.LFB1886:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	bl	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1886:
	.size	_ZN5ImGui13SetWindowSizeERK6ImVec2i, .-_ZN5ImGui13SetWindowSizeERK6ImVec2i
	.align	2
	.global	_ZN5ImGui13SetWindowSizeEPKcRK6ImVec2i
	.type	_ZN5ImGui13SetWindowSizeEPKcRK6ImVec2i, %function
_ZN5ImGui13SetWindowSizeEPKcRK6ImVec2i:
.LFB1887:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L2940
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SetWindowSizeEP11ImGuiWindowRK6ImVec2i
.L2940:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1887:
	.size	_ZN5ImGui13SetWindowSizeEPKcRK6ImVec2i, .-_ZN5ImGui13SetWindowSizeEPKcRK6ImVec2i
	.align	2
	.global	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi
	.type	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi, %function
_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi:
.LFB1888:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strb	w1, [sp, 7]
	str	w2, [sp]
	ldr	w0, [sp]
	cmp	w0, 0
	beq	.L2942
	ldr	x0, [sp, 8]
	ldrsb	w0, [x0, 190]
	mov	w1, w0
	ldr	w0, [sp]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2944
.L2942:
	ldr	x0, [sp, 8]
	ldrsb	w0, [x0, 190]
	and	w0, w0, -15
	sxtb	w1, w0
	ldr	x0, [sp, 8]
	strb	w1, [x0, 190]
	ldr	x0, [sp, 8]
	ldrb	w1, [sp, 7]
	strb	w1, [x0, 153]
	b	.L2941
.L2944:
	nop
.L2941:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1888:
	.size	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi, .-_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi
	.section	.rodata
	.align	3
.LC282:
	.string	"void ImGui::SetWindowHitTestHole(ImGuiWindow*, const ImVec2&, const ImVec2&)"
	.align	3
.LC283:
	.string	"window->HitTestHoleSize.x == 0"
	.text
	.align	2
	.global	_ZN5ImGui20SetWindowHitTestHoleEP11ImGuiWindowRK6ImVec2S4_
	.type	_ZN5ImGui20SetWindowHitTestHoleEP11ImGuiWindowRK6ImVec2S4_, %function
_ZN5ImGui20SetWindowHitTestHoleEP11ImGuiWindowRK6ImVec2S4_:
.LFB1889:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 568]
	cmp	w0, 0
	beq	.L2946
	adrp	x0, .LC282
	add	x3, x0, :lo12:.LC282
	mov	w2, 7535
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC283
	add	x0, x0, :lo12:.LC283
	bl	__assert_fail
.L2946:
	add	x0, sp, 64
	ldr	x1, [sp, 24]
	bl	_ZN8ImVec2ihC1ERK6ImVec2
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 64]
	str	w1, [x0, 568]
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZN8ImVec2ihC1ERK6ImVec2
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 56]
	str	w1, [x0, 572]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2947
	bl	__stack_chk_fail
.L2947:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1889:
	.size	_ZN5ImGui20SetWindowHitTestHoleEP11ImGuiWindowRK6ImVec2S4_, .-_ZN5ImGui20SetWindowHitTestHoleEP11ImGuiWindowRK6ImVec2S4_
	.align	2
	.global	_ZN5ImGui18SetWindowCollapsedEbi
	.type	_ZN5ImGui18SetWindowCollapsedEbi, %function
_ZN5ImGui18SetWindowCollapsedEbi:
.LFB1890:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 31]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	ldr	w2, [sp, 24]
	ldrb	w1, [sp, 31]
	bl	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZN5ImGui18SetWindowCollapsedEbi, .-_ZN5ImGui18SetWindowCollapsedEbi
	.align	2
	.global	_ZN5ImGui17IsWindowCollapsedEv
	.type	_ZN5ImGui17IsWindowCollapsedEv, %function
_ZN5ImGui17IsWindowCollapsedEv:
.LFB1891:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 153]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1891:
	.size	_ZN5ImGui17IsWindowCollapsedEv, .-_ZN5ImGui17IsWindowCollapsedEv
	.align	2
	.global	_ZN5ImGui17IsWindowAppearingEv
	.type	_ZN5ImGui17IsWindowAppearingEv, %function
_ZN5ImGui17IsWindowAppearingEv:
.LFB1892:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 156]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1892:
	.size	_ZN5ImGui17IsWindowAppearingEv, .-_ZN5ImGui17IsWindowAppearingEv
	.align	2
	.global	_ZN5ImGui18SetWindowCollapsedEPKcbi
	.type	_ZN5ImGui18SetWindowCollapsedEPKcbi, %function
_ZN5ImGui18SetWindowCollapsedEPKcbi:
.LFB1893:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2955
	ldr	w2, [sp, 16]
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui18SetWindowCollapsedEP11ImGuiWindowbi
.L2955:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1893:
	.size	_ZN5ImGui18SetWindowCollapsedEPKcbi, .-_ZN5ImGui18SetWindowCollapsedEPKcbi
	.align	2
	.global	_ZN5ImGui14SetWindowFocusEv
	.type	_ZN5ImGui14SetWindowFocusEv, %function
_ZN5ImGui14SetWindowFocusEv:
.LFB1894:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1894:
	.size	_ZN5ImGui14SetWindowFocusEv, .-_ZN5ImGui14SetWindowFocusEv
	.align	2
	.global	_ZN5ImGui14SetWindowFocusEPKc
	.type	_ZN5ImGui14SetWindowFocusEPKc, %function
_ZN5ImGui14SetWindowFocusEPKc:
.LFB1895:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2958
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2960
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	b	.L2960
.L2958:
	mov	x0, 0
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L2960:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1895:
	.size	_ZN5ImGui14SetWindowFocusEPKc, .-_ZN5ImGui14SetWindowFocusEPKc
	.section	.rodata
	.align	3
.LC284:
	.string	"void ImGui::SetNextWindowPos(const ImVec2&, ImGuiCond, const ImVec2&)"
	.text
	.align	2
	.global	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
	.type	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_, %function
_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_:
.LFB1896:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L2962
	ldr	w0, [sp, 36]
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2962
	adrp	x0, .LC284
	add	x3, x0, :lo12:.LC284
	mov	w2, 7584
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC280
	add	x0, x0, :lo12:.LC280
	bl	__assert_fail
.L2962:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 1
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	ldr	x1, [x1]
	str	x1, [x0, 18288]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0, 18296]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L2963
	ldr	w0, [sp, 36]
	b	.L2964
.L2963:
	mov	w0, 1
.L2964:
	ldr	x1, [sp, 56]
	add	x1, x1, 16384
	str	w0, [x1, 1892]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1896:
	.size	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_, .-_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
	.section	.rodata
	.align	3
.LC285:
	.string	"void ImGui::SetNextWindowSize(const ImVec2&, ImGuiCond)"
	.text
	.align	2
	.global	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i
	.type	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i, %function
_ZN5ImGui17SetNextWindowSizeERK6ImVec2i:
.LFB1897:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L2966
	ldr	w0, [sp, 20]
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2966
	adrp	x0, .LC285
	add	x3, x0, :lo12:.LC285
	mov	w2, 7594
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC280
	add	x0, x0, :lo12:.LC280
	bl	__assert_fail
.L2966:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 2
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0, 18304]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L2967
	ldr	w0, [sp, 20]
	b	.L2968
.L2967:
	mov	w0, 1
.L2968:
	ldr	x1, [sp, 40]
	add	x1, x1, 16384
	str	w0, [x1, 1896]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1897:
	.size	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i, .-_ZN5ImGui17SetNextWindowSizeERK6ImVec2i
	.align	2
	.global	_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv
	.type	_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv, %function
_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv:
.LFB1898:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 16
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	add	x0, sp, 56
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x1, [sp, 48]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x2, x0, #100
	ldp	x0, x1, [sp, 56]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 24]
	str	x1, [x0, 18352]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 16]
	str	x1, [x0, 18360]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2970
	bl	__stack_chk_fail
.L2970:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1898:
	.size	_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv, .-_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv
	.align	2
	.global	_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2
	.type	_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2, %function
_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2:
.LFB1899:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 4
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	add	x0, x19, 16384
	str	s2, [x0, 1928]
	add	x0, x19, 16384
	str	s0, [x0, 1932]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1899:
	.size	_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2, .-_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2
	.align	2
	.global	_ZN5ImGui19SetNextWindowScrollERK6ImVec2
	.type	_ZN5ImGui19SetNextWindowScrollERK6ImVec2, %function
_ZN5ImGui19SetNextWindowScrollERK6ImVec2:
.LFB1900:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 128
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	ldr	x1, [x1]
	str	x1, [x0, 18320]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1900:
	.size	_ZN5ImGui19SetNextWindowScrollERK6ImVec2, .-_ZN5ImGui19SetNextWindowScrollERK6ImVec2
	.section	.rodata
	.align	3
.LC286:
	.string	"void ImGui::SetNextWindowCollapsed(bool, ImGuiCond)"
	.text
	.align	2
	.global	_ZN5ImGui22SetNextWindowCollapsedEbi
	.type	_ZN5ImGui22SetNextWindowCollapsedEbi, %function
_ZN5ImGui22SetNextWindowCollapsedEbi:
.LFB1901:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	strb	w0, [sp, 31]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L2974
	ldr	w0, [sp, 24]
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2974
	adrp	x0, .LC286
	add	x3, x0, :lo12:.LC286
	mov	w2, 7628
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC280
	add	x0, x0, :lo12:.LC280
	bl	__assert_fail
.L2974:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 8
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w1, [sp, 31]
	strb	w1, [x0, 1944]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L2975
	ldr	w0, [sp, 24]
	b	.L2976
.L2975:
	mov	w0, 1
.L2976:
	ldr	x1, [sp, 40]
	add	x1, x1, 16384
	str	w0, [x1, 1900]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1901:
	.size	_ZN5ImGui22SetNextWindowCollapsedEbi, .-_ZN5ImGui22SetNextWindowCollapsedEbi
	.align	2
	.global	_ZN5ImGui18SetNextWindowFocusEv
	.type	_ZN5ImGui18SetNextWindowFocusEv, %function
_ZN5ImGui18SetNextWindowFocusEv:
.LFB1902:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 32
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1902:
	.size	_ZN5ImGui18SetNextWindowFocusEv, .-_ZN5ImGui18SetNextWindowFocusEv
	.align	2
	.global	_ZN5ImGui20SetNextWindowBgAlphaEf
	.type	_ZN5ImGui20SetNextWindowBgAlphaEf, %function
_ZN5ImGui20SetNextWindowBgAlphaEf:
.LFB1903:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	orr	w1, w0, 64
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1888]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	s0, [sp, 12]
	str	s0, [x0, 1984]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1903:
	.size	_ZN5ImGui20SetNextWindowBgAlphaEf, .-_ZN5ImGui20SetNextWindowBgAlphaEf
	.align	2
	.global	_ZN5ImGui17GetWindowDrawListEv
	.type	_ZN5ImGui17GetWindowDrawListEv, %function
_ZN5ImGui17GetWindowDrawListEv:
.LFB1904:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1904:
	.size	_ZN5ImGui17GetWindowDrawListEv, .-_ZN5ImGui17GetWindowDrawListEv
	.align	2
	.global	_ZN5ImGui7GetFontEv
	.type	_ZN5ImGui7GetFontEv, %function
_ZN5ImGui7GetFontEv:
.LFB1905:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 15352]
	ret
	.cfi_endproc
.LFE1905:
	.size	_ZN5ImGui7GetFontEv, .-_ZN5ImGui7GetFontEv
	.align	2
	.global	_ZN5ImGui11GetFontSizeEv
	.type	_ZN5ImGui11GetFontSizeEv, %function
_ZN5ImGui11GetFontSizeEv:
.LFB1906:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	s0, [x0, 15360]
	ret
	.cfi_endproc
.LFE1906:
	.size	_ZN5ImGui11GetFontSizeEv, .-_ZN5ImGui11GetFontSizeEv
	.align	2
	.global	_ZN5ImGui22GetFontTexUvWhitePixelEv
	.type	_ZN5ImGui22GetFontTexUvWhitePixelEv, %function
_ZN5ImGui22GetFontTexUvWhitePixelEv:
.LFB1907:
	.cfi_startproc
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 15368]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ret
	.cfi_endproc
.LFE1907:
	.size	_ZN5ImGui22GetFontTexUvWhitePixelEv, .-_ZN5ImGui22GetFontTexUvWhitePixelEv
	.section	.rodata
	.align	3
.LC287:
	.string	"void ImGui::SetWindowFontScale(float)"
	.align	3
.LC288:
	.string	"scale > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui18SetWindowFontScaleEf
	.type	_ZN5ImGui18SetWindowFontScaleEf, %function
_ZN5ImGui18SetWindowFontScaleEf:
.LFB1908:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	fcmpe	s0, #0.0
	bgt	.L2988
	adrp	x0, .LC287
	add	x3, x0, :lo12:.LC287
	mov	w2, 7670
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC288
	add	x0, x0, :lo12:.LC288
	bl	__assert_fail
.L2988:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 28]
	str	s0, [x0, 624]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	ldr	x0, [sp, 32]
	str	s0, [x0, 15384]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 15384]
	ldr	x0, [sp, 32]
	str	s0, [x0, 15360]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1908:
	.size	_ZN5ImGui18SetWindowFontScaleEf, .-_ZN5ImGui18SetWindowFontScaleEf
	.align	2
	.global	_ZN5ImGui12ActivateItemEj
	.type	_ZN5ImGui12ActivateItemEj, %function
_ZN5ImGui12ActivateItemEj:
.LFB1909:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w1, [sp, 12]
	str	w1, [x0, 2200]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	wzr, [x0, 2204]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1909:
	.size	_ZN5ImGui12ActivateItemEj, .-_ZN5ImGui12ActivateItemEj
	.align	2
	.global	_ZN5ImGui14PushFocusScopeEj
	.type	_ZN5ImGui14PushFocusScopeEj, %function
_ZN5ImGui14PushFocusScopeEj:
.LFB1910:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	mov	x0, 18432
	add	x0, x1, x0
	add	x1, sp, 28
	bl	_ZN8ImVectorIjE9push_backERKj
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	str	w1, [x0, 1796]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1910:
	.size	_ZN5ImGui14PushFocusScopeEj, .-_ZN5ImGui14PushFocusScopeEj
	.section	.rodata
	.align	3
.LC289:
	.string	"void ImGui::PopFocusScope()"
	.align	3
.LC290:
	.string	"g.FocusScopeStack.Size > 0"
	.text
	.align	2
	.global	_ZN5ImGui13PopFocusScopeEv
	.type	_ZN5ImGui13PopFocusScopeEv, %function
_ZN5ImGui13PopFocusScopeEv:
.LFB1911:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2048]
	cmp	w0, 0
	bgt	.L2992
	adrp	x0, .LC289
	add	x3, x0, :lo12:.LC289
	mov	w2, 7694
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC290
	add	x0, x0, :lo12:.LC290
	bl	__assert_fail
.L2992:
	ldr	x1, [sp, 24]
	mov	x0, 18432
	add	x0, x1, x0
	bl	_ZN8ImVectorIjE8pop_backEv
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2048]
	cmp	w0, 0
	beq	.L2993
	ldr	x1, [sp, 24]
	mov	x0, 18432
	add	x0, x1, x0
	bl	_ZN8ImVectorIjE4backEv
	ldr	w0, [x0]
	b	.L2994
.L2993:
	mov	w0, 0
.L2994:
	ldr	x1, [sp, 24]
	add	x1, x1, 16384
	str	w0, [x1, 1796]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1911:
	.size	_ZN5ImGui13PopFocusScopeEv, .-_ZN5ImGui13PopFocusScopeEv
	.section	.rodata
	.align	3
.LC291:
	.string	"void ImGui::SetKeyboardFocusHere(int)"
	.align	3
.LC292:
	.string	"offset >= -1"
	.align	3
.LC293:
	.string	"SetKeyboardFocusHere(%d) in window \"%s\"\n"
	.align	3
.LC294:
	.string	"SetKeyboardFocusHere() ignored while DragDropActive!\n"
	.text
	.align	2
	.global	_ZN5ImGui20SetKeyboardFocusHereEi
	.type	_ZN5ImGui20SetKeyboardFocusHereEi, %function
_ZN5ImGui20SetKeyboardFocusHereEi:
.LFB1912:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	w0, [sp, 28]
	cmn	w0, #1
	bge	.L2996
	adrp	x0, .LC291
	add	x3, x0, :lo12:.LC291
	mov	w2, 7704
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC292
	add	x0, x0, :lo12:.LC292
	bl	__assert_fail
.L2996:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2997
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x2, x0
	ldr	w1, [sp, 28]
	adrp	x0, .LC293
	add	x0, x0, :lo12:.LC293
	bl	_ZN5ImGui8DebugLogEPKcz
.L2997:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	bne	.L2998
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16056]
	cmp	x0, 0
	beq	.L2999
.L2998:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3007
	adrp	x0, .LC294
	add	x0, x0, :lo12:.LC294
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3007
.L2999:
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12SetNavWindowEP11ImGuiWindow
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 156]
	cmp	w0, 0
	beq	.L3002
	mov	w0, 33
	b	.L3003
.L3002:
	mov	w0, 3
.L3003:
	str	w0, [sp, 44]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L3004
	mov	w0, 2
	b	.L3005
.L3004:
	mov	w0, 3
.L3005:
	ldr	w3, [sp, 44]
	mov	w2, 1536
	mov	w1, w0
	mov	w0, -1
	bl	_ZN5ImGui20NavMoveRequestSubmitEiiii
	ldr	w0, [sp, 28]
	cmn	w0, #1
	bne	.L3006
	ldr	x1, [sp, 48]
	mov	x0, 18704
	add	x0, x1, x0
	bl	_ZN5ImGui33NavMoveRequestResolveWithLastItemEP16ImGuiNavItemData
	b	.L2995
.L3006:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	mov	w1, 1
	str	w1, [x0, 2308]
	ldr	w0, [sp, 28]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 2312]
	b	.L2995
.L3007:
	nop
.L2995:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1912:
	.size	_ZN5ImGui20SetKeyboardFocusHereEi, .-_ZN5ImGui20SetKeyboardFocusHereEi
	.align	2
	.global	_ZN5ImGui19SetItemDefaultFocusEv
	.type	_ZN5ImGui19SetItemDefaultFocusEv, %function
_ZN5ImGui19SetItemDefaultFocusEv:
.LFB1913:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 156]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3014
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 18536]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 880]
	cmp	x1, x0
	bne	.L3015
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2221]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3012
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2224]
	cmp	w0, 0
	beq	.L3015
.L3012:
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w1, [x0, 2212]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 312]
	cmp	w1, w0
	bne	.L3015
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	strb	wzr, [x0, 2221]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w1, [x0, 1828]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	str	w1, [x0, 2224]
	ldr	x1, [sp, 32]
	mov	x0, 18224
	add	x2, x1, x0
	ldr	x1, [sp, 32]
	mov	x0, 18432
	add	x0, x1, x0
	add	x19, x0, 180
	mov	x1, x2
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	bl	_ZN5ImGuiL23NavUpdateAnyRequestFlagEv
	bl	_ZN5ImGui13IsItemVisibleEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3008
	ldr	x1, [sp, 32]
	mov	x0, 18224
	add	x0, x1, x0
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	b	.L3008
.L3014:
	nop
	b	.L3008
.L3015:
	nop
.L3008:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1913:
	.size	_ZN5ImGui19SetItemDefaultFocusEv, .-_ZN5ImGui19SetItemDefaultFocusEv
	.align	2
	.global	_ZN5ImGui15SetStateStorageEP12ImGuiStorage
	.type	_ZN5ImGui15SetStateStorageEP12ImGuiStorage, %function
_ZN5ImGui15SetStateStorageEP12ImGuiStorage:
.LFB1914:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	.L3017
	ldr	x0, [sp, 24]
	add	x0, x0, 592
	b	.L3018
.L3017:
	ldr	x0, [sp, 8]
.L3018:
	ldr	x1, [sp, 24]
	str	x0, [x1, 384]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1914:
	.size	_ZN5ImGui15SetStateStorageEP12ImGuiStorage, .-_ZN5ImGui15SetStateStorageEP12ImGuiStorage
	.align	2
	.global	_ZN5ImGui15GetStateStorageEv
	.type	_ZN5ImGui15GetStateStorageEv, %function
_ZN5ImGui15GetStateStorageEv:
.LFB1915:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 384]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1915:
	.size	_ZN5ImGui15GetStateStorageEv, .-_ZN5ImGui15GetStateStorageEv
	.align	2
	.global	_ZN5ImGui6PushIDEPKc
	.type	_ZN5ImGui6PushIDEPKc, %function
_ZN5ImGui6PushIDEPKc:
.LFB1916:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 36]
	ldr	x0, [sp, 48]
	add	x0, x0, 208
	add	x1, sp, 36
	bl	_ZN8ImVectorIjE9push_backERKj
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3022
	bl	__stack_chk_fail
.L3022:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1916:
	.size	_ZN5ImGui6PushIDEPKc, .-_ZN5ImGui6PushIDEPKc
	.align	2
	.global	_ZN5ImGui6PushIDEPKcS1_
	.type	_ZN5ImGui6PushIDEPKcS1_, %function
_ZN5ImGui6PushIDEPKcS1_:
.LFB1917:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 36]
	ldr	x0, [sp, 48]
	add	x0, x0, 208
	add	x1, sp, 36
	bl	_ZN8ImVectorIjE9push_backERKj
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3024
	bl	__stack_chk_fail
.L3024:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1917:
	.size	_ZN5ImGui6PushIDEPKcS1_, .-_ZN5ImGui6PushIDEPKcS1_
	.align	2
	.global	_ZN5ImGui6PushIDEPKv
	.type	_ZN5ImGui6PushIDEPKv, %function
_ZN5ImGui6PushIDEPKv:
.LFB1918:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZN11ImGuiWindow5GetIDEPKv
	str	w0, [sp, 36]
	ldr	x0, [sp, 48]
	add	x0, x0, 208
	add	x1, sp, 36
	bl	_ZN8ImVectorIjE9push_backERKj
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3026
	bl	__stack_chk_fail
.L3026:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1918:
	.size	_ZN5ImGui6PushIDEPKv, .-_ZN5ImGui6PushIDEPKv
	.align	2
	.global	_ZN5ImGui6PushIDEi
	.type	_ZN5ImGui6PushIDEi, %function
_ZN5ImGui6PushIDEi:
.LFB1919:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 48]
	bl	_ZN11ImGuiWindow5GetIDEi
	str	w0, [sp, 36]
	ldr	x0, [sp, 48]
	add	x0, x0, 208
	add	x1, sp, 36
	bl	_ZN8ImVectorIjE9push_backERKj
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3028
	bl	__stack_chk_fail
.L3028:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1919:
	.size	_ZN5ImGui6PushIDEi, .-_ZN5ImGui6PushIDEi
	.align	2
	.global	_ZN5ImGui14PushOverrideIDEj
	.type	_ZN5ImGui14PushOverrideIDEj, %function
_ZN5ImGui14PushOverrideIDEj:
.LFB1920:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 16084]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	bne	.L3030
	ldr	w0, [sp, 28]
	mov	x3, 0
	mov	x2, 0
	mov	w1, 13
	bl	_ZN5ImGui15DebugHookIdInfoEjiPKvS1_
.L3030:
	ldr	x0, [sp, 40]
	add	x0, x0, 208
	add	x1, sp, 28
	bl	_ZN8ImVectorIjE9push_backERKj
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1920:
	.size	_ZN5ImGui14PushOverrideIDEj, .-_ZN5ImGui14PushOverrideIDEj
	.align	2
	.global	_ZN5ImGui13GetIDWithSeedEPKcS1_j
	.type	_ZN5ImGui13GetIDWithSeedEPKcS1_j, %function
_ZN5ImGui13GetIDWithSeedEPKcS1_j:
.LFB1921:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L3032
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	b	.L3033
.L3032:
	mov	x0, 0
.L3033:
	ldr	w2, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 52]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16084]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L3034
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	mov	w1, 11
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui15DebugHookIdInfoEjiPKvS1_
.L3034:
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1921:
	.size	_ZN5ImGui13GetIDWithSeedEPKcS1_j, .-_ZN5ImGui13GetIDWithSeedEPKcS1_j
	.section	.rodata
	.align	3
.LC295:
	.string	"void ImGui::PopID()"
	.align	3
.LC296:
	.string	"window->IDStack.Size > 1"
	.text
	.align	2
	.global	_ZN5ImGui5PopIDEv
	.type	_ZN5ImGui5PopIDEv, %function
_ZN5ImGui5PopIDEv:
.LFB1922:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 208]
	cmp	w0, 1
	bgt	.L3037
	adrp	x0, .LC295
	add	x3, x0, :lo12:.LC295
	mov	w2, 7820
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC296
	add	x0, x0, :lo12:.LC296
	bl	__assert_fail
.L3037:
	ldr	x0, [sp, 24]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE8pop_backEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZN5ImGui5PopIDEv, .-_ZN5ImGui5PopIDEv
	.align	2
	.global	_ZN5ImGui5GetIDEPKc
	.type	_ZN5ImGui5GetIDEPKc, %function
_ZN5ImGui5GetIDEPKc:
.LFB1923:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZN5ImGui5GetIDEPKc, .-_ZN5ImGui5GetIDEPKc
	.align	2
	.global	_ZN5ImGui5GetIDEPKcS1_
	.type	_ZN5ImGui5GetIDEPKcS1_, %function
_ZN5ImGui5GetIDEPKcS1_:
.LFB1924:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1924:
	.size	_ZN5ImGui5GetIDEPKcS1_, .-_ZN5ImGui5GetIDEPKcS1_
	.align	2
	.global	_ZN5ImGui5GetIDEPKv
	.type	_ZN5ImGui5GetIDEPKv, %function
_ZN5ImGui5GetIDEPKv:
.LFB1925:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKv
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1925:
	.size	_ZN5ImGui5GetIDEPKv, .-_ZN5ImGui5GetIDEPKv
	.align	2
	.global	_ZN5ImGui13IsRectVisibleERK6ImVec2
	.type	_ZN5ImGui13IsRectVisibleERK6ImVec2, %function
_ZN5ImGui13IsRectVisibleERK6ImVec2:
.LFB1926:
	.cfi_startproc
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x19, x0, 536
	ldr	x0, [sp, 64]
	add	x20, x0, 224
	ldr	x0, [sp, 64]
	add	x0, x0, 224
	ldr	x1, [sp, 40]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3046
	bl	__stack_chk_fail
.L3046:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1926:
	.size	_ZN5ImGui13IsRectVisibleERK6ImVec2, .-_ZN5ImGui13IsRectVisibleERK6ImVec2
	.align	2
	.global	_ZN5ImGui13IsRectVisibleERK6ImVec2S2_
	.type	_ZN5ImGui13IsRectVisibleERK6ImVec2S2_, %function
_ZN5ImGui13IsRectVisibleERK6ImVec2S2_:
.LFB1927:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	add	x19, x0, 536
	add	x0, sp, 56
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3049
	bl	__stack_chk_fail
.L3049:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1927:
	.size	_ZN5ImGui13IsRectVisibleERK6ImVec2S2_, .-_ZN5ImGui13IsRectVisibleERK6ImVec2S2_
	.align	2
	.global	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	.type	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b, %function
_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b:
.LFB1928:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 72
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L3051
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16032]
	add	x1, x0, 536
	add	x0, sp, 72
	bl	_ZN6ImRect8ClipWithERKS_
.L3051:
	ldr	x1, [sp, 64]
	mov	x0, 14404
	add	x1, x1, x0
	add	x0, sp, 72
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	x1, [sp, 64]
	mov	x0, 14404
	add	x1, x1, x0
	add	x0, sp, 72
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x2, sp, 56
	add	x1, sp, 48
	add	x0, sp, 88
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 64]
	add	x1, x0, 3580
	add	x0, sp, 88
	bl	_ZNK6ImRect8ContainsERK6ImVec2
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3052
	mov	w0, 0
	b	.L3054
.L3052:
	mov	w0, 1
.L3054:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3055
	bl	__stack_chk_fail
.L3055:
	mov	w0, w1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1928:
	.size	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b, .-_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	.section	.rodata
	.align	3
.LC297:
	.string	"ImGuiKeyData* ImGui::GetKeyData(ImGuiKey)"
	.align	3
.LC298:
	.string	"key >= 0 && key < ImGuiKey_NamedKey_END"
	.text
	.align	2
	.global	_ZN5ImGui10GetKeyDataE8ImGuiKey
	.type	_ZN5ImGui10GetKeyDataE8ImGuiKey, %function
_ZN5ImGui10GetKeyDataE8ImGuiKey:
.LFB1929:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	and	w0, w0, 61440
	cmp	w0, 0
	beq	.L3057
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	str	w0, [sp, 28]
.L3057:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3058
	ldr	w0, [sp, 28]
	cmp	w0, 651
	ble	.L3065
.L3058:
	adrp	x0, .LC297
	add	x3, x0, :lo12:.LC297
	mov	w2, 7888
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC298
	add	x0, x0, :lo12:.LC298
	bl	__assert_fail
.L3065:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3060
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 16]
	cmn	w0, #1
	beq	.L3061
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 16]
	b	.L3062
.L3061:
	ldr	w0, [sp, 28]
.L3062:
	str	w0, [sp, 36]
	b	.L3063
.L3060:
	ldr	w0, [sp, 28]
	str	w0, [sp, 36]
.L3063:
	ldrsw	x0, [sp, 36]
	add	x0, x0, 225
	lsl	x0, x0, 4
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	add	x0, x0, 12
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1929:
	.size	_ZN5ImGui10GetKeyDataE8ImGuiKey, .-_ZN5ImGui10GetKeyDataE8ImGuiKey
	.section	.rodata
	.align	3
.LC299:
	.string	"ImGuiKey ImGui::GetKeyIndex(ImGuiKey)"
	.text
	.align	2
	.global	_ZN5ImGui11GetKeyIndexE8ImGuiKey
	.type	_ZN5ImGui11GetKeyIndexE8ImGuiKey, %function
_ZN5ImGui11GetKeyIndexE8ImGuiKey:
.LFB1930:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3067
	adrp	x0, .LC299
	add	x3, x0, :lo12:.LC299
	mov	w2, 7904
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L3067:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 3612
	ldr	x1, [sp, 40]
	sub	x0, x1, x0
	asr	x0, x0, 4
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1930:
	.size	_ZN5ImGui11GetKeyIndexE8ImGuiKey, .-_ZN5ImGui11GetKeyIndexE8ImGuiKey
	.section	.rodata
	.align	3
.LC300:
	.string	"LeftArrow"
	.align	3
.LC301:
	.string	"RightArrow"
	.align	3
.LC302:
	.string	"UpArrow"
	.align	3
.LC303:
	.string	"DownArrow"
	.align	3
.LC304:
	.string	"PageUp"
	.align	3
.LC305:
	.string	"PageDown"
	.align	3
.LC306:
	.string	"Home"
	.align	3
.LC307:
	.string	"End"
	.align	3
.LC308:
	.string	"Insert"
	.align	3
.LC309:
	.string	"Delete"
	.align	3
.LC310:
	.string	"Backspace"
	.align	3
.LC311:
	.string	"Space"
	.align	3
.LC312:
	.string	"Enter"
	.align	3
.LC313:
	.string	"Escape"
	.align	3
.LC314:
	.string	"LeftCtrl"
	.align	3
.LC315:
	.string	"LeftShift"
	.align	3
.LC316:
	.string	"LeftAlt"
	.align	3
.LC317:
	.string	"LeftSuper"
	.align	3
.LC318:
	.string	"RightCtrl"
	.align	3
.LC319:
	.string	"RightShift"
	.align	3
.LC320:
	.string	"RightAlt"
	.align	3
.LC321:
	.string	"RightSuper"
	.align	3
.LC322:
	.string	"Menu"
	.align	3
.LC323:
	.string	"1"
	.align	3
.LC324:
	.string	"2"
	.align	3
.LC325:
	.string	"3"
	.align	3
.LC326:
	.string	"4"
	.align	3
.LC327:
	.string	"5"
	.align	3
.LC328:
	.string	"6"
	.align	3
.LC329:
	.string	"7"
	.align	3
.LC330:
	.string	"8"
	.align	3
.LC331:
	.string	"9"
	.align	3
.LC332:
	.string	"A"
	.align	3
.LC333:
	.string	"B"
	.align	3
.LC334:
	.string	"C"
	.align	3
.LC335:
	.string	"D"
	.align	3
.LC336:
	.string	"E"
	.align	3
.LC337:
	.string	"F"
	.align	3
.LC338:
	.string	"G"
	.align	3
.LC339:
	.string	"H"
	.align	3
.LC340:
	.string	"I"
	.align	3
.LC341:
	.string	"J"
	.align	3
.LC342:
	.string	"K"
	.align	3
.LC343:
	.string	"L"
	.align	3
.LC344:
	.string	"M"
	.align	3
.LC345:
	.string	"N"
	.align	3
.LC346:
	.string	"O"
	.align	3
.LC347:
	.string	"P"
	.align	3
.LC348:
	.string	"Q"
	.align	3
.LC349:
	.string	"R"
	.align	3
.LC350:
	.string	"S"
	.align	3
.LC351:
	.string	"T"
	.align	3
.LC352:
	.string	"U"
	.align	3
.LC353:
	.string	"V"
	.align	3
.LC354:
	.string	"W"
	.align	3
.LC355:
	.string	"X"
	.align	3
.LC356:
	.string	"Y"
	.align	3
.LC357:
	.string	"Z"
	.align	3
.LC358:
	.string	"F1"
	.align	3
.LC359:
	.string	"F2"
	.align	3
.LC360:
	.string	"F3"
	.align	3
.LC361:
	.string	"F4"
	.align	3
.LC362:
	.string	"F5"
	.align	3
.LC363:
	.string	"F6"
	.align	3
.LC364:
	.string	"F7"
	.align	3
.LC365:
	.string	"F8"
	.align	3
.LC366:
	.string	"F9"
	.align	3
.LC367:
	.string	"F10"
	.align	3
.LC368:
	.string	"F11"
	.align	3
.LC369:
	.string	"F12"
	.align	3
.LC370:
	.string	"Apostrophe"
	.align	3
.LC371:
	.string	"Comma"
	.align	3
.LC372:
	.string	"Minus"
	.align	3
.LC373:
	.string	"Period"
	.align	3
.LC374:
	.string	"Slash"
	.align	3
.LC375:
	.string	"Semicolon"
	.align	3
.LC376:
	.string	"Equal"
	.align	3
.LC377:
	.string	"LeftBracket"
	.align	3
.LC378:
	.string	"Backslash"
	.align	3
.LC379:
	.string	"RightBracket"
	.align	3
.LC380:
	.string	"GraveAccent"
	.align	3
.LC381:
	.string	"CapsLock"
	.align	3
.LC382:
	.string	"ScrollLock"
	.align	3
.LC383:
	.string	"NumLock"
	.align	3
.LC384:
	.string	"PrintScreen"
	.align	3
.LC385:
	.string	"Pause"
	.align	3
.LC386:
	.string	"Keypad0"
	.align	3
.LC387:
	.string	"Keypad1"
	.align	3
.LC388:
	.string	"Keypad2"
	.align	3
.LC389:
	.string	"Keypad3"
	.align	3
.LC390:
	.string	"Keypad4"
	.align	3
.LC391:
	.string	"Keypad5"
	.align	3
.LC392:
	.string	"Keypad6"
	.align	3
.LC393:
	.string	"Keypad7"
	.align	3
.LC394:
	.string	"Keypad8"
	.align	3
.LC395:
	.string	"Keypad9"
	.align	3
.LC396:
	.string	"KeypadDecimal"
	.align	3
.LC397:
	.string	"KeypadDivide"
	.align	3
.LC398:
	.string	"KeypadMultiply"
	.align	3
.LC399:
	.string	"KeypadSubtract"
	.align	3
.LC400:
	.string	"KeypadAdd"
	.align	3
.LC401:
	.string	"KeypadEnter"
	.align	3
.LC402:
	.string	"KeypadEqual"
	.align	3
.LC403:
	.string	"GamepadStart"
	.align	3
.LC404:
	.string	"GamepadBack"
	.align	3
.LC405:
	.string	"GamepadFaceLeft"
	.align	3
.LC406:
	.string	"GamepadFaceRight"
	.align	3
.LC407:
	.string	"GamepadFaceUp"
	.align	3
.LC408:
	.string	"GamepadFaceDown"
	.align	3
.LC409:
	.string	"GamepadDpadLeft"
	.align	3
.LC410:
	.string	"GamepadDpadRight"
	.align	3
.LC411:
	.string	"GamepadDpadUp"
	.align	3
.LC412:
	.string	"GamepadDpadDown"
	.align	3
.LC413:
	.string	"GamepadL1"
	.align	3
.LC414:
	.string	"GamepadR1"
	.align	3
.LC415:
	.string	"GamepadL2"
	.align	3
.LC416:
	.string	"GamepadR2"
	.align	3
.LC417:
	.string	"GamepadL3"
	.align	3
.LC418:
	.string	"GamepadR3"
	.align	3
.LC419:
	.string	"GamepadLStickLeft"
	.align	3
.LC420:
	.string	"GamepadLStickRight"
	.align	3
.LC421:
	.string	"GamepadLStickUp"
	.align	3
.LC422:
	.string	"GamepadLStickDown"
	.align	3
.LC423:
	.string	"GamepadRStickLeft"
	.align	3
.LC424:
	.string	"GamepadRStickRight"
	.align	3
.LC425:
	.string	"GamepadRStickUp"
	.align	3
.LC426:
	.string	"GamepadRStickDown"
	.align	3
.LC427:
	.string	"MouseLeft"
	.align	3
.LC428:
	.string	"MouseRight"
	.align	3
.LC429:
	.string	"MouseMiddle"
	.align	3
.LC430:
	.string	"MouseX1"
	.align	3
.LC431:
	.string	"MouseX2"
	.align	3
.LC432:
	.string	"MouseWheelX"
	.align	3
.LC433:
	.string	"MouseWheelY"
	.align	3
.LC434:
	.string	"ModCtrl"
	.align	3
.LC435:
	.string	"ModShift"
	.align	3
.LC436:
	.string	"ModAlt"
	.align	3
.LC437:
	.string	"ModSuper"
	.section	.data.rel.ro.local
	.align	3
	.type	_ZL9GKeyNames, %object
	.size	_ZL9GKeyNames, 1120
_ZL9GKeyNames:
	.xword	.LC134
	.xword	.LC300
	.xword	.LC301
	.xword	.LC302
	.xword	.LC303
	.xword	.LC304
	.xword	.LC305
	.xword	.LC306
	.xword	.LC307
	.xword	.LC308
	.xword	.LC309
	.xword	.LC310
	.xword	.LC311
	.xword	.LC312
	.xword	.LC313
	.xword	.LC314
	.xword	.LC315
	.xword	.LC316
	.xword	.LC317
	.xword	.LC318
	.xword	.LC319
	.xword	.LC320
	.xword	.LC321
	.xword	.LC322
	.xword	.LC155
	.xword	.LC323
	.xword	.LC324
	.xword	.LC325
	.xword	.LC326
	.xword	.LC327
	.xword	.LC328
	.xword	.LC329
	.xword	.LC330
	.xword	.LC331
	.xword	.LC332
	.xword	.LC333
	.xword	.LC334
	.xword	.LC335
	.xword	.LC336
	.xword	.LC337
	.xword	.LC338
	.xword	.LC339
	.xword	.LC340
	.xword	.LC341
	.xword	.LC342
	.xword	.LC343
	.xword	.LC344
	.xword	.LC345
	.xword	.LC346
	.xword	.LC347
	.xword	.LC348
	.xword	.LC349
	.xword	.LC350
	.xword	.LC351
	.xword	.LC352
	.xword	.LC353
	.xword	.LC354
	.xword	.LC355
	.xword	.LC356
	.xword	.LC357
	.xword	.LC358
	.xword	.LC359
	.xword	.LC360
	.xword	.LC361
	.xword	.LC362
	.xword	.LC363
	.xword	.LC364
	.xword	.LC365
	.xword	.LC366
	.xword	.LC367
	.xword	.LC368
	.xword	.LC369
	.xword	.LC370
	.xword	.LC371
	.xword	.LC372
	.xword	.LC373
	.xword	.LC374
	.xword	.LC375
	.xword	.LC376
	.xword	.LC377
	.xword	.LC378
	.xword	.LC379
	.xword	.LC380
	.xword	.LC381
	.xword	.LC382
	.xword	.LC383
	.xword	.LC384
	.xword	.LC385
	.xword	.LC386
	.xword	.LC387
	.xword	.LC388
	.xword	.LC389
	.xword	.LC390
	.xword	.LC391
	.xword	.LC392
	.xword	.LC393
	.xword	.LC394
	.xword	.LC395
	.xword	.LC396
	.xword	.LC397
	.xword	.LC398
	.xword	.LC399
	.xword	.LC400
	.xword	.LC401
	.xword	.LC402
	.xword	.LC403
	.xword	.LC404
	.xword	.LC405
	.xword	.LC406
	.xword	.LC407
	.xword	.LC408
	.xword	.LC409
	.xword	.LC410
	.xword	.LC411
	.xword	.LC412
	.xword	.LC413
	.xword	.LC414
	.xword	.LC415
	.xword	.LC416
	.xword	.LC417
	.xword	.LC418
	.xword	.LC419
	.xword	.LC420
	.xword	.LC421
	.xword	.LC422
	.xword	.LC423
	.xword	.LC424
	.xword	.LC425
	.xword	.LC426
	.xword	.LC427
	.xword	.LC428
	.xword	.LC429
	.xword	.LC430
	.xword	.LC431
	.xword	.LC432
	.xword	.LC433
	.xword	.LC434
	.xword	.LC435
	.xword	.LC436
	.xword	.LC437
	.section	.rodata
	.align	3
.LC438:
	.string	"N/A"
	.align	3
.LC439:
	.string	"const char* ImGui::GetKeyName(ImGuiKey)"
	.align	3
.LC440:
	.string	"IsNamedKey((ImGuiKey)io.KeyMap[key])"
	.align	3
.LC0:
	.string	"None"
	.align	3
.LC441:
	.string	"Unknown"
	.text
	.align	2
	.global	_ZN5ImGui10GetKeyNameE8ImGuiKey
	.type	_ZN5ImGui10GetKeyNameE8ImGuiKey, %function
_ZN5ImGui10GetKeyNameE8ImGuiKey:
.LFB1931:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui11IsLegacyKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3070
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	bne	.L3071
	adrp	x0, .LC438
	add	x0, x0, :lo12:.LC438
	b	.L3072
.L3071:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3073
	adrp	x0, .LC439
	add	x3, x0, :lo12:.LC439
	mov	w2, 7945
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC440
	add	x0, x0, :lo12:.LC440
	bl	__assert_fail
.L3073:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	str	w0, [sp, 28]
.L3070:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bne	.L3074
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	b	.L3072
.L3074:
	ldr	w0, [sp, 28]
	and	w0, w0, 61440
	cmp	w0, 0
	beq	.L3075
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	str	w0, [sp, 28]
.L3075:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3076
	adrp	x0, .LC441
	add	x0, x0, :lo12:.LC441
	b	.L3072
.L3076:
	ldr	w0, [sp, 28]
	sub	w1, w0, #512
	adrp	x0, _ZL9GKeyNames
	add	x0, x0, :lo12:_ZL9GKeyNames
	sxtw	x1, w1
	ldr	x0, [x0, x1, lsl 3]
.L3072:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1931:
	.size	_ZN5ImGui10GetKeyNameE8ImGuiKey, .-_ZN5ImGui10GetKeyNameE8ImGuiKey
	.section	.rodata
	.align	3
.LC442:
	.string	"Ctrl+"
	.align	3
.LC443:
	.string	"Shift+"
	.align	3
.LC444:
	.string	"Alt+"
	.align	3
.LC445:
	.string	"Cmd+"
	.align	3
.LC446:
	.string	"Super+"
	.align	3
.LC447:
	.string	"%s%s%s%s%s"
	.text
	.align	2
	.global	_ZN5ImGui15GetKeyChordNameEiPci
	.type	_ZN5ImGui15GetKeyChordNameEiPci, %function
_ZN5ImGui15GetKeyChordNameEiPci:
.LFB1932:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 23, -48
	str	w0, [sp, 76]
	str	x1, [sp, 64]
	str	w2, [sp, 72]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldrsw	x23, [sp, 72]
	ldr	w0, [sp, 76]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L3078
	adrp	x0, .LC442
	add	x20, x0, :lo12:.LC442
	b	.L3079
.L3078:
	adrp	x0, .LC67
	add	x20, x0, :lo12:.LC67
.L3079:
	ldr	w0, [sp, 76]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L3080
	adrp	x0, .LC443
	add	x21, x0, :lo12:.LC443
	b	.L3081
.L3080:
	adrp	x0, .LC67
	add	x21, x0, :lo12:.LC67
.L3081:
	ldr	w0, [sp, 76]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L3082
	adrp	x0, .LC444
	add	x22, x0, :lo12:.LC444
	b	.L3083
.L3082:
	adrp	x0, .LC67
	add	x22, x0, :lo12:.LC67
.L3083:
	ldr	w0, [sp, 76]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L3084
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 121]
	cmp	w0, 0
	beq	.L3085
	adrp	x0, .LC445
	add	x19, x0, :lo12:.LC445
	b	.L3087
.L3085:
	adrp	x0, .LC446
	add	x19, x0, :lo12:.LC446
	b	.L3087
.L3084:
	adrp	x0, .LC67
	add	x19, x0, :lo12:.LC67
.L3087:
	ldr	w0, [sp, 76]
	and	w0, w0, -61441
	bl	_ZN5ImGui10GetKeyNameE8ImGuiKey
	mov	x7, x0
	mov	x6, x19
	mov	x5, x22
	mov	x4, x21
	mov	x3, x20
	adrp	x0, .LC447
	add	x2, x0, :lo12:.LC447
	mov	x1, x23
	ldr	x0, [sp, 64]
	bl	_Z14ImFormatStringPcmPKcz
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1932:
	.size	_ZN5ImGui15GetKeyChordNameEiPci, .-_ZN5ImGui15GetKeyChordNameEiPci
	.align	2
	.global	_ZN5ImGui25CalcTypematicRepeatAmountEffff
	.type	_ZN5ImGui25CalcTypematicRepeatAmountEffff, %function
_ZN5ImGui25CalcTypematicRepeatAmountEffff:
.LFB1933:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	str	s3, [sp]
	ldr	s0, [sp, 8]
	fcmp	s0, #0.0
	bne	.L3089
	mov	w0, 1
	b	.L3090
.L3089:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bge	.L3105
	b	.L3111
.L3105:
	mov	w0, 0
	b	.L3090
.L3111:
	ldr	s0, [sp]
	fcmpe	s0, #0.0
	bls	.L3106
	b	.L3112
.L3106:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bmi	.L3107
	b	.L3095
.L3107:
	ldr	s1, [sp, 8]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bge	.L3108
	b	.L3095
.L3108:
	mov	w0, 1
	b	.L3098
.L3095:
	mov	w0, 0
.L3098:
	b	.L3090
.L3112:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bmi	.L3109
	b	.L3113
.L3109:
	mvni	v0.2s, 0
	b	.L3101
.L3113:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fsub	s1, s1, s0
	ldr	s0, [sp]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
.L3101:
	str	s0, [sp, 20]
	ldr	s1, [sp, 8]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bmi	.L3110
	b	.L3114
.L3110:
	mvni	v0.2s, 0
	b	.L3104
.L3114:
	ldr	s1, [sp, 8]
	ldr	s0, [sp, 4]
	fsub	s1, s1, s0
	ldr	s0, [sp]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
.L3104:
	str	s0, [sp, 24]
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 20]
	sub	w0, w1, w0
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
.L3090:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZN5ImGui25CalcTypematicRepeatAmountEffff, .-_ZN5ImGui25CalcTypematicRepeatAmountEffff
	.align	2
	.global	_ZN5ImGui22GetTypematicRepeatRateEiPfS0_
	.type	_ZN5ImGui22GetTypematicRepeatRateEiPfS0_, %function
_ZN5ImGui22GetTypematicRepeatRateEiPfS0_:
.LFB1934:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	and	w0, w0, 14
	cmp	w0, 4
	beq	.L3116
	cmp	w0, 8
	beq	.L3117
	b	.L3120
.L3116:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	mov	w0, 20972
	movk	w0, 0x3f38, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	x0, [sp, 8]
	str	s0, [x0]
	b	.L3115
.L3117:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	mov	w0, 20972
	movk	w0, 0x3f38, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	mov	w0, 39322
	movk	w0, 0x3e99, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	x0, [sp, 8]
	str	s0, [x0]
	b	.L3115
.L3120:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	ldr	x0, [sp, 8]
	str	s0, [x0]
	nop
.L3115:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1934:
	.size	_ZN5ImGui22GetTypematicRepeatRateEiPfS0_, .-_ZN5ImGui22GetTypematicRepeatRateEiPfS0_
	.align	2
	.global	_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff
	.type	_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff, %function
_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff:
.LFB1935:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	str	s1, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3122
	mov	w0, 0
	b	.L3123
.L3122:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 4]
	str	s0, [sp, 44]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 44]
	fsub	s0, s1, s0
	ldr	s3, [sp, 20]
	ldr	s2, [sp, 24]
	ldr	s1, [sp, 44]
	bl	_ZN5ImGui25CalcTypematicRepeatAmountEffff
	nop
.L3123:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff, .-_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff
	.align	2
	.global	_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_
	.type	_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_, %function
_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_:
.LFB1936:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	d8, d9, [sp, 16]
	.cfi_offset 72, -48
	.cfi_offset 73, -40
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	str	w2, [sp, 36]
	str	w3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	w0, [sp, 40]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	ldr	s8, [x0, 12]
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	ldr	s0, [x0, 12]
	fsub	s9, s8, s0
	ldr	w0, [sp, 32]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	ldr	s8, [x0, 12]
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	ldr	s0, [x0, 12]
	fsub	s0, s8, s0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3126
	bl	__stack_chk_fail
.L3126:
	ldp	d8, d9, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1936:
	.size	_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_, .-_ZN5ImGui14GetKeyVector2dE8ImGuiKeyS0_S0_S0_
	.align	2
	.type	_ZL23GetRoutingIdFromOwnerIdj, %function
_ZL23GetRoutingIdFromOwnerIdj:
.LFB1937:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	w0, [sp, 12]
	cmn	w0, #1
	beq	.L3128
	ldr	w0, [sp, 12]
	cmp	w0, 0
	bne	.L3129
.L3128:
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1796]
	b	.L3130
.L3129:
	ldr	w0, [sp, 12]
.L3130:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1937:
	.size	_ZL23GetRoutingIdFromOwnerIdj, .-_ZL23GetRoutingIdFromOwnerIdj
	.section	.rodata
	.align	3
.LC448:
	.string	"ImGuiKeyRoutingData* ImGui::GetShortcutRoutingData(ImGuiKeyChord)"
	.text
	.align	2
	.global	_ZN5ImGui22GetShortcutRoutingDataEi
	.type	_ZN5ImGui22GetShortcutRoutingDataEi, %function
_ZN5ImGui22GetShortcutRoutingDataEi:
.LFB1938:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x1, [sp, 64]
	mov	x0, 17856
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	and	w0, w0, -61441
	str	w0, [sp, 56]
	ldr	w0, [sp, 44]
	and	w0, w0, 61440
	str	w0, [sp, 60]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L3133
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	str	w0, [sp, 56]
.L3133:
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui10IsNamedKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3134
	adrp	x0, .LC448
	add	x3, x0, :lo12:.LC448
	mov	w2, 8041
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L3134:
	ldr	w0, [sp, 56]
	sub	w1, w0, #512
	ldr	x0, [sp, 72]
	sxtw	x1, w1
	ldrh	w0, [x0, x1, lsl 1]
	strh	w0, [sp, 52]
	b	.L3135
.L3138:
	ldr	x0, [sp, 72]
	add	x0, x0, 280
	ldrsh	w1, [sp, 52]
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEixEi
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldrh	w0, [x0, 2]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w0, w1
	bne	.L3136
	ldr	x0, [sp, 80]
	b	.L3137
.L3136:
	ldr	x0, [sp, 80]
	ldrh	w0, [x0]
	strh	w0, [sp, 52]
.L3135:
	ldrsh	w0, [sp, 52]
	cmn	w0, #1
	bne	.L3138
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 280]
	strh	w0, [sp, 54]
	ldr	x0, [sp, 72]
	add	x19, x0, 280
	add	x0, sp, 88
	bl	_ZN19ImGuiKeyRoutingDataC1Ev
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataE9push_backERKS0_
	ldr	x0, [sp, 72]
	add	x0, x0, 280
	ldrsh	w1, [sp, 54]
	bl	_ZN8ImVectorI19ImGuiKeyRoutingDataEixEi
	str	x0, [sp, 80]
	ldr	w0, [sp, 60]
	and	w1, w0, 65535
	ldr	x0, [sp, 80]
	strh	w1, [x0, 2]
	ldr	w0, [sp, 56]
	sub	w1, w0, #512
	ldr	x0, [sp, 72]
	sxtw	x1, w1
	ldrsh	w1, [x0, x1, lsl 1]
	ldr	x0, [sp, 80]
	strh	w1, [x0]
	ldr	w0, [sp, 56]
	sub	w1, w0, #512
	ldr	x0, [sp, 72]
	sxtw	x1, w1
	ldrh	w2, [sp, 54]
	strh	w2, [x0, x1, lsl 1]
	ldr	x0, [sp, 80]
.L3137:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3139
	bl	__stack_chk_fail
.L3139:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1938:
	.size	_ZN5ImGui22GetShortcutRoutingDataEi, .-_ZN5ImGui22GetShortcutRoutingDataEi
	.section	.rodata
	.align	3
.LC449:
	.string	"int CalcRoutingScore(ImGuiWindow*, ImGuiID, ImGuiInputFlags)"
	.align	3
.LC450:
	.string	"next_score < 255"
	.text
	.align	2
	.type	_ZL16CalcRoutingScoreP11ImGuiWindowji, %function
_ZL16CalcRoutingScoreP11ImGuiWindowji:
.LFB1939:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	w0, [sp, 16]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L3141
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 18536]
	str	x0, [sp, 48]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L3142
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L3142
	mov	w0, 1
	b	.L3143
.L3142:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L3144
	ldr	x0, [sp, 48]
	ldr	x1, [x0, 856]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 856]
	cmp	x1, x0
	bne	.L3144
	mov	w0, 3
	str	w0, [sp, 44]
	b	.L3145
.L3150:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bne	.L3146
	ldr	w0, [sp, 44]
	cmp	w0, 254
	ble	.L3147
	adrp	x0, .LC449
	add	x3, x0, :lo12:.LC449
	mov	w2, 8093
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC450
	add	x0, x0, :lo12:.LC450
	bl	__assert_fail
.L3147:
	ldr	w0, [sp, 44]
	b	.L3143
.L3146:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 48]
	cmp	x1, x0
	beq	.L3148
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 840]
	b	.L3149
.L3148:
	mov	x0, 0
.L3149:
	str	x0, [sp, 48]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L3145:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L3150
.L3144:
	mov	w0, 255
	b	.L3143
.L3141:
	ldr	w0, [sp, 16]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L3151
	mov	w0, 2
	b	.L3143
.L3151:
	ldr	w0, [sp, 16]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L3152
	mov	w0, 254
	b	.L3143
.L3152:
	mov	w0, 0
.L3143:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1939:
	.size	_ZL16CalcRoutingScoreP11ImGuiWindowji, .-_ZL16CalcRoutingScoreP11ImGuiWindowji
	.section	.rodata
	.align	3
.LC451:
	.string	"bool ImGui::SetShortcutRouting(ImGuiKeyChord, ImGuiID, ImGuiInputFlags)"
	.align	3
.LC452:
	.string	"ImIsPowerOfTwo(flags & ImGuiInputFlags_RouteMask_)"
	.text
	.align	2
	.global	_ZN5ImGui18SetShortcutRoutingEiji
	.type	_ZN5ImGui18SetShortcutRoutingEiji, %function
_ZN5ImGui18SetShortcutRoutingEiji:
.LFB1940:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	w0, [sp, 20]
	and	w0, w0, 3840
	cmp	w0, 0
	bne	.L3154
	ldr	w0, [sp, 20]
	orr	w0, w0, 2048
	str	w0, [sp, 20]
	b	.L3155
.L3154:
	ldr	w0, [sp, 20]
	and	w0, w0, 3840
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3155
	adrp	x0, .LC451
	add	x3, x0, :lo12:.LC451
	mov	w2, 8122
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC452
	add	x0, x0, :lo12:.LC452
	bl	__assert_fail
.L3155:
	ldr	w0, [sp, 20]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L3156
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	bne	.L3156
	mov	w0, 0
	b	.L3157
.L3156:
	ldr	w0, [sp, 20]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L3158
	mov	w0, 1
	b	.L3157
.L3158:
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	ldr	w2, [sp, 20]
	ldr	w1, [sp, 24]
	bl	_ZL16CalcRoutingScoreP11ImGuiWindowji
	str	w0, [sp, 40]
	ldr	w0, [sp, 40]
	cmp	w0, 255
	bne	.L3159
	mov	w0, 0
	b	.L3157
.L3159:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui22GetShortcutRoutingDataEi
	str	x0, [sp, 56]
	ldr	w0, [sp, 24]
	bl	_ZL23GetRoutingIdFromOwnerIdj
	str	w0, [sp, 44]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 4]
	mov	w1, w0
	ldr	w0, [sp, 40]
	cmp	w0, w1
	bge	.L3160
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	str	w1, [x0, 12]
	ldr	w0, [sp, 40]
	and	w1, w0, 255
	ldr	x0, [sp, 56]
	strb	w1, [x0, 4]
.L3160:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
.L3157:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1940:
	.size	_ZN5ImGui18SetShortcutRoutingEiji, .-_ZN5ImGui18SetShortcutRoutingEiji
	.align	2
	.global	_ZN5ImGui19TestShortcutRoutingEij
	.type	_ZN5ImGui19TestShortcutRoutingEij, %function
_ZN5ImGui19TestShortcutRoutingEij:
.LFB1941:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 24]
	bl	_ZL23GetRoutingIdFromOwnerIdj
	str	w0, [sp, 36]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui22GetShortcutRoutingDataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1941:
	.size	_ZN5ImGui19TestShortcutRoutingEij, .-_ZN5ImGui19TestShortcutRoutingEij
	.align	2
	.global	_ZN5ImGui9IsKeyDownE8ImGuiKey
	.type	_ZN5ImGui9IsKeyDownE8ImGuiKey, %function
_ZN5ImGui9IsKeyDownE8ImGuiKey:
.LFB1942:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKeyj
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1942:
	.size	_ZN5ImGui9IsKeyDownE8ImGuiKey, .-_ZN5ImGui9IsKeyDownE8ImGuiKey
	.align	2
	.global	_ZN5ImGui9IsKeyDownE8ImGuiKeyj
	.type	_ZN5ImGui9IsKeyDownE8ImGuiKeyj, %function
_ZN5ImGui9IsKeyDownE8ImGuiKeyj:
.LFB1943:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3166
	mov	w0, 0
	b	.L3167
.L3166:
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3168
	mov	w0, 0
	b	.L3167
.L3168:
	mov	w0, 1
.L3167:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1943:
	.size	_ZN5ImGui9IsKeyDownE8ImGuiKeyj, .-_ZN5ImGui9IsKeyDownE8ImGuiKeyj
	.align	2
	.global	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	.type	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb, %function
_ZN5ImGui12IsKeyPressedE8ImGuiKeyb:
.LFB1944:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	ldrb	w0, [sp, 27]
	cmp	w0, 0
	beq	.L3170
	mov	w0, 1
	b	.L3171
.L3170:
	mov	w0, 0
.L3171:
	mov	w2, w0
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyji
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1944:
	.size	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb, .-_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	.section	.rodata
	.align	3
.LC453:
	.string	"bool ImGui::IsKeyPressed(ImGuiKey, ImGuiID, ImGuiInputFlags)"
	.align	3
.LC454:
	.string	"(flags & ~ImGuiInputFlags_SupportedByIsKeyPressed) == 0"
	.text
	.align	2
	.global	_ZN5ImGui12IsKeyPressedE8ImGuiKeyji
	.type	_ZN5ImGui12IsKeyPressedE8ImGuiKeyji, %function
_ZN5ImGui12IsKeyPressedE8ImGuiKeyji:
.LFB1945:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3174
	mov	w0, 0
	b	.L3175
.L3174:
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	str	s0, [sp, 44]
	ldr	s0, [sp, 44]
	fcmpe	s0, #0.0
	bmi	.L3186
	b	.L3188
.L3186:
	mov	w0, 0
	b	.L3175
.L3188:
	ldr	w0, [sp, 20]
	and	w0, w0, -16
	cmp	w0, 0
	beq	.L3178
	adrp	x0, .LC453
	add	x3, x0, :lo12:.LC453
	mov	w2, 8189
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC454
	add	x0, x0, :lo12:.LC454
	bl	__assert_fail
.L3178:
	ldr	s0, [sp, 44]
	fcmp	s0, #0.0
	cset	w0, eq
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3179
	ldr	w0, [sp, 20]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3179
	add	x1, sp, 40
	add	x0, sp, 36
	mov	x2, x1
	mov	x1, x0
	ldr	w0, [sp, 20]
	bl	_ZN5ImGui22GetTypematicRepeatRateEiPfS0_
	ldr	s0, [sp, 36]
	ldr	s1, [sp, 44]
	fcmpe	s1, s0
	bgt	.L3187
	b	.L3180
.L3187:
	ldr	s0, [sp, 36]
	ldr	s1, [sp, 40]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui19GetKeyPressedAmountE8ImGuiKeyff
	cmp	w0, 0
	ble	.L3180
	mov	w0, 1
	b	.L3182
.L3180:
	mov	w0, 0
.L3182:
	strb	w0, [sp, 35]
.L3179:
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3183
	mov	w0, 0
	b	.L3175
.L3183:
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3184
	mov	w0, 0
	b	.L3175
.L3184:
	mov	w0, 1
.L3175:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3185
	bl	__stack_chk_fail
.L3185:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1945:
	.size	_ZN5ImGui12IsKeyPressedE8ImGuiKeyji, .-_ZN5ImGui12IsKeyPressedE8ImGuiKeyji
	.align	2
	.global	_ZN5ImGui13IsKeyReleasedE8ImGuiKey
	.type	_ZN5ImGui13IsKeyReleasedE8ImGuiKey, %function
_ZN5ImGui13IsKeyReleasedE8ImGuiKey:
.LFB1946:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1946:
	.size	_ZN5ImGui13IsKeyReleasedE8ImGuiKey, .-_ZN5ImGui13IsKeyReleasedE8ImGuiKey
	.align	2
	.global	_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj
	.type	_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj, %function
_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj:
.LFB1947:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	fcmpe	s0, #0.0
	bmi	.L3192
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L3193
.L3192:
	mov	w0, 0
	b	.L3194
.L3193:
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3195
	mov	w0, 0
	b	.L3194
.L3195:
	mov	w0, 1
.L3194:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1947:
	.size	_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj, .-_ZN5ImGui13IsKeyReleasedE8ImGuiKeyj
	.section	.rodata
	.align	3
.LC455:
	.string	"bool ImGui::IsMouseDown(ImGuiMouseButton)"
	.align	3
.LC456:
	.string	"button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
	.text
	.align	2
	.global	_ZN5ImGui11IsMouseDownEi
	.type	_ZN5ImGui11IsMouseDownEi, %function
_ZN5ImGui11IsMouseDownEi:
.LFB1948:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3197
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3202
.L3197:
	adrp	x0, .LC455
	add	x3, x0, :lo12:.LC455
	mov	w2, 8223
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3202:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	cmp	w0, 0
	beq	.L3199
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	mov	w1, 0
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3199
	mov	w0, 1
	b	.L3200
.L3199:
	mov	w0, 0
.L3200:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1948:
	.size	_ZN5ImGui11IsMouseDownEi, .-_ZN5ImGui11IsMouseDownEi
	.section	.rodata
	.align	3
.LC457:
	.string	"bool ImGui::IsMouseDown(ImGuiMouseButton, ImGuiID)"
	.text
	.align	2
	.global	_ZN5ImGui11IsMouseDownEij
	.type	_ZN5ImGui11IsMouseDownEij, %function
_ZN5ImGui11IsMouseDownEij:
.LFB1949:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3204
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3209
.L3204:
	adrp	x0, .LC457
	add	x3, x0, :lo12:.LC457
	mov	w2, 8230
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3209:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	cmp	w0, 0
	beq	.L3206
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	ldr	w1, [sp, 24]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3206
	mov	w0, 1
	b	.L3207
.L3206:
	mov	w0, 0
.L3207:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1949:
	.size	_ZN5ImGui11IsMouseDownEij, .-_ZN5ImGui11IsMouseDownEij
	.align	2
	.global	_ZN5ImGui14IsMouseClickedEib
	.type	_ZN5ImGui14IsMouseClickedEib, %function
_ZN5ImGui14IsMouseClickedEib:
.LFB1950:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	ldrb	w0, [sp, 27]
	cmp	w0, 0
	beq	.L3211
	mov	w0, 1
	b	.L3212
.L3211:
	mov	w0, 0
.L3212:
	mov	w2, w0
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1950:
	.size	_ZN5ImGui14IsMouseClickedEib, .-_ZN5ImGui14IsMouseClickedEib
	.section	.rodata
	.align	3
.LC458:
	.string	"bool ImGui::IsMouseClicked(ImGuiMouseButton, ImGuiID, ImGuiInputFlags)"
	.text
	.align	2
	.global	_ZN5ImGui14IsMouseClickedEiji
	.type	_ZN5ImGui14IsMouseClickedEiji, %function
_ZN5ImGui14IsMouseClickedEiji:
.LFB1951:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3215
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3230
.L3215:
	adrp	x0, .LC458
	add	x3, x0, :lo12:.LC458
	mov	w2, 8242
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3230:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3217
	mov	w0, 0
	b	.L3218
.L3217:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 3544
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 8]
	str	s0, [sp, 36]
	ldr	s0, [sp, 36]
	fcmpe	s0, #0.0
	bmi	.L3228
	b	.L3231
.L3228:
	mov	w0, 0
	b	.L3218
.L3231:
	ldr	w0, [sp, 20]
	and	w0, w0, -16
	cmp	w0, 0
	beq	.L3221
	adrp	x0, .LC458
	add	x3, x0, :lo12:.LC458
	mov	w2, 8248
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC454
	add	x0, x0, :lo12:.LC454
	bl	__assert_fail
.L3221:
	ldr	w0, [sp, 20]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 34]
	ldr	s0, [sp, 36]
	fcmp	s0, #0.0
	beq	.L3222
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	beq	.L3223
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	ldr	s1, [sp, 36]
	fcmpe	s1, s0
	bgt	.L3229
	b	.L3223
.L3229:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 36]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 60]
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 64]
	fmov	s3, s2
	fmov	s2, s1
	ldr	s1, [sp, 36]
	bl	_ZN5ImGui25CalcTypematicRepeatAmountEffff
	cmp	w0, 0
	ble	.L3223
.L3222:
	mov	w0, 1
	b	.L3225
.L3223:
	mov	w0, 0
.L3225:
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3226
	mov	w0, 0
	b	.L3218
.L3226:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	ldr	w1, [sp, 24]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3227
	mov	w0, 0
	b	.L3218
.L3227:
	mov	w0, 1
.L3218:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1951:
	.size	_ZN5ImGui14IsMouseClickedEiji, .-_ZN5ImGui14IsMouseClickedEiji
	.section	.rodata
	.align	3
.LC459:
	.string	"bool ImGui::IsMouseReleased(ImGuiMouseButton)"
	.text
	.align	2
	.global	_ZN5ImGui15IsMouseReleasedEi
	.type	_ZN5ImGui15IsMouseReleasedEi, %function
_ZN5ImGui15IsMouseReleasedEi:
.LFB1952:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3233
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3238
.L3233:
	adrp	x0, .LC459
	add	x3, x0, :lo12:.LC459
	mov	w2, 8264
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3238:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1878]
	cmp	w0, 0
	beq	.L3235
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	mov	w1, 0
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3235
	mov	w0, 1
	b	.L3236
.L3235:
	mov	w0, 0
.L3236:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1952:
	.size	_ZN5ImGui15IsMouseReleasedEi, .-_ZN5ImGui15IsMouseReleasedEi
	.section	.rodata
	.align	3
.LC460:
	.string	"bool ImGui::IsMouseReleased(ImGuiMouseButton, ImGuiID)"
	.text
	.align	2
	.global	_ZN5ImGui15IsMouseReleasedEij
	.type	_ZN5ImGui15IsMouseReleasedEij, %function
_ZN5ImGui15IsMouseReleasedEij:
.LFB1953:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3240
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3245
.L3240:
	adrp	x0, .LC460
	add	x3, x0, :lo12:.LC460
	mov	w2, 8271
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3245:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1878]
	cmp	w0, 0
	beq	.L3242
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	ldr	w1, [sp, 24]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3242
	mov	w0, 1
	b	.L3243
.L3242:
	mov	w0, 0
.L3243:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1953:
	.size	_ZN5ImGui15IsMouseReleasedEij, .-_ZN5ImGui15IsMouseReleasedEij
	.section	.rodata
	.align	3
.LC461:
	.string	"bool ImGui::IsMouseDoubleClicked(ImGuiMouseButton)"
	.text
	.align	2
	.global	_ZN5ImGui20IsMouseDoubleClickedEi
	.type	_ZN5ImGui20IsMouseDoubleClickedEi, %function
_ZN5ImGui20IsMouseDoubleClickedEi:
.LFB1954:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3247
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3252
.L3247:
	adrp	x0, .LC461
	add	x3, x0, :lo12:.LC461
	mov	w2, 8278
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3252:
	ldr	x1, [sp, 40]
	ldrsw	x2, [sp, 28]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 18]
	cmp	w0, 2
	bne	.L3249
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	mov	w1, 0
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3249
	mov	w0, 1
	b	.L3250
.L3249:
	mov	w0, 0
.L3250:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1954:
	.size	_ZN5ImGui20IsMouseDoubleClickedEi, .-_ZN5ImGui20IsMouseDoubleClickedEi
	.section	.rodata
	.align	3
.LC462:
	.string	"int ImGui::GetMouseClickedCount(ImGuiMouseButton)"
	.text
	.align	2
	.global	_ZN5ImGui20GetMouseClickedCountEi
	.type	_ZN5ImGui20GetMouseClickedCountEi, %function
_ZN5ImGui20GetMouseClickedCountEi:
.LFB1955:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3254
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3257
.L3254:
	adrp	x0, .LC462
	add	x3, x0, :lo12:.LC462
	mov	w2, 8285
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3257:
	ldr	x1, [sp, 40]
	ldrsw	x2, [sp, 28]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 18]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1955:
	.size	_ZN5ImGui20GetMouseClickedCountEi, .-_ZN5ImGui20GetMouseClickedCountEi
	.section	.rodata
	.align	3
.LC463:
	.string	"bool ImGui::IsMouseDragPastThreshold(ImGuiMouseButton, float)"
	.text
	.align	2
	.global	_ZN5ImGui24IsMouseDragPastThresholdEif
	.type	_ZN5ImGui24IsMouseDragPastThresholdEif, %function
_ZN5ImGui24IsMouseDragPastThresholdEif:
.LFB1956:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3259
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3265
.L3259:
	adrp	x0, .LC463
	add	x3, x0, :lo12:.LC463
	mov	w2, 8294
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3265:
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bmi	.L3264
	b	.L3261
.L3264:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 56]
	str	s0, [sp, 24]
.L3261:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 3552
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 24]
	fmul	s0, s0, s0
	fcmpe	s1, s0
	cset	w0, ge
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1956:
	.size	_ZN5ImGui24IsMouseDragPastThresholdEif, .-_ZN5ImGui24IsMouseDragPastThresholdEif
	.section	.rodata
	.align	3
.LC464:
	.string	"bool ImGui::IsMouseDragging(ImGuiMouseButton, float)"
	.text
	.align	2
	.global	_ZN5ImGui15IsMouseDraggingEif
	.type	_ZN5ImGui15IsMouseDraggingEif, %function
_ZN5ImGui15IsMouseDraggingEif:
.LFB1957:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3267
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3271
.L3267:
	adrp	x0, .LC464
	add	x3, x0, :lo12:.LC464
	mov	w2, 8303
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3271:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3269
	mov	w0, 0
	b	.L3270
.L3269:
	ldr	s0, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	nop
.L3270:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1957:
	.size	_ZN5ImGui15IsMouseDraggingEif, .-_ZN5ImGui15IsMouseDraggingEif
	.align	2
	.global	_ZN5ImGui11GetMousePosEv
	.type	_ZN5ImGui11GetMousePosEv, %function
_ZN5ImGui11GetMousePosEv:
.LFB1958:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 3584
	ldr	x0, [x0, -4]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZN5ImGui11GetMousePosEv, .-_ZN5ImGui11GetMousePosEv
	.align	2
	.global	_ZN5ImGui32GetMousePosOnOpeningCurrentPopupEv
	.type	_ZN5ImGui32GetMousePosOnOpeningCurrentPopupEv, %function
_ZN5ImGui32GetMousePosOnOpeningCurrentPopupEv:
.LFB1959:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	cmp	w0, 0
	ble	.L3275
	ldr	x1, [sp, 24]
	mov	x0, 18480
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiPopupDataEixEi
	ldr	x0, [x0, 44]
	b	.L3276
.L3275:
	ldr	x0, [sp, 24]
	add	x0, x0, 3584
	ldr	x0, [x0, -4]
.L3276:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1959:
	.size	_ZN5ImGui32GetMousePosOnOpeningCurrentPopupEv, .-_ZN5ImGui32GetMousePosOnOpeningCurrentPopupEv
	.section	.rodata
	.align	3
.LC465:
	.string	"bool ImGui::IsMousePosValid(const ImVec2*)"
	.align	3
.LC466:
	.string	"GImGui != __null"
	.text
	.align	2
	.global	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	.type	_ZN5ImGui15IsMousePosValidEPK6ImVec2, %function
_ZN5ImGui15IsMousePosValidEPK6ImVec2:
.LFB1960:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L3278
	adrp	x0, .LC465
	add	x3, x0, :lo12:.LC465
	mov	w2, 8329
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC466
	add	x0, x0, :lo12:.LC466
	bl	__assert_fail
.L3278:
	mov	w0, -931528704
	fmov	s0, w0
	str	s0, [sp, 36]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L3279
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	add	x0, x0, 3580
	b	.L3280
.L3279:
	ldr	x0, [sp, 24]
.L3280:
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	s0, [sp, 40]
	mov	w0, -931528704
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L3286
	b	.L3281
.L3286:
	ldr	s0, [sp, 44]
	mov	w0, -931528704
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L3287
	b	.L3281
.L3287:
	mov	w0, 1
	b	.L3284
.L3281:
	mov	w0, 0
.L3284:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZN5ImGui15IsMousePosValidEPK6ImVec2, .-_ZN5ImGui15IsMousePosValidEPK6ImVec2
	.align	2
	.global	_ZN5ImGui14IsAnyMouseDownEv
	.type	_ZN5ImGui14IsAnyMouseDownEv, %function
_ZN5ImGui14IsAnyMouseDownEv:
.LFB1961:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	str	wzr, [sp, 4]
	b	.L3289
.L3292:
	ldr	x1, [sp, 8]
	ldrsw	x0, [sp, 4]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	cmp	w0, 0
	beq	.L3290
	mov	w0, 1
	b	.L3291
.L3290:
	ldr	w0, [sp, 4]
	add	w0, w0, 1
	str	w0, [sp, 4]
.L3289:
	ldr	w0, [sp, 4]
	cmp	w0, 4
	ble	.L3292
	mov	w0, 0
.L3291:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1961:
	.size	_ZN5ImGui14IsAnyMouseDownEv, .-_ZN5ImGui14IsAnyMouseDownEv
	.section	.rodata
	.align	3
.LC467:
	.string	"ImVec2 ImGui::GetMouseDragDelta(ImGuiMouseButton, float)"
	.text
	.align	2
	.global	_ZN5ImGui17GetMouseDragDeltaEif
	.type	_ZN5ImGui17GetMouseDragDeltaEif, %function
_ZN5ImGui17GetMouseDragDeltaEif:
.LFB1962:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3294
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3307
.L3294:
	adrp	x0, .LC467
	add	x3, x0, :lo12:.LC467
	mov	w2, 8351
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3307:
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bmi	.L3305
	b	.L3296
.L3305:
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 56]
	str	s0, [sp, 24]
.L3296:
	ldr	x1, [sp, 48]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	ldrb	w0, [x0, 3588]
	cmp	w0, 0
	bne	.L3298
	ldr	x1, [sp, 48]
	ldrsw	x0, [sp, 28]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1878]
	cmp	w0, 0
	beq	.L3299
.L3298:
	ldr	x1, [sp, 48]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 3552
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 24]
	fmul	s0, s0, s0
	fcmpe	s1, s0
	bge	.L3306
	b	.L3299
.L3306:
	ldr	x0, [sp, 48]
	add	x0, x0, 3580
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3301
	ldrsw	x0, [sp, 28]
	add	x0, x0, 1756
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	add	x0, x0, 8
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3301
	mov	w0, 1
	b	.L3302
.L3301:
	mov	w0, 0
.L3302:
	cmp	w0, 0
	beq	.L3299
	ldr	x0, [sp, 48]
	add	x2, x0, 3580
	ldrsw	x0, [sp, 28]
	add	x0, x0, 1756
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	b	.L3303
.L3299:
	add	x0, sp, 40
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
.L3303:
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3304
	bl	__stack_chk_fail
.L3304:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1962:
	.size	_ZN5ImGui17GetMouseDragDeltaEif, .-_ZN5ImGui17GetMouseDragDeltaEif
	.section	.rodata
	.align	3
.LC468:
	.string	"void ImGui::ResetMouseDragDelta(ImGuiMouseButton)"
	.text
	.align	2
	.global	_ZN5ImGui19ResetMouseDragDeltaEi
	.type	_ZN5ImGui19ResetMouseDragDeltaEi, %function
_ZN5ImGui19ResetMouseDragDeltaEi:
.LFB1963:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3309
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L3311
.L3309:
	adrp	x0, .LC468
	add	x3, x0, :lo12:.LC468
	mov	w2, 8364
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC456
	add	x0, x0, :lo12:.LC456
	bl	__assert_fail
.L3311:
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 1756
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	add	x1, x1, 3584
	ldr	x1, [x1, -4]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1963:
	.size	_ZN5ImGui19ResetMouseDragDeltaEi, .-_ZN5ImGui19ResetMouseDragDeltaEi
	.align	2
	.global	_ZN5ImGui14GetMouseCursorEv
	.type	_ZN5ImGui14GetMouseCursorEv, %function
_ZN5ImGui14GetMouseCursorEv:
.LFB1964:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 16384
	ldr	w0, [x0, 2576]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1964:
	.size	_ZN5ImGui14GetMouseCursorEv, .-_ZN5ImGui14GetMouseCursorEv
	.align	2
	.global	_ZN5ImGui14SetMouseCursorEi
	.type	_ZN5ImGui14SetMouseCursorEi, %function
_ZN5ImGui14SetMouseCursorEi:
.LFB1965:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w1, [sp, 12]
	str	w1, [x0, 2576]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1965:
	.size	_ZN5ImGui14SetMouseCursorEi, .-_ZN5ImGui14SetMouseCursorEi
	.align	2
	.global	_ZN5ImGui31SetNextFrameWantCaptureKeyboardEb
	.type	_ZN5ImGui31SetNextFrameWantCaptureKeyboardEb, %function
_ZN5ImGui31SetNextFrameWantCaptureKeyboardEb:
.LFB1966:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	strb	w0, [sp, 15]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldrb	w0, [sp, 15]
	cmp	w0, 0
	beq	.L3316
	mov	w0, 1
	b	.L3317
.L3316:
	mov	w0, 0
.L3317:
	ldr	x1, [sp, 24]
	add	x1, x1, 16384
	str	w0, [x1, 7576]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1966:
	.size	_ZN5ImGui31SetNextFrameWantCaptureKeyboardEb, .-_ZN5ImGui31SetNextFrameWantCaptureKeyboardEb
	.align	2
	.global	_ZN5ImGui28SetNextFrameWantCaptureMouseEb
	.type	_ZN5ImGui28SetNextFrameWantCaptureMouseEb, %function
_ZN5ImGui28SetNextFrameWantCaptureMouseEb:
.LFB1967:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	strb	w0, [sp, 15]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldrb	w0, [sp, 15]
	cmp	w0, 0
	beq	.L3319
	mov	w0, 1
	b	.L3320
.L3319:
	mov	w0, 0
.L3320:
	ldr	x1, [sp, 24]
	add	x1, x1, 16384
	str	w0, [x1, 7572]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1967:
	.size	_ZN5ImGui28SetNextFrameWantCaptureMouseEb, .-_ZN5ImGui28SetNextFrameWantCaptureMouseEb
	.section	.rodata
	.align	3
.LC470:
	.string	"const char* GetInputSourceName(ImGuiInputSource)"
	.align	3
.LC471:
	.string	"((int)(sizeof(input_source_names) / sizeof(*(input_source_names)))) == ImGuiInputSource_COUNT && source >= 0 && source < ImGuiInputSource_COUNT"
	.text
	.align	2
	.type	_ZL18GetInputSourceName16ImGuiInputSource, %function
_ZL18GetInputSourceName16ImGuiInputSource:
.LFB1968:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC469
	add	x1, x0, :lo12:.LC469
	add	x0, sp, 40
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L3322
	ldr	w0, [sp, 28]
	cmp	w0, 5
	ble	.L3326
.L3322:
	adrp	x0, .LC470
	add	x3, x0, :lo12:.LC470
	mov	w2, 8401
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC471
	add	x0, x0, :lo12:.LC471
	bl	__assert_fail
.L3326:
	ldr	w0, [sp, 28]
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x1, sp, 40
	ldr	x0, [x1, x0]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3325
	bl	__stack_chk_fail
.L3325:
	mov	x0, x1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1968:
	.size	_ZL18GetInputSourceName16ImGuiInputSource, .-_ZL18GetInputSourceName16ImGuiInputSource
	.section	.rodata
	.align	3
.LC1:
	.string	"Mouse"
	.align	3
.LC2:
	.string	"Keyboard"
	.align	3
.LC3:
	.string	"Gamepad"
	.align	3
.LC4:
	.string	"Nav"
	.align	3
.LC5:
	.string	"Clipboard"
	.data
	.align	3
.LC469:
	.xword	.LC0
	.xword	.LC1
	.xword	.LC2
	.xword	.LC3
	.xword	.LC4
	.xword	.LC5
	.text
	.section	.rodata
	.align	3
.LC472:
	.string	"%s: MousePos (-FLT_MAX, -FLT_MAX)\n"
	.align	3
.LC473:
	.string	"%s: MousePos (%.1f, %.1f)\n"
	.align	3
.LC474:
	.string	"Down"
	.align	3
.LC475:
	.string	"Up"
	.align	3
.LC476:
	.string	"%s: MouseButton %d %s\n"
	.align	3
.LC477:
	.string	"%s: MouseWheel (%.1f, %.1f)\n"
	.align	3
.LC478:
	.string	"%s: Key \"%s\" %s\n"
	.align	3
.LC479:
	.string	"%s: Text: %c (U+%08X)\n"
	.align	3
.LC480:
	.string	"%s: AppFocused %d\n"
	.text
	.align	2
	.type	_ZL20DebugPrintInputEventPKcPK15ImGuiInputEvent, %function
_ZL20DebugPrintInputEventPKcPK15ImGuiInputEvent:
.LFB1969:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L3328
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 8]
	mvni	v0.2s, 0x80, lsl 16
	fcmp	s1, s0
	bne	.L3329
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 12]
	mvni	v0.2s, 0x80, lsl 16
	fcmp	s1, s0
	bne	.L3329
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3331
	ldr	x1, [sp, 24]
	adrp	x0, .LC472
	add	x0, x0, :lo12:.LC472
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3331
.L3329:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3346
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 8]
	fcvt	d2, s0
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	fmov	d1, d0
	fmov	d0, d2
	ldr	x1, [sp, 24]
	adrp	x0, .LC473
	add	x0, x0, :lo12:.LC473
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3346
.L3331:
	b	.L3346
.L3328:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 3
	bne	.L3333
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3347
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	beq	.L3335
	adrp	x0, .LC474
	add	x0, x0, :lo12:.LC474
	b	.L3336
.L3335:
	adrp	x0, .LC475
	add	x0, x0, :lo12:.LC475
.L3336:
	mov	x3, x0
	mov	w2, w1
	ldr	x1, [sp, 24]
	adrp	x0, .LC476
	add	x0, x0, :lo12:.LC476
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3347
.L3333:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 2
	bne	.L3337
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3348
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 8]
	fcvt	d2, s0
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	fmov	d1, d0
	fmov	d0, d2
	ldr	x1, [sp, 24]
	adrp	x0, .LC477
	add	x0, x0, :lo12:.LC477
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3348
.L3337:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L3339
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3349
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	bl	_ZN5ImGui10GetKeyNameE8ImGuiKey
	mov	x1, x0
	ldr	x0, [sp, 16]
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	beq	.L3341
	adrp	x0, .LC474
	add	x0, x0, :lo12:.LC474
	b	.L3342
.L3341:
	adrp	x0, .LC475
	add	x0, x0, :lo12:.LC475
.L3342:
	mov	x3, x0
	mov	x2, x1
	ldr	x1, [sp, 24]
	adrp	x0, .LC478
	add	x0, x0, :lo12:.LC478
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3349
.L3339:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 5
	bne	.L3343
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3350
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	mov	w3, w0
	mov	w2, w1
	ldr	x1, [sp, 24]
	adrp	x0, .LC479
	add	x0, x0, :lo12:.LC479
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3350
.L3343:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 6
	bne	.L3327
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3351
	ldr	x0, [sp, 16]
	ldrb	w0, [x0, 8]
	mov	w2, w0
	ldr	x1, [sp, 24]
	adrp	x0, .LC480
	add	x0, x0, :lo12:.LC480
	bl	_ZN5ImGui8DebugLogEPKcz
	b	.L3351
.L3346:
	nop
	b	.L3327
.L3347:
	nop
	b	.L3327
.L3348:
	nop
	b	.L3327
.L3349:
	nop
	b	.L3327
.L3350:
	nop
	b	.L3327
.L3351:
	nop
.L3327:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1969:
	.size	_ZL20DebugPrintInputEventPKcPK15ImGuiInputEvent, .-_ZL20DebugPrintInputEventPKcPK15ImGuiInputEvent
	.section	.rodata
	.align	3
.LC481:
	.string	"void ImGui::UpdateInputEvents(bool)"
	.align	3
.LC482:
	.string	"key != ImGuiKey_None"
	.align	3
.LC483:
	.string	"0 && \"Unknown event!\""
	.align	3
.LC484:
	.string	"Processed"
	.align	3
.LC485:
	.string	"Remaining"
	.text
	.align	2
	.global	_ZN5ImGui17UpdateInputEventsEb
	.type	_ZN5ImGui17UpdateInputEventsEb, %function
_ZN5ImGui17UpdateInputEventsEb:
.LFB1970:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -208
	strb	w0, [sp, 47]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	add	x0, x0, 8
	str	x0, [sp, 104]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3353
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	w0, [x0, 7580]
	cmp	w0, 1
	bne	.L3353
	mov	w0, 1
	b	.L3354
.L3353:
	mov	w0, 0
.L3354:
	strb	w0, [sp, 54]
	strb	wzr, [sp, 50]
	strb	wzr, [sp, 51]
	strb	wzr, [sp, 52]
	strb	wzr, [sp, 53]
	str	wzr, [sp, 56]
	add	x0, sp, 128
	bl	_ZN10ImBitArrayILi652ELi0EEC1Ev
	str	wzr, [sp, 60]
	b	.L3355
.L3385:
	ldr	x1, [sp, 96]
	mov	x0, 14272
	add	x0, x1, x0
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI15ImGuiInputEventEixEi
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L3356
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 12]
	add	x0, sp, 88
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3357
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 52]
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 53]
	cmp	w0, 0
	bne	.L3360
.L3357:
	ldr	x0, [sp, 104]
	add	x0, x0, 3584
	ldr	x1, [sp, 88]
	str	x1, [x0, -12]
	mov	w0, 1
	strb	w0, [sp, 50]
	b	.L3359
.L3356:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 3
	bne	.L3361
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 8]
	str	w0, [sp, 84]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	blt	.L3362
	ldr	w0, [sp, 84]
	cmp	w0, 4
	ble	.L3397
.L3362:
	adrp	x0, .LC481
	add	x3, x0, :lo12:.LC481
	mov	w2, 8451
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	__assert_fail
.L3397:
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3364
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 56]
	asr	w0, w1, w0
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	bne	.L3360
.L3364:
	ldr	x0, [sp, 112]
	ldrb	w2, [x0, 12]
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 84]
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 3580]
	ldr	w0, [sp, 84]
	mov	w1, 1
	lsl	w0, w1, w0
	ldr	w1, [sp, 56]
	orr	w0, w1, w0
	str	w0, [sp, 56]
	b	.L3359
.L3361:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 2
	bne	.L3365
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3366
	ldrb	w0, [sp, 50]
	cmp	w0, 0
	bne	.L3360
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L3360
.L3366:
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 3592]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 8]
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0, 3592]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 3588]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 12]
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0, 3588]
	mov	w0, 1
	strb	w0, [sp, 51]
	b	.L3359
.L3365:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L3367
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 8]
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L3368
	adrp	x0, .LC481
	add	x3, x0, :lo12:.LC481
	mov	w2, 8470
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC482
	add	x0, x0, :lo12:.LC482
	bl	__assert_fail
.L3368:
	ldr	w0, [sp, 76]
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 120]
	ldr	x0, [sp, 96]
	add	x0, x0, 3612
	ldr	x1, [sp, 120]
	sub	x0, x1, x0
	asr	x0, x0, 4
	str	w0, [sp, 80]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3369
	ldr	x0, [sp, 120]
	ldrb	w1, [x0]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 12]
	cmp	w1, w0
	beq	.L3369
	add	x0, sp, 128
	ldr	w1, [sp, 80]
	bl	_ZNK10ImBitArrayILi652ELi0EE7TestBitEi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3370
	ldrb	w0, [sp, 53]
	cmp	w0, 0
	bne	.L3370
	ldr	w0, [sp, 56]
	cmp	w0, 0
	beq	.L3369
.L3370:
	mov	w0, 1
	b	.L3371
.L3369:
	mov	w0, 0
.L3371:
	cmp	w0, 0
	bne	.L3398
	ldr	x0, [sp, 112]
	ldrb	w1, [x0, 12]
	ldr	x0, [sp, 120]
	strb	w1, [x0]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 16]
	ldr	x0, [sp, 120]
	str	s0, [x0, 12]
	mov	w0, 1
	strb	w0, [sp, 52]
	add	x0, sp, 128
	ldr	w1, [sp, 80]
	bl	_ZN10ImBitArrayILi652ELi0EE6SetBitEi
	ldr	w0, [sp, 76]
	cmp	w0, 4096
	beq	.L3373
	ldr	w0, [sp, 76]
	cmp	w0, 8192
	beq	.L3373
	ldr	w0, [sp, 76]
	cmp	w0, 16384
	beq	.L3373
	ldr	w0, [sp, 76]
	cmp	w0, 32768
	bne	.L3374
.L3373:
	ldr	w0, [sp, 76]
	cmp	w0, 4096
	bne	.L3375
	ldr	x0, [sp, 120]
	ldrb	w1, [x0]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 3596]
.L3375:
	ldr	w0, [sp, 76]
	cmp	w0, 8192
	bne	.L3376
	ldr	x0, [sp, 120]
	ldrb	w1, [x0]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 3597]
.L3376:
	ldr	w0, [sp, 76]
	cmp	w0, 16384
	bne	.L3377
	ldr	x0, [sp, 120]
	ldrb	w1, [x0]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 3598]
.L3377:
	ldr	w0, [sp, 76]
	cmp	w0, 32768
	bne	.L3378
	ldr	x0, [sp, 120]
	ldrb	w1, [x0]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 3599]
.L3378:
	bl	_ZL22GetMergedModsFromBoolsv
	mov	w1, w0
	ldr	x0, [sp, 104]
	str	w1, [x0, 3600]
.L3374:
	ldr	x0, [sp, 120]
	ldrb	w2, [x0]
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 80]
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 2856]
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 80]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 8]
	cmn	w0, #1
	beq	.L3359
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 80]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w3, [x0, 8]
	ldr	x0, [sp, 120]
	ldrb	w2, [x0]
	ldr	x1, [sp, 104]
	sxtw	x0, w3
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 2856]
	b	.L3359
.L3367:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 5
	bne	.L3379
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L3380
	ldrb	w0, [sp, 52]
	cmp	w0, 0
	beq	.L3381
	ldrb	w0, [sp, 54]
	cmp	w0, 0
	bne	.L3360
.L3381:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 50]
	cmp	w0, 0
	bne	.L3360
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	bne	.L3360
.L3380:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 8]
	str	w0, [sp, 72]
	ldr	x1, [sp, 104]
	mov	x0, 14248
	add	x2, x1, x0
	ldr	w1, [sp, 72]
	mov	w0, 65535
	cmp	w1, w0
	bhi	.L3382
	ldr	w0, [sp, 72]
	and	w0, w0, 65535
	b	.L3383
.L3382:
	mov	w0, 65533
.L3383:
	strh	w0, [sp, 88]
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorItE9push_backERKt
	ldrb	w0, [sp, 54]
	cmp	w0, 0
	beq	.L3359
	mov	w0, 1
	strb	w0, [sp, 53]
	b	.L3359
.L3379:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 6
	bne	.L3384
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	strb	w0, [sp, 55]
	ldr	x0, [sp, 104]
	add	x0, x0, 12288
	ldrb	w1, [sp, 55]
	strb	w1, [x0, 1952]
	b	.L3359
.L3384:
	adrp	x0, .LC481
	add	x3, x0, :lo12:.LC481
	mov	w2, 8515
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC483
	add	x0, x0, :lo12:.LC483
	bl	__assert_fail
.L3359:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L3355:
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 14272]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L3385
	b	.L3360
.L3398:
	nop
.L3360:
	str	wzr, [sp, 64]
	b	.L3386
.L3387:
	ldr	x1, [sp, 96]
	mov	x0, 14288
	add	x19, x1, x0
	ldr	x1, [sp, 96]
	mov	x0, 14272
	add	x0, x1, x0
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI15ImGuiInputEventEixEi
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI15ImGuiInputEventE9push_backERKS0_
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L3386:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L3387
	ldr	w0, [sp, 60]
	cmp	w0, 0
	beq	.L3388
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	w0, [x0, 7212]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3388
	str	wzr, [sp, 68]
	b	.L3389
.L3392:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	bge	.L3390
	adrp	x0, .LC484
	add	x19, x0, :lo12:.LC484
	b	.L3391
.L3390:
	adrp	x0, .LC485
	add	x19, x0, :lo12:.LC485
.L3391:
	ldr	x1, [sp, 96]
	mov	x0, 14272
	add	x0, x1, x0
	ldr	w1, [sp, 68]
	bl	_ZN8ImVectorI15ImGuiInputEventEixEi
	mov	x1, x0
	mov	x0, x19
	bl	_ZL20DebugPrintInputEventPKcPK15ImGuiInputEvent
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L3389:
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 14272]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	blt	.L3392
.L3388:
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 14272]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L3393
	ldr	x1, [sp, 96]
	mov	x0, 14272
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorI15ImGuiInputEventE6resizeEi
	b	.L3394
.L3393:
	ldr	x1, [sp, 96]
	mov	x0, 14272
	add	x3, x1, x0
	ldr	x0, [sp, 96]
	ldr	x4, [x0, 14280]
	ldr	x0, [sp, 96]
	ldr	x2, [x0, 14280]
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	_ZN8ImVectorI15ImGuiInputEventE5eraseEPKS0_S3_
.L3394:
	ldr	x0, [sp, 96]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1960]
	cmp	w0, 0
	beq	.L3399
	ldr	x0, [sp, 96]
	add	x0, x0, 8
	bl	_ZN7ImGuiIO14ClearInputKeysEv
.L3399:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 216]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3396
	bl	__stack_chk_fail
.L3396:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1970:
	.size	_ZN5ImGui17UpdateInputEventsEb, .-_ZN5ImGui17UpdateInputEventsEb
	.align	2
	.global	_ZN5ImGui11GetKeyOwnerE8ImGuiKey
	.type	_ZN5ImGui11GetKeyOwnerE8ImGuiKey, %function
_ZN5ImGui11GetKeyOwnerE8ImGuiKey:
.LFB1971:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3401
	mov	w0, -1
	b	.L3402
.L3401:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	str	w0, [sp, 44]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldrb	w0, [x0, 1788]
	cmp	w0, 0
	beq	.L3403
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L3403
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L3403
	ldr	w0, [sp, 28]
	cmp	w0, 511
	ble	.L3403
	ldr	w0, [sp, 28]
	cmp	w0, 616
	bgt	.L3403
	mov	w0, -1
	b	.L3402
.L3403:
	ldr	w0, [sp, 44]
.L3402:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1971:
	.size	_ZN5ImGui11GetKeyOwnerE8ImGuiKey, .-_ZN5ImGui11GetKeyOwnerE8ImGuiKey
	.align	2
	.global	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	.type	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj, %function
_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj:
.LFB1972:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3405
	mov	w0, 1
	b	.L3406
.L3405:
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldrb	w0, [x0, 1788]
	cmp	w0, 0
	beq	.L3407
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 24]
	cmp	w1, w0
	beq	.L3407
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L3407
	ldr	w0, [sp, 28]
	cmp	w0, 511
	ble	.L3407
	ldr	w0, [sp, 28]
	cmp	w0, 616
	bgt	.L3407
	mov	w0, 0
	b	.L3406
.L3407:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	bne	.L3408
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	b	.L3406
.L3408:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 24]
	cmp	w1, w0
	beq	.L3409
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	beq	.L3410
	mov	w0, 0
	b	.L3406
.L3410:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	cmn	w0, #1
	beq	.L3409
	mov	w0, 0
	b	.L3406
.L3409:
	mov	w0, 1
.L3406:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1972:
	.size	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj, .-_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	.section	.rodata
	.align	3
.LC486:
	.string	"void ImGui::SetKeyOwner(ImGuiKey, ImGuiID, ImGuiInputFlags)"
	.align	3
.LC487:
	.string	"IsNamedKeyOrModKey(key) && (owner_id != ((ImGuiID)0) || (flags & (ImGuiInputFlags_LockThisFrame | ImGuiInputFlags_LockUntilRelease)))"
	.align	3
.LC488:
	.string	"(flags & ~ImGuiInputFlags_SupportedBySetKeyOwner) == 0"
	.text
	.align	2
	.global	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	.type	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji, %function
_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji:
.LFB1973:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui18IsNamedKeyOrModKeyE8ImGuiKey
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3412
	ldr	w0, [sp, 24]
	cmp	w0, 0
	bne	.L3419
	ldr	w0, [sp, 20]
	and	w0, w0, 192
	cmp	w0, 0
	bne	.L3419
.L3412:
	adrp	x0, .LC486
	add	x3, x0, :lo12:.LC486
	mov	w2, 8600
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC487
	add	x0, x0, :lo12:.LC487
	bl	__assert_fail
.L3419:
	nop
	ldr	w0, [sp, 20]
	and	w0, w0, -193
	cmp	w0, 0
	beq	.L3415
	adrp	x0, .LC486
	add	x3, x0, :lo12:.LC486
	mov	w2, 8601
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC488
	add	x0, x0, :lo12:.LC488
	bl	__assert_fail
.L3415:
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui15GetKeyOwnerDataE8ImGuiKey
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 24]
	str	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	w0, [sp, 20]
	and	w0, w0, 128
	cmp	w0, 0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 40]
	strb	w1, [x0, 9]
	ldr	w0, [sp, 20]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L3416
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 9]
	cmp	w0, 0
	beq	.L3417
.L3416:
	mov	w1, 1
	b	.L3418
.L3417:
	mov	w1, 0
.L3418:
	ldr	x0, [sp, 40]
	strb	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1973:
	.size	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji, .-_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	.section	.rodata
	.align	3
.LC489:
	.string	"void ImGui::SetItemKeyOwner(ImGuiKey, ImGuiInputFlags)"
	.align	3
.LC490:
	.string	"(flags & ~ImGuiInputFlags_SupportedBySetItemKeyOwner) == 0"
	.text
	.align	2
	.global	_ZN5ImGui15SetItemKeyOwnerE8ImGuiKeyi
	.type	_ZN5ImGui15SetItemKeyOwnerE8ImGuiKeyi, %function
_ZN5ImGui15SetItemKeyOwnerE8ImGuiKeyi:
.LFB1974:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L3428
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L3422
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L3428
.L3422:
	ldr	w0, [sp, 24]
	and	w0, w0, 48
	cmp	w0, 0
	bne	.L3424
	ldr	w0, [sp, 24]
	orr	w0, w0, 48
	str	w0, [sp, 24]
.L3424:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L3425
	ldr	w0, [sp, 24]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L3426
.L3425:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L3420
	ldr	w0, [sp, 24]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3420
.L3426:
	ldr	w0, [sp, 24]
	and	w0, w0, -241
	cmp	w0, 0
	beq	.L3427
	adrp	x0, .LC489
	add	x3, x0, :lo12:.LC489
	mov	w2, 8628
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC490
	add	x0, x0, :lo12:.LC490
	bl	__assert_fail
.L3427:
	ldr	w0, [sp, 24]
	and	w0, w0, -49
	mov	w2, w0
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	b	.L3420
.L3428:
	nop
.L3420:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1974:
	.size	_ZN5ImGui15SetItemKeyOwnerE8ImGuiKeyi, .-_ZN5ImGui15SetItemKeyOwnerE8ImGuiKeyi
	.section	.rodata
	.align	3
.LC491:
	.string	"bool ImGui::Shortcut(ImGuiKeyChord, ImGuiID, ImGuiInputFlags)"
	.align	3
.LC492:
	.string	"(flags & ~ImGuiInputFlags_SupportedByShortcut) == 0"
	.text
	.align	2
	.global	_ZN5ImGui8ShortcutEiji
	.type	_ZN5ImGui8ShortcutEiji, %function
_ZN5ImGui8ShortcutEiji:
.LFB1975:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 20]
	and	w0, w0, 3840
	cmp	w0, 0
	bne	.L3430
	ldr	w0, [sp, 20]
	orr	w0, w0, 256
	str	w0, [sp, 20]
.L3430:
	ldr	w2, [sp, 20]
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui18SetShortcutRoutingEiji
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3431
	mov	w0, 0
	b	.L3432
.L3431:
	ldr	w0, [sp, 28]
	and	w0, w0, -61441
	str	w0, [sp, 32]
	ldr	w0, [sp, 28]
	and	w0, w0, 61440
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 3608]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L3433
	mov	w0, 0
	b	.L3432
.L3433:
	ldr	w0, [sp, 32]
	cmp	w0, 0
	bne	.L3434
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui25ConvertSingleModFlagToKeyE8ImGuiKey
	str	w0, [sp, 32]
.L3434:
	ldr	w0, [sp, 20]
	and	w0, w0, 15
	mov	w2, w0
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 32]
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyji
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3435
	mov	w0, 0
	b	.L3432
.L3435:
	ldr	w1, [sp, 20]
	mov	w0, -16144
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L3436
	adrp	x0, .LC491
	add	x3, x0, :lo12:.LC491
	mov	w2, 8656
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC492
	add	x0, x0, :lo12:.LC492
	bl	__assert_fail
.L3436:
	mov	w0, 1
.L3432:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1975:
	.size	_ZN5ImGui8ShortcutEiji, .-_ZN5ImGui8ShortcutEiji
	.section	.rodata
	.align	3
.LC493:
	.string	"bool ImGui::DebugCheckVersionAndDataLayout(const char*, size_t, size_t, size_t, size_t, size_t, size_t)"
	.align	3
.LC494:
	.string	"strcmp(version, \"1.89.1 WIP\") == 0 && \"Mismatched version string!\""
	.align	3
.LC495:
	.string	"sz_io == sizeof(ImGuiIO) && \"Mismatched struct layout!\""
	.align	3
.LC496:
	.string	"sz_style == sizeof(ImGuiStyle) && \"Mismatched struct layout!\""
	.align	3
.LC497:
	.string	"sz_vec2 == sizeof(ImVec2) && \"Mismatched struct layout!\""
	.align	3
.LC498:
	.string	"sz_vec4 == sizeof(ImVec4) && \"Mismatched struct layout!\""
	.align	3
.LC499:
	.string	"sz_vert == sizeof(ImDrawVert) && \"Mismatched struct layout!\""
	.align	3
.LC500:
	.string	"sz_idx == sizeof(ImDrawIdx) && \"Mismatched struct layout!\""
	.text
	.align	2
	.global	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm
	.type	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm, %function
_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm:
.LFB1976:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	strb	wzr, [sp, 95]
	adrp	x0, .LC169
	add	x1, x0, :lo12:.LC169
	ldr	x0, [sp, 72]
	bl	strcmp
	cmp	w0, 0
	beq	.L3438
	mov	w0, 1
	strb	w0, [sp, 95]
	adrp	x0, .LC169
	add	x1, x0, :lo12:.LC169
	ldr	x0, [sp, 72]
	bl	strcmp
	cmp	w0, 0
	beq	.L3438
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8677
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC494
	add	x0, x0, :lo12:.LC494
	bl	__assert_fail
.L3438:
	ldr	x1, [sp, 64]
	mov	x0, 14264
	cmp	x1, x0
	beq	.L3439
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x1, [sp, 64]
	mov	x0, 14264
	cmp	x1, x0
	beq	.L3439
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8678
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC495
	add	x0, x0, :lo12:.LC495
	bl	__assert_fail
.L3439:
	ldr	x0, [sp, 56]
	cmp	x0, 1048
	beq	.L3440
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x0, [sp, 56]
	cmp	x0, 1048
	beq	.L3440
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8679
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC496
	add	x0, x0, :lo12:.LC496
	bl	__assert_fail
.L3440:
	ldr	x0, [sp, 48]
	cmp	x0, 8
	beq	.L3441
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x0, [sp, 48]
	cmp	x0, 8
	beq	.L3441
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8680
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC497
	add	x0, x0, :lo12:.LC497
	bl	__assert_fail
.L3441:
	ldr	x0, [sp, 40]
	cmp	x0, 16
	beq	.L3442
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x0, [sp, 40]
	cmp	x0, 16
	beq	.L3442
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8681
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC498
	add	x0, x0, :lo12:.LC498
	bl	__assert_fail
.L3442:
	ldr	x0, [sp, 32]
	cmp	x0, 20
	beq	.L3443
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x0, [sp, 32]
	cmp	x0, 20
	beq	.L3443
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8682
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC499
	add	x0, x0, :lo12:.LC499
	bl	__assert_fail
.L3443:
	ldr	x0, [sp, 24]
	cmp	x0, 2
	beq	.L3444
	mov	w0, 1
	strb	w0, [sp, 95]
	ldr	x0, [sp, 24]
	cmp	x0, 2
	beq	.L3444
	adrp	x0, .LC493
	add	x3, x0, :lo12:.LC493
	mov	w2, 8683
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC500
	add	x0, x0, :lo12:.LC500
	bl	__assert_fail
.L3444:
	ldrb	w0, [sp, 95]
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1976:
	.size	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm, .-_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm
	.section	.rodata
	.align	3
.LC501:
	.string	"void ImGui::ErrorCheckUsingSetCursorPosToExtendParentBoundaries()"
	.align	3
.LC502:
	.string	"window->DC.IsSetPos"
	.text
	.align	2
	.global	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv
	.type	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv, %function
_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv:
.LFB1977:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 289]
	cmp	w0, 0
	bne	.L3447
	adrp	x0, .LC501
	add	x3, x0, :lo12:.LC501
	mov	w2, 8706
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC502
	add	x0, x0, :lo12:.LC502
	bl	__assert_fail
.L3447:
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 289]
	ldr	x0, [sp, 40]
	add	x2, x0, 248
	ldr	x0, [sp, 40]
	add	x0, x0, 224
	ldr	x19, [sp, 40]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 248]
	str	s0, [x19, 252]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1977:
	.size	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv, .-_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv
	.section	.rodata
	.align	3
.LC503:
	.string	"void ImGui::ErrorCheckNewFrameSanityChecks()"
	.align	3
.LC504:
	.string	"(g.IO.DeltaTime > 0.0f || g.FrameCount == 0) && \"Need a positive DeltaTime!\""
	.align	3
.LC505:
	.string	"(g.FrameCount == 0 || g.FrameCountEnded == g.FrameCount) && \"Forgot to call Render() or EndFrame() at the end of the previous frame?\""
	.align	3
.LC506:
	.string	"g.IO.DisplaySize.x >= 0.0f && g.IO.DisplaySize.y >= 0.0f && \"Invalid DisplaySize value!\""
	.align	3
.LC507:
	.string	"g.IO.Fonts->IsBuilt() && \"Font Atlas not built! Make sure you called ImGui_ImplXXXX_NewFrame() function for renderer backend, which should call io.Fonts->GetTexDataAsRGBA32() / GetTexDataAsAlpha8()\""
	.align	3
.LC508:
	.string	"g.Style.CurveTessellationTol > 0.0f && \"Invalid style setting!\""
	.align	3
.LC509:
	.string	"g.Style.CircleTessellationMaxError > 0.0f && \"Invalid style setting!\""
	.align	3
.LC510:
	.string	"g.Style.Alpha >= 0.0f && g.Style.Alpha <= 1.0f && \"Invalid style setting!\""
	.align	3
.LC511:
	.string	"g.Style.WindowMinSize.x >= 1.0f && g.Style.WindowMinSize.y >= 1.0f && \"Invalid style setting.\""
	.align	3
.LC512:
	.string	"g.Style.WindowMenuButtonPosition == ImGuiDir_None || g.Style.WindowMenuButtonPosition == ImGuiDir_Left || g.Style.WindowMenuButtonPosition == ImGuiDir_Right"
	.align	3
.LC513:
	.string	"g.Style.ColorButtonPosition == ImGuiDir_Left || g.Style.ColorButtonPosition == ImGuiDir_Right"
	.align	3
.LC514:
	.string	"g.IO.KeyMap[n] >= -1 && g.IO.KeyMap[n] < 512 && \"io.KeyMap[] contains an out of bound value (need to be 0..511, or -1 for unmapped key)\""
	.align	3
.LC515:
	.string	"g.IO.KeyMap[ImGuiKey_Space] != -1 && \"ImGuiKey_Space is not mapped, required for keyboard navigation.\""
	.text
	.align	2
	.type	_ZN5ImGuiL30ErrorCheckNewFrameSanityChecksEv, %function
_ZN5ImGuiL30ErrorCheckNewFrameSanityChecksEv:
.LFB1978:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L3449
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8733
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC214
	add	x0, x0, :lo12:.LC214
	bl	__assert_fail
.L3449:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bgt	.L3450
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15904]
	cmp	w0, 0
	beq	.L3450
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8734
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC504
	add	x0, x0, :lo12:.LC504
	bl	__assert_fail
.L3450:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15904]
	cmp	w0, 0
	beq	.L3451
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 15908]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	beq	.L3451
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8735
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC505
	add	x0, x0, :lo12:.LC505
	bl	__assert_fail
.L3451:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fcmpe	s0, #0.0
	bge	.L3476
	b	.L3452
.L3476:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	fcmpe	s0, #0.0
	bge	.L3455
.L3452:
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8736
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC506
	add	x0, x0, :lo12:.LC506
	bl	__assert_fail
.L3455:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 88]
	bl	_ZNK11ImFontAtlas7IsBuiltEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3481
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8737
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC507
	add	x0, x0, :lo12:.LC507
	bl	__assert_fail
.L3481:
	nop
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14496]
	fcmpe	s0, #0.0
	bgt	.L3458
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8738
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC508
	add	x0, x0, :lo12:.LC508
	bl	__assert_fail
.L3458:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14500]
	fcmpe	s0, #0.0
	bgt	.L3459
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8739
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC509
	add	x0, x0, :lo12:.LC509
	bl	__assert_fail
.L3459:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14304]
	fcmpe	s0, #0.0
	bge	.L3477
	b	.L3460
.L3477:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 14304]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L3463
.L3460:
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8740
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC510
	add	x0, x0, :lo12:.LC510
	bl	__assert_fail
.L3463:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 14328]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L3478
	b	.L3464
.L3478:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 14332]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L3467
.L3464:
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8741
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC511
	add	x0, x0, :lo12:.LC511
	bl	__assert_fail
.L3467:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 14344]
	cmn	w0, #1
	beq	.L3468
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 14344]
	cmp	w0, 0
	beq	.L3468
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 14344]
	cmp	w0, 1
	beq	.L3468
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8742
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC512
	add	x0, x0, :lo12:.LC512
	bl	__assert_fail
.L3468:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 14452]
	cmp	w0, 0
	beq	.L3469
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 14452]
	cmp	w0, 1
	beq	.L3469
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8743
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC513
	add	x0, x0, :lo12:.LC513
	bl	__assert_fail
.L3469:
	mov	w0, 512
	str	w0, [sp, 20]
	b	.L3470
.L3473:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 20]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 16]
	cmn	w0, #1
	blt	.L3471
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 20]
	add	x0, x0, 60
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0, 16]
	cmp	w0, 511
	ble	.L3480
.L3471:
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8746
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC514
	add	x0, x0, :lo12:.LC514
	bl	__assert_fail
.L3480:
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L3470:
	ldr	w0, [sp, 20]
	cmp	w0, 651
	ble	.L3473
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3474
	ldr	x0, [sp, 24]
	add	x0, x0, 12288
	ldrsb	w0, [x0, 1962]
	cmp	w0, 1
	bne	.L3474
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 2352]
	cmn	w0, #1
	bne	.L3474
	adrp	x0, .LC503
	add	x3, x0, :lo12:.LC503
	mov	w2, 8750
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC515
	add	x0, x0, :lo12:.LC515
	bl	__assert_fail
.L3474:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 126]
	cmp	w0, 0
	beq	.L3482
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L3482
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 126]
.L3482:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1978:
	.size	_ZN5ImGuiL30ErrorCheckNewFrameSanityChecksEv, .-_ZN5ImGuiL30ErrorCheckNewFrameSanityChecksEv
	.section	.rodata
	.align	3
.LC516:
	.string	"void ImGui::ErrorCheckEndFrameSanityChecks()"
	.align	3
.LC517:
	.string	"(key_mods == 0 || g.IO.KeyMods == key_mods) && \"Mismatching io.KeyCtrl/io.KeyShift/io.KeyAlt/io.KeySuper vs io.KeyMods\""
	.align	3
.LC518:
	.string	"(g.CurrentWindowStack.Size == 1) && \"Mismatched Begin/BeginChild vs End/EndChild calls: did you forget to call End/EndChild?\""
	.align	3
.LC519:
	.string	"(g.CurrentWindowStack.Size == 1) && \"Mismatched Begin/BeginChild vs End/EndChild calls: did you call End/EndChild too much?\""
	.align	3
.LC520:
	.string	"(g.GroupStack.Size == 0) && \"Missing EndGroup call!\""
	.text
	.align	2
	.type	_ZN5ImGuiL30ErrorCheckEndFrameSanityChecksEv, %function
_ZN5ImGuiL30ErrorCheckEndFrameSanityChecksEv:
.LFB1979:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	bl	_ZL22GetMergedModsFromBoolsv
	str	w0, [sp, 20]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L3484
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3608]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	beq	.L3484
	adrp	x0, .LC516
	add	x3, x0, :lo12:.LC516
	mov	w2, 8769
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC517
	add	x0, x0, :lo12:.LC517
	bl	__assert_fail
.L3484:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	beq	.L3485
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	ble	.L3486
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	beq	.L3488
	adrp	x0, .LC516
	add	x3, x0, :lo12:.LC516
	mov	w2, 8781
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC518
	add	x0, x0, :lo12:.LC518
	bl	__assert_fail
.L3489:
	bl	_ZN5ImGui3EndEv
.L3488:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	bgt	.L3489
	b	.L3485
.L3486:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	beq	.L3485
	adrp	x0, .LC516
	add	x3, x0, :lo12:.LC516
	mov	w2, 8787
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC519
	add	x0, x0, :lo12:.LC519
	bl	__assert_fail
.L3485:
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	cmp	w0, 0
	beq	.L3491
	adrp	x0, .LC516
	add	x3, x0, :lo12:.LC516
	mov	w2, 8791
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC520
	add	x0, x0, :lo12:.LC520
	bl	__assert_fail
.L3491:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1979:
	.size	_ZN5ImGuiL30ErrorCheckEndFrameSanityChecksEv, .-_ZN5ImGuiL30ErrorCheckEndFrameSanityChecksEv
	.section	.rodata
	.align	3
.LC521:
	.string	"void ImGui::ErrorCheckEndFrameRecover(ImGuiErrorLogCallback, void*)"
	.align	3
.LC522:
	.string	"window->IsFallbackWindow"
	.align	3
.LC523:
	.string	"Recovered from missing EndChild() for '%s'"
	.align	3
.LC524:
	.string	"Recovered from missing End() for '%s'"
	.text
	.align	2
	.global	_ZN5ImGui25ErrorCheckEndFrameRecoverEPFvPvPKczES0_
	.type	_ZN5ImGui25ErrorCheckEndFrameRecoverEPFvPvPKczES0_, %function
_ZN5ImGui25ErrorCheckEndFrameRecoverEPFvPvPKczES0_:
.LFB1980:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	b	.L3493
.L3500:
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 15984]
	cmp	w0, 1
	bne	.L3494
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 158]
	cmp	w0, 0
	bne	.L3501
	adrp	x0, .LC521
	add	x3, x0, :lo12:.LC521
	mov	w2, 8809
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC522
	add	x0, x0, :lo12:.LC522
	bl	__assert_fail
.L3494:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L3497
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3498
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC523
	add	x1, x0, :lo12:.LC523
	ldr	x0, [sp, 16]
	blr	x3
.L3498:
	bl	_ZN5ImGui8EndChildEv
	b	.L3493
.L3497:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3499
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC524
	add	x1, x0, :lo12:.LC524
	ldr	x0, [sp, 16]
	blr	x3
.L3499:
	bl	_ZN5ImGui3EndEv
.L3493:
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 15984]
	cmp	w0, 0
	bgt	.L3500
	b	.L3502
.L3501:
	nop
.L3502:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1980:
	.size	_ZN5ImGui25ErrorCheckEndFrameRecoverEPFvPvPKczES0_, .-_ZN5ImGui25ErrorCheckEndFrameRecoverEPFvPvPKczES0_
	.section	.rodata
	.align	3
.LC525:
	.string	"Recovered from missing EndTable() in '%s'"
	.align	3
.LC526:
	.string	"void ImGui::ErrorCheckEndWindowRecover(ImGuiErrorLogCallback, void*)"
	.align	3
.LC527:
	.string	"window != __null"
	.align	3
.LC528:
	.string	"Recovered from missing EndTabBar() in '%s'"
	.align	3
.LC529:
	.string	"Recovered from missing TreePop() in '%s'"
	.align	3
.LC530:
	.string	"Recovered from missing EndGroup() in '%s'"
	.align	3
.LC531:
	.string	"Recovered from missing PopID() in '%s'"
	.align	3
.LC532:
	.string	"Recovered from missing EndDisabled() in '%s'"
	.align	3
.LC533:
	.string	"Recovered from missing PopStyleColor() in '%s' for ImGuiCol_%s"
	.align	3
.LC534:
	.string	"Recovered from missing PopItemFlag() in '%s'"
	.align	3
.LC535:
	.string	"Recovered from missing PopStyleVar() in '%s'"
	.align	3
.LC536:
	.string	"Recovered from missing PopFocusScope() in '%s'"
	.text
	.align	2
	.global	_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_
	.type	_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_, %function
_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_:
.LFB1981:
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
	str	x1, [sp, 32]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 56]
	b	.L3504
.L3507:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3505
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19152]
	ldr	x0, [x0, 384]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC525
	add	x1, x0, :lo12:.LC525
	ldr	x0, [sp, 32]
	blr	x3
.L3505:
	bl	_ZN5ImGui8EndTableEv
.L3504:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L3506
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19152]
	ldr	x1, [x0, 384]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16032]
	cmp	x1, x0
	beq	.L3507
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19152]
	ldr	x1, [x0, 392]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16032]
	cmp	x1, x0
	beq	.L3507
.L3506:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 64]
	ldr	x1, [sp, 56]
	mov	x0, 15984
	add	x0, x1, x0
	bl	_ZN8ImVectorI20ImGuiWindowStackDataE4backEv
	add	x0, x0, 68
	str	x0, [sp, 72]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L3509
	adrp	x0, .LC526
	add	x3, x0, :lo12:.LC526
	mov	w2, 8837
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC527
	add	x0, x0, :lo12:.LC527
	bl	__assert_fail
.L3511:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3510
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC528
	add	x1, x0, :lo12:.LC528
	ldr	x0, [sp, 32]
	blr	x3
.L3510:
	bl	_ZN5ImGui9EndTabBarEv
.L3509:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19256]
	cmp	x0, 0
	bne	.L3511
	b	.L3512
.L3514:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3513
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC529
	add	x1, x0, :lo12:.LC529
	ldr	x0, [sp, 32]
	blr	x3
.L3513:
	bl	_ZN5ImGui7TreePopEv
.L3512:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 360]
	cmp	w0, 0
	bgt	.L3514
	b	.L3515
.L3517:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3516
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC530
	add	x1, x0, :lo12:.LC530
	ldr	x0, [sp, 32]
	blr	x3
.L3516:
	bl	_ZN5ImGui8EndGroupEv
.L3515:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	ldr	x1, [sp, 72]
	ldrsh	w1, [x1, 10]
	cmp	w0, w1
	bgt	.L3517
	b	.L3518
.L3520:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3519
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC531
	add	x1, x0, :lo12:.LC531
	ldr	x0, [sp, 32]
	blr	x3
.L3519:
	bl	_ZN5ImGui5PopIDEv
.L3518:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 208]
	cmp	w0, 1
	bgt	.L3520
	b	.L3521
.L3523:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3522
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC532
	add	x1, x0, :lo12:.LC532
	ldr	x0, [sp, 32]
	blr	x3
.L3522:
	bl	_ZN5ImGui11EndDisabledEv
.L3521:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldrsh	w1, [x0, 6920]
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 16]
	cmp	w1, w0
	bgt	.L3523
	b	.L3524
.L3526:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3525
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x20, [x0]
	ldr	x1, [sp, 56]
	mov	x0, 18384
	add	x0, x1, x0
	bl	_ZN8ImVectorI13ImGuiColorModE4backEv
	ldr	w0, [x0]
	bl	_ZN5ImGui17GetStyleColorNameEi
	mov	x3, x0
	mov	x2, x20
	adrp	x0, .LC533
	add	x1, x0, :lo12:.LC533
	ldr	x0, [sp, 32]
	blr	x19
.L3525:
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
.L3524:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	ldr	x1, [sp, 72]
	ldrsh	w1, [x1, 2]
	cmp	w0, w1
	bgt	.L3526
	b	.L3527
.L3529:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3528
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC534
	add	x1, x0, :lo12:.LC534
	ldr	x0, [sp, 32]
	blr	x3
.L3528:
	bl	_ZN5ImGui11PopItemFlagEv
.L3527:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 2064]
	ldr	x1, [sp, 72]
	ldrsh	w1, [x1, 12]
	cmp	w0, w1
	bgt	.L3529
	b	.L3530
.L3532:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3531
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC535
	add	x1, x0, :lo12:.LC535
	ldr	x0, [sp, 32]
	blr	x3
.L3531:
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
.L3530:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	ldr	x1, [sp, 72]
	ldrsh	w1, [x1, 4]
	cmp	w0, w1
	bgt	.L3532
	b	.L3533
.L3535:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3534
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC536
	add	x1, x0, :lo12:.LC536
	ldr	x0, [sp, 32]
	blr	x3
.L3534:
	bl	_ZN5ImGui13PopFocusScopeEv
.L3533:
	ldr	x0, [sp, 56]
	add	x0, x0, 16384
	ldr	w1, [x0, 2048]
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 8]
	add	w0, w0, 1
	cmp	w1, w0
	bgt	.L3535
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
.LFE1981:
	.size	_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_, .-_ZN5ImGui26ErrorCheckEndWindowRecoverEPFvPvPKczES0_
	.align	2
	.global	_ZN15ImGuiStackSizes17SetToCurrentStateEv
	.type	_ZN15ImGuiStackSizes17SetToCurrentStateEv, %function
_ZN15ImGuiStackSizes17SetToCurrentStateEv:
.LFB1982:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 208]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 2]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 4]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2032]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 6]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2048]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 8]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 10]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2064]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 12]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	sxth	w1, w0
	ldr	x0, [sp, 8]
	strh	w1, [x0, 14]
	ldr	x0, [sp, 16]
	add	x0, x0, 16384
	ldrsh	w1, [x0, 6920]
	ldr	x0, [sp, 8]
	strh	w1, [x0, 16]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1982:
	.size	_ZN15ImGuiStackSizes17SetToCurrentStateEv, .-_ZN15ImGuiStackSizes17SetToCurrentStateEv
	.section	.rodata
	.align	3
.LC537:
	.string	"void ImGuiStackSizes::CompareWithCurrentState()"
	.align	3
.LC538:
	.string	"SizeOfIDStack == window->IDStack.Size && \"PushID/PopID or TreeNode/TreePop Mismatch!\""
	.align	3
.LC539:
	.string	"SizeOfGroupStack == g.GroupStack.Size && \"BeginGroup/EndGroup Mismatch!\""
	.align	3
.LC540:
	.string	"SizeOfBeginPopupStack == g.BeginPopupStack.Size && \"BeginPopup/EndPopup or BeginMenu/EndMenu Mismatch!\""
	.align	3
.LC541:
	.string	"SizeOfDisabledStack == g.DisabledStackSize && \"BeginDisabled/EndDisabled Mismatch!\""
	.align	3
.LC542:
	.string	"SizeOfItemFlagsStack >= g.ItemFlagsStack.Size && \"PushItemFlag/PopItemFlag Mismatch!\""
	.align	3
.LC543:
	.string	"SizeOfColorStack >= g.ColorStack.Size && \"PushStyleColor/PopStyleColor Mismatch!\""
	.align	3
.LC544:
	.string	"SizeOfStyleVarStack >= g.StyleVarStack.Size && \"PushStyleVar/PopStyleVar Mismatch!\""
	.align	3
.LC545:
	.string	"SizeOfFontStack >= g.FontStack.Size && \"PushFont/PopFont Mismatch!\""
	.align	3
.LC546:
	.string	"SizeOfFocusScopeStack == g.FocusScopeStack.Size && \"PushFocusScope/PopFocusScope Mismatch!\""
	.text
	.align	2
	.global	_ZN15ImGuiStackSizes23CompareWithCurrentStateEv
	.type	_ZN15ImGuiStackSizes23CompareWithCurrentStateEv, %function
_ZN15ImGuiStackSizes23CompareWithCurrentStateEv:
.LFB1983:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 208]
	cmp	w1, w0
	beq	.L3538
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8910
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC538
	add	x0, x0, :lo12:.LC538
	bl	__assert_fail
.L3538:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 10]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	cmp	w1, w0
	beq	.L3539
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8914
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC539
	add	x0, x0, :lo12:.LC539
	bl	__assert_fail
.L3539:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 14]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	cmp	w1, w0
	beq	.L3540
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8915
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC540
	add	x0, x0, :lo12:.LC540
	bl	__assert_fail
.L3540:
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0, 16]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldrsh	w0, [x0, 6920]
	cmp	w1, w0
	beq	.L3541
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8916
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC541
	add	x0, x0, :lo12:.LC541
	bl	__assert_fail
.L3541:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 12]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2064]
	cmp	w1, w0
	bge	.L3542
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8917
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC542
	add	x0, x0, :lo12:.LC542
	bl	__assert_fail
.L3542:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 2]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2000]
	cmp	w1, w0
	bge	.L3543
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8918
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC543
	add	x0, x0, :lo12:.LC543
	bl	__assert_fail
.L3543:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 4]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2016]
	cmp	w1, w0
	bge	.L3544
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8919
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC544
	add	x0, x0, :lo12:.LC544
	bl	__assert_fail
.L3544:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 6]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2032]
	cmp	w1, w0
	bge	.L3545
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8920
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC545
	add	x0, x0, :lo12:.LC545
	bl	__assert_fail
.L3545:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 8]
	mov	w1, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2048]
	cmp	w1, w0
	beq	.L3547
	adrp	x0, .LC537
	add	x3, x0, :lo12:.LC537
	mov	w2, 8921
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC546
	add	x0, x0, :lo12:.LC546
	bl	__assert_fail
.L3547:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1983:
	.size	_ZN15ImGuiStackSizes23CompareWithCurrentStateEv, .-_ZN15ImGuiStackSizes23CompareWithCurrentStateEv
	.align	2
	.global	_ZN5ImGui8ItemSizeERK6ImVec2f
	.type	_ZN5ImGui8ItemSizeERK6ImVec2f, %function
_ZN5ImGui8ItemSizeERK6ImVec2f:
.LFB1984:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L3558
	ldr	s0, [sp, 20]
	fcmpe	s0, #0.0
	bge	.L3556
	b	.L3557
.L3556:
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 280]
	ldr	s0, [sp, 20]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	b	.L3553
.L3557:
	movi	v0.2s, #0
.L3553:
	str	s0, [sp, 36]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 288]
	cmp	w0, 0
	beq	.L3554
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 236]
	b	.L3555
.L3554:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
.L3555:
	str	s0, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 268]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 228]
	ldr	s0, [sp, 40]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fadd	s1, s1, s0
	ldr	s0, [sp, 36]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 44]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 232]
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 40]
	str	s0, [x0, 236]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 224]
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fadd	s1, s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14384]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 228]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 232]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 252]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14384]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 252]
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 44]
	str	s0, [x0, 276]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 268]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 280]
	ldr	s1, [sp, 20]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 284]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 280]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 289]
	ldr	x0, [sp, 56]
	ldrb	w1, [x0, 289]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 288]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 404]
	cmp	w0, 0
	bne	.L3548
	fmov	s1, -1.0e+0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	b	.L3548
.L3558:
	nop
.L3548:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1984:
	.size	_ZN5ImGui8ItemSizeERK6ImVec2f, .-_ZN5ImGui8ItemSizeERK6ImVec2f
	.section	.rodata
	.align	3
.LC547:
	.string	"bool ImGui::ItemAdd(const ImRect&, ImGuiID, const ImRect*, ImGuiItemFlags)"
	.align	3
.LC548:
	.string	"id != window->ID && \"Cannot have an empty ID at the root of a window. If you need an empty label, use ## and read the FAQ about how the ID Stack works!\""
	.text
	.align	2
	.global	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	.type	_ZN5ImGui7ItemAddERK6ImRectjPS1_i, %function
_ZN5ImGui7ItemAddERK6ImRectjPS1_i:
.LFB1985:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 72]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 36]
	str	w1, [x0, 1828]
	ldr	x1, [sp, 64]
	mov	x0, 18432
	add	x2, x1, x0
	ldr	x0, [sp, 40]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, -208]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3560
	ldr	x0, [sp, 24]
	b	.L3561
.L3560:
	ldr	x0, [sp, 40]
.L3561:
	ldr	x2, [sp, 64]
	mov	x1, 18432
	add	x2, x2, x1
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, -192]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [x0, 1800]
	ldr	w0, [sp, 32]
	orr	w1, w1, w0
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1832]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1836]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L3562
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui11KeepAliveIDEj
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L3563
	ldr	x0, [sp, 72]
	ldrsh	w1, [x0, 318]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 312]
	mov	w2, w0
	mov	w0, 1
	lsl	w0, w0, w2
	sxth	w0, w0
	orr	w0, w1, w0
	sxth	w1, w0
	ldr	x0, [sp, 72]
	strh	w1, [x0, 318]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L3564
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2220]
	cmp	w0, 0
	beq	.L3563
.L3564:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18536]
	ldr	x1, [x0, 880]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 880]
	cmp	x1, x0
	bne	.L3563
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18536]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	beq	.L3565
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 18536]
	ldr	w0, [x0, 12]
	orr	w0, w1, w0
	and	w0, w0, 8388608
	cmp	w0, 0
	beq	.L3563
.L3565:
	bl	_ZN5ImGuiL14NavProcessItemEv
.L3563:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L3562
	adrp	x0, .LC547
	add	x3, x0, :lo12:.LC547
	mov	w2, 9038
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC548
	add	x0, x0, :lo12:.LC548
	bl	__assert_fail
.L3562:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1808]
	ldr	x0, [sp, 72]
	add	x0, x0, 536
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNK6ImRect8OverlapsERKS_
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3566
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L3567
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L3566
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	beq	.L3566
.L3567:
	ldr	x0, [sp, 64]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3566
	mov	w0, 0
	b	.L3568
.L3566:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L3569
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1804]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L3569
	bl	_ZN5ImGui34DebugLocateItemResolveWithLastItemEv
.L3569:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L3570
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 512
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L3570:
	ldr	x3, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	mov	w2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui19IsMouseHoveringRectERK6ImVec2S2_b
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3571
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 1
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L3571:
	mov	w0, 1
.L3568:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1985:
	.size	_ZN5ImGui7ItemAddERK6ImRectjPS1_i, .-_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	.align	2
	.global	_ZN5ImGui8SameLineEff
	.type	_ZN5ImGui8SameLineEff, %function
_ZN5ImGui8SameLineEff:
.LFB1986:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L3583
	ldr	s0, [sp, 12]
	fcmp	s0, #0.0
	beq	.L3575
	ldr	s0, [sp, 8]
	fcmpe	s0, #0.0
	bmi	.L3581
	b	.L3576
.L3581:
	str	wzr, [sp, 8]
.L3576:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 100]
	fsub	s1, s1, s0
	ldr	s0, [sp, 12]
	fadd	s1, s1, s0
	ldr	s0, [sp, 8]
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 300]
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 236]
	ldr	x0, [sp, 24]
	str	s0, [x0, 228]
	b	.L3578
.L3575:
	ldr	s0, [sp, 8]
	fcmpe	s0, #0.0
	bmi	.L3582
	b	.L3579
.L3582:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 14380]
	str	s0, [sp, 8]
.L3579:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 232]
	ldr	s0, [sp, 8]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 236]
	ldr	x0, [sp, 24]
	str	s0, [x0, 228]
.L3578:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	ldr	x1, [x1, 272]
	str	x1, [x0, 264]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 284]
	ldr	x0, [sp, 24]
	str	s0, [x0, 280]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 288]
	b	.L3572
.L3583:
	nop
.L3572:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1986:
	.size	_ZN5ImGui8SameLineEff, .-_ZN5ImGui8SameLineEff
	.align	2
	.global	_ZN5ImGui18GetCursorScreenPosEv
	.type	_ZN5ImGui18GetCursorScreenPosEv, %function
_ZN5ImGui18GetCursorScreenPosEv:
.LFB1987:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 224]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZN5ImGui18GetCursorScreenPosEv, .-_ZN5ImGui18GetCursorScreenPosEv
	.align	2
	.global	_ZN5ImGui18SetCursorScreenPosERK6ImVec2
	.type	_ZN5ImGui18SetCursorScreenPosERK6ImVec2, %function
_ZN5ImGui18SetCursorScreenPosERK6ImVec2:
.LFB1988:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0, 224]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 289]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1988:
	.size	_ZN5ImGui18SetCursorScreenPosERK6ImVec2, .-_ZN5ImGui18SetCursorScreenPosERK6ImVec2
	.align	2
	.global	_ZN5ImGui12GetCursorPosEv
	.type	_ZN5ImGui12GetCursorPosEv, %function
_ZN5ImGui12GetCursorPosEv:
.LFB1989:
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
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x2, x0, 224
	ldr	x0, [sp, 32]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 24]
	str	s0, [sp, 28]
	ldr	x0, [sp, 32]
	add	x1, x0, 100
	add	x0, sp, 24
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3589
	bl	__stack_chk_fail
.L3589:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1989:
	.size	_ZN5ImGui12GetCursorPosEv, .-_ZN5ImGui12GetCursorPosEv
	.align	2
	.global	_ZN5ImGui13GetCursorPosXEv
	.type	_ZN5ImGui13GetCursorPosXEv, %function
_ZN5ImGui13GetCursorPosXEv:
.LFB1990:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 24]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 100]
	fadd	s0, s1, s0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZN5ImGui13GetCursorPosXEv, .-_ZN5ImGui13GetCursorPosXEv
	.align	2
	.global	_ZN5ImGui13GetCursorPosYEv
	.type	_ZN5ImGui13GetCursorPosYEv, %function
_ZN5ImGui13GetCursorPosYEv:
.LFB1991:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 28]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 104]
	fadd	s0, s1, s0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1991:
	.size	_ZN5ImGui13GetCursorPosYEv, .-_ZN5ImGui13GetCursorPosYEv
	.align	2
	.global	_ZN5ImGui12SetCursorPosERK6ImVec2
	.type	_ZN5ImGui12SetCursorPosERK6ImVec2, %function
_ZN5ImGui12SetCursorPosERK6ImVec2:
.LFB1992:
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
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x2, x0, 24
	ldr	x0, [sp, 64]
	add	x0, x0, 100
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	x19, [sp, 64]
	add	x0, sp, 56
	ldr	x1, [sp, 40]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 224]
	str	s0, [x19, 228]
	ldr	x0, [sp, 64]
	mov	w1, 1
	strb	w1, [x0, 289]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3595
	bl	__stack_chk_fail
.L3595:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1992:
	.size	_ZN5ImGui12SetCursorPosERK6ImVec2, .-_ZN5ImGui12SetCursorPosERK6ImVec2
	.align	2
	.global	_ZN5ImGui13SetCursorPosXEf
	.type	_ZN5ImGui13SetCursorPosXEf, %function
_ZN5ImGui13SetCursorPosXEf:
.LFB1993:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 100]
	fsub	s1, s1, s0
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 224]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 289]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1993:
	.size	_ZN5ImGui13SetCursorPosXEf, .-_ZN5ImGui13SetCursorPosXEf
	.align	2
	.global	_ZN5ImGui13SetCursorPosYEf
	.type	_ZN5ImGui13SetCursorPosYEf, %function
_ZN5ImGui13SetCursorPosYEf:
.LFB1994:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 104]
	fsub	s1, s1, s0
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 228]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 289]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1994:
	.size	_ZN5ImGui13SetCursorPosYEf, .-_ZN5ImGui13SetCursorPosYEf
	.align	2
	.global	_ZN5ImGui17GetCursorStartPosEv
	.type	_ZN5ImGui17GetCursorStartPosEv, %function
_ZN5ImGui17GetCursorStartPosEv:
.LFB1995:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 240
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1995:
	.size	_ZN5ImGui17GetCursorStartPosEv, .-_ZN5ImGui17GetCursorStartPosEv
	.align	2
	.global	_ZN5ImGui6IndentEf
	.type	_ZN5ImGui6IndentEf, %function
_ZN5ImGui6IndentEf:
.LFB1996:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 292]
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	bne	.L3601
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 14412]
	b	.L3602
.L3601:
	ldr	s0, [sp, 28]
.L3602:
	fadd	s0, s0, s1
	ldr	x0, [sp, 40]
	str	s0, [x0, 292]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 224]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1996:
	.size	_ZN5ImGui6IndentEf, .-_ZN5ImGui6IndentEf
	.align	2
	.global	_ZN5ImGui8UnindentEf
	.type	_ZN5ImGui8UnindentEf, %function
_ZN5ImGui8UnindentEf:
.LFB1997:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 292]
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	bne	.L3604
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 14412]
	b	.L3605
.L3604:
	ldr	s0, [sp, 28]
.L3605:
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 292]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 224]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1997:
	.size	_ZN5ImGui8UnindentEf, .-_ZN5ImGui8UnindentEf
	.align	2
	.global	_ZN5ImGui16SetNextItemWidthEf
	.type	_ZN5ImGui16SetNextItemWidthEf, %function
_ZN5ImGui16SetNextItemWidthEf:
.LFB1998:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	s0, [sp, 12]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	orr	w1, w0, 1
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1808]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	s0, [sp, 12]
	str	s0, [x0, 1812]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1998:
	.size	_ZN5ImGui16SetNextItemWidthEf, .-_ZN5ImGui16SetNextItemWidthEf
	.align	2
	.global	_ZN5ImGui13PushItemWidthEf
	.type	_ZN5ImGui13PushItemWidthEf, %function
_ZN5ImGui13PushItemWidthEf:
.LFB1999:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x2, x0, 424
	ldr	x0, [sp, 40]
	add	x0, x0, 412
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIfE9push_backERKf
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	bne	.L3608
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 584]
	b	.L3609
.L3608:
	ldr	s0, [sp, 28]
.L3609:
	ldr	x0, [sp, 40]
	str	s0, [x0, 412]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	and	w1, w0, -2
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	str	w1, [x0, 1808]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1999:
	.size	_ZN5ImGui13PushItemWidthEf, .-_ZN5ImGui13PushItemWidthEf
	.align	2
	.global	_ZN5ImGui20PushMultiItemsWidthsEif
	.type	_ZN5ImGui20PushMultiItemsWidthsEif, %function
_ZN5ImGui20PushMultiItemsWidthsEif:
.LFB2000:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x1, [sp, 48]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 84]
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s1, s0
	ldr	s1, [sp, 24]
	fsub	s1, s1, s0
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 36]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 36]
	fadd	s1, s1, s0
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s1, s0
	ldr	s1, [sp, 24]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 40]
	ldr	x0, [sp, 56]
	add	x2, x0, 424
	ldr	x0, [sp, 56]
	add	x0, x0, 412
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIfE9push_backERKf
	ldr	x0, [sp, 56]
	add	x0, x0, 424
	add	x1, sp, 40
	bl	_ZN8ImVectorIfE9push_backERKf
	str	wzr, [sp, 44]
	b	.L3611
.L3612:
	ldr	x0, [sp, 56]
	add	x0, x0, 424
	add	x1, sp, 36
	bl	_ZN8ImVectorIfE9push_backERKf
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L3611:
	ldr	w0, [sp, 28]
	sub	w0, w0, #2
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L3612
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L3613
	ldr	s0, [sp, 40]
	b	.L3614
.L3613:
	ldr	s0, [sp, 36]
.L3614:
	ldr	x0, [sp, 56]
	str	s0, [x0, 412]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	and	w1, w0, -2
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1808]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3615
	bl	__stack_chk_fail
.L3615:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2000:
	.size	_ZN5ImGui20PushMultiItemsWidthsEif, .-_ZN5ImGui20PushMultiItemsWidthsEif
	.align	2
	.global	_ZN5ImGui12PopItemWidthEv
	.type	_ZN5ImGui12PopItemWidthEv, %function
_ZN5ImGui12PopItemWidthEv:
.LFB2001:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	bl	_ZN8ImVectorIfE4backEv
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	str	s0, [x0, 412]
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	bl	_ZN8ImVectorIfE8pop_backEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2001:
	.size	_ZN5ImGui12PopItemWidthEv, .-_ZN5ImGui12PopItemWidthEv
	.align	2
	.global	_ZN5ImGui13CalcItemWidthEv
	.type	_ZN5ImGui13CalcItemWidthEv, %function
_ZN5ImGui13CalcItemWidthEv:
.LFB2002:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3618
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	s0, [x0, 1812]
	str	s0, [sp, 24]
	b	.L3619
.L3618:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 412]
	str	s0, [sp, 24]
.L3619:
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bmi	.L3623
	b	.L3620
.L3623:
	bl	_ZN5ImGui22GetContentRegionMaxAbsEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s0, w0
	str	s0, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 224]
	ldr	s1, [sp, 28]
	fsub	s1, s1, s0
	ldr	s0, [sp, 24]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 24]
.L3620:
	ldr	s0, [sp, 24]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 24]
	ldr	s0, [sp, 24]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2002:
	.size	_ZN5ImGui13CalcItemWidthEv, .-_ZN5ImGui13CalcItemWidthEv
	.align	2
	.global	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	.type	_ZN5ImGui12CalcItemSizeE6ImVec2ff, %function
_ZN5ImGui12CalcItemSizeE6ImVec2ff:
.LFB2003:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	fmov	s4, s0
	fmov	s0, s1
	fmov	x0, d4
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	str	s2, [sp, 20]
	str	s3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	str	wzr, [sp, 32]
	str	wzr, [sp, 36]
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bmi	.L3625
	ldr	s0, [sp, 28]
	fcmpe	s0, #0.0
	bmi	.L3625
	b	.L3626
.L3625:
	bl	_ZN5ImGui22GetContentRegionMaxAbsEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 32]
	str	s0, [sp, 36]
.L3626:
	ldr	s0, [sp, 24]
	fcmp	s0, #0.0
	bne	.L3628
	ldr	s0, [sp, 20]
	str	s0, [sp, 24]
	b	.L3629
.L3628:
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bmi	.L3636
	b	.L3629
.L3636:
	ldr	s1, [sp, 32]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 224]
	fsub	s1, s1, s0
	ldr	s0, [sp, 24]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 24]
.L3629:
	ldr	s0, [sp, 28]
	fcmp	s0, #0.0
	bne	.L3631
	ldr	s0, [sp, 16]
	str	s0, [sp, 28]
	b	.L3632
.L3631:
	ldr	s0, [sp, 28]
	fcmpe	s0, #0.0
	bmi	.L3637
	b	.L3632
.L3637:
	ldr	s1, [sp, 36]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 228]
	fsub	s1, s1, s0
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, 4.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 28]
.L3632:
	ldr	x0, [sp, 24]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3635
	bl	__stack_chk_fail
.L3635:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2003:
	.size	_ZN5ImGui12CalcItemSizeE6ImVec2ff, .-_ZN5ImGui12CalcItemSizeE6ImVec2ff
	.align	2
	.global	_ZN5ImGui17GetTextLineHeightEv
	.type	_ZN5ImGui17GetTextLineHeightEv, %function
_ZN5ImGui17GetTextLineHeightEv:
.LFB2004:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 15360]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2004:
	.size	_ZN5ImGui17GetTextLineHeightEv, .-_ZN5ImGui17GetTextLineHeightEv
	.align	2
	.global	_ZN5ImGui28GetTextLineHeightWithSpacingEv
	.type	_ZN5ImGui28GetTextLineHeightWithSpacingEv, %function
_ZN5ImGui28GetTextLineHeightWithSpacingEv:
.LFB2005:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 14384]
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2005:
	.size	_ZN5ImGui28GetTextLineHeightWithSpacingEv, .-_ZN5ImGui28GetTextLineHeightWithSpacingEv
	.align	2
	.global	_ZN5ImGui14GetFrameHeightEv
	.type	_ZN5ImGui14GetFrameHeightEv, %function
_ZN5ImGui14GetFrameHeightEv:
.LFB2006:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2006:
	.size	_ZN5ImGui14GetFrameHeightEv, .-_ZN5ImGui14GetFrameHeightEv
	.align	2
	.global	_ZN5ImGui25GetFrameHeightWithSpacingEv
	.type	_ZN5ImGui25GetFrameHeightWithSpacingEv, %function
_ZN5ImGui25GetFrameHeightWithSpacingEv:
.LFB2007:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 14384]
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2007:
	.size	_ZN5ImGui25GetFrameHeightWithSpacingEv, .-_ZN5ImGui25GetFrameHeightWithSpacingEv
	.align	2
	.global	_ZN5ImGui19GetContentRegionMaxEv
	.type	_ZN5ImGui19GetContentRegionMaxEv, %function
_ZN5ImGui19GetContentRegionMaxEv:
.LFB2008:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x2, x0, 560
	ldr	x0, [sp, 32]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 16]
	str	s0, [sp, 20]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	bne	.L3647
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L3648
.L3647:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 512]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 24]
	fsub	s0, s1, s0
	str	s0, [sp, 16]
.L3648:
	ldr	x0, [sp, 16]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3650
	bl	__stack_chk_fail
.L3650:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2008:
	.size	_ZN5ImGui19GetContentRegionMaxEv, .-_ZN5ImGui19GetContentRegionMaxEv
	.align	2
	.global	_ZN5ImGui22GetContentRegionMaxAbsEv
	.type	_ZN5ImGui22GetContentRegionMaxAbsEv, %function
_ZN5ImGui22GetContentRegionMaxAbsEv:
.LFB2009:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 560]
	str	x0, [sp, 16]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	bne	.L3652
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L3653
.L3652:
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 512]
	str	s0, [sp, 16]
.L3653:
	ldr	x0, [sp, 16]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3655
	bl	__stack_chk_fail
.L3655:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2009:
	.size	_ZN5ImGui22GetContentRegionMaxAbsEv, .-_ZN5ImGui22GetContentRegionMaxAbsEv
	.align	2
	.global	_ZN5ImGui21GetContentRegionAvailEv
	.type	_ZN5ImGui21GetContentRegionAvailEv, %function
_ZN5ImGui21GetContentRegionAvailEv:
.LFB2010:
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
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	bl	_ZN5ImGui22GetContentRegionMaxAbsEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 24]
	str	s0, [sp, 28]
	ldr	x0, [sp, 32]
	add	x1, x0, 224
	add	x0, sp, 24
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3658
	bl	__stack_chk_fail
.L3658:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2010:
	.size	_ZN5ImGui21GetContentRegionAvailEv, .-_ZN5ImGui21GetContentRegionAvailEv
	.align	2
	.global	_ZN5ImGui25GetWindowContentRegionMinEv
	.type	_ZN5ImGui25GetWindowContentRegionMinEv, %function
_ZN5ImGui25GetWindowContentRegionMinEv:
.LFB2011:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 552
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2011:
	.size	_ZN5ImGui25GetWindowContentRegionMinEv, .-_ZN5ImGui25GetWindowContentRegionMinEv
	.align	2
	.global	_ZN5ImGui25GetWindowContentRegionMaxEv
	.type	_ZN5ImGui25GetWindowContentRegionMaxEv, %function
_ZN5ImGui25GetWindowContentRegionMaxEv:
.LFB2012:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 560
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2012:
	.size	_ZN5ImGui25GetWindowContentRegionMaxEv, .-_ZN5ImGui25GetWindowContentRegionMaxEv
	.align	2
	.global	_ZN5ImGui10BeginGroupEv
	.type	_ZN5ImGui10BeginGroupEv, %function
_ZN5ImGui10BeginGroupEv:
.LFB2013:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	x0, 18464
	add	x2, x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiGroupDataE6resizeEi
	ldr	x1, [sp, 32]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE4backEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 224]
	str	x1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 248]
	str	x1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	s0, [x1, 292]
	str	s0, [x0, 20]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	s0, [x1, 300]
	str	s0, [x0, 24]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 264]
	str	x1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 280]
	ldr	x0, [sp, 48]
	str	s0, [x0, 36]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 16112]
	ldr	x0, [sp, 48]
	str	w1, [x0, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 48]
	strb	w1, [x0, 45]
	ldr	x0, [sp, 32]
	add	x0, x0, 12288
	ldrb	w1, [x0, 3868]
	ldr	x0, [sp, 48]
	strb	w1, [x0, 44]
	ldr	x0, [sp, 48]
	mov	w1, 1
	strb	w1, [x0, 46]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 300]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	s0, [x1, 300]
	str	s0, [x0, 292]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 224]
	str	x1, [x0, 248]
	add	x0, sp, 24
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 264]
	ldr	x0, [sp, 32]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L3666
	ldr	x0, [sp, 32]
	add	x0, x0, 16384
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [x0, 7192]
.L3666:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3665
	bl	__stack_chk_fail
.L3665:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2013:
	.size	_ZN5ImGui10BeginGroupEv, .-_ZN5ImGui10BeginGroupEv
	.section	.rodata
	.align	3
.LC549:
	.string	"void ImGui::EndGroup()"
	.align	3
.LC550:
	.string	"g.GroupStack.Size > 0"
	.align	3
.LC551:
	.string	"group_data.WindowID == window->ID"
	.text
	.align	2
	.global	_ZN5ImGui8EndGroupEv
	.type	_ZN5ImGui8EndGroupEv, %function
_ZN5ImGui8EndGroupEv:
.LFB2014:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	cmp	w0, 0
	bgt	.L3668
	adrp	x0, .LC549
	add	x3, x0, :lo12:.LC549
	mov	w2, 9374
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC550
	add	x0, x0, :lo12:.LC550
	bl	__assert_fail
.L3668:
	ldr	x1, [sp, 48]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE4backEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L3669
	adrp	x0, .LC549
	add	x3, x0, :lo12:.LC549
	mov	w2, 9377
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	adrp	x0, .LC551
	add	x0, x0, :lo12:.LC551
	bl	__assert_fail
.L3669:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 289]
	cmp	w0, 0
	beq	.L3670
	bl	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv
.L3670:
	ldr	x0, [sp, 64]
	add	x19, x0, 4
	ldr	x0, [sp, 56]
	add	x2, x0, 248
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 40]
	str	s0, [sp, 44]
	add	x1, sp, 40
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	x1, [x1, 4]
	str	x1, [x0, 224]
	ldr	x0, [sp, 64]
	add	x2, x0, 12
	ldr	x0, [sp, 56]
	add	x0, x0, 248
	ldr	x19, [sp, 56]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 248]
	str	s0, [x19, 252]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	s0, [x1, 20]
	str	s0, [x0, 292]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	s0, [x1, 24]
	str	s0, [x0, 300]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	x1, [x1, 28]
	str	x1, [x0, 264]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 36]
	ldr	x0, [sp, 56]
	str	s0, [x0, 280]
	ldr	x0, [sp, 48]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L3671
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [x0, 7192]
.L3671:
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 46]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3672
	ldr	x1, [sp, 48]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE8pop_backEv
	b	.L3667
.L3672:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 284]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 280]
	add	x0, sp, 72
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 40]
	str	s0, [sp, 44]
	add	x0, sp, 40
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 72
	mov	w3, 1
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 40]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	beq	.L3674
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16112]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w1, w0
	bne	.L3674
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L3674
	mov	w0, 1
	b	.L3675
.L3674:
	mov	w0, 0
.L3675:
	strb	w0, [sp, 37]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 44]
	cmp	w0, 0
	bne	.L3676
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3868]
	cmp	w0, 1
	bne	.L3676
	mov	w0, 1
	b	.L3677
.L3676:
	mov	w0, 0
.L3677:
	strb	w0, [sp, 38]
	ldrb	w0, [sp, 37]
	cmp	w0, 0
	beq	.L3678
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1828]
	b	.L3679
.L3678:
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L3679
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16152]
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1828]
.L3679:
	ldr	x1, [sp, 48]
	mov	x0, 18432
	add	x2, x1, x0
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2, -208]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 45]
	cmp	w0, 0
	bne	.L3680
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16088]
	cmp	w0, 0
	beq	.L3680
	mov	w0, 1
	b	.L3681
.L3680:
	mov	w0, 0
.L3681:
	strb	w0, [sp, 39]
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L3682
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 128
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L3682:
	ldrb	w0, [sp, 37]
	cmp	w0, 0
	beq	.L3683
	ldr	x0, [sp, 48]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3837]
	cmp	w0, 0
	beq	.L3683
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 4
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L3683:
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 32
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L3684
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16152]
	cmp	w1, w0
	beq	.L3684
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 64
	ldr	x0, [sp, 48]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L3684:
	ldr	x1, [sp, 48]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE8pop_backEv
.L3667:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3685
	bl	__stack_chk_fail
.L3685:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2014:
	.size	_ZN5ImGui8EndGroupEv, .-_ZN5ImGui8EndGroupEv
	.align	2
	.type	_ZL18CalcScrollEdgeSnapfffff, %function
_ZL18CalcScrollEdgeSnapfffff:
.LFB2015:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	s3, [sp, 32]
	str	s4, [sp, 28]
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	ldr	s1, [sp, 44]
	fcmpe	s1, s0
	bls	.L3692
	b	.L3694
.L3692:
	ldr	s2, [sp, 28]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 40]
	bl	_Z6ImLerpIfET_S0_S0_f
	b	.L3689
.L3694:
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	ldr	s1, [sp, 44]
	fcmpe	s1, s0
	bge	.L3693
	b	.L3695
.L3693:
	ldr	s2, [sp, 28]
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 44]
	bl	_Z6ImLerpIfET_S0_S0_f
	b	.L3689
.L3695:
	ldr	s0, [sp, 44]
.L3689:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2015:
	.size	_ZL18CalcScrollEdgeSnapfffff, .-_ZL18CalcScrollEdgeSnapfffff
	.align	2
	.type	_ZL38CalcNextScrollFromScrollTargetAndClampP11ImGuiWindow, %function
_ZL38CalcNextScrollFromScrollTargetAndClampP11ImGuiWindow:
.LFB2016:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -96
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 100]
	str	x0, [sp, 96]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 116]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3708
	b	.L3697
.L3708:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 140]
	str	s0, [sp, 64]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 124]
	str	s0, [sp, 68]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 116]
	str	s0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 132]
	fcmpe	s0, #0.0
	bgt	.L3709
	b	.L3699
.L3709:
	str	wzr, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 108]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 40]
	fadd	s1, s1, s0
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 132]
	ldr	s4, [sp, 68]
	fmov	s3, s0
	ldr	s2, [sp, 76]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 56]
	bl	_ZL18CalcScrollEdgeSnapfffff
	str	s0, [sp, 56]
.L3699:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 40]
	ldr	s0, [sp, 64]
	fsub	s1, s1, s0
	ldr	s0, [sp, 68]
	fmul	s0, s1, s0
	ldr	s1, [sp, 56]
	fsub	s0, s1, s0
	str	s0, [sp, 96]
.L3697:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 120]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3710
	b	.L3701
.L3710:
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow14TitleBarHeightEv
	fmov	s8, s0
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fadd	s1, s8, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 144]
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 128]
	str	s0, [sp, 84]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 120]
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 136]
	fcmpe	s0, #0.0
	bgt	.L3711
	b	.L3703
.L3711:
	str	wzr, [sp, 88]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 112]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 44]
	fadd	s1, s1, s0
	ldr	s0, [sp, 80]
	fsub	s0, s1, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 136]
	ldr	s4, [sp, 84]
	fmov	s3, s0
	ldr	s2, [sp, 92]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 60]
	bl	_ZL18CalcScrollEdgeSnapfffff
	str	s0, [sp, 60]
.L3703:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 44]
	ldr	s0, [sp, 80]
	fsub	s1, s1, s0
	ldr	s0, [sp, 84]
	fmul	s0, s1, s0
	ldr	s1, [sp, 60]
	fsub	s0, s1, s0
	str	s0, [sp, 100]
.L3701:
	ldr	s0, [sp, 96]
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 96]
	ldr	s0, [sp, 100]
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 100]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3705
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3705
	ldr	s0, [sp, 96]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 108]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 112]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 100]
.L3705:
	ldr	x0, [sp, 96]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3707
	bl	__stack_chk_fail
.L3707:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2016:
	.size	_ZL38CalcNextScrollFromScrollTargetAndClampP11ImGuiWindow, .-_ZL38CalcNextScrollFromScrollTargetAndClampP11ImGuiWindow
	.align	2
	.global	_ZN5ImGui12ScrollToItemEi
	.type	_ZN5ImGui12ScrollToItemEi, %function
_ZN5ImGui12ScrollToItemEi:
.LFB2017:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, GImGui
	add	x0, x0, :lo12:GImGui
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	x0, 18240
	add	x0, x1, x0
	ldr	w2, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2017:
	.size	_ZN5ImGui12ScrollToItemEi, .-_ZN5ImGui12ScrollToItemEi
	.align	2
	.global	_ZN5ImGui12ScrollToRectEP11ImGuiWindowRK6ImRecti
	.type	_ZN5ImGui12ScrollToRectEP11ImGuiWindowRK6ImRecti, %function
_ZN5ImGui12ScrollToRectEP11ImGuiWindowRK6ImRecti:
.LFB2018:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2018:
	.size	_ZN5ImGui12ScrollToRectEP11ImGuiWindowRK6ImRecti, .-_ZN5ImGui12ScrollToRectEP11ImGuiWindowRK6ImRecti
	.section	.rodata
	.align	3
.LC552:
	.string	"ImVec2 ImGui::ScrollToRectEx(ImGuiWindow*, const ImRect&, ImGuiScrollFlags)"
	.align	3
.LC553:
	.string	"(flags & ImGuiScrollFlags_MaskX_) == 0 || ImIsPowerOfTwo(flags & ImGuiScrollFlags_MaskX_)"
	.align	3
.LC554:
	.string	"(flags & ImGuiScrollFlags_MaskY_) == 0 || ImIsPowerOfTwo(flags & ImGuiScrollFlags_MaskY_)"
	.text
	.align	2
	.global	_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti
	.type	_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti, %function
_ZN5ImGui14ScrollToRectExEP11ImGuiWindowRK6ImRecti:
.LFB2019:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -160
	.cfi_offset 72, -152
	str	x0, [sp, 56]