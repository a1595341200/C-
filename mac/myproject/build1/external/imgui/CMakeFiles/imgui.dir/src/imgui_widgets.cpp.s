	.arch armv8-a
	.file	"imgui_widgets.cpp"
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
.LC0:
	.string	"float ImVec2::operator[](size_t) const"
	.align	3
.LC1:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui.h"
	.align	3
.LC2:
	.string	"idx <= 1"
	.section	.text._ZNK6ImVec2ixEm,"axG",@progbits,_ZNK6ImVec2ixEm,comdat
	.align	2
	.weak	_ZNK6ImVec2ixEm
	.type	_ZNK6ImVec2ixEm, %function
_ZNK6ImVec2ixEm:
.LFB6:
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
	adrp	x0, .LC0
	add	x3, x0, :lo12:.LC0
	mov	w2, 258
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	__assert_fail
.L4:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	_ZNK6ImVec2ixEm, .-_ZNK6ImVec2ixEm
	.section	.rodata
	.align	3
.LC3:
	.string	"float& ImVec2::operator[](size_t)"
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
	bls	.L7
	adrp	x0, .LC3
	add	x3, x0, :lo12:.LC3
	mov	w2, 259
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	__assert_fail
.L7:
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
	beq	.L15
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sub	w0, w0, #1
	b	.L17
.L15:
	mov	w0, 0
.L17:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE94:
	.size	_ZNK15ImGuiTextBuffer4sizeEv, .-_ZNK15ImGuiTextBuffer4sizeEv
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
	.section	.text._ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j,"axG",@progbits,_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j,comdat
	.align	2
	.weak	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	.type	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j, %function
_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j:
.LFB161:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	w3, [sp, 4]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 8]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 4]
	str	w1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	add	x1, x0, 20
	ldr	x0, [sp, 24]
	str	x1, [x0, 72]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 52]
	add	w1, w0, 1
	ldr	x0, [sp, 24]
	str	w1, [x0, 52]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE161:
	.size	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j, .-_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	.section	.text._ZN10ImDrawList12PrimWriteIdxEt,"axG",@progbits,_ZN10ImDrawList12PrimWriteIdxEt,comdat
	.align	2
	.weak	_ZN10ImDrawList12PrimWriteIdxEt
	.type	_ZN10ImDrawList12PrimWriteIdxEt, %function
_ZN10ImDrawList12PrimWriteIdxEt:
.LFB162:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strh	w1, [sp, 6]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 80]
	ldrh	w1, [sp, 6]
	strh	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 80]
	add	x1, x0, 2
	ldr	x0, [sp, 8]
	str	x1, [x0, 80]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE162:
	.size	_ZN10ImDrawList12PrimWriteIdxEt, .-_ZN10ImDrawList12PrimWriteIdxEt
	.section	.text._ZN10ImDrawList7PrimVtxERK6ImVec2S2_j,"axG",@progbits,_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j,comdat
	.align	2
	.weak	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	.type	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j, %function
_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j:
.LFB163:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE163:
	.size	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j, .-_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	.section	.text._ZNK6ImFont14GetCharAdvanceEt,"axG",@progbits,_ZNK6ImFont14GetCharAdvanceEt,comdat
	.align	2
	.weak	_ZNK6ImFont14GetCharAdvanceEt
	.type	_ZNK6ImFont14GetCharAdvanceEt, %function
_ZNK6ImFont14GetCharAdvanceEt:
.LFB184:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strh	w1, [sp, 22]
	ldrh	w1, [sp, 22]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L25
	ldr	x0, [sp, 24]
	ldrh	w1, [sp, 22]
	bl	_ZNK8ImVectorIfEixEi
	ldr	s0, [x0]
	b	.L27
.L25:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
.L27:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE184:
	.size	_ZNK6ImFont14GetCharAdvanceEt, .-_ZNK6ImFont14GetCharAdvanceEt
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
	bls	.L30
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	qsort
.L30:
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
	beq	.L32
	ldr	w0, [sp, 12]
	sub	w1, w0, #1
	ldr	w0, [sp, 12]
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L32
	mov	w0, 1
	b	.L33
.L32:
	mov	w0, 0
.L33:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1150:
	.size	_ZL14ImIsPowerOfTwoi, .-_ZL14ImIsPowerOfTwoi
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
	beq	.L36
	ldrb	w0, [sp, 15]
	cmp	w0, 9
	bne	.L37
.L36:
	mov	w0, 1
	b	.L38
.L37:
	mov	w0, 0
.L38:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1154:
	.size	_ZL14ImCharIsBlankAc, .-_ZL14ImCharIsBlankAc
	.align	2
	.type	_ZL14ImCharIsBlankWj, %function
_ZL14ImCharIsBlankWj:
.LFB1155:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 32
	beq	.L41
	ldr	w0, [sp, 12]
	cmp	w0, 9
	beq	.L41
	ldr	w0, [sp, 12]
	cmp	w0, 12288
	bne	.L42
.L41:
	mov	w0, 1
	b	.L43
.L42:
	mov	w0, 0
.L43:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1155:
	.size	_ZL14ImCharIsBlankWj, .-_ZL14ImCharIsBlankWj
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
	beq	.L47
	bl	__stack_chk_fail
.L47:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1156:
	.size	_ZmlRK6ImVec2f, .-_ZmlRK6ImVec2f
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
	beq	.L50
	bl	__stack_chk_fail
.L50:
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
	beq	.L53
	bl	__stack_chk_fail
.L53:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1159:
	.size	_ZmiRK6ImVec2S1_, .-_ZmiRK6ImVec2S1_
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
	.type	_ZL5ImPowff, %function
_ZL5ImPowff:
.LFB1171:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	bl	powf
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1171:
	.size	_ZL5ImPowff, .-_ZL5ImPowff
	.align	2
	.type	_ZL5ImPowdd, %function
_ZL5ImPowdd:
.LFB1172:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	d0, [sp, 24]
	str	d1, [sp, 16]
	ldr	d1, [sp, 16]
	ldr	d0, [sp, 24]
	bl	pow
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1172:
	.size	_ZL5ImPowdd, .-_ZL5ImPowdd
	.align	2
	.type	_ZL5ImLogf, %function
_ZL5ImLogf:
.LFB1173:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	bl	logf
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1173:
	.size	_ZL5ImLogf, .-_ZL5ImLogf
	.align	2
	.type	_ZL5ImLogd, %function
_ZL5ImLogd:
.LFB1174:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	d0, [sp, 24]
	ldr	d0, [sp, 24]
	bl	log
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1174:
	.size	_ZL5ImLogd, .-_ZL5ImLogd
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
	.type	_ZL5ImAbsd, %function
_ZL5ImAbsd:
.LFB1177:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	d0, [sp, 8]
	ldr	d0, [sp, 8]
	fabs	d0, d0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1177:
	.size	_ZL5ImAbsd, .-_ZL5ImAbsd
	.section	.text._ZL5ImMinRK6ImVec2S1_,"axG",@progbits,_ZN6ImRect8ClipWithERKS_,comdat
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
	bmi	.L79
	b	.L81
.L79:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L73
.L81:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L73:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L80
	b	.L82
.L80:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L76
.L82:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L76:
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
	beq	.L78
	bl	__stack_chk_fail
.L78:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1189:
	.size	_ZL5ImMinRK6ImVec2S1_, .-_ZL5ImMinRK6ImVec2S1_
	.text
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
	bge	.L92
	b	.L94
.L92:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L86
.L94:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L86:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bge	.L93
	b	.L95
.L93:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L89
.L95:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L89:
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
	beq	.L91
	bl	__stack_chk_fail
.L91:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1190:
	.size	_ZL5ImMaxRK6ImVec2S1_, .-_ZL5ImMaxRK6ImVec2S1_
	.align	2
	.type	_ZL6ImLerpRK6ImVec2S1_f, %function
_ZL6ImLerpRK6ImVec2S1_f:
.LFB1192:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
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
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	s0, [sp, 28]
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
	beq	.L98
	bl	__stack_chk_fail
.L98:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1192:
	.size	_ZL6ImLerpRK6ImVec2S1_f, .-_ZL6ImLerpRK6ImVec2S1_f
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
	beq	.L101
	bl	__stack_chk_fail
.L101:
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
	bmi	.L110
	b	.L112
.L110:
	movi	v0.2s, #0
	b	.L109
.L112:
	ldr	s1, [sp, 12]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bgt	.L111
	b	.L113
.L111:
	fmov	s0, 1.0e+0
	b	.L109
.L113:
	ldr	s0, [sp, 12]
.L109:
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
	beq	.L120
	bl	__stack_chk_fail
.L120:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1201:
	.size	_ZL7ImFloorRK6ImVec2, .-_ZL7ImFloorRK6ImVec2
	.align	2
	.type	_ZL8ImRotateRK6ImVec2ff, %function
_ZL8ImRotateRK6ImVec2ff:
.LFB1205:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 20]
	fmul	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 16]
	fmul	s0, s2, s0
	fsub	s3, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 16]
	fmul	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 20]
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
	beq	.L123
	bl	__stack_chk_fail
.L123:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1205:
	.size	_ZL8ImRotateRK6ImVec2ff, .-_ZL8ImRotateRK6ImVec2ff
	.align	2
	.type	_ZL13ImLinearSweepfff, %function
_ZL13ImLinearSweepfff:
.LFB1206:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	str	s2, [sp, 20]
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bmi	.L130
	b	.L132
.L130:
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 20]
	fadd	s0, s1, s0
	ldr	s1, [sp, 24]
	bl	_Z5ImMinIfET_S0_S0_
	b	.L127
.L132:
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bgt	.L131
	b	.L133
.L131:
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 20]
	fsub	s0, s1, s0
	ldr	s1, [sp, 24]
	bl	_Z5ImMaxIfET_S0_S0_
	b	.L127
.L133:
	ldr	s0, [sp, 28]
.L127:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1206:
	.size	_ZL13ImLinearSweepfff, .-_ZL13ImLinearSweepfff
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
	.section	.text._ZNK6ImRect9GetCenterEv,"axG",@progbits,_ZNK6ImRect9GetCenterEv,comdat
	.align	2
	.weak	_ZNK6ImRect9GetCenterEv
	.type	_ZNK6ImRect9GetCenterEv, %function
_ZNK6ImRect9GetCenterEv:
.LFB1237:
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
	ldr	s1, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 8]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
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
	beq	.L140
	bl	__stack_chk_fail
.L140:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1237:
	.size	_ZNK6ImRect9GetCenterEv, .-_ZNK6ImRect9GetCenterEv
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
	beq	.L143
	bl	__stack_chk_fail
.L143:
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
	.section	.text._ZNK6ImRect7GetAreaEv,"axG",@progbits,_ZNK6ImRect7GetAreaEv,comdat
	.align	2
	.weak	_ZNK6ImRect7GetAreaEv
	.type	_ZNK6ImRect7GetAreaEv, %function
_ZNK6ImRect7GetAreaEv:
.LFB1241:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s2, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1241:
	.size	_ZNK6ImRect7GetAreaEv, .-_ZNK6ImRect7GetAreaEv
	.section	.text._ZNK6ImRect5GetTLEv,"axG",@progbits,_ZNK6ImRect5GetTLEv,comdat
	.align	2
	.weak	_ZNK6ImRect5GetTLEv
	.type	_ZNK6ImRect5GetTLEv, %function
_ZNK6ImRect5GetTLEv:
.LFB1242:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s0, w1
	fmov	s1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1242:
	.size	_ZNK6ImRect5GetTLEv, .-_ZNK6ImRect5GetTLEv
	.section	.text._ZNK6ImRect5GetTREv,"axG",@progbits,_ZNK6ImRect5GetTREv,comdat
	.align	2
	.weak	_ZNK6ImRect5GetTREv
	.type	_ZNK6ImRect5GetTREv, %function
_ZNK6ImRect5GetTREv:
.LFB1243:
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
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
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
	beq	.L154
	bl	__stack_chk_fail
.L154:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1243:
	.size	_ZNK6ImRect5GetTREv, .-_ZNK6ImRect5GetTREv
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
	beq	.L157
	bl	__stack_chk_fail
.L157:
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
	bge	.L168
	b	.L161
.L168:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L169
	b	.L161
.L169:
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L170
	b	.L161
.L170:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L171
	b	.L161
.L171:
	mov	w0, 1
	b	.L166
.L161:
	mov	w0, 0
.L166:
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
	bge	.L180
	b	.L173
.L180:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L181
	b	.L173
.L181:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bls	.L182
	b	.L173
.L182:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bls	.L183
	b	.L173
.L183:
	mov	w0, 1
	b	.L178
.L173:
	mov	w0, 0
.L178:
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
	bmi	.L192
	b	.L185
.L192:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L193
	b	.L185
.L193:
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L194
	b	.L185
.L194:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L195
	b	.L185
.L195:
	mov	w0, 1
	b	.L190
.L185:
	mov	w0, 0
.L190:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZNK6ImRect8OverlapsERKS_, .-_ZNK6ImRect8OverlapsERKS_
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
	.section	.text._ZN19ImGuiInputTextState15CursorAnimResetEv,"axG",@progbits,_ZN19ImGuiInputTextState15CursorAnimResetEv,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextState15CursorAnimResetEv
	.type	_ZN19ImGuiInputTextState15CursorAnimResetEv, %function
_ZN19ImGuiInputTextState15CursorAnimResetEv:
.LFB1356:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, 39322
	movk	w1, 0xbe99, lsl 16
	fmov	s0, w1
	str	s0, [x0, 3704]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1356:
	.size	_ZN19ImGuiInputTextState15CursorAnimResetEv, .-_ZN19ImGuiInputTextState15CursorAnimResetEv
	.section	.text._ZN19ImGuiInputTextState11CursorClampEv,"axG",@progbits,_ZN19ImGuiInputTextState11CursorClampEv,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextState11CursorClampEv
	.type	_ZN19ImGuiInputTextState11CursorClampEv, %function
_ZN19ImGuiInputTextState11CursorClampEv:
.LFB1357:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w2, [x0, 76]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 76]
	ldr	x0, [sp, 24]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 80]
	ldr	x0, [sp, 24]
	ldr	w2, [x0, 84]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 84]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1357:
	.size	_ZN19ImGuiInputTextState11CursorClampEv, .-_ZN19ImGuiInputTextState11CursorClampEv
	.section	.text._ZNK19ImGuiInputTextState12HasSelectionEv,"axG",@progbits,_ZNK19ImGuiInputTextState12HasSelectionEv,comdat
	.align	2
	.weak	_ZNK19ImGuiInputTextState12HasSelectionEv
	.type	_ZNK19ImGuiInputTextState12HasSelectionEv, %function
_ZNK19ImGuiInputTextState12HasSelectionEv:
.LFB1358:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 80]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 84]
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZNK19ImGuiInputTextState12HasSelectionEv, .-_ZNK19ImGuiInputTextState12HasSelectionEv
	.section	.text._ZN19ImGuiInputTextState14ClearSelectionEv,"axG",@progbits,_ZN19ImGuiInputTextState14ClearSelectionEv,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextState14ClearSelectionEv
	.type	_ZN19ImGuiInputTextState14ClearSelectionEv, %function
_ZN19ImGuiInputTextState14ClearSelectionEv:
.LFB1359:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 76]
	ldr	x0, [sp, 8]
	str	w1, [x0, 84]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 84]
	ldr	x0, [sp, 8]
	str	w1, [x0, 80]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1359:
	.size	_ZN19ImGuiInputTextState14ClearSelectionEv, .-_ZN19ImGuiInputTextState14ClearSelectionEv
	.section	.text._ZN19ImGuiInputTextState9SelectAllEv,"axG",@progbits,_ZN19ImGuiInputTextState9SelectAllEv,comdat
	.align	2
	.weak	_ZN19ImGuiInputTextState9SelectAllEv
	.type	_ZN19ImGuiInputTextState9SelectAllEv, %function
_ZN19ImGuiInputTextState9SelectAllEv:
.LFB1363:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 80]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0, 84]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 84]
	ldr	x0, [sp, 8]
	str	w1, [x0, 76]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 98]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1363:
	.size	_ZN19ImGuiInputTextState9SelectAllEv, .-_ZN19ImGuiInputTextState9SelectAllEv
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
	.section	.text._ZN17ImGuiNextItemData10ClearFlagsEv,"axG",@progbits,_ZN17ImGuiNextItemData10ClearFlagsEv,comdat
	.align	2
	.weak	_ZN17ImGuiNextItemData10ClearFlagsEv
	.type	_ZN17ImGuiNextItemData10ClearFlagsEv, %function
_ZN17ImGuiNextItemData10ClearFlagsEv:
.LFB1374:
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
.LFE1374:
	.size	_ZN17ImGuiNextItemData10ClearFlagsEv, .-_ZN17ImGuiNextItemData10ClearFlagsEv
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
	.section	.text._ZN15ImGuiPtrOrIndexC2EPv,"axG",@progbits,_ZN15ImGuiPtrOrIndexC5EPv,comdat
	.align	2
	.weak	_ZN15ImGuiPtrOrIndexC2EPv
	.type	_ZN15ImGuiPtrOrIndexC2EPv, %function
_ZN15ImGuiPtrOrIndexC2EPv:
.LFB1382:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, -1
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1382:
	.size	_ZN15ImGuiPtrOrIndexC2EPv, .-_ZN15ImGuiPtrOrIndexC2EPv
	.weak	_ZN15ImGuiPtrOrIndexC1EPv
	.set	_ZN15ImGuiPtrOrIndexC1EPv,_ZN15ImGuiPtrOrIndexC2EPv
	.section	.text._ZN15ImGuiPtrOrIndexC2Ei,"axG",@progbits,_ZN15ImGuiPtrOrIndexC5Ei,comdat
	.align	2
	.weak	_ZN15ImGuiPtrOrIndexC2Ei
	.type	_ZN15ImGuiPtrOrIndexC2Ei, %function
_ZN15ImGuiPtrOrIndexC2Ei:
.LFB1385:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1385:
	.size	_ZN15ImGuiPtrOrIndexC2Ei, .-_ZN15ImGuiPtrOrIndexC2Ei
	.weak	_ZN15ImGuiPtrOrIndexC1Ei
	.set	_ZN15ImGuiPtrOrIndexC1Ei,_ZN15ImGuiPtrOrIndexC2Ei
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
	beq	.L213
	bl	__stack_chk_fail
.L213:
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
	beq	.L216
	bl	__stack_chk_fail
.L216:
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
	.section	.text._ZNK14ImGuiViewportP16GetBuildWorkRectEv,"axG",@progbits,_ZNK14ImGuiViewportP16GetBuildWorkRectEv,comdat
	.align	2
	.weak	_ZNK14ImGuiViewportP16GetBuildWorkRectEv
	.type	_ZNK14ImGuiViewportP16GetBuildWorkRectEv, %function
_ZNK14ImGuiViewportP16GetBuildWorkRectEv:
.LFB1433:
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
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNK14ImGuiViewportP15CalcWorkRectPosERK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 40]
	str	s0, [sp, 44]
	ldr	x0, [sp, 24]
	add	x1, x0, 168
	ldr	x0, [sp, 24]
	add	x0, x0, 176
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNK14ImGuiViewportP16CalcWorkRectSizeERK6ImVec2S2_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	s4, [sp, 40]
	ldr	s5, [sp, 44]
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 48]
	fadd	s2, s1, s0
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 52]
	fadd	s0, s1, s0
	add	x0, sp, 56
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
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
	beq	.L219
	bl	__stack_chk_fail
.L219:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1433:
	.size	_ZNK14ImGuiViewportP16GetBuildWorkRectEv, .-_ZNK14ImGuiViewportP16GetBuildWorkRectEv
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
	beq	.L222
	bl	__stack_chk_fail
.L222:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
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
	beq	.L224
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 840]
	ldr	s0, [x0, 624]
	ldr	s1, [sp, 20]
	fmul	s0, s1, s0
	str	s0, [sp, 20]
.L224:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L227
	ldr	x0, [sp, 24]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	b	.L229
.L227:
	movi	v0.2s, #0
.L229:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZNK11ImGuiWindow14TitleBarHeightEv, .-_ZNK11ImGuiWindow14TitleBarHeightEv
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L231
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 328]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiWindow12CalcFontSizeEv
	fadd	s1, s8, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	b	.L233
.L231:
	movi	v0.2s, #0
.L233:
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
	beq	.L236
	bl	__stack_chk_fail
.L236:
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
	.section	.text._ZN12ImGuiTabItemC2Ev,"axG",@progbits,_ZN12ImGuiTabItemC5Ev,comdat
	.align	2
	.weak	_ZN12ImGuiTabItemC2Ev
	.type	_ZN12ImGuiTabItemC2Ev, %function
_ZN12ImGuiTabItemC2Ev:
.LFB1505:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 44
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 24]
	str	w1, [x0, 8]
	ldr	x0, [sp, 24]
	fmov	s0, -1.0e+0
	str	s0, [x0, 28]
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 32]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 38]
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0, 38]
	ldr	x0, [sp, 24]
	strh	w1, [x0, 36]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1505:
	.size	_ZN12ImGuiTabItemC2Ev, .-_ZN12ImGuiTabItemC2Ev
	.weak	_ZN12ImGuiTabItemC1Ev
	.set	_ZN12ImGuiTabItemC1Ev,_ZN12ImGuiTabItemC2Ev
	.section	.text._ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem,"axG",@progbits,_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem,comdat
	.align	2
	.weak	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem
	.type	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem, %function
_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem:
.LFB1507:
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
	bl	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1507:
	.size	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem, .-_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem
	.section	.rodata
	.align	3
.LC4:
	.string	"const char* ImGuiTabBar::GetTabName(const ImGuiTabItem*) const"
	.align	3
.LC5:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui_internal.h"
	.align	3
.LC6:
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
	beq	.L241
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 136]
	cmp	w1, w0
	blt	.L244
.L241:
	adrp	x0, .LC4
	add	x3, x0, :lo12:.LC4
	mov	w2, 2419
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	__assert_fail
.L244:
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
	.section	.text._ZN5ImGui16GetCurrentWindowEv,"axG",@progbits,_ZN5ImGui16GetCurrentWindowEv,comdat
	.align	2
	.weak	_ZN5ImGui16GetCurrentWindowEv
	.type	_ZN5ImGui16GetCurrentWindowEv, %function
_ZN5ImGui16GetCurrentWindowEv:
.LFB1532:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
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
	beq	.L249
	bl	__stack_chk_fail
.L249:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect, .-_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	.section	.text._ZN5ImGui8ItemSizeERK6ImRectf,"axG",@progbits,_ZN5ImGui8ItemSizeERK6ImRectf,comdat
	.align	2
	.weak	_ZN5ImGui8ItemSizeERK6ImRectf
	.type	_ZN5ImGui8ItemSizeERK6ImRectf, %function
_ZN5ImGui8ItemSizeERK6ImRectf:
.LFB1544:
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
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 32]
	str	s0, [sp, 36]
	add	x0, sp, 32
	ldr	s0, [sp, 20]
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L251
	bl	__stack_chk_fail
.L251:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZN5ImGui8ItemSizeERK6ImRectf, .-_ZN5ImGui8ItemSizeERK6ImRectf
	.section	.rodata
	.align	3
.LC7:
	.string	"ImGuiKey ImGui::MouseButtonToKey(ImGuiMouseButton)"
	.align	3
.LC8:
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
	blt	.L253
	ldr	w0, [sp, 28]
	cmp	w0, 4
	ble	.L256
.L253:
	adrp	x0, .LC7
	add	x3, x0, :lo12:.LC7
	mov	w2, 2880
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	__assert_fail
.L256:
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
	.section	.text._ZN5ImGui17TempInputIsActiveEj,"axG",@progbits,_ZN5ImGui17TempInputIsActiveEj,comdat
	.align	2
	.weak	_ZN5ImGui17TempInputIsActiveEj
	.type	_ZN5ImGui17TempInputIsActiveEj, %function
_ZN5ImGui17TempInputIsActiveEj:
.LFB1559:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L258
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 6808]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L258
	mov	w0, 1
	b	.L259
.L258:
	mov	w0, 0
.L259:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN5ImGui17TempInputIsActiveEj, .-_ZN5ImGui17TempInputIsActiveEj
	.section	.text._ZN5ImGui17GetInputTextStateEj,"axG",@progbits,_ZN5ImGui17GetInputTextStateEj,comdat
	.align	2
	.weak	_ZN5ImGui17GetInputTextStateEj
	.type	_ZN5ImGui17GetInputTextStateEj, %function
_ZN5ImGui17GetInputTextStateEj:
.LFB1560:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	beq	.L262
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2976]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L262
	ldr	x1, [sp, 24]
	mov	x0, 19360
	add	x0, x1, x0
	b	.L263
.L262:
	mov	x0, 0
.L263:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1560:
	.size	_ZN5ImGui17GetInputTextStateEj, .-_ZN5ImGui17GetInputTextStateEj
	.section	.rodata
	.align	2
	.type	_ZL27DRAGDROP_HOLD_TO_OPEN_TIMER, %object
	.size	_ZL27DRAGDROP_HOLD_TO_OPEN_TIMER, 4
_ZL27DRAGDROP_HOLD_TO_OPEN_TIMER:
	.word	1060320051
	.align	2
	.type	_ZL27DRAG_MOUSE_THRESHOLD_FACTOR, %object
	.size	_ZL27DRAG_MOUSE_THRESHOLD_FACTOR, 4
_ZL27DRAG_MOUSE_THRESHOLD_FACTOR:
	.word	1056964608
	.type	_ZL9IM_S8_MIN, %object
	.size	_ZL9IM_S8_MIN, 1
_ZL9IM_S8_MIN:
	.byte	-128
	.type	_ZL9IM_S8_MAX, %object
	.size	_ZL9IM_S8_MAX, 1
_ZL9IM_S8_MAX:
	.byte	127
	.type	_ZL9IM_U8_MIN, %object
	.size	_ZL9IM_U8_MIN, 1
_ZL9IM_U8_MIN:
	.zero	1
	.type	_ZL9IM_U8_MAX, %object
	.size	_ZL9IM_U8_MAX, 1
_ZL9IM_U8_MAX:
	.byte	-1
	.align	1
	.type	_ZL10IM_S16_MIN, %object
	.size	_ZL10IM_S16_MIN, 2
_ZL10IM_S16_MIN:
	.hword	-32768
	.align	1
	.type	_ZL10IM_S16_MAX, %object
	.size	_ZL10IM_S16_MAX, 2
_ZL10IM_S16_MAX:
	.hword	32767
	.align	1
	.type	_ZL10IM_U16_MIN, %object
	.size	_ZL10IM_U16_MIN, 2
_ZL10IM_U16_MIN:
	.zero	2
	.align	1
	.type	_ZL10IM_U16_MAX, %object
	.size	_ZL10IM_U16_MAX, 2
_ZL10IM_U16_MAX:
	.hword	-1
	.align	2
	.type	_ZL10IM_S32_MIN, %object
	.size	_ZL10IM_S32_MIN, 4
_ZL10IM_S32_MIN:
	.word	-2147483648
	.align	2
	.type	_ZL10IM_S32_MAX, %object
	.size	_ZL10IM_S32_MAX, 4
_ZL10IM_S32_MAX:
	.word	2147483647
	.align	2
	.type	_ZL10IM_U32_MIN, %object
	.size	_ZL10IM_U32_MIN, 4
_ZL10IM_U32_MIN:
	.zero	4
	.align	2
	.type	_ZL10IM_U32_MAX, %object
	.size	_ZL10IM_U32_MAX, 4
_ZL10IM_U32_MAX:
	.word	-1
	.align	3
	.type	_ZL10IM_S64_MIN, %object
	.size	_ZL10IM_S64_MIN, 8
_ZL10IM_S64_MIN:
	.xword	-9223372036854775808
	.align	3
	.type	_ZL10IM_S64_MAX, %object
	.size	_ZL10IM_S64_MAX, 8
_ZL10IM_S64_MAX:
	.xword	9223372036854775807
	.align	3
	.type	_ZL10IM_U64_MIN, %object
	.size	_ZL10IM_U64_MIN, 8
_ZL10IM_U64_MIN:
	.zero	8
	.align	3
	.type	_ZL10IM_U64_MAX, %object
	.size	_ZL10IM_U64_MAX, 8
_ZL10IM_U64_MAX:
	.xword	-1
	.align	3
.LC9:
	.string	""
	.text
	.align	2
	.global	_ZN5ImGui6TextExEPKcS1_i
	.type	_ZN5ImGui6TextExEPKcS1_i, %function
_ZN5ImGui6TextExEPKcS1_i:
.LFB1568:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -208
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L294
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 184]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L268
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
.L268:
	ldr	x0, [sp, 56]
	str	x0, [sp, 192]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L269
	ldr	x0, [sp, 56]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	str	x0, [sp, 48]
.L269:
	ldr	x0, [sp, 176]
	ldr	s2, [x0, 224]
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 416]
	str	s0, [sp, 88]
	ldr	s0, [sp, 88]
	fcmpe	s0, #0.0
	cset	w0, ge
	strb	w0, [sp, 79]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	cmp	x0, 2000
	ble	.L270
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L271
.L270:
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L272
	ldr	x0, [sp, 176]
	add	x0, x0, 224
	ldr	s0, [sp, 88]
	bl	_ZN5ImGui19CalcWrapWidthForPosERK6ImVec2f
	b	.L273
.L272:
	movi	v0.2s, #0
.L273:
	str	s0, [sp, 100]
	ldr	s0, [sp, 100]
	mov	w2, 0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 192]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	add	x1, sp, 128
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x2, sp, 136
	add	x1, sp, 104
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 128
	movi	v0.2s, #0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 200
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L295
	ldr	s0, [sp, 200]
	ldr	s1, [sp, 204]
	ldr	s2, [sp, 100]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 192]
	bl	_ZN5ImGui17RenderTextWrappedE6ImVec2PKcS2_f
	b	.L265
.L271:
	ldr	x0, [sp, 56]
	str	x0, [sp, 144]
	bl	_ZN5ImGui17GetTextLineHeightEv
	str	s0, [sp, 92]
	str	wzr, [sp, 112]
	str	wzr, [sp, 116]
	ldr	x0, [sp, 104]
	str	x0, [sp, 120]
	ldr	x0, [sp, 184]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L276
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 540]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s0, [sp, 92]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 96]
	ldr	w0, [sp, 96]
	cmp	w0, 0
	ble	.L276
	str	wzr, [sp, 80]
	b	.L277
.L281:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 144]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 144]
	bl	memchr
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	cmp	x0, 0
	bne	.L278
	ldr	x0, [sp, 48]
	str	x0, [sp, 152]
.L278:
	ldr	w0, [sp, 44]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L279
	ldr	s8, [sp, 112]
	fmov	s0, -1.0e+0
	mov	w2, 0
	ldr	x1, [sp, 152]
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s1, w0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 112]
.L279:
	ldr	x0, [sp, 152]
	add	x0, x0, 1
	str	x0, [sp, 144]
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
.L277:
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcs	.L280
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	blt	.L281
.L280:
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 80]
	scvtf	s2, s0
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 124]
.L276:
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcs	.L282
	add	x0, sp, 128
	ldr	s1, [sp, 92]
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x2, sp, 136
	add	x1, sp, 120
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	b	.L283
.L287:
	add	x0, sp, 200
	mov	w1, 0
	bl	_ZN5ImGui11IsClippedExERK6ImRectj
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L296
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 144]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 144]
	bl	memchr
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	cmp	x0, 0
	bne	.L286
	ldr	x0, [sp, 48]
	str	x0, [sp, 160]
.L286:
	ldr	s8, [sp, 112]
	fmov	s0, -1.0e+0
	mov	w2, 0
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s1, w0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 112]
	ldr	s0, [sp, 120]
	ldr	s1, [sp, 124]
	mov	w2, 0
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	ldr	x0, [sp, 160]
	add	x0, x0, 1
	str	x0, [sp, 144]
	ldr	s1, [sp, 204]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 204]
	ldr	s1, [sp, 212]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 212]
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 124]
.L283:
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcc	.L287
	b	.L285
.L296:
	nop
.L285:
	str	wzr, [sp, 84]
	b	.L288
.L291:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 144]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 144]
	bl	memchr
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	cmp	x0, 0
	bne	.L289
	ldr	x0, [sp, 48]
	str	x0, [sp, 168]
.L289:
	ldr	w0, [sp, 44]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L290
	ldr	s8, [sp, 112]
	fmov	s0, -1.0e+0
	mov	w2, 0
	ldr	x1, [sp, 168]
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	s1, w0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 112]
.L290:
	ldr	x0, [sp, 168]
	add	x0, x0, 1
	str	x0, [sp, 144]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L288:
	ldr	x1, [sp, 144]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcc	.L291
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 84]
	scvtf	s2, s0
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 124]
.L282:
	add	x1, sp, 104
	add	x0, sp, 120
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	asr	x0, x0, 32
	fmov	s0, w0
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x2, sp, 136
	add	x1, sp, 104
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 112
	movi	v0.2s, #0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 200
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	b	.L265
.L294:
	nop
	b	.L265
.L295:
	nop
.L265:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 216]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L293
	bl	__stack_chk_fail
.L293:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZN5ImGui6TextExEPKcS1_i, .-_ZN5ImGui6TextExEPKcS1_i
	.align	2
	.global	_ZN5ImGui15TextUnformattedEPKcS1_
	.type	_ZN5ImGui15TextUnformattedEPKcS1_, %function
_ZN5ImGui15TextUnformattedEPKcS1_:
.LFB1569:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	w2, 1
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui6TextExEPKcS1_i
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZN5ImGui15TextUnformattedEPKcS1_, .-_ZN5ImGui15TextUnformattedEPKcS1_
	.align	2
	.global	_ZN5ImGui4TextEPKcz
	.type	_ZN5ImGui4TextEPKcz, %function
_ZN5ImGui4TextEPKcz:
.LFB1570:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 248]
	str	x2, [sp, 256]
	str	x3, [sp, 264]
	str	x4, [sp, 272]
	str	x5, [sp, 280]
	str	x6, [sp, 288]
	str	x7, [sp, 296]
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
	add	x0, sp, 304
	str	x0, [sp, 72]
	add	x0, sp, 304
	str	x0, [sp, 80]
	add	x0, sp, 240
	str	x0, [sp, 88]
	mov	w0, -56
	str	w0, [sp, 96]
	mov	w0, -128
	str	w0, [sp, 100]
	add	x0, sp, 16
	add	x1, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui5TextVEPKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L299
	bl	__stack_chk_fail
.L299:
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZN5ImGui4TextEPKcz, .-_ZN5ImGui4TextEPKcz
	.align	2
	.global	_ZN5ImGui5TextVEPKcSt9__va_list
	.type	_ZN5ImGui5TextVEPKcSt9__va_list, %function
_ZN5ImGui5TextVEPKcSt9__va_list:
.LFB1571:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 72]
	mov	x19, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L304
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x2, sp, 32
	add	x1, sp, 88
	add	x0, sp, 80
	mov	x3, x2
	ldr	x2, [sp, 72]
	bl	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	ldr	x0, [sp, 80]
	ldr	x1, [sp, 88]
	mov	w2, 1
	bl	_ZN5ImGui6TextExEPKcS1_i
	b	.L300
.L304:
	nop
.L300:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L303
	bl	__stack_chk_fail
.L303:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZN5ImGui5TextVEPKcSt9__va_list, .-_ZN5ImGui5TextVEPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui11TextColoredERK6ImVec4PKcz
	.type	_ZN5ImGui11TextColoredERK6ImVec4PKcz, %function
_ZN5ImGui11TextColoredERK6ImVec4PKcz:
.LFB1572:
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
	bl	_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L306
	bl	__stack_chk_fail
.L306:
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZN5ImGui11TextColoredERK6ImVec4PKcz, .-_ZN5ImGui11TextColoredERK6ImVec4PKcz
	.align	2
	.global	_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list
	.type	_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list, %function
_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list:
.LFB1573:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	mov	x19, x2
	ldr	x1, [sp, 72]
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 37
	bne	.L308
	ldr	x0, [sp, 64]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 115
	bne	.L308
	ldr	x0, [sp, 64]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L308
	ldr	w1, [x19, 24]
	ldr	x0, [x19]
	cmp	w1, 0
	blt	.L309
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L310
.L309:
	add	w2, w1, 8
	str	w2, [x19, 24]
	ldr	w2, [x19, 24]
	cmp	w2, 0
	ble	.L311
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L310
.L311:
	ldr	x2, [x19, 8]
	sxtw	x0, w1
	add	x0, x2, x0
.L310:
	ldr	x0, [x0]
	mov	w2, 1
	mov	x1, 0
	bl	_ZN5ImGui6TextExEPKcS1_i
	b	.L313
.L308:
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui5TextVEPKcSt9__va_list
.L313:
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list, .-_ZN5ImGui12TextColoredVERK6ImVec4PKcSt9__va_list
	.align	2
	.global	_ZN5ImGui12TextDisabledEPKcz
	.type	_ZN5ImGui12TextDisabledEPKcz, %function
_ZN5ImGui12TextDisabledEPKcz:
.LFB1574:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 248]
	str	x2, [sp, 256]
	str	x3, [sp, 264]
	str	x4, [sp, 272]
	str	x5, [sp, 280]
	str	x6, [sp, 288]
	str	x7, [sp, 296]
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
	add	x0, sp, 304
	str	x0, [sp, 72]
	add	x0, sp, 304
	str	x0, [sp, 80]
	add	x0, sp, 240
	str	x0, [sp, 88]
	mov	w0, -56
	str	w0, [sp, 96]
	mov	w0, -128
	str	w0, [sp, 100]
	add	x0, sp, 16
	add	x1, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13TextDisabledVEPKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L315
	bl	__stack_chk_fail
.L315:
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZN5ImGui12TextDisabledEPKcz, .-_ZN5ImGui12TextDisabledEPKcz
	.align	2
	.global	_ZN5ImGui13TextDisabledVEPKcSt9__va_list
	.type	_ZN5ImGui13TextDisabledVEPKcSt9__va_list, %function
_ZN5ImGui13TextDisabledVEPKcSt9__va_list:
.LFB1575:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 72]
	mov	x19, x1
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x1, [sp, 88]
	mov	x0, 14520
	add	x0, x1, x0
	mov	x1, x0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 72]
	ldrb	w0, [x0]
	cmp	w0, 37
	bne	.L317
	ldr	x0, [sp, 72]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 115
	bne	.L317
	ldr	x0, [sp, 72]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L317
	ldr	w1, [x19, 24]
	ldr	x0, [x19]
	cmp	w1, 0
	blt	.L318
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L319
.L318:
	add	w2, w1, 8
	str	w2, [x19, 24]
	ldr	w2, [x19, 24]
	cmp	w2, 0
	ble	.L320
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L319
.L320:
	ldr	x2, [x19, 8]
	sxtw	x0, w1
	add	x0, x2, x0
.L319:
	ldr	x0, [x0]
	mov	w2, 1
	mov	x1, 0
	bl	_ZN5ImGui6TextExEPKcS1_i
	b	.L322
.L317:
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui5TextVEPKcSt9__va_list
.L322:
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN5ImGui13TextDisabledVEPKcSt9__va_list, .-_ZN5ImGui13TextDisabledVEPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui11TextWrappedEPKcz
	.type	_ZN5ImGui11TextWrappedEPKcz, %function
_ZN5ImGui11TextWrappedEPKcz:
.LFB1576:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 248]
	str	x2, [sp, 256]
	str	x3, [sp, 264]
	str	x4, [sp, 272]
	str	x5, [sp, 280]
	str	x6, [sp, 288]
	str	x7, [sp, 296]
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
	add	x0, sp, 304
	str	x0, [sp, 72]
	add	x0, sp, 304
	str	x0, [sp, 80]
	add	x0, sp, 240
	str	x0, [sp, 88]
	mov	w0, -56
	str	w0, [sp, 96]
	mov	w0, -128
	str	w0, [sp, 100]
	add	x0, sp, 16
	add	x1, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12TextWrappedVEPKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L324
	bl	__stack_chk_fail
.L324:
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1576:
	.size	_ZN5ImGui11TextWrappedEPKcz, .-_ZN5ImGui11TextWrappedEPKcz
	.align	2
	.global	_ZN5ImGui12TextWrappedVEPKcSt9__va_list
	.type	_ZN5ImGui12TextWrappedVEPKcSt9__va_list, %function
_ZN5ImGui12TextWrappedVEPKcSt9__va_list:
.LFB1577:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 72]
	mov	x19, x1
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16032]
	ldr	s0, [x0, 416]
	fcmpe	s0, #0.0
	cset	w0, mi
	strb	w0, [sp, 87]
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L326
	movi	v0.2s, #0
	bl	_ZN5ImGui15PushTextWrapPosEf
.L326:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0]
	cmp	w0, 37
	bne	.L327
	ldr	x0, [sp, 72]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 115
	bne	.L327
	ldr	x0, [sp, 72]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L327
	ldr	w1, [x19, 24]
	ldr	x0, [x19]
	cmp	w1, 0
	blt	.L328
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L329
.L328:
	add	w2, w1, 8
	str	w2, [x19, 24]
	ldr	w2, [x19, 24]
	cmp	w2, 0
	ble	.L330
	add	x1, x0, 15
	and	x1, x1, -8
	str	x1, [x19]
	b	.L329
.L330:
	ldr	x2, [x19, 8]
	sxtw	x0, w1
	add	x0, x2, x0
.L329:
	ldr	x0, [x0]
	mov	w2, 1
	mov	x1, 0
	bl	_ZN5ImGui6TextExEPKcS1_i
	b	.L332
.L327:
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui5TextVEPKcSt9__va_list
.L332:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L334
	bl	_ZN5ImGui14PopTextWrapPosEv
.L334:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZN5ImGui12TextWrappedVEPKcSt9__va_list, .-_ZN5ImGui12TextWrappedVEPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui9LabelTextEPKcS1_z
	.type	_ZN5ImGui9LabelTextEPKcS1_z, %function
_ZN5ImGui9LabelTextEPKcS1_z:
.LFB1578:
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
	bl	_ZN5ImGui10LabelTextVEPKcS1_St9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L336
	bl	__stack_chk_fail
.L336:
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZN5ImGui9LabelTextEPKcS1_z, .-_ZN5ImGui9LabelTextEPKcS1_z
	.align	2
	.global	_ZN5ImGui10LabelTextVEPKcS1_St9__va_list
	.type	_ZN5ImGui10LabelTextVEPKcS1_St9__va_list, %function
_ZN5ImGui10LabelTextVEPKcS1_St9__va_list:
.LFB1579:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -208
	.cfi_offset 20, -200
	.cfi_offset 72, -192
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	mov	x19, x2
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L351
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x1, [sp, 168]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 176]
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 100]
	add	x0, sp, 48
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x2, sp, 48
	add	x1, sp, 112
	add	x0, sp, 104
	mov	x3, x2
	ldr	x2, [sp, 80]
	bl	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 112]
	fmov	s0, -1.0e+0
	mov	w2, 0
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 224]
	str	x0, [sp, 136]
	ldr	s1, [sp, 124]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	ldr	s0, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 152
	add	x0, sp, 136
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x2, sp, 200
	add	x1, sp, 136
	add	x0, sp, 184
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L348
	b	.L350
.L348:
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	b	.L342
.L350:
	movi	v0.2s, #0
.L342:
	ldr	s1, [sp, 100]
	fadd	s8, s0, s1
	ldr	s0, [sp, 124]
	ldr	s1, [sp, 132]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 144
	add	x0, sp, 136
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x2, sp, 152
	add	x1, sp, 136
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 64]
	add	x0, sp, 200
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 200
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L352
	ldr	x0, [sp, 176]
	add	x1, x0, 60
	add	x0, sp, 184
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	ldr	x19, [sp, 104]
	ldr	x20, [sp, 112]
	add	x0, sp, 152
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 152
	add	x2, sp, 120
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 144
	mov	x6, 0
	mov	x5, x3
	mov	x4, x2
	mov	x3, x20
	mov	x2, x19
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L349
	b	.L337
.L349:
	ldr	s1, [sp, 192]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 188]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	b	.L337
.L351:
	nop
	b	.L337
.L352:
	nop
.L337:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 216]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L347
	bl	__stack_chk_fail
.L347:
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN5ImGui10LabelTextVEPKcS1_St9__va_list, .-_ZN5ImGui10LabelTextVEPKcS1_St9__va_list
	.align	2
	.global	_ZN5ImGui10BulletTextEPKcz
	.type	_ZN5ImGui10BulletTextEPKcz, %function
_ZN5ImGui10BulletTextEPKcz:
.LFB1580:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 248]
	str	x2, [sp, 256]
	str	x3, [sp, 264]
	str	x4, [sp, 272]
	str	x5, [sp, 280]
	str	x6, [sp, 288]
	str	x7, [sp, 296]
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
	add	x0, sp, 304
	str	x0, [sp, 72]
	add	x0, sp, 304
	str	x0, [sp, 80]
	add	x0, sp, 240
	str	x0, [sp, 88]
	mov	w0, -56
	str	w0, [sp, 96]
	mov	w0, -128
	str	w0, [sp, 100]
	add	x0, sp, 16
	add	x1, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 16
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11BulletTextVEPKcSt9__va_list
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L354
	bl	__stack_chk_fail
.L354:
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZN5ImGui10BulletTextEPKcz, .-_ZN5ImGui10BulletTextEPKcz
	.align	2
	.global	_ZN5ImGui11BulletTextVEPKcSt9__va_list
	.type	_ZN5ImGui11BulletTextVEPKcSt9__va_list, %function
_ZN5ImGui11BulletTextVEPKcSt9__va_list:
.LFB1581:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -176
	str	x0, [sp, 72]
	mov	x19, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L366
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 152]
	ldr	x1, [sp, 152]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 160]
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x2, sp, 32
	add	x1, sp, 104
	add	x0, sp, 96
	mov	x3, x2
	ldr	x2, [sp, 72]
	bl	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 104]
	fmov	s0, -1.0e+0
	mov	w2, 0
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 15360]
	ldr	s0, [sp, 112]
	fcmpe	s0, #0.0
	bgt	.L364
	b	.L365
.L364:
	ldr	s2, [sp, 112]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	fadd	s0, s0, s0
	fadd	s0, s2, s0
	b	.L360
.L365:
	movi	v0.2s, #0
.L360:
	fadd	s0, s0, s1
	ldr	s1, [sp, 116]
	add	x0, sp, 120
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 224]
	str	x0, [sp, 128]
	ldr	s1, [sp, 132]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	str	s0, [sp, 132]
	add	x0, sp, 120
	movi	v0.2s, #0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x1, sp, 120
	add	x0, sp, 128
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	add	x2, sp, 136
	add	x1, sp, 128
	add	x0, sp, 168
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 168
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L367
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 92]
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 60]
	ldr	x0, [sp, 152]
	ldr	s2, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	add	x0, sp, 136
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 136
	add	x0, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w2, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	ldr	w1, [sp, 92]
	fmov	s0, w2
	mov	x0, x19
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 60]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 136
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 136
	add	x0, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	ldr	x3, [sp, 96]
	ldr	x1, [sp, 104]
	mov	x2, x0
	lsr	w4, w2, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	mov	w2, 0
	mov	x0, x3
	fmov	s0, w4
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	b	.L355
.L366:
	nop
	b	.L355
.L367:
	nop
.L355:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L363
	bl	__stack_chk_fail
.L363:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN5ImGui11BulletTextVEPKcSt9__va_list, .-_ZN5ImGui11BulletTextVEPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	.type	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i, %function
_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i:
.LFB1582:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	w4, [sp, 48]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	w0, [sp, 48]
	and	w0, w0, 7
	cmp	w0, 0
	bne	.L369
	ldr	w0, [sp, 48]
	orr	w0, w0, 1
	str	w0, [sp, 48]
.L369:
	ldr	w0, [sp, 48]
	and	w0, w0, 1008
	cmp	w0, 0
	bne	.L370
	ldr	w0, [sp, 48]
	orr	w0, w0, 32
	str	w0, [sp, 48]
.L370:
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16040]
	str	x0, [sp, 120]
	ldr	w0, [sp, 48]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L371
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16040]
	cmp	x0, 0
	beq	.L371
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16040]
	ldr	x0, [x0, 856]
	ldr	x1, [sp, 112]
	cmp	x1, x0
	bne	.L371
	mov	w0, 1
	b	.L372
.L371:
	mov	w0, 0
.L372:
	strb	w0, [sp, 76]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L373
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 112]
	str	x1, [x0, 16040]
.L373:
	strb	wzr, [sp, 72]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 73]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L374
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L374
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2612]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L374
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2584]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L374
	strb	wzr, [sp, 73]
.L374:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L375
	ldr	w0, [sp, 48]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L375
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2584]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L375
	mov	w0, 128
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L375
	mov	w0, 1
	strb	w0, [sp, 73]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui12SetHoveredIDEj
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 16100]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 24]
	fsub	s0, s1, s0
	mov	w0, 13107
	movk	w0, 0x3f33, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L443
	b	.L375
.L443:
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 16100]
	mov	w0, 13107
	movk	w0, 0x3f33, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L444
	b	.L375
.L444:
	mov	w0, 1
	strb	w0, [sp, 72]
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w1, [sp, 52]
	str	w1, [x0, 2704]
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L375:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L378
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 120]
	str	x1, [x0, 16040]
.L378:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L379
	ldr	w0, [sp, 48]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L379
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16092]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L379
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16092]
	cmp	w0, 0
	beq	.L379
	strb	wzr, [sp, 73]
.L379:
	ldr	w0, [sp, 48]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L380
	ldr	w0, [sp, 52]
	b	.L381
.L380:
	mov	w0, 0
.L381:
	str	w0, [sp, 92]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L382
	ldr	w0, [sp, 48]
	and	w0, w0, 65536
	cmp	w0, 0
	beq	.L383
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 3604]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L384
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 3605]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L384
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 3606]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L384
.L383:
	mov	w0, -1
	str	w0, [sp, 84]
	ldr	w0, [sp, 48]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L385
	mov	w2, 0
	ldr	w1, [sp, 92]
	mov	w0, 0
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L385
	mov	w0, 1
	b	.L386
.L385:
	mov	w0, 0
.L386:
	cmp	w0, 0
	beq	.L387
	str	wzr, [sp, 84]
	b	.L388
.L387:
	ldr	w0, [sp, 48]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L389
	mov	w2, 0
	ldr	w1, [sp, 92]
	mov	w0, 1
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L389
	mov	w0, 1
	b	.L390
.L389:
	mov	w0, 0
.L390:
	cmp	w0, 0
	beq	.L391
	mov	w0, 1
	str	w0, [sp, 84]
	b	.L388
.L391:
	ldr	w0, [sp, 48]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L392
	mov	w2, 0
	ldr	w1, [sp, 92]
	mov	w0, 2
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L392
	mov	w0, 1
	b	.L393
.L392:
	mov	w0, 0
.L393:
	cmp	w0, 0
	beq	.L388
	mov	w0, 2
	str	w0, [sp, 84]
.L388:
	ldr	w0, [sp, 84]
	cmn	w0, #1
	beq	.L394
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L394
	ldr	w0, [sp, 48]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L395
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	mov	w2, 0
	ldr	w1, [sp, 52]
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L395:
	ldr	w0, [sp, 48]
	and	w0, w0, 96
	cmp	w0, 0
	beq	.L396
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x0, [sp, 104]
	ldr	w1, [sp, 84]
	str	w1, [x0, 16148]
	ldr	w0, [sp, 48]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L397
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
.L397:
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L396:
	ldr	w0, [sp, 48]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L398
	ldr	w0, [sp, 48]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L394
	ldr	x1, [sp, 104]
	ldrsw	x2, [sp, 84]
	mov	x0, 7064
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 18]
	cmp	w0, 2
	bne	.L394
.L398:
	mov	w0, 1
	strb	w0, [sp, 72]
	ldr	w0, [sp, 48]
	and	w0, w0, 131072
	cmp	w0, 0
	beq	.L399
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L400
.L399:
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
.L400:
	ldr	w0, [sp, 48]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L401
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
.L401:
	ldr	x0, [sp, 104]
	ldr	w1, [sp, 84]
	str	w1, [x0, 16148]
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L394:
	ldr	w0, [sp, 48]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L402
	mov	w0, -1
	str	w0, [sp, 88]
	ldr	w0, [sp, 48]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L403
	ldr	w1, [sp, 92]
	mov	w0, 0
	bl	_ZN5ImGui15IsMouseReleasedEij
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L403
	mov	w0, 1
	b	.L404
.L403:
	mov	w0, 0
.L404:
	cmp	w0, 0
	beq	.L405
	str	wzr, [sp, 88]
	b	.L406
.L405:
	ldr	w0, [sp, 48]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L407
	ldr	w1, [sp, 92]
	mov	w0, 1
	bl	_ZN5ImGui15IsMouseReleasedEij
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L407
	mov	w0, 1
	b	.L408
.L407:
	mov	w0, 0
.L408:
	cmp	w0, 0
	beq	.L409
	mov	w0, 1
	str	w0, [sp, 88]
	b	.L406
.L409:
	ldr	w0, [sp, 48]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L410
	ldr	w1, [sp, 92]
	mov	w0, 2
	bl	_ZN5ImGui15IsMouseReleasedEij
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L410
	mov	w0, 1
	b	.L411
.L410:
	mov	w0, 0
.L411:
	cmp	w0, 0
	beq	.L406
	mov	w0, 2
	str	w0, [sp, 88]
.L406:
	ldr	w0, [sp, 88]
	cmn	w0, #1
	beq	.L402
	ldr	w0, [sp, 48]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L412
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 88]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 60]
	fcmpe	s1, s0
	bge	.L445
	b	.L412
.L445:
	mov	w0, 1
	b	.L414
.L412:
	mov	w0, 0
.L414:
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L415
	mov	w0, 1
	strb	w0, [sp, 72]
.L415:
	ldr	w0, [sp, 48]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L416
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
.L416:
	bl	_ZN5ImGui13ClearActiveIDEv
.L402:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L384
	ldr	w0, [sp, 48]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L384
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16148]
	ldr	x1, [sp, 104]
	sxtw	x0, w0
	add	x0, x0, 3544
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0, 8]
	fcmpe	s0, #0.0
	bgt	.L446
	b	.L417
.L446:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16148]
	mov	w2, 1
	ldr	w1, [sp, 92]
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L417
	mov	w0, 1
	b	.L419
.L417:
	mov	w0, 0
.L419:
	cmp	w0, 0
	beq	.L384
	mov	w0, 1
	strb	w0, [sp, 72]
.L384:
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L382
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
.L382:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L420
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2218]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L420
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	cmp	w0, 0
	beq	.L420
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L421
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L421
	ldr	x0, [sp, 104]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 92]
	cmp	w1, w0
	bne	.L420
.L421:
	ldr	w0, [sp, 48]
	and	w0, w0, 524288
	cmp	w0, 0
	bne	.L420
	mov	w0, 1
	strb	w0, [sp, 73]
.L420:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2172]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L422
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 78]
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2176]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 74]
	ldrb	w0, [sp, 74]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L423
	ldr	w0, [sp, 48]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L423
	mov	w0, 524
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 128]
	mov	w0, 622
	bl	_ZN5ImGui10GetKeyDataE8ImGuiKey
	str	x0, [sp, 136]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 4]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 96]
	fsub	s0, s1, s0
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 60]
	ldr	x0, [sp, 104]
	ldr	s2, [x0, 64]
	fmov	s3, s2
	fmov	s2, s1
	ldr	s1, [sp, 96]
	bl	_ZN5ImGui25CalcTypematicRepeatAmountEffff
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 74]
.L423:
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	bne	.L424
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L422
.L424:
	mov	w0, 1
	strb	w0, [sp, 72]
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x0, [sp, 104]
	mov	w1, 5
	str	w1, [x0, 16144]
	ldr	w0, [sp, 48]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L422
	ldr	x1, [sp, 112]
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
.L422:
	strb	wzr, [sp, 75]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L425
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L426
	ldr	x0, [sp, 104]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L427
	ldr	x0, [sp, 104]
	add	x0, x0, 3580
	ldr	x1, [sp, 56]
	ldr	x19, [sp, 104]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 16128]
	str	s0, [x19, 16132]
.L427:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16148]
	str	w0, [sp, 100]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 100]
	bl	_ZN5ImGui11IsMouseDownEij
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L428
	mov	w0, 1
	strb	w0, [sp, 75]
	b	.L429
.L428:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L430
	ldr	w0, [sp, 48]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L430
	mov	w0, 1
	b	.L431
.L430:
	mov	w0, 0
.L431:
	strb	w0, [sp, 79]
	ldr	w0, [sp, 48]
	and	w0, w0, 64
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 80]
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	bne	.L432
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	beq	.L433
.L432:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L433
	ldr	w0, [sp, 48]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L434
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 100]
	add	x0, x1, x0
	add	x0, x0, 12288
	ldrb	w0, [x0, 1878]
	cmp	w0, 0
	beq	.L434
	ldr	x1, [sp, 104]
	ldrsw	x2, [sp, 100]
	mov	x0, 7072
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 12]
	cmp	w0, 2
	bne	.L434
	mov	w0, 1
	b	.L435
.L434:
	mov	w0, 0
.L435:
	strb	w0, [sp, 81]
	ldr	w0, [sp, 48]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L436
	ldr	x1, [sp, 104]
	ldrsw	x0, [sp, 100]
	add	x0, x0, 3548
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 60]
	fcmpe	s1, s0
	bge	.L447
	b	.L436
.L447:
	mov	w0, 1
	b	.L438
.L436:
	mov	w0, 0
.L438:
	strb	w0, [sp, 82]
	ldr	w0, [sp, 100]
	bl	_ZN5ImGui16MouseButtonToKeyEi
	ldr	w1, [sp, 92]
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	strb	w0, [sp, 83]
	ldrb	w0, [sp, 81]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L433
	ldrb	w0, [sp, 82]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L433
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L433
	mov	w0, 1
	strb	w0, [sp, 72]
.L433:
	bl	_ZN5ImGui13ClearActiveIDEv
.L429:
	ldr	w0, [sp, 48]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L439
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
	b	.L439
.L426:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L439
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2172]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L439
	bl	_ZN5ImGui13ClearActiveIDEv
.L439:
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L425
	ldr	x0, [sp, 104]
	add	x0, x0, 12288
	mov	w1, 1
	strb	w1, [x0, 3835]
.L425:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L440
	ldr	x0, [sp, 40]
	ldrb	w1, [sp, 73]
	strb	w1, [x0]
.L440:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L441
	ldr	x0, [sp, 32]
	ldrb	w1, [sp, 75]
	strb	w1, [x0]
.L441:
	ldrb	w0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i, .-_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	.section	.rodata
	.align	3
.LC10:
	.string	"]"
	.align	3
.LC11:
	.string	"["
	.text
	.align	2
	.global	_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	.type	_ZN5ImGui8ButtonExEPKcRK6ImVec2i, %function
_ZN5ImGui8ButtonExEPKcRK6ImVec2i:
.LFB1583:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L449
	mov	w0, 0
	b	.L461
.L449:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	mov	x2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 64]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 224]
	str	x0, [sp, 80]
	ldr	w0, [sp, 28]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L451
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 64]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 280]
	fcmpe	s1, s0
	bmi	.L463
	b	.L451
.L463:
	ldr	s1, [sp, 84]
	ldr	x0, [sp, 112]
	ldr	s2, [x0, 280]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fsub	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 84]
.L451:
	ldr	s1, [sp, 72]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 60]
	fadd	s0, s0, s0
	fadd	s2, s1, s0
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x2, sp, 104
	add	x1, sp, 80
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	add	x0, sp, 88
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 64]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L453
	mov	w0, 0
	b	.L461
.L453:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L454
	ldr	w0, [sp, 28]
	orr	w0, w0, 1024
	str	w0, [sp, 28]
.L454:
	add	x2, sp, 62
	add	x1, sp, 61
	add	x0, sp, 136
	ldr	w4, [sp, 28]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 64]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 62]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L455
	ldrb	w0, [sp, 61]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L456
.L455:
	ldrb	w0, [sp, 61]
	cmp	w0, 0
	beq	.L457
	mov	w0, 22
	b	.L459
.L457:
	mov	w0, 21
	b	.L459
.L456:
	mov	w0, 23
.L459:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 68]
	add	x0, sp, 136
	mov	w2, 1
	ldr	w1, [sp, 64]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 128]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 144]
	ldr	s3, [sp, 148]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 140]
	mov	w1, 1
	ldr	w0, [sp, 68]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L460
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L460:
	ldr	x0, [sp, 128]
	add	x1, x0, 60
	add	x0, sp, 136
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 128]
	add	x1, x0, 60
	add	x0, sp, 136
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 128]
	add	x3, x0, 152
	add	x4, sp, 136
	add	x2, sp, 72
	add	x1, sp, 104
	add	x0, sp, 96
	mov	x6, x4
	mov	x5, x3
	mov	x4, x2
	mov	x3, 0
	ldr	x2, [sp, 40]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldrb	w0, [sp, 63]
.L461:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L462
	bl	__stack_chk_fail
.L462:
	mov	w0, w1
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN5ImGui8ButtonExEPKcRK6ImVec2i, .-_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	.align	2
	.global	_ZN5ImGui6ButtonEPKcRK6ImVec2
	.type	_ZN5ImGui6ButtonEPKcRK6ImVec2, %function
_ZN5ImGui6ButtonEPKcRK6ImVec2:
.LFB1584:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	w2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN5ImGui6ButtonEPKcRK6ImVec2, .-_ZN5ImGui6ButtonEPKcRK6ImVec2
	.align	2
	.global	_ZN5ImGui11SmallButtonEPKc
	.type	_ZN5ImGui11SmallButtonEPKc, %function
_ZN5ImGui11SmallButtonEPKc:
.LFB1585:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14368]
	str	s0, [sp, 36]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 14368]
	add	x0, sp, 40
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 40
	mov	w2, 32768
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	and	w0, w0, 255
	strb	w0, [sp, 35]
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 36]
	str	s0, [x0, 14368]
	ldrb	w0, [sp, 35]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L468
	bl	__stack_chk_fail
.L468:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN5ImGui11SmallButtonEPKc, .-_ZN5ImGui11SmallButtonEPKc
	.section	.rodata
	.align	3
.LC12:
	.string	"bool ImGui::InvisibleButton(const char*, const ImVec2&, ImGuiButtonFlags)"
	.align	3
.LC13:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/src/imgui_widgets.cpp"
	.align	3
.LC14:
	.string	"size_arg.x != 0.0f && size_arg.y != 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	.type	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i, %function
_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i:
.LFB1586:
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
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L470
	mov	w0, 0
	b	.L475
.L470:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L472
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fcmp	s0, #0.0
	bne	.L477
.L472:
	adrp	x0, .LC12
	add	x3, x0, :lo12:.LC12
	mov	w2, 753
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	__assert_fail
.L477:
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 96]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 68]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	movi	v3.2s, #0
	movi	v2.2s, #0
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	x0, [sp, 96]
	add	x19, x0, 224
	ldr	x0, [sp, 96]
	add	x0, x0, 224
	add	x1, sp, 72
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x1, sp, 80
	add	x0, sp, 104
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 72
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 104
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 68]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L474
	mov	w0, 0
	b	.L475
.L474:
	add	x2, sp, 80
	add	x1, sp, 66
	add	x0, sp, 104
	ldr	w4, [sp, 44]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 68]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 67]
	ldrb	w0, [sp, 67]
.L475:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L476
	bl	__stack_chk_fail
.L476:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i, .-_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	.align	2
	.global	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i
	.type	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i, %function
_ZN5ImGui13ArrowButtonExEPKci6ImVec2i:
.LFB1587:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -128
	.cfi_offset 72, -120
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 40]
	str	w2, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L479
	mov	w0, 0
	b	.L491
.L479:
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 80]
	ldr	x0, [sp, 112]
	add	x19, x0, 224
	ldr	x0, [sp, 112]
	add	x0, x0, 224
	add	x1, sp, 40
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 120
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 84]
	ldr	s0, [sp, 44]
	ldr	s1, [sp, 84]
	fcmpe	s1, s0
	bls	.L493
	b	.L494
.L493:
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14368]
	b	.L483
.L494:
	fmov	s0, -1.0e+0
.L483:
	add	x0, sp, 40
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 120
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 80]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L484
	mov	w0, 0
	b	.L491
.L484:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L485
	ldr	w0, [sp, 48]
	orr	w0, w0, 1024
	str	w0, [sp, 48]
.L485:
	add	x2, sp, 78
	add	x1, sp, 77
	add	x0, sp, 120
	ldr	w4, [sp, 48]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 80]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L486
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L487
.L486:
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L488
	mov	w0, 22
	b	.L490
.L488:
	mov	w0, 21
	b	.L490
.L487:
	mov	w0, 23
.L490:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 88]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 92]
	add	x0, sp, 120
	mov	w2, 1
	ldr	w1, [sp, 80]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 104]
	ldr	s4, [x0, 14372]
	ldr	s2, [sp, 128]
	ldr	s3, [sp, 132]
	ldr	s0, [sp, 120]
	ldr	s1, [sp, 124]
	mov	w1, 1
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 40]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 15360]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s8, s0
	ldr	s1, [sp, 44]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 15360]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w3, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	fmov	s2, 1.0e+0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 92]
	fmov	s0, w3
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
	ldrb	w0, [sp, 79]
.L491:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L492
	bl	__stack_chk_fail
.L492:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i, .-_ZN5ImGui13ArrowButtonExEPKci6ImVec2i
	.align	2
	.global	_ZN5ImGui11ArrowButtonEPKci
	.type	_ZN5ImGui11ArrowButtonEPKci, %function
_ZN5ImGui11ArrowButtonEPKci:
.LFB1588:
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
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 44]
	add	x0, sp, 48
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 44]
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 48]
	ldr	s1, [sp, 52]
	mov	w2, 0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L497
	bl	__stack_chk_fail
.L497:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZN5ImGui11ArrowButtonEPKci, .-_ZN5ImGui11ArrowButtonEPKci
	.align	2
	.global	_ZN5ImGui11CloseButtonEjRK6ImVec2
	.type	_ZN5ImGui11CloseButtonEjRK6ImVec2, %function
_ZN5ImGui11CloseButtonEjRK6ImVec2:
.LFB1589:
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
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 128]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 15360]
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 15360]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x1, [sp, 120]
	mov	x0, 14364
	add	x0, x1, x0
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x1, sp, 152
	add	x0, sp, 136
	mov	x2, x1
	ldr	x1, [sp, 32]
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldp	x0, x1, [sp, 136]
	stp	x0, x1, [sp, 152]
	ldr	x0, [sp, 128]
	add	x0, x0, 456
	bl	_ZNK6ImRect7GetAreaEv
	fmov	s8, s0
	add	x0, sp, 136
	bl	_ZNK6ImRect7GetAreaEv
	fdiv	s0, s8, s0
	str	s0, [sp, 64]
	ldr	s1, [sp, 64]
	fmov	s0, 1.5e+0
	fcmpe	s1, s0
	bmi	.L508
	b	.L499
.L508:
	add	x0, sp, 152
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 96
	fmov	s0, -2.5e-1
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 104
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 152
	bl	_ZN6ImRect6ExpandERK6ImVec2
.L499:
	add	x0, sp, 152
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 44]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	strb	w0, [sp, 62]
	add	x2, sp, 61
	add	x1, sp, 60
	add	x0, sp, 152
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 44]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 62]
	cmp	w0, 0
	beq	.L501
	ldrb	w0, [sp, 63]
	b	.L506
.L501:
	ldrb	w0, [sp, 61]
	cmp	w0, 0
	beq	.L503
	mov	w0, 23
	b	.L504
.L503:
	mov	w0, 22
.L504:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 68]
	add	x0, sp, 136
	bl	_ZNK6ImRect9GetCenterEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldrb	w0, [sp, 60]
	cmp	w0, 0
	beq	.L505
	ldr	x0, [sp, 128]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, 2.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 80
	mov	w3, 12
	ldr	w2, [sp, 68]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
.L505:
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 1153
	movk	w0, 0x3f35, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 76]
	add	x0, sp, 112
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZmIR6ImVec2RKS_
	ldr	x0, [sp, 128]
	ldr	x19, [x0, 632]
	add	x0, sp, 88
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	s0, [sp, 72]
	fneg	s2, s0
	ldr	s0, [sp, 72]
	fneg	s0, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 76]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldr	x0, [sp, 128]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 72]
	fneg	s0, s0
	add	x0, sp, 88
	fmov	s1, s0
	ldr	s0, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	s0, [sp, 72]
	fneg	s0, s0
	add	x0, sp, 104
	ldr	s1, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 112
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 76]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldrb	w0, [sp, 63]
.L506:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L507
	bl	__stack_chk_fail
.L507:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN5ImGui11CloseButtonEjRK6ImVec2, .-_ZN5ImGui11CloseButtonEjRK6ImVec2
	.align	2
	.global	_ZN5ImGui14CollapseButtonEjRK6ImVec2
	.type	_ZN5ImGui14CollapseButtonEjRK6ImVec2, %function
_ZN5ImGui14CollapseButtonEjRK6ImVec2:
.LFB1590:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 15360]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 15360]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 72
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	x1, [sp, 104]
	mov	x0, 14364
	add	x0, x1, x0
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 120
	mov	x2, x1
	ldr	x1, [sp, 32]
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 120
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 44]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	add	x2, sp, 88
	add	x1, sp, 80
	add	x0, sp, 120
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 44]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 88]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L510
	ldrb	w0, [sp, 80]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L511
.L510:
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	beq	.L512
	mov	w0, 22
	b	.L514
.L512:
	mov	w0, 21
	b	.L514
.L511:
	mov	w0, 23
.L514:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 64]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 68]
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	bne	.L515
	ldrb	w0, [sp, 88]
	cmp	w0, 0
	beq	.L516
.L515:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 120
	bl	_ZNK6ImRect9GetCenterEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 96
	mov	w3, 12
	ldr	w2, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
.L516:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	x1, [sp, 104]
	mov	x0, 14364
	add	x1, x1, x0
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	ldr	x1, [sp, 112]
	ldrb	w1, [x1, 153]
	cmp	w1, 0
	beq	.L517
	mov	w1, 1
	b	.L518
.L517:
	mov	w1, 3
.L518:
	mov	x2, x0
	lsr	w3, w2, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	fmov	s2, 1.0e+0
	mov	w2, w1
	ldr	w1, [sp, 68]
	fmov	s0, w3
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
	bl	_ZN5ImGui12IsItemActiveEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L519
	fmov	s0, -1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui15IsMouseDraggingEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L519
	mov	w0, 1
	b	.L520
.L519:
	mov	w0, 0
.L520:
	cmp	w0, 0
	beq	.L521
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui22StartMouseMovingWindowEP11ImGuiWindow
.L521:
	ldrb	w0, [sp, 63]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L523
	bl	__stack_chk_fail
.L523:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN5ImGui14CollapseButtonEjRK6ImVec2, .-_ZN5ImGui14CollapseButtonEjRK6ImVec2
	.section	.rodata
	.align	3
.LC15:
	.string	"#SCROLLX"
	.align	3
.LC16:
	.string	"#SCROLLY"
	.text
	.align	2
	.global	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis
	.type	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis, %function
_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis:
.LFB1591:
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
	bne	.L525
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	b	.L526
.L525:
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
.L526:
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis, .-_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis
	.section	.rodata
	.align	3
.LC17:
	.string	"ImRect ImGui::GetWindowScrollbarRect(ImGuiWindow*, ImGuiAxis)"
	.align	3
.LC18:
	.string	"scrollbar_size > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis
	.type	_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis, %function
_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis:
.LFB1592:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -96
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
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
	ldr	x0, [sp, 40]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -40]
	stp	x0, x1, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 84]
	str	s0, [sp, 48]
	ldr	x0, [sp, 40]
	add	x2, x0, 140
	ldr	w0, [sp, 36]
	eor	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 52]
	ldr	s0, [sp, 52]
	fcmpe	s0, #0.0
	bgt	.L529
	adrp	x0, .LC17
	add	x3, x0, :lo12:.LC17
	mov	w2, 881
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	bl	__assert_fail
.L529:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bne	.L530
	ldr	s8, [sp, 72]
	ldr	s2, [sp, 60]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 48]
	fsub	s1, s1, s0
	ldr	s0, [sp, 52]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s4, s0
	ldr	s0, [sp, 80]
	ldr	s1, [sp, 68]
	add	x0, sp, 88
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 88]
	b	.L532
.L530:
	ldr	s2, [sp, 56]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 48]
	fsub	s1, s1, s0
	ldr	s0, [sp, 52]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s4, s0
	ldr	s0, [sp, 76]
	ldr	s1, [sp, 64]
	ldr	s2, [sp, 84]
	add	x0, sp, 88
	fmov	s3, s2
	fmov	s2, s1
	fmov	s1, s0
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 88]
.L532:
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
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L533
	bl	__stack_chk_fail
.L533:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis, .-_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis
	.align	2
	.global	_ZN5ImGui9ScrollbarE9ImGuiAxis
	.type	_ZN5ImGui9ScrollbarE9ImGuiAxis, %function
_ZN5ImGui9ScrollbarE9ImGuiAxis:
.LFB1593:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -96
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 80]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis
	str	w0, [sp, 52]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui22GetWindowScrollbarRectEP11ImGuiWindow9ImGuiAxis
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 88]
	str	s4, [sp, 92]
	str	s1, [sp, 96]
	str	s0, [sp, 100]
	mov	w0, 256
	str	w0, [sp, 48]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bne	.L535
	ldr	w0, [sp, 48]
	orr	w0, w0, 64
	str	w0, [sp, 48]
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 149]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L536
	ldr	w0, [sp, 48]
	orr	w0, w0, 128
	str	w0, [sp, 48]
	b	.L536
.L535:
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L537
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L537
	ldr	w0, [sp, 48]
	orr	w0, w0, 32
	str	w0, [sp, 48]
.L537:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 148]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L536
	ldr	w0, [sp, 48]
	orr	w0, w0, 128
	str	w0, [sp, 48]
.L536:
	ldr	x0, [sp, 80]
	add	x0, x0, 480
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	ldr	s8, [x0]
	ldr	x0, [sp, 80]
	add	x0, x0, 472
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	fsub	s0, s8, s0
	str	s0, [sp, 56]
	ldr	x0, [sp, 80]
	add	x0, x0, 48
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	ldr	s8, [x0]
	ldr	x0, [sp, 80]
	add	x0, x0, 72
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	fadd	s0, s0, s0
	fadd	s0, s8, s0
	str	s0, [sp, 60]
	ldr	x0, [sp, 80]
	add	x0, x0, 100
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	fcvtzs	x0, s0
	str	x0, [sp, 64]
	ldr	s0, [sp, 56]
	fcvtzs	x2, s0
	ldr	s0, [sp, 60]
	fcvtzs	x3, s0
	add	x1, sp, 64
	add	x0, sp, 88
	ldr	w6, [sp, 48]
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 52]
	bl	_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi
	ldr	x0, [sp, 64]
	scvtf	s8, x0
	ldr	x0, [sp, 80]
	add	x0, x0, 100
	ldrsw	x1, [sp, 44]
	bl	_ZN6ImVec2ixEm
	str	s8, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L538
	bl	__stack_chk_fail
.L538:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZN5ImGui9ScrollbarE9ImGuiAxis, .-_ZN5ImGui9ScrollbarE9ImGuiAxis
	.section	.rodata
	.align	3
.LC19:
	.string	"bool ImGui::ScrollbarEx(const ImRect&, ImGuiID, ImGuiAxis, ImS64*, ImS64, ImS64, ImDrawFlags)"
	.align	3
.LC20:
	.string	"ImMax(size_contents_v, size_avail_v) > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi
	.type	_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi, %function
_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi:
.LFB1594:
	.cfi_startproc
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	mov	x29, sp
	stp	d8, d9, [sp, 16]
	str	d10, [sp, 32]
	.cfi_offset 72, -240
	.cfi_offset 73, -232
	.cfi_offset 74, -224
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	w2, [sp, 80]
	str	x3, [sp, 72]
	str	x4, [sp, 64]
	str	x5, [sp, 56]
	str	w6, [sp, 52]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 248]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L540
	mov	w0, 0
	b	.L566
.L540:
	ldr	x0, [sp, 88]
	bl	_ZNK6ImRect8GetWidthEv
	str	s0, [sp, 112]
	ldr	x0, [sp, 88]
	bl	_ZNK6ImRect9GetHeightEv
	str	s0, [sp, 116]
	ldr	s0, [sp, 112]
	fcmpe	s0, #0.0
	bls	.L542
	ldr	s0, [sp, 116]
	fcmpe	s0, #0.0
	bls	.L542
	b	.L571
.L542:
	mov	w0, 0
	b	.L566
.L571:
	fmov	s0, 1.0e+0
	str	s0, [sp, 104]
	ldr	w0, [sp, 80]
	cmp	w0, 1
	bne	.L545
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	ldr	s1, [sp, 116]
	fcmpe	s1, s0
	bmi	.L568
	b	.L545
.L568:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 15360]
	ldr	s1, [sp, 116]
	fsub	s1, s1, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 104]
.L545:
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bls	.L569
	b	.L572
.L569:
	mov	w0, 0
	b	.L566
.L572:
	ldr	x1, [sp, 160]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	s1, [sp, 104]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	cset	w0, ge
	strb	w0, [sp, 103]
	ldr	x0, [sp, 88]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 200]
	ldr	s1, [sp, 112]
	fmov	s0, 2.0e+0
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s2, 3.0e+0
	movi	v1.2s, #0
	bl	_Z7ImClampIfET_S0_S0_S0_
	fneg	s8, s0
	ldr	s1, [sp, 116]
	fmov	s0, 2.0e+0
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s2, 3.0e+0
	movi	v1.2s, #0
	bl	_Z7ImClampIfET_S0_S0_S0_
	fneg	s0, s0
	add	x0, sp, 232
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 232
	add	x0, sp, 200
	bl	_ZN6ImRect6ExpandERK6ImVec2
	ldr	w0, [sp, 80]
	cmp	w0, 0
	bne	.L549
	add	x0, sp, 200
	bl	_ZNK6ImRect8GetWidthEv
	b	.L550
.L549:
	add	x0, sp, 200
	bl	_ZNK6ImRect9GetHeightEv
.L550:
	str	s0, [sp, 120]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_Z5ImMaxIxET_S0_S0_
	scvtf	s0, x0
	fcmpe	s0, #0.0
	bgt	.L551
	adrp	x0, .LC19
	add	x3, x0, :lo12:.LC19
	mov	w2, 953
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	bl	__assert_fail
.L551:
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_Z5ImMaxIxET_S0_S0_
	mov	x1, 1
	bl	_Z5ImMaxIxET_S0_S0_
	str	x0, [sp, 184]
	ldr	x0, [sp, 64]
	scvtf	s1, x0
	ldr	x0, [sp, 184]
	scvtf	s0, x0
	fdiv	s1, s1, s0
	ldr	s0, [sp, 120]
	fmul	s0, s1, s0
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 124]
	ldr	s2, [sp, 120]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 124]
	ldr	s0, [sp, 120]
	ldr	s1, [sp, 124]
	fdiv	s0, s1, s0
	str	s0, [sp, 128]
	strb	wzr, [sp, 100]
	strb	wzr, [sp, 101]
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	add	x2, sp, 100
	add	x1, sp, 101
	add	x0, sp, 200
	mov	w4, 262144
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 84]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 64]
	sub	x0, x1, x0
	mov	x1, x0
	mov	x0, 1
	bl	_Z5ImMaxIxET_S0_S0_
	str	x0, [sp, 192]
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	scvtf	s1, x0
	ldr	x0, [sp, 192]
	scvtf	s0, x0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 132]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 124]
	fsub	s1, s1, s0
	ldr	s0, [sp, 132]
	fmul	s1, s1, s0
	ldr	s0, [sp, 120]
	fdiv	s0, s1, s0
	str	s0, [sp, 108]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L552
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L552
	ldr	s1, [sp, 128]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bmi	.L570
	b	.L552
.L570:
	ldrsw	x1, [sp, 80]
	add	x0, sp, 200
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 136]
	ldr	x0, [sp, 160]
	add	x0, x0, 3580
	ldrsw	x1, [sp, 80]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 140]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 136]
	fsub	s1, s1, s0
	ldr	s0, [sp, 120]
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 144]
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui12SetHoveredIDEj
	strb	wzr, [sp, 102]
	ldr	x0, [sp, 160]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L554
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 108]
	fcmpe	s1, s0
	bmi	.L555
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	ldr	s1, [sp, 144]
	fcmpe	s1, s0
	bgt	.L555
	b	.L573
.L555:
	mov	w0, 1
	b	.L558
.L573:
	mov	w0, 0
.L558:
	strb	w0, [sp, 102]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L559
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	str	wzr, [x0, 6912]
	b	.L554
.L559:
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s2, [sp, 128]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	str	s0, [x0, 6912]
.L554:
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	s0, [x0, 6912]
	ldr	s1, [sp, 144]
	fsub	s1, s1, s0
	ldr	s2, [sp, 128]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	fmov	s2, 1.0e+0
	ldr	s0, [sp, 128]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 148]
	ldr	x0, [sp, 192]
	scvtf	s1, x0
	ldr	s0, [sp, 148]
	fmul	s0, s1, s0
	fcvtzs	x1, s0
	ldr	x0, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	scvtf	s1, x0
	ldr	x0, [sp, 192]
	scvtf	s0, x0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 132]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 124]
	fsub	s1, s1, s0
	ldr	s0, [sp, 132]
	fmul	s1, s1, s0
	ldr	s0, [sp, 120]
	fdiv	s0, s1, s0
	str	s0, [sp, 108]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L552
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s2, [sp, 128]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	str	s0, [x0, 6912]
.L552:
	fmov	s0, 1.0e+0
	mov	w0, 14
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 152]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L560
	mov	w0, 17
	b	.L561
.L560:
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L562
	mov	w0, 16
	b	.L561
.L562:
	mov	w0, 15
.L561:
	ldr	s0, [sp, 104]
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 156]
	ldr	x0, [sp, 168]
	ldr	x5, [x0, 632]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 88]
	add	x2, x0, 8
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 80]
	ldr	w4, [sp, 52]
	ldr	w3, [sp, 152]
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	str	wzr, [sp, 216]
	str	wzr, [sp, 220]
	str	wzr, [sp, 224]
	str	wzr, [sp, 228]
	ldr	w0, [sp, 80]
	cmp	w0, 0
	bne	.L564
	ldr	s0, [sp, 200]
	ldr	s1, [sp, 208]
	ldr	s2, [sp, 108]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s9, s0
	ldr	s8, [sp, 204]
	ldr	s0, [sp, 200]
	ldr	s1, [sp, 208]
	ldr	s2, [sp, 108]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s1, s0
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	s1, [sp, 212]
	add	x0, sp, 232
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s8
	fmov	s0, s9
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 232]
	stp	x0, x1, [sp, 216]
	b	.L565
.L564:
	ldr	s8, [sp, 200]
	ldr	s0, [sp, 204]
	ldr	s1, [sp, 212]
	ldr	s2, [sp, 108]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s10, s0
	ldr	s9, [sp, 208]
	ldr	s0, [sp, 204]
	ldr	s1, [sp, 212]
	ldr	s2, [sp, 108]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s1, s0
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	add	x0, sp, 232
	fmov	s3, s0
	fmov	s2, s9
	fmov	s1, s10
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 232]
	stp	x0, x1, [sp, 216]
.L565:
	ldr	x0, [sp, 168]
	ldr	x5, [x0, 632]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 120]
	add	x0, sp, 216
	add	x1, x0, 8
	add	x0, sp, 216
	mov	w4, 0
	ldr	w3, [sp, 156]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldrb	w0, [sp, 100]
.L566:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 248]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L567
	bl	__stack_chk_fail
.L567:
	mov	w0, w1
	ldp	d8, d9, [sp, 16]
	ldr	d10, [sp, 32]
	ldp	x29, x30, [sp], 256
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 74
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi, .-_ZN5ImGui11ScrollbarExERK6ImRectj9ImGuiAxisPxxxi
	.align	2
	.global	_ZN5ImGui5ImageEPvRK6ImVec2S3_S3_RK6ImVec4S6_
	.type	_ZN5ImGui5ImageEPvRK6ImVec2S3_S3_RK6ImVec4S6_, %function
_ZN5ImGui5ImageEPvRK6ImVec2S3_S3_RK6ImVec4S6_:
.LFB1595:
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
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L588
	ldr	x0, [sp, 112]
	add	x19, x0, 224
	ldr	x0, [sp, 112]
	add	x0, x0, 224
	ldr	x1, [sp, 64]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x1, sp, 104
	add	x0, sp, 120
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bgt	.L585
	b	.L577
.L585:
	add	x0, sp, 104
	fmov	s1, 2.0e+0
	fmov	s0, 2.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 120
	add	x0, x0, 8
	bl	_ZpLR6ImVec2RKS_
.L577:
	add	x0, sp, 120
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 120
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L589
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bgt	.L586
	b	.L587
.L586:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x0, sp, 120
	add	x1, x0, 8
	add	x0, sp, 120
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 80
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x0, sp, 96
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 120
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x1, sp, 104
	add	x0, sp, 88
	mov	w6, w2
	ldr	x5, [sp, 48]
	ldr	x4, [sp, 56]
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 72]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	b	.L574
.L587:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x0, sp, 120
	add	x1, x0, 8
	add	x0, sp, 120
	mov	w6, w2
	ldr	x5, [sp, 48]
	ldr	x4, [sp, 56]
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 72]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	b	.L574
.L588:
	nop
	b	.L574
.L589:
	nop
.L574:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L584
	bl	__stack_chk_fail
.L584:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZN5ImGui5ImageEPvRK6ImVec2S3_S3_RK6ImVec4S6_, .-_ZN5ImGui5ImageEPvRK6ImVec2S3_S3_RK6ImVec4S6_
	.align	2
	.global	_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_
	.type	_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_, %function
_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_:
.LFB1596:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -160
	str	w0, [sp, 92]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	str	x6, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 136]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L591
	mov	w0, 0
	b	.L601
.L591:
	ldr	x1, [sp, 136]
	mov	x0, 14336
	add	x0, x1, x0
	ldr	x0, [x0, 28]
	str	x0, [sp, 104]
	ldr	x0, [sp, 144]
	add	x19, x0, 224
	ldr	x0, [sp, 144]
	add	x0, x0, 224
	ldr	x1, [sp, 72]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x0, sp, 104
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 120
	add	x0, sp, 112
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	add	x1, sp, 128
	add	x0, sp, 152
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 152
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 152
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 92]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L593
	mov	w0, 0
	b	.L601
.L593:
	add	x2, sp, 112
	add	x1, sp, 98
	add	x0, sp, 152
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 92]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 99]
	ldrb	w0, [sp, 112]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L594
	ldrb	w0, [sp, 98]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L595
.L594:
	ldrb	w0, [sp, 98]
	cmp	w0, 0
	beq	.L596
	mov	w0, 22
	b	.L598
.L596:
	mov	w0, 21
	b	.L598
.L595:
	mov	w0, 23
.L598:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 100]
	add	x0, sp, 152
	mov	w2, 1
	ldr	w1, [sp, 92]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	s0, [sp, 104]
	ldr	s1, [sp, 108]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s3, s0
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 14372]
	fmov	s2, s0
	movi	v1.2s, #0
	fmov	s0, s3
	bl	_Z7ImClampIfET_S0_S0_S0_
	fmov	s4, s0
	ldr	s2, [sp, 160]
	ldr	s3, [sp, 164]
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	mov	w1, 1
	ldr	w0, [sp, 100]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bgt	.L603
	b	.L599
.L603:
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	add	x1, sp, 104
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 104
	add	x0, sp, 152
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x1, sp, 128
	add	x0, sp, 120
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L599:
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	add	x1, sp, 104
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 104
	add	x0, sp, 152
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x1, sp, 128
	add	x0, sp, 120
	mov	w6, w2
	ldr	x5, [sp, 56]
	ldr	x4, [sp, 64]
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x19
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	ldrb	w0, [sp, 99]
.L601:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L602
	bl	__stack_chk_fail
.L602:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_, .-_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_
	.align	2
	.global	_ZN5ImGui11ImageButtonEPKcPvRK6ImVec2S5_S5_RK6ImVec4S8_
	.type	_ZN5ImGui11ImageButtonEPKcPvRK6ImVec2S5_S5_RK6ImVec4S8_, %function
_ZN5ImGui11ImageButtonEPKcPvRK6ImVec2S5_S5_RK6ImVec4S8_:
.LFB1597:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L605
	mov	w0, 0
	b	.L606
.L605:
	mov	x2, 0
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 88]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	ldr	x6, [sp, 24]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 40]
	ldr	x3, [sp, 48]
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 64]
	bl	_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_
	and	w0, w0, 255
	nop
.L606:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZN5ImGui11ImageButtonEPKcPvRK6ImVec2S5_S5_RK6ImVec4S8_, .-_ZN5ImGui11ImageButtonEPKcPvRK6ImVec2S5_S5_RK6ImVec4S8_
	.section	.rodata
	.align	3
.LC21:
	.string	"#image"
	.text
	.align	2
	.global	_ZN5ImGui11ImageButtonEPvRK6ImVec2S3_S3_iRK6ImVec4S6_
	.type	_ZN5ImGui11ImageButtonEPvRK6ImVec2S3_S3_iRK6ImVec4S6_, %function
_ZN5ImGui11ImageButtonEPvRK6ImVec2S3_S3_iRK6ImVec4S6_:
.LFB1598:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	w4, [sp, 44]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L608
	mov	w0, 0
	b	.L609
.L608:
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKv
	mov	x2, 0
	adrp	x0, .LC21
	add	x1, x0, :lo12:.LC21
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 92]
	bl	_ZN5ImGui5PopIDEv
	ldr	w0, [sp, 44]
	cmp	w0, 0
	blt	.L610
	ldr	s0, [sp, 44]
	scvtf	s2, s0
	ldr	s0, [sp, 44]
	scvtf	s0, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	mov	x1, x0
	mov	w0, 11
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
.L610:
	ldr	x6, [sp, 24]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui13ImageButtonExEjPvRK6ImVec2S3_S3_RK6ImVec4S6_
	and	w0, w0, 255
	strb	w0, [sp, 91]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	blt	.L611
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
.L611:
	ldrb	w0, [sp, 91]
.L609:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L612
	bl	__stack_chk_fail
.L612:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZN5ImGui11ImageButtonEPvRK6ImVec2S3_S3_iRK6ImVec4S6_, .-_ZN5ImGui11ImageButtonEPvRK6ImVec2S3_S3_iRK6ImVec4S6_
	.section	.rodata
	.align	3
.LC22:
	.string	"[~]"
	.align	3
.LC23:
	.string	"[x]"
	.align	3
.LC24:
	.string	"[ ]"
	.text
	.align	2
	.global	_ZN5ImGui8CheckboxEPKcPb
	.type	_ZN5ImGui8CheckboxEPKcPb, %function
_ZN5ImGui8CheckboxEPKcPb:
.LFB1599:
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
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L614
	mov	w0, 0
	b	.L635
.L614:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	mov	x2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 56]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 60]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 224]
	str	x0, [sp, 80]
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L637
	b	.L639
.L637:
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	b	.L618
.L639:
	movi	v0.2s, #0
.L618:
	ldr	s1, [sp, 60]
	fadd	s2, s0, s1
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x2, sp, 152
	add	x1, sp, 80
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	add	x0, sp, 136
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L619
	mov	w0, 0
	b	.L635
.L619:
	add	x2, sp, 53
	add	x1, sp, 52
	add	x0, sp, 136
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 54]
	ldrb	w0, [sp, 54]
	cmp	w0, 0
	beq	.L620
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui14MarkItemEditedEj
.L620:
	add	x0, sp, 96
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 60]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x2, sp, 104
	add	x1, sp, 80
	add	x0, sp, 152
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 136
	mov	w2, 1
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldrb	w0, [sp, 53]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L621
	ldrb	w0, [sp, 52]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L622
.L621:
	ldrb	w0, [sp, 52]
	cmp	w0, 0
	beq	.L623
	mov	w0, 8
	b	.L625
.L623:
	mov	w0, 7
	b	.L625
.L622:
	mov	w0, 9
.L625:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 128]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 160]
	ldr	s3, [sp, 164]
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	mov	w1, 1
	mov	w0, w2
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	fmov	s0, 1.0e+0
	mov	w0, 18
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 64]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 64
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 55]
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L626
	mov	w0, 26214
	movk	w0, 0x4066, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 60]
	fdiv	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s8, s0
	mov	w0, 26214
	movk	w0, 0x4066, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 60]
	fdiv	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x1, sp, 88
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 88
	add	x0, sp, 152
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 68]
	add	x1, sp, 104
	add	x0, sp, 96
	mov	w4, 0
	ldr	w3, [sp, 64]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	b	.L627
.L626:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L627
	fmov	s0, 6.0e+0
	ldr	s1, [sp, 60]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 104
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	ldr	s0, [sp, 68]
	fadd	s0, s0, s0
	ldr	s1, [sp, 60]
	fsub	s0, s1, s0
	mov	x1, x0
	lsr	w2, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	fmov	s2, s0
	ldr	w1, [sp, 64]
	fmov	s0, w2
	mov	x0, x19
	bl	_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf
.L627:
	ldr	s1, [sp, 160]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 156]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L628
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L629
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	b	.L630
.L629:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L631
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	b	.L630
.L631:
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
.L630:
	add	x3, sp, 104
	mov	x2, 0
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L628:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L638
	b	.L633
.L638:
	ldr	s0, [sp, 104]
	ldr	s1, [sp, 108]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L633:
	ldrb	w0, [sp, 54]
.L635:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L636
	bl	__stack_chk_fail
.L636:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZN5ImGui8CheckboxEPKcPb, .-_ZN5ImGui8CheckboxEPKcPb
	.align	2
	.global	_ZN5ImGui13CheckboxFlagsEPKcPii
	.type	_ZN5ImGui13CheckboxFlagsEPKcPii, %function
_ZN5ImGui13CheckboxFlagsEPKcPii:
.LFB1601:
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
	bl	_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZN5ImGui13CheckboxFlagsEPKcPii, .-_ZN5ImGui13CheckboxFlagsEPKcPii
	.align	2
	.global	_ZN5ImGui13CheckboxFlagsEPKcPjj
	.type	_ZN5ImGui13CheckboxFlagsEPKcPjj, %function
_ZN5ImGui13CheckboxFlagsEPKcPjj:
.LFB1602:
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
	bl	_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZN5ImGui13CheckboxFlagsEPKcPjj, .-_ZN5ImGui13CheckboxFlagsEPKcPjj
	.align	2
	.global	_ZN5ImGui13CheckboxFlagsEPKcPxx
	.type	_ZN5ImGui13CheckboxFlagsEPKcPxx, %function
_ZN5ImGui13CheckboxFlagsEPKcPxx:
.LFB1603:
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
	bl	_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZN5ImGui13CheckboxFlagsEPKcPxx, .-_ZN5ImGui13CheckboxFlagsEPKcPxx
	.align	2
	.global	_ZN5ImGui13CheckboxFlagsEPKcPyy
	.type	_ZN5ImGui13CheckboxFlagsEPKcPyy, %function
_ZN5ImGui13CheckboxFlagsEPKcPyy:
.LFB1604:
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
	bl	_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZN5ImGui13CheckboxFlagsEPKcPyy, .-_ZN5ImGui13CheckboxFlagsEPKcPyy
	.section	.rodata
	.align	3
.LC25:
	.string	"(x)"
	.align	3
.LC26:
	.string	"( )"
	.text
	.align	2
	.global	_ZN5ImGui11RadioButtonEPKcb
	.type	_ZN5ImGui11RadioButtonEPKcb, %function
_ZN5ImGui11RadioButtonEPKcb:
.LFB1605:
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
	str	x0, [sp, 40]
	strb	w1, [sp, 39]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L649
	mov	w0, 0
	b	.L669
.L649:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	mov	x2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 56]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 60]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 224]
	str	x0, [sp, 80]
	add	x0, sp, 104
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 60]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x2, sp, 152
	add	x1, sp, 80
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L671
	b	.L674
.L671:
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	b	.L653
.L674:
	movi	v0.2s, #0
.L653:
	ldr	s1, [sp, 60]
	fadd	s2, s0, s1
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x2, sp, 104
	add	x1, sp, 80
	add	x0, sp, 152
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	add	x0, sp, 152
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 152
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L654
	mov	w0, 0
	b	.L669
.L654:
	add	x0, sp, 136
	bl	_ZNK6ImRect9GetCenterEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	s1, [sp, 88]
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 92]
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 92]
	ldr	s1, [sp, 60]
	fmov	s0, 1.0e+0
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 64]
	add	x2, sp, 54
	add	x1, sp, 53
	add	x0, sp, 152
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 55]
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L655
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui14MarkItemEditedEj
.L655:
	add	x0, sp, 152
	mov	w2, 1
	ldr	w1, [sp, 56]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldrb	w0, [sp, 54]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L656
	ldrb	w0, [sp, 53]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L657
.L656:
	ldrb	w0, [sp, 53]
	cmp	w0, 0
	beq	.L658
	mov	w0, 8
	b	.L660
.L658:
	mov	w0, 7
	b	.L660
.L657:
	mov	w0, 9
.L660:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 88
	mov	w3, 16
	mov	w2, w1
	ldr	s0, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L661
	fmov	s0, 6.0e+0
	ldr	s1, [sp, 60]
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	fsub	s8, s1, s0
	fmov	s0, 1.0e+0
	mov	w0, 18
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	add	x0, sp, 88
	mov	w3, 16
	mov	w2, w1
	fmov	s0, s8
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
.L661:
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 72]
	fcmpe	s0, #0.0
	bgt	.L672
	b	.L662
.L672:
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	add	x0, sp, 96
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 88
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	fmov	s0, 1.0e+0
	mov	w0, 6
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 72]
	add	x0, sp, 104
	fmov	s1, s0
	mov	w3, 16
	mov	w2, w1
	ldr	s0, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 72]
	add	x0, sp, 88
	fmov	s1, s0
	mov	w3, 16
	mov	w2, w1
	ldr	s0, [sp, 64]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
.L662:
	ldr	s1, [sp, 144]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 140]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L664
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L665
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	b	.L666
.L665:
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
.L666:
	add	x3, sp, 104
	mov	x2, 0
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L664:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L673
	b	.L667
.L673:
	ldr	s0, [sp, 104]
	ldr	s1, [sp, 108]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L667:
	ldrb	w0, [sp, 55]
.L669:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L670
	bl	__stack_chk_fail
.L670:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1605:
	.size	_ZN5ImGui11RadioButtonEPKcb, .-_ZN5ImGui11RadioButtonEPKcb
	.align	2
	.global	_ZN5ImGui11RadioButtonEPKcPii
	.type	_ZN5ImGui11RadioButtonEPKcPii, %function
_ZN5ImGui11RadioButtonEPKcPii:
.LFB1606:
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
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L676
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 28]
	str	w1, [x0]
.L676:
	ldrb	w0, [sp, 63]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1606:
	.size	_ZN5ImGui11RadioButtonEPKcPii, .-_ZN5ImGui11RadioButtonEPKcPii
	.section	.rodata
	.align	3
.LC27:
	.string	"%.0f%%"
	.text
	.align	2
	.global	_ZN5ImGui11ProgressBarEfRK6ImVec2PKc
	.type	_ZN5ImGui11ProgressBarEfRK6ImVec2PKc, %function
_ZN5ImGui11ProgressBarEfRK6ImVec2PKc:
.LFB1607:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -176
	str	s0, [sp, 60]
	str	x0, [sp, 48]
	str	x1, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L688
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x1, [sp, 120]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 224]
	str	x0, [sp, 64]
	bl	_ZN5ImGui13CalcItemWidthEv
	fmov	s4, s0
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	fmov	s3, s2
	fmov	s2, s4
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	add	x1, sp, 72
	add	x0, sp, 64
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x2, sp, 104
	add	x1, sp, 64
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	add	x0, sp, 72
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L689
	ldr	s0, [sp, 60]
	bl	_ZL10ImSaturatef
	str	s0, [sp, 60]
	fmov	s0, 1.0e+0
	mov	w0, 7
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 128]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 144]
	ldr	s3, [sp, 148]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 140]
	mov	w1, 1
	mov	w0, w2
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 72]
	fneg	s2, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 72]
	fneg	s0, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 136
	bl	_ZN6ImRect6ExpandERK6ImVec2
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 144]
	ldr	s2, [sp, 60]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s2, s0
	ldr	s0, [sp, 148]
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 40
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 68]
	add	x0, sp, 136
	fmov	s2, s0
	ldr	s1, [sp, 60]
	movi	v0.2s, #0
	mov	w2, w1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L682
	ldr	s0, [sp, 60]
	mov	w0, 1120403456
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	fcvt	d0, s0
	add	x3, sp, 152
	adrp	x0, .LC27
	add	x2, x0, :lo12:.LC27
	mov	x1, 32
	mov	x0, x3
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 152
	str	x0, [sp, 40]
.L682:
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	s0, [sp, 88]
	fcmpe	s0, #0.0
	bgt	.L687
	b	.L678
.L687:
	ldr	s1, [sp, 80]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 76]
	fadd	s3, s1, s0
	ldr	s4, [sp, 136]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 88]
	fsub	s1, s1, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 84]
	fsub	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_Z7ImClampIfET_S0_S0_S0_
	fmov	s2, s0
	ldr	s0, [sp, 140]
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	fmov	s1, 5.0e-1
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x4, sp, 136
	add	x3, sp, 104
	add	x2, sp, 88
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 96
	mov	x6, x4
	mov	x5, x3
	mov	x4, x2
	mov	x3, 0
	ldr	x2, [sp, 40]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	b	.L678
.L688:
	nop
	b	.L678
.L689:
	nop
.L678:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L686
	bl	__stack_chk_fail
.L686:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1607:
	.size	_ZN5ImGui11ProgressBarEfRK6ImVec2PKc, .-_ZN5ImGui11ProgressBarEfRK6ImVec2PKc
	.align	2
	.global	_ZN5ImGui6BulletEv
	.type	_ZN5ImGui6BulletEv, %function
_ZN5ImGui6BulletEv:
.LFB1608:
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
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L696
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x1, [sp, 72]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 64]
	ldr	s2, [x0, 268]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s2, s0
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 15360]
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 40]
	ldr	x0, [sp, 64]
	add	x19, x0, 224
	ldr	x0, [sp, 64]
	add	x20, x0, 224
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 15360]
	add	x0, sp, 48
	ldr	s1, [sp, 40]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x1, sp, 56
	add	x0, sp, 88
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 88
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 88
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L693
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 60]
	fadd	s0, s0, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	b	.L690
.L693:
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 44]
	ldr	x0, [sp, 64]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 60]
	ldr	x0, [sp, 72]
	ldr	s2, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s2, s1, s0
	ldr	s1, [sp, 40]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	add	x0, sp, 56
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w2, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	ldr	w1, [sp, 44]
	fmov	s0, w2
	mov	x0, x19
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 60]
	fadd	s0, s0, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	b	.L690
.L696:
	nop
.L690:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L695
	bl	__stack_chk_fail
.L695:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1608:
	.size	_ZN5ImGui6BulletEv, .-_ZN5ImGui6BulletEv
	.align	2
	.global	_ZN5ImGui7SpacingEv
	.type	_ZN5ImGui7SpacingEv, %function
_ZN5ImGui7SpacingEv:
.LFB1609:
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
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L701
	add	x0, sp, 24
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 24
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	b	.L697
.L701:
	nop
.L697:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L700
	bl	__stack_chk_fail
.L700:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1609:
	.size	_ZN5ImGui7SpacingEv, .-_ZN5ImGui7SpacingEv
	.align	2
	.global	_ZN5ImGui5DummyERK6ImVec2
	.type	_ZN5ImGui5DummyERK6ImVec2, %function
_ZN5ImGui5DummyERK6ImVec2:
.LFB1610:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L706
	ldr	x0, [sp, 64]
	add	x19, x0, 224
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
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	fmov	s0, -1.0e+0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 72
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	b	.L702
.L706:
	nop
.L702:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L705
	bl	__stack_chk_fail
.L705:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1610:
	.size	_ZN5ImGui5DummyERK6ImVec2, .-_ZN5ImGui5DummyERK6ImVec2
	.align	2
	.global	_ZN5ImGui7NewLineEv
	.type	_ZN5ImGui7NewLineEv, %function
_ZN5ImGui7NewLineEv:
.LFB1611:
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
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L716
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 404]
	str	w0, [sp, 28]
	ldr	x0, [sp, 40]
	mov	w1, 1
	str	w1, [x0, 404]
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 288]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 268]
	fcmpe	s0, #0.0
	bgt	.L714
	b	.L715
.L714:
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 32
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	b	.L712
.L715:
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 15360]
	add	x0, sp, 32
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 32
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
.L712:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0, 404]
	b	.L707
.L716:
	nop
.L707:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L713
	bl	__stack_chk_fail
.L713:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1611:
	.size	_ZN5ImGui7NewLineEv, .-_ZN5ImGui7NewLineEv
	.align	2
	.global	_ZN5ImGui23AlignTextToFramePaddingEv
	.type	_ZN5ImGui23AlignTextToFramePaddingEv, %function
_ZN5ImGui23AlignTextToFramePaddingEv:
.LFB1612:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L720
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	ldr	s2, [x0, 268]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 16]
	str	s0, [x0, 268]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 280]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 14368]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 16]
	str	s0, [x0, 280]
	b	.L717
.L720:
	nop
.L717:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1612:
	.size	_ZN5ImGui23AlignTextToFramePaddingEv, .-_ZN5ImGui23AlignTextToFramePaddingEv
	.section	.rodata
	.align	3
.LC28:
	.string	"void ImGui::SeparatorEx(ImGuiSeparatorFlags)"
	.align	3
.LC29:
	.string	"ImIsPowerOfTwo(flags & (ImGuiSeparatorFlags_Horizontal | ImGuiSeparatorFlags_Vertical))"
	.align	3
.LC30:
	.string	" |"
	.align	3
.LC31:
	.string	"--------------------------------\n"
	.text
	.align	2
	.global	_ZN5ImGui11SeparatorExEi
	.type	_ZN5ImGui11SeparatorExEi, %function
_ZN5ImGui11SeparatorExEi:
.LFB1613:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L738
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	ldr	w0, [sp, 44]
	and	w0, w0, 3
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L724
	adrp	x0, .LC28
	add	x3, x0, :lo12:.LC28
	mov	w2, 1400
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	bl	__assert_fail
.L724:
	fmov	s0, 1.0e+0
	str	s0, [sp, 72]
	str	wzr, [sp, 76]
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L725
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 228]
	str	s0, [sp, 80]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 268]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 224]
	add	x0, sp, 88
	ldr	s1, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 224]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	add	x0, sp, 96
	ldr	s1, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 96
	add	x1, sp, 88
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 96
	movi	v1.2s, #0
	ldr	s0, [sp, 76]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L739
	ldr	x0, [sp, 104]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 140]
	add	x0, sp, 88
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 148]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	fmov	s0, 1.0e+0
	mov	w0, 27
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 96
	add	x0, sp, 88
	fmov	s0, 1.0e+0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldr	x0, [sp, 112]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L721
	adrp	x0, .LC30
	add	x0, x0, :lo12:.LC30
	bl	_ZN5ImGui7LogTextEPKcz
	b	.L721
.L725:
	ldr	w0, [sp, 44]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L721
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 24]
	str	s0, [sp, 64]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 112]
	add	x0, x0, 16384
	ldr	w0, [x0, 2080]
	cmp	w0, 0
	ble	.L728
	ldr	x1, [sp, 112]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE4backEv
	ldr	w1, [x0]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L728
	mov	w0, 1
	b	.L729
.L728:
	mov	w0, 0
.L729:
	cmp	w0, 0
	beq	.L730
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 292]
	ldr	s1, [sp, 64]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
.L730:
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	cmp	x0, 0
	beq	.L731
	ldr	x0, [sp, 120]
	add	x2, x0, 24
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 124]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 8]
	str	s0, [sp, 64]
	ldr	x0, [sp, 120]
	add	x2, x0, 24
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 124]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 12]
	str	s0, [sp, 68]
.L731:
	ldr	w0, [sp, 44]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L732
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 392]
	b	.L733
.L732:
	mov	x0, 0
.L733:
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	cmp	x0, 0
	beq	.L734
	bl	_ZN5ImGui21PushColumnsBackgroundEv
.L734:
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 228]
	add	x0, sp, 88
	fmov	s1, s0
	ldr	s0, [sp, 64]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 228]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	add	x0, sp, 96
	fmov	s1, s0
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 96
	add	x1, sp, 88
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 96
	ldr	s1, [sp, 76]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L735
	ldr	x0, [sp, 104]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 140]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	fmov	s0, 1.0e+0
	mov	w0, 27
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 96
	add	x0, sp, 136
	fmov	s0, 1.0e+0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldr	x0, [sp, 112]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L735
	add	x3, sp, 136
	mov	x2, 0
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	mov	x0, x3
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L735:
	ldr	x0, [sp, 128]
	cmp	x0, 0
	beq	.L721
	bl	_ZN5ImGui20PopColumnsBackgroundEv
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 128]
	str	s0, [x0, 28]
	b	.L721
.L738:
	nop
	b	.L721
.L739:
	nop
.L721:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L737
	bl	__stack_chk_fail
.L737:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1613:
	.size	_ZN5ImGui11SeparatorExEi, .-_ZN5ImGui11SeparatorExEi
	.align	2
	.global	_ZN5ImGui9SeparatorEv
	.type	_ZN5ImGui9SeparatorEv, %function
_ZN5ImGui9SeparatorEv:
.LFB1614:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L745
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 404]
	cmp	w0, 0
	bne	.L743
	mov	w0, 2
	b	.L744
.L743:
	mov	w0, 1
.L744:
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	orr	w0, w0, 4
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui11SeparatorExEi
	b	.L740
.L745:
	nop
.L740:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1614:
	.size	_ZN5ImGui9SeparatorEv, .-_ZN5ImGui9SeparatorEv
	.section	.rodata
	.align	3
.LC32:
	.string	"bool ImGui::SplitterBehavior(const ImRect&, ImGuiID, ImGuiAxis, float*, float*, float, float, float, float)"
	.align	3
.LC33:
	.string	"*size1 + mouse_delta >= min_size1"
	.align	3
.LC34:
	.string	"*size2 - mouse_delta >= min_size2"
	.text
	.align	2
	.global	_ZN5ImGui16SplitterBehaviorERK6ImRectj9ImGuiAxisPfS4_ffff
	.type	_ZN5ImGui16SplitterBehaviorERK6ImRectj9ImGuiAxisPfS4_ffff, %function
_ZN5ImGui16SplitterBehaviorERK6ImRectj9ImGuiAxisPfS4_ffff:
.LFB1615:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	x3, [sp, 40]
	str	x4, [sp, 32]
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	str	s2, [sp, 20]
	str	s3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 112]
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L747
	mov	w0, 0
	b	.L777
.L747:
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 120]
	ldr	w0, [sp, 48]
	cmp	w0, 1
	bne	.L749
	add	x0, sp, 136
	ldr	s1, [sp, 20]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	b	.L750
.L749:
	add	x0, sp, 136
	movi	v1.2s, #0
	ldr	s0, [sp, 20]
	bl	_ZN6ImVec2C1Eff
.L750:
	add	x1, sp, 136
	add	x0, sp, 120
	bl	_ZN6ImRect6ExpandERK6ImVec2
	add	x2, sp, 71
	add	x1, sp, 70
	add	x0, sp, 120
	mov	w4, 6144
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 52]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L751
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 1
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L751:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L752
	bl	_ZN5ImGui19SetItemAllowOverlapEv
.L752:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	bne	.L753
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L754
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16092]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L754
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 16100]
	ldr	s1, [sp, 16]
	fcmpe	s1, s0
	bls	.L753
	b	.L754
.L753:
	ldr	w0, [sp, 48]
	cmp	w0, 1
	bne	.L756
	mov	w0, 3
	b	.L757
.L756:
	mov	w0, 4
.L757:
	bl	_ZN5ImGui14SetMouseCursorEi
.L754:
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 136]
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L758
	ldr	x0, [sp, 104]
	add	x2, x0, 3580
	ldr	x1, [sp, 104]
	mov	x0, 16128
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 120
	add	x0, sp, 96
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	w0, [sp, 48]
	cmp	w0, 1
	bne	.L759
	ldr	s0, [sp, 92]
	b	.L760
.L759:
	ldr	s0, [sp, 88]
.L760:
	str	s0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 28]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 76]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 24]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 80]
	ldr	s0, [sp, 76]
	fneg	s0, s0
	ldr	s1, [sp, 72]
	fcmpe	s1, s0
	bmi	.L779
	b	.L761
.L779:
	ldr	s0, [sp, 76]
	fneg	s0, s0
	str	s0, [sp, 72]
.L761:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 80]
	fcmpe	s1, s0
	bgt	.L780
	b	.L763
.L780:
	ldr	s0, [sp, 80]
	str	s0, [sp, 72]
.L763:
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	beq	.L758
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L781
	b	.L766
.L781:
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	s1, [sp, 28]
	fcmpe	s1, s0
	bls	.L766
	adrp	x0, .LC32
	add	x3, x0, :lo12:.LC32
	mov	w2, 1514
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	bl	__assert_fail
.L766:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L782
	b	.L768
.L782:
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	ldr	s1, [sp, 24]
	fcmpe	s1, s0
	bls	.L768
	adrp	x0, .LC32
	add	x3, x0, :lo12:.LC32
	mov	w2, 1516
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L768:
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	w0, [sp, 48]
	cmp	w0, 0
	bne	.L770
	add	x0, sp, 96
	movi	v1.2s, #0
	ldr	s0, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	b	.L771
.L770:
	add	x0, sp, 96
	ldr	s1, [sp, 72]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
.L771:
	add	x1, sp, 96
	add	x0, sp, 136
	bl	_ZN6ImRect9TranslateERK6ImVec2
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui14MarkItemEditedEj
.L758:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L772
	mov	w0, 29
	b	.L773
.L772:
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L774
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 16100]
	ldr	s1, [sp, 16]
	fcmpe	s1, s0
	bls	.L783
	b	.L774
.L783:
	mov	w0, 28
	b	.L773
.L774:
	mov	w0, 27
.L773:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 84]
	ldr	x0, [sp, 112]
	ldr	x5, [x0, 632]
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 136
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 84]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldrb	w0, [sp, 71]
.L777:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L778
	bl	__stack_chk_fail
.L778:
	mov	w0, w1
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1615:
	.size	_ZN5ImGui16SplitterBehaviorERK6ImRectj9ImGuiAxisPfS4_ffff, .-_ZN5ImGui16SplitterBehaviorERK6ImRectj9ImGuiAxisPfS4_ffff
	.align	2
	.type	_ZL23ShrinkWidthItemComparerPKvS0_, %function
_ZL23ShrinkWidthItemComparerPKvS0_:
.LFB1616:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	x0, [sp, 32]
	ldr	x0, [sp]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L785
	ldr	w0, [sp, 28]
	b	.L786
.L785:
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	sub	w0, w1, w0
.L786:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1616:
	.size	_ZL23ShrinkWidthItemComparerPKvS0_, .-_ZL23ShrinkWidthItemComparerPKvS0_
	.align	2
	.global	_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif
	.type	_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif, %function
_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif:
.LFB1617:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	s0, [sp, 16]
	ldr	w0, [sp, 20]
	cmp	w0, 1
	bne	.L788
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bge	.L812
	b	.L787
.L812:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 16]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 24]
	str	s0, [x0, 4]
	b	.L787
.L788:
	ldrsw	x1, [sp, 20]
	adrp	x0, _ZL23ShrinkWidthItemComparerPKvS0_
	add	x3, x0, :lo12:_ZL23ShrinkWidthItemComparerPKvS0_
	mov	x2, 12
	ldr	x0, [sp, 24]
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
	mov	w0, 1
	str	w0, [sp, 32]
	b	.L792
.L795:
	ldr	w0, [sp, 32]
	add	w0, w0, 1
	str	w0, [sp, 32]
.L793:
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bge	.L794
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bls	.L795
.L794:
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bge	.L796
	ldrsw	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fcmpe	s0, #0.0
	bge	.L813
	b	.L796
.L813:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	b	.L798
.L796:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
.L798:
	str	s0, [sp, 48]
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bls	.L815
	ldr	s0, [sp, 32]
	scvtf	s0, s0
	ldr	s1, [sp, 16]
	fdiv	s0, s1, s0
	ldr	s1, [sp, 48]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 52]
	str	wzr, [sp, 36]
	b	.L802
.L803:
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [sp, 52]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L802:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	blt	.L803
	ldr	s0, [sp, 32]
	scvtf	s1, s0
	ldr	s0, [sp, 52]
	fmul	s0, s1, s0
	ldr	s1, [sp, 16]
	fsub	s0, s1, s0
	str	s0, [sp, 16]
.L792:
	ldr	s0, [sp, 16]
	fcmpe	s0, #0.0
	bgt	.L814
	b	.L801
.L814:
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L793
	b	.L801
.L815:
	nop
.L801:
	str	wzr, [sp, 16]
	str	wzr, [sp, 40]
	b	.L806
.L807:
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	bl	_ZL7ImFloorf
	str	s0, [sp, 60]
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 60]
	fsub	s0, s1, s0
	ldr	s1, [sp, 16]
	fadd	s0, s1, s0
	str	s0, [sp, 16]
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [sp, 60]
	str	s0, [x0, 4]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L806:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L807
	b	.L808
.L811:
	str	wzr, [sp, 44]
	b	.L809
.L810:
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 8]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 56]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	ldr	s1, [sp, 16]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	str	s0, [sp, 16]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L809:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bge	.L808
	ldr	s0, [sp, 16]
	fcmpe	s0, #0.0
	bgt	.L810
.L808:
	ldr	s0, [sp, 16]
	fcmpe	s0, #0.0
	bgt	.L811
.L787:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1617:
	.size	_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif, .-_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif
	.align	2
	.type	_ZL31CalcMaxPopupHeightFromItemCounti, %function
_ZL31CalcMaxPopupHeightFromItemCounti:
.LFB1618:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	bgt	.L817
	mov	w0, 2139095039
	fmov	s0, w0
	b	.L818
.L817:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14384]
	fadd	s1, s1, s0
	ldr	s0, [sp, 12]
	scvtf	s0, s0
	fmul	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14384]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 14316]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
.L818:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1618:
	.size	_ZL31CalcMaxPopupHeightFromItemCounti, .-_ZL31CalcMaxPopupHeightFromItemCounti
	.section	.rodata
	.align	3
.LC35:
	.string	"bool ImGui::BeginCombo(const char*, const char*, ImGuiComboFlags)"
	.align	3
.LC36:
	.string	"(flags & (ImGuiComboFlags_NoArrowButton | ImGuiComboFlags_NoPreview)) != (ImGuiComboFlags_NoArrowButton | ImGuiComboFlags_NoPreview)"
	.align	3
.LC37:
	.string	"##ComboPopup"
	.align	3
.LC38:
	.string	"preview_value == __null || preview_value[0] == 0"
	.align	3
.LC39:
	.string	"}"
	.align	3
.LC40:
	.string	"{"
	.text
	.align	2
	.global	_ZN5ImGui10BeginComboEPKcS1_i
	.type	_ZN5ImGui10BeginComboEPKcS1_i, %function
_ZN5ImGui10BeginComboEPKcS1_i:
.LFB1619:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 128]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 136]
	ldr	x0, [sp, 128]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	str	w0, [sp, 68]
	ldr	x1, [sp, 128]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowData10ClearFlagsEv
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L820
	mov	w0, 0
	b	.L852
.L820:
	ldr	x1, [sp, 128]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 144]
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 136]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 72]
	ldr	w0, [sp, 44]
	and	w0, w0, 96
	cmp	w0, 96
	bne	.L822
	adrp	x0, .LC35
	add	x3, x0, :lo12:.LC35
	mov	w2, 1615
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	bl	__assert_fail
.L822:
	ldr	w0, [sp, 44]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L823
	bl	_ZN5ImGui14GetFrameHeightEv
	b	.L824
.L823:
	movi	v0.2s, #0
.L824:
	str	s0, [sp, 76]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	w0, [sp, 44]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L825
	bl	_ZN5ImGui13CalcItemWidthEv
	b	.L826
.L825:
	ldr	s0, [sp, 76]
.L826:
	str	s0, [sp, 80]
	ldr	x0, [sp, 136]
	add	x19, x0, 224
	ldr	x0, [sp, 136]
	add	x20, x0, 224
	ldr	s1, [sp, 108]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 168
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 168
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x1, sp, 184
	add	x0, sp, 152
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bgt	.L854
	b	.L858
.L854:
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 104]
	fadd	s0, s1, s0
	b	.L829
.L858:
	movi	v0.2s, #0
.L829:
	add	x0, sp, 120
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 120
	add	x0, sp, 152
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x2, sp, 184
	add	x1, sp, 152
	add	x0, sp, 168
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	add	x0, sp, 168
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x1, sp, 152
	add	x0, sp, 168
	mov	w3, 0
	mov	x2, x1
	ldr	w1, [sp, 72]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L830
	mov	w0, 0
	b	.L852
.L830:
	add	x2, sp, 65
	add	x1, sp, 64
	add	x0, sp, 152
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 72]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 67]
	ldr	w2, [sp, 72]
	mov	x1, 0
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 84]
	mov	w1, 0
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui11IsPopupOpenEji
	and	w0, w0, 255
	strb	w0, [sp, 66]
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L831
	ldrb	w0, [sp, 66]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L831
	mov	w1, 0
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui11OpenPopupExEji
	mov	w0, 1
	strb	w0, [sp, 66]
.L831:
	ldrb	w0, [sp, 64]
	cmp	w0, 0
	beq	.L832
	mov	w0, 8
	b	.L833
.L832:
	mov	w0, 7
.L833:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 88]
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 92]
	add	x0, sp, 152
	mov	w2, 1
	ldr	w1, [sp, 72]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	w0, [sp, 44]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L834
	ldr	x0, [sp, 136]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 164]
	add	x0, sp, 184
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 68]
	ldr	w0, [sp, 44]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L835
	mov	w0, 240
	b	.L836
.L835:
	mov	w0, 80
.L836:
	add	x2, sp, 184
	add	x1, sp, 152
	mov	w4, w0
	ldr	w3, [sp, 88]
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L834:
	ldr	w0, [sp, 44]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L837
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	bne	.L838
	ldrb	w0, [sp, 64]
	cmp	w0, 0
	beq	.L839
.L838:
	mov	w0, 22
	b	.L840
.L839:
	mov	w0, 21
.L840:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 96]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 100]
	ldr	x0, [sp, 136]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 156]
	add	x0, sp, 184
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 144]
	ldr	s2, [x0, 68]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fcmpe	s1, s0
	bls	.L855
	b	.L859
.L855:
	mov	w0, 240
	b	.L843
.L859:
	mov	w0, 160
.L843:
	add	x1, sp, 152
	add	x2, x1, 8
	add	x1, sp, 184
	mov	w4, w0
	fmov	s0, s2
	ldr	w3, [sp, 96]
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 60]
	fsub	s1, s1, s0
	ldr	s0, [sp, 160]
	fcmpe	s1, s0
	bls	.L856
	b	.L837
.L856:
	ldr	x0, [sp, 136]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 64]
	ldr	s0, [sp, 92]
	fadd	s2, s1, s0
	ldr	s1, [sp, 156]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 184
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	fmov	s2, 1.0e+0
	mov	w2, 3
	ldr	w1, [sp, 100]
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
.L837:
	ldr	x0, [sp, 144]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 160]
	ldr	s3, [sp, 164]
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	bl	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	ldr	w0, [sp, 44]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L845
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	s2, [sp, 164]
	add	x0, sp, 184
	fmov	s3, s2
	ldr	s2, [sp, 92]
	bl	_ZN6ImRectC1Effff
	ldr	x1, [sp, 128]
	mov	x0, 23040
	add	x0, x1, x0
	add	x2, x0, 188
	ldp	x0, x1, [sp, 184]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L846
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L846
	adrp	x0, .LC35
	add	x3, x0, :lo12:.LC35
	mov	w2, 1657
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	bl	__assert_fail
.L846:
	str	xzr, [sp, 48]
.L845:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L847
	ldr	w0, [sp, 44]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L847
	ldr	x0, [sp, 128]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L848
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L848:
	ldr	x0, [sp, 144]
	add	x1, x0, 60
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	s0, [sp, 164]
	add	x0, sp, 120
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 184
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 184
	add	x1, sp, 120
	add	x0, sp, 112
	mov	x6, 0
	mov	x5, x2
	mov	x4, 0
	mov	x3, 0
	ldr	x2, [sp, 48]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
.L847:
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bgt	.L857
	b	.L849
.L857:
	ldr	s1, [sp, 160]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 156]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 184
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L849:
	ldrb	w0, [sp, 66]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L851
	mov	w0, 0
	b	.L852
.L851:
	ldr	x0, [sp, 128]
	add	x0, x0, 16384
	ldr	w1, [sp, 68]
	str	w1, [x0, 1888]
	add	x0, sp, 152
	ldr	w2, [sp, 44]
	mov	x1, x0
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui15BeginComboPopupEjRK6ImRecti
	and	w0, w0, 255
	nop
.L852:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L853
	bl	__stack_chk_fail
.L853:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1619:
	.size	_ZN5ImGui10BeginComboEPKcS1_i, .-_ZN5ImGui10BeginComboEPKcS1_i
	.section	.rodata
	.align	3
.LC41:
	.string	"bool ImGui::BeginComboPopup(ImGuiID, const ImRect&, ImGuiComboFlags)"
	.align	3
.LC42:
	.string	"ImIsPowerOfTwo(flags & ImGuiComboFlags_HeightMask_)"
	.align	3
.LC43:
	.string	"##Combo_%02d"
	.align	3
.LC44:
	.string	"0"
	.text
	.align	2
	.global	_ZN5ImGui15BeginComboPopupEjRK6ImRecti
	.type	_ZN5ImGui15BeginComboPopupEjRK6ImRecti, %function
_ZN5ImGui15BeginComboPopupEjRK6ImRecti:
.LFB1620:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	str	w2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	mov	w1, 0
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui11IsPopupOpenEji
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L861
	ldr	x1, [sp, 72]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowData10ClearFlagsEv
	mov	w0, 0
	b	.L874
.L861:
	ldr	x0, [sp, 16]
	bl	_ZNK6ImRect8GetWidthEv
	str	s0, [sp, 40]
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L863
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	s0, [x0, 1948]
	ldr	s1, [sp, 40]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	str	s0, [x0, 1948]
	b	.L864
.L863:
	ldr	w0, [sp, 24]
	and	w0, w0, 30
	cmp	w0, 0
	bne	.L865
	ldr	w0, [sp, 24]
	orr	w0, w0, 4
	str	w0, [sp, 24]
.L865:
	ldr	w0, [sp, 24]
	and	w0, w0, 30
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L866
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 1697
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L866:
	mov	w0, -1
	str	w0, [sp, 36]
	ldr	w0, [sp, 24]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L867
	mov	w0, 8
	str	w0, [sp, 36]
	b	.L868
.L867:
	ldr	w0, [sp, 24]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L869
	mov	w0, 4
	str	w0, [sp, 36]
	b	.L868
.L869:
	ldr	w0, [sp, 24]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L868
	mov	w0, 20
	str	w0, [sp, 36]
.L868:
	add	x0, sp, 64
	movi	v1.2s, #0
	ldr	s0, [sp, 40]
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 36]
	bl	_ZL31CalcMaxPopupHeightFromItemCounti
	add	x0, sp, 88
	fmov	s1, s0
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 88
	add	x0, sp, 64
	mov	x3, 0
	mov	x2, 0
	bl	_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv
.L864:
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	add	x4, sp, 104
	mov	w3, w0
	adrp	x0, .LC43
	add	x2, x0, :lo12:.LC43
	mov	x1, 16
	mov	x0, x4
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 104
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L870
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 151]
	cmp	w0, 0
	beq	.L870
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui25CalcWindowNextAutoFitSizeEP11ImGuiWindow
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 48]
	str	s0, [sp, 52]
	ldr	w0, [sp, 24]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L871
	mov	w0, 0
	b	.L872
.L871:
	mov	w0, 3
.L872:
	ldr	x1, [sp, 80]
	str	w0, [x1, 180]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui25GetPopupAllowedExtentRectEP11ImGuiWindow
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 88]
	str	s4, [sp, 92]
	str	s1, [sp, 96]
	str	s0, [sp, 100]
	ldr	x0, [sp, 16]
	bl	_ZNK6ImRect5GetBLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	ldr	x0, [sp, 80]
	add	x2, x0, 180
	add	x3, sp, 88
	add	x1, sp, 48
	add	x0, sp, 64
	mov	w5, 1
	ldr	x4, [sp, 16]
	bl	_ZN5ImGui27FindBestWindowPosForPopupExERK6ImVec2S2_PiRK6ImRectS6_24ImGuiPopupPositionPolicy
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	add	x0, sp, 64
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 64
	add	x0, sp, 56
	mov	x2, x1
	mov	w1, 0
	bl	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
.L870:
	mov	w0, 327
	movk	w0, 0x400, lsl 16
	str	w0, [sp, 44]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 14364]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 14316]
	add	x0, sp, 88
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	mov	w0, 2
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	add	x0, sp, 104
	ldr	w2, [sp, 44]
	mov	x1, 0
	bl	_ZN5ImGui5BeginEPKcPbi
	and	w0, w0, 255
	strb	w0, [sp, 35]
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L873
	bl	_ZN5ImGui8EndPopupEv
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 1731
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L873:
	mov	w0, 1
.L874:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L875
	bl	__stack_chk_fail
.L875:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1620:
	.size	_ZN5ImGui15BeginComboPopupEjRK6ImRecti, .-_ZN5ImGui15BeginComboPopupEjRK6ImRecti
	.align	2
	.global	_ZN5ImGui8EndComboEv
	.type	_ZN5ImGui8EndComboEv, %function
_ZN5ImGui8EndComboEv:
.LFB1621:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui8EndPopupEv
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1621:
	.size	_ZN5ImGui8EndComboEv, .-_ZN5ImGui8EndComboEv
	.section	.rodata
	.align	3
.LC45:
	.string	"bool ImGui::BeginComboPreview()"
	.align	3
.LC46:
	.string	"g.LastItemData.Rect.Min.x == preview_data->PreviewRect.Min.x && g.LastItemData.Rect.Min.y == preview_data->PreviewRect.Min.y"
	.text
	.align	2
	.global	_ZN5ImGui17BeginComboPreviewEv
	.type	_ZN5ImGui17BeginComboPreviewEv, %function
_ZN5ImGui17BeginComboPreviewEv:
.LFB1622:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x1, [sp, 40]
	mov	x0, 23228
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L878
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L879
.L878:
	mov	w0, 0
	b	.L880
.L879:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	s1, [x0, 1840]
	ldr	x0, [sp, 56]
	ldr	s0, [x0]
	fcmp	s1, s0
	bne	.L881
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	s1, [x0, 1844]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 4]
	fcmp	s1, s0
	beq	.L884
.L881:
	adrp	x0, .LC45
	add	x3, x0, :lo12:.LC45
	mov	w2, 1752
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	bl	__assert_fail
.L884:
	ldr	x0, [sp, 48]
	add	x0, x0, 536
	ldr	x1, [sp, 56]
	bl	_ZNK6ImRect8ContainsERKS_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L883
	mov	w0, 0
	b	.L880
.L883:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 224]
	str	x1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 248]
	str	x1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 232]
	str	x1, [x0, 32]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 284]
	ldr	x0, [sp, 56]
	str	s0, [x0, 40]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 404]
	ldr	x0, [sp, 56]
	str	w1, [x0, 44]
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 40]
	mov	x0, 14364
	add	x0, x1, x0
	ldr	x19, [sp, 48]
	mov	x1, x0
	mov	x0, x2
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 224]
	str	s0, [x19, 228]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 224]
	str	x1, [x0, 248]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 404]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 288]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	mov	w2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	mov	w0, 1
.L880:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1622:
	.size	_ZN5ImGui17BeginComboPreviewEv, .-_ZN5ImGui17BeginComboPreviewEv
	.align	2
	.global	_ZN5ImGui15EndComboPreviewEv
	.type	_ZN5ImGui15EndComboPreviewEv, %function
_ZN5ImGui15EndComboPreviewEv:
.LFB1623:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x1, [sp, 40]
	mov	x0, 23228
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 632]
	str	x0, [sp, 64]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L890
	b	.L886
.L890:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 252]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L891
	b	.L886
.L891:
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	cmp	w0, 1
	ble	.L886
	ldr	x2, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	sub	w0, w0, #2
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	mov	x19, x0
	ldr	x2, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	ldr	x3, [sp, 64]
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3, 136]
	ldr	x0, [sp, 64]
	bl	_ZN10ImDrawList17_TryMergeDrawCmdsEv
.L886:
	bl	_ZN5ImGui11PopClipRectEv
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x1, [x1, 16]
	str	x1, [x0, 224]
	ldr	x0, [sp, 48]
	add	x2, x0, 248
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	x19, [sp, 48]
	mov	x1, x0
	mov	x0, x2
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 248]
	str	s0, [x19, 252]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x1, [x1, 32]
	str	x1, [x0, 232]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	ldr	x0, [sp, 48]
	str	s0, [x0, 284]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 44]
	ldr	x0, [sp, 48]
	str	w1, [x0, 404]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 288]
	add	x0, sp, 72
	bl	_ZN6ImRectC1Ev
	ldr	x2, [sp, 56]
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L889
	bl	__stack_chk_fail
.L889:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1623:
	.size	_ZN5ImGui15EndComboPreviewEv, .-_ZN5ImGui15EndComboPreviewEv
	.align	2
	.type	_ZL17Items_ArrayGetterPviPPKc, %function
_ZL17Items_ArrayGetterPviPPKc:
.LFB1624:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L893
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
.L893:
	mov	w0, 1
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1624:
	.size	_ZL17Items_ArrayGetterPviPPKc, .-_ZL17Items_ArrayGetterPviPPKc
	.align	2
	.type	_ZL24Items_SingleStringGetterPviPPKc, %function
_ZL24Items_SingleStringGetterPviPPKc:
.LFB1625:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	str	wzr, [sp, 60]
	ldr	x0, [sp, 72]
	str	x0, [sp, 64]
	b	.L896
.L899:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	beq	.L903
	ldr	x0, [sp, 64]
	bl	strlen
	add	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L896:
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L899
	b	.L898
.L903:
	nop
.L898:
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L900
	mov	w0, 0
	b	.L901
.L900:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L902
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 64]
	str	x1, [x0]
.L902:
	mov	w0, 1
.L901:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZL24Items_SingleStringGetterPviPPKc, .-_ZL24Items_SingleStringGetterPviPPKc
	.section	.rodata
	.align	3
.LC47:
	.string	"*Unknown item*"
	.text
	.align	2
	.global	_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii
	.type	_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii, %function
_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii:
.LFB1626:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	w4, [sp, 44]
	str	w5, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	str	xzr, [sp, 88]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	cmp	w0, 0
	blt	.L905
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	ble	.L905
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	add	x1, sp, 88
	mov	x2, x1
	mov	w1, w0
	ldr	x0, [sp, 48]
	blr	x3
.L905:
	ldr	w0, [sp, 40]
	cmn	w0, #1
	beq	.L906
	ldr	x0, [sp, 112]
	add	x0, x0, 16384
	ldr	w0, [x0, 1888]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L906
	add	x0, sp, 96
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 40]
	bl	_ZL31CalcMaxPopupHeightFromItemCounti
	add	x0, sp, 104
	fmov	s1, s0
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 96
	mov	x3, 0
	mov	x2, 0
	bl	_ZN5ImGui28SetNextWindowSizeConstraintsERK6ImVec2S2_PFvP21ImGuiSizeCallbackDataEPv
.L906:
	ldr	x0, [sp, 88]
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui10BeginComboEPKcS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L907
	mov	w0, 0
	b	.L915
.L907:
	strb	wzr, [sp, 82]
	str	wzr, [sp, 84]
	b	.L909
.L913:
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui6PushIDEi
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 83]
	ldr	x3, [sp, 56]
	add	x0, sp, 96
	mov	x2, x0
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 48]
	blr	x3
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L910
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	str	x0, [sp, 96]
.L910:
	ldr	x19, [sp, 96]
	add	x0, sp, 104
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	mov	x3, x0
	mov	w2, 0
	ldrb	w1, [sp, 83]
	mov	x0, x19
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L911
	mov	w0, 1
	strb	w0, [sp, 82]
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 84]
	str	w1, [x0]
.L911:
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L912
	bl	_ZN5ImGui19SetItemDefaultFocusEv
.L912:
	bl	_ZN5ImGui5PopIDEv
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L909:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L913
	bl	_ZN5ImGui8EndComboEv
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L914
	ldr	x0, [sp, 112]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	bl	_ZN5ImGui14MarkItemEditedEj
.L914:
	ldrb	w0, [sp, 82]
.L915:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L916
	bl	__stack_chk_fail
.L916:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1626:
	.size	_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii, .-_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii
	.align	2
	.global	_ZN5ImGui5ComboEPKcPiPKS1_ii
	.type	_ZN5ImGui5ComboEPKcPiPKS1_ii, %function
_ZN5ImGui5ComboEPKcPiPKS1_ii:
.LFB1627:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	str	w4, [sp, 16]
	ldr	w5, [sp, 16]
	ldr	w4, [sp, 20]
	ldr	x3, [sp, 24]
	adrp	x0, _ZL17Items_ArrayGetterPviPPKc
	add	x2, x0, :lo12:_ZL17Items_ArrayGetterPviPPKc
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1627:
	.size	_ZN5ImGui5ComboEPKcPiPKS1_ii, .-_ZN5ImGui5ComboEPKcPiPKS1_ii
	.align	2
	.global	_ZN5ImGui5ComboEPKcPiS1_i
	.type	_ZN5ImGui5ComboEPKcPiS1_i, %function
_ZN5ImGui5ComboEPKcPiS1_i:
.LFB1628:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	str	wzr, [sp, 52]
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	b	.L920
.L921:
	ldr	x0, [sp, 56]
	bl	strlen
	add	x0, x0, 1
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L920:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L921
	ldr	w5, [sp, 20]
	ldr	w4, [sp, 52]
	ldr	x3, [sp, 24]
	adrp	x0, _ZL24Items_SingleStringGetterPviPPKc
	add	x2, x0, :lo12:_ZL24Items_SingleStringGetterPviPPKc
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui5ComboEPKcPiPFbPviPS1_ES3_ii
	and	w0, w0, 255
	strb	w0, [sp, 51]
	ldrb	w0, [sp, 51]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZN5ImGui5ComboEPKcPiS1_i, .-_ZN5ImGui5ComboEPKcPiS1_i
	.section	.rodata
	.align	3
.LC48:
	.string	"S8"
	.align	3
.LC49:
	.string	"%d"
	.align	3
.LC50:
	.string	"U8"
	.align	3
.LC51:
	.string	"%u"
	.align	3
.LC52:
	.string	"S16"
	.align	3
.LC53:
	.string	"U16"
	.align	3
.LC54:
	.string	"S32"
	.align	3
.LC55:
	.string	"U32"
	.align	3
.LC56:
	.string	"S64"
	.align	3
.LC57:
	.string	"%lld"
	.align	3
.LC58:
	.string	"U64"
	.align	3
.LC59:
	.string	"%llu"
	.align	3
.LC60:
	.string	"float"
	.align	3
.LC61:
	.string	"%.3f"
	.align	3
.LC62:
	.string	"%f"
	.align	3
.LC63:
	.string	"double"
	.align	3
.LC64:
	.string	"%lf"
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZL13GDataTypeInfo, %object
	.size	_ZL13GDataTypeInfo, 320
_ZL13GDataTypeInfo:
	.xword	1
	.xword	.LC48
	.xword	.LC49
	.xword	.LC49
	.xword	1
	.xword	.LC50
	.xword	.LC51
	.xword	.LC51
	.xword	2
	.xword	.LC52
	.xword	.LC49
	.xword	.LC49
	.xword	2
	.xword	.LC53
	.xword	.LC51
	.xword	.LC51
	.xword	4
	.xword	.LC54
	.xword	.LC49
	.xword	.LC49
	.xword	4
	.xword	.LC55
	.xword	.LC51
	.xword	.LC51
	.xword	8
	.xword	.LC56
	.xword	.LC57
	.xword	.LC57
	.xword	8
	.xword	.LC58
	.xword	.LC59
	.xword	.LC59
	.xword	4
	.xword	.LC60
	.xword	.LC61
	.xword	.LC62
	.xword	8
	.xword	.LC63
	.xword	.LC62
	.xword	.LC64
	.section	.rodata
	.align	3
.LC65:
	.string	"const ImGuiDataTypeInfo* ImGui::DataTypeGetInfo(ImGuiDataType)"
	.align	3
.LC66:
	.string	"data_type >= 0 && data_type < ImGuiDataType_COUNT"
	.text
	.align	2
	.global	_ZN5ImGui15DataTypeGetInfoEi
	.type	_ZN5ImGui15DataTypeGetInfoEi, %function
_ZN5ImGui15DataTypeGetInfoEi:
.LFB1629:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L924
	ldr	w0, [sp, 28]
	cmp	w0, 9
	ble	.L927
.L924:
	adrp	x0, .LC65
	add	x3, x0, :lo12:.LC65
	mov	w2, 1926
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L927:
	ldrsw	x0, [sp, 28]
	lsl	x1, x0, 5
	adrp	x0, _ZL13GDataTypeInfo
	add	x0, x0, :lo12:_ZL13GDataTypeInfo
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1629:
	.size	_ZN5ImGui15DataTypeGetInfoEi, .-_ZN5ImGui15DataTypeGetInfoEi
	.section	.rodata
	.align	3
.LC67:
	.string	"int ImGui::DataTypeFormatString(char*, int, ImGuiDataType, const void*, const char*)"
	.text
	.align	2
	.global	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	.type	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc, %function
_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc:
.LFB1630:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	x3, [sp, 24]
	str	x4, [sp, 16]
	ldr	w0, [sp, 32]
	cmp	w0, 4
	beq	.L929
	ldr	w0, [sp, 32]
	cmp	w0, 5
	bne	.L930
.L929:
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	mov	w3, w0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L930:
	ldr	w0, [sp, 32]
	cmp	w0, 6
	beq	.L932
	ldr	w0, [sp, 32]
	cmp	w0, 7
	bne	.L933
.L932:
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x3, x0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L933:
	ldr	w0, [sp, 32]
	cmp	w0, 8
	bne	.L934
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fcvt	d0, s0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L934:
	ldr	w0, [sp, 32]
	cmp	w0, 9
	bne	.L935
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	d0, [x0]
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L935:
	ldr	w0, [sp, 32]
	cmp	w0, 0
	bne	.L936
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0]
	mov	w3, w0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L936:
	ldr	w0, [sp, 32]
	cmp	w0, 1
	bne	.L937
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	mov	w3, w0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L937:
	ldr	w0, [sp, 32]
	cmp	w0, 2
	bne	.L938
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0]
	mov	w3, w0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L938:
	ldr	w0, [sp, 32]
	cmp	w0, 3
	bne	.L939
	ldrsw	x1, [sp, 36]
	ldr	x0, [sp, 24]
	ldrh	w0, [x0]
	mov	w3, w0
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_Z14ImFormatStringPcmPKcz
	b	.L931
.L939:
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 1949
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L931:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1630:
	.size	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc, .-_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	.section	.rodata
	.align	3
.LC68:
	.string	"void ImGui::DataTypeApplyOp(ImGuiDataType, int, void*, const void*, const void*)"
	.align	3
.LC69:
	.string	"op == '+' || op == '-'"
	.text
	.align	2
	.global	_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_
	.type	_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_, %function
_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_:
.LFB1631:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	str	x2, [sp, 32]
	str	x3, [sp, 24]
	str	x4, [sp, 16]
	ldr	w0, [sp, 40]
	cmp	w0, 43
	beq	.L941
	ldr	w0, [sp, 40]
	cmp	w0, 45
	beq	.L941
	adrp	x0, .LC68
	add	x3, x0, :lo12:.LC68
	mov	w2, 1955
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	bl	__assert_fail
.L941:
	ldr	w0, [sp, 44]
	cmp	w0, 10
	beq	.L975
	ldr	w0, [sp, 44]
	cmp	w0, 10
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 9
	beq	.L944
	ldr	w0, [sp, 44]
	cmp	w0, 9
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 8
	beq	.L945
	ldr	w0, [sp, 44]
	cmp	w0, 8
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 7
	beq	.L946
	ldr	w0, [sp, 44]
	cmp	w0, 7
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 6
	beq	.L947
	ldr	w0, [sp, 44]
	cmp	w0, 6
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 5
	beq	.L948
	ldr	w0, [sp, 44]
	cmp	w0, 5
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 4
	beq	.L949
	ldr	w0, [sp, 44]
	cmp	w0, 4
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L950
	ldr	w0, [sp, 44]
	cmp	w0, 3
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 2
	beq	.L951
	ldr	w0, [sp, 44]
	cmp	w0, 2
	bgt	.L943
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L952
	ldr	w0, [sp, 44]
	cmp	w0, 1
	beq	.L953
	b	.L943
.L952:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L954
	ldr	x0, [sp, 24]
	ldrsb	w4, [x0]
	ldr	x0, [sp, 16]
	ldrsb	w0, [x0]
	mov	w3, 127
	mov	w2, -128
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowIaET_S0_S0_S0_S0_
	sxtb	w1, w0
	ldr	x0, [sp, 32]
	strb	w1, [x0]
.L954:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L976
	ldr	x0, [sp, 24]
	ldrsb	w4, [x0]
	ldr	x0, [sp, 16]
	ldrsb	w0, [x0]
	mov	w3, 127
	mov	w2, -128
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowIaET_S0_S0_S0_S0_
	sxtb	w1, w0
	ldr	x0, [sp, 32]
	strb	w1, [x0]
	b	.L976
.L953:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L957
	ldr	x0, [sp, 24]
	ldrb	w4, [x0]
	ldr	x0, [sp, 16]
	ldrb	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowIhET_S0_S0_S0_S0_
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0]
.L957:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L977
	ldr	x0, [sp, 24]
	ldrb	w4, [x0]
	ldr	x0, [sp, 16]
	ldrb	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowIhET_S0_S0_S0_S0_
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0]
	b	.L977
.L951:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L959
	ldr	x0, [sp, 24]
	ldrsh	w4, [x0]
	ldr	x0, [sp, 16]
	ldrsh	w0, [x0]
	mov	w3, 32767
	mov	w2, -32768
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowIsET_S0_S0_S0_S0_
	sxth	w1, w0
	ldr	x0, [sp, 32]
	strh	w1, [x0]
.L959:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L978
	ldr	x0, [sp, 24]
	ldrsh	w4, [x0]
	ldr	x0, [sp, 16]
	ldrsh	w0, [x0]
	mov	w3, 32767
	mov	w2, -32768
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowIsET_S0_S0_S0_S0_
	sxth	w1, w0
	ldr	x0, [sp, 32]
	strh	w1, [x0]
	b	.L978
.L950:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L961
	ldr	x0, [sp, 24]
	ldrh	w4, [x0]
	ldr	x0, [sp, 16]
	ldrh	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowItET_S0_S0_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 32]
	strh	w1, [x0]
.L961:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L979
	ldr	x0, [sp, 24]
	ldrh	w4, [x0]
	ldr	x0, [sp, 16]
	ldrh	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowItET_S0_S0_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 32]
	strh	w1, [x0]
	b	.L979
.L949:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L963
	ldr	x0, [sp, 24]
	ldr	w4, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w3, 2147483647
	mov	w2, -2147483648
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowIiET_S0_S0_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L963:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L980
	ldr	x0, [sp, 24]
	ldr	w4, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w3, 2147483647
	mov	w2, -2147483648
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowIiET_S0_S0_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	b	.L980
.L948:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L965
	ldr	x0, [sp, 24]
	ldr	w4, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImAddClampOverflowIjET_S0_S0_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L965:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L981
	ldr	x0, [sp, 24]
	ldr	w4, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w3, -1
	mov	w2, 0
	mov	w1, w0
	mov	w0, w4
	bl	_Z18ImSubClampOverflowIjET_S0_S0_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	b	.L981
.L947:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L967
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x3, 9223372036854775807
	mov	x2, -9223372036854775808
	mov	x1, x0
	mov	x0, x4
	bl	_Z18ImAddClampOverflowIxET_S0_S0_S0_S0_
	mov	x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
.L967:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L982
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x3, 9223372036854775807
	mov	x2, -9223372036854775808
	mov	x1, x0
	mov	x0, x4
	bl	_Z18ImSubClampOverflowIxET_S0_S0_S0_S0_
	mov	x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
	b	.L982
.L946:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L969
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x3, -1
	mov	x2, 0
	mov	x1, x0
	mov	x0, x4
	bl	_Z18ImAddClampOverflowIyET_S0_S0_S0_S0_
	mov	x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
.L969:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L983
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x3, -1
	mov	x2, 0
	mov	x1, x0
	mov	x0, x4
	bl	_Z18ImSubClampOverflowIyET_S0_S0_S0_S0_
	mov	x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
	b	.L983
.L945:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L971
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
.L971:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L984
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	b	.L984
.L944:
	ldr	w0, [sp, 40]
	cmp	w0, 43
	bne	.L973
	ldr	x0, [sp, 24]
	ldr	d1, [x0]
	ldr	x0, [sp, 16]
	ldr	d0, [x0]
	fadd	d0, d1, d0
	ldr	x0, [sp, 32]
	str	d0, [x0]
.L973:
	ldr	w0, [sp, 40]
	cmp	w0, 45
	bne	.L985
	ldr	x0, [sp, 24]
	ldr	d1, [x0]
	ldr	x0, [sp, 16]
	ldr	d0, [x0]
	fsub	d0, d1, d0
	ldr	x0, [sp, 32]
	str	d0, [x0]
	b	.L985
.L975:
	nop
.L943:
	adrp	x0, .LC68
	add	x3, x0, :lo12:.LC68
	mov	w2, 2000
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L976:
	nop
	b	.L940
.L977:
	nop
	b	.L940
.L978:
	nop
	b	.L940
.L979:
	nop
	b	.L940
.L980:
	nop
	b	.L940
.L981:
	nop
	b	.L940
.L982:
	nop
	b	.L940
.L983:
	nop
	b	.L940
.L984:
	nop
	b	.L940
.L985:
	nop
.L940:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1631:
	.size	_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_, .-_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_
	.section	.rodata
	.align	3
.LC70:
	.string	"bool ImGui::DataTypeApplyFromText(const char*, ImGuiDataType, void*, const char*)"
	.text
	.align	2
	.global	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_
	.type	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_, %function
_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_:
.LFB1632:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	b	.L987
.L988:
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L987:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L988
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L989
	mov	w0, 0
	b	.L1002
.L989:
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	add	x0, sp, 64
	mov	x2, x1
	ldr	x1, [sp, 24]
	bl	memcpy
	ldr	w0, [sp, 36]
	cmp	w0, 8
	beq	.L991
	ldr	w0, [sp, 36]
	cmp	w0, 9
	bne	.L992
.L991:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	str	x0, [sp, 16]
	b	.L993
.L992:
	add	x0, sp, 72
	mov	x2, 32
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_Z32ImParseFormatSanitizeForScanningPKcPcm
	str	x0, [sp, 16]
.L993:
	str	wzr, [sp, 52]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 3
	bhi	.L994
	add	x0, sp, 52
	b	.L995
.L994:
	ldr	x0, [sp, 24]
.L995:
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	__isoc99_sscanf
	cmp	w0, 0
	cset	w0, le
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L996
	mov	w0, 0
	b	.L1002
.L996:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 3
	bhi	.L997
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bne	.L998
	ldr	w0, [sp, 52]
	mov	w2, 127
	mov	w1, -128
	bl	_Z7ImClampIiET_S0_S0_S0_
	sxtb	w1, w0
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	b	.L997
.L998:
	ldr	w0, [sp, 36]
	cmp	w0, 1
	bne	.L999
	ldr	w0, [sp, 52]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	b	.L997
.L999:
	ldr	w0, [sp, 36]
	cmp	w0, 2
	bne	.L1000
	ldr	w0, [sp, 52]
	mov	w2, 32767
	mov	w1, -32768
	bl	_Z7ImClampIiET_S0_S0_S0_
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	b	.L997
.L1000:
	ldr	w0, [sp, 36]
	cmp	w0, 3
	bne	.L1001
	ldr	w0, [sp, 52]
	mov	w2, 65535
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	b	.L997
.L1001:
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2040
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L997:
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	add	x0, sp, 64
	mov	x2, x1
	ldr	x1, [sp, 24]
	bl	memcmp
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
.L1002:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1003
	bl	__stack_chk_fail
.L1003:
	mov	w0, w1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1632:
	.size	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_, .-_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_
	.section	.rodata
	.align	3
.LC71:
	.string	"int ImGui::DataTypeCompare(ImGuiDataType, const void*, const void*)"
	.text
	.align	2
	.global	_ZN5ImGui15DataTypeCompareEiPKvS1_
	.type	_ZN5ImGui15DataTypeCompareEiPKvS1_, %function
_ZN5ImGui15DataTypeCompareEiPKvS1_:
.LFB1634:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	w0, [sp, 44]
	cmp	w0, 10
	beq	.L1018
	ldr	w0, [sp, 44]
	cmp	w0, 10
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 9
	beq	.L1007
	ldr	w0, [sp, 44]
	cmp	w0, 9
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 8
	beq	.L1008
	ldr	w0, [sp, 44]
	cmp	w0, 8
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 7
	beq	.L1009
	ldr	w0, [sp, 44]
	cmp	w0, 7
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 6
	beq	.L1010
	ldr	w0, [sp, 44]
	cmp	w0, 6
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 5
	beq	.L1011
	ldr	w0, [sp, 44]
	cmp	w0, 5
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 4
	beq	.L1012
	ldr	w0, [sp, 44]
	cmp	w0, 4
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L1013
	ldr	w0, [sp, 44]
	cmp	w0, 3
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 2
	beq	.L1014
	ldr	w0, [sp, 44]
	cmp	w0, 2
	bgt	.L1006
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L1015
	ldr	w0, [sp, 44]
	cmp	w0, 1
	beq	.L1016
	b	.L1006
.L1015:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIaEiPKT_S2_
	b	.L1017
.L1016:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIhEiPKT_S2_
	b	.L1017
.L1014:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIsEiPKT_S2_
	b	.L1017
.L1013:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTItEiPKT_S2_
	b	.L1017
.L1012:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIiEiPKT_S2_
	b	.L1017
.L1011:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIjEiPKT_S2_
	b	.L1017
.L1010:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIxEiPKT_S2_
	b	.L1017
.L1009:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIyEiPKT_S2_
	b	.L1017
.L1008:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIfEiPKT_S2_
	b	.L1017
.L1007:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z16DataTypeCompareTIdEiPKT_S2_
	b	.L1017
.L1018:
	nop
.L1006:
	adrp	x0, .LC71
	add	x3, x0, :lo12:.LC71
	mov	w2, 2070
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L1017:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1634:
	.size	_ZN5ImGui15DataTypeCompareEiPKvS1_, .-_ZN5ImGui15DataTypeCompareEiPKvS1_
	.section	.rodata
	.align	3
.LC72:
	.string	"bool ImGui::DataTypeClamp(ImGuiDataType, void*, const void*, const void*)"
	.text
	.align	2
	.global	_ZN5ImGui13DataTypeClampEiPvPKvS2_
	.type	_ZN5ImGui13DataTypeClampEiPvPKvS2_, %function
_ZN5ImGui13DataTypeClampEiPvPKvS2_:
.LFB1636:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	w0, [sp, 44]
	cmp	w0, 10
	beq	.L1033
	ldr	w0, [sp, 44]
	cmp	w0, 10
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 9
	beq	.L1022
	ldr	w0, [sp, 44]
	cmp	w0, 9
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 8
	beq	.L1023
	ldr	w0, [sp, 44]
	cmp	w0, 8
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 7
	beq	.L1024
	ldr	w0, [sp, 44]
	cmp	w0, 7
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 6
	beq	.L1025
	ldr	w0, [sp, 44]
	cmp	w0, 6
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 5
	beq	.L1026
	ldr	w0, [sp, 44]
	cmp	w0, 5
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 4
	beq	.L1027
	ldr	w0, [sp, 44]
	cmp	w0, 4
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L1028
	ldr	w0, [sp, 44]
	cmp	w0, 3
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 2
	beq	.L1029
	ldr	w0, [sp, 44]
	cmp	w0, 2
	bgt	.L1021
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L1030
	ldr	w0, [sp, 44]
	cmp	w0, 1
	beq	.L1031
	b	.L1021
.L1030:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIaEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1031:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIhEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1029:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIsEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1028:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTItEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1027:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIiEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1026:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIjEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1025:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIxEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1024:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIyEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1023:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIfEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1022:
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_Z14DataTypeClampTIdEbPT_PKS0_S3_
	and	w0, w0, 255
	b	.L1032
.L1033:
	nop
.L1021:
	adrp	x0, .LC72
	add	x3, x0, :lo12:.LC72
	mov	w2, 2099
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L1032:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZN5ImGui13DataTypeClampEiPvPKvS2_, .-_ZN5ImGui13DataTypeClampEiPvPKvS2_
	.section	.rodata
	.align	3
	.type	_ZZL32GetMinimumStepAtDecimalPrecisioniE9min_steps, %object
	.size	_ZZL32GetMinimumStepAtDecimalPrecisioniE9min_steps, 40
_ZZL32GetMinimumStepAtDecimalPrecisioniE9min_steps:
	.word	1065353216
	.word	1036831949
	.word	1008981770
	.word	981668463
	.word	953267991
	.word	925353388
	.word	897988541
	.word	869711765
	.word	841731191
	.word	814313567
	.text
	.align	2
	.type	_ZL32GetMinimumStepAtDecimalPrecisioni, %function
_ZL32GetMinimumStepAtDecimalPrecisioni:
.LFB1637:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L1035
	movi	v0.2s, 0x80, lsl 16
	b	.L1036
.L1035:
	ldr	w0, [sp, 28]
	cmp	w0, 9
	bgt	.L1037
	adrp	x0, _ZZL32GetMinimumStepAtDecimalPrecisioniE9min_steps
	add	x0, x0, :lo12:_ZZL32GetMinimumStepAtDecimalPrecisioniE9min_steps
	ldrsw	x1, [sp, 28]
	ldr	s0, [x0, x1, lsl 2]
	b	.L1039
.L1037:
	ldr	w0, [sp, 28]
	fmov	s0, w0
	neg	v0.2s, v0.2s
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+1
	bl	_ZL5ImPowff
.L1039:
	nop
.L1036:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZL32GetMinimumStepAtDecimalPrecisioni, .-_ZL32GetMinimumStepAtDecimalPrecisioni
	.section	.rodata
	.align	3
.LC73:
	.string	"bool ImGui::DragBehavior(ImGuiID, ImGuiDataType, void*, float, const void*, const void*, const char*, ImGuiSliderFlags)"
	.align	3
.LC74:
	.string	"(flags == 1 || (flags & ImGuiSliderFlags_InvalidMask_) == 0) && \"Invalid ImGuiSliderFlags flags! Has the 'float power' argument been mistakenly cast to flags? Call function with ImGuiSliderFlags_Logarithmic flags instead.\""
	.text
	.align	2
	.global	_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci
	.type	_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci, %function
_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci:
.LFB1640:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	w0, [sp, 60]
	str	w1, [sp, 56]
	str	x2, [sp, 48]
	str	s0, [sp, 44]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	str	w6, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w0, [sp, 40]
	cmp	w0, 1
	beq	.L1041
	ldr	w1, [sp, 40]
	mov	w0, 15
	movk	w0, 0x7000, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L1041
	adrp	x0, .LC73
	add	x3, x0, :lo12:.LC73
	mov	w2, 2278
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	bl	__assert_fail
.L1041:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L1042
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L1043
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1043
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L1042
.L1043:
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L1042
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w0, [x0, 2176]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L1042
	ldr	x0, [sp, 80]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1042
	bl	_ZN5ImGui13ClearActiveIDEv
.L1042:
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	beq	.L1045
	mov	w0, 0
	b	.L1046
.L1045:
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L1047
	ldr	w0, [sp, 40]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L1048
.L1047:
	mov	w0, 0
	b	.L1046
.L1048:
	ldr	w0, [sp, 56]
	cmp	w0, 10
	beq	.L1106
	ldr	w0, [sp, 56]
	cmp	w0, 10
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 9
	beq	.L1051
	ldr	w0, [sp, 56]
	cmp	w0, 9
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 8
	beq	.L1052
	ldr	w0, [sp, 56]
	cmp	w0, 8
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 7
	beq	.L1053
	ldr	w0, [sp, 56]
	cmp	w0, 7
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 6
	beq	.L1054
	ldr	w0, [sp, 56]
	cmp	w0, 6
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 5
	beq	.L1055
	ldr	w0, [sp, 56]
	cmp	w0, 5
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 4
	beq	.L1056
	ldr	w0, [sp, 56]
	cmp	w0, 4
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 3
	beq	.L1057
	ldr	w0, [sp, 56]
	cmp	w0, 3
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 2
	beq	.L1058
	ldr	w0, [sp, 56]
	cmp	w0, 2
	bgt	.L1050
	ldr	w0, [sp, 56]
	cmp	w0, 0
	beq	.L1059
	ldr	w0, [sp, 56]
	cmp	w0, 1
	beq	.L1060
	b	.L1050
.L1059:
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0]
	str	w0, [sp, 76]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1061
	ldr	x0, [sp, 32]
	ldrsb	w0, [x0]
	b	.L1062
.L1061:
	mov	w0, -128
.L1062:
	ldr	x1, [sp, 24]
	cmp	x1, 0
	beq	.L1063
	ldr	x1, [sp, 24]
	ldrsb	w1, [x1]
	b	.L1064
.L1063:
	mov	w1, 127
.L1064:
	add	x6, sp, 76
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w1
	mov	w2, w0
	ldr	s0, [sp, 44]
	mov	x1, x6
	mov	w0, 4
	bl	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	strb	w0, [sp, 75]
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L1065
	ldr	w0, [sp, 76]
	sxtb	w1, w0
	ldr	x0, [sp, 48]
	strb	w1, [x0]
.L1065:
	ldrb	w0, [sp, 75]
	b	.L1046
.L1060:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	str	w0, [sp, 76]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1066
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	mov	w2, w0
	b	.L1067
.L1066:
	mov	w2, 0
.L1067:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1068
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	b	.L1069
.L1068:
	mov	w0, 255
.L1069:
	add	x1, sp, 76
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w0
	ldr	s0, [sp, 44]
	mov	w0, 5
	bl	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	strb	w0, [sp, 74]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L1070
	ldr	w0, [sp, 76]
	and	w1, w0, 255
	ldr	x0, [sp, 48]
	strb	w1, [x0]
.L1070:
	ldrb	w0, [sp, 74]
	b	.L1046
.L1058:
	ldr	x0, [sp, 48]
	ldrsh	w0, [x0]
	str	w0, [sp, 76]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1071
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0]
	b	.L1072
.L1071:
	mov	w0, -32768
.L1072:
	ldr	x1, [sp, 24]
	cmp	x1, 0
	beq	.L1073
	ldr	x1, [sp, 24]
	ldrsh	w1, [x1]
	b	.L1074
.L1073:
	mov	w1, 32767
.L1074:
	add	x6, sp, 76
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w1
	mov	w2, w0
	ldr	s0, [sp, 44]
	mov	x1, x6
	mov	w0, 4
	bl	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	strb	w0, [sp, 73]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L1075
	ldr	w0, [sp, 76]
	sxth	w1, w0
	ldr	x0, [sp, 48]
	strh	w1, [x0]
.L1075:
	ldrb	w0, [sp, 73]
	b	.L1046
.L1057:
	ldr	x0, [sp, 48]
	ldrh	w0, [x0]
	str	w0, [sp, 76]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1076
	ldr	x0, [sp, 32]
	ldrh	w0, [x0]
	mov	w2, w0
	b	.L1077
.L1076:
	mov	w2, 0
.L1077:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1078
	ldr	x0, [sp, 24]
	ldrh	w0, [x0]
	b	.L1079
.L1078:
	mov	w0, 65535
.L1079:
	add	x1, sp, 76
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w0
	ldr	s0, [sp, 44]
	mov	w0, 5
	bl	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	strb	w0, [sp, 72]
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L1080
	ldr	w0, [sp, 76]
	and	w1, w0, 65535
	ldr	x0, [sp, 48]
	strh	w1, [x0]
.L1080:
	ldrb	w0, [sp, 72]
	b	.L1046
.L1056:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1081
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	b	.L1082
.L1081:
	mov	w0, -2147483648
.L1082:
	ldr	x1, [sp, 24]
	cmp	x1, 0
	beq	.L1083
	ldr	x1, [sp, 24]
	ldr	w1, [x1]
	b	.L1084
.L1083:
	mov	w1, 2147483647
.L1084:
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w1
	mov	w2, w0
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1055:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1085
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	b	.L1086
.L1085:
	mov	w1, 0
.L1086:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1087
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	b	.L1088
.L1087:
	mov	w0, -1
.L1088:
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	w3, w0
	mov	w2, w1
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1054:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1089
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	b	.L1090
.L1089:
	mov	x0, -9223372036854775808
.L1090:
	ldr	x1, [sp, 24]
	cmp	x1, 0
	beq	.L1091
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	b	.L1092
.L1091:
	mov	x1, 9223372036854775807
.L1092:
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	x3, x1
	mov	x2, x0
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1053:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1093
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	b	.L1094
.L1093:
	mov	x1, 0
.L1094:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1095
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	b	.L1096
.L1095:
	mov	x0, -1
.L1096:
	ldr	w5, [sp, 40]
	ldr	x4, [sp, 16]
	mov	x3, x0
	mov	x2, x1
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1052:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1097
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	b	.L1098
.L1097:
	mvni	v0.2s, 0x80, lsl 16
.L1098:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1099
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	b	.L1100
.L1099:
	mov	w0, 2139095039
	fmov	s1, w0
.L1100:
	ldr	w3, [sp, 40]
	ldr	x2, [sp, 16]
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1051:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1101
	ldr	x0, [sp, 32]
	ldr	d0, [x0]
	b	.L1102
.L1101:
	mov	x0, -4503599627370497
	fmov	d0, x0
.L1102:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1103
	ldr	x0, [sp, 24]
	ldr	d1, [x0]
	b	.L1104
.L1103:
	mov	x0, 9218868437227405311
	fmov	d1, x0
.L1104:
	ldr	w3, [sp, 40]
	ldr	x2, [sp, 16]
	fmov	d2, d1
	fmov	d1, d0
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci
	and	w0, w0, 255
	b	.L1046
.L1106:
	nop
.L1050:
	adrp	x0, .LC73
	add	x3, x0, :lo12:.LC73
	mov	w2, 2308
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L1046:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1105
	bl	__stack_chk_fail
.L1105:
	mov	w0, w1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1640:
	.size	_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci, .-_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci
	.align	2
	.global	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	.type	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i, %function
_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i:
.LFB1641:
	.cfi_startproc
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -272
	.cfi_offset 20, -264
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	x2, [sp, 72]
	str	s0, [sp, 80]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	str	w6, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 280]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1108
	mov	w0, 0
	b	.L1153
.L1108:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 160]
	ldr	x1, [sp, 160]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 168]
	mov	x2, 0
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 152]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 116]
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 120]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 152]
	add	x19, x0, 224
	ldr	x0, [sp, 152]
	add	x20, x0, 224
	ldr	s1, [sp, 132]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	ldr	s0, [sp, 120]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 144
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x1, sp, 200
	add	x0, sp, 184
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L1155
	b	.L1157
.L1155:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	b	.L1112
.L1157:
	movi	v0.2s, #0
.L1112:
	add	x0, sp, 136
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 136
	add	x0, sp, 184
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x2, sp, 144
	add	x1, sp, 184
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	w0, [sp, 44]
	and	w0, w0, 128
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 108]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	add	x0, sp, 200
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	ldrb	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1113
	mov	w0, 1024
	b	.L1114
.L1113:
	mov	w0, 0
.L1114:
	add	x1, sp, 184
	add	x4, sp, 200
	mov	w3, w0
	mov	x2, x1
	ldr	w1, [sp, 116]
	mov	x0, x4
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1115
	mov	w0, 0
	b	.L1153
.L1115:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1116
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	ldr	x0, [x0, 16]
	str	x0, [sp, 48]
.L1116:
	add	x0, sp, 184
	ldr	w1, [sp, 116]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 109]
	ldrb	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1117
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui17TempInputIsActiveEj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1117
	mov	w0, 1
	b	.L1118
.L1117:
	mov	w0, 0
.L1118:
	strb	w0, [sp, 107]
	ldrb	w0, [sp, 107]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1119
	ldrb	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1120
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L1120
	mov	w0, 1
	b	.L1121
.L1120:
	mov	w0, 0
.L1121:
	strb	w0, [sp, 110]
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L1122
	mov	w2, 0
	ldr	w1, [sp, 116]
	mov	w0, 0
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1122
	mov	w0, 1
	b	.L1123
.L1122:
	mov	w0, 0
.L1123:
	strb	w0, [sp, 111]
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L1124
	ldr	x0, [sp, 160]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5954]
	cmp	w0, 2
	bne	.L1124
	ldr	w1, [sp, 116]
	mov	w0, 641
	bl	_ZN5ImGui12TestKeyOwnerE8ImGuiKeyj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1124
	mov	w0, 1
	b	.L1125
.L1124:
	mov	w0, 0
.L1125:
	strb	w0, [sp, 112]
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	bne	.L1126
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	bne	.L1126
	ldrb	w0, [sp, 112]
	cmp	w0, 0
	bne	.L1126
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	beq	.L1126
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	bne	.L1127
.L1126:
	mov	w0, 1
	b	.L1128
.L1127:
	mov	w0, 0
.L1128:
	strb	w0, [sp, 113]
	ldrb	w0, [sp, 113]
	cmp	w0, 0
	beq	.L1129
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	bne	.L1130
	ldrb	w0, [sp, 112]
	cmp	w0, 0
	beq	.L1129
.L1130:
	mov	w2, 0
	ldr	w1, [sp, 116]
	mov	w0, 641
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L1129:
	ldrb	w0, [sp, 113]
	cmp	w0, 0
	beq	.L1131
	ldrb	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1131
	ldrb	w0, [sp, 110]
	cmp	w0, 0
	bne	.L1132
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	beq	.L1133
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	bne	.L1132
.L1133:
	ldrb	w0, [sp, 112]
	cmp	w0, 0
	bne	.L1132
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	bne	.L1131
.L1132:
	mov	w0, 1
	strb	w0, [sp, 107]
.L1131:
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 125]
	cmp	w0, 0
	beq	.L1134
	ldrb	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1134
	ldrb	w0, [sp, 107]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1134
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	bne	.L1135
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L1135
	ldr	x0, [sp, 160]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1878]
	cmp	w0, 0
	beq	.L1135
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1135
	mov	w0, 1
	b	.L1136
.L1135:
	mov	w0, 0
.L1136:
	cmp	w0, 0
	beq	.L1134
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w1, [sp, 116]
	str	w1, [x0, 2180]
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w1, [x0, 2180]
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	str	w1, [x0, 2168]
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	mov	w1, 1
	str	w1, [x0, 2184]
	mov	w0, 1
	strb	w0, [sp, 107]
.L1134:
	ldrb	w0, [sp, 113]
	cmp	w0, 0
	beq	.L1119
	ldrb	w0, [sp, 107]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1119
	ldr	x1, [sp, 152]
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x1, [sp, 152]
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
	ldr	x0, [sp, 152]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	mov	w1, 3
	str	w1, [x0, 1784]
.L1119:
	ldrb	w0, [sp, 107]
	cmp	w0, 0
	beq	.L1137
	ldr	w0, [sp, 44]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1138
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1139
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1139
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui15DataTypeCompareEiPKvS1_
	cmp	w0, 0
	bge	.L1138
.L1139:
	mov	w0, 1
	b	.L1140
.L1138:
	mov	w0, 0
.L1140:
	strb	w0, [sp, 115]
	ldrb	w0, [sp, 115]
	cmp	w0, 0
	beq	.L1141
	ldr	x0, [sp, 64]
	b	.L1142
.L1141:
	mov	x0, 0
.L1142:
	ldrb	w1, [sp, 115]
	cmp	w1, 0
	beq	.L1143
	ldr	x1, [sp, 56]
	b	.L1144
.L1143:
	mov	x1, 0
.L1144:
	add	x8, sp, 184
	mov	x7, x1
	mov	x6, x0
	ldr	x5, [sp, 48]
	ldr	x4, [sp, 72]
	ldr	w3, [sp, 84]
	ldr	x2, [sp, 88]
	ldr	w1, [sp, 116]
	mov	x0, x8
	bl	_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_
	and	w0, w0, 255
	b	.L1153
.L1137:
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	beq	.L1145
	ldrb	w0, [sp, 109]
	cmp	w0, 0
	beq	.L1146
	mov	w0, 8
	b	.L1148
.L1146:
	mov	w0, 7
	b	.L1148
.L1145:
	mov	w0, 9
.L1148:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 124]
	add	x0, sp, 184
	mov	w2, 1
	ldr	w1, [sp, 116]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 168]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	mov	w1, 1
	ldr	w0, [sp, 124]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	w6, [sp, 44]
	ldr	x5, [sp, 48]
	ldr	x4, [sp, 56]
	ldr	x3, [sp, 64]
	ldr	s0, [sp, 80]
	ldr	x2, [sp, 72]
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui12DragBehaviorEjiPvfPKvS2_PKci
	and	w0, w0, 255
	strb	w0, [sp, 114]
	ldrb	w0, [sp, 114]
	cmp	w0, 0
	beq	.L1149
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui14MarkItemEditedEj
.L1149:
	add	x0, sp, 216
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 84]
	mov	w1, 64
	bl	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	sxtw	x0, w0
	add	x1, sp, 216
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	x0, [sp, 160]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1150
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L1150:
	add	x0, sp, 144
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 144
	add	x2, sp, 216
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	x6, 0
	mov	x5, x3
	mov	x4, 0
	ldr	x3, [sp, 176]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L1156
	b	.L1151
.L1156:
	ldr	s1, [sp, 192]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 188]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L1151:
	ldrb	w0, [sp, 114]
.L1153:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 280]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1154
	bl	__stack_chk_fail
.L1154:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i, .-_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	.type	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i, %function
_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i:
.LFB1642:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	str	w3, [sp, 64]
	str	s0, [sp, 52]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	str	w7, [sp, 48]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1159
	mov	w0, 0
	b	.L1160
.L1159:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	strb	wzr, [sp, 91]
	bl	_ZN5ImGui10BeginGroupEv
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui13CalcItemWidthEv
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui20PushMultiItemsWidthsEif
	adrp	x0, _ZL13GDataTypeInfo
	add	x1, x0, :lo12:_ZL13GDataTypeInfo
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 112]
	str	wzr, [sp, 92]
	b	.L1161
.L1163:
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui6PushIDEi
	ldr	w0, [sp, 92]
	cmp	w0, 0
	ble	.L1162
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
.L1162:
	ldr	w6, [sp, 48]
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	s0, [sp, 52]
	ldr	x2, [sp, 56]
	ldr	w1, [sp, 68]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 91]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 91]
	bl	_ZN5ImGui5PopIDEv
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 112]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L1161:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	blt	.L1163
	bl	_ZN5ImGui5PopIDEv
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 120]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 120]
	cmp	x1, x0
	beq	.L1164
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	w2, 0
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L1164:
	bl	_ZN5ImGui8EndGroupEv
	ldrb	w0, [sp, 91]
.L1160:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i, .-_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui9DragFloatEPKcPffffS1_i
	.type	_ZN5ImGui9DragFloatEPKcPffffS1_i, %function
_ZN5ImGui9DragFloatEPKcPffffS1_i:
.LFB1643:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w6, [sp, 32]
	ldr	x5, [sp, 24]
	mov	x4, x1
	mov	x3, x0
	ldr	s0, [sp, 44]
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZN5ImGui9DragFloatEPKcPffffS1_i, .-_ZN5ImGui9DragFloatEPKcPffffS1_i
	.align	2
	.global	_ZN5ImGui10DragFloat2EPKcPffffS1_i
	.type	_ZN5ImGui10DragFloat2EPKcPffffS1_i, %function
_ZN5ImGui10DragFloat2EPKcPffffS1_i:
.LFB1644:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 2
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZN5ImGui10DragFloat2EPKcPffffS1_i, .-_ZN5ImGui10DragFloat2EPKcPffffS1_i
	.align	2
	.global	_ZN5ImGui10DragFloat3EPKcPffffS1_i
	.type	_ZN5ImGui10DragFloat3EPKcPffffS1_i, %function
_ZN5ImGui10DragFloat3EPKcPffffS1_i:
.LFB1645:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 3
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1645:
	.size	_ZN5ImGui10DragFloat3EPKcPffffS1_i, .-_ZN5ImGui10DragFloat3EPKcPffffS1_i
	.align	2
	.global	_ZN5ImGui10DragFloat4EPKcPffffS1_i
	.type	_ZN5ImGui10DragFloat4EPKcPffffS1_i, %function
_ZN5ImGui10DragFloat4EPKcPffffS1_i:
.LFB1646:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 4
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZN5ImGui10DragFloat4EPKcPffffS1_i, .-_ZN5ImGui10DragFloat4EPKcPffffS1_i
	.section	.rodata
	.align	3
.LC75:
	.string	"##min"
	.align	3
.LC76:
	.string	"##max"
	.text
	.align	2
	.global	_ZN5ImGui15DragFloatRange2EPKcPfS2_fffS1_S1_i
	.type	_ZN5ImGui15DragFloatRange2EPKcPfS2_fffS1_S1_i, %function
_ZN5ImGui15DragFloatRange2EPKcPfS2_fffS1_S1_i:
.LFB1647:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	s0, [sp, 52]
	str	s1, [sp, 48]
	str	s2, [sp, 44]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	w5, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1174
	mov	w0, 0
	b	.L1194
.L1174:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 128]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui10BeginGroupEv
	bl	_ZN5ImGui13CalcItemWidthEv
	mov	w0, 2
	bl	_ZN5ImGui20PushMultiItemsWidthsEif
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bge	.L1196
	b	.L1200
.L1196:
	mvni	v0.2s, 0x80, lsl 16
	b	.L1178
.L1200:
	ldr	s0, [sp, 48]
.L1178:
	str	s0, [sp, 96]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bge	.L1197
	b	.L1201
.L1197:
	ldr	x0, [sp, 56]
	ldr	s0, [x0]
	b	.L1181
.L1201:
	ldr	x0, [sp, 56]
	ldr	s0, [x0]
	fmov	s1, s0
	ldr	s0, [sp, 44]
	bl	_Z5ImMinIfET_S0_S0_
.L1181:
	str	s0, [sp, 100]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 100]
	fcmp	s1, s0
	bne	.L1182
	mov	w0, 2097152
	b	.L1183
.L1182:
	mov	w0, 0
.L1183:
	ldr	w1, [sp, 40]
	orr	w0, w0, w1
	str	w0, [sp, 112]
	add	x1, sp, 100
	add	x0, sp, 96
	ldr	w6, [sp, 112]
	ldr	x5, [sp, 32]
	mov	x4, x1
	mov	x3, x0
	ldr	s0, [sp, 52]
	ldr	x2, [sp, 64]
	mov	w1, 8
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	bl	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	and	w0, w0, 255
	strb	w0, [sp, 95]
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bge	.L1198
	b	.L1202
.L1198:
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	b	.L1186
.L1202:
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	fmov	s1, s0
	ldr	s0, [sp, 48]
	bl	_Z5ImMaxIfET_S0_S0_
.L1186:
	str	s0, [sp, 104]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bge	.L1199
	b	.L1203
.L1199:
	mov	w0, 2139095039
	fmov	s0, w0
	b	.L1189
.L1203:
	ldr	s0, [sp, 44]
.L1189:
	str	s0, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 108]
	fcmp	s1, s0
	bne	.L1190
	mov	w0, 2097152
	b	.L1191
.L1190:
	mov	w0, 0
.L1191:
	ldr	w1, [sp, 40]
	orr	w0, w0, w1
	str	w0, [sp, 116]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1192
	ldr	x0, [sp, 24]
	b	.L1193
.L1192:
	ldr	x0, [sp, 32]
.L1193:
	add	x2, sp, 108
	add	x1, sp, 104
	ldr	w6, [sp, 116]
	mov	x5, x0
	mov	x4, x2
	mov	x3, x1
	ldr	s0, [sp, 52]
	ldr	x2, [sp, 56]
	mov	w1, 8
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	bl	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 95]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 95]
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
	bl	_ZN5ImGui8EndGroupEv
	bl	_ZN5ImGui5PopIDEv
	ldrb	w0, [sp, 95]
.L1194:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1195
	bl	__stack_chk_fail
.L1195:
	mov	w0, w1
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZN5ImGui15DragFloatRange2EPKcPfS2_fffS1_S1_i, .-_ZN5ImGui15DragFloatRange2EPKcPfS2_fffS1_S1_i
	.align	2
	.global	_ZN5ImGui7DragIntEPKcPifiiS1_i
	.type	_ZN5ImGui7DragIntEPKcPifiiS1_i, %function
_ZN5ImGui7DragIntEPKcPifiiS1_i:
.LFB1648:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	w2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	str	w5, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w6, [sp, 32]
	ldr	x5, [sp, 24]
	mov	x4, x1
	mov	x3, x0
	ldr	s0, [sp, 44]
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui10DragScalarEPKciPvfPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1648:
	.size	_ZN5ImGui7DragIntEPKcPifiiS1_i, .-_ZN5ImGui7DragIntEPKcPifiiS1_i
	.align	2
	.global	_ZN5ImGui8DragInt2EPKcPifiiS1_i
	.type	_ZN5ImGui8DragInt2EPKcPifiiS1_i, %function
_ZN5ImGui8DragInt2EPKcPifiiS1_i:
.LFB1649:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	w2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	str	w5, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 2
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1649:
	.size	_ZN5ImGui8DragInt2EPKcPifiiS1_i, .-_ZN5ImGui8DragInt2EPKcPifiiS1_i
	.align	2
	.global	_ZN5ImGui8DragInt3EPKcPifiiS1_i
	.type	_ZN5ImGui8DragInt3EPKcPifiiS1_i, %function
_ZN5ImGui8DragInt3EPKcPifiiS1_i:
.LFB1650:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	w2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	str	w5, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 3
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1650:
	.size	_ZN5ImGui8DragInt3EPKcPifiiS1_i, .-_ZN5ImGui8DragInt3EPKcPifiiS1_i
	.align	2
	.global	_ZN5ImGui8DragInt4EPKcPifiiS1_i
	.type	_ZN5ImGui8DragInt4EPKcPifiiS1_i, %function
_ZN5ImGui8DragInt4EPKcPifiiS1_i:
.LFB1651:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	w2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	str	w5, [sp, 32]
	add	x1, sp, 36
	add	x0, sp, 40
	ldr	w7, [sp, 32]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	s0, [sp, 44]
	mov	w3, 4
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11DragScalarNEPKciPvifPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZN5ImGui8DragInt4EPKcPifiiS1_i, .-_ZN5ImGui8DragInt4EPKcPifiiS1_i
	.align	2
	.global	_ZN5ImGui13DragIntRange2EPKcPiS2_fiiS1_S1_i
	.type	_ZN5ImGui13DragIntRange2EPKcPiS2_fiiS1_S1_i, %function
_ZN5ImGui13DragIntRange2EPKcPiS2_fiiS1_S1_i:
.LFB1652:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	s0, [sp, 52]
	str	w3, [sp, 48]
	str	w4, [sp, 44]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	str	w7, [sp, 40]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1213
	mov	w0, 0
	b	.L1214
.L1213:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui10BeginGroupEv
	bl	_ZN5ImGui13CalcItemWidthEv
	mov	w0, 2
	bl	_ZN5ImGui20PushMultiItemsWidthsEif
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bge	.L1215
	ldr	w0, [sp, 48]
	b	.L1216
.L1215:
	mov	w0, -2147483648
.L1216:
	str	w0, [sp, 88]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1217
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	b	.L1218
.L1217:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	bl	_Z5ImMinIiET_S0_S0_
.L1218:
	str	w0, [sp, 92]
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L1219
	mov	w0, 2097152
	b	.L1220
.L1219:
	mov	w0, 0
.L1220:
	ldr	w1, [sp, 40]
	orr	w0, w0, w1
	str	w0, [sp, 96]
	ldr	w5, [sp, 96]
	ldr	x4, [sp, 32]
	ldr	w3, [sp, 92]
	ldr	w2, [sp, 88]
	ldr	s0, [sp, 52]
	ldr	x1, [sp, 64]
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	bl	_ZN5ImGui7DragIntEPKcPifiiS1_i
	and	w0, w0, 255
	strb	w0, [sp, 87]
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1221
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	b	.L1222
.L1221:
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 48]
	bl	_Z5ImMaxIiET_S0_S0_
.L1222:
	str	w0, [sp, 100]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bge	.L1223
	ldr	w0, [sp, 44]
	b	.L1224
.L1223:
	mov	w0, 2147483647
.L1224:
	str	w0, [sp, 104]
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	bne	.L1225
	mov	w0, 2097152
	b	.L1226
.L1225:
	mov	w0, 0
.L1226:
	ldr	w1, [sp, 40]
	orr	w0, w0, w1
	str	w0, [sp, 108]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1227
	ldr	x0, [sp, 24]
	b	.L1228
.L1227:
	ldr	x0, [sp, 32]
.L1228:
	ldr	w5, [sp, 108]
	mov	x4, x0
	ldr	w3, [sp, 104]
	ldr	w2, [sp, 100]
	ldr	s0, [sp, 52]
	ldr	x1, [sp, 56]
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	bl	_ZN5ImGui7DragIntEPKcPifiiS1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 87]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 87]
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
	bl	_ZN5ImGui8EndGroupEv
	bl	_ZN5ImGui5PopIDEv
	ldrb	w0, [sp, 87]
.L1214:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZN5ImGui13DragIntRange2EPKcPiS2_fiiS1_S1_i, .-_ZN5ImGui13DragIntRange2EPKcPiS2_fiiS1_S1_i
	.section	.rodata
	.align	3
.LC77:
	.string	"bool ImGui::SliderBehavior(const ImRect&, ImGuiID, ImGuiDataType, void*, const void*, const void*, const char*, ImGuiSliderFlags, ImRect*)"
	.align	3
.LC78:
	.string	"(flags == 1 || (flags & ImGuiSliderFlags_InvalidMask_) == 0) && \"Invalid ImGuiSliderFlags flag!  Has the 'float power' argument been mistakenly cast to flags? Call function with ImGuiSliderFlags_Logarithmic flags instead.\""
	.align	3
.LC79:
	.string	"*(const ImS32*)p_min >= IM_S32_MIN / 2 && *(const ImS32*)p_max <= IM_S32_MAX / 2"
	.align	3
.LC80:
	.string	"*(const ImU32*)p_max <= IM_U32_MAX / 2"
	.align	3
.LC81:
	.string	"*(const ImS64*)p_min >= IM_S64_MIN / 2 && *(const ImS64*)p_max <= IM_S64_MAX / 2"
	.align	3
.LC82:
	.string	"*(const ImU64*)p_max <= IM_U64_MAX / 2"
	.align	3
.LC83:
	.string	"*(const float*)p_min >= -3.40282346638528859811704183484516925e+38F / 2.0f && *(const float*)p_max <= 3.40282346638528859811704183484516925e+38F / 2.0f"
	.align	3
.LC84:
	.string	"*(const double*)p_min >= -double(1.79769313486231570814527423731704357e+308L) / 2.0f && *(const double*)p_max <= double(1.79769313486231570814527423731704357e+308L) / 2.0f"
	.text
	.align	2
	.global	_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_
	.type	_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_, %function
_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_:
.LFB1656:
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	add	x29, sp, 16
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	w2, [sp, 80]
	str	x3, [sp, 72]
	str	x4, [sp, 64]
	str	x5, [sp, 56]
	str	x6, [sp, 48]
	str	w7, [sp, 44]
	ldr	x0, [sp, 128]
	str	x0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmp	w0, 1
	beq	.L1230
	ldr	w1, [sp, 44]
	mov	w0, 15
	movk	w0, 0x7000, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L1230
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2868
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	bl	__assert_fail
.L1230:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L1231
	ldr	w0, [sp, 44]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L1232
.L1231:
	mov	w0, 0
	b	.L1233
.L1232:
	ldr	w0, [sp, 80]
	cmp	w0, 10
	beq	.L1269
	ldr	w0, [sp, 80]
	cmp	w0, 10
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 9
	beq	.L1236
	ldr	w0, [sp, 80]
	cmp	w0, 9
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 8
	beq	.L1237
	ldr	w0, [sp, 80]
	cmp	w0, 8
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 7
	beq	.L1238
	ldr	w0, [sp, 80]
	cmp	w0, 7
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 6
	beq	.L1239
	ldr	w0, [sp, 80]
	cmp	w0, 6
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 5
	beq	.L1240
	ldr	w0, [sp, 80]
	cmp	w0, 5
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 4
	beq	.L1241
	ldr	w0, [sp, 80]
	cmp	w0, 4
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 3
	beq	.L1242
	ldr	w0, [sp, 80]
	cmp	w0, 3
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 2
	beq	.L1243
	ldr	w0, [sp, 80]
	cmp	w0, 2
	bgt	.L1235
	ldr	w0, [sp, 80]
	cmp	w0, 0
	beq	.L1244
	ldr	w0, [sp, 80]
	cmp	w0, 1
	beq	.L1245
	b	.L1235
.L1244:
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0]
	str	w0, [sp, 108]
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0]
	mov	w3, w0
	add	x1, sp, 108
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w3
	mov	w4, w2
	mov	x3, x1
	mov	w2, 4
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	strb	w0, [sp, 107]
	ldrb	w0, [sp, 107]
	cmp	w0, 0
	beq	.L1246
	ldr	w0, [sp, 108]
	sxtb	w1, w0
	ldr	x0, [sp, 72]
	strb	w1, [x0]
.L1246:
	ldrb	w0, [sp, 107]
	b	.L1233
.L1245:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0]
	str	w0, [sp, 108]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	mov	w3, w0
	add	x1, sp, 108
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w3
	mov	w4, w2
	mov	x3, x1
	mov	w2, 5
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	strb	w0, [sp, 106]
	ldrb	w0, [sp, 106]
	cmp	w0, 0
	beq	.L1247
	ldr	w0, [sp, 108]
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	strb	w1, [x0]
.L1247:
	ldrb	w0, [sp, 106]
	b	.L1233
.L1243:
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0]
	str	w0, [sp, 108]
	ldr	x0, [sp, 64]
	ldrsh	w0, [x0]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0]
	mov	w3, w0
	add	x1, sp, 108
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w3
	mov	w4, w2
	mov	x3, x1
	mov	w2, 4
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	strb	w0, [sp, 105]
	ldrb	w0, [sp, 105]
	cmp	w0, 0
	beq	.L1248
	ldr	w0, [sp, 108]
	sxth	w1, w0
	ldr	x0, [sp, 72]
	strh	w1, [x0]
.L1248:
	ldrb	w0, [sp, 105]
	b	.L1233
.L1242:
	ldr	x0, [sp, 72]
	ldrh	w0, [x0]
	str	w0, [sp, 108]
	ldr	x0, [sp, 64]
	ldrh	w0, [x0]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldrh	w0, [x0]
	mov	w3, w0
	add	x1, sp, 108
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w3
	mov	w4, w2
	mov	x3, x1
	mov	w2, 5
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	strb	w0, [sp, 104]
	ldrb	w0, [sp, 104]
	cmp	w0, 0
	beq	.L1249
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 72]
	strh	w1, [x0]
.L1249:
	ldrb	w0, [sp, 104]
	b	.L1233
.L1241:
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	mov	w0, -1073741824
	cmp	w1, w0
	blt	.L1250
	ldr	x0, [sp, 56]
	ldr	w1, [x0]
	mov	w0, 1073741823
	cmp	w1, w0
	ble	.L1267
.L1250:
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2882
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	bl	__assert_fail
.L1267:
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w2, [x0]
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w2
	mov	w4, w1
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1240:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 0
	bge	.L1252
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2885
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	bl	__assert_fail
.L1252:
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w2, [x0]
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	w5, w2
	mov	w4, w1
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1239:
	ldr	x0, [sp, 64]
	ldr	x1, [x0]
	mov	x0, -4611686018427387904
	cmp	x1, x0
	blt	.L1253
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	mov	x0, 4611686018427387903
	cmp	x1, x0
	ble	.L1268
.L1253:
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2888
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	bl	__assert_fail
.L1268:
	ldr	x0, [sp, 64]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x2, [x0]
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	x5, x2
	mov	x4, x1
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIxxdEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1238:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	bge	.L1255
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2891
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	bl	__assert_fail
.L1255:
	ldr	x0, [sp, 64]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x2, [x0]
	ldr	x0, [sp, 32]
	str	x0, [sp]
	ldr	w7, [sp, 44]
	ldr	x6, [sp, 48]
	mov	x5, x2
	mov	x4, x1
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIyxdEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1237:
	ldr	x0, [sp, 64]
	ldr	s1, [x0]
	mvni	v0.2s, 0x1, lsl 24
	fcmpe	s1, s0
	bge	.L1265
	b	.L1256
.L1265:
	ldr	x0, [sp, 56]
	ldr	s1, [x0]
	mvni	v0.2s, 0x81, lsl 24
	fcmpe	s1, s0
	bls	.L1259
.L1256:
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2894
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	bl	__assert_fail
.L1259:
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	x0, [sp, 56]
	ldr	s1, [x0]
	ldr	x6, [sp, 32]
	ldr	w5, [sp, 44]
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIfffEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1236:
	ldr	x0, [sp, 64]
	ldr	d0, [x0]
	mov	x0, -9007199254740993
	fmov	d1, x0
	fcmpe	d0, d1
	bge	.L1266
	b	.L1260
.L1266:
	ldr	x0, [sp, 56]
	ldr	d0, [x0]
	mov	x0, 9214364837600034815
	fmov	d1, x0
	fcmpe	d0, d1
	bls	.L1263
.L1260:
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2897
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC84
	add	x0, x0, :lo12:.LC84
	bl	__assert_fail
.L1263:
	ldr	x0, [sp, 64]
	ldr	d0, [x0]
	ldr	x0, [sp, 56]
	ldr	d1, [x0]
	ldr	x6, [sp, 32]
	ldr	w5, [sp, 44]
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 80]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui15SliderBehaviorTIdddEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	and	w0, w0, 255
	b	.L1233
.L1269:
	nop
.L1235:
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2901
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L1233:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1264
	bl	__stack_chk_fail
.L1264:
	mov	w0, w1
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_, .-_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_
	.align	2
	.global	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i
	.type	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i, %function
_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i:
.LFB1657:
	.cfi_startproc
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -272
	.cfi_offset 30, -264
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -256
	.cfi_offset 20, -248
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	str	w6, [sp, 80]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 280]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1271
	mov	w0, 0
	b	.L1311
.L1271:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 144]
	ldr	x1, [sp, 144]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 152]
	mov	x2, 0
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 136]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 108]
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 112]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	ldr	x0, [sp, 136]
	add	x19, x0, 224
	ldr	x0, [sp, 136]
	add	x20, x0, 224
	ldr	s1, [sp, 124]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 184
	fmov	s1, s0
	ldr	s0, [sp, 112]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 184
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x1, sp, 200
	add	x0, sp, 168
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 120]
	fcmpe	s0, #0.0
	bgt	.L1313
	b	.L1316
.L1313:
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 120]
	fadd	s0, s1, s0
	b	.L1275
.L1316:
	movi	v0.2s, #0
.L1275:
	add	x0, sp, 128
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 168
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x2, sp, 200
	add	x1, sp, 168
	add	x0, sp, 184
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	w0, [sp, 80]
	and	w0, w0, 128
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 101]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 64]
	add	x0, sp, 184
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L1276
	mov	w0, 1024
	b	.L1277
.L1276:
	mov	w0, 0
.L1277:
	add	x1, sp, 168
	add	x4, sp, 184
	mov	w3, w0
	mov	x2, x1
	ldr	w1, [sp, 108]
	mov	x0, x4
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1278
	mov	w0, 0
	b	.L1311
.L1278:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1279
	ldr	w0, [sp, 84]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	ldr	x0, [x0, 16]
	str	x0, [sp, 48]
.L1279:
	add	x0, sp, 168
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 102]
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L1280
	ldr	w0, [sp, 108]
	bl	_ZN5ImGui17TempInputIsActiveEj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1280
	mov	w0, 1
	b	.L1281
.L1280:
	mov	w0, 0
.L1281:
	strb	w0, [sp, 100]
	ldrb	w0, [sp, 100]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1282
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L1283
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L1283
	mov	w0, 1
	b	.L1284
.L1283:
	mov	w0, 0
.L1284:
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L1285
	mov	w2, 0
	ldr	w1, [sp, 108]
	mov	w0, 0
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1285
	mov	w0, 1
	b	.L1286
.L1285:
	mov	w0, 0
.L1286:
	strb	w0, [sp, 104]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	bne	.L1287
	ldrb	w0, [sp, 104]
	cmp	w0, 0
	bne	.L1287
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	beq	.L1287
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	bne	.L1288
.L1287:
	mov	w0, 1
	b	.L1289
.L1288:
	mov	w0, 0
.L1289:
	strb	w0, [sp, 105]
	ldrb	w0, [sp, 105]
	cmp	w0, 0
	beq	.L1290
	ldrb	w0, [sp, 104]
	cmp	w0, 0
	beq	.L1290
	mov	w2, 0
	ldr	w1, [sp, 108]
	mov	w0, 641
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L1290:
	ldrb	w0, [sp, 105]
	cmp	w0, 0
	beq	.L1291
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L1291
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	bne	.L1292
	ldrb	w0, [sp, 104]
	cmp	w0, 0
	beq	.L1293
	ldr	x0, [sp, 144]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	bne	.L1292
.L1293:
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	bne	.L1291
.L1292:
	mov	w0, 1
	strb	w0, [sp, 100]
.L1291:
	ldrb	w0, [sp, 105]
	cmp	w0, 0
	beq	.L1282
	ldrb	w0, [sp, 100]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1282
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 108]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 108]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
	ldr	x0, [sp, 136]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 1784]
	orr	w1, w0, 3
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	str	w1, [x0, 1784]
.L1282:
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L1294
	ldr	w0, [sp, 80]
	and	w0, w0, 16
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 107]
	ldrb	w0, [sp, 107]
	cmp	w0, 0
	beq	.L1295
	ldr	x0, [sp, 64]
	b	.L1296
.L1295:
	mov	x0, 0
.L1296:
	ldrb	w1, [sp, 107]
	cmp	w1, 0
	beq	.L1297
	ldr	x1, [sp, 56]
	b	.L1298
.L1297:
	mov	x1, 0
.L1298:
	add	x8, sp, 168
	mov	x7, x1
	mov	x6, x0
	ldr	x5, [sp, 48]
	ldr	x4, [sp, 72]
	ldr	w3, [sp, 84]
	ldr	x2, [sp, 88]
	ldr	w1, [sp, 108]
	mov	x0, x8
	bl	_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_
	and	w0, w0, 255
	b	.L1311
.L1294:
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	beq	.L1299
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L1300
	mov	w0, 8
	b	.L1302
.L1300:
	mov	w0, 7
	b	.L1302
.L1299:
	mov	w0, 9
.L1302:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 116]
	add	x0, sp, 168
	mov	w2, 1
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 144]
	ldr	s4, [x0, 14372]
	ldr	s2, [sp, 176]
	ldr	s3, [sp, 180]
	ldr	s0, [sp, 168]
	ldr	s1, [sp, 172]
	mov	w1, 1
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	str	wzr, [sp, 200]
	str	wzr, [sp, 204]
	str	wzr, [sp, 208]
	str	wzr, [sp, 212]
	add	x8, sp, 168
	add	x0, sp, 200
	str	x0, [sp]
	ldr	w7, [sp, 80]
	ldr	x6, [sp, 48]
	ldr	x5, [sp, 56]
	ldr	x4, [sp, 64]
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 84]
	ldr	w1, [sp, 108]
	mov	x0, x8
	bl	_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_
	and	w0, w0, 255
	strb	w0, [sp, 106]
	ldrb	w0, [sp, 106]
	cmp	w0, 0
	beq	.L1303
	ldr	w0, [sp, 108]
	bl	_ZN5ImGui14MarkItemEditedEj
.L1303:
	ldr	s1, [sp, 208]
	ldr	s0, [sp, 200]
	fcmpe	s1, s0
	bgt	.L1314
	b	.L1304
.L1314:
	ldr	x0, [sp, 136]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 144]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	bne	.L1306
	mov	w0, 20
	b	.L1307
.L1306:
	mov	w0, 19
.L1307:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 128]
	add	x0, sp, 200
	add	x1, x0, 8
	add	x0, sp, 200
	mov	w4, 0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L1304:
	add	x0, sp, 216
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 72]
	ldr	w2, [sp, 84]
	mov	w1, 64
	bl	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	sxtw	x0, w0
	add	x1, sp, 216
	add	x0, x1, x0
	str	x0, [sp, 160]
	ldr	x0, [sp, 144]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L1308
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L1308:
	add	x0, sp, 128
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 128
	add	x2, sp, 216
	add	x0, sp, 168
	add	x1, x0, 8
	add	x0, sp, 168
	mov	x6, 0
	mov	x5, x3
	mov	x4, 0
	ldr	x3, [sp, 160]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldr	s0, [sp, 120]
	fcmpe	s0, #0.0
	bgt	.L1315
	b	.L1309
.L1315:
	ldr	s1, [sp, 176]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 172]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 128]
	ldr	s1, [sp, 132]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L1309:
	ldrb	w0, [sp, 106]
.L1311:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 280]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1312
	bl	__stack_chk_fail
.L1312:
	mov	w0, w1
	ldp	x19, x20, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 288
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i, .-_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	.type	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i, %function
_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i:
.LFB1658:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	str	w3, [sp, 64]
	str	x4, [sp, 48]
	str	x5, [sp, 40]
	str	x6, [sp, 32]
	str	w7, [sp, 28]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1318
	mov	w0, 0
	b	.L1319
.L1318:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	strb	wzr, [sp, 91]
	bl	_ZN5ImGui10BeginGroupEv
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui13CalcItemWidthEv
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui20PushMultiItemsWidthsEif
	adrp	x0, _ZL13GDataTypeInfo
	add	x1, x0, :lo12:_ZL13GDataTypeInfo
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 112]
	str	wzr, [sp, 92]
	b	.L1320
.L1322:
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui6PushIDEi
	ldr	w0, [sp, 92]
	cmp	w0, 0
	ble	.L1321
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
.L1321:
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 40]
	ldr	x3, [sp, 48]
	ldr	x2, [sp, 56]
	ldr	w1, [sp, 68]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 91]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 91]
	bl	_ZN5ImGui5PopIDEv
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 112]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L1320:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	blt	.L1322
	bl	_ZN5ImGui5PopIDEv
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 120]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 120]
	cmp	x1, x0
	beq	.L1323
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	w2, 0
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L1323:
	bl	_ZN5ImGui8EndGroupEv
	ldrb	w0, [sp, 91]
.L1319:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1658:
	.size	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i, .-_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui11SliderFloatEPKcPfffS1_i
	.type	_ZN5ImGui11SliderFloatEPKcPfffS1_i, %function
_ZN5ImGui11SliderFloatEPKcPfffS1_i:
.LFB1659:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	mov	x4, x1
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1659:
	.size	_ZN5ImGui11SliderFloatEPKcPfffS1_i, .-_ZN5ImGui11SliderFloatEPKcPfffS1_i
	.align	2
	.global	_ZN5ImGui12SliderFloat2EPKcPfffS1_i
	.type	_ZN5ImGui12SliderFloat2EPKcPfffS1_i, %function
_ZN5ImGui12SliderFloat2EPKcPfffS1_i:
.LFB1660:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 2
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZN5ImGui12SliderFloat2EPKcPfffS1_i, .-_ZN5ImGui12SliderFloat2EPKcPfffS1_i
	.align	2
	.global	_ZN5ImGui12SliderFloat3EPKcPfffS1_i
	.type	_ZN5ImGui12SliderFloat3EPKcPfffS1_i, %function
_ZN5ImGui12SliderFloat3EPKcPfffS1_i:
.LFB1661:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 3
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZN5ImGui12SliderFloat3EPKcPfffS1_i, .-_ZN5ImGui12SliderFloat3EPKcPfffS1_i
	.align	2
	.global	_ZN5ImGui12SliderFloat4EPKcPfffS1_i
	.type	_ZN5ImGui12SliderFloat4EPKcPfffS1_i, %function
_ZN5ImGui12SliderFloat4EPKcPfffS1_i:
.LFB1662:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 4
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZN5ImGui12SliderFloat4EPKcPfffS1_i, .-_ZN5ImGui12SliderFloat4EPKcPfffS1_i
	.section	.rodata
	.align	3
.LC85:
	.string	"%.0f deg"
	.text
	.align	2
	.global	_ZN5ImGui11SliderAngleEPKcPfffS1_i
	.type	_ZN5ImGui11SliderAngleEPKcPfffS1_i, %function
_ZN5ImGui11SliderAngleEPKcPfffS1_i:
.LFB1663:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L1333
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	str	x0, [sp, 32]
.L1333:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	mov	w0, 1135869952
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 68]
	add	x0, sp, 68
	ldr	w3, [sp, 28]
	ldr	x2, [sp, 32]
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11SliderFloatEPKcPfffS1_i
	and	w0, w0, 255
	strb	w0, [sp, 67]
	ldr	s0, [sp, 68]
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 1135869952
	fmov	s1, w0
	fdiv	s0, s0, s1
	ldr	x0, [sp, 48]
	str	s0, [x0]
	ldrb	w0, [sp, 67]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1335
	bl	__stack_chk_fail
.L1335:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZN5ImGui11SliderAngleEPKcPfffS1_i, .-_ZN5ImGui11SliderAngleEPKcPfffS1_i
	.align	2
	.global	_ZN5ImGui9SliderIntEPKcPiiiS1_i
	.type	_ZN5ImGui9SliderIntEPKcPiiiS1_i, %function
_ZN5ImGui9SliderIntEPKcPiiiS1_i:
.LFB1664:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	mov	x4, x1
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12SliderScalarEPKciPvPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1664:
	.size	_ZN5ImGui9SliderIntEPKcPiiiS1_i, .-_ZN5ImGui9SliderIntEPKcPiiiS1_i
	.align	2
	.global	_ZN5ImGui10SliderInt2EPKcPiiiS1_i
	.type	_ZN5ImGui10SliderInt2EPKcPiiiS1_i, %function
_ZN5ImGui10SliderInt2EPKcPiiiS1_i:
.LFB1665:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 2
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1665:
	.size	_ZN5ImGui10SliderInt2EPKcPiiiS1_i, .-_ZN5ImGui10SliderInt2EPKcPiiiS1_i
	.align	2
	.global	_ZN5ImGui10SliderInt3EPKcPiiiS1_i
	.type	_ZN5ImGui10SliderInt3EPKcPiiiS1_i, %function
_ZN5ImGui10SliderInt3EPKcPiiiS1_i:
.LFB1666:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 3
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1666:
	.size	_ZN5ImGui10SliderInt3EPKcPiiiS1_i, .-_ZN5ImGui10SliderInt3EPKcPiiiS1_i
	.align	2
	.global	_ZN5ImGui10SliderInt4EPKcPiiiS1_i
	.type	_ZN5ImGui10SliderInt4EPKcPiiiS1_i, %function
_ZN5ImGui10SliderInt4EPKcPiiiS1_i:
.LFB1667:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	add	x1, sp, 40
	add	x0, sp, 44
	ldr	w7, [sp, 28]
	ldr	x6, [sp, 32]
	mov	x5, x1
	mov	x4, x0
	mov	w3, 4
	ldr	x2, [sp, 48]
	mov	w1, 4
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13SliderScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1667:
	.size	_ZN5ImGui10SliderInt4EPKcPiiiS1_i, .-_ZN5ImGui10SliderInt4EPKcPiiiS1_i
	.align	2
	.global	_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i
	.type	_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i, %function
_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i:
.LFB1668:
	.cfi_startproc
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	add	x29, sp, 16
	str	x19, [sp, 32]
	.cfi_offset 19, -272
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	w2, [sp, 92]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	str	x5, [sp, 64]
	str	x6, [sp, 56]
	str	w7, [sp, 88]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 296]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1345
	mov	w0, 0
	b	.L1368
.L1345:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 160]
	ldr	x1, [sp, 160]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 168]
	mov	x2, 0
	ldr	x1, [sp, 104]
	ldr	x0, [sp, 152]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 120]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 152]
	add	x19, x0, 224
	ldr	x0, [sp, 152]
	add	x0, x0, 224
	ldr	x1, [sp, 96]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 216]
	str	s0, [sp, 220]
	add	x1, sp, 216
	add	x0, sp, 184
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L1370
	b	.L1373
.L1370:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	b	.L1349
.L1373:
	movi	v0.2s, #0
.L1349:
	add	x0, sp, 144
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 144
	add	x0, sp, 184
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 216]
	str	s0, [sp, 220]
	add	x2, sp, 216
	add	x1, sp, 184
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	add	x0, sp, 200
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 184
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 120]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1350
	mov	w0, 0
	b	.L1368
.L1350:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1351
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	ldr	x0, [x0, 16]
	str	x0, [sp, 56]
.L1351:
	add	x0, sp, 184
	ldr	w1, [sp, 120]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 117]
	ldrb	w0, [sp, 117]
	cmp	w0, 0
	beq	.L1352
	mov	w2, 0
	ldr	w1, [sp, 120]
	mov	w0, 0
	bl	_ZN5ImGui14IsMouseClickedEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1352
	mov	w0, 1
	b	.L1353
.L1352:
	mov	w0, 0
.L1353:
	strb	w0, [sp, 118]
	ldrb	w0, [sp, 118]
	cmp	w0, 0
	bne	.L1354
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 120]
	cmp	w1, w0
	beq	.L1354
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 120]
	cmp	w1, w0
	bne	.L1355
.L1354:
	ldrb	w0, [sp, 118]
	cmp	w0, 0
	beq	.L1356
	mov	w2, 0
	ldr	w1, [sp, 120]
	mov	w0, 641
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L1356:
	ldr	x1, [sp, 152]
	ldr	w0, [sp, 120]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x1, [sp, 152]
	ldr	w0, [sp, 120]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
	ldr	x0, [sp, 152]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	ldr	w0, [x0, 1784]
	orr	w1, w0, 12
	ldr	x0, [sp, 160]
	add	x0, x0, 16384
	str	w1, [x0, 1784]
.L1355:
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 120]
	cmp	w1, w0
	beq	.L1357
	ldrb	w0, [sp, 117]
	cmp	w0, 0
	beq	.L1358
	mov	w0, 8
	b	.L1360
.L1358:
	mov	w0, 7
	b	.L1360
.L1357:
	mov	w0, 9
.L1360:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 124]
	add	x0, sp, 184
	mov	w2, 1
	ldr	w1, [sp, 120]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	x0, [sp, 160]
	ldr	s4, [x0, 14372]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	mov	w1, 1
	ldr	w0, [sp, 124]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	str	wzr, [sp, 216]
	str	wzr, [sp, 220]
	str	wzr, [sp, 224]
	str	wzr, [sp, 228]
	ldr	w0, [sp, 88]
	orr	w1, w0, 1048576
	add	x8, sp, 184
	add	x0, sp, 216
	str	x0, [sp]
	mov	w7, w1
	ldr	x6, [sp, 56]
	ldr	x5, [sp, 64]
	ldr	x4, [sp, 72]
	ldr	x3, [sp, 80]
	ldr	w2, [sp, 92]
	ldr	w1, [sp, 120]
	mov	x0, x8
	bl	_ZN5ImGui14SliderBehaviorERK6ImRectjiPvPKvS5_PKciPS0_
	and	w0, w0, 255
	strb	w0, [sp, 119]
	ldrb	w0, [sp, 119]
	cmp	w0, 0
	beq	.L1361
	ldr	w0, [sp, 120]
	bl	_ZN5ImGui14MarkItemEditedEj
.L1361:
	ldr	s1, [sp, 228]
	ldr	s0, [sp, 220]
	fcmpe	s1, s0
	bgt	.L1371
	b	.L1362
.L1371:
	ldr	x0, [sp, 152]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 120]
	cmp	w1, w0
	bne	.L1364
	mov	w0, 20
	b	.L1365
.L1364:
	mov	w0, 19
.L1365:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 128]
	add	x0, sp, 216
	add	x1, x0, 8
	add	x0, sp, 216
	mov	w4, 0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L1362:
	add	x0, sp, 232
	ldr	x4, [sp, 56]
	ldr	x3, [sp, 80]
	ldr	w2, [sp, 92]
	mov	w1, 64
	bl	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	sxtw	x0, w0
	add	x1, sp, 232
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	s2, [sp, 184]
	ldr	s1, [sp, 188]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 136
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 144
	movi	v1.2s, #0
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 144
	add	x2, sp, 232
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 136
	mov	x6, 0
	mov	x5, x3
	mov	x4, 0
	ldr	x3, [sp, 176]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L1372
	b	.L1366
.L1372:
	ldr	s1, [sp, 192]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 188]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L1366:
	ldrb	w0, [sp, 119]
.L1368:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 296]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1369
	bl	__stack_chk_fail
.L1369:
	mov	w0, w1
	ldr	x19, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 304
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1668:
	.size	_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i, .-_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i
	.align	2
	.global	_ZN5ImGui12VSliderFloatEPKcRK6ImVec2PfffS1_i
	.type	_ZN5ImGui12VSliderFloatEPKcRK6ImVec2PfffS1_i, %function
_ZN5ImGui12VSliderFloatEPKcRK6ImVec2PfffS1_i:
.LFB1669:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	str	x3, [sp, 24]
	str	w4, [sp, 20]
	add	x1, sp, 32
	add	x0, sp, 36
	ldr	w7, [sp, 20]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	x3, [sp, 40]
	mov	w2, 8
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1669:
	.size	_ZN5ImGui12VSliderFloatEPKcRK6ImVec2PfffS1_i, .-_ZN5ImGui12VSliderFloatEPKcRK6ImVec2PfffS1_i
	.align	2
	.global	_ZN5ImGui10VSliderIntEPKcRK6ImVec2PiiiS1_i
	.type	_ZN5ImGui10VSliderIntEPKcRK6ImVec2PiiiS1_i, %function
_ZN5ImGui10VSliderIntEPKcRK6ImVec2PiiiS1_i:
.LFB1670:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	x5, [sp, 24]
	str	w6, [sp, 20]
	add	x1, sp, 32
	add	x0, sp, 36
	ldr	w7, [sp, 20]
	ldr	x6, [sp, 24]
	mov	x5, x1
	mov	x4, x0
	ldr	x3, [sp, 40]
	mov	w2, 4
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui13VSliderScalarEPKcRK6ImVec2iPvPKvS7_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1670:
	.size	_ZN5ImGui10VSliderIntEPKcRK6ImVec2PiiiS1_i, .-_ZN5ImGui10VSliderIntEPKcRK6ImVec2PiiiS1_i
	.align	2
	.global	_Z22ImParseFormatFindStartPKc
	.type	_Z22ImParseFormatFindStartPKc, %function
_Z22ImParseFormatFindStartPKc:
.LFB1671:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
.L1383:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	strb	w0, [sp, 31]
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L1379
	ldrb	w0, [sp, 31]
	cmp	w0, 37
	bne	.L1380
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 37
	beq	.L1380
	ldr	x0, [sp, 8]
	b	.L1381
.L1380:
	ldrb	w0, [sp, 31]
	cmp	w0, 37
	bne	.L1382
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	str	x0, [sp, 8]
.L1382:
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	str	x0, [sp, 8]
	b	.L1383
.L1379:
	ldr	x0, [sp, 8]
.L1381:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1671:
	.size	_Z22ImParseFormatFindStartPKc, .-_Z22ImParseFormatFindStartPKc
	.align	2
	.global	_Z20ImParseFormatFindEndPKc
	.type	_Z20ImParseFormatFindEndPKc, %function
_Z20ImParseFormatFindEndPKc:
.LFB1672:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 37
	beq	.L1385
	ldr	x0, [sp, 8]
	b	.L1386
.L1385:
	mov	w0, 2304
	str	w0, [sp, 24]
	mov	w0, 2688
	movk	w0, 0x248, lsl 16
	str	w0, [sp, 28]
	b	.L1387
.L1390:
	ldrb	w0, [sp, 23]
	cmp	w0, 64
	bls	.L1388
	ldrb	w0, [sp, 23]
	cmp	w0, 90
	bhi	.L1388
	ldrb	w0, [sp, 23]
	sub	w0, w0, #65
	mov	w1, 1
	lsl	w0, w1, w0
	mov	w1, w0
	mov	w0, 2304
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L1388
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	b	.L1386
.L1388:
	ldrb	w0, [sp, 23]
	cmp	w0, 96
	bls	.L1389
	ldrb	w0, [sp, 23]
	cmp	w0, 122
	bhi	.L1389
	ldrb	w0, [sp, 23]
	sub	w0, w0, #97
	mov	w1, 1
	lsl	w0, w1, w0
	mov	w1, w0
	mov	w0, 2688
	movk	w0, 0x248, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L1389
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	b	.L1386
.L1389:
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	str	x0, [sp, 8]
.L1387:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	strb	w0, [sp, 23]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1390
	ldr	x0, [sp, 8]
.L1386:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1672:
	.size	_Z20ImParseFormatFindEndPKc, .-_Z20ImParseFormatFindEndPKc
	.align	2
	.global	_Z28ImParseFormatTrimDecorationsPKcPcm
	.type	_Z28ImParseFormatTrimDecorationsPKcPcm, %function
_Z28ImParseFormatTrimDecorationsPKcPcm:
.LFB1673:
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
	bl	_Z22ImParseFormatFindStartPKc
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 37
	beq	.L1392
	ldr	x0, [sp, 40]
	b	.L1393
.L1392:
	ldr	x0, [sp, 48]
	bl	_Z20ImParseFormatFindEndPKc
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L1394
	ldr	x0, [sp, 48]
	b	.L1393
.L1394:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	sub	x0, x1, x0
	add	x0, x0, 1
	ldr	x1, [sp, 24]
	bl	_Z5ImMinImET_S0_S0_
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 32]
	bl	_Z9ImStrncpyPcPKcm
	ldr	x0, [sp, 32]
.L1393:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1673:
	.size	_Z28ImParseFormatTrimDecorationsPKcPcm, .-_Z28ImParseFormatTrimDecorationsPKcPcm
	.section	.rodata
	.align	3
.LC86:
	.string	"void ImParseFormatSanitizeForPrinting(const char*, char*, size_t)"
	.align	3
.LC87:
	.string	"(size_t)(fmt_end - fmt_in + 1) < fmt_out_size"
	.text
	.align	2
	.global	_Z32ImParseFormatSanitizeForPrintingPKcPcm
	.type	_Z32ImParseFormatSanitizeForPrintingPKcPcm, %function
_Z32ImParseFormatSanitizeForPrintingPKcPcm:
.LFB1674:
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
	bl	_Z20ImParseFormatFindEndPKc
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	add	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	cmp	x0, x1
	bhi	.L1397
	adrp	x0, .LC86
	add	x3, x0, :lo12:.LC86
	mov	w2, 3224
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	bl	__assert_fail
.L1398:
	ldr	x0, [sp, 40]
	add	x1, x0, 1
	str	x1, [sp, 40]
	ldrb	w0, [x0]
	strb	w0, [sp, 55]
	ldrb	w0, [sp, 55]
	cmp	w0, 39
	beq	.L1397
	ldrb	w0, [sp, 55]
	cmp	w0, 36
	beq	.L1397
	ldrb	w0, [sp, 55]
	cmp	w0, 95
	beq	.L1397
	ldrb	w2, [sp, 55]
	ldr	x0, [sp, 32]
	add	x1, x0, 1
	str	x1, [sp, 32]
	mov	w1, w2
	strb	w1, [x0]
.L1397:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bcc	.L1398
	ldr	x0, [sp, 32]
	strb	wzr, [x0]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1674:
	.size	_Z32ImParseFormatSanitizeForPrintingPKcPcm, .-_Z32ImParseFormatSanitizeForPrintingPKcPcm
	.section	.rodata
	.align	3
.LC88:
	.string	"const char* ImParseFormatSanitizeForScanning(const char*, char*, size_t)"
	.text
	.align	2
	.global	_Z32ImParseFormatSanitizeForScanningPKcPcm
	.type	_Z32ImParseFormatSanitizeForScanningPKcPcm, %function
_Z32ImParseFormatSanitizeForScanningPKcPcm:
.LFB1675:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_Z20ImParseFormatFindEndPKc
	str	x0, [sp, 64]
	ldr	x0, [sp, 32]
	str	x0, [sp, 72]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	add	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	cmp	x0, x1
	bhi	.L1400
	adrp	x0, .LC88
	add	x3, x0, :lo12:.LC88
	mov	w2, 3240
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	bl	__assert_fail
.L1400:
	strb	wzr, [sp, 62]
	b	.L1401
.L1409:
	ldr	x0, [sp, 40]
	add	x1, x0, 1
	str	x1, [sp, 40]
	ldrb	w0, [x0]
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 62]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1402
	ldrb	w0, [sp, 63]
	cmp	w0, 47
	bls	.L1403
	ldrb	w0, [sp, 63]
	cmp	w0, 57
	bls	.L1401
.L1403:
	ldrb	w0, [sp, 63]
	cmp	w0, 46
	bne	.L1402
	b	.L1401
.L1402:
	ldrb	w0, [sp, 63]
	cmp	w0, 96
	bls	.L1405
	ldrb	w0, [sp, 63]
	cmp	w0, 122
	bls	.L1406
.L1405:
	ldrb	w0, [sp, 63]
	cmp	w0, 64
	bls	.L1407
	ldrb	w0, [sp, 63]
	cmp	w0, 90
	bhi	.L1407
.L1406:
	mov	w0, 1
	b	.L1408
.L1407:
	mov	w0, 0
.L1408:
	ldrb	w1, [sp, 62]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 62]
	ldrb	w0, [sp, 63]
	cmp	w0, 39
	beq	.L1401
	ldrb	w0, [sp, 63]
	cmp	w0, 36
	beq	.L1401
	ldrb	w0, [sp, 63]
	cmp	w0, 95
	beq	.L1401
	ldrb	w2, [sp, 63]
	ldr	x0, [sp, 32]
	add	x1, x0, 1
	str	x1, [sp, 32]
	mov	w1, w2
	strb	w1, [x0]
.L1401:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	bcc	.L1409
	ldr	x0, [sp, 32]
	strb	wzr, [x0]
	ldr	x0, [sp, 72]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1675:
	.size	_Z32ImParseFormatSanitizeForScanningPKcPcm, .-_Z32ImParseFormatSanitizeForScanningPKcPcm
	.align	2
	.global	_Z22ImParseFormatPrecisionPKci
	.type	_Z22ImParseFormatPrecisionPKci, %function
_Z22ImParseFormatPrecisionPKci:
.LFB1677:
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
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatFindStartPKc
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 37
	beq	.L1412
	ldr	w0, [sp, 20]
	b	.L1425
.L1412:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
	b	.L1414
.L1416:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L1414:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 47
	bls	.L1415
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 57
	bls	.L1416
.L1415:
	mov	w0, 2147483647
	str	w0, [sp, 36]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 46
	bne	.L1417
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	add	x1, sp, 36
	bl	_Z6ImAtoiIiEPKcS1_PT_
	str	x0, [sp, 24]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	blt	.L1418
	ldr	w0, [sp, 36]
	cmp	w0, 99
	ble	.L1417
.L1418:
	ldr	w0, [sp, 20]
	str	w0, [sp, 36]
.L1417:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 101
	beq	.L1419
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 69
	bne	.L1420
.L1419:
	mov	w0, -1
	str	w0, [sp, 36]
.L1420:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 103
	beq	.L1421
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 71
	bne	.L1422
.L1421:
	ldr	w1, [sp, 36]
	mov	w0, 2147483647
	cmp	w1, w0
	bne	.L1422
	mov	w0, -1
	str	w0, [sp, 36]
.L1422:
	ldr	w1, [sp, 36]
	mov	w0, 2147483647
	cmp	w1, w0
	bne	.L1423
	ldr	w0, [sp, 20]
	b	.L1427
.L1423:
	ldr	w0, [sp, 36]
.L1427:
	nop
.L1425:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1426
	bl	__stack_chk_fail
.L1426:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1677:
	.size	_Z22ImParseFormatPrecisionPKci, .-_Z22ImParseFormatPrecisionPKci
	.section	.rodata
	.align	3
.LC89:
	.string	"bool ImGui::TempInputText(const ImRect&, ImGuiID, const char*, char*, int, ImGuiInputTextFlags)"
	.align	3
.LC90:
	.string	"g.ActiveId == id"
	.text
	.align	2
	.global	_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii
	.type	_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii, %function
_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii:
.LFB1678:
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
	str	w4, [sp, 48]
	str	w5, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w0, [x0, 6808]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	cset	w0, ne
	strb	w0, [sp, 70]
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L1429
	bl	_ZN5ImGui13ClearActiveIDEv
.L1429:
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 16032]
	ldr	x1, [sp, 56]
	ldr	x1, [x1]
	str	x1, [x0, 224]
	ldr	x0, [sp, 56]
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	ldr	w0, [sp, 28]
	orr	w1, w0, 268435456
	add	x0, sp, 72
	mov	x7, 0
	mov	x6, 0
	mov	w5, w1
	mov	x4, x0
	ldr	w3, [sp, 48]
	ldr	x2, [sp, 32]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L1430
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L1431
	adrp	x0, .LC89
	add	x3, x0, :lo12:.LC89
	mov	w2, 3308
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1431:
	ldr	x0, [sp, 80]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	str	w1, [x0, 6808]
.L1430:
	ldrb	w0, [sp, 71]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1433
	bl	__stack_chk_fail
.L1433:
	mov	w0, w1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii, .-_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii
	.align	2
	.type	_ZL30InputScalar_DefaultCharsFilteriPKc, %function
_ZL30InputScalar_DefaultCharsFilteriPKc:
.LFB1679:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	ldr	w0, [sp, 28]
	cmp	w0, 8
	beq	.L1435
	ldr	w0, [sp, 28]
	cmp	w0, 9
	bne	.L1436
.L1435:
	mov	w0, 131072
	b	.L1437
.L1436:
	ldr	x0, [sp, 16]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1438
	ldr	x0, [sp, 16]
	bl	strlen
	sub	x0, x0, #1
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	ldrb	w0, [x0]
	b	.L1439
.L1438:
	mov	w0, 0
.L1439:
	strb	w0, [sp, 47]
	ldrb	w0, [sp, 47]
	cmp	w0, 120
	beq	.L1440
	ldrb	w0, [sp, 47]
	cmp	w0, 88
	bne	.L1441
.L1440:
	mov	w0, 2
	b	.L1443
.L1441:
	mov	w0, 1
.L1443:
	nop
.L1437:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1679:
	.size	_ZL30InputScalar_DefaultCharsFilteriPKc, .-_ZL30InputScalar_DefaultCharsFilteriPKc
	.align	2
	.global	_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_
	.type	_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_, %function
_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_:
.LFB1680:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	str	w3, [sp, 64]
	str	x4, [sp, 48]
	str	x5, [sp, 40]
	str	x6, [sp, 32]
	str	x7, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	add	x0, sp, 104
	mov	x2, 32
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_Z28ImParseFormatTrimDecorationsPKcPcm
	str	x0, [sp, 40]
	add	x0, sp, 136
	ldr	x4, [sp, 40]
	ldr	x3, [sp, 48]
	ldr	w2, [sp, 64]
	mov	w1, 32
	bl	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	add	x0, sp, 136
	bl	_Z15ImStrTrimBlanksPc
	mov	w0, 16
	movk	w0, 0x800, lsl 16
	str	w0, [sp, 84]
	ldr	x1, [sp, 40]
	ldr	w0, [sp, 64]
	bl	_ZL30InputScalar_DefaultCharsFilteriPKc
	mov	w1, w0
	ldr	w0, [sp, 84]
	orr	w0, w0, w1
	str	w0, [sp, 84]
	strb	wzr, [sp, 83]
	add	x0, sp, 136
	ldr	w5, [sp, 84]
	mov	w4, 32
	mov	x3, x0
	ldr	x2, [sp, 56]
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui13TempInputTextERK6ImRectjPKcPcii
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1445
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	ldr	x0, [x0]
	str	x0, [sp, 88]
	add	x0, sp, 96
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 48]
	bl	memcpy
	add	x0, sp, 136
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	ldr	w1, [sp, 64]
	bl	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L1446
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1447
.L1446:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1448
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1448
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 24]
	mov	x2, x1
	mov	x1, x0
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui15DataTypeCompareEiPKvS1_
	cmp	w0, 0
	ble	.L1448
	mov	w0, 1
	b	.L1449
.L1448:
	mov	w0, 0
.L1449:
	cmp	w0, 0
	beq	.L1450
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_Z6ImSwapIPKvEvRT_S3_
.L1450:
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 24]
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui13DataTypeClampEiPvPKvS2_
.L1447:
	add	x0, sp, 96
	ldr	x2, [sp, 88]
	ldr	x1, [sp, 48]
	bl	memcmp
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 83]
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L1445
	ldr	w0, [sp, 68]
	bl	_ZN5ImGui14MarkItemEditedEj
.L1445:
	ldrb	w0, [sp, 83]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1453
	bl	__stack_chk_fail
.L1453:
	mov	w0, w1
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_, .-_ZN5ImGui15TempInputScalarERK6ImRectjPKciPvS4_PKvS7_
	.section	.rodata
	.align	3
.LC91:
	.string	"-"
	.align	3
.LC92:
	.string	"+"
	.text
	.align	2
	.global	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	.type	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i, %function
_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i:
.LFB1681:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	str	w6, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1455
	mov	w0, 0
	b	.L1472
.L1455:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	ldr	x1, [sp, 112]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 120]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L1457
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui15DataTypeGetInfoEi
	ldr	x0, [x0, 16]
	str	x0, [sp, 16]
.L1457:
	add	x0, sp, 136
	ldr	x4, [sp, 16]
	ldr	x3, [sp, 40]
	ldr	w2, [sp, 52]
	mov	w1, 64
	bl	_ZN5ImGui20DataTypeFormatStringEPciiPKvPKc
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1458
	ldr	w1, [sp, 48]
	mov	w0, 3
	movk	w0, 0x2, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L1458
	ldr	x1, [sp, 16]
	ldr	w0, [sp, 52]
	bl	_ZL30InputScalar_DefaultCharsFilteriPKc
	mov	w1, w0
	ldr	w0, [sp, 48]
	orr	w0, w0, w1
	str	w0, [sp, 48]
.L1458:
	ldr	w1, [sp, 48]
	mov	w0, 16
	movk	w0, 0x800, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 48]
	strb	wzr, [sp, 79]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1459
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 80]
	bl	_ZN5ImGui10BeginGroupEv
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui13CalcItemWidthEv
	fmov	s2, s0
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	fadd	s0, s0, s0
	fsub	s0, s2, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	bl	_ZN5ImGui16SetNextItemWidthEf
	add	x0, sp, 136
	mov	x5, 0
	mov	x4, 0
	ldr	w3, [sp, 48]
	mov	x2, 64
	mov	x1, x0
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1460
	add	x0, sp, 136
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	bl	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_
	and	w0, w0, 255
	strb	w0, [sp, 79]
.L1460:
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 60]
	str	x0, [sp, 88]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 64]
	ldr	x0, [sp, 120]
	str	s0, [x0, 60]
	mov	w0, 9216
	str	w0, [sp, 84]
	ldr	w0, [sp, 48]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L1461
	mov	w0, 1
	bl	_ZN5ImGui13BeginDisabledEb
.L1461:
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	add	x0, sp, 96
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	ldr	w2, [sp, 84]
	mov	x1, x0
	adrp	x0, .LC91
	add	x0, x0, :lo12:.LC91
	bl	_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1462
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	beq	.L1463
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1463
	ldr	x0, [sp, 24]
	b	.L1464
.L1463:
	ldr	x0, [sp, 32]
.L1464:
	mov	x4, x0
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 40]
	mov	w1, 45
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_
	mov	w0, 1
	strb	w0, [sp, 79]
.L1462:
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	add	x0, sp, 96
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	ldr	w2, [sp, 84]
	mov	x1, x0
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	bl	_ZN5ImGui8ButtonExEPKcRK6ImVec2i
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1465
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 3604]
	cmp	w0, 0
	beq	.L1466
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1466
	ldr	x0, [sp, 24]
	b	.L1467
.L1466:
	ldr	x0, [sp, 32]
.L1467:
	mov	x4, x0
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 40]
	mov	w1, 43
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui15DataTypeApplyOpEiiPvPKvS2_
	mov	w0, 1
	strb	w0, [sp, 79]
.L1465:
	ldr	w0, [sp, 48]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L1468
	bl	_ZN5ImGui11EndDisabledEv
.L1468:
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 128]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 128]
	cmp	x1, x0
	beq	.L1469
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	w2, 0
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L1469:
	ldr	x0, [sp, 120]
	ldr	x1, [sp, 88]
	str	x1, [x0, 60]
	bl	_ZN5ImGui5PopIDEv
	bl	_ZN5ImGui8EndGroupEv
	b	.L1470
.L1459:
	add	x0, sp, 136
	mov	x5, 0
	mov	x4, 0
	ldr	w3, [sp, 48]
	mov	x2, 64
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1470
	add	x0, sp, 136
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	bl	_ZN5ImGui21DataTypeApplyFromTextEPKciPvS1_
	and	w0, w0, 255
	strb	w0, [sp, 79]
.L1470:
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L1471
	ldr	x0, [sp, 112]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	bl	_ZN5ImGui14MarkItemEditedEj
.L1471:
	ldrb	w0, [sp, 79]
.L1472:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1473
	bl	__stack_chk_fail
.L1473:
	mov	w0, w1
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i, .-_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	.type	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i, %function
_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i:
.LFB1682:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	str	w3, [sp, 64]
	str	x4, [sp, 48]
	str	x5, [sp, 40]
	str	x6, [sp, 32]
	str	w7, [sp, 28]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1475
	mov	w0, 0
	b	.L1476
.L1475:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	strb	wzr, [sp, 91]
	bl	_ZN5ImGui10BeginGroupEv
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui13CalcItemWidthEv
	ldr	w0, [sp, 64]
	bl	_ZN5ImGui20PushMultiItemsWidthsEif
	adrp	x0, _ZL13GDataTypeInfo
	add	x1, x0, :lo12:_ZL13GDataTypeInfo
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 112]
	str	wzr, [sp, 92]
	b	.L1477
.L1479:
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui6PushIDEi
	ldr	w0, [sp, 92]
	cmp	w0, 0
	ble	.L1478
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
.L1478:
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 40]
	ldr	x3, [sp, 48]
	ldr	x2, [sp, 56]
	ldr	w1, [sp, 68]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 91]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 91]
	bl	_ZN5ImGui5PopIDEv
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 112]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L1477:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	blt	.L1479
	bl	_ZN5ImGui5PopIDEv
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 120]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 120]
	cmp	x1, x0
	beq	.L1480
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14388]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	w2, 0
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L1480:
	bl	_ZN5ImGui8EndGroupEv
	ldrb	w0, [sp, 91]
.L1476:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i, .-_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	.align	2
	.global	_ZN5ImGui10InputFloatEPKcPfffS1_i
	.type	_ZN5ImGui10InputFloatEPKcPfffS1_i, %function
_ZN5ImGui10InputFloatEPKcPfffS1_i:
.LFB1683:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	ldr	w0, [sp, 28]
	orr	w0, w0, 131072
	str	w0, [sp, 28]
	ldr	s0, [sp, 44]
	fcmpe	s0, #0.0
	bgt	.L1489
	b	.L1491
.L1489:
	add	x0, sp, 44
	b	.L1484
.L1491:
	mov	x0, 0
.L1484:
	ldr	s0, [sp, 40]
	fcmpe	s0, #0.0
	bgt	.L1490
	b	.L1492
.L1490:
	add	x1, sp, 40
	b	.L1487
.L1492:
	mov	x1, 0
.L1487:
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	mov	x4, x1
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 8
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1683:
	.size	_ZN5ImGui10InputFloatEPKcPfffS1_i, .-_ZN5ImGui10InputFloatEPKcPfffS1_i
	.align	2
	.global	_ZN5ImGui11InputFloat2EPKcPfS1_i
	.type	_ZN5ImGui11InputFloat2EPKcPfS1_i, %function
_ZN5ImGui11InputFloat2EPKcPfS1_i:
.LFB1684:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w7, [sp, 20]
	ldr	x6, [sp, 24]
	mov	x5, 0
	mov	x4, 0
	mov	w3, 2
	ldr	x2, [sp, 32]
	mov	w1, 8
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZN5ImGui11InputFloat2EPKcPfS1_i, .-_ZN5ImGui11InputFloat2EPKcPfS1_i
	.align	2
	.global	_ZN5ImGui11InputFloat3EPKcPfS1_i
	.type	_ZN5ImGui11InputFloat3EPKcPfS1_i, %function
_ZN5ImGui11InputFloat3EPKcPfS1_i:
.LFB1685:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w7, [sp, 20]
	ldr	x6, [sp, 24]
	mov	x5, 0
	mov	x4, 0
	mov	w3, 3
	ldr	x2, [sp, 32]
	mov	w1, 8
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1685:
	.size	_ZN5ImGui11InputFloat3EPKcPfS1_i, .-_ZN5ImGui11InputFloat3EPKcPfS1_i
	.align	2
	.global	_ZN5ImGui11InputFloat4EPKcPfS1_i
	.type	_ZN5ImGui11InputFloat4EPKcPfS1_i, %function
_ZN5ImGui11InputFloat4EPKcPfS1_i:
.LFB1686:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w7, [sp, 20]
	ldr	x6, [sp, 24]
	mov	x5, 0
	mov	x4, 0
	mov	w3, 4
	ldr	x2, [sp, 32]
	mov	w1, 8
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1686:
	.size	_ZN5ImGui11InputFloat4EPKcPfS1_i, .-_ZN5ImGui11InputFloat4EPKcPfS1_i
	.section	.rodata
	.align	3
.LC93:
	.string	"%08X"
	.text
	.align	2
	.global	_ZN5ImGui8InputIntEPKcPiiii
	.type	_ZN5ImGui8InputIntEPKcPiiii, %function
_ZN5ImGui8InputIntEPKcPiiii:
.LFB1687:
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
	str	w4, [sp, 20]
	ldr	w0, [sp, 20]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1500
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	b	.L1501
.L1500:
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
.L1501:
	str	x0, [sp, 56]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	ble	.L1502
	add	x0, sp, 28
	b	.L1503
.L1502:
	mov	x0, 0
.L1503:
	ldr	w1, [sp, 24]
	cmp	w1, 0
	ble	.L1504
	add	x1, sp, 24
	b	.L1505
.L1504:
	mov	x1, 0
.L1505:
	ldr	w6, [sp, 20]
	ldr	x5, [sp, 56]
	mov	x4, x1
	mov	x3, x0
	ldr	x2, [sp, 32]
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1687:
	.size	_ZN5ImGui8InputIntEPKcPiiii, .-_ZN5ImGui8InputIntEPKcPiiii
	.align	2
	.global	_ZN5ImGui9InputInt2EPKcPii
	.type	_ZN5ImGui9InputInt2EPKcPii, %function
_ZN5ImGui9InputInt2EPKcPii:
.LFB1688:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w7, [sp, 28]
	adrp	x0, .LC49
	add	x6, x0, :lo12:.LC49
	mov	x5, 0
	mov	x4, 0
	mov	w3, 2
	ldr	x2, [sp, 32]
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1688:
	.size	_ZN5ImGui9InputInt2EPKcPii, .-_ZN5ImGui9InputInt2EPKcPii
	.align	2
	.global	_ZN5ImGui9InputInt3EPKcPii
	.type	_ZN5ImGui9InputInt3EPKcPii, %function
_ZN5ImGui9InputInt3EPKcPii:
.LFB1689:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w7, [sp, 28]
	adrp	x0, .LC49
	add	x6, x0, :lo12:.LC49
	mov	x5, 0
	mov	x4, 0
	mov	w3, 3
	ldr	x2, [sp, 32]
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1689:
	.size	_ZN5ImGui9InputInt3EPKcPii, .-_ZN5ImGui9InputInt3EPKcPii
	.align	2
	.global	_ZN5ImGui9InputInt4EPKcPii
	.type	_ZN5ImGui9InputInt4EPKcPii, %function
_ZN5ImGui9InputInt4EPKcPii:
.LFB1690:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w7, [sp, 28]
	adrp	x0, .LC49
	add	x6, x0, :lo12:.LC49
	mov	x5, 0
	mov	x4, 0
	mov	w3, 4
	ldr	x2, [sp, 32]
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12InputScalarNEPKciPviPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1690:
	.size	_ZN5ImGui9InputInt4EPKcPii, .-_ZN5ImGui9InputInt4EPKcPii
	.align	2
	.global	_ZN5ImGui11InputDoubleEPKcPdddS1_i
	.type	_ZN5ImGui11InputDoubleEPKcPdddS1_i, %function
_ZN5ImGui11InputDoubleEPKcPdddS1_i:
.LFB1691:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	d0, [sp, 40]
	str	d1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w0, [sp, 20]
	orr	w0, w0, 131072
	str	w0, [sp, 20]
	ldr	d0, [sp, 40]
	fcmpe	d0, #0.0
	bgt	.L1521
	b	.L1523
.L1521:
	add	x0, sp, 40
	b	.L1516
.L1523:
	mov	x0, 0
.L1516:
	ldr	d0, [sp, 32]
	fcmpe	d0, #0.0
	bgt	.L1522
	b	.L1524
.L1522:
	add	x1, sp, 32
	b	.L1519
.L1524:
	mov	x1, 0
.L1519:
	ldr	w6, [sp, 20]
	ldr	x5, [sp, 24]
	mov	x4, x1
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 9
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11InputScalarEPKciPvPKvS4_S1_i
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1691:
	.size	_ZN5ImGui11InputDoubleEPKcPdddS1_i, .-_ZN5ImGui11InputDoubleEPKcPdddS1_i
	.section	.rodata
	.align	3
.LC94:
	.string	"bool ImGui::InputText(const char*, char*, size_t, ImGuiInputTextFlags, ImGuiInputTextCallback, void*)"
	.align	3
.LC95:
	.string	"!(flags & ImGuiInputTextFlags_Multiline)"
	.text
	.align	2
	.global	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	.type	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv, %function
_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv:
.LFB1692:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	w3, [sp, 52]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w0, [sp, 52]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1526
	adrp	x0, .LC94
	add	x3, x0, :lo12:.LC94
	mov	w2, 3537
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	__assert_fail
.L1526:
	ldr	x0, [sp, 56]
	mov	w19, w0
	add	x0, sp, 80
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 80
	ldr	x7, [sp, 32]
	ldr	x6, [sp, 40]
	ldr	w5, [sp, 52]
	mov	x4, x0
	mov	w3, w19
	ldr	x2, [sp, 64]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1528
	bl	__stack_chk_fail
.L1528:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1692:
	.size	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv, .-_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	.align	2
	.global	_ZN5ImGui18InputTextMultilineEPKcPcmRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	.type	_ZN5ImGui18InputTextMultilineEPKcPcmRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv, %function
_ZN5ImGui18InputTextMultilineEPKcPcmRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv:
.LFB1693:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	w4, [sp, 44]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	ldr	x0, [sp, 56]
	mov	w1, w0
	ldr	w0, [sp, 44]
	orr	w0, w0, 67108864
	ldr	x7, [sp, 24]
	ldr	x6, [sp, 32]
	mov	w5, w0
	ldr	x4, [sp, 48]
	mov	w3, w1
	ldr	x2, [sp, 64]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZN5ImGui18InputTextMultilineEPKcPcmRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv, .-_ZN5ImGui18InputTextMultilineEPKcPcmRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	.section	.rodata
	.align	3
.LC96:
	.string	"bool ImGui::InputTextWithHint(const char*, const char*, char*, size_t, ImGuiInputTextFlags, ImGuiInputTextCallback, void*)"
	.text
	.align	2
	.global	_ZN5ImGui17InputTextWithHintEPKcS1_PcmiPFiP26ImGuiInputTextCallbackDataEPv
	.type	_ZN5ImGui17InputTextWithHintEPKcS1_PcmiPFiP26ImGuiInputTextCallbackDataEPv, %function
_ZN5ImGui17InputTextWithHintEPKcS1_PcmiPFiP26ImGuiInputTextCallbackDataEPv:
.LFB1694:
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
	str	x3, [sp, 64]
	str	w4, [sp, 60]
	str	x5, [sp, 48]
	str	x6, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1532
	adrp	x0, .LC96
	add	x3, x0, :lo12:.LC96
	mov	w2, 3548
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	__assert_fail
.L1532:
	ldr	x0, [sp, 64]
	mov	w19, w0
	add	x0, sp, 96
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	ldr	x7, [sp, 40]
	ldr	x6, [sp, 48]
	ldr	w5, [sp, 60]
	mov	x4, x0
	mov	w3, w19
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1534
	bl	__stack_chk_fail
.L1534:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1694:
	.size	_ZN5ImGui17InputTextWithHintEPKcS1_PcmiPFiP26ImGuiInputTextCallbackDataEPv, .-_ZN5ImGui17InputTextWithHintEPKcS1_PcmiPFiP26ImGuiInputTextCallbackDataEPv
	.align	2
	.type	_ZL32InputTextCalcTextLenAndLineCountPKcPS0_, %function
_ZL32InputTextCalcTextLenAndLineCountPKcPS0_:
.LFB1695:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	str	wzr, [sp, 20]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
.L1538:
	ldr	x0, [sp, 24]
	add	x1, x0, 1
	str	x1, [sp, 24]
	ldrb	w0, [x0]
	strb	w0, [sp, 19]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L1536
	ldrb	w0, [sp, 19]
	cmp	w0, 10
	bne	.L1538
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
	b	.L1538
.L1536:
	ldr	x0, [sp, 24]
	sub	x0, x0, #1
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 10
	beq	.L1539
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 13
	beq	.L1539
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L1539:
	ldr	x0, [sp]
	ldr	x1, [sp, 24]
	str	x1, [x0]
	ldr	w0, [sp, 20]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1695:
	.size	_ZL32InputTextCalcTextLenAndLineCountPKcPS0_, .-_ZL32InputTextCalcTextLenAndLineCountPKcPS0_
	.align	2
	.type	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b, %function
_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b:
.LFB1696:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 31]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 15352]
	str	x0, [sp, 128]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 80]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 80]
	fdiv	s0, s1, s0
	str	s0, [sp, 84]
	str	wzr, [sp, 96]
	str	wzr, [sp, 100]
	str	wzr, [sp, 76]
	ldr	x0, [sp, 56]
	str	x0, [sp, 112]
	b	.L1542
.L1547:
	ldr	x0, [sp, 112]
	add	x1, x0, 2
	str	x1, [sp, 112]
	ldrh	w0, [x0]
	str	w0, [sp, 88]
	ldr	w0, [sp, 88]
	cmp	w0, 10
	bne	.L1543
	ldr	s0, [sp, 96]
	ldr	s1, [sp, 76]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 100]
	str	wzr, [sp, 76]
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	bne	.L1557
	b	.L1542
.L1543:
	ldr	w0, [sp, 88]
	cmp	w0, 13
	bne	.L1546
	b	.L1542
.L1546:
	ldr	w0, [sp, 88]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 128]
	bl	_ZNK6ImFont14GetCharAdvanceEt
	fmov	s1, s0
	ldr	s0, [sp, 84]
	fmul	s0, s0, s1
	str	s0, [sp, 92]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
.L1542:
	ldr	x1, [sp, 112]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bcc	.L1547
	b	.L1545
.L1557:
	nop
.L1545:
	ldr	s0, [sp, 96]
	ldr	s1, [sp, 76]
	fcmpe	s1, s0
	bgt	.L1556
	b	.L1548
.L1556:
	ldr	s0, [sp, 76]
	str	s0, [sp, 96]
.L1548:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1550
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	ldr	s0, [sp, 76]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 104]
	str	x1, [x0]
.L1550:
	ldr	s0, [sp, 76]
	fcmpe	s0, #0.0
	bgt	.L1551
	ldr	s0, [sp, 100]
	fcmp	s0, #0.0
	bne	.L1552
.L1551:
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 100]
.L1552:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1553
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 112]
	str	x1, [x0]
.L1553:
	ldr	x0, [sp, 96]
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
	beq	.L1555
	bl	__stack_chk_fail
.L1555:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b, .-_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b
	.align	2
	.type	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState, %function
_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState:
.LFB1697:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1697:
	.size	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState, .-_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	.align	2
	.type	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei, %function
_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei:
.LFB1698:
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
	bl	_ZNK8ImVectorItEixEi
	ldrh	w0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1698:
	.size	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei, .-_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii, %function
_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii:
.LFB1699:
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
	add	x2, x0, 16
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 16]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	strh	w0, [sp, 38]
	ldrh	w0, [sp, 38]
	cmp	w0, 10
	bne	.L1563
	fmov	s0, -1.0e+0
	b	.L1564
.L1563:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 15352]
	ldrh	w1, [sp, 38]
	bl	_ZNK6ImFont14GetCharAdvanceEt
	fmov	s2, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 20]
	fdiv	s0, s1, s0
	fmul	s0, s2, s0
.L1564:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1699:
	.size	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii, .-_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii
	.align	2
	.type	_ZN5ImStbL22STB_TEXTEDIT_KEYTOTEXTEi, %function
_ZN5ImStbL22STB_TEXTEDIT_KEYTOTEXTEi:
.LFB1700:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w1, [sp, 12]
	mov	w0, 2097151
	cmp	w1, w0
	bgt	.L1566
	ldr	w0, [sp, 12]
	b	.L1568
.L1566:
	mov	w0, 0
.L1568:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1700:
	.size	_ZN5ImStbL22STB_TEXTEDIT_KEYTOTEXTEi, .-_ZN5ImStbL22STB_TEXTEDIT_KEYTOTEXTEi
	.data
	.align	1
	.type	_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE, %object
	.size	_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE, 2
_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE:
	.hword	10
	.text
	.align	2
	.type	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei, %function
_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei:
.LFB1701:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 24]
	str	x0, [sp, 64]
	str	xzr, [sp, 48]
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x5, x1, x0
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 4]
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	add	x1, sp, 48
	mov	w4, 1
	mov	x3, 0
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	str	wzr, [x0]
	ldr	s0, [sp, 56]
	ldr	x0, [sp, 40]
	str	s0, [x0, 4]
	ldr	s0, [sp, 60]
	ldr	x0, [sp, 40]
	str	s0, [x0, 8]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 12]
	ldr	s0, [sp, 60]
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	ldr	x1, [sp, 48]
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 1
	ldr	x2, [sp, 64]
	add	x0, x2, x0
	sub	x0, x1, x0
	asr	x0, x0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 20]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1570
	bl	__stack_chk_fail
.L1570:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1701:
	.size	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei, .-_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL12is_separatorEj, %function
_ZN5ImStbL12is_separatorEj:
.LFB1702:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	bl	_ZL14ImCharIsBlankWj
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 44
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 59
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 40
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 41
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 123
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 125
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 91
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 93
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 124
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 10
	beq	.L1572
	ldr	w0, [sp, 28]
	cmp	w0, 13
	bne	.L1573
.L1572:
	mov	w0, 1
	b	.L1574
.L1573:
	mov	w0, 0
.L1574:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1702:
	.size	_ZN5ImStbL12is_separatorEj, .-_ZN5ImStbL12is_separatorEj
	.align	2
	.type	_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei, %function
_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei:
.LFB1703:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3712]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L1577
	mov	w0, 0
	b	.L1578
.L1577:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	ble	.L1579
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	bl	_ZN5ImStbL12is_separatorEj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1580
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	w1, [sp, 20]
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	bl	_ZN5ImStbL12is_separatorEj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1580
	mov	w0, 1
	b	.L1581
.L1580:
	mov	w0, 0
.L1581:
	b	.L1583
.L1579:
	mov	w0, 1
.L1583:
	nop
.L1578:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1703:
	.size	_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei, .-_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL26is_word_boundary_from_leftEP19ImGuiInputTextStatei, %function
_ZN5ImStbL26is_word_boundary_from_leftEP19ImGuiInputTextStatei:
.LFB1704:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3712]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L1585
	mov	w0, 0
	b	.L1586
.L1585:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	ble	.L1587
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	bl	_ZN5ImStbL12is_separatorEj
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1588
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	w1, [sp, 20]
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	bl	_ZN5ImStbL12is_separatorEj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1588
	mov	w0, 1
	b	.L1589
.L1588:
	mov	w0, 0
.L1589:
	b	.L1591
.L1587:
	mov	w0, 1
.L1591:
	nop
.L1586:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1704:
	.size	_ZN5ImStbL26is_word_boundary_from_leftEP19ImGuiInputTextStatei, .-_ZN5ImStbL26is_word_boundary_from_leftEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei, %function
_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei:
.LFB1705:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	str	w0, [sp, 20]
	b	.L1593
.L1596:
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	str	w0, [sp, 20]
.L1593:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L1594
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei
	cmp	w0, 0
	bne	.L1594
	mov	w0, 1
	b	.L1595
.L1594:
	mov	w0, 0
.L1595:
	cmp	w0, 0
	bne	.L1596
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 20]
	mov	w2, 0
	cmp	w1, 0
	csel	w0, w0, w2, ge
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1705:
	.size	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei, .-_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei, %function
_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei:
.LFB1706:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	str	w0, [sp, 44]
	b	.L1599
.L1602:
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L1599:
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bge	.L1600
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL26is_word_boundary_from_leftEP19ImGuiInputTextStatei
	cmp	w0, 0
	bne	.L1600
	mov	w0, 1
	b	.L1601
.L1600:
	mov	w0, 0
.L1601:
	cmp	w0, 0
	bne	.L1602
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	ble	.L1603
	ldr	w0, [sp, 44]
	b	.L1605
.L1603:
	ldr	w0, [sp, 20]
.L1605:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1706:
	.size	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei, .-_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_WINEP19ImGuiInputTextStatei, %function
_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_WINEP19ImGuiInputTextStatei:
.LFB1707:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	str	w0, [sp, 44]
	b	.L1607
.L1610:
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L1607:
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bge	.L1608
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL27is_word_boundary_from_rightEP19ImGuiInputTextStatei
	cmp	w0, 0
	bne	.L1608
	mov	w0, 1
	b	.L1609
.L1608:
	mov	w0, 0
.L1609:
	cmp	w0, 0
	bne	.L1610
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	ble	.L1611
	ldr	w0, [sp, 44]
	b	.L1613
.L1611:
	ldr	w0, [sp, 20]
.L1613:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1707:
	.size	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_WINEP19ImGuiInputTextStatei, .-_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_WINEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei, %function
_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei:
.LFB1708:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZN5ImGui5GetIOEv
	ldrb	w0, [x0, 113]
	cmp	w0, 0
	beq	.L1615
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei
	b	.L1616
.L1615:
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_WINEP19ImGuiInputTextStatei
	nop
.L1616:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1708:
	.size	_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei, .-_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei
	.align	2
	.type	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii, %function
_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii:
.LFB1709:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 1
	add	x0, x1, x0
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 3710]
	ldrsw	x0, [sp, 16]
	lsl	x0, x0, 1
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	sub	w1, w0, w1
	ldr	x0, [sp, 24]
	str	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 16]
	sub	w1, w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldrsw	x2, [sp, 20]
	ldrsw	x0, [sp, 16]
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	str	x0, [sp, 56]
.L1619:
	ldr	x0, [sp, 56]
	add	x1, x0, 2
	str	x1, [sp, 56]
	ldrh	w0, [x0]
	strh	w0, [sp, 46]
	ldrh	w0, [sp, 46]
	cmp	w0, 0
	beq	.L1618
	ldrh	w2, [sp, 46]
	ldr	x0, [sp, 48]
	add	x1, x0, 2
	str	x1, [sp, 48]
	mov	w1, w2
	strh	w1, [x0]
	b	.L1619
.L1618:
	ldr	x0, [sp, 48]
	strh	wzr, [x0]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1709:
	.size	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii, .-_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
	.section	.rodata
	.align	3
.LC97:
	.string	"bool ImStb::STB_TEXTEDIT_INSERTCHARS(ImGuiInputTextState*, int, const ImWchar*, int)"
	.align	3
.LC98:
	.string	"pos <= text_len"
	.align	3
.LC99:
	.string	"text_len < obj->TextW.Size"
	.text
	.align	2
	.type	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti, %function
_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti:
.LFB1710:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	w3, [sp, 48]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 3712]
	and	w0, w0, 262144
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 79]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	str	w0, [sp, 80]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 80]
	cmp	w1, w0
	ble	.L1621
	adrp	x0, .LC97
	add	x3, x0, :lo12:.LC97
	mov	w2, 3664
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1621:
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	str	w0, [sp, 84]
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1622
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 84]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 68]
	cmp	w1, w0
	blt	.L1622
	mov	w0, 0
	b	.L1623
.L1622:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 80]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	cmp	w1, w0
	blt	.L1624
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1625
	mov	w0, 0
	b	.L1623
.L1625:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 80]
	cmp	w1, w0
	blt	.L1626
	adrp	x0, .LC97
	add	x3, x0, :lo12:.LC97
	mov	w2, 3675
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	bl	__assert_fail
.L1626:
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	ldr	w0, [sp, 48]
	lsl	w20, w0, 2
	ldr	w1, [sp, 48]
	mov	w0, 256
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w2, w0
	mov	w1, 32
	mov	w0, w20
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w1, w0
	ldr	w0, [sp, 80]
	add	w0, w1, w0
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x19
	bl	_ZN8ImVectorItE6resizeEi
.L1624:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	str	x0, [sp, 88]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 80]
	cmp	w1, w0
	beq	.L1627
	ldrsw	x1, [sp, 52]
	ldrsw	x0, [sp, 48]
	add	x0, x1, x0
	lsl	x0, x0, 1
	ldr	x1, [sp, 88]
	add	x3, x1, x0
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 1
	ldr	x1, [sp, 88]
	add	x4, x1, x0
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 52]
	sub	w0, w1, w0
	sxtw	x0, w0
	lsl	x0, x0, 1
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memmove
.L1627:
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 1
	ldr	x1, [sp, 88]
	add	x3, x1, x0
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 1
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x3
	bl	memcpy
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 3710]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 48]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 84]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 8]
	ldr	x0, [sp, 56]
	add	x2, x0, 16
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItEixEi
	strh	wzr, [x0]
	mov	w0, 1
.L1623:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1710:
	.size	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti, .-_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	.align	2
	.type	_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff, %function
_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff:
.LFB1711:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 56]
	str	wzr, [sp, 40]
	str	wzr, [sp, 48]
	str	wzr, [sp, 68]
	ldr	s0, [sp, 68]
	str	s0, [sp, 64]
	str	wzr, [sp, 80]
	ldr	s0, [sp, 80]
	str	s0, [sp, 76]
	str	wzr, [sp, 84]
	b	.L1629
.L1637:
	add	x0, sp, 64
	ldr	w2, [sp, 48]
	ldr	x1, [sp, 24]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	w0, [sp, 84]
	cmp	w0, 0
	bgt	.L1630
	ldr	w0, [sp, 56]
	b	.L1650
.L1630:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	bne	.L1632
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	ldr	s1, [sp, 16]
	fcmpe	s1, s0
	bmi	.L1652
	b	.L1632
.L1652:
	mov	w0, 0
	b	.L1650
.L1632:
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	ldr	s1, [sp, 16]
	fcmpe	s1, s0
	bmi	.L1660
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 48]
	add	w0, w1, w0
	str	w0, [sp, 48]
	ldr	s0, [sp, 72]
	ldr	s1, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [sp, 40]
.L1629:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L1637
	b	.L1636
.L1660:
	nop
.L1636:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L1638
	ldr	w0, [sp, 56]
	b	.L1650
.L1638:
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bmi	.L1653
	b	.L1657
.L1653:
	ldr	w0, [sp, 48]
	b	.L1650
.L1657:
	ldr	s0, [sp, 68]
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bmi	.L1654
	b	.L1641
.L1654:
	ldr	s0, [sp, 64]
	str	s0, [sp, 44]
	str	wzr, [sp, 52]
	b	.L1643
.L1648:
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii
	str	s0, [sp, 60]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 60]
	fadd	s0, s1, s0
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bmi	.L1655
	b	.L1658
.L1655:
	fmov	s0, 2.0e+0
	ldr	s1, [sp, 60]
	fdiv	s1, s1, s0
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bmi	.L1656
	b	.L1659
.L1656:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	b	.L1650
.L1659:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	add	w0, w0, 1
	b	.L1650
.L1658:
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 60]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1643:
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1648
.L1641:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1649
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	sub	w0, w0, #1
	b	.L1650
.L1649:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
.L1650:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1651
	bl	__stack_chk_fail
.L1651:
	mov	w0, w1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1711:
	.size	_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff, .-_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff
	.align	2
	.type	_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff, %function
_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff:
.LFB1712:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1662
	add	x0, sp, 48
	mov	w2, 0
	ldr	x1, [sp, 40]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	s0, [sp, 60]
	str	s0, [sp, 24]
.L1662:
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	x0, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	x0, [sp, 32]
	str	w1, [x0, 8]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 22]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1663
	bl	__stack_chk_fail
.L1663:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1712:
	.size	_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff, .-_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
	.align	2
	.type	_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff, %function
_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff:
.LFB1713:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	str	wzr, [sp, 60]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1665
	add	x0, sp, 64
	mov	w2, 0
	ldr	x1, [sp, 40]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	s0, [sp, 76]
	str	s0, [sp, 24]
.L1665:
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1666
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	x0, [sp, 32]
	str	w1, [x0, 4]
.L1666:
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL21stb_text_locate_coordEP19ImGuiInputTextStateff
	str	w0, [sp, 60]
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 60]
	str	w1, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 32]
	str	w1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1667
	bl	__stack_chk_fail
.L1667:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1713:
	.size	_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff, .-_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
	.align	2
	.type	_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii, %function
_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii:
.LFB1714:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	str	wzr, [sp, 48]
	ldr	x0, [sp, 32]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 56]
	str	wzr, [sp, 52]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	bne	.L1669
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L1670
	add	x0, sp, 64
	mov	w2, 0
	ldr	x1, [sp, 32]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	x0, [sp, 40]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 56]
	str	w1, [x0, 16]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 8]
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 40]
	str	s0, [x0]
	b	.L1668
.L1670:
	ldr	x0, [sp, 40]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 40]
	str	wzr, [x0]
	ldr	x0, [sp, 40]
	fmov	s0, 1.0e+0
	str	s0, [x0, 8]
	b	.L1672
.L1673:
	add	x0, sp, 64
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 32]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	w0, [sp, 52]
	str	w0, [sp, 48]
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 52]
	add	w0, w1, w0
	str	w0, [sp, 52]
.L1672:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L1673
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 52]
	str	w1, [x0, 12]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 48]
	str	w1, [x0, 20]
	b	.L1668
.L1669:
	ldr	x0, [sp, 40]
	str	wzr, [x0, 4]
.L1677:
	add	x0, sp, 64
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 32]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 52]
	add	w0, w1, w0
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L1682
	ldr	w0, [sp, 52]
	str	w0, [sp, 48]
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 52]
	add	w0, w1, w0
	str	w0, [sp, 52]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 4]
	b	.L1677
.L1682:
	nop
	ldr	w0, [sp, 52]
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	str	w1, [x0, 12]
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 40]
	str	w1, [x0, 16]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 48]
	str	w1, [x0, 20]
	ldr	s0, [sp, 64]
	ldr	x0, [sp, 40]
	str	s0, [x0]
	str	wzr, [sp, 52]
	b	.L1678
.L1679:
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 32]
	bl	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1678:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 52]
	add	w0, w1, w0
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bgt	.L1679
.L1668:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1680
	bl	__stack_chk_fail
.L1680:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii, .-_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii
	.align	2
	.type	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1715:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 44]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1684
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L1685
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 44]
	str	w1, [x0, 4]
.L1685:
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L1686
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 44]
	str	w1, [x0, 8]
.L1686:
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1684
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L1684:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L1688
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 44]
	str	w1, [x0]
.L1688:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1715:
	.size	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii, %function
_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii:
.LFB1716:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	ldr	w3, [sp, 24]
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24stb_text_makeundo_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	ldr	w2, [sp, 24]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 22]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1716:
	.size	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii, .-_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	.align	2
	.type	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1717:
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
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1694
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bge	.L1692
	ldr	x0, [sp, 16]
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 4]
	sub	w0, w1, w0
	mov	w3, w0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	str	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 16]
	str	w1, [x0, 8]
	b	.L1693
.L1692:
	ldr	x0, [sp, 16]
	ldr	w2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	sub	w0, w1, w0
	mov	w3, w0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	str	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 16]
	str	w1, [x0, 4]
.L1693:
	ldr	x0, [sp, 16]
	strb	wzr, [x0, 22]
.L1694:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1717:
	.size	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE, %function
_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE:
.LFB1718:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bge	.L1697
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	str	w0, [sp, 28]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 28]
	str	w1, [x0, 4]
.L1697:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1718:
	.size	_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE, .-_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE, %function
_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE:
.LFB1719:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1700
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0, 8]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 22]
.L1700:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1719:
	.size	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE, .-_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1720:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1703
	ldr	x0, [sp, 16]
	bl	_ZN5ImStbL26stb_textedit_sortselectionEPNS_17STB_TexteditStateE
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	str	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 16]
	str	w1, [x0, 4]
	ldr	x0, [sp, 16]
	strb	wzr, [x0, 22]
.L1703:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1720:
	.size	_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE, %function
_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE:
.LFB1721:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1705
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 8]
	str	w1, [x0, 4]
	b	.L1707
.L1705:
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 8]
	str	w1, [x0]
.L1707:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE, .-_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL16stb_textedit_cutEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL16stb_textedit_cutEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1722:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1709
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 16]
	strb	wzr, [x0, 22]
	mov	w0, 1
	b	.L1710
.L1709:
	mov	w0, 0
.L1710:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1722:
	.size	_ZN5ImStbL16stb_textedit_cutEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL16stb_textedit_cutEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL27stb_textedit_paste_internalEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPti, %function
_ZN5ImStbL27stb_textedit_paste_internalEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPti:
.LFB1723:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1712
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	ldr	w2, [sp, 20]
	mov	w1, w0
	ldr	x0, [sp, 32]
	bl	_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 20]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 22]
	mov	w0, 1
	b	.L1713
.L1712:
	mov	w0, 0
.L1713:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1723:
	.size	_ZN5ImStbL27stb_textedit_paste_internalEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPti, .-_ZN5ImStbL27stb_textedit_paste_internalEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPti
	.align	2
	.type	_ZN5ImStbL16stb_textedit_keyEP19ImGuiInputTextStatePNS_17STB_TexteditStateEi, %function
_ZN5ImStbL16stb_textedit_keyEP19ImGuiInputTextStatePNS_17STB_TexteditStateEi:
.LFB1724:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -192
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
.L1715:
	ldr	w1, [sp, 44]
	mov	w0, 15
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1716
	ldr	w1, [sp, 44]
	mov	w0, 15
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 14
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1718
	ldr	w1, [sp, 44]
	mov	w0, 14
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 13
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1719
	ldr	w1, [sp, 44]
	mov	w0, 13
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 12
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1720
	ldr	w1, [sp, 44]
	mov	w0, 12
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 9
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1721
	ldr	w1, [sp, 44]
	mov	w0, 9
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 8
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1722
	ldr	w1, [sp, 44]
	mov	w0, 8
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 7
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1723
	ldr	w1, [sp, 44]
	mov	w0, 7
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 6
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1724
	ldr	w1, [sp, 44]
	mov	w0, 6
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 5
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1725
	ldr	w1, [sp, 44]
	mov	w0, 5
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 4
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1726
	ldr	w1, [sp, 44]
	mov	w0, 4
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 3
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1716
	ldr	w1, [sp, 44]
	mov	w0, 3
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1718
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 1
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	beq	.L1727
	ldr	w1, [sp, 44]
	mov	w0, 1
	movk	w0, 0x60, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w0, [sp, 44]
	cmp	w0, 6291456
	beq	.L1728
	ldr	w0, [sp, 44]
	cmp	w0, 6291456
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 15
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1716
	ldr	w1, [sp, 44]
	mov	w0, 15
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 14
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1718
	ldr	w1, [sp, 44]
	mov	w0, 14
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 13
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1729
	ldr	w1, [sp, 44]
	mov	w0, 13
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 12
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1730
	ldr	w1, [sp, 44]
	mov	w0, 12
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 11
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1731
	ldr	w1, [sp, 44]
	mov	w0, 11
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 10
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1732
	ldr	w1, [sp, 44]
	mov	w0, 10
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 9
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1721
	ldr	w1, [sp, 44]
	mov	w0, 9
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 8
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1722
	ldr	w1, [sp, 44]
	mov	w0, 8
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 7
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1733
	ldr	w1, [sp, 44]
	mov	w0, 7
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 6
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1734
	ldr	w1, [sp, 44]
	mov	w0, 6
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 5
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1735
	ldr	w1, [sp, 44]
	mov	w0, 5
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 4
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1736
	ldr	w1, [sp, 44]
	mov	w0, 4
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 3
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1716
	ldr	w1, [sp, 44]
	mov	w0, 3
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1718
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	bgt	.L1717
	ldr	w0, [sp, 44]
	cmp	w0, 2097152
	beq	.L1737
	ldr	w1, [sp, 44]
	mov	w0, 1
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	beq	.L1738
.L1717:
	ldr	w0, [sp, 44]
	bl	_ZN5ImStbL22STB_TEXTEDIT_KEYTOTEXTEi
	str	w0, [sp, 148]
	ldr	w0, [sp, 148]
	cmp	w0, 0
	ble	.L1827
	ldr	w0, [sp, 148]
	and	w0, w0, 65535
	strh	w0, [sp, 176]
	ldr	w0, [sp, 148]
	cmp	w0, 10
	bne	.L1740
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1740
	nop
	b	.L1835
.L1740:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	beq	.L1742
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1742
	ldr	x0, [sp, 48]
	ldr	w19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	cmp	w19, w0
	bge	.L1742
	mov	w0, 1
	b	.L1743
.L1742:
	mov	w0, 0
.L1743:
	cmp	w0, 0
	beq	.L1744
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w4, 1
	mov	w3, 1
	mov	w2, w0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w2, 1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	x1, sp, 176
	mov	w3, 1
	mov	x2, x1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1827
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1827
.L1744:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	x1, sp, 176
	mov	w3, 1
	mov	x2, x1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1827
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w2, 1
	mov	w1, w0
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1827
.L1732:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL13stb_text_undoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1731:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL13stb_text_redoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1737:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1746
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
	b	.L1747
.L1746:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L1747
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1747:
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1738:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1748
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1749
.L1748:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1749:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1728:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	ble	.L1750
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
.L1750:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1730:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1751
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
	b	.L1741
.L1751:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1741
.L1720:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1753
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
.L1753:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDLEFT_IMPLEP19ImGuiInputTextStatei
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1741
.L1729:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1754
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1741
.L1754:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1741
.L1719:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bne	.L1756
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
.L1756:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL31STB_TEXTEDIT_MOVEWORDRIGHT_IMPLEP19ImGuiInputTextStatei
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1741
.L1727:
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1716:
	ldr	w0, [sp, 44]
	and	w0, w0, 4194304
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	str	w0, [sp, 104]
	ldr	w0, [sp, 44]
	and	w1, w0, -4194305
	mov	w0, 15
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	str	w0, [sp, 108]
	ldr	w0, [sp, 108]
	cmp	w0, 0
	beq	.L1757
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16]
	b	.L1758
.L1757:
	mov	w0, 1
.L1758:
	str	w0, [sp, 112]
	ldr	w0, [sp, 108]
	cmp	w0, 0
	bne	.L1759
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1759
	ldr	w0, [sp, 44]
	and	w1, w0, 4194304
	mov	w0, 1
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 44]
	b	.L1715
.L1759:
	ldr	w0, [sp, 104]
	cmp	w0, 0
	beq	.L1760
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	b	.L1761
.L1760:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1761
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_move_to_lastEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
.L1761:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	mov	w2, w0
	add	x0, sp, 152
	mov	w3, w2
	mov	w2, w1
	ldr	x1, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii
	str	wzr, [sp, 68]
	b	.L1762
.L1775:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 22]
	cmp	w0, 0
	beq	.L1763
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 28]
	b	.L1764
.L1763:
	ldr	s0, [sp, 152]
.L1764:
	str	s0, [sp, 116]
	ldr	w1, [sp, 164]
	ldr	w0, [sp, 168]
	add	w0, w1, w0
	str	w0, [sp, 120]
	ldr	w0, [sp, 168]
	cmp	w0, 0
	beq	.L1828
	ldr	w1, [sp, 164]
	ldr	w0, [sp, 168]
	add	w0, w1, w0
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1829
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 120]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	add	x0, sp, 176
	mov	w2, w1
	ldr	x1, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	s0, [sp, 176]
	str	s0, [sp, 72]
	str	wzr, [sp, 64]
	b	.L1768
.L1773:
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 120]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii
	str	s0, [sp, 124]
	ldr	s1, [sp, 124]
	fmov	s0, -1.0e+0
	fcmp	s1, s0
	beq	.L1830
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 116]
	fcmpe	s1, s0
	bgt	.L1831
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1768:
	ldr	w0, [sp, 196]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L1773
	b	.L1770
.L1830:
	nop
	b	.L1770
.L1831:
	nop
.L1770:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	mov	w1, 1
	strb	w1, [x0, 22]
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 116]
	str	s0, [x0, 28]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	beq	.L1774
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
.L1774:
	ldr	w1, [sp, 164]
	ldr	w0, [sp, 168]
	add	w0, w1, w0
	str	w0, [sp, 164]
	ldr	w0, [sp, 196]
	str	w0, [sp, 168]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1762:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 112]
	cmp	w1, w0
	blt	.L1775
	b	.L1766
.L1828:
	nop
	b	.L1835
.L1829:
	nop
.L1766:
	b	.L1835
.L1718:
	ldr	w0, [sp, 44]
	and	w0, w0, 4194304
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	str	w0, [sp, 128]
	ldr	w0, [sp, 44]
	and	w1, w0, -4194305
	mov	w0, 14
	movk	w0, 0x20, lsl 16
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	str	w0, [sp, 132]
	ldr	w0, [sp, 132]
	cmp	w0, 0
	beq	.L1776
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 16]
	b	.L1777
.L1776:
	mov	w0, 1
.L1777:
	str	w0, [sp, 136]
	ldr	w0, [sp, 132]
	cmp	w0, 0
	bne	.L1778
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1778
	ldr	w0, [sp, 44]
	and	w0, w0, 4194304
	orr	w0, w0, 2097152
	str	w0, [sp, 44]
	b	.L1715
.L1778:
	ldr	w0, [sp, 128]
	cmp	w0, 0
	beq	.L1779
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	b	.L1780
.L1779:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1780
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
.L1780:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	mov	w2, w0
	add	x0, sp, 152
	mov	w3, w2
	mov	w2, w1
	ldr	x1, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_find_charposEPNS_12StbFindStateEP19ImGuiInputTextStateii
	str	wzr, [sp, 80]
	b	.L1781
.L1797:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 22]
	cmp	w0, 0
	beq	.L1782
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 28]
	b	.L1783
.L1782:
	ldr	s0, [sp, 152]
.L1783:
	str	s0, [sp, 140]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	beq	.L1832
	ldr	w1, [sp, 172]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	add	x0, sp, 176
	mov	w2, w1
	ldr	x1, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_LAYOUTROWEPNS_14StbTexteditRowEP19ImGuiInputTextStatei
	ldr	s0, [sp, 176]
	str	s0, [sp, 88]
	str	wzr, [sp, 76]
	b	.L1786
.L1791:
	ldr	w0, [sp, 172]
	ldr	w2, [sp, 76]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL21STB_TEXTEDIT_GETWIDTHEP19ImGuiInputTextStateii
	str	s0, [sp, 144]
	ldr	s1, [sp, 144]
	fmov	s0, -1.0e+0
	fcmp	s1, s0
	beq	.L1833
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 144]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 140]
	fcmpe	s1, s0
	bgt	.L1834
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
.L1786:
	ldr	w0, [sp, 196]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	blt	.L1791
	b	.L1788
.L1833:
	nop
	b	.L1788
.L1834:
	nop
.L1788:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	mov	w1, 1
	strb	w1, [x0, 22]
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 140]
	str	s0, [x0, 28]
	ldr	w0, [sp, 128]
	cmp	w0, 0
	beq	.L1792
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
.L1792:
	ldr	w0, [sp, 172]
	mov	w1, 1
	cmp	w0, 0
	csel	w0, w0, w1, gt
	sub	w0, w0, #1
	str	w0, [sp, 84]
	b	.L1793
.L1796:
	ldr	w0, [sp, 84]
	sub	w0, w0, #1
	str	w0, [sp, 84]
.L1793:
	ldr	w0, [sp, 84]
	cmp	w0, 0
	ble	.L1794
	ldr	w0, [sp, 84]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	beq	.L1794
	mov	w0, 1
	b	.L1795
.L1794:
	mov	w0, 0
.L1795:
	cmp	w0, 0
	bne	.L1796
	ldr	w0, [sp, 172]
	str	w0, [sp, 164]
	ldr	w0, [sp, 84]
	str	w0, [sp, 172]
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
.L1781:
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 136]
	cmp	w1, w0
	blt	.L1797
	b	.L1785
.L1832:
	nop
.L1785:
	b	.L1835
.L1722:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1798
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1799
.L1798:
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 96]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 96]
	cmp	w1, w0
	ble	.L1799
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w3, 1
	mov	w2, w0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
.L1799:
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1721:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	beq	.L1800
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL29stb_textedit_delete_selectionEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L1801
.L1800:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L1801
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w0, w0, #1
	mov	w3, 1
	mov	w2, w0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL19stb_textedit_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1801:
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1734:
	ldr	x0, [sp, 48]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1733:
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1724:
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1723:
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1736:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1804
	ldr	x0, [sp, 48]
	str	wzr, [x0]
	b	.L1803
.L1807:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1804:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L1805
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	beq	.L1805
	mov	w0, 1
	b	.L1806
.L1805:
	mov	w0, 0
.L1806:
	cmp	w0, 0
	bne	.L1807
.L1803:
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1735:
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 100]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL26stb_textedit_move_to_firstEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1810
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 100]
	str	w1, [x0]
	b	.L1809
.L1813:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1810:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 100]
	cmp	w1, w0
	ble	.L1811
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	beq	.L1811
	mov	w0, 1
	b	.L1812
.L1811:
	mov	w0, 0
.L1812:
	cmp	w0, 0
	bne	.L1813
.L1809:
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1726:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1816
	ldr	x0, [sp, 48]
	str	wzr, [x0]
	b	.L1815
.L1819:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1816:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L1817
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	beq	.L1817
	mov	w0, 1
	b	.L1818
.L1817:
	mov	w0, 0
.L1818:
	cmp	w0, 0
	bne	.L1819
.L1815:
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1725:
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL22STB_TEXTEDIT_STRINGLENEPK19ImGuiInputTextState
	str	w0, [sp, 92]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 23]
	cmp	w0, 0
	beq	.L1822
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 92]
	str	w1, [x0]
	b	.L1821
.L1825:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1822:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 92]
	cmp	w1, w0
	ble	.L1823
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w1, w0, 65535
	adrp	x0, _ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	add	x0, x0, :lo12:_ZN5ImStbL20STB_TEXTEDIT_NEWLINEE
	ldrh	w0, [x0]
	cmp	w1, w0
	beq	.L1823
	mov	w0, 1
	b	.L1824
.L1823:
	mov	w0, 0
.L1824:
	cmp	w0, 0
	bne	.L1825
.L1821:
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	str	w1, [x0, 8]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 22]
	b	.L1741
.L1827:
	nop
.L1741:
.L1835:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1826
	bl	__stack_chk_fail
.L1826:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1724:
	.size	_ZN5ImStbL16stb_textedit_keyEP19ImGuiInputTextStatePNS_17STB_TexteditStateEi, .-_ZN5ImStbL16stb_textedit_keyEP19ImGuiInputTextStatePNS_17STB_TexteditStateEi
	.align	2
	.type	_ZN5ImStbL23stb_textedit_flush_redoEPNS_12StbUndoStateE, %function
_ZN5ImStbL23stb_textedit_flush_redoEPNS_12StbUndoStateE:
.LFB1725:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, 99
	strh	w1, [x0, 3584]
	ldr	x0, [sp, 8]
	mov	w1, 999
	str	w1, [x0, 3592]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZN5ImStbL23stb_textedit_flush_redoEPNS_12StbUndoStateE, .-_ZN5ImStbL23stb_textedit_flush_redoEPNS_12StbUndoStateE
	.align	2
	.type	_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE, %function
_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE:
.LFB1726:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3582]
	cmp	w0, 0
	ble	.L1843
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w0, 0
	blt	.L1839
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 44]
	sub	w1, w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 3588]
	ldr	x0, [sp, 24]
	add	x3, x0, 1584
	ldr	x0, [sp, 24]
	add	x1, x0, 1584
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 1
	add	x1, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3588]
	sxtw	x0, w0
	lsl	x0, x0, 1
	mov	x2, x0
	mov	x0, x3
	bl	memmove
	str	wzr, [sp, 40]
	b	.L1840
.L1842:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0, 12]
	cmp	w0, 0
	blt	.L1841
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 40]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 44]
	sub	w1, w1, w0
	ldr	x2, [sp, 24]
	ldrsw	x0, [sp, 40]
	lsl	x0, x0, 4
	add	x0, x2, x0
	str	w1, [x0, 12]
.L1841:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L1840:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3582]
	mov	w1, w0
	ldr	w0, [sp, 40]
	cmp	w0, w1
	blt	.L1842
.L1839:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3582]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0, 3582]
	ldr	x3, [sp, 24]
	ldr	x0, [sp, 24]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3582]
	sxth	x0, w0
	lsl	x0, x0, 4
	mov	x2, x0
	mov	x0, x3
	bl	memmove
.L1843:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1726:
	.size	_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE, .-_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE
	.section	.rodata
	.align	3
.LC100:
	.string	"void ImStb::stb_textedit_discard_redo(ImStb::StbUndoState*)"
	.align	3
.LC101:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imstb_textedit.h"
	.align	3
.LC102:
	.string	"((char*)(state->undo_rec + state->redo_point)) >= buf_begin"
	.align	3
.LC103:
	.string	"((char*)(state->undo_rec + state->redo_point + 1) + move_size) <= buf_end"
	.text
	.align	2
	.type	_ZN5ImStbL25stb_textedit_discard_redoEPNS_12StbUndoStateE, %function
_ZN5ImStbL25stb_textedit_discard_redoEPNS_12StbUndoStateE:
.LFB1727:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w0, 98
	str	w0, [sp, 48]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	mov	w1, w0
	ldr	w0, [sp, 48]
	cmp	w0, w1
	blt	.L1852
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0, 12]
	cmp	w0, 0
	blt	.L1846
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 48]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0, 4]
	str	w0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 3592]
	ldr	w0, [sp, 52]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 3592]
	ldr	x0, [sp, 24]
	add	x1, x0, 1584
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3592]
	sxtw	x0, w0
	lsl	x0, x0, 1
	add	x3, x1, x0
	ldr	x0, [sp, 24]
	add	x1, x0, 1584
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3592]
	sxtw	x2, w0
	ldrsw	x0, [sp, 52]
	sub	x0, x2, x0
	lsl	x0, x0, 1
	add	x4, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 3592]
	mov	w1, 999
	sub	w0, w1, w0
	sxtw	x0, w0
	lsl	x0, x0, 1
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memmove
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	str	w0, [sp, 44]
	b	.L1847
.L1849:
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w0, [x0, 12]
	cmp	w0, 0
	blt	.L1848
	ldr	x1, [sp, 24]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 52]
	add	w1, w1, w0
	ldr	x2, [sp, 24]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 4
	add	x0, x2, x0
	str	w1, [x0, 12]
.L1848:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1847:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	blt	.L1849
.L1846:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	mov	w1, w0
	mov	w0, 98
	sub	w0, w0, w1
	sxtw	x0, w0
	lsl	x0, x0, 4
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	add	x0, x0, 1584
	str	x0, [sp, 72]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	sxth	x0, w0
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	x1, [sp, 64]
	cmp	x1, x0
	bls	.L1850
	adrp	x0, .LC100
	add	x3, x0, :lo12:.LC100
	mov	w2, 1170
	adrp	x0, .LC101
	add	x1, x0, :lo12:.LC101
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	bl	__assert_fail
.L1850:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	sxth	x0, w0
	add	x0, x0, 1
	lsl	x2, x0, 4
	ldr	x0, [sp, 56]
	add	x0, x2, x0
	add	x0, x1, x0
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcs	.L1851
	adrp	x0, .LC100
	add	x3, x0, :lo12:.LC100
	mov	w2, 1171
	adrp	x0, .LC101
	add	x1, x0, :lo12:.LC101
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L1851:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	sxth	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 4
	add	x3, x1, x0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	sxth	x0, w0
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldr	x2, [sp, 56]
	mov	x1, x0
	mov	x0, x3
	bl	memmove
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3584]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0, 3584]
.L1852:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZN5ImStbL25stb_textedit_discard_redoEPNS_12StbUndoStateE, .-_ZN5ImStbL25stb_textedit_discard_redoEPNS_12StbUndoStateE
	.align	2
	.type	_ZN5ImStbL27stb_text_create_undo_recordEPNS_12StbUndoStateEi, %function
_ZN5ImStbL27stb_text_create_undo_recordEPNS_12StbUndoStateEi:
.LFB1728:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL23stb_textedit_flush_redoEPNS_12StbUndoStateE
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 3582]
	cmp	w0, 99
	bne	.L1854
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE
.L1854:
	ldr	w0, [sp, 20]
	cmp	w0, 999
	ble	.L1857
	ldr	x0, [sp, 24]
	strh	wzr, [x0, 3582]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 3588]
	mov	x0, 0
	b	.L1856
.L1858:
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL25stb_textedit_discard_undoEPNS_12StbUndoStateE
.L1857:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 20]
	add	w0, w1, w0
	cmp	w0, 999
	bgt	.L1858
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0, 3582]
	and	w0, w1, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w2, w0
	ldr	x0, [sp, 24]
	strh	w2, [x0, 3582]
	mov	w0, w1
	sxtw	x0, w0
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
.L1856:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZN5ImStbL27stb_text_create_undo_recordEPNS_12StbUndoStateEi, .-_ZN5ImStbL27stb_text_create_undo_recordEPNS_12StbUndoStateEi
	.align	2
	.type	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii, %function
_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii:
.LFB1729:
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
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL27stb_text_create_undo_recordEPNS_12StbUndoStateEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1860
	mov	x0, 0
	b	.L1861
.L1860:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 36]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 28]
	str	w1, [x0, 8]
	ldr	w0, [sp, 32]
	cmp	w0, 0
	bne	.L1862
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 12]
	mov	x0, 0
	b	.L1861
.L1862:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 3588]
	ldr	x0, [sp, 56]
	str	w1, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 3588]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	sxtw	x0, w0
	add	x0, x0, 792
	lsl	x0, x0, 1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
.L1861:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii, .-_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii
	.align	2
	.type	_ZN5ImStbL13stb_text_undoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL13stb_text_undoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1730:
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
	ldr	x0, [sp, 32]
	add	x0, x0, 32
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3582]
	cmp	w0, 0
	beq	.L1877
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3582]
	sub	w0, w0, #1
	ldr	x1, [sp, 56]
	sxtw	x0, w0
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 72]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 4
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 64]
	str	w1, [x0, 4]
	ldr	w1, [sp, 76]
	ldr	x0, [sp, 64]
	str	w1, [x0, 8]
	ldr	w1, [sp, 72]
	ldr	x0, [sp, 64]
	str	w1, [x0]
	ldr	w0, [sp, 80]
	cmp	w0, 0
	beq	.L1866
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 80]
	add	w0, w1, w0
	cmp	w0, 998
	ble	.L1869
	ldr	x0, [sp, 64]
	str	wzr, [x0, 4]
	b	.L1868
.L1871:
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	cmp	w0, 99
	beq	.L1878
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL25stb_textedit_discard_redoEPNS_12StbUndoStateE
.L1869:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 80]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 3592]
	cmp	w1, w0
	bgt	.L1871
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 4
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3592]
	ldr	w0, [sp, 80]
	sub	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3592]
	ldr	w0, [sp, 80]
	sub	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 3592]
	str	wzr, [sp, 52]
	b	.L1872
.L1873:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 52]
	add	w2, w1, w0
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 52]
	add	w19, w1, w0
	mov	w1, w2
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w2, w0, 65535
	ldr	x0, [sp, 56]
	sxtw	x1, w19
	add	x1, x1, 792
	strh	w2, [x0, x1, lsl 1]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1872:
	ldr	w0, [sp, 80]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1873
.L1868:
	ldr	w0, [sp, 72]
	ldr	w1, [sp, 80]
	mov	w2, w1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
.L1866:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L1874
	ldr	w4, [sp, 72]
	ldr	w0, [sp, 84]
	sxtw	x0, w0
	add	x0, x0, 792
	lsl	x0, x0, 1
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w1, [sp, 76]
	mov	w3, w1
	mov	x2, x0
	mov	w1, w4
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	w0, [sp, 76]
	sub	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 3588]
.L1874:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 76]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3582]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 3582]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 3584]
	b	.L1863
.L1877:
	nop
	b	.L1863
.L1878:
	nop
.L1863:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1876
	bl	__stack_chk_fail
.L1876:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZN5ImStbL13stb_text_undoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL13stb_text_undoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL13stb_text_redoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, %function
_ZN5ImStbL13stb_text_redoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE:
.LFB1731:
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
	ldr	x0, [sp, 32]
	add	x0, x0, 32
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	cmp	w0, 99
	beq	.L1889
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3582]
	sxtw	x0, w0
	lsl	x0, x0, 4
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	ldr	x1, [sp, 56]
	sxtw	x0, w0
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 72]
	ldr	w1, [sp, 76]
	ldr	x0, [sp, 64]
	str	w1, [x0, 8]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 64]
	str	w1, [x0, 4]
	ldr	w1, [sp, 72]
	ldr	x0, [sp, 64]
	str	w1, [x0]
	ldr	x0, [sp, 64]
	mov	w1, -1
	str	w1, [x0, 12]
	ldr	w0, [sp, 80]
	cmp	w0, 0
	beq	.L1882
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 4]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 3592]
	cmp	w1, w0
	ble	.L1883
	ldr	x0, [sp, 64]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 8]
	b	.L1884
.L1883:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	x0, [sp, 64]
	str	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3588]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 4]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 3588]
	str	wzr, [sp, 52]
	b	.L1885
.L1886:
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 52]
	add	w2, w1, w0
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 52]
	add	w19, w1, w0
	mov	w1, w2
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w2, w0, 65535
	ldr	x0, [sp, 56]
	sxtw	x1, w19
	add	x1, x1, 792
	strh	w2, [x0, x1, lsl 1]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1885:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1886
.L1884:
	ldr	w0, [sp, 72]
	ldr	w1, [sp, 80]
	mov	w2, w1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
.L1882:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L1887
	ldr	w4, [sp, 72]
	ldr	w0, [sp, 84]
	sxtw	x0, w0
	add	x0, x0, 792
	lsl	x0, x0, 1
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w1, [sp, 76]
	mov	w3, w1
	mov	x2, x0
	mov	w1, w4
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 3592]
	ldr	w0, [sp, 76]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 3592]
.L1887:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 76]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3582]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 3582]
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 3584]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 3584]
	b	.L1879
.L1889:
	nop
.L1879:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1888
	bl	__stack_chk_fail
.L1888:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN5ImStbL13stb_text_redoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE, .-_ZN5ImStbL13stb_text_redoEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	.align	2
	.type	_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii, %function
_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii:
.LFB1732:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	ldr	w3, [sp, 16]
	mov	w2, 0
	ldr	w1, [sp, 20]
	bl	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii, .-_ZN5ImStbL24stb_text_makeundo_insertEPNS_17STB_TexteditStateEii
	.align	2
	.type	_ZN5ImStbL24stb_text_makeundo_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii, %function
_ZN5ImStbL24stb_text_makeundo_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii:
.LFB1733:
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
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	ldr	x0, [sp, 48]
	add	x0, x0, 32
	mov	w3, 0
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 44]
	bl	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L1895
	str	wzr, [sp, 68]
	b	.L1893
.L1894:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 68]
	add	w2, w1, w0
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 1
	ldr	x1, [sp, 72]
	add	x19, x1, x0
	mov	w1, w2
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w0, w0, 65535
	strh	w0, [x19]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1893:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L1894
.L1895:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZN5ImStbL24stb_text_makeundo_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii, .-_ZN5ImStbL24stb_text_makeundo_deleteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEii
	.align	2
	.type	_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii, %function
_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii:
.LFB1734:
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
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	ldr	x0, [sp, 48]
	add	x0, x0, 32
	ldr	w3, [sp, 36]
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 44]
	bl	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L1900
	str	wzr, [sp, 68]
	b	.L1898
.L1899:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 68]
	add	w2, w1, w0
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 1
	ldr	x1, [sp, 72]
	add	x19, x1, x0
	mov	w1, w2
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w0, w0, 65535
	strh	w0, [x19]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1898:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L1899
.L1900:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii, .-_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii
	.align	2
	.type	_ZN5ImStbL24stb_textedit_clear_stateEPNS_17STB_TexteditStateEi, %function
_ZN5ImStbL24stb_textedit_clear_stateEPNS_17STB_TexteditStateEi:
.LFB1735:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	strh	wzr, [x0, 3614]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 3620]
	ldr	x0, [sp, 8]
	mov	w1, 99
	strh	w1, [x0, 3616]
	ldr	x0, [sp, 8]
	mov	w1, 999
	str	w1, [x0, 3624]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 22]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 28]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 20]
	ldr	x0, [sp, 8]
	mov	w1, 1
	strb	w1, [x0, 21]
	ldr	w0, [sp, 4]
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0, 23]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 12]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZN5ImStbL24stb_textedit_clear_stateEPNS_17STB_TexteditStateEi, .-_ZN5ImStbL24stb_textedit_clear_stateEPNS_17STB_TexteditStateEi
	.align	2
	.type	_ZN5ImStbL29stb_textedit_initialize_stateEPNS_17STB_TexteditStateEi, %function
_ZN5ImStbL29stb_textedit_initialize_stateEPNS_17STB_TexteditStateEi:
.LFB1736:
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
	bl	_ZN5ImStbL24stb_textedit_clear_stateEPNS_17STB_TexteditStateEi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1736:
	.size	_ZN5ImStbL29stb_textedit_initialize_stateEPNS_17STB_TexteditStateEi, .-_ZN5ImStbL29stb_textedit_initialize_stateEPNS_17STB_TexteditStateEi
	.align	2
	.type	_ZN5ImStbL18stb_textedit_pasteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti, %function
_ZN5ImStbL18stb_textedit_pasteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti:
.LFB1737:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL27stb_textedit_paste_internalEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPti
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZN5ImStbL18stb_textedit_pasteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti, .-_ZN5ImStbL18stb_textedit_pasteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti
	.section	.rodata
	.align	3
.LC104:
	.string	"void ImStb::stb_textedit_replace(ImGuiInputTextState*, ImStb::STB_TexteditState*, const ImWchar*, int)"
	.text
	.align	2
	.type	_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti, %function
_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti:
.LFB1738:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w4, [sp, 20]
	mov	w3, w0
	mov	w2, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL25stb_text_makeundo_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEiii
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	mov	w2, w0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_DELETECHARSEP19ImGuiInputTextStateii
	ldr	x0, [sp, 32]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	ble	.L1909
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImStbL24STB_TEXTEDIT_INSERTCHARSEP19ImGuiInputTextStateiPKti
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1908
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 20]
	str	w1, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 22]
	b	.L1905
.L1908:
	adrp	x0, .LC104
	add	x3, x0, :lo12:.LC104
	mov	w2, 3729
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L1909:
	nop
.L1905:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1738:
	.size	_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti, .-_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti
	.align	2
	.global	_ZN19ImGuiInputTextState12OnKeyPressedEi
	.type	_ZN19ImGuiInputTextState12OnKeyPressedEi, %function
_ZN19ImGuiInputTextState12OnKeyPressedEi:
.LFB1739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 76
	ldr	w2, [sp, 20]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5ImStbL16stb_textedit_keyEP19ImGuiInputTextStatePNS_17STB_TexteditStateEi
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 3708]
	ldr	x0, [sp, 24]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZN19ImGuiInputTextState12OnKeyPressedEi, .-_ZN19ImGuiInputTextState12OnKeyPressedEi
	.align	2
	.global	_ZN26ImGuiInputTextCallbackDataC2Ev
	.type	_ZN26ImGuiInputTextCallbackDataC2Ev, %function
_ZN26ImGuiInputTextCallbackDataC2Ev:
.LFB1741:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 56
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
.LFE1741:
	.size	_ZN26ImGuiInputTextCallbackDataC2Ev, .-_ZN26ImGuiInputTextCallbackDataC2Ev
	.global	_ZN26ImGuiInputTextCallbackDataC1Ev
	.set	_ZN26ImGuiInputTextCallbackDataC1Ev,_ZN26ImGuiInputTextCallbackDataC2Ev
	.section	.rodata
	.align	3
.LC105:
	.string	"void ImGuiInputTextCallbackData::DeleteChars(int, int)"
	.align	3
.LC106:
	.string	"pos + bytes_count <= BufTextLen"
	.text
	.align	2
	.global	_ZN26ImGuiInputTextCallbackData11DeleteCharsEii
	.type	_ZN26ImGuiInputTextCallbackData11DeleteCharsEii, %function
_ZN26ImGuiInputTextCallbackData11DeleteCharsEii:
.LFB1743:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 32]
	cmp	w1, w0
	ble	.L1913
	adrp	x0, .LC105
	add	x3, x0, :lo12:.LC105
	mov	w2, 3751
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	bl	__assert_fail
.L1913:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldrsw	x2, [sp, 20]
	ldrsw	x0, [sp, 16]
	add	x0, x2, x0
	add	x0, x1, x0
	str	x0, [sp, 56]
.L1915:
	ldr	x0, [sp, 56]
	add	x1, x0, 1
	str	x1, [sp, 56]
	ldrb	w0, [x0]
	strb	w0, [sp, 47]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L1914
	ldrb	w2, [sp, 47]
	ldr	x0, [sp, 48]
	add	x1, x0, 1
	str	x1, [sp, 48]
	mov	w1, w2
	strb	w1, [x0]
	b	.L1915
.L1914:
	ldr	x0, [sp, 48]
	strb	wzr, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 44]
	ldr	w2, [sp, 20]
	ldr	w0, [sp, 16]
	add	w0, w2, w0
	cmp	w1, w0
	blt	.L1916
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 44]
	ldr	w0, [sp, 16]
	sub	w1, w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 44]
	b	.L1917
.L1916:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L1917
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 44]
.L1917:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 44]
	ldr	x0, [sp, 24]
	str	w1, [x0, 52]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 24]
	str	w1, [x0, 48]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 40]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 16]
	sub	w1, w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZN26ImGuiInputTextCallbackData11DeleteCharsEii, .-_ZN26ImGuiInputTextCallbackData11DeleteCharsEii
	.section	.rodata
	.align	3
.LC107:
	.string	"void ImGuiInputTextCallbackData::InsertChars(int, const char*, const char*)"
	.align	3
.LC108:
	.string	"edit_state->ID != 0 && g.ActiveId == edit_state->ID"
	.align	3
.LC109:
	.string	"Buf == edit_state->TextA.Data"
	.text
	.align	2
	.global	_ZN26ImGuiInputTextCallbackData11InsertCharsEiPKcS1_
	.type	_ZN26ImGuiInputTextCallbackData11InsertCharsEiPKcS1_, %function
_ZN26ImGuiInputTextCallbackData11InsertCharsEiPKcS1_:
.LFB1744:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 262144
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 71]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1919
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	b	.L1920
.L1919:
	ldr	x0, [sp, 40]
	bl	strlen
.L1920:
	str	w0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 72]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	cmp	w1, w0
	blt	.L1921
	ldrb	w0, [sp, 71]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1930
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x1, [sp, 80]
	mov	x0, 19360
	add	x0, x1, x0
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1924
	ldr	x0, [sp, 80]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	cmp	w1, w0
	beq	.L1929
.L1924:
	adrp	x0, .LC107
	add	x3, x0, :lo12:.LC107
	mov	w2, 3779
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	bl	__assert_fail
.L1929:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 40]
	cmp	x1, x0
	beq	.L1926
	adrp	x0, .LC107
	add	x3, x0, :lo12:.LC107
	mov	w2, 3780
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	bl	__assert_fail
.L1926:
	ldr	x0, [sp, 56]
	ldr	w19, [x0, 32]
	ldr	w0, [sp, 72]
	lsl	w20, w0, 2
	ldr	w1, [sp, 72]
	mov	w0, 256
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w2, w0
	mov	w1, 32
	mov	w0, w20
	bl	_Z7ImClampIiET_S0_S0_S0_
	add	w0, w19, w0
	add	w0, w0, 1
	str	w0, [sp, 76]
	ldr	x0, [sp, 88]
	add	x2, x0, 32
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE7reserveEi
	ldr	x0, [sp, 88]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 56]
	str	x1, [x0, 24]
	ldr	x0, [sp, 88]
	ldr	w1, [sp, 76]
	str	w1, [x0, 68]
	ldr	x0, [sp, 88]
	ldr	w1, [x0, 68]
	ldr	x0, [sp, 56]
	str	w1, [x0, 36]
.L1921:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L1927
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 24]
	ldrsw	x2, [sp, 52]
	ldrsw	x0, [sp, 72]
	add	x0, x2, x0
	add	x3, x1, x0
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 52]
	add	x4, x1, x0
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 52]
	sub	w0, w1, w0
	sxtw	x0, w0
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memmove
.L1927:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 52]
	add	x0, x1, x0
	ldrsw	x1, [sp, 72]
	mov	x2, x1
	ldr	x1, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 32]
	ldr	w0, [sp, 72]
	add	w0, w2, w0
	sxtw	x0, w0
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 44]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bgt	.L1928
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 44]
	ldr	w0, [sp, 72]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 44]
.L1928:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 44]
	ldr	x0, [sp, 56]
	str	w1, [x0, 52]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 56]
	str	w1, [x0, 48]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 72]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 32]
	b	.L1918
.L1930:
	nop
.L1918:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1744:
	.size	_ZN26ImGuiInputTextCallbackData11InsertCharsEiPKcS1_, .-_ZN26ImGuiInputTextCallbackData11InsertCharsEiPKcS1_
	.section	.rodata
	.align	3
.LC110:
	.string	"bool InputTextFilterCharacter(unsigned int*, ImGuiInputTextFlags, ImGuiInputTextCallback, void*, ImGuiInputSource)"
	.align	3
.LC111:
	.string	"input_source == ImGuiInputSource_Keyboard || input_source == ImGuiInputSource_Clipboard"
	.text
	.align	2
	.type	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource, %function
_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource:
.LFB1745:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	str	w4, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	w0, [sp, 32]
	cmp	w0, 2
	beq	.L1932
	ldr	w0, [sp, 32]
	cmp	w0, 4
	beq	.L1932
	adrp	x0, .LC110
	add	x3, x0, :lo12:.LC110
	mov	w2, 3802
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	bl	__assert_fail
.L1932:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	str	w0, [sp, 64]
	mov	w0, 1
	strb	w0, [sp, 62]
	ldr	w0, [sp, 64]
	cmp	w0, 31
	bhi	.L1933
	strb	wzr, [sp, 63]
	ldr	w0, [sp, 64]
	cmp	w0, 10
	bne	.L1934
	ldr	w0, [sp, 36]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1934
	mov	w0, 1
	b	.L1935
.L1934:
	mov	w0, 0
.L1935:
	ldrb	w1, [sp, 63]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 63]
	ldr	w0, [sp, 64]
	cmp	w0, 9
	bne	.L1936
	ldr	w0, [sp, 36]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L1936
	mov	w0, 1
	b	.L1937
.L1936:
	mov	w0, 0
.L1937:
	ldrb	w1, [sp, 63]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1938
	mov	w0, 0
	b	.L1939
.L1938:
	strb	wzr, [sp, 62]
.L1933:
	ldr	w0, [sp, 32]
	cmp	w0, 4
	beq	.L1940
	ldr	w0, [sp, 64]
	cmp	w0, 127
	bne	.L1941
	mov	w0, 0
	b	.L1939
.L1941:
	ldr	w1, [sp, 64]
	mov	w0, 57343
	cmp	w1, w0
	bls	.L1940
	ldr	w1, [sp, 64]
	mov	w0, 63743
	cmp	w1, w0
	bhi	.L1940
	mov	w0, 0
	b	.L1939
.L1940:
	ldr	w1, [sp, 64]
	mov	w0, 65535
	cmp	w1, w0
	bls	.L1942
	mov	w0, 0
	b	.L1939
.L1942:
	ldrb	w0, [sp, 62]
	cmp	w0, 0
	beq	.L1943
	ldr	w1, [sp, 36]
	mov	w0, 15
	movk	w0, 0x2, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L1943
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2896]
	str	w0, [sp, 68]
	ldr	w1, [sp, 36]
	mov	w0, 3
	movk	w0, 0x2, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L1944
	ldr	w1, [sp, 64]
	mov	w0, 65280
	cmp	w1, w0
	bls	.L1944
	ldr	w1, [sp, 64]
	mov	w0, 65374
	cmp	w1, w0
	bhi	.L1944
	ldr	w1, [sp, 64]
	mov	w0, -65248
	add	w0, w1, w0
	str	w0, [sp, 64]
.L1944:
	ldr	w0, [sp, 36]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1945
	ldr	w0, [sp, 64]
	cmp	w0, 47
	bls	.L1946
	ldr	w0, [sp, 64]
	cmp	w0, 57
	bls	.L1945
.L1946:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	beq	.L1945
	ldr	w0, [sp, 64]
	cmp	w0, 45
	beq	.L1945
	ldr	w0, [sp, 64]
	cmp	w0, 43
	beq	.L1945
	ldr	w0, [sp, 64]
	cmp	w0, 42
	beq	.L1945
	ldr	w0, [sp, 64]
	cmp	w0, 47
	beq	.L1945
	mov	w0, 0
	b	.L1939
.L1945:
	ldr	w0, [sp, 36]
	and	w0, w0, 131072
	cmp	w0, 0
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 47
	bls	.L1948
	ldr	w0, [sp, 64]
	cmp	w0, 57
	bls	.L1947
.L1948:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 45
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 43
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 42
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 47
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 101
	beq	.L1947
	ldr	w0, [sp, 64]
	cmp	w0, 69
	beq	.L1947
	mov	w0, 0
	b	.L1939
.L1947:
	ldr	w0, [sp, 36]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1949
	ldr	w0, [sp, 64]
	cmp	w0, 47
	bls	.L1950
	ldr	w0, [sp, 64]
	cmp	w0, 57
	bls	.L1949
.L1950:
	ldr	w0, [sp, 64]
	cmp	w0, 96
	bls	.L1951
	ldr	w0, [sp, 64]
	cmp	w0, 102
	bls	.L1949
.L1951:
	ldr	w0, [sp, 64]
	cmp	w0, 64
	bls	.L1952
	ldr	w0, [sp, 64]
	cmp	w0, 70
	bls	.L1949
.L1952:
	mov	w0, 0
	b	.L1939
.L1949:
	ldr	w0, [sp, 36]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1953
	ldr	w0, [sp, 64]
	cmp	w0, 96
	bls	.L1953
	ldr	w0, [sp, 64]
	cmp	w0, 122
	bhi	.L1953
	ldr	w0, [sp, 64]
	sub	w0, w0, #32
	str	w0, [sp, 64]
.L1953:
	ldr	w0, [sp, 36]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1954
	ldr	w0, [sp, 64]
	bl	_ZL14ImCharIsBlankWj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1954
	mov	w0, 0
	b	.L1939
.L1954:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 64]
	str	w1, [x0]
.L1943:
	ldr	w0, [sp, 36]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L1955
	add	x0, sp, 80
	bl	_ZN26ImGuiInputTextCallbackDataC1Ev
	add	x0, sp, 80
	mov	x2, 56
	mov	w1, 0
	bl	memset
	mov	w0, 512
	str	w0, [sp, 80]
	ldr	w0, [sp, 64]
	and	w0, w0, 65535
	strh	w0, [sp, 96]
	ldr	w0, [sp, 36]
	str	w0, [sp, 84]
	ldr	x0, [sp, 16]
	str	x0, [sp, 88]
	ldr	x1, [sp, 24]
	add	x0, sp, 80
	blr	x1
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1956
	mov	w0, 0
	b	.L1939
.L1956:
	ldrh	w0, [sp, 96]
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldrh	w0, [sp, 96]
	cmp	w0, 0
	bne	.L1955
	mov	w0, 0
	b	.L1939
.L1955:
	mov	w0, 1
.L1939:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1959
	bl	__stack_chk_fail
.L1959:
	mov	w0, w1
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1745:
	.size	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource, .-_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource
	.align	2
	.type	_ZL44InputTextReconcileUndoStateAfterUserCallbackP19ImGuiInputTextStatePKci, %function
_ZL44InputTextReconcileUndoStateAfterUserCallbackP19ImGuiInputTextStatePKci:
.LFB1746:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	str	x0, [sp, 120]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	str	w0, [sp, 92]
	ldrsw	x0, [sp, 44]
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_Z24ImTextCountCharsFromUtf8PKcS0_
	str	w0, [sp, 96]
	ldr	x1, [sp, 112]
	mov	x0, 23968
	add	x2, x1, x0
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE15reserve_discardEi
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 23976]
	str	x0, [sp, 128]
	ldr	w0, [sp, 96]
	add	w5, w0, 1
	ldrsw	x0, [sp, 44]
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	mov	x4, 0
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, w5
	ldr	x0, [sp, 128]
	bl	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 92]
	bl	_Z5ImMinIiET_S0_S0_
	str	w0, [sp, 100]
	str	wzr, [sp, 76]
	b	.L1961
.L1964:
	ldrsw	x0, [sp, 76]
	lsl	x0, x0, 1
	ldr	x1, [sp, 120]
	add	x0, x1, x0
	ldrh	w1, [x0]
	ldrsw	x0, [sp, 76]
	lsl	x0, x0, 1
	ldr	x2, [sp, 128]
	add	x0, x2, x0
	ldrh	w0, [x0]
	cmp	w1, w0
	bne	.L1974
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
.L1961:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 100]
	cmp	w1, w0
	blt	.L1964
	b	.L1963
.L1974:
	nop
.L1963:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L1965
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	beq	.L1975
.L1965:
	ldr	w0, [sp, 92]
	sub	w0, w0, #1
	str	w0, [sp, 80]
	ldr	w0, [sp, 96]
	sub	w0, w0, #1
	str	w0, [sp, 84]
	b	.L1967
.L1970:
	ldrsw	x0, [sp, 80]
	lsl	x0, x0, 1
	ldr	x1, [sp, 120]
	add	x0, x1, x0
	ldrh	w1, [x0]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 1
	ldr	x2, [sp, 128]
	add	x0, x2, x0
	ldrh	w0, [x0]
	cmp	w1, w0
	bne	.L1976
	ldr	w0, [sp, 80]
	sub	w0, w0, #1
	str	w0, [sp, 80]
	ldr	w0, [sp, 84]
	sub	w0, w0, #1
	str	w0, [sp, 84]
.L1967:
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	blt	.L1969
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	bge	.L1970
	b	.L1969
.L1976:
	nop
.L1969:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 104]
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 108]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	bgt	.L1971
	ldr	w0, [sp, 108]
	cmp	w0, 0
	ble	.L1960
.L1971:
	ldr	x0, [sp, 56]
	add	x0, x0, 108
	ldr	w3, [sp, 104]
	ldr	w2, [sp, 108]
	ldr	w1, [sp, 76]
	bl	_ZN5ImStbL19stb_text_createundoEPNS_12StbUndoStateEiii
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	cmp	x0, 0
	beq	.L1960
	str	wzr, [sp, 88]
	b	.L1972
.L1973:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 88]
	add	w2, w1, w0
	ldrsw	x0, [sp, 88]
	lsl	x0, x0, 1
	ldr	x1, [sp, 136]
	add	x19, x1, x0
	mov	w1, w2
	ldr	x0, [sp, 56]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w0, w0, 65535
	strh	w0, [x19]
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L1972:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 108]
	cmp	w1, w0
	blt	.L1973
	b	.L1960
.L1975:
	nop
.L1960:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1746:
	.size	_ZL44InputTextReconcileUndoStateAfterUserCallbackP19ImGuiInputTextStatePKci, .-_ZL44InputTextReconcileUndoStateAfterUserCallbackP19ImGuiInputTextStatePKci
	.section	.rodata
	.align	3
.LC112:
	.string	"bool ImGui::InputTextEx(const char*, const char*, char*, int, const ImVec2&, ImGuiInputTextFlags, ImGuiInputTextCallback, void*)"
	.align	3
.LC113:
	.string	"buf != __null && buf_size >= 0"
	.align	3
.LC114:
	.string	"!((flags & ImGuiInputTextFlags_CallbackHistory) && (flags & ImGuiInputTextFlags_Multiline))"
	.align	3
.LC115:
	.string	"!((flags & ImGuiInputTextFlags_CallbackCompletion) && (flags & ImGuiInputTextFlags_AllowTabInput))"
	.align	3
.LC116:
	.string	"callback != __null"
	.align	3
.LC117:
	.string	"state && state->ID == id"
	.align	3
.LC118:
	.string	"password_font->Glyphs.empty() && password_font->IndexAdvanceX.empty() && password_font->IndexLookup.empty()"
	.align	3
.LC119:
	.string	"state != __null"
	.align	3
.LC120:
	.string	"callback_data.Buf == callback_buf"
	.align	3
.LC121:
	.string	"callback_data.BufSize == state->BufCapacityA"
	.align	3
.LC122:
	.string	"callback_data.Flags == flags"
	.align	3
.LC123:
	.string	"(flags & ImGuiInputTextFlags_ReadOnly) == 0"
	.align	3
.LC124:
	.string	"callback_data.BufTextLen == (int)strlen(callback_data.Buf)"
	.align	3
.LC125:
	.string	"apply_new_text_length >= 0"
	.align	3
.LC126:
	.string	"apply_new_text_length <= buf_size"
	.text
	.align	2
	.global	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	.type	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv, %function
_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv:
.LFB1747:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1747
	sub	sp, sp, #816
	.cfi_def_cfa_offset 816
	stp	x29, x30, [sp]
	.cfi_offset 29, -816
	.cfi_offset 30, -808
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -800
	.cfi_offset 20, -792
	.cfi_offset 72, -784
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	x2, [sp, 88]
	str	w3, [sp, 84]
	str	x4, [sp, 72]
	str	w5, [sp, 80]
	str	x6, [sp, 64]
	str	x7, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 808]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 488]
	ldr	x0, [sp, 488]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L1978
	mov	w0, 0
	b	.L2345
.L1978:
	ldr	x0, [sp, 88]
	cmp	x0, 0
	beq	.L1980
	ldr	w0, [sp, 84]
	cmp	w0, 0
	bge	.L2357
.L1980:
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 3946
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	bl	__assert_fail
.L2357:
	ldr	w0, [sp, 80]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L1982
	ldr	w0, [sp, 80]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L1982
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 3947
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L1982:
	ldr	w0, [sp, 80]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L1983
	ldr	w0, [sp, 80]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L1983
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 3948
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	bl	__assert_fail
.L1983:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 496]
	ldr	x0, [sp, 496]
	add	x0, x0, 8
	str	x0, [sp, 504]
	ldr	x1, [sp, 496]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 512]
	strb	wzr, [sp, 133]
	ldr	w0, [sp, 80]
	and	w0, w0, 67108864
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 134]
	ldr	w0, [sp, 80]
	and	w0, w0, 16384
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 135]
	ldr	w0, [sp, 80]
	and	w0, w0, 32768
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 136]
	ldr	w0, [sp, 80]
	and	w0, w0, 65536
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 137]
	ldr	w0, [sp, 80]
	and	w0, w0, 262144
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 138]
	ldrb	w0, [sp, 138]
	cmp	w0, 0
	beq	.L1984
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L1984
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 3961
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	bl	__assert_fail
.L1984:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L1985
.LEHB0:
	bl	_ZN5ImGui10BeginGroupEv
.L1985:
	mov	x2, 0
	ldr	x1, [sp, 104]
	ldr	x0, [sp, 488]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 212]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 312]
	str	s0, [sp, 316]
	bl	_ZN5ImGui13CalcItemWidthEv
	fmov	s4, s0
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L1986
	ldr	x0, [sp, 496]
	ldr	s1, [x0, 15360]
	fmov	s0, 8.0e+0
	fmul	s0, s1, s0
	b	.L1987
.L1986:
	ldr	s0, [sp, 316]
.L1987:
	ldr	x0, [sp, 512]
	ldr	s1, [x0, 64]
	fadd	s1, s1, s1
	fadd	s2, s0, s1
	ldr	x0, [sp, 72]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	fmov	s3, s2
	fmov	s2, s4
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 320]
	str	s0, [sp, 324]
	ldr	s1, [sp, 320]
	ldr	s0, [sp, 312]
	fcmpe	s0, #0.0
	bgt	.L2349
	b	.L2358
.L2349:
	ldr	x0, [sp, 512]
	ldr	s2, [x0, 84]
	ldr	s0, [sp, 312]
	fadd	s0, s2, s0
	b	.L1990
.L2358:
	movi	v0.2s, #0
.L1990:
	fadd	s0, s0, s1
	ldr	s1, [sp, 324]
	add	x0, sp, 328
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 488]
	add	x19, x0, 224
	ldr	x0, [sp, 488]
	add	x0, x0, 224
	add	x1, sp, 320
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 720]
	str	s0, [sp, 724]
	add	x1, sp, 720
	add	x0, sp, 600
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x1, sp, 328
	add	x0, sp, 600
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 720]
	str	s0, [sp, 724]
	add	x2, sp, 720
	add	x1, sp, 600
	add	x0, sp, 616
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 488]
	str	x0, [sp, 440]
	ldr	x0, [sp, 320]
	str	x0, [sp, 336]
	str	wzr, [sp, 172]
	add	x0, sp, 720
	bl	_ZN17ImGuiLastItemDataC1Ev
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L1991
	ldr	x0, [sp, 488]
	ldr	x0, [x0, 224]
	str	x0, [sp, 648]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	add	x0, sp, 616
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x1, sp, 600
	add	x0, sp, 616
	mov	w3, 1024
	mov	x2, x1
	ldr	w1, [sp, 212]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1992
	bl	_ZN5ImGui8EndGroupEv
	mov	w0, 0
	b	.L2345
.L1992:
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	str	w0, [sp, 172]
	ldr	x1, [sp, 496]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x1, x0, #220
	add	x0, sp, 720
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	ldr	x0, [sp, 488]
	ldr	x1, [sp, 648]
	str	x1, [x0, 224]
	ldr	x0, [sp, 512]
	add	x0, x0, 312
	mov	x1, x0
	mov	w0, 3
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 68]
	mov	w0, 7
	bl	_ZN5ImGui12PushStyleVarEif
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 72]
	mov	w0, 8
	bl	_ZN5ImGui12PushStyleVarEif
	add	x0, sp, 664
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 664
	mov	x1, x0
	mov	w0, 2
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	add	x0, sp, 600
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	add	x0, sp, 664
	mov	w4, 4
	mov	w3, 1
	mov	x2, x0
	ldr	w1, [sp, 212]
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	and	w0, w0, 255
	strb	w0, [sp, 139]
	mov	w0, 3
	bl	_ZN5ImGui11PopStyleVarEi
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
	ldrb	w0, [sp, 139]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1994
	bl	_ZN5ImGui8EndChildEv
	bl	_ZN5ImGui8EndGroupEv
	mov	w0, 0
	b	.L2345
.L1994:
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 440]
	ldr	x0, [sp, 440]
	ldrsh	w1, [x0, 318]
	ldr	x0, [sp, 440]
	ldr	w0, [x0, 312]
	mov	w2, w0
	mov	w0, 1
	lsl	w0, w0, w2
	sxth	w0, w0
	orr	w0, w1, w0
	sxth	w1, w0
	ldr	x0, [sp, 440]
	strh	w1, [x0, 318]
	ldr	x0, [sp, 512]
	add	x1, x0, 60
	ldr	x0, [sp, 440]
	add	x0, x0, 224
	bl	_ZpLR6ImVec2RKS_
	ldr	s1, [sp, 336]
	ldr	x0, [sp, 440]
	ldr	s0, [x0, 140]
	fsub	s0, s1, s0
	str	s0, [sp, 336]
	b	.L1995
.L1991:
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	add	x0, sp, 616
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	ldr	w0, [sp, 80]
	and	w0, w0, 268435456
	cmp	w0, 0
	bne	.L1996
	add	x1, sp, 600
	add	x0, sp, 616
	mov	w3, 1024
	mov	x2, x1
	ldr	w1, [sp, 212]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1996
	mov	w0, 0
	b	.L2345
.L1996:
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	str	w0, [sp, 172]
.L1995:
	add	x0, sp, 600
	ldr	w1, [sp, 212]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 140]
	ldrb	w0, [sp, 140]
	cmp	w0, 0
	beq	.L1997
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	mov	w1, 1
	str	w1, [x0, 2576]
.L1997:
	ldr	w0, [sp, 212]
	bl	_ZN5ImGui17GetInputTextStateEj
	str	x0, [sp, 448]
	ldr	w0, [sp, 172]
	and	w0, w0, 256
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 141]
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	beq	.L1998
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 2180]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	beq	.L1999
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L1998
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 2
	bne	.L1998
.L1999:
	mov	w0, 1
	b	.L2000
.L1998:
	mov	w0, 0
.L2000:
	strb	w0, [sp, 142]
	ldrb	w0, [sp, 140]
	cmp	w0, 0
	beq	.L2001
	ldr	x0, [sp, 504]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L2001
	mov	w0, 1
	b	.L2002
.L2001:
	mov	w0, 0
.L2002:
	strb	w0, [sp, 143]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2003
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2003
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L2003
	ldr	x0, [sp, 496]
	ldr	w19, [x0, 16152]
	mov	w1, 1
	ldr	x0, [sp, 440]
	bl	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis
	cmp	w19, w0
	bne	.L2003
	mov	w0, 1
	b	.L2004
.L2003:
	mov	w0, 0
.L2004:
	strb	w0, [sp, 144]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2005
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2005
	ldr	x0, [sp, 496]
	ldr	w19, [x0, 16108]
	mov	w1, 1
	ldr	x0, [sp, 440]
	bl	_ZN5ImGui20GetWindowScrollbarIDEP11ImGuiWindow9ImGuiAxis
	cmp	w19, w0
	bne	.L2005
	mov	w0, 1
	b	.L2006
.L2005:
	mov	w0, 0
.L2006:
	strb	w0, [sp, 145]
	strb	wzr, [sp, 125]
	strb	wzr, [sp, 126]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2007
	ldr	x0, [sp, 440]
	ldr	s0, [x0, 104]
	b	.L2008
.L2007:
	mov	w0, 2139095039
	fmov	s0, w0
.L2008:
	str	s0, [sp, 176]
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2009
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 99]
	ldrb	w1, [sp, 134]
	eor	w1, w1, 1
	and	w1, w1, 255
	cmp	w0, w1
	beq	.L2009
	mov	w0, 1
	b	.L2010
.L2009:
	mov	w0, 0
.L2010:
	strb	w0, [sp, 146]
	ldrb	w0, [sp, 143]
	cmp	w0, 0
	bne	.L2011
	ldrb	w0, [sp, 144]
	cmp	w0, 0
	bne	.L2011
	ldrb	w0, [sp, 142]
	cmp	w0, 0
	bne	.L2011
	ldrb	w0, [sp, 141]
	cmp	w0, 0
	beq	.L2012
.L2011:
	mov	w0, 1
	b	.L2013
.L2012:
	mov	w0, 0
.L2013:
	strb	w0, [sp, 147]
	ldrb	w0, [sp, 147]
	cmp	w0, 0
	bne	.L2014
	ldrb	w0, [sp, 145]
	cmp	w0, 0
	beq	.L2015
.L2014:
	mov	w0, 1
	b	.L2016
.L2015:
	mov	w0, 0
.L2016:
	strb	w0, [sp, 148]
	ldrb	w0, [sp, 148]
	cmp	w0, 0
	beq	.L2017
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2018
.L2017:
	ldrb	w0, [sp, 146]
	cmp	w0, 0
	beq	.L2019
.L2018:
	ldr	x1, [sp, 496]
	mov	x0, 19360
	add	x0, x1, x0
	str	x0, [sp, 448]
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
	ldr	x0, [sp, 88]
	bl	strlen
	str	w0, [sp, 216]
	ldr	x0, [sp, 448]
	add	x2, x0, 48
	ldr	w0, [sp, 216]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x0, [sp, 448]
	ldr	x3, [x0, 56]
	ldr	w0, [sp, 216]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x2, x0
	ldr	x1, [sp, 88]
	mov	x0, x3
	bl	memcpy
	ldr	x0, [sp, 448]
	ldr	w0, [x0]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2020
	ldrb	w0, [sp, 146]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2020
	mov	w0, 1
	b	.L2021
.L2020:
	mov	w0, 0
.L2021:
	strb	w0, [sp, 127]
	ldrb	w0, [sp, 127]
	cmp	w0, 0
	beq	.L2022
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 216]
	cmp	w1, w0
	bne	.L2023
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 64]
	cmp	w0, 0
	beq	.L2022
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
	ldrsw	x1, [sp, 216]
	mov	x2, x1
	ldr	x1, [sp, 88]
	bl	strncmp
	cmp	w0, 0
	beq	.L2022
.L2023:
	strb	wzr, [sp, 127]
.L2022:
	str	xzr, [sp, 664]
	ldr	x0, [sp, 448]
	ldr	w1, [sp, 212]
	str	w1, [x0]
	ldr	x0, [sp, 448]
	add	x2, x0, 16
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 448]
	add	x0, x0, 32
	mov	w1, 0
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x0, [sp, 448]
	strb	wzr, [x0, 64]
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 24]
	add	x1, sp, 664
	mov	x4, x1
	mov	x3, 0
	ldr	x2, [sp, 88]
	ldr	w1, [sp, 84]
	bl	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 4]
	ldr	x1, [sp, 664]
	ldr	x0, [sp, 88]
	sub	x0, x1, x0
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 8]
	ldrb	w0, [sp, 127]
	cmp	w0, 0
	beq	.L2024
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState11CursorClampEv
	b	.L2025
.L2024:
	ldr	x0, [sp, 448]
	str	wzr, [x0, 72]
	ldr	x0, [sp, 448]
	add	x2, x0, 76
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	mov	x0, x2
	bl	_ZN5ImStbL29stb_textedit_initialize_stateEPNS_17STB_TexteditStateEi
.L2025:
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2026
	ldr	w0, [sp, 80]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L2027
	mov	w0, 1
	strb	w0, [sp, 126]
.L2027:
	ldrb	w0, [sp, 142]
	cmp	w0, 0
	beq	.L2028
	ldrb	w0, [sp, 127]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2029
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 2184]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2028
.L2029:
	mov	w0, 1
	strb	w0, [sp, 126]
.L2028:
	ldrb	w0, [sp, 141]
	cmp	w0, 0
	bne	.L2030
	ldrb	w0, [sp, 143]
	cmp	w0, 0
	beq	.L2026
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2026
.L2030:
	mov	w0, 1
	strb	w0, [sp, 126]
.L2026:
	ldr	w0, [sp, 80]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L2019
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 88]
.L2019:
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	beq	.L2032
	ldrb	w0, [sp, 147]
	cmp	w0, 0
	beq	.L2032
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2033
	ldr	x0, [sp, 448]
	ldr	w0, [x0]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	beq	.L2359
.L2033:
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4095
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	bl	__assert_fail
.L2359:
	ldr	x1, [sp, 488]
	ldr	w0, [sp, 212]
	bl	_ZN5ImGui11SetActiveIDEjP11ImGuiWindow
	ldr	x1, [sp, 488]
	ldr	w0, [sp, 212]
	bl	_ZN5ImGui10SetFocusIDEjP11ImGuiWindow
	ldr	x0, [sp, 488]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
.L2032:
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2035
	ldrb	w0, [sp, 143]
	cmp	w0, 0
	beq	.L2036
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 641
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L2036:
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1784]
	orr	w1, w0, 3
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	w1, [x0, 1784]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	bne	.L2037
	ldr	w0, [sp, 80]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2038
.L2037:
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1784]
	orr	w1, w0, 12
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	w1, [x0, 1784]
.L2038:
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 519
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 520
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2039
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 517
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 518
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L2039:
	ldr	w1, [sp, 80]
	mov	w0, 1088
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2035
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 512
	bl	_ZN5ImGui11SetKeyOwnerE8ImGuiKeyji
.L2035:
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2040
	ldr	x0, [sp, 448]
	cmp	x0, 0
	bne	.L2040
	bl	_ZN5ImGui13ClearActiveIDEv
.L2040:
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2041
	ldr	x0, [sp, 504]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L2041
	ldrb	w0, [sp, 148]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2041
	ldrb	w0, [sp, 147]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2041
	mov	w0, 1
	strb	w0, [sp, 125]
.L2041:
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	beq	.L2042
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2043
	ldrb	w0, [sp, 145]
	cmp	w0, 0
	beq	.L2043
.L2042:
	mov	w0, 1
	b	.L2044
.L2043:
	mov	w0, 0
.L2044:
	strb	w0, [sp, 128]
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2045
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2046
	ldrb	w0, [sp, 126]
	cmp	w0, 0
	beq	.L2045
.L2046:
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2045
	mov	w0, 1
	b	.L2047
.L2045:
	mov	w0, 0
.L2047:
	strb	w0, [sp, 129]
	strb	wzr, [sp, 130]
	strb	wzr, [sp, 131]
	ldrb	w0, [sp, 135]
	cmp	w0, 0
	beq	.L2048
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2048
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	bne	.L2049
	ldrb	w0, [sp, 129]
	cmp	w0, 0
	beq	.L2048
.L2049:
	str	xzr, [sp, 664]
	ldr	x0, [sp, 448]
	add	x2, x0, 16
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 448]
	ldr	x5, [x0, 24]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 16]
	add	x1, sp, 664
	mov	x4, x1
	mov	x3, 0
	ldr	x2, [sp, 88]
	mov	w1, w0
	mov	x0, x5
	bl	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 4]
	ldr	x1, [sp, 664]
	ldr	x0, [sp, 88]
	sub	x0, x1, x0
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 8]
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState11CursorClampEv
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w1, w0, 255
	ldrb	w0, [sp, 129]
	and	w0, w0, w1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 129]
.L2048:
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	bne	.L2050
	ldrb	w0, [sp, 129]
	cmp	w0, 0
	bne	.L2050
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2051
.L2050:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2051
	ldr	x0, [sp, 448]
	cmp	x0, 0
	beq	.L2051
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 64]
	cmp	w0, 0
	beq	.L2051
	mov	w0, 1
	b	.L2052
.L2051:
	mov	w0, 0
.L2052:
	strb	w0, [sp, 149]
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L2053
	ldrb	w0, [sp, 149]
	cmp	w0, 0
	beq	.L2054
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
	ldrb	w0, [x0]
	b	.L2055
.L2054:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
.L2055:
	cmp	w0, 0
	bne	.L2053
	mov	w0, 1
	b	.L2056
.L2053:
	mov	w0, 0
.L2056:
	strb	w0, [sp, 150]
	ldrb	w0, [sp, 136]
	cmp	w0, 0
	beq	.L2057
	ldrb	w0, [sp, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2057
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	mov	w1, 42
	bl	_ZNK6ImFont9FindGlyphEt
	str	x0, [sp, 520]
	ldr	x1, [sp, 496]
	mov	x0, 23080
	add	x0, x1, x0
	str	x0, [sp, 528]
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 20]
	ldr	x0, [sp, 528]
	str	s0, [x0, 20]
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 92]
	ldr	x0, [sp, 528]
	str	s0, [x0, 92]
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 96]
	ldr	x0, [sp, 528]
	str	s0, [x0, 96]
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	ldr	s0, [x0, 100]
	ldr	x0, [sp, 528]
	str	s0, [x0, 100]
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	ldr	x1, [x0, 64]
	ldr	x0, [sp, 528]
	str	x1, [x0, 64]
	ldr	x0, [sp, 528]
	ldr	x1, [sp, 520]
	str	x1, [x0, 56]
	ldr	x0, [sp, 520]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 528]
	str	s0, [x0, 16]
	ldr	x0, [sp, 528]
	add	x0, x0, 40
	bl	_ZNK8ImVectorI11ImFontGlyphE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2058
	ldr	x0, [sp, 528]
	bl	_ZNK8ImVectorIfE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2058
	ldr	x0, [sp, 528]
	add	x0, x0, 24
	bl	_ZNK8ImVectorItE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2360
.L2058:
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4161
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	bl	__assert_fail
.L2360:
	ldr	x0, [sp, 528]
	bl	_ZN5ImGui8PushFontEP6ImFont
.L2057:
	str	wzr, [sp, 180]
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2060
	ldr	x0, [sp, 448]
	cmp	x0, 0
	bne	.L2061
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4169
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L2061:
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	str	w0, [sp, 180]
	ldr	x0, [sp, 448]
	strb	wzr, [x0, 3710]
	ldr	x0, [sp, 448]
	ldr	w1, [sp, 84]
	str	w1, [x0, 68]
	ldr	x0, [sp, 448]
	ldr	w1, [sp, 80]
	str	w1, [x0, 3712]
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3580]
	eor	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 496]
	add	x0, x0, 12288
	strb	w1, [x0, 3833]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	mov	w1, 1
	str	w1, [x0, 7580]
	ldr	x0, [sp, 504]
	ldr	s1, [x0, 3572]
	ldr	s0, [sp, 600]
	fsub	s1, s1, s0
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 60]
	fsub	s1, s1, s0
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 72]
	fadd	s0, s1, s0
	str	s0, [sp, 220]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2062
	ldr	x0, [sp, 504]
	ldr	s1, [x0, 3576]
	ldr	x0, [sp, 440]
	ldr	s0, [x0, 228]
	fsub	s0, s1, s0
	b	.L2063
.L2062:
	ldr	x0, [sp, 496]
	ldr	s1, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
.L2063:
	str	s0, [sp, 224]
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 113]
	strb	w0, [sp, 151]
	ldrb	w0, [sp, 126]
	cmp	w0, 0
	beq	.L2064
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState9SelectAllEv
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3709]
	b	.L2065
.L2064:
	ldrb	w0, [sp, 140]
	cmp	w0, 0
	beq	.L2066
	ldr	x0, [sp, 504]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5946]
	cmp	w0, 1
	bls	.L2066
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3597]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2066
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	ldr	s1, [sp, 224]
	ldr	s0, [sp, 220]
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
	ldr	x0, [sp, 504]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5946]
	sub	w0, w0, #2
	str	w0, [sp, 228]
	ldr	w0, [sp, 228]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2067
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	cmp	w0, 0
	beq	.L2068
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w0, w0, 65535
	cmp	w0, 10
	bne	.L2069
.L2068:
	mov	w0, 1
	b	.L2070
.L2069:
	mov	w0, 0
.L2070:
	strb	w0, [sp, 153]
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	cmp	w1, w0
	bne	.L2071
	ldrb	w0, [sp, 153]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2072
.L2071:
	mov	w1, 12
	movk	w1, 0x20, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
.L2072:
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	cmp	w1, w0
	bne	.L2073
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	bl	_ZN5ImStbL37stb_textedit_prep_selection_at_cursorEPNS_17STB_TexteditStateE
.L2073:
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL30STB_TEXTEDIT_MOVEWORDRIGHT_MACEP19ImGuiInputTextStatei
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 76]
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 76]
	ldr	x0, [sp, 448]
	str	w1, [x0, 84]
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL18stb_textedit_clampEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L2074
.L2067:
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL20STB_TEXTEDIT_GETCHAREPK19ImGuiInputTextStatei
	and	w0, w0, 65535
	cmp	w0, 10
	cset	w0, eq
	strb	w0, [sp, 152]
	mov	w1, 4
	movk	w1, 0x20, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	mov	w1, 5
	movk	w1, 0x60, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	mov	w1, 1
	movk	w1, 0x60, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	ldrb	w0, [sp, 152]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2075
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2075
	ldr	x0, [sp, 448]
	add	x2, x0, 80
	ldr	x0, [sp, 448]
	add	x0, x0, 84
	mov	x1, x0
	mov	x0, x2
	bl	_Z6ImSwapIiEvRT_S1_
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 84]
	ldr	x0, [sp, 448]
	str	w1, [x0, 76]
.L2075:
	ldr	x0, [sp, 448]
	strb	wzr, [x0, 3708]
.L2074:
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
	b	.L2065
.L2066:
	ldr	x0, [sp, 504]
	add	x0, x0, 12288
	ldrb	w0, [x0, 1840]
	cmp	w0, 0
	beq	.L2076
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 3709]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2076
	ldrb	w0, [sp, 140]
	cmp	w0, 0
	beq	.L2065
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3597]
	cmp	w0, 0
	beq	.L2078
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	ldr	s1, [sp, 224]
	ldr	s0, [sp, 220]
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
	b	.L2079
.L2078:
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	ldr	s1, [sp, 224]
	ldr	s0, [sp, 220]
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL18stb_textedit_clickEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
.L2079:
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
	b	.L2065
.L2076:
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3580]
	cmp	w0, 0
	beq	.L2065
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 3709]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2065
	ldr	x0, [sp, 504]
	ldr	s0, [x0, 240]
	fcmp	s0, #0.0
	bne	.L2080
	ldr	x0, [sp, 504]
	ldr	s0, [x0, 244]
	fcmp	s0, #0.0
	beq	.L2065
.L2080:
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	ldr	s1, [sp, 224]
	ldr	s0, [sp, 220]
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL17stb_textedit_dragEP19ImGuiInputTextStatePNS_17STB_TexteditStateEff
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3708]
.L2065:
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 3709]
	cmp	w0, 0
	beq	.L2081
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3580]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2081
	ldr	x0, [sp, 448]
	strb	wzr, [x0, 3709]
.L2081:
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2082
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3598]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2083
.L2082:
	ldrb	w0, [sp, 151]
	cmp	w0, 0
	beq	.L2084
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3599]
	cmp	w0, 0
	beq	.L2084
.L2083:
	mov	w0, 1
	b	.L2085
.L2084:
	mov	w0, 0
.L2085:
	strb	w0, [sp, 154]
	ldr	w0, [sp, 80]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L2086
	mov	w1, 1
	mov	w0, 512
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2086
	ldrb	w0, [sp, 154]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2086
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3597]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2086
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2086
	mov	w0, 1
	b	.L2087
.L2086:
	mov	w0, 0
.L2087:
	cmp	w0, 0
	beq	.L2088
	mov	w0, 9
	str	w0, [sp, 664]
	add	x0, sp, 664
	mov	w4, 2
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	w1, [sp, 80]
	bl	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2088
	ldr	w0, [sp, 664]
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
.L2088:
	ldr	x0, [sp, 504]
	ldr	w0, [x0, 14248]
	cmp	w0, 0
	ble	.L2060
	ldrb	w0, [sp, 154]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2090
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2090
	ldrb	w0, [sp, 142]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2090
	str	wzr, [sp, 184]
	b	.L2091
.L2095:
	ldr	x1, [sp, 504]
	mov	x0, 14248
	add	x0, x1, x0
	ldr	w1, [sp, 184]
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	str	w0, [sp, 664]
	ldr	w0, [sp, 664]
	cmp	w0, 9
	beq	.L2366
	add	x0, sp, 664
	mov	w4, 2
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	w1, [sp, 80]
	bl	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2093
	ldr	w0, [sp, 664]
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2093
.L2366:
	nop
.L2093:
	ldr	w0, [sp, 184]
	add	w0, w0, 1
	str	w0, [sp, 184]
.L2091:
	ldr	x0, [sp, 504]
	ldr	w0, [x0, 14248]
	ldr	w1, [sp, 184]
	cmp	w1, w0
	blt	.L2095
.L2090:
	ldr	x1, [sp, 504]
	mov	x0, 14248
	add	x0, x1, x0
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
.L2060:
	strb	wzr, [sp, 132]
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2096
	ldr	x0, [sp, 496]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2096
	ldrb	w0, [sp, 125]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2096
	ldr	x0, [sp, 448]
	cmp	x0, 0
	bne	.L2097
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4279
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L2097:
	ldr	s1, [sp, 340]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fsub	s1, s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fdiv	s0, s1, s0
	fcvtzs	w0, s0
	mov	w1, 1
	bl	_Z5ImMaxIiET_S0_S0_
	str	w0, [sp, 232]
	ldr	x0, [sp, 448]
	ldr	w1, [sp, 232]
	str	w1, [x0, 92]
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3597]
	cmp	w0, 0
	beq	.L2098
	mov	w0, 4194304
	b	.L2099
.L2098:
	mov	w0, 0
.L2099:
	str	w0, [sp, 236]
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 113]
	strb	w0, [sp, 155]
	ldrb	w0, [sp, 155]
	cmp	w0, 0
	beq	.L2100
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3598]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	b	.L2101
.L2100:
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
.L2101:
	strb	w0, [sp, 156]
	ldrb	w0, [sp, 155]
	cmp	w0, 0
	beq	.L2102
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3599]
	cmp	w0, 0
	beq	.L2102
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2102
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3598]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2102
	mov	w0, 1
	b	.L2103
.L2102:
	mov	w0, 0
.L2103:
	strb	w0, [sp, 157]
	mov	w0, 1
	str	w0, [sp, 240]
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 4665
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2104
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 8714
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2105
.L2104:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2105
	ldrb	w0, [sp, 136]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2105
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2106
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2105
.L2106:
	mov	w0, 1
	b	.L2107
.L2105:
	mov	w0, 0
.L2107:
	strb	w0, [sp, 158]
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 4644
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2108
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 4617
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2109
.L2108:
	ldrb	w0, [sp, 136]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2109
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2110
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2109
.L2110:
	mov	w0, 1
	b	.L2111
.L2109:
	mov	w0, 0
.L2111:
	strb	w0, [sp, 159]
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 4663
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2112
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 8713
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2113
.L2112:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2113
	mov	w0, 1
	b	.L2114
.L2113:
	mov	w0, 0
.L2114:
	strb	w0, [sp, 160]
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 4667
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2115
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2115
	ldrb	w0, [sp, 137]
	cmp	w0, 0
	beq	.L2115
	mov	w0, 1
	b	.L2116
.L2115:
	mov	w0, 0
.L2116:
	strb	w0, [sp, 161]
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 4666
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2117
	ldrb	w0, [sp, 155]
	cmp	w0, 0
	beq	.L2118
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 12859
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2118
.L2117:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2118
	ldrb	w0, [sp, 137]
	cmp	w0, 0
	beq	.L2118
	mov	w0, 1
	b	.L2119
.L2118:
	mov	w0, 0
.L2119:
	strb	w0, [sp, 162]
	mov	w2, 0
	ldr	w1, [sp, 212]
	mov	w0, 4642
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	strb	w0, [sp, 163]
	ldr	x0, [sp, 504]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2120
	ldr	x0, [sp, 504]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2120
	mov	w0, 1
	b	.L2121
.L2120:
	mov	w0, 0
.L2121:
	strb	w0, [sp, 164]
	mov	w1, 1
	mov	w0, 525
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2122
	mov	w1, 1
	mov	w0, 615
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2123
.L2122:
	mov	w0, 1
	b	.L2124
.L2123:
	mov	w0, 0
.L2124:
	strb	w0, [sp, 165]
	ldrb	w0, [sp, 164]
	cmp	w0, 0
	beq	.L2125
	mov	w1, 0
	mov	w0, 622
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2126
	mov	w1, 0
	mov	w0, 621
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2125
.L2126:
	mov	w0, 1
	b	.L2127
.L2125:
	mov	w0, 0
.L2127:
	strb	w0, [sp, 166]
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 526
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2128
	ldrb	w0, [sp, 164]
	cmp	w0, 0
	beq	.L2129
	mov	w2, 1
	ldr	w1, [sp, 212]
	mov	w0, 620
	bl	_ZN5ImGui8ShortcutEiji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2129
.L2128:
	mov	w0, 1
	b	.L2130
.L2129:
	mov	w0, 0
.L2130:
	strb	w0, [sp, 167]
	mov	w1, 1
	mov	w0, 513
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2131
	ldrb	w0, [sp, 157]
	cmp	w0, 0
	beq	.L2132
	mov	w0, 4
	movk	w0, 0x20, lsl 16
	b	.L2133
.L2132:
	ldrb	w0, [sp, 156]
	cmp	w0, 0
	beq	.L2134
	mov	w0, 12
	movk	w0, 0x20, lsl 16
	b	.L2133
.L2134:
	mov	w0, 2097152
.L2133:
	ldr	w1, [sp, 236]
	orr	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2131:
	mov	w1, 1
	mov	w0, 514
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2137
	ldrb	w0, [sp, 157]
	cmp	w0, 0
	beq	.L2138
	mov	w0, 5
	movk	w0, 0x20, lsl 16
	b	.L2139
.L2138:
	ldrb	w0, [sp, 156]
	cmp	w0, 0
	beq	.L2140
	mov	w0, 13
	movk	w0, 0x20, lsl 16
	b	.L2139
.L2140:
	mov	w0, 1
	movk	w0, 0x20, lsl 16
.L2139:
	ldr	w1, [sp, 236]
	orr	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2137:
	mov	w1, 1
	mov	w0, 515
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2142
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2142
	mov	w0, 1
	b	.L2143
.L2142:
	mov	w0, 0
.L2143:
	cmp	w0, 0
	beq	.L2144
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2145
	ldr	x0, [sp, 440]
	ldr	s1, [x0, 104]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 440]
	bl	_ZN5ImGui10SetScrollYEP11ImGuiWindowf
	b	.L2136
.L2145:
	ldrb	w0, [sp, 157]
	cmp	w0, 0
	beq	.L2146
	mov	w0, 6
	movk	w0, 0x20, lsl 16
	b	.L2147
.L2146:
	mov	w0, 2
	movk	w0, 0x20, lsl 16
.L2147:
	ldr	w1, [sp, 236]
	orr	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2144:
	mov	w1, 1
	mov	w0, 516
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2148
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2148
	mov	w0, 1
	b	.L2149
.L2148:
	mov	w0, 0
.L2149:
	cmp	w0, 0
	beq	.L2150
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2151
	ldr	x0, [sp, 440]
	ldr	s1, [x0, 104]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fadd	s8, s1, s0
	bl	_ZN5ImGui13GetScrollMaxYEv
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 440]
	bl	_ZN5ImGui10SetScrollYEP11ImGuiWindowf
	b	.L2136
.L2151:
	ldrb	w0, [sp, 157]
	cmp	w0, 0
	beq	.L2152
	mov	w0, 7
	movk	w0, 0x20, lsl 16
	b	.L2153
.L2152:
	mov	w0, 3
	movk	w0, 0x20, lsl 16
.L2153:
	ldr	w1, [sp, 236]
	orr	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2150:
	mov	w1, 1
	mov	w0, 517
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2154
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2154
	mov	w0, 1
	b	.L2155
.L2154:
	mov	w0, 0
.L2155:
	cmp	w0, 0
	beq	.L2156
	ldr	w1, [sp, 236]
	mov	w0, 14
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	ldr	s0, [sp, 232]
	scvtf	s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	ldr	s1, [sp, 176]
	fsub	s0, s1, s0
	str	s0, [sp, 176]
	b	.L2136
.L2156:
	mov	w1, 1
	mov	w0, 518
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2157
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2157
	mov	w0, 1
	b	.L2158
.L2157:
	mov	w0, 0
.L2158:
	cmp	w0, 0
	beq	.L2159
	ldr	w1, [sp, 236]
	mov	w0, 15
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	ldr	s0, [sp, 232]
	scvtf	s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	ldr	s1, [sp, 176]
	fadd	s0, s1, s0
	str	s0, [sp, 176]
	b	.L2136
.L2159:
	mov	w1, 1
	mov	w0, 519
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2160
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2161
	ldr	w1, [sp, 236]
	mov	w0, 6
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	b	.L2162
.L2161:
	ldr	w1, [sp, 236]
	mov	w0, 4
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
.L2162:
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2160:
	mov	w1, 1
	mov	w0, 520
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2163
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2164
	ldr	w1, [sp, 236]
	mov	w0, 7
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	b	.L2165
.L2164:
	ldr	w1, [sp, 236]
	mov	w0, 5
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
.L2165:
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2163:
	mov	w1, 1
	mov	w0, 522
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2166
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2166
	ldrb	w0, [sp, 158]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2166
	mov	w0, 1
	b	.L2167
.L2166:
	mov	w0, 0
.L2167:
	cmp	w0, 0
	beq	.L2168
	ldr	w1, [sp, 236]
	mov	w0, 8
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2168:
	mov	w1, 1
	mov	w0, 523
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2169
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2169
	mov	w0, 1
	b	.L2170
.L2169:
	mov	w0, 0
.L2170:
	cmp	w0, 0
	beq	.L2171
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2172
	ldrb	w0, [sp, 156]
	cmp	w0, 0
	beq	.L2173
	mov	w1, 12
	movk	w1, 0x60, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2172
.L2173:
	ldrb	w0, [sp, 155]
	cmp	w0, 0
	beq	.L2172
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3599]
	cmp	w0, 0
	beq	.L2172
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3598]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2172
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2172
	mov	w1, 4
	movk	w1, 0x60, lsl 16
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
.L2172:
	ldr	w1, [sp, 236]
	mov	w0, 9
	movk	w0, 0x20, lsl 16
	orr	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2136
.L2171:
	ldrb	w0, [sp, 165]
	cmp	w0, 0
	bne	.L2174
	ldrb	w0, [sp, 166]
	cmp	w0, 0
	beq	.L2175
.L2174:
	ldr	w0, [sp, 80]
	and	w0, w0, 2048
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 168]
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2176
	ldrb	w0, [sp, 166]
	cmp	w0, 0
	bne	.L2176
	ldrb	w0, [sp, 168]
	cmp	w0, 0
	beq	.L2177
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2176
.L2177:
	ldrb	w0, [sp, 168]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2178
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 3596]
	cmp	w0, 0
	beq	.L2178
.L2176:
	mov	w0, 1
	strb	w0, [sp, 131]
	ldr	x0, [sp, 504]
	ldrb	w0, [x0, 116]
	cmp	w0, 0
	beq	.L2179
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2179
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState9SelectAllEv
	b	.L2181
.L2179:
	mov	w0, 1
	strb	w0, [sp, 125]
	b	.L2181
.L2178:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2367
	mov	w0, 10
	str	w0, [sp, 664]
	add	x0, sp, 664
	mov	w4, 2
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	w1, [sp, 80]
	bl	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2367
	ldr	w0, [sp, 664]
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	b	.L2367
.L2181:
	b	.L2367
.L2175:
	ldrb	w0, [sp, 167]
	cmp	w0, 0
	beq	.L2183
	ldr	w0, [sp, 80]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2184
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	ble	.L2185
	mov	w0, 1
	strb	w0, [sp, 132]
	b	.L2136
.L2185:
	strb	wzr, [sp, 129]
	ldrb	w0, [sp, 129]
	strb	w0, [sp, 128]
	mov	w0, 1
	strb	w0, [sp, 125]
	b	.L2136
.L2184:
	mov	w0, 1
	strb	w0, [sp, 132]
	ldrb	w0, [sp, 132]
	strb	w0, [sp, 125]
	strb	wzr, [sp, 129]
	ldrb	w0, [sp, 129]
	strb	w0, [sp, 128]
	b	.L2136
.L2183:
	ldrb	w0, [sp, 161]
	cmp	w0, 0
	bne	.L2186
	ldrb	w0, [sp, 162]
	cmp	w0, 0
	beq	.L2187
.L2186:
	ldrb	w0, [sp, 161]
	cmp	w0, 0
	beq	.L2188
	mov	w0, 10
	movk	w0, 0x20, lsl 16
	b	.L2189
.L2188:
	mov	w0, 11
	movk	w0, 0x20, lsl 16
.L2189:
	mov	w1, w0
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState12OnKeyPressedEi
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState14ClearSelectionEv
	b	.L2136
.L2187:
	ldrb	w0, [sp, 163]
	cmp	w0, 0
	beq	.L2190
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState9SelectAllEv
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3708]
	b	.L2136
.L2190:
	ldrb	w0, [sp, 158]
	cmp	w0, 0
	bne	.L2191
	ldrb	w0, [sp, 159]
	cmp	w0, 0
	beq	.L2192
.L2191:
	ldr	x0, [sp, 504]
	ldr	x0, [x0, 176]
	cmp	x0, 0
	beq	.L2193
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2194
	ldr	x0, [sp, 448]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	b	.L2195
.L2194:
	mov	w0, 0
.L2195:
	str	w0, [sp, 248]
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2196
	ldr	x0, [sp, 448]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIiET_S0_S0_
	b	.L2197
.L2196:
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 4]
.L2197:
	str	w0, [sp, 252]
	ldr	x0, [sp, 448]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 248]
	lsl	x0, x0, 1
	add	x2, x1, x0
	ldr	x0, [sp, 448]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 252]
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	add	w0, w0, 1
	str	w0, [sp, 256]
	ldrsw	x0, [sp, 256]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 552]
	ldr	x0, [sp, 448]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 248]
	lsl	x0, x0, 1
	add	x2, x1, x0
	ldr	x0, [sp, 448]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 252]
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	x3, x0
	ldr	w1, [sp, 256]
	ldr	x0, [sp, 552]
	bl	_Z15ImTextStrToUtf8PciPKtS1_
	ldr	x0, [sp, 552]
	bl	_ZN5ImGui16SetClipboardTextEPKc
	ldr	x0, [sp, 552]
	bl	_ZN5ImGui7MemFreeEPv
.L2193:
	ldrb	w0, [sp, 158]
	cmp	w0, 0
	beq	.L2368
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2199
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState9SelectAllEv
.L2199:
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3708]
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL16stb_textedit_cutEP19ImGuiInputTextStatePNS_17STB_TexteditStateE
	b	.L2368
.L2192:
	ldrb	w0, [sp, 160]
	cmp	w0, 0
	beq	.L2136
	bl	_ZN5ImGui16GetClipboardTextEv
	str	x0, [sp, 536]
	ldr	x0, [sp, 536]
	cmp	x0, 0
	beq	.L2136
	ldr	x0, [sp, 536]
	bl	strlen
	str	w0, [sp, 244]
	ldr	w0, [sp, 244]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 1
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 544]
	str	wzr, [sp, 188]
	ldr	x0, [sp, 536]
	str	x0, [sp, 456]
	b	.L2200
.L2204:
	add	x0, sp, 664
	mov	x2, 0
	ldr	x1, [sp, 456]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 456]
	add	x0, x1, x0
	str	x0, [sp, 456]
	ldr	w0, [sp, 664]
	cmp	w0, 0
	beq	.L2369
	add	x0, sp, 664
	mov	w4, 4
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	w1, [sp, 80]
	bl	_ZL24InputTextFilterCharacterPjiPFiP26ImGuiInputTextCallbackDataEPv16ImGuiInputSource
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2203
	b	.L2200
.L2203:
	ldr	w0, [sp, 664]
	and	w3, w0, 65535
	ldr	x1, [sp, 544]
	ldr	w0, [sp, 188]
	add	w2, w0, 1
	str	w2, [sp, 188]
	sxtw	x0, w0
	lsl	x0, x0, 1
	add	x0, x1, x0
	mov	w1, w3
	strh	w1, [x0]
.L2200:
	ldr	x0, [sp, 456]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L2204
	b	.L2202
.L2369:
	nop
.L2202:
	ldrsw	x0, [sp, 188]
	lsl	x0, x0, 1
	ldr	x1, [sp, 544]
	add	x0, x1, x0
	strh	wzr, [x0]
	ldr	w0, [sp, 188]
	cmp	w0, 0
	ble	.L2205
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	ldr	w3, [sp, 188]
	ldr	x2, [sp, 544]
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL18stb_textedit_pasteEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3708]
.L2205:
	ldr	x0, [sp, 544]
	bl	_ZN5ImGui7MemFreeEPv
	b	.L2136
.L2367:
	nop
	b	.L2136
.L2368:
	nop
.L2136:
	ldr	x0, [sp, 448]
	bl	_ZNK19ImGuiInputTextState12HasSelectionEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2206
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2206
	mov	w0, 1
	b	.L2207
.L2206:
	mov	w0, 0
.L2207:
	ldrb	w1, [sp, 129]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 129]
.L2096:
	str	xzr, [sp, 464]
	str	wzr, [sp, 192]
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2208
	ldr	x0, [sp, 448]
	cmp	x0, 0
	bne	.L2209
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4433
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L2209:
	ldrb	w0, [sp, 132]
	cmp	w0, 0
	beq	.L2210
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2210
	ldr	w0, [sp, 80]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2211
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	str	x0, [sp, 464]
	str	wzr, [sp, 192]
	ldr	x0, [sp, 448]
	add	x0, x0, 76
	add	x1, sp, 664
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti
.LEHE0:
	b	.L2210
.L2211:
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 56]
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	strcmp
	cmp	w0, 0
	beq	.L2210
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 56]
	str	x0, [sp, 464]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 48]
	sub	w0, w0, #1
	str	w0, [sp, 192]
	add	x0, sp, 664
	bl	_ZN8ImVectorItEC1Ev
	ldr	w0, [sp, 192]
	cmp	w0, 0
	ble	.L2212
	ldrsw	x0, [sp, 192]
	ldr	x1, [sp, 464]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 464]
.LEHB1:
	bl	_Z24ImTextCountCharsFromUtf8PKcS0_
	add	w1, w0, 1
	add	x0, sp, 664
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x5, [sp, 672]
	ldr	w6, [sp, 664]
	ldrsw	x0, [sp, 192]
	ldr	x1, [sp, 464]
	add	x0, x1, x0
	mov	x4, 0
	mov	x3, x0
	ldr	x2, [sp, 464]
	mov	w1, w6
	mov	x0, x5
	bl	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
.L2212:
	ldr	x0, [sp, 448]
	add	x1, x0, 76
	ldr	x2, [sp, 672]
	ldr	w0, [sp, 192]
	cmp	w0, 0
	ble	.L2213
	ldr	w0, [sp, 664]
	sub	w0, w0, #1
	b	.L2214
.L2213:
	mov	w0, 0
.L2214:
	mov	w3, w0
	ldr	x0, [sp, 448]
	bl	_ZN5ImStbL20stb_textedit_replaceEP19ImGuiInputTextStatePNS_17STB_TexteditStateEPKti
.LEHE1:
	add	x0, sp, 664
	bl	_ZN8ImVectorItED1Ev
.L2210:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2215
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 64]
	ldr	x0, [sp, 448]
	add	x2, x0, 32
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 16]
	lsl	w0, w0, 2
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
.LEHB2:
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x0, [sp, 448]
	ldr	x4, [x0, 40]
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 24]
	mov	x3, 0
	mov	x2, x0
	mov	x0, x4
	bl	_Z15ImTextStrToUtf8PciPKtS1_
.L2215:
	ldrb	w0, [sp, 132]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2216
	ldrb	w0, [sp, 131]
	cmp	w0, 0
	beq	.L2217
	ldr	w0, [sp, 80]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L2217
.L2216:
	mov	w0, 1
	b	.L2218
.L2217:
	mov	w0, 0
.L2218:
	strb	w0, [sp, 169]
	ldrb	w0, [sp, 169]
	cmp	w0, 0
	beq	.L2208
	ldr	w1, [sp, 80]
	mov	w0, 448
	movk	w0, 0x8, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2219
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L2220
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4482
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	bl	__assert_fail
.L2220:
	str	wzr, [sp, 196]
	str	wzr, [sp, 200]
	ldr	w0, [sp, 80]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2221
	mov	w1, 1
	mov	w0, 512
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2221
	mov	w0, 1
	b	.L2222
.L2221:
	mov	w0, 0
.L2222:
	cmp	w0, 0
	beq	.L2223
	mov	w0, 64
	str	w0, [sp, 196]
	mov	w0, 512
	str	w0, [sp, 200]
	b	.L2224
.L2223:
	ldr	w0, [sp, 80]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2225
	mov	w1, 1
	mov	w0, 515
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2225
	mov	w0, 1
	b	.L2226
.L2225:
	mov	w0, 0
.L2226:
	cmp	w0, 0
	beq	.L2227
	mov	w0, 128
	str	w0, [sp, 196]
	mov	w0, 515
	str	w0, [sp, 200]
	b	.L2224
.L2227:
	ldr	w0, [sp, 80]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2228
	mov	w1, 1
	mov	w0, 516
	bl	_ZN5ImGui12IsKeyPressedE8ImGuiKeyb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2228
	mov	w0, 1
	b	.L2229
.L2228:
	mov	w0, 0
.L2229:
	cmp	w0, 0
	beq	.L2230
	mov	w0, 128
	str	w0, [sp, 196]
	mov	w0, 516
	str	w0, [sp, 200]
	b	.L2224
.L2230:
	ldr	w0, [sp, 80]
	and	w0, w0, 524288
	cmp	w0, 0
	beq	.L2231
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 3710]
	cmp	w0, 0
	beq	.L2231
	mov	w0, 524288
	str	w0, [sp, 196]
	b	.L2224
.L2231:
	ldr	w0, [sp, 80]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L2224
	mov	w0, 256
	str	w0, [sp, 196]
.L2224:
	ldr	w0, [sp, 196]
	cmp	w0, 0
	beq	.L2219
	add	x0, sp, 664
	bl	_ZN26ImGuiInputTextCallbackDataC1Ev
	add	x0, sp, 664
	mov	x2, 56
	mov	w1, 0
	bl	memset
	ldr	w0, [sp, 196]
	str	w0, [sp, 664]
	ldr	w0, [sp, 80]
	str	w0, [sp, 668]
	ldr	x0, [sp, 56]
	str	x0, [sp, 672]
	ldrb	w0, [sp, 135]
	cmp	w0, 0
	beq	.L2232
	ldr	x0, [sp, 88]
	b	.L2233
.L2232:
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
.L2233:
	str	x0, [sp, 560]
	ldr	w0, [sp, 200]
	str	w0, [sp, 684]
	ldr	x0, [sp, 560]
	str	x0, [sp, 688]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	str	w0, [sp, 696]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 68]
	str	w0, [sp, 700]
	strb	wzr, [sp, 704]
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 24]
	str	x0, [sp, 568]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 568]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 568]
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	str	w0, [sp, 708]
	ldr	w0, [sp, 708]
	str	w0, [sp, 260]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 80]
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 568]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 568]
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	str	w0, [sp, 712]
	ldr	w0, [sp, 712]
	str	w0, [sp, 264]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 568]
	add	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 568]
	bl	_Z27ImTextCountUtf8BytesFromStrPKtS0_
	str	w0, [sp, 716]
	ldr	w0, [sp, 716]
	str	w0, [sp, 268]
	ldr	x1, [sp, 64]
	add	x0, sp, 664
	blr	x1
	ldrb	w0, [sp, 135]
	cmp	w0, 0
	beq	.L2234
	ldr	x0, [sp, 88]
	b	.L2235
.L2234:
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
.L2235:
	str	x0, [sp, 560]
	ldr	x0, [sp, 688]
	ldr	x1, [sp, 560]
	cmp	x1, x0
	beq	.L2236
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4537
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	bl	__assert_fail
.L2236:
	ldr	w1, [sp, 700]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 68]
	cmp	w1, w0
	beq	.L2237
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4538
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	bl	__assert_fail
.L2237:
	ldr	w0, [sp, 668]
	ldr	w1, [sp, 80]
	cmp	w1, w0
	beq	.L2238
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4539
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	bl	__assert_fail
.L2238:
	ldrb	w0, [sp, 704]
	strb	w0, [sp, 170]
	ldr	w0, [sp, 708]
	ldr	w1, [sp, 260]
	cmp	w1, w0
	bne	.L2239
	ldrb	w0, [sp, 170]
	cmp	w0, 0
	beq	.L2240
.L2239:
	ldr	x2, [sp, 688]
	ldr	x1, [sp, 688]
	ldr	w0, [sp, 708]
	sxtw	x0, w0
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_Z24ImTextCountCharsFromUtf8PKcS0_
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 76]
	ldr	x0, [sp, 448]
	mov	w1, 1
	strb	w1, [x0, 3708]
.L2240:
	ldr	w0, [sp, 712]
	ldr	w1, [sp, 264]
	cmp	w1, w0
	bne	.L2241
	ldrb	w0, [sp, 170]
	cmp	w0, 0
	beq	.L2242
.L2241:
	ldr	w1, [sp, 712]
	ldr	w0, [sp, 708]
	cmp	w1, w0
	bne	.L2243
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	b	.L2244
.L2243:
	ldr	x2, [sp, 688]
	ldr	x1, [sp, 688]
	ldr	w0, [sp, 712]
	sxtw	x0, w0
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_Z24ImTextCountCharsFromUtf8PKcS0_
.L2244:
	ldr	x1, [sp, 448]
	str	w0, [x1, 80]
.L2242:
	ldr	w0, [sp, 716]
	ldr	w1, [sp, 268]
	cmp	w1, w0
	bne	.L2245
	ldrb	w0, [sp, 170]
	cmp	w0, 0
	beq	.L2246
.L2245:
	ldr	w1, [sp, 716]
	ldr	w0, [sp, 712]
	cmp	w1, w0
	bne	.L2247
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 80]
	b	.L2248
.L2247:
	ldr	x2, [sp, 688]
	ldr	x1, [sp, 688]
	ldr	w0, [sp, 716]
	sxtw	x0, w0
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_Z24ImTextCountCharsFromUtf8PKcS0_
.L2248:
	ldr	x1, [sp, 448]
	str	w0, [x1, 84]
.L2246:
	ldrb	w0, [sp, 170]
	cmp	w0, 0
	beq	.L2219
	ldr	w0, [sp, 80]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L2250
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4546
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	bl	__assert_fail
.L2250:
	ldr	w19, [sp, 696]
	ldr	x0, [sp, 688]
	bl	strlen
	cmp	w19, w0
	beq	.L2251
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4547
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC124
	add	x0, x0, :lo12:.LC124
	bl	__assert_fail
.L2251:
	ldr	x0, [sp, 688]
	ldr	w1, [sp, 696]
	mov	w2, w1
	mov	x1, x0
	ldr	x0, [sp, 448]
	bl	_ZL44InputTextReconcileUndoStateAfterUserCallbackP19ImGuiInputTextStatePKci
	ldr	w0, [sp, 696]
	ldr	w1, [sp, 180]
	cmp	w1, w0
	bge	.L2252
	ldrb	w0, [sp, 138]
	cmp	w0, 0
	beq	.L2252
	ldr	x0, [sp, 448]
	add	x3, x0, 16
	ldr	x0, [sp, 448]
	ldr	w1, [x0, 16]
	ldr	w2, [sp, 696]
	ldr	w0, [sp, 180]
	sub	w0, w2, w0
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x3
	bl	_ZN8ImVectorItE6resizeEi
.L2252:
	ldr	x0, [sp, 448]
	ldr	x5, [x0, 24]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 16]
	ldr	x1, [sp, 688]
	mov	x4, 0
	mov	x3, 0
	mov	x2, x1
	mov	w1, w0
	mov	x0, x5
	bl	_Z17ImTextStrFromUtf8PtiPKcS1_PS1_
	mov	w1, w0
	ldr	x0, [sp, 448]
	str	w1, [x0, 4]
	ldr	w1, [sp, 696]
	ldr	x0, [sp, 448]
	str	w1, [x0, 8]
	ldr	x0, [sp, 448]
	bl	_ZN19ImGuiInputTextState15CursorAnimResetEv
.L2219:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2208
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
	ldr	x1, [sp, 88]
	bl	strcmp
	cmp	w0, 0
	beq	.L2208
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
	str	x0, [sp, 464]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	str	w0, [sp, 192]
.L2208:
	ldr	x0, [sp, 464]
	cmp	x0, 0
	beq	.L2253
	ldr	w0, [sp, 192]
	cmp	w0, 0
	bge	.L2254
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4573
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	bl	__assert_fail
.L2254:
	ldrb	w0, [sp, 138]
	cmp	w0, 0
	beq	.L2255
	add	x0, sp, 664
	bl	_ZN26ImGuiInputTextCallbackDataC1Ev
	mov	w0, 262144
	str	w0, [sp, 664]
	ldr	w0, [sp, 80]
	str	w0, [sp, 668]
	ldr	x0, [sp, 88]
	str	x0, [sp, 688]
	ldr	w0, [sp, 192]
	str	w0, [sp, 696]
	ldr	w0, [sp, 192]
	add	w0, w0, 1
	mov	w1, w0
	ldr	w0, [sp, 84]
	bl	_Z5ImMaxIiET_S0_S0_
	str	w0, [sp, 700]
	ldr	x0, [sp, 56]
	str	x0, [sp, 672]
	ldr	x1, [sp, 64]
	add	x0, sp, 664
	blr	x1
	ldr	x0, [sp, 688]
	str	x0, [sp, 88]
	ldr	w0, [sp, 700]
	str	w0, [sp, 84]
	ldr	w2, [sp, 696]
	ldr	w0, [sp, 84]
	sub	w0, w0, #1
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	str	w0, [sp, 192]
	ldr	w1, [sp, 192]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	ble	.L2255
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4587
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	bl	__assert_fail
.L2255:
	ldr	w0, [sp, 192]
	add	w0, w0, 1
	ldr	w1, [sp, 84]
	bl	_Z5ImMinIiET_S0_S0_
	sxtw	x0, w0
	mov	x2, x0
	ldr	x1, [sp, 464]
	ldr	x0, [sp, 88]
	bl	_Z9ImStrncpyPcPKcm
	mov	w0, 1
	strb	w0, [sp, 130]
.L2253:
	ldrb	w0, [sp, 125]
	cmp	w0, 0
	beq	.L2257
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2257
	bl	_ZN5ImGui13ClearActiveIDEv
.L2257:
	ldrb	w0, [sp, 134]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2258
	add	x0, sp, 600
	mov	w2, 1
	ldr	w1, [sp, 212]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	fmov	s0, 1.0e+0
	mov	w0, 7
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 512]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 608]
	ldr	s3, [sp, 612]
	ldr	s0, [sp, 600]
	ldr	s1, [sp, 604]
	mov	w1, 1
	mov	w0, w2
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
.L2258:
	ldr	s4, [sp, 600]
	ldr	s5, [sp, 604]
	ldr	s1, [sp, 600]
	ldr	s0, [sp, 336]
	fadd	s2, s1, s0
	ldr	s1, [sp, 604]
	ldr	s0, [sp, 340]
	fadd	s0, s1, s0
	add	x0, sp, 632
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2259
	ldr	x0, [sp, 440]
	ldr	x0, [x0, 224]
	str	x0, [sp, 344]
	b	.L2260
.L2259:
	ldr	x0, [sp, 512]
	add	x1, x0, 60
	add	x0, sp, 600
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 344]
	str	s0, [sp, 348]
.L2260:
	str	wzr, [sp, 352]
	str	wzr, [sp, 356]
	mov	w0, 2097152
	str	w0, [sp, 272]
	ldrb	w0, [sp, 149]
	cmp	w0, 0
	beq	.L2261
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 40]
	b	.L2262
.L2261:
	ldr	x0, [sp, 88]
.L2262:
	str	x0, [sp, 472]
	str	xzr, [sp, 360]
	ldrb	w0, [sp, 150]
	cmp	w0, 0
	beq	.L2263
	ldr	x0, [sp, 96]
	str	x0, [sp, 472]
	ldr	x0, [sp, 96]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 96]
	add	x0, x0, x1
	str	x0, [sp, 360]
.L2263:
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	bne	.L2264
	ldrb	w0, [sp, 129]
	cmp	w0, 0
	beq	.L2265
.L2264:
	ldr	x0, [sp, 448]
	cmp	x0, 0
	bne	.L2266
	adrp	x0, .LC112
	add	x3, x0, :lo12:.LC112
	mov	w2, 4627
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L2266:
	ldrb	w0, [sp, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2267
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	ldr	x1, [sp, 472]
	add	x0, x1, x0
	str	x0, [sp, 360]
.L2267:
	ldr	x0, [sp, 448]
	ldr	x0, [x0, 24]
	str	x0, [sp, 576]
	str	wzr, [sp, 368]
	str	wzr, [sp, 372]
	str	wzr, [sp, 376]
	str	wzr, [sp, 380]
	str	xzr, [sp, 792]
	str	xzr, [sp, 800]
	mov	w0, -1000
	str	w0, [sp, 784]
	mov	w0, -1000
	str	w0, [sp, 788]
	str	wzr, [sp, 204]
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2268
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 76]
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 576]
	add	x0, x1, x0
	str	x0, [sp, 792]
	mov	w0, -1
	str	w0, [sp, 784]
	ldr	w0, [sp, 204]
	add	w0, w0, 1
	str	w0, [sp, 204]
.L2268:
	ldrb	w0, [sp, 129]
	cmp	w0, 0
	beq	.L2269
	ldr	x0, [sp, 448]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 576]
	add	x0, x1, x0
	str	x0, [sp, 800]
	mov	w0, -1
	str	w0, [sp, 788]
	ldr	w0, [sp, 204]
	add	w0, w0, 1
	str	w0, [sp, 204]
.L2269:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2270
	mov	w0, 1
	b	.L2271
.L2270:
	mov	w0, 0
.L2271:
	ldr	w1, [sp, 204]
	add	w0, w1, w0
	str	w0, [sp, 204]
	str	wzr, [sp, 208]
	ldr	x0, [sp, 576]
	str	x0, [sp, 480]
	b	.L2272
.L2276:
	ldr	x0, [sp, 480]
	ldrh	w0, [x0]
	cmp	w0, 10
	bne	.L2273
	ldr	w0, [sp, 208]
	add	w0, w0, 1
	str	w0, [sp, 208]
	ldr	w0, [sp, 784]
	cmn	w0, #1
	bne	.L2274
	ldr	x0, [sp, 792]
	ldr	x1, [sp, 480]
	cmp	x1, x0
	bcc	.L2274
	ldr	w0, [sp, 208]
	str	w0, [sp, 784]
	ldr	w0, [sp, 204]
	sub	w0, w0, #1
	str	w0, [sp, 204]
	ldr	w0, [sp, 204]
	cmp	w0, 0
	cset	w0, le
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2370
.L2274:
	ldr	w0, [sp, 788]
	cmn	w0, #1
	bne	.L2273
	ldr	x0, [sp, 800]
	ldr	x1, [sp, 480]
	cmp	x1, x0
	bcc	.L2273
	ldr	w0, [sp, 208]
	str	w0, [sp, 788]
	ldr	w0, [sp, 204]
	sub	w0, w0, #1
	str	w0, [sp, 204]
	ldr	w0, [sp, 204]
	cmp	w0, 0
	cset	w0, le
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2371
.L2273:
	ldr	x0, [sp, 480]
	add	x0, x0, 2
	str	x0, [sp, 480]
.L2272:
	ldr	x0, [sp, 480]
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2276
	b	.L2275
.L2370:
	nop
	b	.L2275
.L2371:
	nop
.L2275:
	ldr	w0, [sp, 208]
	add	w0, w0, 1
	str	w0, [sp, 208]
	ldr	w0, [sp, 784]
	cmn	w0, #1
	bne	.L2277
	ldr	w0, [sp, 208]
	str	w0, [sp, 784]
.L2277:
	ldr	w0, [sp, 788]
	cmn	w0, #1
	bne	.L2278
	ldr	w0, [sp, 208]
	str	w0, [sp, 788]
.L2278:
	ldr	x0, [sp, 792]
	ldr	x1, [sp, 576]
	bl	_Z9ImStrbolWPKtS0_
	mov	x5, x0
	ldr	x0, [sp, 792]
	mov	w4, 0
	mov	x3, 0
	mov	x2, 0
	mov	x1, x0
	mov	x0, x5
	bl	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	str	w0, [sp, 368]
	ldr	s0, [sp, 784]
	scvtf	s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	str	s0, [sp, 372]
	ldr	w0, [sp, 788]
	cmp	w0, 0
	blt	.L2279
	ldr	x0, [sp, 800]
	ldr	x1, [sp, 576]
	bl	_Z9ImStrbolWPKtS0_
	mov	x5, x0
	ldr	x0, [sp, 800]
	mov	w4, 0
	mov	x3, 0
	mov	x2, 0
	mov	x1, x0
	mov	x0, x5
	bl	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	str	w0, [sp, 376]
	ldr	s0, [sp, 788]
	scvtf	s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	str	s0, [sp, 380]
.L2279:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2280
	ldr	s2, [sp, 336]
	ldr	s0, [sp, 208]
	scvtf	s1, s0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	add	x0, sp, 664
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 664]
	str	x0, [sp, 352]
.L2280:
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2281
	ldr	x0, [sp, 448]
	ldrb	w0, [x0, 3708]
	cmp	w0, 0
	beq	.L2281
	ldr	w0, [sp, 80]
	and	w0, w0, 4096
	cmp	w0, 0
	bne	.L2282
	ldr	s1, [sp, 336]
	fmov	s0, 2.5e-1
	fmul	s0, s1, s0
	str	s0, [sp, 280]
	ldr	s1, [sp, 336]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 60]
	fsub	s0, s1, s0
	str	s0, [sp, 284]
	ldr	s1, [sp, 368]
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 72]
	fcmpe	s1, s0
	bmi	.L2350
	b	.L2361
.L2350:
	ldr	s1, [sp, 368]
	ldr	s0, [sp, 280]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 448]
	str	s0, [x0, 72]
	b	.L2285
.L2361:
	ldr	s1, [sp, 368]
	ldr	s0, [sp, 284]
	fsub	s1, s1, s0
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 72]
	fcmpe	s1, s0
	bge	.L2351
	b	.L2285
.L2351:
	ldr	s1, [sp, 368]
	ldr	s0, [sp, 284]
	fsub	s1, s1, s0
	ldr	s0, [sp, 280]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 448]
	str	s0, [x0, 72]
	b	.L2285
.L2282:
	ldr	x0, [sp, 448]
	str	wzr, [x0, 72]
.L2285:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2287
	ldr	s1, [sp, 372]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fsub	s0, s1, s0
	ldr	s1, [sp, 176]
	fcmpe	s1, s0
	bgt	.L2352
	b	.L2362
.L2352:
	ldr	s1, [sp, 372]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 176]
	b	.L2290
.L2362:
	ldr	s1, [sp, 372]
	ldr	s2, [sp, 340]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	s1, [sp, 176]
	fcmpe	s1, s0
	bls	.L2353
	b	.L2290
.L2353:
	ldr	s1, [sp, 372]
	ldr	s0, [sp, 340]
	fsub	s1, s1, s0
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 176]
.L2290:
	ldr	s1, [sp, 356]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 340]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 288]
	ldr	s2, [sp, 288]
	movi	v1.2s, #0
	ldr	s0, [sp, 176]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 176]
	ldr	s1, [sp, 348]
	ldr	x0, [sp, 440]
	ldr	s2, [x0, 104]
	ldr	s0, [sp, 176]
	fsub	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 348]
	ldr	x0, [sp, 440]
	ldr	s0, [sp, 176]
	str	s0, [x0, 104]
.L2287:
	ldr	x0, [sp, 448]
	strb	wzr, [x0, 3708]
.L2281:
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 72]
	add	x0, sp, 384
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 129]
	cmp	w0, 0
	beq	.L2292
	ldr	x0, [sp, 448]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMinIiET_S0_S0_
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 576]
	add	x0, x1, x0
	str	x0, [sp, 584]
	ldr	x0, [sp, 448]
	ldr	w2, [x0, 80]
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 84]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIiET_S0_S0_
	sxtw	x0, w0
	lsl	x0, x0, 1
	ldr	x1, [sp, 576]
	add	x0, x1, x0
	str	x0, [sp, 592]
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2293
	fmov	s0, 1.0e+0
	b	.L2294
.L2293:
	mov	w0, 39322
	movk	w0, 0x3f19, lsl 16
	fmov	s0, w0
.L2294:
	mov	w0, 47
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 292]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2295
	movi	v0.2s, #0
	b	.L2296
.L2295:
	fmov	s0, -1.0e+0
.L2296:
	str	s0, [sp, 296]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2297
	movi	v0.2s, #0
	b	.L2298
.L2297:
	fmov	s0, 2.0e+0
.L2298:
	str	s0, [sp, 300]
	add	x1, sp, 376
	add	x0, sp, 344
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	add	x1, sp, 384
	add	x0, sp, 664
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 392]
	str	s0, [sp, 396]
	ldr	x0, [sp, 584]
	str	x0, [sp, 400]
	b	.L2299
.L2312:
	ldr	s1, [sp, 396]
	ldr	s2, [sp, 644]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fadd	s0, s2, s0
	fcmpe	s1, s0
	bgt	.L2372
	ldr	s1, [sp, 396]
	ldr	s0, [sp, 636]
	fcmpe	s1, s0
	bmi	.L2305
	b	.L2363
.L2307:
	ldr	x0, [sp, 400]
	add	x1, x0, 2
	str	x1, [sp, 400]
	ldrh	w0, [x0]
	cmp	w0, 10
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2373
.L2305:
	ldr	x0, [sp, 400]
	ldr	x1, [sp, 592]
	cmp	x1, x0
	bhi	.L2307
	b	.L2308
.L2363:
	ldr	x0, [sp, 400]
	add	x1, sp, 400
	mov	w4, 1
	mov	x3, 0
	mov	x2, x1
	ldr	x1, [sp, 592]
	bl	_ZL22InputTextCalcTextSizeWPKtS0_PS0_P6ImVec2b
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 408]
	str	s0, [sp, 412]
	ldr	s0, [sp, 408]
	fcmpe	s0, #0.0
	bls	.L2355
	b	.L2309
.L2355:
	ldr	x0, [sp, 496]
	ldr	x0, [x0, 15352]
	mov	w1, 32
	bl	_ZNK6ImFont14GetCharAdvanceEt
	fmov	s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 408]
.L2309:
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	ldr	s1, [sp, 296]
	fsub	s0, s1, s0
	add	x0, sp, 416
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 416
	add	x0, sp, 392
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	ldr	s0, [sp, 408]
	add	x0, sp, 432
	ldr	s1, [sp, 300]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 432
	add	x0, sp, 392
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	add	x2, sp, 664
	add	x1, sp, 424
	add	x0, sp, 648
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x1, sp, 632
	add	x0, sp, 664
	bl	_ZN6ImRectC1ERK6ImVec4
	add	x1, sp, 664
	add	x0, sp, 648
	bl	_ZN6ImRect8ClipWithERKS_
	add	x1, sp, 632
	add	x0, sp, 664
	bl	_ZN6ImRectC1ERK6ImVec4
	add	x1, sp, 664
	add	x0, sp, 648
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2308
	ldr	x0, [sp, 440]
	ldr	x5, [x0, 632]
	add	x0, sp, 648
	add	x1, x0, 8
	add	x0, sp, 648
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 292]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	b	.L2308
.L2373:
	nop
.L2308:
	ldr	s1, [sp, 344]
	ldr	s0, [sp, 384]
	fsub	s0, s1, s0
	str	s0, [sp, 392]
	ldr	s1, [sp, 396]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fadd	s0, s1, s0
	str	s0, [sp, 396]
.L2299:
	ldr	x0, [sp, 400]
	ldr	x1, [sp, 592]
	cmp	x1, x0
	bhi	.L2312
	b	.L2292
.L2372:
	nop
.L2292:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	bne	.L2313
	ldr	x1, [sp, 360]
	ldr	x0, [sp, 472]
	sub	x1, x1, x0
	mov	x0, 2097151
	cmp	x1, x0
	bgt	.L2314
.L2313:
	ldrb	w0, [sp, 150]
	cmp	w0, 0
	beq	.L2315
	mov	w0, 1
	b	.L2316
.L2315:
	mov	w0, 0
.L2316:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 304]
	ldr	x0, [sp, 440]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 496]
	ldr	x20, [x0, 15352]
	ldr	x0, [sp, 496]
	ldr	s8, [x0, 15360]
	add	x1, sp, 384
	add	x0, sp, 344
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	ldr	x2, [sp, 360]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2317
	mov	x0, 0
	b	.L2318
.L2317:
	add	x0, sp, 632
.L2318:
	add	x1, sp, 664
	mov	x6, x0
	movi	v1.2s, #0
	mov	x5, x2
	ldr	x4, [sp, 472]
	ldr	w3, [sp, 304]
	mov	x2, x1
	fmov	s0, s8
	mov	x1, x20
	mov	x0, x19
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
.L2314:
	ldrb	w0, [sp, 128]
	cmp	w0, 0
	beq	.L2374
	ldr	x0, [sp, 448]
	ldr	s1, [x0, 3704]
	ldr	x0, [sp, 504]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 448]
	str	s0, [x0, 3704]
	ldr	x0, [sp, 496]
	ldrb	w0, [x0, 123]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2320
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 3704]
	fcmpe	s0, #0.0
	bls	.L2320
	ldr	x0, [sp, 448]
	ldr	s0, [x0, 3704]
	mov	w0, 39322
	movk	w0, 0x3f99, lsl 16
	fmov	s1, w0
	bl	fmodf
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L2320
	b	.L2364
.L2320:
	mov	w0, 1
	b	.L2323
.L2364:
	mov	w0, 0
.L2323:
	strb	w0, [sp, 171]
	add	x1, sp, 368
	add	x0, sp, 344
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 648]
	str	s0, [sp, 652]
	add	x1, sp, 384
	add	x0, sp, 648
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	add	x0, sp, 664
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 432]
	str	s0, [sp, 436]
	ldr	s4, [sp, 432]
	ldr	s1, [sp, 436]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s5, s1, s0
	ldr	s1, [sp, 432]
	fmov	s0, 1.0e+0
	fadd	s2, s1, s0
	ldr	s1, [sp, 436]
	fmov	s0, 1.5e+0
	fsub	s0, s1, s0
	add	x0, sp, 648
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldrb	w0, [sp, 171]
	cmp	w0, 0
	beq	.L2324
	add	x1, sp, 632
	add	x0, sp, 664
	bl	_ZN6ImRectC1ERK6ImVec4
	add	x1, sp, 664
	add	x0, sp, 648
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2324
	mov	w0, 1
	b	.L2325
.L2324:
	mov	w0, 0
.L2325:
	cmp	w0, 0
	beq	.L2326
	ldr	x0, [sp, 440]
	ldr	x19, [x0, 632]
	add	x0, sp, 648
	bl	_ZNK6ImRect5GetBLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 664]
	str	s0, [sp, 668]
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x1, sp, 664
	add	x0, sp, 648
	fmov	s0, 1.0e+0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L2326:
	ldrb	w0, [sp, 135]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2374
	ldr	x0, [sp, 496]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2864]
	ldr	s1, [sp, 432]
	fmov	s0, 1.0e+0
	fsub	s2, s1, s0
	ldr	s1, [sp, 436]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fsub	s0, s1, s0
	add	x0, sp, 664
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 496]
	mov	x0, 23552
	add	x0, x1, x0
	ldr	x1, [sp, 664]
	str	x1, [x0, -204]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	s0, [x0, 6972]
	b	.L2374
.L2265:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2329
	ldr	s8, [sp, 336]
	add	x0, sp, 360
	mov	x1, x0
	ldr	x0, [sp, 472]
	bl	_ZL32InputTextCalcTextLenAndLineCountPKcPS0_
	scvtf	s1, w0
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	fmul	s0, s1, s0
	add	x0, sp, 664
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 664]
	str	x0, [sp, 352]
	b	.L2330
.L2329:
	ldrb	w0, [sp, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2331
	ldr	x0, [sp, 496]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 212]
	cmp	w1, w0
	bne	.L2331
	ldr	x0, [sp, 448]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	ldr	x1, [sp, 472]
	add	x0, x1, x0
	str	x0, [sp, 360]
	b	.L2330
.L2331:
	ldrb	w0, [sp, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2330
	ldr	x0, [sp, 472]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 472]
	add	x0, x0, x1
	str	x0, [sp, 360]
.L2330:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	bne	.L2332
	ldr	x1, [sp, 360]
	ldr	x0, [sp, 472]
	sub	x1, x1, x0
	mov	x0, 2097151
	cmp	x1, x0
	bgt	.L2328
.L2332:
	ldrb	w0, [sp, 150]
	cmp	w0, 0
	beq	.L2333
	mov	w0, 1
	b	.L2334
.L2333:
	mov	w0, 0
.L2334:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 276]
	ldr	x0, [sp, 440]
	ldr	x7, [x0, 632]
	ldr	x0, [sp, 496]
	ldr	x1, [x0, 15352]
	ldr	x0, [sp, 496]
	ldr	s0, [x0, 15360]
	ldr	x3, [sp, 360]
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2335
	mov	x0, 0
	b	.L2336
.L2335:
	add	x0, sp, 632
.L2336:
	add	x2, sp, 344
	mov	x6, x0
	movi	v1.2s, #0
	mov	x5, x3
	ldr	x4, [sp, 472]
	ldr	w3, [sp, 276]
	mov	x0, x7
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	b	.L2328
.L2374:
	nop
.L2328:
	ldrb	w0, [sp, 136]
	cmp	w0, 0
	beq	.L2337
	ldrb	w0, [sp, 150]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2337
	bl	_ZN5ImGui7PopFontEv
.L2337:
	ldrb	w0, [sp, 134]
	cmp	w0, 0
	beq	.L2338
	ldr	s2, [sp, 352]
	ldr	s1, [sp, 356]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 664
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 664
	bl	_ZN5ImGui5DummyERK6ImVec2
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 308]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w1, [x0, 1800]
	mov	w0, 1025
	orr	w1, w1, w0
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	bl	_ZN5ImGui8EndChildEv
	ldr	w1, [sp, 728]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 128
	orr	w0, w1, w0
	str	w0, [sp, 728]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w1, [sp, 308]
	str	w1, [x0, 1800]
	bl	_ZN5ImGui8EndGroupEv
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w0, 0
	bne	.L2338
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	ldr	w1, [sp, 212]
	str	w1, [x0, 1828]
	ldr	w1, [sp, 724]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	w1, [x0, 1832]
	ldr	w1, [sp, 728]
	ldr	x0, [sp, 496]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L2338:
	ldr	x0, [sp, 496]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L2339
	ldrb	w0, [sp, 136]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2340
	ldrb	w0, [sp, 150]
	cmp	w0, 0
	beq	.L2339
.L2340:
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
	ldr	x1, [sp, 360]
	add	x0, sp, 344
	mov	x2, x1
	ldr	x1, [sp, 472]
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L2339:
	ldr	s0, [sp, 312]
	fcmpe	s0, #0.0
	bgt	.L2356
	b	.L2341
.L2356:
	ldr	s1, [sp, 608]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 604]
	ldr	x0, [sp, 512]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 664
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 664]
	ldr	s1, [sp, 668]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L2341:
	ldrb	w0, [sp, 130]
	cmp	w0, 0
	beq	.L2343
	ldr	w0, [sp, 80]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2343
	ldr	w0, [sp, 212]
	bl	_ZN5ImGui14MarkItemEditedEj
.L2343:
	ldr	w0, [sp, 80]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L2344
	ldrb	w0, [sp, 131]
	b	.L2345
.L2344:
	ldrb	w0, [sp, 130]
.L2345:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 808]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2347
	b	.L2365
.L2348:
	mov	x19, x0
	add	x0, sp, 664
	bl	_ZN8ImVectorItED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE2:
.L2365:
	bl	__stack_chk_fail
.L2347:
	mov	w0, w1
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 816
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1747:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1747-.LLSDACSB1747
.LLSDACSB1747:
	.uleb128 .LEHB0-.LFB1747
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1747
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L2348-.LFB1747
	.uleb128 0
	.uleb128 .LEHB2-.LFB1747
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1747:
	.text
	.size	_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv, .-_ZN5ImGui11InputTextExEPKcS1_PciRK6ImVec2iPFiP26ImGuiInputTextCallbackDataEPv
	.section	.rodata
	.align	3
.LC127:
	.string	"ID: 0x%08X, ActiveID: 0x%08X"
	.align	3
.LC128:
	.string	"CurLenW: %d, CurLenA: %d, Cursor: %d, Selection: %d..%d"
	.align	3
.LC129:
	.string	"undo_point: %d, redo_point: %d, undo_char_point: %d, redo_char_point: %d"
	.align	3
.LC130:
	.string	"undopoints"
	.align	3
.LC131:
	.string	"%c [%02d] where %03d, insert %03d, delete %03d, char_storage %03d \"%s\""
	.text
	.align	2
	.global	_ZN5ImGui23DebugNodeInputTextStateEP19ImGuiInputTextState
	.type	_ZN5ImGui23DebugNodeInputTextStateEP19ImGuiInputTextState, %function
_ZN5ImGui23DebugNodeInputTextStateEP19ImGuiInputTextState:
.LFB1748:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	add	x0, x0, 76
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 32
	str	x0, [sp, 72]
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16108]
	mov	w2, w0
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	bl	_ZN5ImGui4TextEPKcz
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	bl	_ZN5ImGui22DebugLocateItemOnHoverEj
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 64]
	ldr	w3, [x0]
	ldr	x0, [sp, 64]
	ldr	w4, [x0, 4]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 8]
	mov	w5, w0
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	bl	_ZN5ImGui4TextEPKcz
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 3582]
	mov	w5, w0
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 3584]
	mov	w2, w0
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 3588]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 3592]
	mov	w4, w0
	mov	w3, w1
	mov	w1, w5
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	bl	_ZN5ImGui4TextEPKcz
	bl	_ZN5ImGui17GetTextLineHeightEv
	fmov	s1, s0
	fmov	s0, 1.5e+1
	fmul	s0, s1, s0
	add	x0, sp, 48
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 48
	mov	w3, 0
	mov	w2, 1
	mov	x1, x0
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
	bl	_ZN5ImGui10BeginChildEPKcRK6ImVec2bi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2376
	add	x0, sp, 48
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 48
	mov	x1, x0
	mov	w0, 14
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	str	wzr, [sp, 44]
	b	.L2377
.L2385:
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 4
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 3582]
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	blt	.L2378
	ldr	x0, [sp, 72]
	ldrsh	w0, [x0, 3584]
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	blt	.L2379
	mov	w0, 114
	b	.L2381
.L2379:
	mov	w0, 32
	b	.L2381
.L2378:
	mov	w0, 117
.L2381:
	strb	w0, [sp, 43]
	ldrb	w0, [sp, 43]
	cmp	w0, 32
	bne	.L2382
	mov	w0, 1
	bl	_ZN5ImGui13BeginDisabledEb
.L2382:
	stp	xzr, xzr, [sp, 88]
	stp	xzr, xzr, [sp, 104]
	stp	xzr, xzr, [sp, 120]
	stp	xzr, xzr, [sp, 136]
	ldrb	w0, [sp, 43]
	cmp	w0, 32
	beq	.L2383
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	cmn	w0, #1
	beq	.L2383
	ldr	x0, [sp, 72]
	add	x1, x0, 1584
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	sxtw	x0, w0
	lsl	x0, x0, 1
	add	x4, x1, x0
	ldr	x0, [sp, 72]
	add	x1, x0, 1584
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	sxtw	x2, w0
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	sxtw	x0, w0
	add	x0, x2, x0
	lsl	x0, x0, 1
	add	x1, x1, x0
	add	x0, sp, 88
	mov	x3, x1
	mov	x2, x4
	mov	w1, 64
	bl	_Z15ImTextStrToUtf8PciPKtS1_
.L2383:
	ldrb	w1, [sp, 43]
	ldr	x0, [sp, 80]
	ldr	w2, [x0]
	ldr	x0, [sp, 80]
	ldr	w3, [x0, 4]
	ldr	x0, [sp, 80]
	ldr	w4, [x0, 8]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 12]
	add	x5, sp, 88
	mov	x7, x5
	mov	w6, w0
	mov	w5, w4
	mov	w4, w3
	mov	w3, w2
	ldr	w2, [sp, 44]
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	bl	_ZN5ImGui4TextEPKcz
	ldrb	w0, [sp, 43]
	cmp	w0, 32
	bne	.L2384
	bl	_ZN5ImGui11EndDisabledEv
.L2384:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2377:
	ldr	w0, [sp, 44]
	cmp	w0, 98
	ble	.L2385
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
.L2376:
	bl	_ZN5ImGui8EndChildEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2386
	bl	__stack_chk_fail
.L2386:
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1748:
	.size	_ZN5ImGui23DebugNodeInputTextStateEP19ImGuiInputTextState, .-_ZN5ImGui23DebugNodeInputTextStateEP19ImGuiInputTextState
	.align	2
	.global	_ZN5ImGui10ColorEdit3EPKcPfi
	.type	_ZN5ImGui10ColorEdit3EPKcPfi, %function
_ZN5ImGui10ColorEdit3EPKcPfi:
.LFB1749:
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
	orr	w0, w0, 2
	mov	w2, w0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10ColorEdit4EPKcPfi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1749:
	.size	_ZN5ImGui10ColorEdit3EPKcPfi, .-_ZN5ImGui10ColorEdit3EPKcPfi
	.align	2
	.type	_ZL18ColorEditRestoreHSPKfPfS1_S1_, %function
_ZL18ColorEditRestoreHSPKfPfS1_S1_:
.LFB1750:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w19, [x0, 6824]
	ldr	x0, [sp, 56]
	ldr	s0, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	s2, [x0]
	add	x0, sp, 72
	movi	v3.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 72
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	cmp	w19, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2395
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L2392
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	bne	.L2393
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s1, [x0, 6816]
	fmov	s0, 1.0e+0
	fcmp	s1, s0
	bne	.L2393
.L2392:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 6816]
	ldr	x0, [sp, 48]
	str	s0, [x0]
.L2393:
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	bne	.L2389
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	s0, [x0, 6820]
	ldr	x0, [sp, 40]
	str	s0, [x0]
	b	.L2389
.L2395:
	nop
.L2389:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2394
	bl	__stack_chk_fail
.L2394:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1750:
	.size	_ZL18ColorEditRestoreHSPKfPfS1_S1_, .-_ZL18ColorEditRestoreHSPKfPfS1_S1_
	.section	.rodata
	.align	3
.LC132:
	.string	"##X"
	.align	3
.LC133:
	.string	"##Y"
	.align	3
.LC134:
	.string	"##Z"
	.align	3
.LC135:
	.string	"##W"
	.section	.data.rel.local,"aw"
	.align	3
	.type	_ZZN5ImGui10ColorEdit4EPKcPfiE3ids, %object
	.size	_ZZN5ImGui10ColorEdit4EPKcPfiE3ids, 32
_ZZN5ImGui10ColorEdit4EPKcPfiE3ids:
	.xword	.LC132
	.xword	.LC133
	.xword	.LC134
	.xword	.LC135
	.section	.rodata
	.align	3
.LC136:
	.string	"%3d"
	.align	3
.LC137:
	.string	"R:%3d"
	.align	3
.LC138:
	.string	"G:%3d"
	.align	3
.LC139:
	.string	"B:%3d"
	.align	3
.LC140:
	.string	"A:%3d"
	.align	3
.LC141:
	.string	"H:%3d"
	.align	3
.LC142:
	.string	"S:%3d"
	.align	3
.LC143:
	.string	"V:%3d"
	.section	.data.rel.local
	.align	3
	.type	_ZZN5ImGui10ColorEdit4EPKcPfiE13fmt_table_int, %object
	.size	_ZZN5ImGui10ColorEdit4EPKcPfiE13fmt_table_int, 96
_ZZN5ImGui10ColorEdit4EPKcPfiE13fmt_table_int:
	.xword	.LC136
	.xword	.LC136
	.xword	.LC136
	.xword	.LC136
	.xword	.LC137
	.xword	.LC138
	.xword	.LC139
	.xword	.LC140
	.xword	.LC141
	.xword	.LC142
	.xword	.LC143
	.xword	.LC140
	.section	.rodata
	.align	3
.LC144:
	.string	"%0.3f"
	.align	3
.LC145:
	.string	"R:%0.3f"
	.align	3
.LC146:
	.string	"G:%0.3f"
	.align	3
.LC147:
	.string	"B:%0.3f"
	.align	3
.LC148:
	.string	"A:%0.3f"
	.align	3
.LC149:
	.string	"H:%0.3f"
	.align	3
.LC150:
	.string	"S:%0.3f"
	.align	3
.LC151:
	.string	"V:%0.3f"
	.section	.data.rel.local
	.align	3
	.type	_ZZN5ImGui10ColorEdit4EPKcPfiE15fmt_table_float, %object
	.size	_ZZN5ImGui10ColorEdit4EPKcPfiE15fmt_table_float, 96
_ZZN5ImGui10ColorEdit4EPKcPfiE15fmt_table_float:
	.xword	.LC144
	.xword	.LC144
	.xword	.LC144
	.xword	.LC144
	.xword	.LC145
	.xword	.LC146
	.xword	.LC147
	.xword	.LC148
	.xword	.LC149
	.xword	.LC150
	.xword	.LC151
	.xword	.LC148
	.section	.rodata
	.align	3
.LC152:
	.string	"bool ImGui::ColorEdit4(const char*, float*, ImGuiColorEditFlags)"
	.align	3
.LC153:
	.string	"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_DisplayMask_)"
	.align	3
.LC154:
	.string	"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_InputMask_)"
	.align	3
.LC155:
	.string	"M:0.000"
	.align	3
.LC156:
	.string	"M:000"
	.align	3
.LC157:
	.string	"context"
	.align	3
.LC158:
	.string	"#%02X%02X%02X%02X"
	.align	3
.LC159:
	.string	"#%02X%02X%02X"
	.align	3
.LC160:
	.string	"##Text"
	.align	3
.LC161:
	.string	"%02X%02X%02X%02X"
	.align	3
.LC162:
	.string	"%02X%02X%02X"
	.align	3
.LC163:
	.string	"##ColorButton"
	.align	3
.LC164:
	.string	"picker"
	.align	3
.LC165:
	.string	"##picker"
	.align	3
.LC166:
	.string	"_COL3F"
	.align	3
.LC167:
	.string	"_COL4F"
	.text
	.align	2
	.global	_ZN5ImGui10ColorEdit4EPKcPfi
	.type	_ZN5ImGui10ColorEdit4EPKcPfi, %function
_ZN5ImGui10ColorEdit4EPKcPfi:
.LFB1751:
	.cfi_startproc
	stp	x29, x30, [sp, -384]!
	.cfi_def_cfa_offset 384
	.cfi_offset 29, -384
	.cfi_offset 30, -376
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -368
	.cfi_offset 20, -360
	.cfi_offset 21, -352
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 376]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2397
	mov	w0, 0
	b	.L2486
.L2397:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 224]
	ldr	x1, [sp, 224]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 232]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 104]
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 108]
	ldr	w0, [sp, 60]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L2399
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 104]
	fadd	s0, s1, s0
	b	.L2400
.L2399:
	movi	v0.2s, #0
.L2400:
	str	s0, [sp, 112]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 112]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 240]
	ldr	x1, [sp, 224]
	mov	x0, 18192
	add	x0, x1, x0
	bl	_ZN17ImGuiNextItemData10ClearFlagsEv
	bl	_ZN5ImGui10BeginGroupEv
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	ldr	w0, [sp, 60]
	str	w0, [sp, 120]
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L2401
	ldr	w1, [sp, 60]
	mov	w0, 65527
	movk	w0, 0xff8f, lsl 16
	and	w1, w1, w0
	mov	w0, 8
	movk	w0, 0x10, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2401:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2402
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui21ColorEditOptionsPopupEPKfi
.L2402:
	ldr	w0, [sp, 60]
	and	w0, w0, 7340032
	cmp	w0, 0
	bne	.L2403
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 7340032
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2403:
	ldr	w0, [sp, 60]
	and	w0, w0, 25165824
	cmp	w0, 0
	bne	.L2404
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 25165824
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2404:
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	cmp	w0, 0
	bne	.L2405
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 100663296
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2405:
	ldr	w0, [sp, 60]
	and	w0, w0, 402653184
	cmp	w0, 0
	bne	.L2406
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 402653184
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2406:
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, -535822337
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	and	w0, w0, 7340032
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2407
	adrp	x0, .LC152
	add	x3, x0, :lo12:.LC152
	mov	w2, 4969
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	bl	__assert_fail
.L2407:
	ldr	w0, [sp, 60]
	and	w0, w0, 402653184
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2408
	adrp	x0, .LC152
	add	x3, x0, :lo12:.LC152
	mov	w2, 4970
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	bl	__assert_fail
.L2408:
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 93]
	ldr	w0, [sp, 60]
	and	w0, w0, 524288
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 94]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2409
	mov	w0, 4
	b	.L2410
.L2409:
	mov	w0, 3
.L2410:
	str	w0, [sp, 124]
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	str	s0, [sp, 280]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 4]
	str	s0, [sp, 284]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	str	s0, [sp, 288]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2411
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 12]
	b	.L2412
.L2411:
	fmov	s0, 1.0e+0
.L2412:
	str	s0, [sp, 292]
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2413
	ldr	w0, [sp, 60]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2413
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 288]
	add	x0, sp, 280
	add	x2, x0, 8
	add	x0, sp, 280
	add	x1, x0, 4
	add	x0, sp, 280
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	b	.L2414
.L2413:
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2414
	ldr	w0, [sp, 60]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L2414
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 288]
	add	x0, sp, 280
	add	x2, x0, 8
	add	x0, sp, 280
	add	x1, x0, 4
	add	x0, sp, 280
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	add	x0, sp, 280
	add	x2, x0, 8
	add	x0, sp, 280
	add	x1, x0, 4
	add	x0, sp, 280
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZL18ColorEditRestoreHSPKfPfS1_S1_
.L2414:
	ldr	s0, [sp, 280]
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 280]
	fcmpe	s0, #0.0
	bge	.L2488
	b	.L2492
.L2488:
	fmov	s0, 5.0e-1
	b	.L2417
.L2492:
	fmov	s0, -5.0e-1
.L2417:
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	str	s0, [sp, 296]
	ldr	s0, [sp, 284]
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 284]
	fcmpe	s0, #0.0
	bge	.L2489
	b	.L2493
.L2489:
	fmov	s0, 5.0e-1
	b	.L2420
.L2493:
	fmov	s0, -5.0e-1
.L2420:
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	str	s0, [sp, 300]
	ldr	s0, [sp, 288]
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 288]
	fcmpe	s0, #0.0
	bge	.L2490
	b	.L2494
.L2490:
	fmov	s0, 5.0e-1
	b	.L2423
.L2494:
	fmov	s0, -5.0e-1
.L2423:
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	str	s0, [sp, 304]
	ldr	s0, [sp, 292]
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 292]
	fcmpe	s0, #0.0
	bge	.L2491
	b	.L2495
.L2491:
	fmov	s0, 5.0e-1
	b	.L2426
.L2495:
	fmov	s0, -5.0e-1
.L2426:
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	str	s0, [sp, 308]
	strb	wzr, [sp, 90]
	strb	wzr, [sp, 91]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 224]
	str	x0, [sp, 160]
	ldr	x0, [sp, 232]
	ldr	w0, [x0, 148]
	cmp	w0, 0
	bne	.L2427
	ldr	s0, [sp, 112]
	b	.L2428
.L2427:
	movi	v0.2s, #0
.L2428:
	str	s0, [sp, 128]
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 224]
	ldr	w0, [sp, 60]
	and	w0, w0, 3145728
	cmp	w0, 0
	beq	.L2429
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2429
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 84]
	ldr	w0, [sp, 124]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s1, s0
	ldr	s1, [sp, 116]
	fsub	s1, s1, s0
	ldr	s0, [sp, 124]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 132]
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 132]
	fadd	s1, s1, s0
	ldr	w0, [sp, 124]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s1, s0
	ldr	s1, [sp, 116]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 136]
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2430
	adrp	x0, .LC155
	add	x0, x0, :lo12:.LC155
	b	.L2431
.L2430:
	adrp	x0, .LC156
	add	x0, x0, :lo12:.LC156
.L2431:
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	d1, x0
	ldr	s0, [sp, 132]
	fcmpe	s0, s1
	cset	w0, ls
	strb	w0, [sp, 95]
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L2432
	mov	w0, 0
	b	.L2433
.L2432:
	ldr	w0, [sp, 60]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L2434
	mov	w0, 2
	b	.L2433
.L2434:
	mov	w0, 1
.L2433:
	str	w0, [sp, 140]
	str	wzr, [sp, 96]
	b	.L2436
.L2447:
	ldr	w0, [sp, 96]
	cmp	w0, 0
	ble	.L2437
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
.L2437:
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	ldr	w1, [sp, 124]
	cmp	w1, w0
	ble	.L2438
	ldr	s0, [sp, 132]
	b	.L2439
.L2438:
	ldr	s0, [sp, 136]
.L2439:
	bl	_ZN5ImGui16SetNextItemWidthEf
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2440
	adrp	x0, _ZZN5ImGui10ColorEdit4EPKcPfiE3ids
	add	x0, x0, :lo12:_ZZN5ImGui10ColorEdit4EPKcPfiE3ids
	ldrsw	x1, [sp, 96]
	ldr	x4, [x0, x1, lsl 3]
	add	x1, sp, 280
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	add	x5, x1, x0
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L2441
	movi	v0.2s, #0
	b	.L2442
.L2441:
	fmov	s0, 1.0e+0
.L2442:
	adrp	x0, _ZZN5ImGui10ColorEdit4EPKcPfiE15fmt_table_float
	add	x0, x0, :lo12:_ZZN5ImGui10ColorEdit4EPKcPfiE15fmt_table_float
	ldrsw	x1, [sp, 96]
	ldrsw	x2, [sp, 140]
	lsl	x2, x2, 2
	add	x1, x2, x1
	ldr	x0, [x0, x1, lsl 3]
	mov	w3, 0
	mov	x2, x0
	fmov	s2, s0
	movi	v1.2s, #0
	mov	w0, 32897
	movk	w0, 0x3b80, lsl 16
	fmov	s0, w0
	mov	x1, x5
	mov	x0, x4
	bl	_ZN5ImGui9DragFloatEPKcPffffS1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 90]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 90]
	ldrb	w1, [sp, 91]
	ldrb	w0, [sp, 90]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 91]
	b	.L2443
.L2440:
	adrp	x0, _ZZN5ImGui10ColorEdit4EPKcPfiE3ids
	add	x0, x0, :lo12:_ZZN5ImGui10ColorEdit4EPKcPfiE3ids
	ldrsw	x1, [sp, 96]
	ldr	x6, [x0, x1, lsl 3]
	add	x1, sp, 296
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	add	x7, x1, x0
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L2444
	mov	w0, 0
	b	.L2445
.L2444:
	mov	w0, 255
.L2445:
	adrp	x1, _ZZN5ImGui10ColorEdit4EPKcPfiE13fmt_table_int
	add	x1, x1, :lo12:_ZZN5ImGui10ColorEdit4EPKcPfiE13fmt_table_int
	ldrsw	x2, [sp, 96]
	ldrsw	x3, [sp, 140]
	lsl	x3, x3, 2
	add	x2, x3, x2
	ldr	x1, [x1, x2, lsl 3]
	mov	w5, 0
	mov	x4, x1
	mov	w3, w0
	mov	w2, 0
	fmov	s0, 1.0e+0
	mov	x1, x7
	mov	x0, x6
	bl	_ZN5ImGui7DragIntEPKcPifiiS1_i
	and	w1, w0, 255
	ldrb	w0, [sp, 90]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 90]
.L2443:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2446
	mov	w1, 1
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui20OpenPopupOnItemClickEPKci
.L2446:
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L2436:
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 124]
	cmp	w1, w0
	blt	.L2447
	b	.L2448
.L2429:
	ldr	w0, [sp, 60]
	and	w0, w0, 4194304
	cmp	w0, 0
	beq	.L2448
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2448
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2449
	ldr	w0, [sp, 296]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w19, w0
	ldr	w0, [sp, 300]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w20, w0
	ldr	w0, [sp, 304]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w21, w0
	ldr	w0, [sp, 308]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	add	x7, sp, 312
	mov	w6, w0
	mov	w5, w21
	mov	w4, w20
	mov	w3, w19
	adrp	x0, .LC158
	add	x2, x0, :lo12:.LC158
	mov	x1, 64
	mov	x0, x7
	bl	_Z14ImFormatStringPcmPKcz
	b	.L2450
.L2449:
	ldr	w0, [sp, 296]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w19, w0
	ldr	w0, [sp, 300]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	mov	w20, w0
	ldr	w0, [sp, 304]
	mov	w2, 255
	mov	w1, 0
	bl	_Z7ImClampIiET_S0_S0_S0_
	add	x6, sp, 312
	mov	w5, w0
	mov	w4, w20
	mov	w3, w19
	adrp	x0, .LC159
	add	x2, x0, :lo12:.LC159
	mov	x1, 64
	mov	x0, x6
	bl	_Z14ImFormatStringPcmPKcz
.L2450:
	ldr	s0, [sp, 116]
	bl	_ZN5ImGui16SetNextItemWidthEf
	add	x0, sp, 312
	mov	x5, 0
	mov	x4, 0
	mov	w3, 6
	mov	x2, 64
	mov	x1, x0
	adrp	x0, .LC160
	add	x0, x0, :lo12:.LC160
	bl	_ZN5ImGui9InputTextEPKcPcmiPFiP26ImGuiInputTextCallbackDataEPv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2451
	mov	w0, 1
	strb	w0, [sp, 90]
	add	x0, sp, 312
	str	x0, [sp, 200]
	b	.L2452
.L2456:
	ldr	x0, [sp, 200]
	add	x0, x0, 1
	str	x0, [sp, 200]
.L2452:
	ldr	x0, [sp, 200]
	ldrb	w0, [x0]
	cmp	w0, 35
	beq	.L2453
	ldr	x0, [sp, 200]
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2454
.L2453:
	mov	w0, 1
	b	.L2455
.L2454:
	mov	w0, 0
.L2455:
	cmp	w0, 0
	bne	.L2456
	str	wzr, [sp, 304]
	ldr	w0, [sp, 304]
	str	w0, [sp, 300]
	ldr	w0, [sp, 300]
	str	w0, [sp, 296]
	mov	w0, 255
	str	w0, [sp, 308]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2457
	add	x0, sp, 296
	add	x3, x0, 12
	add	x0, sp, 296
	add	x2, x0, 8
	add	x0, sp, 296
	add	x1, x0, 4
	add	x0, sp, 296
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC161
	add	x1, x0, :lo12:.LC161
	ldr	x0, [sp, 200]
	bl	__isoc99_sscanf
	str	w0, [sp, 144]
	b	.L2451
.L2457:
	add	x0, sp, 296
	add	x2, x0, 8
	add	x0, sp, 296
	add	x1, x0, 4
	add	x0, sp, 296
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC162
	add	x1, x0, :lo12:.LC162
	ldr	x0, [sp, 200]
	bl	__isoc99_sscanf
	str	w0, [sp, 144]
.L2451:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2448
	mov	w1, 1
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui20OpenPopupOnItemClickEPKci
.L2448:
	str	xzr, [sp, 208]
	ldr	w0, [sp, 60]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L2459
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2460
	ldr	x0, [sp, 232]
	ldr	w0, [x0, 148]
	cmp	w0, 0
	beq	.L2460
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 116]
	fadd	s0, s1, s0
	b	.L2461
.L2460:
	movi	v0.2s, #0
.L2461:
	str	s0, [sp, 148]
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	ldr	s1, [sp, 164]
	add	x0, sp, 264
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 216]
	ldr	x1, [sp, 264]
	str	x1, [x0, 224]
	ldr	x0, [sp, 64]
	ldr	s4, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2462
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 12]
	b	.L2463
.L2462:
	fmov	s0, 1.0e+0
.L2463:
	add	x0, sp, 264
	fmov	s3, s0
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 192
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 192
	add	x0, sp, 264
	mov	x3, x1
	ldr	w2, [sp, 60]
	mov	x1, x0
	adrp	x0, .LC163
	add	x0, x0, :lo12:.LC163
	bl	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2464
	ldr	w0, [sp, 60]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2464
	ldr	x1, [sp, 224]
	mov	x0, 23040
	add	x0, x1, x0
	add	x2, x0, 172
	add	x0, sp, 512
	ldp	x0, x1, [x0, -248]
	stp	x0, x1, [x2]
	mov	w1, 0
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	_ZN5ImGui9OpenPopupEPKci
	ldr	x1, [sp, 224]
	mov	x0, 18224
	add	x0, x1, x0
	bl	_ZNK6ImRect5GetBLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 80]
	add	x0, sp, 176
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 176
	add	x0, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x0, sp, 192
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 192
	add	x0, sp, 184
	mov	x2, x1
	mov	w1, 0
	bl	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
.L2464:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2465
	mov	w1, 1
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui20OpenPopupOnItemClickEPKci
.L2465:
	mov	w1, 0
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	_ZN5ImGui10BeginPopupEPKci
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2459
	ldr	x0, [sp, 224]
	ldr	x0, [x0, 16032]
	ldrsh	w0, [x0, 162]
	cmp	w0, 1
	bne	.L2467
	ldr	x0, [sp, 224]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 208]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 240]
	cmp	x1, x0
	beq	.L2468
	mov	w2, 0
	ldr	x1, [sp, 240]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
	bl	_ZN5ImGui7SpacingEv
.L2468:
	mov	w0, 2
	movk	w0, 0x1f89, lsl 16
	str	w0, [sp, 152]
	ldr	w1, [sp, 120]
	ldr	w0, [sp, 152]
	and	w1, w1, w0
	mov	w0, 128
	movk	w0, 0x74, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 156]
	ldr	s1, [sp, 104]
	fmov	s0, 1.2e+1
	fmul	s0, s1, s0
	bl	_ZN5ImGui16SetNextItemWidthEf
	ldr	x1, [sp, 224]
	mov	x0, 23212
	add	x0, x1, x0
	mov	x3, x0
	ldr	w2, [sp, 156]
	ldr	x1, [sp, 64]
	adrp	x0, .LC165
	add	x0, x0, :lo12:.LC165
	bl	_ZN5ImGui12ColorPicker4EPKcPfiPKf
	and	w1, w0, 255
	ldrb	w0, [sp, 90]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 90]
.L2467:
	bl	_ZN5ImGui8EndPopupEv
.L2459:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 240]
	cmp	x1, x0
	beq	.L2469
	ldr	w0, [sp, 60]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L2469
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	ldr	s1, [sp, 160]
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2470
	ldr	x0, [sp, 232]
	ldr	s2, [x0, 84]
	ldr	s0, [sp, 108]
	fadd	s0, s2, s0
	b	.L2471
.L2470:
	ldr	s0, [sp, 112]
.L2471:
	fadd	s0, s0, s1
	ldr	x0, [sp, 216]
	str	s0, [x0, 224]
	mov	w2, 0
	ldr	x1, [sp, 240]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L2469:
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L2472
	ldr	x0, [sp, 208]
	cmp	x0, 0
	bne	.L2472
	ldrb	w0, [sp, 91]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2473
	str	wzr, [sp, 100]
	b	.L2474
.L2475:
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 2
	add	x1, sp, 296
	ldr	s0, [x1, x0]
	scvtf	s0, s0
	mov	w0, 1132396544
	fmov	s1, w0
	fdiv	s0, s0, s1
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 2
	add	x1, sp, 280
	str	s0, [x1, x0]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L2474:
	ldr	w0, [sp, 100]
	cmp	w0, 3
	ble	.L2475
.L2473:
	ldr	w0, [sp, 60]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L2476
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2476
	ldr	s0, [sp, 280]
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	str	s0, [x0, 6816]
	ldr	s0, [sp, 284]
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	str	s0, [x0, 6820]
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 288]
	add	x0, sp, 280
	add	x2, x0, 8
	add	x0, sp, 280
	add	x1, x0, 4
	add	x0, sp, 280
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 288]
	add	x0, sp, 264
	movi	v3.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 264
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	mov	w1, w0
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	str	w1, [x0, 6824]
.L2476:
	ldr	w0, [sp, 60]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2477
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2477
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 288]
	add	x0, sp, 280
	add	x2, x0, 8
	add	x0, sp, 280
	add	x1, x0, 4
	add	x0, sp, 280
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
.L2477:
	ldr	s0, [sp, 280]
	ldr	x0, [sp, 64]
	str	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s0, [sp, 284]
	str	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s0, [sp, 288]
	str	s0, [x0]
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L2472
	ldr	x0, [sp, 64]
	add	x0, x0, 12
	ldr	s0, [sp, 292]
	str	s0, [x0]
.L2472:
	bl	_ZN5ImGui5PopIDEv
	bl	_ZN5ImGui8EndGroupEv
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2478
	ldr	w0, [sp, 60]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L2478
	bl	_ZN5ImGui19BeginDragDropTargetEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2478
	mov	w0, 1
	b	.L2479
.L2478:
	mov	w0, 0
.L2479:
	cmp	w0, 0
	beq	.L2480
	strb	wzr, [sp, 92]
	mov	w1, 0
	adrp	x0, .LC166
	add	x0, x0, :lo12:.LC166
	bl	_ZN5ImGui21AcceptDragDropPayloadEPKci
	str	x0, [sp, 248]
	ldr	x0, [sp, 248]
	cmp	x0, 0
	beq	.L2481
	ldr	x0, [sp, 248]
	ldr	x0, [x0]
	mov	x2, 12
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	memcpy
	mov	w0, 1
	strb	w0, [sp, 92]
	ldrb	w0, [sp, 92]
	strb	w0, [sp, 90]
.L2481:
	mov	w1, 0
	adrp	x0, .LC167
	add	x0, x0, :lo12:.LC167
	bl	_ZN5ImGui21AcceptDragDropPayloadEPKci
	str	x0, [sp, 256]
	ldr	x0, [sp, 256]
	cmp	x0, 0
	beq	.L2482
	ldr	x0, [sp, 256]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 124]
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x0, [sp, 64]
	bl	memcpy
	mov	w0, 1
	strb	w0, [sp, 92]
	ldrb	w0, [sp, 92]
	strb	w0, [sp, 90]
.L2482:
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	beq	.L2483
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2483
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	ldr	x0, [sp, 64]
	add	x1, x0, 4
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
.L2483:
	bl	_ZN5ImGui17EndDragDropTargetEv
.L2480:
	ldr	x0, [sp, 208]
	cmp	x0, 0
	beq	.L2484
	ldr	x0, [sp, 224]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2484
	ldr	x0, [sp, 224]
	ldr	x0, [x0, 16136]
	ldr	x1, [sp, 208]
	cmp	x1, x0
	bne	.L2484
	ldr	x0, [sp, 224]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	str	w1, [x0, 1828]
.L2484:
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L2485
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w0, 0
	beq	.L2485
	ldr	x0, [sp, 224]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	bl	_ZN5ImGui14MarkItemEditedEj
.L2485:
	ldrb	w0, [sp, 90]
.L2486:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 376]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2487
	bl	__stack_chk_fail
.L2487:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 384
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1751:
	.size	_ZN5ImGui10ColorEdit4EPKcPfi, .-_ZN5ImGui10ColorEdit4EPKcPfi
	.align	2
	.global	_ZN5ImGui12ColorPicker3EPKcPfi
	.type	_ZN5ImGui12ColorPicker3EPKcPfi, %function
_ZN5ImGui12ColorPicker3EPKcPfi:
.LFB1752:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	stp	xzr, xzr, [sp, 56]
	fmov	s0, 1.0e+0
	str	s0, [sp, 68]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	str	s0, [sp, 56]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	str	s0, [sp, 60]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 8]
	str	s0, [sp, 64]
	ldr	w0, [sp, 28]
	orr	w1, w0, 2
	add	x0, sp, 56
	mov	x3, 0
	mov	w2, w1
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12ColorPicker4EPKcPfiPKf
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2497
	mov	w0, 0
	b	.L2499
.L2497:
	ldr	s0, [sp, 56]
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	ldr	s0, [sp, 60]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	ldr	s0, [sp, 64]
	str	s0, [x0]
	mov	w0, 1
.L2499:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2500
	bl	__stack_chk_fail
.L2500:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZN5ImGui12ColorPicker3EPKcPfi, .-_ZN5ImGui12ColorPicker3EPKcPfi
	.align	2
	.type	_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff, %function
_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff:
.LFB1753:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	fmov	s6, s0
	fmov	s0, s1
	fmov	x0, d6
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 32]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	str	s4, [sp, 20]
	str	s5, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	s0, [sp, 16]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 52]
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 24]
	fadd	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	s1, [sp, 36]
	add	x0, sp, 56
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 24]
	fmov	s0, 2.0e+0
	fadd	s2, s1, s0
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 52]
	lsl	w0, w0, 24
	ldr	s2, [sp, 64]
	ldr	s3, [sp, 68]
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 60]
	mov	w2, w0
	mov	w1, 1
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 24]
	fadd	s0, s1, s0
	ldr	s1, [sp, 36]
	add	x0, sp, 64
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 52]
	lsl	w0, w0, 24
	orr	w0, w0, 16777215
	ldr	s2, [sp, 24]
	ldr	s3, [sp, 28]
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 68]
	mov	w2, w0
	mov	w1, 1
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 20]
	fadd	s1, s1, s0
	ldr	s0, [sp, 24]
	fsub	s1, s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	ldr	s1, [sp, 36]
	add	x0, sp, 56
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 24]
	fmov	s0, 2.0e+0
	fadd	s2, s1, s0
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 52]
	lsl	w0, w0, 24
	ldr	s2, [sp, 64]
	ldr	s3, [sp, 68]
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 60]
	mov	w2, w0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 20]
	fadd	s1, s1, s0
	ldr	s0, [sp, 24]
	fsub	s0, s1, s0
	ldr	s1, [sp, 36]
	add	x0, sp, 64
	bl	_ZN6ImVec2C1Eff
	ldr	w0, [sp, 52]
	lsl	w0, w0, 24
	orr	w0, w0, 16777215
	ldr	s2, [sp, 24]
	ldr	s3, [sp, 28]
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 68]
	mov	w2, w0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2502
	bl	__stack_chk_fail
.L2502:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1753:
	.size	_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff, .-_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff
	.section	.rodata
	.align	3
.LC168:
	.string	"bool ImGui::ColorPicker4(const char*, float*, ImGuiColorEditFlags, const float*)"
	.align	3
.LC169:
	.string	"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_PickerMask_)"
	.align	3
.LC170:
	.string	"hsv"
	.align	3
.LC171:
	.string	"sv"
	.align	3
.LC172:
	.string	"hue"
	.align	3
.LC173:
	.string	"alpha"
	.align	3
.LC174:
	.string	"Current"
	.align	3
.LC175:
	.string	"##current"
	.align	3
.LC176:
	.string	"Original"
	.align	3
.LC177:
	.string	"##original"
	.align	3
.LC178:
	.string	"##rgb"
	.align	3
.LC179:
	.string	"##hsv"
	.align	3
.LC180:
	.string	"##hex"
	.text
	.align	2
	.global	_ZN5ImGui12ColorPicker4EPKcPfiPKf
	.type	_ZN5ImGui12ColorPicker4EPKcPfiPKf, %function
_ZN5ImGui12ColorPicker4EPKcPfiPKf:
.LFB1754:
	.cfi_startproc
	stp	x29, x30, [sp, -496]!
	.cfi_def_cfa_offset 496
	.cfi_offset 29, -496
	.cfi_offset 30, -488
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -480
	.cfi_offset 72, -464
	.cfi_offset 73, -456
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	str	x3, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 488]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 360]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 368]
	ldr	x0, [sp, 368]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2504
	mov	w0, 0
	b	.L2593
.L2504:
	ldr	x0, [sp, 368]
	ldr	x0, [x0, 632]
	str	x0, [sp, 376]
	ldr	x1, [sp, 360]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 384]
	ldr	x0, [sp, 360]
	add	x0, x0, 8
	str	x0, [sp, 392]
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 120]
	ldr	x1, [sp, 360]
	mov	x0, 18192
	add	x0, x1, x0
	bl	_ZN17ImGuiNextItemData10ClearFlagsEv
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	bl	_ZN5ImGui10BeginGroupEv
	ldr	w0, [sp, 60]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L2506
	ldr	w0, [sp, 60]
	orr	w0, w0, 16
	str	w0, [sp, 60]
.L2506:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2507
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui23ColorPickerOptionsPopupEPKfi
.L2507:
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	cmp	w0, 0
	bne	.L2508
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 100663296
	cmp	w0, 0
	beq	.L2509
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 100663296
	b	.L2510
.L2509:
	mov	w0, 33554432
.L2510:
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2508:
	ldr	w0, [sp, 60]
	and	w0, w0, 402653184
	cmp	w0, 0
	bne	.L2511
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 402653184
	cmp	w0, 0
	beq	.L2512
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 402653184
	b	.L2513
.L2512:
	mov	w0, 134217728
.L2513:
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2511:
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2514
	adrp	x0, .LC168
	add	x3, x0, :lo12:.LC168
	mov	w2, 5223
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC169
	add	x0, x0, :lo12:.LC169
	bl	__assert_fail
.L2514:
	ldr	w0, [sp, 60]
	and	w0, w0, 402653184
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2515
	adrp	x0, .LC168
	add	x3, x0, :lo12:.LC168
	mov	w2, 5224
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	bl	__assert_fail
.L2515:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2516
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w0, w0, 65536
	ldr	w1, [sp, 60]
	orr	w0, w1, w0
	str	w0, [sp, 60]
.L2516:
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2517
	mov	w0, 3
	b	.L2518
.L2517:
	mov	w0, 4
.L2518:
	str	w0, [sp, 124]
	ldr	w0, [sp, 60]
	and	w0, w0, 65536
	cmp	w0, 0
	beq	.L2519
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2519
	mov	w0, 1
	b	.L2520
.L2519:
	mov	w0, 0
.L2520:
	strb	w0, [sp, 87]
	ldr	x0, [sp, 368]
	ldr	x0, [x0, 224]
	str	x0, [sp, 272]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 128]
	ldr	s0, [sp, 128]
	str	s0, [sp, 132]
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2521
	fmov	s0, 2.0e+0
	b	.L2522
.L2521:
	fmov	s0, 1.0e+0
.L2522:
	ldr	x0, [sp, 384]
	ldr	s2, [x0, 84]
	ldr	s1, [sp, 132]
	fadd	s1, s2, s1
	fmul	s0, s0, s1
	ldr	s1, [sp, 120]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 132]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 136]
	ldr	s1, [sp, 272]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	ldr	x0, [sp, 384]
	ldr	s0, [x0, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fadd	s1, s1, s0
	ldr	x0, [sp, 384]
	ldr	s0, [x0, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s0, [sp, 132]
	mov	w0, 52429
	movk	w0, 0x3e4c, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 148]
	ldrsw	x0, [sp, 124]
	lsl	x1, x0, 2
	add	x0, sp, 440
	mov	x2, x1
	ldr	x1, [sp, 64]
	bl	memcpy
	ldr	s0, [sp, 136]
	mov	w0, 55050
	movk	w0, 0x3da3, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 152]
	ldr	s1, [sp, 136]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 156]
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 152]
	fsub	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s1, [sp, 272]
	ldr	s2, [sp, 136]
	ldr	s0, [sp, 132]
	fadd	s2, s2, s0
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	s1, [sp, 276]
	ldr	s2, [sp, 136]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 280
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 136]
	mov	w0, 12059
	movk	w0, 0x3cdd, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	s1, [sp, 160]
	fsub	s0, s1, s0
	str	s0, [sp, 164]
	add	x0, sp, 288
	movi	v1.2s, #0
	ldr	s0, [sp, 164]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 164]
	fmov	s0, -5.0e-1
	fmul	s2, s1, s0
	ldr	s0, [sp, 164]
	mov	w0, 46032
	movk	w0, 0xbf5d, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	add	x0, sp, 296
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 164]
	fmov	s0, -5.0e-1
	fmul	s2, s1, s0
	ldr	s0, [sp, 164]
	mov	w0, 46032
	movk	w0, 0x3f5d, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	add	x0, sp, 304
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	str	s0, [sp, 88]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 4]
	str	s0, [sp, 92]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	str	s0, [sp, 96]
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	str	s0, [sp, 100]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 4]
	str	s0, [sp, 104]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	str	s0, [sp, 108]
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2523
	ldr	s0, [sp, 100]
	ldr	s1, [sp, 104]
	ldr	s2, [sp, 108]
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZL18ColorEditRestoreHSPKfPfS1_S1_
	b	.L2524
.L2523:
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2524
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s2, [sp, 96]
	add	x2, sp, 108
	add	x1, sp, 104
	add	x0, sp, 100
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
.L2524:
	strb	wzr, [sp, 83]
	strb	wzr, [sp, 84]
	strb	wzr, [sp, 85]
	mov	w1, 1
	mov	w0, 8
	bl	_ZN5ImGui12PushItemFlagEib
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2525
	ldr	x0, [sp, 384]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	add	x0, sp, 424
	ldr	s1, [sp, 136]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	mov	w2, 0
	mov	x1, x0
	adrp	x0, .LC170
	add	x0, x0, :lo12:.LC170
	bl	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	bl	_ZN5ImGui12IsItemActiveEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2526
	ldr	x1, [sp, 360]
	mov	x0, 14056
	add	x0, x1, x0
	add	x1, sp, 280
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 352]
	str	s0, [sp, 356]
	ldr	x0, [sp, 360]
	add	x0, x0, 3580
	add	x1, sp, 280
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 408]
	str	s0, [sp, 412]
	add	x0, sp, 352
	bl	_ZL11ImLengthSqrRK6ImVec2
	str	s0, [sp, 168]
	ldr	s1, [sp, 160]
	fmov	s0, 1.0e+0
	fsub	s1, s1, s0
	ldr	s2, [sp, 160]
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 168]
	fcmpe	s1, s0
	bge	.L2595
	b	.L2527
.L2595:
	ldr	s1, [sp, 156]
	fmov	s0, 1.0e+0
	fadd	s1, s1, s0
	ldr	s2, [sp, 156]
	fmov	s0, 1.0e+0
	fadd	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 168]
	fcmpe	s1, s0
	bls	.L2596
	b	.L2527
.L2596:
	ldr	s0, [sp, 412]
	ldr	s1, [sp, 408]
	bl	atan2f
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fdiv	s1, s0, s1
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s0, [sp, 88]
	fcmpe	s0, #0.0
	bmi	.L2597
	b	.L2530
.L2597:
	ldr	s1, [sp, 88]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	str	s0, [sp, 88]
.L2530:
	mov	w0, 1
	strb	w0, [sp, 84]
	ldrb	w0, [sp, 84]
	strb	w0, [sp, 83]
.L2527:
	ldr	s0, [sp, 88]
	fneg	s0, s0
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	cosf
	str	s0, [sp, 172]
	ldr	s0, [sp, 88]
	fneg	s0, s0
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	sinf
	str	s0, [sp, 176]
	add	x0, sp, 352
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 172]
	bl	_ZL8ImRotateRK6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x3, sp, 424
	add	x2, sp, 304
	add	x1, sp, 296
	add	x0, sp, 288
	bl	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2526
	add	x0, sp, 408
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 172]
	bl	_ZL8ImRotateRK6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x3, sp, 424
	add	x2, sp, 304
	add	x1, sp, 296
	add	x0, sp, 288
	bl	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2533
	add	x3, sp, 424
	add	x2, sp, 304
	add	x1, sp, 296
	add	x0, sp, 288
	bl	_Z22ImTriangleClosestPointRK6ImVec2S1_S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
.L2533:
	add	x6, sp, 344
	add	x5, sp, 336
	add	x4, sp, 328
	add	x3, sp, 424
	add	x2, sp, 304
	add	x1, sp, 296
	add	x0, sp, 288
	bl	_Z27ImTriangleBarycentricCoordsRK6ImVec2S1_S1_S1_RfS2_S2_
	ldr	s0, [sp, 336]
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	fmov	s2, 1.0e+0
	mov	w0, 46871
	movk	w0, 0x38d1, lsl 16
	fmov	s1, w0
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 96]
	ldr	s1, [sp, 328]
	ldr	s0, [sp, 96]
	fdiv	s0, s1, s0
	fmov	s2, 1.0e+0
	mov	w0, 46871
	movk	w0, 0x38d1, lsl 16
	fmov	s1, w0
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 92]
	mov	w0, 1
	strb	w0, [sp, 85]
	ldrb	w0, [sp, 85]
	strb	w0, [sp, 83]
.L2526:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2534
	mov	w1, 1
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui20OpenPopupOnItemClickEPKci
	b	.L2534
.L2525:
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2534
	add	x0, sp, 424
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 136]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	mov	w2, 0
	mov	x1, x0
	adrp	x0, .LC171
	add	x0, x0, :lo12:.LC171
	bl	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	bl	_ZN5ImGui12IsItemActiveEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2535
	ldr	x0, [sp, 392]
	ldr	s1, [x0, 3572]
	ldr	s0, [sp, 272]
	fsub	s1, s1, s0
	ldr	s2, [sp, 136]
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 92]
	ldr	x0, [sp, 392]
	ldr	s1, [x0, 3576]
	ldr	s0, [sp, 276]
	fsub	s1, s1, s0
	ldr	s2, [sp, 136]
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	str	s0, [sp, 96]
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w19, [x0, 6824]
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	add	x0, sp, 424
	movi	v3.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 424
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	cmp	w19, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2536
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	s0, [x0, 6816]
	str	s0, [sp, 88]
.L2536:
	mov	w0, 1
	strb	w0, [sp, 85]
	ldrb	w0, [sp, 85]
	strb	w0, [sp, 83]
.L2535:
	ldr	w0, [sp, 60]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2537
	mov	w1, 1
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui20OpenPopupOnItemClickEPKci
.L2537:
	ldr	s0, [sp, 276]
	add	x0, sp, 424
	fmov	s1, s0
	ldr	s0, [sp, 140]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	bl	_ZN5ImGui18SetCursorScreenPosERK6ImVec2
	add	x0, sp, 424
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 132]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	mov	w2, 0
	mov	x1, x0
	adrp	x0, .LC172
	add	x0, x0, :lo12:.LC172
	bl	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	bl	_ZN5ImGui12IsItemActiveEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2534
	ldr	x0, [sp, 392]
	ldr	s1, [x0, 3576]
	ldr	s0, [sp, 276]
	fsub	s1, s1, s0
	ldr	s2, [sp, 136]
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 88]
	mov	w0, 1
	strb	w0, [sp, 84]
	ldrb	w0, [sp, 84]
	strb	w0, [sp, 83]
.L2534:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2538
	ldr	s0, [sp, 276]
	add	x0, sp, 424
	fmov	s1, s0
	ldr	s0, [sp, 144]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	bl	_ZN5ImGui18SetCursorScreenPosERK6ImVec2
	add	x0, sp, 424
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 132]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 424
	mov	w2, 0
	mov	x1, x0
	adrp	x0, .LC173
	add	x0, x0, :lo12:.LC173
	bl	_ZN5ImGui15InvisibleButtonEPKcRK6ImVec2i
	bl	_ZN5ImGui12IsItemActiveEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2538
	ldr	x0, [sp, 392]
	ldr	s1, [x0, 3576]
	ldr	s0, [sp, 276]
	fsub	s1, s1, s0
	ldr	s2, [sp, 136]
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	ldr	x0, [sp, 64]
	add	x0, x0, 12
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	str	s0, [x0]
	mov	w0, 1
	strb	w0, [sp, 83]
.L2538:
	bl	_ZN5ImGui11PopItemFlagEv
	ldr	w0, [sp, 60]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L2539
	ldr	x0, [sp, 384]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	bl	_ZN5ImGui10BeginGroupEv
.L2539:
	ldr	w0, [sp, 60]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L2540
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 400]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 400]
	cmp	x1, x0
	beq	.L2540
	ldr	w0, [sp, 60]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L2541
	ldr	x0, [sp, 384]
	ldr	s0, [x0, 84]
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
.L2541:
	mov	w2, 0
	ldr	x1, [sp, 400]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6TextExEPKcS1_i
.L2540:
	ldr	w0, [sp, 60]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L2542
	mov	w1, 1
	mov	w0, 16
	bl	_ZN5ImGui12PushItemFlagEib
	ldr	x0, [sp, 64]
	ldr	s4, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2543
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 12]
	b	.L2544
.L2543:
	fmov	s0, 1.0e+0
.L2544:
	add	x0, sp, 408
	fmov	s3, s0
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldr	w0, [sp, 60]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2545
	adrp	x0, .LC174
	add	x0, x0, :lo12:.LC174
	bl	_ZN5ImGui4TextEPKcz
.L2545:
	mov	w0, 64
	movk	w0, 0x180e, lsl 16
	str	w0, [sp, 180]
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 180]
	and	w19, w1, w0
	ldr	s1, [sp, 128]
	fmov	s0, 3.0e+0
	fmul	s2, s1, s0
	ldr	s0, [sp, 128]
	fadd	s0, s0, s0
	add	x0, sp, 424
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 424
	add	x0, sp, 408
	mov	x3, x1
	mov	w2, w19
	mov	x1, x0
	adrp	x0, .LC175
	add	x0, x0, :lo12:.LC175
	bl	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L2546
	adrp	x0, .LC176
	add	x0, x0, :lo12:.LC176
	bl	_ZN5ImGui4TextEPKcz
	ldr	x0, [sp, 48]
	ldr	s4, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s2, [x0]
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2547
	ldr	x0, [sp, 48]
	add	x0, x0, 12
	ldr	s0, [x0]
	b	.L2548
.L2547:
	fmov	s0, 1.0e+0
.L2548:
	add	x0, sp, 424
	fmov	s3, s0
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 180]
	and	w19, w1, w0
	ldr	s1, [sp, 128]
	fmov	s0, 3.0e+0
	fmul	s2, s1, s0
	ldr	s0, [sp, 128]
	fadd	s0, s0, s0
	add	x0, sp, 352
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 352
	add	x0, sp, 424
	mov	x3, x1
	mov	w2, w19
	mov	x1, x0
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2546
	ldrsw	x0, [sp, 124]
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 64]
	bl	memcpy
	mov	w0, 1
	strb	w0, [sp, 83]
.L2546:
	bl	_ZN5ImGui11PopItemFlagEv
	bl	_ZN5ImGui8EndGroupEv
.L2542:
	ldrb	w0, [sp, 84]
	cmp	w0, 0
	bne	.L2550
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L2551
.L2550:
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2552
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s2, [sp, 96]
	ldr	x0, [sp, 64]
	add	x1, x0, 4
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	ldr	s0, [sp, 88]
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	str	s0, [x0, 6816]
	ldr	s0, [sp, 92]
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	str	s0, [x0, 6820]
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	add	x0, sp, 424
	movi	v3.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 424
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	mov	w1, w0
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	str	w1, [x0, 6824]
	b	.L2551
.L2552:
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2551
	ldr	s0, [sp, 88]
	ldr	x0, [sp, 64]
	str	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s0, [sp, 92]
	str	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s0, [sp, 96]
	str	s0, [x0]
.L2551:
	strb	wzr, [sp, 86]
	ldr	w0, [sp, 60]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2553
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2554
	ldr	s0, [sp, 144]
	b	.L2555
.L2554:
	ldr	s0, [sp, 140]
.L2555:
	ldr	s1, [sp, 132]
	fadd	s1, s0, s1
	ldr	s0, [sp, 272]
	fsub	s0, s1, s0
	bl	_ZN5ImGui13PushItemWidthEf
	mov	w0, 26
	movk	w0, 0x198e, lsl 16
	str	w0, [sp, 184]
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 184]
	and	w0, w1, w0
	orr	w0, w0, 4
	str	w0, [sp, 188]
	ldr	w0, [sp, 60]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L2556
	ldr	w0, [sp, 60]
	and	w0, w0, 7340032
	cmp	w0, 0
	bne	.L2557
.L2556:
	ldr	w0, [sp, 188]
	orr	w0, w0, 1048576
	mov	w2, w0
	ldr	x1, [sp, 64]
	adrp	x0, .LC178
	add	x0, x0, :lo12:.LC178
	bl	_ZN5ImGui10ColorEdit4EPKcPfi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2557
	ldr	x0, [sp, 360]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	beq	.L2558
	ldr	x0, [sp, 360]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3833]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2558
	mov	w0, 1
	b	.L2559
.L2558:
	mov	w0, 0
.L2559:
	strb	w0, [sp, 86]
	mov	w0, 1
	strb	w0, [sp, 83]
.L2557:
	ldr	w0, [sp, 60]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L2560
	ldr	w0, [sp, 60]
	and	w0, w0, 7340032
	cmp	w0, 0
	bne	.L2561
.L2560:
	ldr	w0, [sp, 188]
	orr	w0, w0, 2097152
	mov	w2, w0
	ldr	x1, [sp, 64]
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	_ZN5ImGui10ColorEdit4EPKcPfi
	and	w1, w0, 255
	ldrb	w0, [sp, 83]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 83]
.L2561:
	ldr	w0, [sp, 60]
	and	w0, w0, 4194304
	cmp	w0, 0
	bne	.L2562
	ldr	w0, [sp, 60]
	and	w0, w0, 7340032
	cmp	w0, 0
	bne	.L2563
.L2562:
	ldr	w0, [sp, 188]
	orr	w0, w0, 4194304
	mov	w2, w0
	ldr	x1, [sp, 64]
	adrp	x0, .LC180
	add	x0, x0, :lo12:.LC180
	bl	_ZN5ImGui10ColorEdit4EPKcPfi
	and	w1, w0, 255
	ldrb	w0, [sp, 83]
	orr	w0, w1, w0
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 83]
.L2563:
	bl	_ZN5ImGui12PopItemWidthEv
.L2553:
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L2564
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2564
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	ldr	s2, [x0]
	add	x2, sp, 424
	add	x1, sp, 408
	add	x0, sp, 352
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	ldr	s0, [sp, 352]
	fcmpe	s0, #0.0
	bls	.L2598
	b	.L2564
.L2598:
	ldr	s0, [sp, 88]
	fcmpe	s0, #0.0
	bgt	.L2599
	b	.L2564
.L2599:
	ldr	s0, [sp, 424]
	fcmpe	s0, #0.0
	bls	.L2600
	b	.L2568
.L2600:
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 424]
	fcmp	s1, s0
	beq	.L2568
	ldr	s3, [sp, 88]
	ldr	s4, [sp, 92]
	ldr	s0, [sp, 424]
	fcmpe	s0, #0.0
	bls	.L2601
	b	.L2604
.L2601:
	ldr	s1, [sp, 96]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	b	.L2572
.L2604:
	ldr	s0, [sp, 424]
.L2572:
	ldr	x0, [sp, 64]
	add	x1, x0, 4
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 64]
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	b	.L2564
.L2568:
	ldr	s0, [sp, 408]
	fcmpe	s0, #0.0
	bls	.L2602
	b	.L2564
.L2602:
	ldr	s3, [sp, 88]
	ldr	s0, [sp, 408]
	fcmpe	s0, #0.0
	bls	.L2603
	b	.L2605
.L2603:
	ldr	s1, [sp, 92]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	b	.L2577
.L2605:
	ldr	s0, [sp, 408]
.L2577:
	ldr	s1, [sp, 424]
	ldr	x0, [sp, 64]
	add	x1, x0, 4
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 64]
	fmov	s2, s1
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
.L2564:
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2578
	ldr	w0, [sp, 60]
	and	w0, w0, 134217728
	cmp	w0, 0
	beq	.L2579
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	str	s0, [sp, 100]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 4]
	str	s0, [sp, 104]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	str	s0, [sp, 108]
	ldr	s0, [sp, 100]
	ldr	s1, [sp, 104]
	ldr	s2, [sp, 108]
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	bl	_ZN5ImGui20ColorConvertRGBtoHSVEfffRfS0_S0_
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZL18ColorEditRestoreHSPKfPfS1_S1_
	b	.L2578
.L2579:
	ldr	w0, [sp, 60]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2578
	ldr	x0, [sp, 64]
	ldr	s0, [x0]
	str	s0, [sp, 88]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 4]
	str	s0, [sp, 92]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	str	s0, [sp, 96]
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s2, [sp, 96]
	add	x2, sp, 108
	add	x1, sp, 104
	add	x0, sp, 100
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
.L2578:
	ldr	x0, [sp, 384]
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 192]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	str	w0, [sp, 196]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 16777215
	str	w0, [sp, 200]
	ldr	w0, [sp, 192]
	lsl	w1, w0, 24
	mov	w0, 32896
	movk	w0, 0x80, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 204]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 255
	str	w0, [sp, 456]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 65535
	str	w0, [sp, 460]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 65280
	str	w0, [sp, 464]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 16776960
	str	w0, [sp, 468]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 16711680
	str	w0, [sp, 472]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 16711935
	str	w0, [sp, 476]
	ldr	w0, [sp, 192]
	lsl	w0, w0, 24
	orr	w0, w0, 255
	str	w0, [sp, 480]
	ldr	x0, [sp, 384]
	ldr	s0, [x0]
	add	x0, sp, 408
	fmov	s3, s0
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	s0, [sp, 88]
	add	x0, sp, 408
	add	x2, x0, 8
	add	x0, sp, 408
	add	x1, x0, 4
	add	x0, sp, 408
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
	add	x0, sp, 408
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	str	w0, [sp, 208]
	ldr	s0, [sp, 100]
	ldr	s1, [sp, 104]
	ldr	s2, [sp, 108]
	ldr	x0, [sp, 384]
	ldr	s3, [x0]
	add	x0, sp, 424
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 424
	bl	_ZN5ImGui23ColorConvertFloat4ToU32ERK6ImVec4
	str	w0, [sp, 212]
	str	wzr, [sp, 312]
	str	wzr, [sp, 316]
	ldr	w0, [sp, 60]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2580
	ldr	s0, [sp, 156]
	fmov	s1, 5.0e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 220]
	ldr	s0, [sp, 156]
	fcvtzs	w0, s0
	mov	w1, 43691
	movk	w1, 0x2aaa, lsl 16
	smull	x1, w0, w1
	lsr	x1, x1, 32
	asr	w1, w1, 1
	asr	w0, w0, 31
	sub	w0, w1, w0
	mov	w1, w0
	mov	w0, 4
	bl	_Z5ImMaxIiET_S0_S0_
	str	w0, [sp, 224]
	str	wzr, [sp, 112]
	b	.L2581
.L2582:
	ldr	s0, [sp, 112]
	scvtf	s1, s0
	fmov	s0, 6.0e+0
	fdiv	s0, s1, s0
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 220]
	fsub	s0, s1, s0
	str	s0, [sp, 244]
	ldr	s0, [sp, 112]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s1, s1, s0
	fmov	s0, 6.0e+0
	fdiv	s0, s1, s0
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	s1, [sp, 220]
	fadd	s0, s1, s0
	str	s0, [sp, 248]
	ldr	x0, [sp, 376]
	ldr	w0, [x0, 32]
	str	w0, [sp, 252]
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 156]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	add	x0, sp, 280
	ldr	w2, [sp, 224]
	ldr	s2, [sp, 248]
	ldr	s1, [sp, 244]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	s0, [sp, 152]
	mov	w2, 0
	ldr	w1, [sp, 200]
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList10PathStrokeEjif
	ldr	x0, [sp, 376]
	ldr	w0, [x0, 32]
	str	w0, [sp, 256]
	ldr	s8, [sp, 280]
	ldr	s0, [sp, 244]
	bl	cosf
	fmov	s1, s0
	ldr	s0, [sp, 160]
	fmul	s0, s1, s0
	fadd	s9, s8, s0
	ldr	s8, [sp, 284]
	ldr	s0, [sp, 244]
	bl	sinf
	fmov	s1, s0
	ldr	s0, [sp, 160]
	fmul	s0, s1, s0
	fadd	s0, s8, s0
	add	x0, sp, 352
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	ldr	s8, [sp, 280]
	ldr	s0, [sp, 248]
	bl	cosf
	fmov	s1, s0
	ldr	s0, [sp, 160]
	fmul	s0, s1, s0
	fadd	s9, s8, s0
	ldr	s8, [sp, 284]
	ldr	s0, [sp, 248]
	bl	sinf
	fmov	s1, s0
	ldr	s0, [sp, 160]
	fmul	s0, s1, s0
	fadd	s0, s8, s0
	add	x0, sp, 424
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w2, [x1, x0]
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w0, [x1, x0]
	ldr	s2, [sp, 424]
	ldr	s3, [sp, 428]
	ldr	s0, [sp, 352]
	ldr	s1, [sp, 356]
	mov	w4, w0
	mov	w3, w2
	ldr	w2, [sp, 256]
	ldr	w1, [sp, 252]
	ldr	x0, [sp, 376]
	bl	_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L2581:
	ldr	w0, [sp, 112]
	cmp	w0, 5
	ble	.L2582
	ldr	s0, [sp, 88]
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	cosf
	str	s0, [sp, 228]
	ldr	s0, [sp, 88]
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	sinf
	str	s0, [sp, 232]
	ldr	s1, [sp, 280]
	ldr	s2, [sp, 160]
	ldr	s0, [sp, 156]
	fadd	s2, s2, s0
	ldr	s0, [sp, 228]
	fmul	s2, s2, s0
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	s1, [sp, 284]
	ldr	s2, [sp, 160]
	ldr	s0, [sp, 156]
	fadd	s2, s2, s0
	ldr	s0, [sp, 232]
	fmul	s2, s2, s0
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 320
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 84]
	cmp	w0, 0
	beq	.L2583
	ldr	s0, [sp, 152]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	b	.L2584
.L2583:
	ldr	s0, [sp, 152]
	mov	w0, 52429
	movk	w0, 0x3f0c, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
.L2584:
	str	s0, [sp, 236]
	mov	w0, 13107
	movk	w0, 0x3fb3, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 236]
	fdiv	s0, s0, s1
	fcvtzs	w0, s0
	mov	w2, 32
	mov	w1, 9
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 240]
	add	x0, sp, 320
	ldr	w3, [sp, 240]
	ldr	w2, [sp, 208]
	ldr	s0, [sp, 236]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	ldr	s1, [sp, 236]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 320
	fmov	s1, 1.0e+0
	ldr	w3, [sp, 240]
	ldr	w2, [sp, 204]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	add	x0, sp, 320
	fmov	s1, 1.0e+0
	ldr	w3, [sp, 240]
	ldr	w2, [sp, 200]
	ldr	s0, [sp, 236]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	add	x0, sp, 288
	ldr	s1, [sp, 232]
	ldr	s0, [sp, 228]
	bl	_ZL8ImRotateRK6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x1, sp, 424
	add	x0, sp, 280
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	add	x0, sp, 296
	ldr	s1, [sp, 232]
	ldr	s0, [sp, 228]
	bl	_ZL8ImRotateRK6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x1, sp, 424
	add	x0, sp, 280
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 336]
	str	s0, [sp, 340]
	add	x0, sp, 304
	ldr	s1, [sp, 232]
	ldr	s0, [sp, 228]
	bl	_ZL8ImRotateRK6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x1, sp, 424
	add	x0, sp, 280
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 344]
	str	s0, [sp, 348]
	bl	_ZN5ImGui22GetFontTexUvWhitePixelEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 352]
	str	s0, [sp, 356]
	mov	w2, 6
	mov	w1, 6
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList11PrimReserveEii
	add	x1, sp, 352
	add	x0, sp, 328
	ldr	w3, [sp, 208]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x1, sp, 352
	add	x0, sp, 336
	ldr	w3, [sp, 208]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x1, sp, 352
	add	x0, sp, 344
	ldr	w3, [sp, 200]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x1, sp, 352
	add	x0, sp, 328
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x1, sp, 352
	add	x0, sp, 336
	ldr	w3, [sp, 196]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x1, sp, 352
	add	x0, sp, 344
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList7PrimVtxERK6ImVec2S2_j
	add	x2, sp, 344
	add	x1, sp, 336
	add	x0, sp, 328
	fmov	s0, 1.5e+0
	ldr	w4, [sp, 204]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf
	ldr	s0, [sp, 92]
	bl	_ZL10ImSaturatef
	add	x1, sp, 328
	add	x0, sp, 344
	bl	_ZL6ImLerpRK6ImVec2S1_f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	ldr	s0, [sp, 96]
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL10ImSaturatef
	add	x1, sp, 336
	add	x0, sp, 424
	bl	_ZL6ImLerpRK6ImVec2S1_f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 312]
	str	s0, [sp, 316]
	b	.L2585
.L2580:
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2585
	ldr	x19, [sp, 376]
	add	x0, sp, 352
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 136]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 352
	add	x0, sp, 272
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x1, sp, 424
	add	x0, sp, 272
	ldr	w6, [sp, 200]
	ldr	w5, [sp, 208]
	ldr	w4, [sp, 208]
	ldr	w3, [sp, 200]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	ldr	x19, [sp, 376]
	add	x0, sp, 352
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 136]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 352
	add	x0, sp, 272
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 424]
	str	s0, [sp, 428]
	add	x1, sp, 424
	add	x0, sp, 272
	ldr	w6, [sp, 196]
	ldr	w5, [sp, 196]
	mov	w4, 0
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	add	x0, sp, 424
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 136]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 424
	add	x0, sp, 272
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w1, w1, 0
	lsr	x0, x0, 32
	fmov	s3, w0
	ldr	s0, [sp, 272]
	ldr	s1, [sp, 276]
	movi	v4.2s, #0
	fmov	s2, w1
	bl	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	ldr	s8, [sp, 272]
	ldr	s0, [sp, 92]
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	ldr	s0, [sp, 136]
	fmul	s0, s1, s0
	fadd	s1, s8, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s3, s0
	ldr	s1, [sp, 272]
	fmov	s0, 2.0e+0
	fadd	s4, s1, s0
	ldr	s1, [sp, 272]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fsub	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 312]
	ldr	s8, [sp, 276]
	ldr	s0, [sp, 96]
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	ldr	s0, [sp, 136]
	fmul	s0, s1, s0
	fadd	s1, s8, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s3, s0
	ldr	s1, [sp, 276]
	fmov	s0, 2.0e+0
	fadd	s4, s1, s0
	ldr	s1, [sp, 276]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fsub	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 316]
	str	wzr, [sp, 116]
	b	.L2586
.L2587:
	ldr	x19, [sp, 376]
	ldr	s1, [sp, 276]
	ldr	s0, [sp, 116]
	scvtf	s2, s0
	fmov	s0, 6.0e+0
	ldr	s3, [sp, 136]
	fdiv	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 352
	fmov	s1, s0
	ldr	s0, [sp, 140]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fadd	s4, s1, s0
	ldr	s1, [sp, 276]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	scvtf	s2, w0
	fmov	s0, 6.0e+0
	ldr	s3, [sp, 136]
	fdiv	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 424
	fmov	s1, s0
	fmov	s0, s4
	bl	_ZN6ImVec2C1Eff
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w2, [x1, x0]
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w3, [x1, x0]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w4, [x1, x0]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 456
	ldr	w5, [x1, x0]
	add	x1, sp, 424
	add	x0, sp, 352
	mov	w6, w5
	mov	w5, w4
	mov	w4, w3
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	str	w0, [sp, 116]
.L2586:
	ldr	w0, [sp, 116]
	cmp	w0, 5
	ble	.L2587
	ldr	s1, [sp, 276]
	ldr	s2, [sp, 88]
	ldr	s0, [sp, 136]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 216]
	ldr	s0, [sp, 276]
	add	x0, sp, 352
	fmov	s1, s0
	ldr	s0, [sp, 140]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fadd	s2, s1, s0
	ldr	s1, [sp, 276]
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	add	x0, sp, 424
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s2, [sp, 424]
	ldr	s3, [sp, 428]
	ldr	s0, [sp, 352]
	ldr	s1, [sp, 356]
	movi	v4.2s, #0
	bl	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	ldr	s1, [sp, 140]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 352
	ldr	s1, [sp, 216]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 148]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 424
	ldr	s1, [sp, 148]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 132]
	fmov	s0, 2.0e+0
	fadd	s4, s1, s0
	ldr	x0, [sp, 384]
	ldr	s5, [x0]
	ldr	s2, [sp, 424]
	ldr	s3, [sp, 428]
	ldr	s0, [sp, 352]
	ldr	s1, [sp, 356]
	ldr	x0, [sp, 376]
	bl	_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff
.L2585:
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L2588
	fmov	s0, 1.0e+1
	b	.L2589
.L2588:
	fmov	s0, 6.0e+0
.L2589:
	str	s0, [sp, 260]
	add	x0, sp, 312
	mov	w3, 12
	ldr	w2, [sp, 212]
	ldr	s0, [sp, 260]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	ldr	s1, [sp, 260]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 312
	fmov	s1, 1.0e+0
	mov	w3, 12
	ldr	w2, [sp, 204]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	add	x0, sp, 312
	fmov	s1, 1.0e+0
	mov	w3, 12
	ldr	w2, [sp, 200]
	ldr	s0, [sp, 260]
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2590
	ldr	x0, [sp, 64]
	add	x0, x0, 12
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	str	s0, [sp, 264]
	ldr	s4, [sp, 276]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 132]
	fadd	s2, s1, s0
	ldr	s1, [sp, 276]
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	add	x0, sp, 424
	fmov	s3, s0
	fmov	s1, s4
	ldr	s0, [sp, 144]
	bl	_ZN6ImRectC1Effff
	add	x0, sp, 424
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	fmov	s0, 2.0e+0
	fdiv	s8, s1, s0
	add	x0, sp, 352
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	s5, [sp, 352]
	ldr	s4, [sp, 356]
	ldr	s2, [sp, 432]
	ldr	s3, [sp, 436]
	ldr	s0, [sp, 424]
	ldr	s1, [sp, 428]
	mov	w2, 0
	movi	v7.2s, #0
	fmov	s6, s4
	fmov	s4, s8
	mov	w1, 0
	ldr	x0, [sp, 376]
	bl	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi
	ldr	w0, [sp, 212]
	and	w2, w0, 16777215
	ldr	w0, [sp, 212]
	and	w3, w0, 16777215
	add	x0, sp, 424
	add	x1, x0, 8
	add	x0, sp, 424
	mov	w6, w3
	mov	w5, w2
	ldr	w4, [sp, 212]
	ldr	w3, [sp, 212]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 376]
	bl	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	ldr	s1, [sp, 276]
	fmov	s2, 1.0e+0
	ldr	s0, [sp, 264]
	fsub	s2, s2, s0
	ldr	s0, [sp, 136]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 268]
	ldr	s2, [sp, 432]
	ldr	s3, [sp, 436]
	ldr	s0, [sp, 424]
	ldr	s1, [sp, 428]
	movi	v4.2s, #0
	bl	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	ldr	s1, [sp, 144]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 344
	ldr	s1, [sp, 268]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 148]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 352
	ldr	s1, [sp, 148]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 132]
	fmov	s0, 2.0e+0
	fadd	s4, s1, s0
	ldr	x0, [sp, 384]
	ldr	s5, [x0]
	ldr	s2, [sp, 352]
	ldr	s3, [sp, 356]
	ldr	s0, [sp, 344]
	ldr	s1, [sp, 348]
	ldr	x0, [sp, 376]
	bl	_ZL26RenderArrowsForVerticalBarP10ImDrawList6ImVec2S1_ff
.L2590:
	bl	_ZN5ImGui8EndGroupEv
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2591
	ldrsw	x0, [sp, 124]
	lsl	x1, x0, 2
	add	x0, sp, 440
	mov	x2, x1
	ldr	x1, [sp, 64]
	bl	memcmp
	cmp	w0, 0
	bne	.L2591
	strb	wzr, [sp, 83]
.L2591:
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2592
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	cmp	w0, 0
	beq	.L2592
	ldr	x0, [sp, 360]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	bl	_ZN5ImGui14MarkItemEditedEj
.L2592:
	bl	_ZN5ImGui5PopIDEv
	ldrb	w0, [sp, 83]
.L2593:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 488]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2594
	bl	__stack_chk_fail
.L2594:
	mov	w0, w1
	ldp	d8, d9, [sp, 32]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 496
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1754:
	.size	_ZN5ImGui12ColorPicker4EPKcPfiPKf, .-_ZN5ImGui12ColorPicker4EPKcPfiPKf
	.section	.rodata
	.align	3
.LC181:
	.string	"Color"
	.text
	.align	2
	.global	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	.type	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2, %function
_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2:
.LFB1755:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -208
	.cfi_offset 20, -200
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2607
	mov	w0, 0
	b	.L2637
.L2607:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 128]
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 120]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 84]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 88]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L2609
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	b	.L2610
.L2609:
	ldr	s0, [sp, 88]
.L2610:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	fcmp	s1, #0.0
	beq	.L2611
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	b	.L2612
.L2611:
	ldr	s1, [sp, 88]
.L2612:
	add	x0, sp, 104
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 120]
	add	x19, x0, 224
	ldr	x0, [sp, 120]
	add	x0, x0, 224
	add	x1, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 200]
	str	s0, [sp, 204]
	add	x1, sp, 200
	add	x0, sp, 136
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 108]
	ldr	s1, [sp, 88]
	fcmpe	s1, s0
	bls	.L2639
	b	.L2643
.L2639:
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 14368]
	b	.L2615
.L2643:
	movi	v0.2s, #0
.L2615:
	add	x0, sp, 136
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x0, sp, 136
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 84]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2616
	mov	w0, 0
	b	.L2637
.L2616:
	add	x2, sp, 78
	add	x1, sp, 77
	add	x0, sp, 136
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 84]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 79]
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2617
	ldr	w0, [sp, 44]
	and	w0, w0, -393217
	str	w0, [sp, 44]
.L2617:
	ldr	x0, [sp, 48]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 152]
	ldr	w0, [sp, 44]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2618
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	s2, [sp, 160]
	add	x0, sp, 152
	add	x2, x0, 8
	add	x0, sp, 152
	add	x1, x0, 4
	add	x0, sp, 152
	bl	_ZN5ImGui20ColorConvertHSVtoRGBEfffRfS0_S0_
.L2618:
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	s2, [sp, 160]
	add	x0, sp, 168
	fmov	s3, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	s0, [sp, 104]
	ldr	s1, [sp, 108]
	bl	_Z5ImMinIfET_S0_S0_
	mov	w0, 23593
	movk	w0, 0x403f, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 92]
	ldr	x0, [sp, 128]
	ldr	s2, [x0, 14372]
	ldr	s1, [sp, 92]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 96]
	ldp	x0, x1, [sp, 136]
	stp	x0, x1, [sp, 184]
	str	wzr, [sp, 80]
	ldr	w0, [sp, 44]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L2619
	fmov	s0, -7.5e-1
	str	s0, [sp, 80]
	add	x0, sp, 184
	ldr	s0, [sp, 80]
	bl	_ZN6ImRect6ExpandEf
.L2619:
	ldr	w0, [sp, 44]
	and	w0, w0, 262144
	cmp	w0, 0
	beq	.L2620
	ldr	s1, [sp, 164]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bmi	.L2640
	b	.L2620
.L2640:
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 192]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 100]
	ldr	x0, [sp, 120]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	ldr	s1, [sp, 188]
	add	x0, sp, 112
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 152
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w20, w0
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	add	x0, sp, 200
	ldr	s1, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	ldr	s5, [sp, 200]
	ldr	s4, [sp, 204]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 112]
	ldr	s1, [sp, 116]
	mov	w2, 160
	ldr	s7, [sp, 96]
	fmov	s6, s4
	ldr	s4, [sp, 92]
	mov	w1, w20
	mov	x0, x19
	bl	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi
	ldr	x0, [sp, 120]
	ldr	x19, [x0, 632]
	ldr	s0, [sp, 196]
	add	x0, sp, 200
	fmov	s1, s0
	ldr	s0, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 168
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x1, sp, 200
	add	x0, sp, 184
	mov	w4, 80
	ldr	s0, [sp, 96]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	b	.L2622
.L2620:
	ldr	w0, [sp, 44]
	and	w0, w0, 131072
	cmp	w0, 0
	beq	.L2623
	add	x0, sp, 152
	b	.L2624
.L2623:
	add	x0, sp, 168
.L2624:
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 200]
	ldr	s1, [sp, 212]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bmi	.L2641
	b	.L2644
.L2641:
	ldr	x0, [sp, 120]
	ldr	x19, [x0, 632]
	add	x0, sp, 200
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w20, w0
	add	x0, sp, 112
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	ldr	s5, [sp, 112]
	ldr	s4, [sp, 116]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	mov	w2, 0
	ldr	s7, [sp, 96]
	fmov	s6, s4
	ldr	s4, [sp, 92]
	mov	w1, w20
	mov	x0, x19
	bl	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi
	b	.L2622
.L2644:
	ldr	x0, [sp, 120]
	ldr	x19, [x0, 632]
	add	x0, sp, 200
	bl	_ZN5ImGui11GetColorU32ERK6ImVec4
	mov	w2, w0
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	w4, 0
	ldr	s0, [sp, 96]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2622:
	add	x0, sp, 136
	mov	w2, 1
	ldr	w1, [sp, 84]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	w0, [sp, 44]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L2628
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 14376]
	fcmpe	s0, #0.0
	bgt	.L2642
	b	.L2645
.L2642:
	ldr	s2, [sp, 144]
	ldr	s3, [sp, 148]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 140]
	ldr	s4, [sp, 96]
	bl	_ZN5ImGui17RenderFrameBorderE6ImVec2S0_f
	b	.L2628
.L2645:
	ldr	x0, [sp, 120]
	ldr	x19, [x0, 632]
	fmov	s0, 1.0e+0
	mov	w0, 7
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 136
	fmov	s1, 1.0e+0
	mov	w4, 0
	ldr	s0, [sp, 96]
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L2628:
	ldr	x0, [sp, 128]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	bne	.L2631
	ldr	w0, [sp, 44]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L2631
	mov	w0, 0
	bl	_ZN5ImGui19BeginDragDropSourceEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2631
	mov	w0, 1
	b	.L2632
.L2631:
	mov	w0, 0
.L2632:
	cmp	w0, 0
	beq	.L2633
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2634
	add	x0, sp, 152
	mov	w3, 2
	mov	x2, 12
	mov	x1, x0
	adrp	x0, .LC166
	add	x0, x0, :lo12:.LC166
	bl	_ZN5ImGui18SetDragDropPayloadEPKcPKvmi
	b	.L2635
.L2634:
	add	x0, sp, 152
	mov	w3, 2
	mov	x2, 16
	mov	x1, x0
	adrp	x0, .LC167
	add	x0, x0, :lo12:.LC167
	bl	_ZN5ImGui18SetDragDropPayloadEPKcPKvmi
.L2635:
	add	x0, sp, 200
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 200
	mov	x3, x0
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	fmov	s1, -1.0e+0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	mov	w2, 0
	mov	x1, 0
	adrp	x0, .LC181
	add	x0, x0, :lo12:.LC181
	bl	_ZN5ImGui6TextExEPKcS1_i
	bl	_ZN5ImGui17EndDragDropSourceEv
.L2633:
	ldr	w0, [sp, 44]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L2636
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L2636
	ldr	x3, [sp, 48]
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x1806, lsl 16
	and	w0, w1, w0
	mov	w2, w0
	mov	x1, x3
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12ColorTooltipEPKcPKfi
.L2636:
	ldrb	w0, [sp, 79]
.L2637:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 216]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2638
	bl	__stack_chk_fail
.L2638:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1755:
	.size	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2, .-_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	.section	.rodata
	.align	3
.LC182:
	.string	"void ImGui::SetColorEditOptions(ImGuiColorEditFlags)"
	.align	3
.LC183:
	.string	"ImIsPowerOfTwo(flags & ImGuiColorEditFlags_DataTypeMask_)"
	.text
	.align	2
	.global	_ZN5ImGui19SetColorEditOptionsEi
	.type	_ZN5ImGui19SetColorEditOptionsEi, %function
_ZN5ImGui19SetColorEditOptionsEi:
.LFB1756:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	and	w0, w0, 7340032
	cmp	w0, 0
	bne	.L2647
	ldr	w0, [sp, 28]
	orr	w0, w0, 1048576
	str	w0, [sp, 28]
.L2647:
	ldr	w0, [sp, 28]
	and	w0, w0, 25165824
	cmp	w0, 0
	bne	.L2648
	ldr	w0, [sp, 28]
	orr	w0, w0, 8388608
	str	w0, [sp, 28]
.L2648:
	ldr	w0, [sp, 28]
	and	w0, w0, 100663296
	cmp	w0, 0
	bne	.L2649
	ldr	w0, [sp, 28]
	orr	w0, w0, 33554432
	str	w0, [sp, 28]
.L2649:
	ldr	w0, [sp, 28]
	and	w0, w0, 402653184
	cmp	w0, 0
	bne	.L2650
	ldr	w0, [sp, 28]
	orr	w0, w0, 134217728
	str	w0, [sp, 28]
.L2650:
	ldr	w0, [sp, 28]
	and	w0, w0, 7340032
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2651
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 5657
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	bl	__assert_fail
.L2651:
	ldr	w0, [sp, 28]
	and	w0, w0, 25165824
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2652
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 5658
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC183
	add	x0, x0, :lo12:.LC183
	bl	__assert_fail
.L2652:
	ldr	w0, [sp, 28]
	and	w0, w0, 100663296
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2653
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 5659
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC169
	add	x0, x0, :lo12:.LC169
	bl	__assert_fail
.L2653:
	ldr	w0, [sp, 28]
	and	w0, w0, 402653184
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2654
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 5660
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	bl	__assert_fail
.L2654:
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w1, [sp, 28]
	str	w1, [x0, 6812]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZN5ImGui19SetColorEditOptionsEi, .-_ZN5ImGui19SetColorEditOptionsEi
	.section	.rodata
	.align	3
.LC184:
	.string	"##preview"
	.align	3
.LC185:
	.string	"#%02X%02X%02X\nR: %d, G: %d, B: %d\n(%.3f, %.3f, %.3f)"
	.align	3
.LC186:
	.string	"#%02X%02X%02X%02X\nR:%d, G:%d, B:%d, A:%d\n(%.3f, %.3f, %.3f, %.3f)"
	.align	3
.LC187:
	.string	"H: %.3f, S: %.3f, V: %.3f"
	.align	3
.LC188:
	.string	"H: %.3f, S: %.3f, V: %.3f, A: %.3f"
	.text
	.align	2
	.global	_ZN5ImGui12ColorTooltipEPKcPKfi
	.type	_ZN5ImGui12ColorTooltipEPKcPKfi, %function
_ZN5ImGui12ColorTooltipEPKcPKfi:
.LFB1757:
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	add	x29, sp, 16
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	mov	w1, 0
	mov	w0, 1
	bl	_ZN5ImGui14BeginTooltipExEii
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L2656
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	b	.L2657
.L2656:
	ldr	x0, [sp, 56]
.L2657:
	str	x0, [sp, 96]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bls	.L2658
	mov	w2, 0
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui6TextExEPKcS1_i
	bl	_ZN5ImGui9SeparatorEv
.L2658:
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 15360]
	fmov	s0, 3.0e+0
	fmul	s1, s1, s0
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 15360]
	fmov	s0, 3.0e+0
	fmul	s1, s1, s0
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s4, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s2, [x0]
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2659
	ldr	x0, [sp, 48]
	add	x0, x0, 12
	ldr	s0, [x0]
	b	.L2660
.L2659:
	fmov	s0, 1.0e+0
.L2660:
	add	x0, sp, 104
	fmov	s3, s0
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 64]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 72]
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2661
	ldr	x0, [sp, 48]
	add	x0, x0, 12
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	b	.L2662
.L2661:
	movi	v0.2s, 0xff
.L2662:
	str	s0, [sp, 76]
	ldr	w1, [sp, 44]
	mov	w0, 2
	movk	w0, 0x1806, lsl 16
	and	w0, w1, w0
	orr	w1, w0, 64
	add	x2, sp, 80
	add	x0, sp, 104
	mov	x3, x2
	mov	w2, w1
	mov	x1, x0
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	_ZN5ImGui11ColorButtonEPKcRK6ImVec4iRK6ImVec2
	fmov	s1, -1.0e+0
	movi	v0.2s, #0
	bl	_ZN5ImGui8SameLineEff
	ldr	w0, [sp, 44]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2663
	ldr	w0, [sp, 44]
	and	w0, w0, 402653184
	cmp	w0, 0
	bne	.L2664
.L2663:
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2665
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvt	d3, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcvt	d1, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s0, [x0]
	fcvt	d0, s0
	fmov	d2, d0
	fmov	d0, d3
	ldr	w6, [sp, 72]
	ldr	w5, [sp, 68]
	ldr	w4, [sp, 64]
	ldr	w3, [sp, 72]
	ldr	w2, [sp, 68]
	ldr	w1, [sp, 64]
	adrp	x0, .LC185
	add	x0, x0, :lo12:.LC185
	bl	_ZN5ImGui4TextEPKcz
	b	.L2667
.L2665:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvt	d4, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcvt	d1, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s0, [x0]
	fcvt	d2, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 12
	ldr	s0, [x0]
	fcvt	d0, s0
	ldr	w0, [sp, 76]
	str	w0, [sp]
	fmov	d3, d0
	fmov	d0, d4
	ldr	w7, [sp, 72]
	ldr	w6, [sp, 68]
	ldr	w5, [sp, 64]
	ldr	w4, [sp, 76]
	ldr	w3, [sp, 72]
	ldr	w2, [sp, 68]
	ldr	w1, [sp, 64]
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	_ZN5ImGui4TextEPKcz
	b	.L2667
.L2664:
	ldr	w0, [sp, 44]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2667
	ldr	w0, [sp, 44]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2668
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvt	d3, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcvt	d1, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s0, [x0]
	fcvt	d0, s0
	fmov	d2, d0
	fmov	d0, d3
	adrp	x0, .LC187
	add	x0, x0, :lo12:.LC187
	bl	_ZN5ImGui4TextEPKcz
	b	.L2667
.L2668:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvt	d4, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcvt	d1, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	ldr	s0, [x0]
	fcvt	d2, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 12
	ldr	s0, [x0]
	fcvt	d0, s0
	fmov	d3, d0
	fmov	d0, d4
	adrp	x0, .LC188
	add	x0, x0, :lo12:.LC188
	bl	_ZN5ImGui4TextEPKcz
.L2667:
	bl	_ZN5ImGui10EndTooltipEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2669
	bl	__stack_chk_fail
.L2669:
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1757:
	.size	_ZN5ImGui12ColorTooltipEPKcPKfi, .-_ZN5ImGui12ColorTooltipEPKcPKfi
	.section	.rodata
	.align	3
.LC189:
	.string	"RGB"
	.align	3
.LC190:
	.string	"HSV"
	.align	3
.LC191:
	.string	"Hex"
	.align	3
.LC192:
	.string	"0..255"
	.align	3
.LC193:
	.string	"0.00..1.00"
	.align	3
.LC194:
	.string	"Copy as.."
	.align	3
.LC195:
	.string	"Copy"
	.align	3
.LC196:
	.string	"(%.3ff, %.3ff, %.3ff, %.3ff)"
	.align	3
.LC197:
	.string	"(%d,%d,%d,%d)"
	.text
	.align	2
	.global	_ZN5ImGui21ColorEditOptionsPopupEPKfi
	.type	_ZN5ImGui21ColorEditOptionsPopupEPKfi, %function
_ZN5ImGui21ColorEditOptionsPopupEPKfi:
.LFB1758:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	w0, [sp, 20]
	and	w0, w0, 7340032
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 34]
	ldr	w0, [sp, 20]
	and	w0, w0, 25165824
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 34]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2671
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2672
.L2671:
	mov	w1, 0
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui10BeginPopupEPKci
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2673
.L2672:
	mov	w0, 1
	b	.L2674
.L2673:
	mov	w0, 0
.L2674:
	cmp	w0, 0
	bne	.L2696
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	str	w0, [sp, 36]
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	beq	.L2677
	ldr	w0, [sp, 36]
	and	w0, w0, 1048576
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, .LC189
	add	x0, x0, :lo12:.LC189
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2678
	ldr	w0, [sp, 36]
	and	w0, w0, -7340033
	orr	w0, w0, 1048576
	str	w0, [sp, 36]
.L2678:
	ldr	w0, [sp, 36]
	and	w0, w0, 2097152
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, .LC190
	add	x0, x0, :lo12:.LC190
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2679
	ldr	w0, [sp, 36]
	and	w0, w0, -7340033
	orr	w0, w0, 2097152
	str	w0, [sp, 36]
.L2679:
	ldr	w0, [sp, 36]
	and	w0, w0, 4194304
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2677
	ldr	w0, [sp, 36]
	and	w0, w0, -7340033
	orr	w0, w0, 4194304
	str	w0, [sp, 36]
.L2677:
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L2680
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	beq	.L2681
	bl	_ZN5ImGui9SeparatorEv
.L2681:
	ldr	w0, [sp, 36]
	and	w0, w0, 8388608
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, .LC192
	add	x0, x0, :lo12:.LC192
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2682
	ldr	w0, [sp, 36]
	and	w0, w0, -25165825
	orr	w0, w0, 8388608
	str	w0, [sp, 36]
.L2682:
	ldr	w0, [sp, 36]
	and	w0, w0, 16777216
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, .LC193
	add	x0, x0, :lo12:.LC193
	bl	_ZN5ImGui11RadioButtonEPKcb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2680
	ldr	w0, [sp, 36]
	and	w0, w0, -25165825
	orr	w0, w0, 16777216
	str	w0, [sp, 36]
.L2680:
	ldrb	w0, [sp, 34]
	cmp	w0, 0
	bne	.L2683
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L2684
.L2683:
	bl	_ZN5ImGui9SeparatorEv
.L2684:
	add	x0, sp, 56
	movi	v1.2s, #0
	fmov	s0, -1.0e+0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 56
	mov	x1, x0
	adrp	x0, .LC194
	add	x0, x0, :lo12:.LC194
	bl	_ZN5ImGui6ButtonEPKcRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2685
	mov	w1, 0
	adrp	x0, .LC195
	add	x0, x0, :lo12:.LC195
	bl	_ZN5ImGui9OpenPopupEPKci
.L2685:
	mov	w1, 0
	adrp	x0, .LC195
	add	x0, x0, :lo12:.LC195
	bl	_ZN5ImGui10BeginPopupEPKci
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2686
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 40]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
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
	add	x0, x0, 8
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 48]
	ldr	w0, [sp, 20]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2687
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s0, [x0]
	bl	_ZL10ImSaturatef
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	b	.L2688
.L2687:
	movi	v0.2s, 0xff
.L2688:
	str	s0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	fcvt	d4, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcvt	d1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s0, [x0]
	fcvt	d2, s0
	ldr	w0, [sp, 20]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2689
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s0, [x0]
	fcvt	d0, s0
	b	.L2690
.L2689:
	fmov	d0, 1.0e+0
.L2690:
	add	x3, sp, 72
	fmov	d3, d0
	fmov	d0, d4
	adrp	x0, .LC196
	add	x2, x0, :lo12:.LC196
	mov	x1, 64
	mov	x0, x3
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 56
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x3, x1
	mov	w2, 0
	mov	w1, 0
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2691
	add	x0, sp, 72
	bl	_ZN5ImGui16SetClipboardTextEPKc
.L2691:
	add	x7, sp, 72
	ldr	w6, [sp, 52]
	ldr	w5, [sp, 48]
	ldr	w4, [sp, 44]
	ldr	w3, [sp, 40]
	adrp	x0, .LC197
	add	x2, x0, :lo12:.LC197
	mov	x1, 64
	mov	x0, x7
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 56
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x3, x1
	mov	w2, 0
	mov	w1, 0
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2692
	add	x0, sp, 72
	bl	_ZN5ImGui16SetClipboardTextEPKc
.L2692:
	add	x6, sp, 72
	ldr	w5, [sp, 48]
	ldr	w4, [sp, 44]
	ldr	w3, [sp, 40]
	adrp	x0, .LC159
	add	x2, x0, :lo12:.LC159
	mov	x1, 64
	mov	x0, x6
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 56
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x3, x1
	mov	w2, 0
	mov	w1, 0
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2693
	add	x0, sp, 72
	bl	_ZN5ImGui16SetClipboardTextEPKc
.L2693:
	ldr	w0, [sp, 20]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2694
	add	x7, sp, 72
	ldr	w6, [sp, 52]
	ldr	w5, [sp, 48]
	ldr	w4, [sp, 44]
	ldr	w3, [sp, 40]
	adrp	x0, .LC158
	add	x2, x0, :lo12:.LC158
	mov	x1, 64
	mov	x0, x7
	bl	_Z14ImFormatStringPcmPKcz
	add	x0, sp, 56
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 56
	add	x0, sp, 72
	mov	x3, x1
	mov	w2, 0
	mov	w1, 0
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2694
	add	x0, sp, 72
	bl	_ZN5ImGui16SetClipboardTextEPKc
.L2694:
	bl	_ZN5ImGui8EndPopupEv
.L2686:
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 36]
	str	w1, [x0, 6812]
	bl	_ZN5ImGui8EndPopupEv
	b	.L2670
.L2696:
	nop
.L2670:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2695
	bl	__stack_chk_fail
.L2695:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZN5ImGui21ColorEditOptionsPopupEPKfi, .-_ZN5ImGui21ColorEditOptionsPopupEPKfi
	.section	.rodata
	.align	3
.LC198:
	.string	"##selectable"
	.align	3
.LC199:
	.string	"##previewing_picker"
	.align	3
.LC200:
	.string	"Alpha Bar"
	.text
	.align	2
	.global	_ZN5ImGui23ColorPickerOptionsPopupEPKfi
	.type	_ZN5ImGui23ColorPickerOptionsPopupEPKfi, %function
_ZN5ImGui23ColorPickerOptionsPopupEPKfi:
.LFB1759:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	d8, d9, [sp, 16]
	.cfi_offset 72, -96
	.cfi_offset 73, -88
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	w0, [sp, 36]
	and	w0, w0, 100663296
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 54]
	ldr	w0, [sp, 36]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2698
	ldr	w0, [sp, 36]
	and	w0, w0, 65536
	cmp	w0, 0
	bne	.L2698
	mov	w0, 1
	b	.L2699
.L2698:
	mov	w0, 0
.L2699:
	strb	w0, [sp, 55]
	ldrb	w0, [sp, 54]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2700
	ldrb	w0, [sp, 55]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2701
.L2700:
	mov	w1, 0
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui10BeginPopupEPKci
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2702
.L2701:
	mov	w0, 1
	b	.L2703
.L2702:
	mov	w0, 0
.L2703:
	cmp	w0, 0
	bne	.L2718
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldrb	w0, [sp, 54]
	cmp	w0, 0
	beq	.L2706
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 15360]
	fmov	s0, 8.0e+0
	fmul	s9, s1, s0
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 15360]
	fmov	s0, 8.0e+0
	fmul	s8, s1, s0
	bl	_ZN5ImGui14GetFrameHeightEv
	fmov	s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 14388]
	fadd	s0, s1, s0
	fsub	s0, s8, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 64]
	bl	_ZN5ImGui13PushItemWidthEf
	str	wzr, [sp, 56]
	b	.L2707
.L2714:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	.L2708
	bl	_ZN5ImGui9SeparatorEv
.L2708:
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui6PushIDEi
	ldr	w0, [sp, 36]
	and	w1, w0, 2
	mov	w0, 424
	orr	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L2709
	ldr	w0, [sp, 60]
	orr	w0, w0, 33554432
	str	w0, [sp, 60]
.L2709:
	ldr	w0, [sp, 56]
	cmp	w0, 1
	bne	.L2710
	ldr	w0, [sp, 60]
	orr	w0, w0, 67108864
	str	w0, [sp, 60]
.L2710:
	bl	_ZN5ImGui18GetCursorScreenPosEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	add	x0, sp, 64
	mov	x3, x0
	mov	w2, 0
	mov	w1, 0
	adrp	x0, .LC198
	add	x0, x0, :lo12:.LC198
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2711
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	ldr	w0, [x0, 6812]
	and	w1, w0, -100663297
	ldr	w0, [sp, 60]
	and	w0, w0, 100663296
	orr	w1, w1, w0
	ldr	x0, [sp, 80]
	add	x0, x0, 16384
	str	w1, [x0, 6812]
.L2711:
	add	x0, sp, 72
	bl	_ZN5ImGui18SetCursorScreenPosERK6ImVec2
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	str	wzr, [sp, 96]
	str	wzr, [sp, 100]
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2712
	mov	x0, 12
	b	.L2713
.L2712:
	mov	x0, 16
.L2713:
	add	x3, sp, 88
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x3
	bl	memcpy
	add	x0, sp, 88
	mov	x3, 0
	ldr	w2, [sp, 60]
	mov	x1, x0
	adrp	x0, .LC199
	add	x0, x0, :lo12:.LC199
	bl	_ZN5ImGui12ColorPicker4EPKcPfiPKf
	bl	_ZN5ImGui5PopIDEv
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2707:
	ldr	w0, [sp, 56]
	cmp	w0, 1
	ble	.L2714
	bl	_ZN5ImGui12PopItemWidthEv
.L2706:
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L2715
	ldrb	w0, [sp, 54]
	cmp	w0, 0
	beq	.L2716
	bl	_ZN5ImGui9SeparatorEv
.L2716:
	ldr	x1, [sp, 80]
	mov	x0, 23196
	add	x0, x1, x0
	mov	w2, 65536
	mov	x1, x0
	adrp	x0, .LC200
	add	x0, x0, :lo12:.LC200
	bl	_ZN5ImGui13CheckboxFlagsEPKcPii
.L2715:
	bl	_ZN5ImGui8EndPopupEv
	b	.L2697
.L2718:
	nop
.L2697:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2717
	bl	__stack_chk_fail
.L2717:
	ldp	d8, d9, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZN5ImGui23ColorPickerOptionsPopupEPKfi, .-_ZN5ImGui23ColorPickerOptionsPopupEPKfi
	.align	2
	.global	_ZN5ImGui8TreeNodeEPKcS1_z
	.type	_ZN5ImGui8TreeNodeEPKcS1_z, %function
_ZN5ImGui8TreeNodeEPKcS1_z:
.LFB1760:
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
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list
	and	w0, w0, 255
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 71]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2721
	bl	__stack_chk_fail
.L2721:
	mov	w0, w1
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZN5ImGui8TreeNodeEPKcS1_z, .-_ZN5ImGui8TreeNodeEPKcS1_z
	.align	2
	.global	_ZN5ImGui8TreeNodeEPKvPKcz
	.type	_ZN5ImGui8TreeNodeEPKvPKcz, %function
_ZN5ImGui8TreeNodeEPKvPKcz:
.LFB1761:
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
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	w1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list
	and	w0, w0, 255
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 71]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2724
	bl	__stack_chk_fail
.L2724:
	mov	w0, w1
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZN5ImGui8TreeNodeEPKvPKcz, .-_ZN5ImGui8TreeNodeEPKvPKcz
	.align	2
	.global	_ZN5ImGui8TreeNodeEPKc
	.type	_ZN5ImGui8TreeNodeEPKc, %function
_ZN5ImGui8TreeNodeEPKc:
.LFB1762:
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
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2726
	mov	w0, 0
	b	.L2727
.L2726:
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	x3, 0
	ldr	x2, [sp, 24]
	mov	w1, 0
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	nop
.L2727:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN5ImGui8TreeNodeEPKc, .-_ZN5ImGui8TreeNodeEPKc
	.align	2
	.global	_ZN5ImGui9TreeNodeVEPKcS1_St9__va_list
	.type	_ZN5ImGui9TreeNodeVEPKcS1_St9__va_list, %function
_ZN5ImGui9TreeNodeVEPKcS1_St9__va_list:
.LFB1763:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	mov	x19, x2
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 64]
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZN5ImGui9TreeNodeVEPKcS1_St9__va_list, .-_ZN5ImGui9TreeNodeVEPKcS1_St9__va_list
	.align	2
	.global	_ZN5ImGui9TreeNodeVEPKvPKcSt9__va_list
	.type	_ZN5ImGui9TreeNodeVEPKvPKcSt9__va_list, %function
_ZN5ImGui9TreeNodeVEPKvPKcSt9__va_list:
.LFB1764:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	mov	x19, x2
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x3, x0
	ldr	x2, [sp, 64]
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1764:
	.size	_ZN5ImGui9TreeNodeVEPKvPKcSt9__va_list, .-_ZN5ImGui9TreeNodeVEPKvPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui10TreeNodeExEPKci
	.type	_ZN5ImGui10TreeNodeExEPKci, %function
_ZN5ImGui10TreeNodeExEPKci:
.LFB1765:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2733
	mov	w0, 0
	b	.L2734
.L2733:
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	x3, 0
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	nop
.L2734:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1765:
	.size	_ZN5ImGui10TreeNodeExEPKci, .-_ZN5ImGui10TreeNodeExEPKci
	.align	2
	.global	_ZN5ImGui10TreeNodeExEPKciS1_z
	.type	_ZN5ImGui10TreeNodeExEPKciS1_z, %function
_ZN5ImGui10TreeNodeExEPKciS1_z:
.LFB1766:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
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
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list
	and	w0, w0, 255
	strb	w0, [sp, 87]
	ldrb	w0, [sp, 87]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2737
	bl	__stack_chk_fail
.L2737:
	mov	w0, w1
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1766:
	.size	_ZN5ImGui10TreeNodeExEPKciS1_z, .-_ZN5ImGui10TreeNodeExEPKciS1_z
	.align	2
	.global	_ZN5ImGui10TreeNodeExEPKviPKcz
	.type	_ZN5ImGui10TreeNodeExEPKviPKcz, %function
_ZN5ImGui10TreeNodeExEPKviPKcz:
.LFB1767:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
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
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list
	and	w0, w0, 255
	strb	w0, [sp, 87]
	ldrb	w0, [sp, 87]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2740
	bl	__stack_chk_fail
.L2740:
	mov	w0, w1
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZN5ImGui10TreeNodeExEPKviPKcz, .-_ZN5ImGui10TreeNodeExEPKviPKcz
	.align	2
	.global	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list
	.type	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list, %function
_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list:
.LFB1768:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	x2, [sp, 72]
	mov	x19, x3
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2742
	mov	w0, 0
	b	.L2744
.L2742:
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x2, sp, 32
	add	x1, sp, 104
	add	x0, sp, 96
	mov	x3, x2
	ldr	x2, [sp, 72]
	bl	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	mov	x2, 0
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	w4, w0
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 104]
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 84]
	mov	w0, w4
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	nop
.L2744:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2745
	bl	__stack_chk_fail
.L2745:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list, .-_ZN5ImGui11TreeNodeExVEPKciS1_St9__va_list
	.align	2
	.global	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list
	.type	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list, %function
_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list:
.LFB1769:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	x2, [sp, 72]
	mov	x19, x3
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2747
	mov	w0, 0
	b	.L2749
.L2747:
	add	x0, sp, 32
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x2, sp, 32
	add	x1, sp, 104
	add	x0, sp, 96
	mov	x3, x2
	ldr	x2, [sp, 72]
	bl	_Z27ImFormatStringToTempBufferVPPKcS1_S0_St9__va_list
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 112]
	bl	_ZN11ImGuiWindow5GetIDEPKv
	mov	w4, w0
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 104]
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 84]
	mov	w0, w4
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	nop
.L2749:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2750
	bl	__stack_chk_fail
.L2750:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list, .-_ZN5ImGui11TreeNodeExVEPKviPKcSt9__va_list
	.align	2
	.global	_ZN5ImGui15TreeNodeSetOpenEjb
	.type	_ZN5ImGui15TreeNodeSetOpenEjb, %function
_ZN5ImGui15TreeNodeSetOpenEjb:
.LFB1770:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	ldr	x0, [x0, 384]
	str	x0, [sp, 40]
	ldrb	w0, [sp, 27]
	cmp	w0, 0
	beq	.L2752
	mov	w0, 1
	b	.L2753
.L2752:
	mov	w0, 0
.L2753:
	mov	w2, w0
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN12ImGuiStorage6SetIntEji
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1770:
	.size	_ZN5ImGui15TreeNodeSetOpenEjb, .-_ZN5ImGui15TreeNodeSetOpenEjb
	.align	2
	.global	_ZN5ImGui22TreeNodeUpdateNextOpenEji
	.type	_ZN5ImGui22TreeNodeUpdateNextOpenEji, %function
_ZN5ImGui22TreeNodeUpdateNextOpenEji:
.LFB1771:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 24]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L2755
	mov	w0, 1
	b	.L2756
.L2755:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 384]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2757
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 1820]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2758
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w0, [x0, 1824]
	strb	w0, [sp, 35]
	ldrb	w1, [sp, 35]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui15TreeNodeSetOpenEjb
	b	.L2759
.L2758:
	mov	w2, -1
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZNK12ImGuiStorage6GetIntEji
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	cmn	w0, #1
	bne	.L2760
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w0, [x0, 1824]
	strb	w0, [sp, 35]
	ldrb	w1, [sp, 35]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui15TreeNodeSetOpenEjb
	b	.L2759
.L2760:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 35]
	b	.L2759
.L2757:
	ldr	w0, [sp, 24]
	asr	w0, w0, 5
	and	w0, w0, 1
	mov	w2, w0
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZNK12ImGuiStorage6GetIntEji
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 35]
.L2759:
	ldr	x0, [sp, 40]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L2761
	ldr	w0, [sp, 24]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L2761
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 360]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7200]
	sub	w1, w1, w0
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 7204]
	cmp	w1, w0
	bge	.L2761
	mov	w0, 1
	strb	w0, [sp, 35]
.L2761:
	ldrb	w0, [sp, 35]
.L2756:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZN5ImGui22TreeNodeUpdateNextOpenEji, .-_ZN5ImGui22TreeNodeUpdateNextOpenEji
	.section	.rodata
	.align	3
.LC201:
	.string	"bool ImGui::TreeNodeBehavior(ImGuiID, ImGuiTreeNodeFlags, const char*, const char*)"
	.align	3
.LC202:
	.string	"button_flags & ImGuiButtonFlags_PressedOnDragDropHold"
	.align	3
.LC203:
	.string	"###"
	.align	3
.LC204:
	.string	">"
	.text
	.align	2
	.global	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	.type	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_, %function
_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_:
.LFB1772:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -208
	.cfi_offset 72, -200
	str	w0, [sp, 60]
	str	w1, [sp, 56]
	str	x2, [sp, 48]
	str	x3, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2763
	mov	w0, 0
	b	.L2833
.L2763:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x1, [sp, 168]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	w0, [sp, 56]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	bne	.L2765
	ldr	w0, [sp, 56]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L2766
.L2765:
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 60]
	str	x0, [sp, 128]
	b	.L2767
.L2766:
	ldr	x0, [sp, 176]
	ldr	s8, [x0, 60]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 280]
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 64]
	bl	_Z5ImMinIfET_S0_S0_
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
.L2767:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2768
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 40]
.L2768:
	fmov	s0, -1.0e+0
	mov	w2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	ldr	x0, [sp, 160]
	ldr	s2, [x0, 268]
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s2, s0
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 88]
	str	wzr, [sp, 184]
	str	wzr, [sp, 188]
	str	wzr, [sp, 192]
	str	wzr, [sp, 196]
	ldr	w0, [sp, 56]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L2769
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 504]
	b	.L2770
.L2769:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 224]
.L2770:
	str	s0, [sp, 184]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 228]
	str	s0, [sp, 188]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 512]
	str	s0, [sp, 192]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 228]
	ldr	s0, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 196]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L2771
	ldr	s1, [sp, 184]
	ldr	x0, [sp, 160]
	ldr	s2, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s2, s2, s0
	fmov	s0, 1.0e+0
	fsub	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fsub	s0, s1, s0
	str	s0, [sp, 184]
	ldr	s1, [sp, 192]
	ldr	x0, [sp, 160]
	ldr	s2, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 192]
.L2771:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 15360]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L2772
	ldr	s2, [sp, 128]
	fmov	s0, 3.0e+0
	fmul	s0, s2, s0
	b	.L2773
.L2772:
	ldr	s0, [sp, 128]
	fadd	s0, s0, s0
.L2773:
	fadd	s0, s0, s1
	str	s0, [sp, 92]
	ldr	s0, [sp, 132]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 280]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 15360]
	ldr	s0, [sp, 136]
	fcmpe	s0, #0.0
	bgt	.L2835
	b	.L2838
.L2835:
	ldr	s2, [sp, 136]
	ldr	s0, [sp, 128]
	fadd	s0, s0, s0
	fadd	s0, s2, s0
	b	.L2776
.L2838:
	movi	v0.2s, #0
.L2776:
	fadd	s0, s0, s1
	str	s0, [sp, 100]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 224]
	ldr	s0, [sp, 92]
	fadd	s2, s1, s0
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 228]
	ldr	s0, [sp, 96]
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 200
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 132]
	add	x0, sp, 200
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldp	x0, x1, [sp, 184]
	stp	x0, x1, [sp, 200]
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2777
	ldr	w0, [sp, 56]
	and	w0, w0, 6144
	cmp	w0, 0
	bne	.L2777
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 100]
	fadd	s1, s1, s0
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 208]
.L2777:
	ldr	w0, [sp, 56]
	and	w0, w0, 256
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 78]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui22TreeNodeUpdateNextOpenEji
	and	w0, w0, 255
	strb	w0, [sp, 75]
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2778
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2216]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2778
	ldr	w0, [sp, 56]
	and	w0, w0, 8192
	cmp	w0, 0
	beq	.L2778
	ldr	w0, [sp, 56]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2778
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 364]
	ldr	x1, [sp, 160]
	ldr	w1, [x1, 360]
	mov	w2, 1
	lsl	w1, w2, w1
	orr	w1, w0, w1
	ldr	x0, [sp, 160]
	str	w1, [x0, 364]
.L2778:
	add	x0, sp, 200
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	strb	w0, [sp, 79]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 2
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
	ldr	x1, [sp, 168]
	mov	x0, 18432
	add	x2, x1, x0
	ldp	x0, x1, [sp, 184]
	stp	x0, x1, [x2, -176]
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2779
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2780
	ldr	w0, [sp, 56]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2780
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui18TreePushOverrideIDEj
.L2780:
	ldrb	w0, [sp, 75]
	b	.L2833
.L2779:
	str	wzr, [sp, 84]
	ldr	w0, [sp, 56]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L2781
	ldr	w0, [sp, 84]
	orr	w0, w0, 4096
	str	w0, [sp, 84]
.L2781:
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2782
	ldr	w0, [sp, 84]
	orr	w0, w0, 512
	str	w0, [sp, 84]
.L2782:
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 100]
	fsub	s0, s1, s0
	str	s0, [sp, 104]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	x0, [sp, 168]
	ldr	s2, [x0, 15360]
	ldr	s0, [sp, 128]
	fadd	s0, s0, s0
	fadd	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 100]
	fadd	s0, s1, s0
	str	s0, [sp, 108]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 3580]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bls	.L2836
	b	.L2783
.L2836:
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 3580]
	ldr	s1, [sp, 108]
	fcmpe	s1, s0
	bgt	.L2837
	b	.L2783
.L2837:
	mov	w0, 1
	b	.L2786
.L2783:
	mov	w0, 0
.L2786:
	strb	w0, [sp, 80]
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 160]
	cmp	x1, x0
	bne	.L2787
	ldrb	w0, [sp, 80]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2788
.L2787:
	ldr	w0, [sp, 84]
	orr	w0, w0, 65536
	str	w0, [sp, 84]
.L2788:
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	beq	.L2789
	ldr	w0, [sp, 84]
	orr	w0, w0, 16
	str	w0, [sp, 84]
	b	.L2790
.L2789:
	ldr	w0, [sp, 56]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2791
	ldr	w1, [sp, 84]
	mov	w0, 288
	orr	w0, w1, w0
	str	w0, [sp, 84]
	b	.L2790
.L2791:
	ldr	w0, [sp, 84]
	orr	w0, w0, 32
	str	w0, [sp, 84]
.L2790:
	ldr	w0, [sp, 56]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 81]
	ldrb	w0, [sp, 81]
	strb	w0, [sp, 82]
	add	x2, sp, 74
	add	x1, sp, 73
	add	x0, sp, 200
	ldr	w4, [sp, 84]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 83]
	strb	wzr, [sp, 76]
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2792
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2793
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2704]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	beq	.L2793
	ldr	w0, [sp, 56]
	and	w0, w0, 192
	cmp	w0, 0
	beq	.L2794
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2168]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L2795
.L2794:
	mov	w0, 1
	strb	w0, [sp, 76]
.L2795:
	ldr	w0, [sp, 56]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L2796
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	beq	.L2797
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2797
	mov	w0, 1
	b	.L2798
.L2797:
	mov	w0, 0
.L2798:
	ldrb	w1, [sp, 76]
	orr	w0, w0, w1
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 76]
.L2796:
	ldr	w0, [sp, 56]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L2839
	ldr	x0, [sp, 168]
	add	x0, x0, 8192
	ldrh	w0, [x0, 5954]
	cmp	w0, 2
	bne	.L2839
	mov	w0, 1
	strb	w0, [sp, 76]
	b	.L2839
.L2793:
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	beq	.L2800
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2704]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L2800
	ldr	w0, [sp, 84]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L2801
	adrp	x0, .LC201
	add	x3, x0, :lo12:.LC201
	mov	w2, 6052
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC202
	add	x0, x0, :lo12:.LC202
	bl	__assert_fail
.L2801:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2800
	mov	w0, 1
	strb	w0, [sp, 76]
	b	.L2800
.L2839:
	nop
.L2800:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L2802
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 0
	bne	.L2802
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2802
	mov	w0, 1
	strb	w0, [sp, 76]
	bl	_ZN5ImGui20NavMoveRequestCancelEv
.L2802:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2160]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L2803
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 1
	bne	.L2803
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2803
	mov	w0, 1
	strb	w0, [sp, 76]
	bl	_ZN5ImGui20NavMoveRequestCancelEv
.L2803:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L2792
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	strb	w0, [sp, 75]
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 384]
	ldrb	w1, [sp, 75]
	mov	w2, w1
	ldr	w1, [sp, 60]
	bl	_ZN12ImGuiStorage6SetIntEji
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 16
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L2792:
	ldr	w0, [sp, 56]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L2804
	bl	_ZN5ImGui19SetItemAllowOverlapEv
.L2804:
	ldrb	w1, [sp, 81]
	ldrb	w0, [sp, 82]
	cmp	w1, w0
	beq	.L2805
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 8
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L2805:
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 112]
	mov	w0, 2
	str	w0, [sp, 116]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L2806
	ldrb	w0, [sp, 74]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2807
	ldrb	w0, [sp, 73]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2808
.L2807:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L2809
	mov	w0, 25
	b	.L2811
.L2809:
	mov	w0, 24
	b	.L2811
.L2808:
	mov	w0, 26
.L2811:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 124]
	ldr	x0, [sp, 176]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	mov	w1, 1
	ldr	w0, [sp, 124]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	add	x0, sp, 184
	ldr	w2, [sp, 116]
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	w0, [sp, 56]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L2812
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	mov	w0, 39322
	movk	w0, 0x3f19, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
	fsub	s3, s1, s0
	ldr	s1, [sp, 148]
	ldr	x0, [sp, 168]
	ldr	s2, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	w1, [sp, 112]
	mov	x0, x19
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	b	.L2813
.L2812:
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2814
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	ldr	s1, [sp, 148]
	add	x0, sp, 152
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2815
	mov	w0, 3
	b	.L2816
.L2815:
	mov	w0, 1
.L2816:
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	fmov	s2, 1.0e+0
	mov	w2, w0
	ldr	w1, [sp, 112]
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
	b	.L2813
.L2814:
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [sp, 144]
.L2813:
	ldr	w0, [sp, 56]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2817
	ldr	s1, [sp, 192]
	ldr	x0, [sp, 168]
	ldr	s2, [x0, 15360]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 60]
	fadd	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 192]
.L2817:
	ldr	x0, [sp, 168]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L2818
	adrp	x0, .LC203
	add	x1, x0, :lo12:.LC203
	adrp	x0, .LC203
	add	x0, x0, :lo12:.LC203
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L2818:
	add	x0, sp, 152
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 152
	add	x2, sp, 136
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 144
	mov	x6, 0
	mov	x5, x3
	mov	x4, x2
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	b	.L2819
.L2806:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	bne	.L2820
	ldrb	w0, [sp, 81]
	cmp	w0, 0
	beq	.L2821
.L2820:
	ldrb	w0, [sp, 74]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2822
	ldrb	w0, [sp, 73]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2823
.L2822:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L2824
	mov	w0, 25
	b	.L2826
.L2824:
	mov	w0, 24
	b	.L2826
.L2823:
	mov	w0, 26
.L2826:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 120]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	movi	v4.2s, #0
	mov	w1, 0
	ldr	w0, [sp, 120]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
.L2821:
	add	x0, sp, 184
	ldr	w2, [sp, 116]
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldr	w0, [sp, 56]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L2827
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 144]
	ldr	s2, [sp, 92]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s3, s1, s0
	ldr	s1, [sp, 148]
	ldr	x0, [sp, 168]
	ldr	s2, [x0, 15360]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	w1, [sp, 112]
	mov	x0, x19
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	b	.L2828
.L2827:
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2828
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	ldr	s0, [sp, 128]
	fadd	s2, s1, s0
	ldr	s1, [sp, 148]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 15360]
	mov	w0, 39322
	movk	w0, 0x3e19, lsl 16
	fmov	s3, w0
	fmul	s0, s0, s3
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2829
	mov	w0, 3
	b	.L2830
.L2829:
	mov	w0, 1
.L2830:
	ldr	s0, [sp, 152]
	ldr	s1, [sp, 156]
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s2, w1
	mov	w2, w0
	ldr	w1, [sp, 112]
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
.L2828:
	ldr	x0, [sp, 168]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L2831
	mov	x1, 0
	adrp	x0, .LC204
	add	x0, x0, :lo12:.LC204
	bl	_ZN5ImGui24LogSetNextTextDecorationEPKcS1_
.L2831:
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L2819:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L2832
	ldr	w0, [sp, 56]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L2832
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui18TreePushOverrideIDEj
.L2832:
	ldrb	w0, [sp, 75]
.L2833:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 216]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2834
	bl	__stack_chk_fail
.L2834:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1772:
	.size	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_, .-_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	.align	2
	.global	_ZN5ImGui8TreePushEPKc
	.type	_ZN5ImGui8TreePushEPKc, %function
_ZN5ImGui8TreePushEPKc:
.LFB1773:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	movi	v0.2s, #0
	bl	_ZN5ImGui6IndentEf
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 360]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 360]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui6PushIDEPKc
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1773:
	.size	_ZN5ImGui8TreePushEPKc, .-_ZN5ImGui8TreePushEPKc
	.align	2
	.global	_ZN5ImGui8TreePushEPKv
	.type	_ZN5ImGui8TreePushEPKv, %function
_ZN5ImGui8TreePushEPKv:
.LFB1774:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	movi	v0.2s, #0
	bl	_ZN5ImGui6IndentEf
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 360]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 360]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui6PushIDEPKv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1774:
	.size	_ZN5ImGui8TreePushEPKv, .-_ZN5ImGui8TreePushEPKv
	.align	2
	.global	_ZN5ImGui18TreePushOverrideIDEj
	.type	_ZN5ImGui18TreePushOverrideIDEj, %function
_ZN5ImGui18TreePushOverrideIDEj:
.LFB1775:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	movi	v0.2s, #0
	bl	_ZN5ImGui6IndentEf
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 360]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 360]
	ldr	w0, [sp, 28]
	bl	_ZN5ImGui14PushOverrideIDEj
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1775:
	.size	_ZN5ImGui18TreePushOverrideIDEj, .-_ZN5ImGui18TreePushOverrideIDEj
	.section	.rodata
	.align	3
.LC205:
	.string	"void ImGui::TreePop()"
	.align	3
.LC206:
	.string	"window->IDStack.Size > 1"
	.text
	.align	2
	.global	_ZN5ImGui7TreePopEv
	.type	_ZN5ImGui7TreePopEv, %function
_ZN5ImGui7TreePopEv:
.LFB1776:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	movi	v0.2s, #0
	bl	_ZN5ImGui8UnindentEf
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 360]
	sub	w1, w0, #1
	ldr	x0, [sp, 48]
	str	w1, [x0, 360]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 360]
	mov	w1, 1
	lsl	w0, w1, w0
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 0
	bne	.L2844
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 18536]
	ldr	x1, [sp, 48]
	cmp	x1, x0
	bne	.L2844
	bl	_ZN5ImGui28NavMoveRequestButNoResultYetEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2844
	mov	w0, 1
	b	.L2845
.L2844:
	mov	w0, 0
.L2845:
	cmp	w0, 0
	beq	.L2846
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2216]
	cmp	w0, 0
	beq	.L2846
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 364]
	ldr	w0, [sp, 36]
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L2846
	ldr	x0, [sp, 48]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w20, [x0, 2212]
	add	x0, sp, 56
	bl	_ZN6ImRectC1Ev
	add	x0, sp, 56
	mov	x3, x0
	mov	w2, 0
	mov	w1, w20
	mov	w0, w19
	bl	_ZN5ImGui8SetNavIDEj13ImGuiNavLayerjRK6ImRect
	bl	_ZN5ImGui20NavMoveRequestCancelEv
.L2846:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 364]
	ldr	w0, [sp, 36]
	sub	w0, w0, #1
	and	w1, w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 364]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 208]
	cmp	w0, 1
	bgt	.L2847
	adrp	x0, .LC205
	add	x3, x0, :lo12:.LC205
	mov	w2, 6171
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC206
	add	x0, x0, :lo12:.LC206
	bl	__assert_fail
.L2847:
	bl	_ZN5ImGui5PopIDEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2848
	bl	__stack_chk_fail
.L2848:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZN5ImGui7TreePopEv, .-_ZN5ImGui7TreePopEv
	.align	2
	.global	_ZN5ImGui25GetTreeNodeToLabelSpacingEv
	.type	_ZN5ImGui25GetTreeNodeToLabelSpacingEv, %function
_ZN5ImGui25GetTreeNodeToLabelSpacingEv:
.LFB1777:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 14364]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1777:
	.size	_ZN5ImGui25GetTreeNodeToLabelSpacingEv, .-_ZN5ImGui25GetTreeNodeToLabelSpacingEv
	.align	2
	.global	_ZN5ImGui15SetNextItemOpenEbi
	.type	_ZN5ImGui15SetNextItemOpenEbi, %function
_ZN5ImGui15SetNextItemOpenEbi:
.LFB1778:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	strb	w0, [sp, 15]
	str	w1, [sp, 8]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L2856
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	orr	w1, w0, 2
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	str	w1, [x0, 1808]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldrb	w1, [sp, 15]
	strb	w1, [x0, 1824]
	ldr	w0, [sp, 8]
	cmp	w0, 0
	beq	.L2854
	ldr	w0, [sp, 8]
	b	.L2855
.L2854:
	mov	w0, 1
.L2855:
	ldr	x1, [sp, 24]
	add	x1, x1, 16384
	str	w0, [x1, 1820]
	b	.L2851
.L2856:
	nop
.L2851:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1778:
	.size	_ZN5ImGui15SetNextItemOpenEbi, .-_ZN5ImGui15SetNextItemOpenEbi
	.align	2
	.global	_ZN5ImGui16CollapsingHeaderEPKci
	.type	_ZN5ImGui16CollapsingHeaderEPKci, %function
_ZN5ImGui16CollapsingHeaderEPKci:
.LFB1779:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2858
	mov	w0, 0
	b	.L2859
.L2858:
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	mov	w4, w0
	ldr	w1, [sp, 20]
	mov	w0, 26
	orr	w0, w1, w0
	mov	x3, 0
	ldr	x2, [sp, 24]
	mov	w1, w0
	mov	w0, w4
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	nop
.L2859:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZN5ImGui16CollapsingHeaderEPKci, .-_ZN5ImGui16CollapsingHeaderEPKci
	.section	.rodata
	.align	3
.LC207:
	.string	"#CLOSE"
	.text
	.align	2
	.global	_ZN5ImGui16CollapsingHeaderEPKcPbi
	.type	_ZN5ImGui16CollapsingHeaderEPKcPbi, %function
_ZN5ImGui16CollapsingHeaderEPKcPbi:
.LFB1780:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2861
	mov	w0, 0
	b	.L2862
.L2861:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2863
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2863
	mov	w0, 0
	b	.L2862
.L2863:
	mov	x2, 0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 88]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 60]
	ldr	w1, [sp, 28]
	mov	w0, 26
	orr	w0, w1, w0
	str	w0, [sp, 28]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2864
	ldr	w1, [sp, 28]
	mov	w0, 4
	movk	w0, 0x10, lsl 16
	orr	w0, w1, w0
	str	w0, [sp, 28]
.L2864:
	mov	x3, 0
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui16TreeNodeBehaviorEjiPKcS1_
	and	w0, w0, 255
	strb	w0, [sp, 59]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2865
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x1, [sp, 96]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x1, x0, #220
	add	x0, sp, 104
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 64]
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	s2, [x0, 1840]
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	s1, [x0, 1848]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14364]
	fadd	s0, s0, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	x0, [sp, 96]
	add	x0, x0, 16384
	ldr	s0, [x0, 1844]
	str	s0, [sp, 72]
	ldr	w2, [sp, 60]
	mov	x1, 0
	adrp	x0, .LC207
	add	x0, x0, :lo12:.LC207
	bl	_ZN5ImGui13GetIDWithSeedEPKcS1_j
	str	w0, [sp, 76]
	add	x0, sp, 80
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 80
	mov	x1, x0
	ldr	w0, [sp, 76]
	bl	_ZN5ImGui11CloseButtonEjRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2866
	ldr	x0, [sp, 32]
	strb	wzr, [x0]
.L2866:
	ldr	x1, [sp, 96]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #220
	mov	x1, x0
	add	x0, sp, 104
	ldp	q0, q1, [x0]
	stp	q0, q1, [x1]
	ldr	q0, [x0, 32]
	str	q0, [x1, 32]
	ldr	q0, [x0, 44]
	str	q0, [x1, 44]
.L2865:
	ldrb	w0, [sp, 59]
.L2862:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2867
	bl	__stack_chk_fail
.L2867:
	mov	w0, w1
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1780:
	.size	_ZN5ImGui16CollapsingHeaderEPKcPbi, .-_ZN5ImGui16CollapsingHeaderEPKcPbi
	.align	2
	.global	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	.type	_ZN5ImGui10SelectableEPKcbiRK6ImVec2, %function
_ZN5ImGui10SelectableEPKcbiRK6ImVec2:
.LFB1781:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -208
	.cfi_offset 20, -200
	str	x0, [sp, 56]
	strb	w1, [sp, 55]
	str	w2, [sp, 48]
	str	x3, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2869
	mov	w0, 0
	b	.L2916
.L2869:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x1, [sp, 168]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 176]
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 160]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 80]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L2871
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	b	.L2872
.L2871:
	ldr	s0, [sp, 120]
.L2872:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	fcmp	s1, #0.0
	beq	.L2873
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	b	.L2874
.L2873:
	ldr	s1, [sp, 124]
.L2874:
	add	x0, sp, 128
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 224]
	str	x0, [sp, 136]
	ldr	s1, [sp, 140]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	str	s0, [sp, 140]
	add	x0, sp, 128
	movi	v0.2s, #0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldr	w0, [sp, 48]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2875
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 520]
	b	.L2876
.L2875:
	ldr	s0, [sp, 136]
.L2876:
	str	s0, [sp, 84]
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2877
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 528]
	b	.L2878
.L2877:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 512]
.L2878:
	str	s0, [sp, 88]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L2879
	ldr	w0, [sp, 48]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L2880
.L2879:
	ldr	s2, [sp, 120]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 128]
.L2880:
	ldr	x0, [sp, 136]
	str	x0, [sp, 144]
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 140]
	ldr	s1, [sp, 152]
	ldr	s2, [sp, 156]
	add	x0, sp, 184
	fmov	s3, s2
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 84]
	bl	_ZN6ImRectC1Effff
	ldr	w0, [sp, 48]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L2881
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2882
	movi	v0.2s, #0
	b	.L2883
.L2882:
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 76]
.L2883:
	str	s0, [sp, 92]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 80]
	str	s0, [sp, 96]
	ldr	s1, [sp, 92]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 100]
	ldr	s1, [sp, 96]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 104]
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 100]
	fsub	s0, s1, s0
	str	s0, [sp, 184]
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 188]
	ldr	s1, [sp, 192]
	ldr	s2, [sp, 92]
	ldr	s0, [sp, 100]
	fsub	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 192]
	ldr	s1, [sp, 196]
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 104]
	fsub	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 196]
.L2881:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 536]
	str	s0, [sp, 108]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 544]
	str	s0, [sp, 112]
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2884
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 520]
	ldr	x0, [sp, 160]
	str	s0, [x0, 536]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 528]
	ldr	x0, [sp, 160]
	str	s0, [x0, 544]
.L2884:
	ldr	w0, [sp, 48]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 72]
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L2885
	mov	w0, 4
	b	.L2886
.L2885:
	mov	w0, 0
.L2886:
	add	x4, sp, 184
	mov	w3, w0
	mov	x2, 0
	ldr	w1, [sp, 80]
	mov	x0, x4
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	strb	w0, [sp, 73]
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2887
	ldr	x0, [sp, 160]
	ldr	s0, [sp, 108]
	str	s0, [x0, 536]
	ldr	x0, [sp, 160]
	ldr	s0, [sp, 112]
	str	s0, [x0, 544]
.L2887:
	ldrb	w0, [sp, 73]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2888
	mov	w0, 0
	b	.L2916
.L2888:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 74]
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L2889
	ldrb	w0, [sp, 74]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2889
	mov	w0, 1
	bl	_ZN5ImGui13BeginDisabledEb
.L2889:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2890
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L2890
	bl	_ZN5ImGui21PushColumnsBackgroundEv
	b	.L2891
.L2890:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2891
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L2891
	bl	_ZN5ImGui26TablePushBackgroundChannelEv
.L2891:
	str	wzr, [sp, 76]
	ldr	w0, [sp, 48]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L2892
	ldr	w0, [sp, 76]
	orr	w0, w0, 131072
	str	w0, [sp, 76]
.L2892:
	ldr	w0, [sp, 48]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L2893
	ldr	w0, [sp, 76]
	orr	w0, w0, 1048576
	str	w0, [sp, 76]
.L2893:
	ldr	w0, [sp, 48]
	and	w0, w0, 4194304
	cmp	w0, 0
	beq	.L2894
	ldr	w0, [sp, 76]
	orr	w0, w0, 16
	str	w0, [sp, 76]
.L2894:
	ldr	w0, [sp, 48]
	and	w0, w0, 8388608
	cmp	w0, 0
	beq	.L2895
	ldr	w0, [sp, 76]
	orr	w0, w0, 128
	str	w0, [sp, 76]
.L2895:
	ldr	w0, [sp, 48]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L2896
	ldr	w1, [sp, 76]
	mov	w0, 288
	orr	w0, w1, w0
	str	w0, [sp, 76]
.L2896:
	ldr	w0, [sp, 48]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L2897
	ldr	w0, [sp, 76]
	orr	w0, w0, 4096
	str	w0, [sp, 76]
.L2897:
	ldrb	w0, [sp, 55]
	strb	w0, [sp, 75]
	add	x2, sp, 69
	add	x1, sp, 68
	add	x0, sp, 184
	ldr	w4, [sp, 76]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 80]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 70]
	ldr	w0, [sp, 48]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L2898
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2188]
	cmp	w0, 0
	beq	.L2898
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w1, [x0, 2192]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1796]
	cmp	w1, w0
	bne	.L2898
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 2188]
	ldr	w1, [sp, 80]
	cmp	w1, w0
	bne	.L2898
	mov	w0, 1
	strb	w0, [sp, 70]
	ldrb	w0, [sp, 70]
	strb	w0, [sp, 55]
.L2898:
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	bne	.L2899
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2900
	ldr	w0, [sp, 48]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2900
.L2899:
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2900
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 18536]
	ldr	x1, [sp, 160]
	cmp	x1, x0
	bne	.L2900
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w1, [x0, 2212]
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 312]
	cmp	w1, w0
	bne	.L2900
	ldr	x0, [sp, 160]
	ldr	w19, [x0, 312]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w20, [x0, 1796]
	add	x0, sp, 184
	mov	x1, x0
	ldr	x0, [sp, 160]
	bl	_ZN5ImGui18WindowRectAbsToRelEP11ImGuiWindowRK6ImRect
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 200]
	str	s4, [sp, 204]
	str	s1, [sp, 208]
	str	s0, [sp, 212]
	add	x0, sp, 200
	mov	x3, x0
	mov	w2, w20
	mov	w1, w19
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui8SetNavIDEj13ImGuiNavLayerjRK6ImRect
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
.L2900:
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2901
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui14MarkItemEditedEj
.L2901:
	ldr	w0, [sp, 48]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L2902
	bl	_ZN5ImGui19SetItemAllowOverlapEv
.L2902:
	ldrb	w1, [sp, 55]
	ldrb	w0, [sp, 75]
	cmp	w1, w0
	beq	.L2903
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 8
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
.L2903:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L2904
	ldr	w0, [sp, 48]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L2904
	mov	w0, 1
	strb	w0, [sp, 68]
.L2904:
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	bne	.L2905
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L2906
.L2905:
	ldrb	w0, [sp, 69]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2907
	ldrb	w0, [sp, 68]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2908
.L2907:
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2909
	mov	w0, 25
	b	.L2911
.L2909:
	mov	w0, 24
	b	.L2911
.L2908:
	mov	w0, 26
.L2911:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 116]
	ldr	s2, [sp, 192]
	ldr	s3, [sp, 196]
	ldr	s0, [sp, 184]
	ldr	s1, [sp, 188]
	movi	v4.2s, #0
	mov	w1, 0
	ldr	w0, [sp, 116]
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
.L2906:
	add	x0, sp, 184
	mov	w2, 10
	ldr	w1, [sp, 80]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2912
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L2912
	bl	_ZN5ImGui20PopColumnsBackgroundEv
	b	.L2913
.L2912:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2913
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L2913
	bl	_ZN5ImGui25TablePopBackgroundChannelEv
.L2913:
	ldr	x0, [sp, 176]
	add	x3, x0, 160
	add	x4, sp, 184
	add	x2, sp, 120
	add	x1, sp, 152
	add	x0, sp, 144
	mov	x6, x4
	mov	x5, x3
	mov	x4, x2
	mov	x3, 0
	ldr	x2, [sp, 56]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2914
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	beq	.L2914
	ldr	w0, [sp, 48]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2914
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1832]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L2914
	bl	_ZN5ImGui17CloseCurrentPopupEv
.L2914:
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L2915
	ldrb	w0, [sp, 74]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2915
	bl	_ZN5ImGui11EndDisabledEv
.L2915:
	ldrb	w0, [sp, 70]
.L2916:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 216]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2917
	bl	__stack_chk_fail
.L2917:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZN5ImGui10SelectableEPKcbiRK6ImVec2, .-_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	.align	2
	.global	_ZN5ImGui10SelectableEPKcPbiRK6ImVec2
	.type	_ZN5ImGui10SelectableEPKcPbiRK6ImVec2, %function
_ZN5ImGui10SelectableEPKcPbiRK6ImVec2:
.LFB1782:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	x3, [sp, 16]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	ldr	x3, [sp, 16]
	ldr	w2, [sp, 28]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2919
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0]
	mov	w0, 1
	b	.L2920
.L2919:
	mov	w0, 0
.L2920:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1782:
	.size	_ZN5ImGui10SelectableEPKcPbiRK6ImVec2, .-_ZN5ImGui10SelectableEPKcPbiRK6ImVec2
	.align	2
	.global	_ZN5ImGui12BeginListBoxEPKcRK6ImVec2
	.type	_ZN5ImGui12BeginListBoxEPKcRK6ImVec2, %function
_ZN5ImGui12BeginListBoxEPKcRK6ImVec2:
.LFB1783:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 72, -144
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 112]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2922
	mov	w0, 0
	b	.L2930
.L2922:
	ldr	x1, [sp, 112]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 128]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui5GetIDEPKc
	str	w0, [sp, 68]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 72]
	str	s0, [sp, 76]
	bl	_ZN5ImGui13CalcItemWidthEv
	fmov	s8, s0
	bl	_ZN5ImGui28GetTextLineHeightWithSpacingEv
	fmov	s1, s0
	fmov	s0, 7.25e+0
	fmul	s1, s1, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	fmov	s3, s2
	fmov	s2, s8
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 152
	bl	_ZL7ImFloorRK6ImVec2
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	s8, [sp, 80]
	ldr	s0, [sp, 84]
	ldr	s1, [sp, 76]
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 120]
	add	x19, x0, 224
	ldr	x0, [sp, 120]
	add	x0, x0, 224
	add	x1, sp, 88
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x1, sp, 152
	add	x0, sp, 136
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L2932
	b	.L2934
.L2932:
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	b	.L2926
.L2934:
	movi	v0.2s, #0
.L2926:
	add	x0, sp, 96
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 136
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x2, sp, 104
	add	x1, sp, 136
	add	x0, sp, 152
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x1, [sp, 112]
	mov	x0, 18192
	add	x0, x1, x0
	bl	_ZN17ImGuiNextItemData10ClearFlagsEv
	add	x0, sp, 152
	add	x1, x0, 8
	add	x0, sp, 152
	bl	_ZN5ImGui13IsRectVisibleERK6ImVec2S2_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2927
	add	x0, sp, 152
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	add	x0, sp, 104
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x1, sp, 136
	add	x0, sp, 152
	mov	w3, 0
	mov	x2, x1
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	mov	w0, 0
	b	.L2930
.L2927:
	bl	_ZN5ImGui10BeginGroupEv
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L2933
	b	.L2928
.L2933:
	ldr	s1, [sp, 144]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 84]
	fadd	s2, s1, s0
	ldr	s1, [sp, 140]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 96]
	ldr	s1, [sp, 100]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	ldr	x0, [sp, 120]
	add	x20, x0, 248
	add	x1, sp, 72
	add	x0, sp, 96
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x19, [sp, 120]
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x20
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 248]
	str	s0, [x19, 252]
.L2928:
	add	x0, sp, 136
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	add	x0, sp, 104
	mov	w2, 0
	mov	x1, x0
	ldr	w0, [sp, 68]
	bl	_ZN5ImGui15BeginChildFrameEjRK6ImVec2i
	mov	w0, 1
.L2930:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2931
	bl	__stack_chk_fail
.L2931:
	mov	w0, w1
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1783:
	.size	_ZN5ImGui12BeginListBoxEPKcRK6ImVec2, .-_ZN5ImGui12BeginListBoxEPKcRK6ImVec2
	.align	2
	.global	_ZN5ImGui13ListBoxHeaderEPKcii
	.type	_ZN5ImGui13ListBoxHeaderEPKcii, %function
_ZN5ImGui13ListBoxHeaderEPKcii:
.LFB1784:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	w0, [sp, 16]
	cmp	w0, 0
	bge	.L2936
	mov	w1, 7
	ldr	w0, [sp, 20]
	bl	_Z5ImMinIiET_S0_S0_
	scvtf	s0, w0
	b	.L2937
.L2936:
	ldr	s0, [sp, 16]
	scvtf	s0, s0
.L2937:
	fmov	s1, 2.5e-1
	fadd	s0, s0, s1
	str	s0, [sp, 36]
	str	wzr, [sp, 40]
	str	wzr, [sp, 44]
	str	wzr, [sp, 40]
	bl	_ZN5ImGui28GetTextLineHeightWithSpacingEv
	fmov	s1, s0
	ldr	s0, [sp, 36]
	fmul	s1, s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 44]
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui12BeginListBoxEPKcRK6ImVec2
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2939
	bl	__stack_chk_fail
.L2939:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1784:
	.size	_ZN5ImGui13ListBoxHeaderEPKcii, .-_ZN5ImGui13ListBoxHeaderEPKcii
	.section	.rodata
	.align	3
.LC208:
	.string	"void ImGui::EndListBox()"
	.align	3
.LC209:
	.string	"(window->Flags & ImGuiWindowFlags_ChildWindow) && \"Mismatched BeginListBox/EndListBox calls. Did you test the return value of BeginListBox?\""
	.text
	.align	2
	.global	_ZN5ImGui10EndListBoxEv
	.type	_ZN5ImGui10EndListBoxEv, %function
_ZN5ImGui10EndListBoxEv:
.LFB1785:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L2941
	adrp	x0, .LC208
	add	x3, x0, :lo12:.LC208
	mov	w2, 6474
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC209
	add	x0, x0, :lo12:.LC209
	bl	__assert_fail
.L2941:
	bl	_ZN5ImGui13EndChildFrameEv
	bl	_ZN5ImGui8EndGroupEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1785:
	.size	_ZN5ImGui10EndListBoxEv, .-_ZN5ImGui10EndListBoxEv
	.align	2
	.global	_ZN5ImGui7ListBoxEPKcPiPKS1_ii
	.type	_ZN5ImGui7ListBoxEPKcPiPKS1_ii, %function
_ZN5ImGui7ListBoxEPKcPiPKS1_ii:
.LFB1786:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	str	w4, [sp, 16]
	ldr	w5, [sp, 16]
	ldr	w4, [sp, 20]
	ldr	x3, [sp, 24]
	adrp	x0, _ZL17Items_ArrayGetterPviPPKc
	add	x2, x0, :lo12:_ZL17Items_ArrayGetterPviPPKc
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1786:
	.size	_ZN5ImGui7ListBoxEPKcPiPKS1_ii, .-_ZN5ImGui7ListBoxEPKcPiPKS1_ii
	.align	2
	.global	_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii
	.type	_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii, %function
_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii:
.LFB1787:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1787
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -160
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	w4, [sp, 44]
	str	w5, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 128]
	ldr	w0, [sp, 40]
	cmp	w0, 0
	bge	.L2945
	mov	w1, 7
	ldr	w0, [sp, 44]
	bl	_Z5ImMinIiET_S0_S0_
	str	w0, [sp, 40]
.L2945:
	ldr	s0, [sp, 40]
	scvtf	s1, s0
	fmov	s0, 2.5e-1
	fadd	s0, s1, s0
	str	s0, [sp, 100]
.LEHB3:
	bl	_ZN5ImGui28GetTextLineHeightWithSpacingEv
	fmov	s1, s0
	ldr	s0, [sp, 100]
	fmul	s1, s1, s0
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	bl	_ZL7ImFloorf
	add	x0, sp, 104
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui12BeginListBoxEPKcRK6ImVec2
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2946
	mov	w19, 0
	b	.L2956
.L2946:
	strb	wzr, [sp, 94]
	add	x0, sp, 136
	bl	_ZN16ImGuiListClipperC1Ev
.LEHE3:
.LEHB4:
	bl	_ZN5ImGui28GetTextLineHeightWithSpacingEv
	add	x0, sp, 136
	ldr	w1, [sp, 44]
	bl	_ZN16ImGuiListClipper5BeginEif
	b	.L2948
.L2954:
	ldr	w0, [sp, 136]
	str	w0, [sp, 96]
	b	.L2949
.L2953:
	ldr	x3, [sp, 56]
	add	x0, sp, 112
	mov	x2, x0
	ldr	w1, [sp, 96]
	ldr	x0, [sp, 48]
	blr	x3
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2950
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	str	x0, [sp, 112]
.L2950:
	ldr	w0, [sp, 96]
	bl	_ZN5ImGui6PushIDEi
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 96]
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 95]
	ldr	x19, [sp, 112]
	add	x0, sp, 120
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 120
	mov	x3, x0
	mov	w2, 0
	ldrb	w1, [sp, 95]
	mov	x0, x19
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2951
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 96]
	str	w1, [x0]
	mov	w0, 1
	strb	w0, [sp, 94]
.L2951:
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L2952
	bl	_ZN5ImGui19SetItemDefaultFocusEv
.L2952:
	bl	_ZN5ImGui5PopIDEv
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L2949:
	ldr	w0, [sp, 140]
	ldr	w1, [sp, 96]
	cmp	w1, w0
	blt	.L2953
.L2948:
	add	x0, sp, 136
	bl	_ZN16ImGuiListClipper4StepEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2954
	bl	_ZN5ImGui10EndListBoxEv
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L2955
	ldr	x0, [sp, 128]
	add	x0, x0, 16384
	ldr	w0, [x0, 1828]
	bl	_ZN5ImGui14MarkItemEditedEj
.LEHE4:
.L2955:
	ldrb	w19, [sp, 94]
	add	x0, sp, 136
	bl	_ZN16ImGuiListClipperD1Ev
.L2956:
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2958
	b	.L2960
.L2959:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZN16ImGuiListClipperD1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L2960:
	bl	__stack_chk_fail
.L2958:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1787:
	.section	.gcc_except_table
.LLSDA1787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1787-.LLSDACSB1787
.LLSDACSB1787:
	.uleb128 .LEHB3-.LFB1787
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1787
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L2959-.LFB1787
	.uleb128 0
	.uleb128 .LEHB5-.LFB1787
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1787:
	.text
	.size	_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii, .-_ZN5ImGui7ListBoxEPKcPiPFbPviPS1_ES3_ii
	.section	.rodata
	.align	3
.LC210:
	.string	"int ImGui::PlotEx(ImGuiPlotType, const char*, float (*)(void*, int), void*, int, int, const char*, float, float, ImVec2)"
	.align	3
.LC211:
	.string	"v_idx >= 0 && v_idx < values_count"
	.align	3
.LC212:
	.string	"%d: %8.4g\n%d: %8.4g"
	.align	3
.LC213:
	.string	"%d: %8.4g"
	.align	3
.LC214:
	.string	"v1_idx >= 0 && v1_idx < values_count"
	.text
	.align	2
	.global	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	.type	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2, %function
_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2:
.LFB1788:
	.cfi_startproc
	stp	x29, x30, [sp, -336]!
	.cfi_def_cfa_offset 336
	.cfi_offset 29, -336
	.cfi_offset 30, -328
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -320
	str	w0, [sp, 92]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	w4, [sp, 88]
	str	w5, [sp, 60]
	str	x6, [sp, 48]
	str	s0, [sp, 56]
	str	s1, [sp, 44]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 328]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 256]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 264]
	ldr	x0, [sp, 264]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L2962
	mov	w0, -1
	b	.L3020
.L2962:
	ldr	x1, [sp, 256]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 272]
	mov	x2, 0
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 264]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 136]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 208]
	str	s0, [sp, 212]
	ldr	s0, [sp, 32]
	fcmp	s0, #0.0
	bne	.L2964
	bl	_ZN5ImGui13CalcItemWidthEv
	str	s0, [sp, 32]
.L2964:
	ldr	s0, [sp, 36]
	fcmp	s0, #0.0
	bne	.L2965
	ldr	s1, [sp, 212]
	ldr	x0, [sp, 272]
	ldr	s0, [x0, 64]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 36]
.L2965:
	ldr	x0, [sp, 264]
	add	x19, x0, 224
	ldr	x0, [sp, 264]
	add	x0, x0, 224
	add	x1, sp, 32
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 312]
	str	s0, [sp, 316]
	add	x1, sp, 312
	add	x0, sp, 280
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 272]
	add	x1, x0, 60
	add	x0, sp, 280
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 248]
	str	s0, [sp, 252]
	ldr	x0, [sp, 272]
	add	x1, x0, 60
	add	x0, sp, 280
	add	x0, x0, 8
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 312]
	str	s0, [sp, 316]
	add	x2, sp, 312
	add	x1, sp, 248
	add	x0, sp, 296
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	s0, [sp, 208]
	fcmpe	s0, #0.0
	bgt	.L3022
	b	.L3027
.L3022:
	ldr	x0, [sp, 272]
	ldr	s1, [x0, 84]
	ldr	s0, [sp, 208]
	fadd	s0, s1, s0
	b	.L2968
.L3027:
	movi	v0.2s, #0
.L2968:
	add	x0, sp, 240
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 240
	add	x0, sp, 280
	add	x0, x0, 8
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 248]
	str	s0, [sp, 252]
	add	x2, sp, 248
	add	x1, sp, 280
	add	x0, sp, 312
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x0, [sp, 272]
	ldr	s0, [x0, 64]
	add	x0, sp, 312
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	add	x1, sp, 280
	add	x0, sp, 312
	mov	w3, 0
	mov	x2, x1
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2969
	mov	w0, -1
	b	.L3020
.L2969:
	add	x0, sp, 280
	ldr	w1, [sp, 136]
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 111]
	ldr	s0, [sp, 56]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L2970
	ldr	s0, [sp, 44]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L2971
.L2970:
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 112]
	mvni	v0.2s, 0x80, lsl 16
	str	s0, [sp, 116]
	str	wzr, [sp, 120]
	b	.L2972
.L2975:
	ldr	x2, [sp, 72]
	ldr	w1, [sp, 120]
	ldr	x0, [sp, 64]
	blr	x2
	str	s0, [sp, 140]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 140]
	fcmp	s1, s0
	bne	.L3032
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 112]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 112]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 116]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 116]
	b	.L2974
.L3032:
	nop
.L2974:
	ldr	w0, [sp, 120]
	add	w0, w0, 1
	str	w0, [sp, 120]
.L2972:
	ldr	w1, [sp, 120]
	ldr	w0, [sp, 88]
	cmp	w1, w0
	blt	.L2975
	ldr	s0, [sp, 56]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L2976
	ldr	s0, [sp, 112]
	str	s0, [sp, 56]
.L2976:
	ldr	s0, [sp, 44]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L2971
	ldr	s0, [sp, 116]
	str	s0, [sp, 44]
.L2971:
	fmov	s0, 1.0e+0
	mov	w0, 7
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, w0
	ldr	x0, [sp, 272]
	ldr	s4, [x0, 68]
	ldr	s2, [sp, 288]
	ldr	s3, [sp, 292]
	ldr	s0, [sp, 280]
	ldr	s1, [sp, 284]
	mov	w1, 1
	mov	w0, w2
	bl	_ZN5ImGui11RenderFrameE6ImVec2S0_jbf
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L2977
	mov	w0, 2
	b	.L2978
.L2977:
	mov	w0, 1
.L2978:
	str	w0, [sp, 144]
	mov	w0, -1
	str	w0, [sp, 124]
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	blt	.L2979
	ldr	s0, [sp, 32]
	fcvtzs	w0, s0
	ldr	w1, [sp, 88]
	bl	_Z5ImMinIiET_S0_S0_
	mov	w1, w0
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L2980
	mov	w0, -1
	b	.L2981
.L2980:
	mov	w0, 0
.L2981:
	add	w0, w0, w1
	str	w0, [sp, 148]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L2982
	mov	w0, -1
	b	.L2983
.L2982:
	mov	w0, 0
.L2983:
	ldr	w1, [sp, 88]
	add	w0, w0, w1
	str	w0, [sp, 152]
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	beq	.L2984
	ldr	x0, [sp, 256]
	add	x1, x0, 3580
	add	x0, sp, 296
	bl	_ZNK6ImRect8ContainsERK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2984
	mov	w0, 1
	b	.L2985
.L2984:
	mov	w0, 0
.L2985:
	cmp	w0, 0
	beq	.L2986
	ldr	x0, [sp, 256]
	ldr	s1, [x0, 3580]
	ldr	s0, [sp, 296]
	fsub	s1, s1, s0
	ldr	s2, [sp, 304]
	ldr	s0, [sp, 296]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	mov	w0, 63858
	movk	w0, 0x3f7f, lsl 16
	fmov	s2, w0
	movi	v1.2s, #0
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 156]
	ldr	s0, [sp, 152]
	scvtf	s1, s0
	ldr	s0, [sp, 156]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 160]
	ldr	w0, [sp, 160]
	cmp	w0, 0
	blt	.L2987
	ldr	w1, [sp, 160]
	ldr	w0, [sp, 88]
	cmp	w1, w0
	blt	.L3028
.L2987:
	adrp	x0, .LC210
	add	x3, x0, :lo12:.LC210
	mov	w2, 6603
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC211
	add	x0, x0, :lo12:.LC211
	bl	__assert_fail
.L3028:
	ldr	x2, [sp, 72]
	ldr	w1, [sp, 160]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	ldr	w1, [sp, 88]
	sdiv	w3, w0, w1
	ldr	w1, [sp, 88]
	mul	w1, w3, w1
	sub	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 64]
	blr	x2
	str	s0, [sp, 164]
	ldr	x2, [sp, 72]
	ldr	w0, [sp, 160]
	add	w1, w0, 1
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	ldr	w1, [sp, 88]
	sdiv	w3, w0, w1
	ldr	w1, [sp, 88]
	mul	w1, w3, w1
	sub	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 64]
	blr	x2
	str	s0, [sp, 168]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L2989
	ldr	s0, [sp, 164]
	fcvt	d2, s0
	ldr	w0, [sp, 160]
	add	w0, w0, 1
	ldr	s0, [sp, 168]
	fcvt	d0, s0
	fmov	d1, d0
	mov	w2, w0
	fmov	d0, d2
	ldr	w1, [sp, 160]
	adrp	x0, .LC212
	add	x0, x0, :lo12:.LC212
	bl	_ZN5ImGui10SetTooltipEPKcz
	b	.L2990
.L2989:
	ldr	w0, [sp, 92]
	cmp	w0, 1
	bne	.L2990
	ldr	s0, [sp, 164]
	fcvt	d0, s0
	ldr	w1, [sp, 160]
	adrp	x0, .LC213
	add	x0, x0, :lo12:.LC213
	bl	_ZN5ImGui10SetTooltipEPKcz
.L2990:
	ldr	w0, [sp, 160]
	str	w0, [sp, 124]
.L2986:
	ldr	s0, [sp, 148]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 172]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 44]
	fcmp	s1, s0
	beq	.L2991
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	b	.L2992
.L2991:
	movi	v0.2s, #0
.L2992:
	str	s0, [sp, 176]
	ldr	x2, [sp, 72]
	ldr	w0, [sp, 60]
	ldr	w1, [sp, 88]
	sdiv	w3, w0, w1
	ldr	w1, [sp, 88]
	mul	w1, w3, w1
	sub	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 64]
	blr	x2
	str	s0, [sp, 180]
	str	wzr, [sp, 128]
	ldr	s1, [sp, 180]
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 176]
	fmul	s0, s1, s0
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	add	x0, sp, 216
	fmov	s1, s0
	ldr	s0, [sp, 128]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 44]
	fmul	s0, s1, s0
	fcmpe	s0, #0.0
	bmi	.L3023
	b	.L3029
.L3023:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 176]
	fmul	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	b	.L2995
.L3029:
	ldr	s0, [sp, 56]
	fcmpe	s0, #0.0
	bmi	.L3024
	b	.L3030
.L3024:
	movi	v0.2s, #0
	b	.L2995
.L3030:
	fmov	s0, 1.0e+0
.L2995:
	str	s0, [sp, 184]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L2999
	mov	w0, 38
	b	.L3000
.L2999:
	mov	w0, 40
.L3000:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 188]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L3001
	mov	w0, 39
	b	.L3002
.L3001:
	mov	w0, 41
.L3002:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 192]
	str	wzr, [sp, 132]
	b	.L3003
.L3016:
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 172]
	fadd	s0, s1, s0
	str	s0, [sp, 196]
	ldr	s0, [sp, 152]
	scvtf	s1, s0
	ldr	s0, [sp, 128]
	fmul	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 200]
	ldr	w0, [sp, 200]
	cmp	w0, 0
	blt	.L3004
	ldr	w1, [sp, 200]
	ldr	w0, [sp, 88]
	cmp	w1, w0
	blt	.L3031
.L3004:
	adrp	x0, .LC210
	add	x3, x0, :lo12:.LC210
	mov	w2, 6629
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC214
	add	x0, x0, :lo12:.LC214
	bl	__assert_fail
.L3031:
	ldr	x2, [sp, 72]
	ldr	w1, [sp, 200]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	add	w0, w0, 1
	ldr	w1, [sp, 88]
	sdiv	w3, w0, w1
	ldr	w1, [sp, 88]
	mul	w1, w3, w1
	sub	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 64]
	blr	x2
	str	s0, [sp, 204]
	ldr	s1, [sp, 204]
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 176]
	fmul	s0, s1, s0
	bl	_ZL10ImSaturatef
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	add	x0, sp, 224
	fmov	s1, s0
	ldr	s0, [sp, 196]
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 216
	add	x0, sp, 296
	add	x1, x0, 8
	add	x0, sp, 296
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 232]
	str	s0, [sp, 236]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L3006
	ldr	x0, [sp, 224]
	str	x0, [sp, 248]
	b	.L3007
.L3006:
	ldr	s0, [sp, 224]
	add	x0, sp, 248
	ldr	s1, [sp, 184]
	bl	_ZN6ImVec2C1Eff
.L3007:
	add	x2, sp, 248
	add	x0, sp, 296
	add	x1, x0, 8
	add	x0, sp, 296
	bl	_ZL6ImLerpRK6ImVec2S1_S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 240]
	str	s0, [sp, 244]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	bne	.L3008
	ldr	x0, [sp, 264]
	ldr	x4, [x0, 632]
	ldr	w1, [sp, 124]
	ldr	w0, [sp, 200]
	cmp	w1, w0
	bne	.L3009
	ldr	w0, [sp, 192]
	b	.L3010
.L3009:
	ldr	w0, [sp, 188]
.L3010:
	add	x2, sp, 240
	add	x1, sp, 232
	fmov	s0, 1.0e+0
	mov	w3, w0
	mov	x0, x4
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	b	.L3011
.L3008:
	ldr	w0, [sp, 92]
	cmp	w0, 1
	bne	.L3011
	ldr	s1, [sp, 240]
	ldr	s2, [sp, 232]
	fmov	s0, 2.0e+0
	fadd	s0, s2, s0
	fcmpe	s1, s0
	bge	.L3025
	b	.L3012
.L3025:
	ldr	s1, [sp, 240]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 240]
.L3012:
	ldr	x0, [sp, 264]
	ldr	x5, [x0, 632]
	ldr	w1, [sp, 124]
	ldr	w0, [sp, 200]
	cmp	w1, w0
	bne	.L3014
	ldr	w0, [sp, 192]
	b	.L3015
.L3014:
	ldr	w0, [sp, 188]
.L3015:
	add	x2, sp, 240
	add	x1, sp, 232
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, w0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L3011:
	ldr	s0, [sp, 196]
	str	s0, [sp, 128]
	ldr	x0, [sp, 224]
	str	x0, [sp, 216]
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	str	w0, [sp, 132]
.L3003:
	ldr	w1, [sp, 132]
	ldr	w0, [sp, 148]
	cmp	w1, w0
	blt	.L3016
.L2979:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L3017
	ldr	s2, [sp, 280]
	ldr	s1, [sp, 284]
	ldr	x0, [sp, 272]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	add	x0, sp, 240
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 248
	movi	v1.2s, #0
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 248
	add	x0, sp, 280
	add	x1, x0, 8
	add	x0, sp, 240
	mov	x6, 0
	mov	x5, x2
	mov	x4, 0
	mov	x3, 0
	ldr	x2, [sp, 48]
	bl	_ZN5ImGui17RenderTextClippedERK6ImVec2S2_PKcS4_PS1_S2_PK6ImRect
.L3017:
	ldr	s0, [sp, 208]
	fcmpe	s0, #0.0
	bgt	.L3026
	b	.L3018
.L3026:
	ldr	s1, [sp, 288]
	ldr	x0, [sp, 272]
	ldr	s0, [x0, 84]
	fadd	s0, s1, s0
	ldr	s1, [sp, 300]
	add	x0, sp, 248
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 248]
	ldr	s1, [sp, 252]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L3018:
	ldr	w0, [sp, 124]
.L3020:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 328]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3021
	bl	__stack_chk_fail
.L3021:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 336
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1788:
	.size	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2, .-_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	.section	.text._ZN24ImGuiPlotArrayGetterDataC2EPKfi,"axG",@progbits,_ZN24ImGuiPlotArrayGetterDataC5EPKfi,comdat
	.align	2
	.weak	_ZN24ImGuiPlotArrayGetterDataC2EPKfi
	.type	_ZN24ImGuiPlotArrayGetterDataC2EPKfi, %function
_ZN24ImGuiPlotArrayGetterDataC2EPKfi:
.LFB1790:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	w2, [sp, 12]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 12]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1790:
	.size	_ZN24ImGuiPlotArrayGetterDataC2EPKfi, .-_ZN24ImGuiPlotArrayGetterDataC2EPKfi
	.weak	_ZN24ImGuiPlotArrayGetterDataC1EPKfi
	.set	_ZN24ImGuiPlotArrayGetterDataC1EPKfi,_ZN24ImGuiPlotArrayGetterDataC2EPKfi
	.text
	.align	2
	.type	_ZL16Plot_ArrayGetterPvi, %function
_ZL16Plot_ArrayGetterPvi:
.LFB1792:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldrsw	x2, [sp, 4]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	mul	x0, x2, x0
	add	x0, x1, x0
	ldr	s0, [x0]
	str	s0, [sp, 20]
	ldr	s0, [sp, 20]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZL16Plot_ArrayGetterPvi, .-_ZL16Plot_ArrayGetterPvi
	.align	2
	.global	_ZN5ImGui9PlotLinesEPKcPKfiiS1_ff6ImVec2i
	.type	_ZN5ImGui9PlotLinesEPKcPKfiiS1_ff6ImVec2i, %function
_ZN5ImGui9PlotLinesEPKcPKfiiS1_ff6ImVec2i:
.LFB1793:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	str	w3, [sp, 56]
	str	x4, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 32]
	str	w5, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 88
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 64]
	bl	_ZN24ImGuiPlotArrayGetterDataC1EPKfi
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 36]
	add	x0, sp, 88
	fmov	s2, s1
	fmov	s3, s0
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	ldr	x6, [sp, 48]
	ldr	w5, [sp, 56]
	ldr	w4, [sp, 60]
	mov	x3, x0
	adrp	x0, _ZL16Plot_ArrayGetterPvi
	add	x2, x0, :lo12:_ZL16Plot_ArrayGetterPvi
	ldr	x1, [sp, 72]
	mov	w0, 0
	bl	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3037
	bl	__stack_chk_fail
.L3037:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN5ImGui9PlotLinesEPKcPKfiiS1_ff6ImVec2i, .-_ZN5ImGui9PlotLinesEPKcPKfiiS1_ff6ImVec2i
	.align	2
	.global	_ZN5ImGui9PlotLinesEPKcPFfPviES2_iiS1_ff6ImVec2
	.type	_ZN5ImGui9PlotLinesEPKcPFfPviES2_iiS1_ff6ImVec2, %function
_ZN5ImGui9PlotLinesEPKcPFfPviES2_iiS1_ff6ImVec2:
.LFB1794:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	w3, [sp, 52]
	str	w4, [sp, 48]
	str	x5, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	fmov	s2, s1
	fmov	s3, s0
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 36]
	ldr	x6, [sp, 40]
	ldr	w5, [sp, 48]
	ldr	w4, [sp, 52]
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	mov	w0, 0
	bl	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZN5ImGui9PlotLinesEPKcPFfPviES2_iiS1_ff6ImVec2, .-_ZN5ImGui9PlotLinesEPKcPFfPviES2_iiS1_ff6ImVec2
	.align	2
	.global	_ZN5ImGui13PlotHistogramEPKcPKfiiS1_ff6ImVec2i
	.type	_ZN5ImGui13PlotHistogramEPKcPKfiiS1_ff6ImVec2i, %function
_ZN5ImGui13PlotHistogramEPKcPKfiiS1_ff6ImVec2i:
.LFB1795:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	str	w3, [sp, 56]
	str	x4, [sp, 48]
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 32]
	str	w5, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 88
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 64]
	bl	_ZN24ImGuiPlotArrayGetterDataC1EPKfi
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 36]
	add	x0, sp, 88
	fmov	s2, s1
	fmov	s3, s0
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	ldr	x6, [sp, 48]
	ldr	w5, [sp, 56]
	ldr	w4, [sp, 60]
	mov	x3, x0
	adrp	x0, _ZL16Plot_ArrayGetterPvi
	add	x2, x0, :lo12:_ZL16Plot_ArrayGetterPvi
	ldr	x1, [sp, 72]
	mov	w0, 1
	bl	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3040
	bl	__stack_chk_fail
.L3040:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN5ImGui13PlotHistogramEPKcPKfiiS1_ff6ImVec2i, .-_ZN5ImGui13PlotHistogramEPKcPKfiiS1_ff6ImVec2i
	.align	2
	.global	_ZN5ImGui13PlotHistogramEPKcPFfPviES2_iiS1_ff6ImVec2
	.type	_ZN5ImGui13PlotHistogramEPKcPFfPviES2_iiS1_ff6ImVec2, %function
_ZN5ImGui13PlotHistogramEPKcPFfPviES2_iiS1_ff6ImVec2:
.LFB1796:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	w3, [sp, 52]
	str	w4, [sp, 48]
	str	x5, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	fmov	s2, s1
	fmov	s3, s0
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 36]
	ldr	x6, [sp, 40]
	ldr	w5, [sp, 48]
	ldr	w4, [sp, 52]
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	mov	w0, 1
	bl	_ZN5ImGui6PlotExE13ImGuiPlotTypePKcPFfPviES3_iiS2_ff6ImVec2
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZN5ImGui13PlotHistogramEPKcPFfPviES2_iiS1_ff6ImVec2, .-_ZN5ImGui13PlotHistogramEPKcPFfPviES2_iiS1_ff6ImVec2
	.section	.rodata
	.align	3
.LC215:
	.string	"true"
	.align	3
.LC216:
	.string	"false"
	.align	3
.LC217:
	.string	"%s: %s"
	.text
	.align	2
	.global	_ZN5ImGui5ValueEPKcb
	.type	_ZN5ImGui5ValueEPKcb, %function
_ZN5ImGui5ValueEPKcb:
.LFB1797:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L3043
	adrp	x0, .LC215
	add	x0, x0, :lo12:.LC215
	b	.L3044
.L3043:
	adrp	x0, .LC216
	add	x0, x0, :lo12:.LC216
.L3044:
	mov	x2, x0
	ldr	x1, [sp, 24]
	adrp	x0, .LC217
	add	x0, x0, :lo12:.LC217
	bl	_ZN5ImGui4TextEPKcz
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZN5ImGui5ValueEPKcb, .-_ZN5ImGui5ValueEPKcb
	.section	.rodata
	.align	3
.LC218:
	.string	"%s: %d"
	.text
	.align	2
	.global	_ZN5ImGui5ValueEPKci
	.type	_ZN5ImGui5ValueEPKci, %function
_ZN5ImGui5ValueEPKci:
.LFB1798:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	adrp	x0, .LC218
	add	x0, x0, :lo12:.LC218
	bl	_ZN5ImGui4TextEPKcz
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZN5ImGui5ValueEPKci, .-_ZN5ImGui5ValueEPKci
	.align	2
	.global	_ZN5ImGui5ValueEPKcj
	.type	_ZN5ImGui5ValueEPKcj, %function
_ZN5ImGui5ValueEPKcj:
.LFB1799:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	adrp	x0, .LC218
	add	x0, x0, :lo12:.LC218
	bl	_ZN5ImGui4TextEPKcz
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZN5ImGui5ValueEPKcj, .-_ZN5ImGui5ValueEPKcj
	.section	.rodata
	.align	3
.LC219:
	.string	"%%s: %s"
	.align	3
.LC220:
	.string	"%s: %.3f"
	.text
	.align	2
	.global	_ZN5ImGui5ValueEPKcfS1_
	.type	_ZN5ImGui5ValueEPKcfS1_, %function
_ZN5ImGui5ValueEPKcfS1_:
.LFB1800:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	str	x1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3048
	add	x4, sp, 56
	ldr	x3, [sp, 24]
	adrp	x0, .LC219
	add	x2, x0, :lo12:.LC219
	mov	x1, 64
	mov	x0, x4
	bl	_Z14ImFormatStringPcmPKcz
	ldr	s0, [sp, 36]
	fcvt	d0, s0
	add	x0, sp, 56
	ldr	x1, [sp, 40]
	bl	_ZN5ImGui4TextEPKcz
	b	.L3051
.L3048:
	ldr	s0, [sp, 36]
	fcvt	d0, s0
	ldr	x1, [sp, 40]
	adrp	x0, .LC220
	add	x0, x0, :lo12:.LC220
	bl	_ZN5ImGui4TextEPKcz
.L3051:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3050
	bl	__stack_chk_fail
.L3050:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZN5ImGui5ValueEPKcfS1_, .-_ZN5ImGui5ValueEPKcfS1_
	.align	2
	.global	_ZN16ImGuiMenuColumns6UpdateEfb
	.type	_ZN16ImGuiMenuColumns6UpdateEfb, %function
_ZN16ImGuiMenuColumns6UpdateEfb:
.LFB1801:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	strb	w1, [sp, 19]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L3053
	ldr	x0, [sp, 24]
	add	x0, x0, 18
	mov	x2, 8
	mov	w1, 0
	bl	memset
.L3053:
	ldr	s0, [sp, 20]
	fcvtzu	s0, s0
	umov	w0, v0.h[0]
	and	w1, w0, 65535
	ldr	x0, [sp, 24]
	strh	w1, [x0, 8]
	mov	w1, 1
	ldr	x0, [sp, 24]
	bl	_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb
	ldr	x0, [sp, 24]
	add	x0, x0, 18
	mov	x2, 8
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZN16ImGuiMenuColumns6UpdateEfb, .-_ZN16ImGuiMenuColumns6UpdateEfb
	.align	2
	.global	_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb
	.type	_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb, %function
_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb:
.LFB1802:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	strb	w1, [sp, 7]
	strh	wzr, [sp, 24]
	strb	wzr, [sp, 23]
	str	wzr, [sp, 28]
	b	.L3055
.L3060:
	ldr	x1, [sp, 8]
	ldrsw	x0, [sp, 28]
	add	x0, x0, 8
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0, 2]
	strh	w0, [sp, 26]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L3056
	ldrh	w0, [sp, 26]
	cmp	w0, 0
	beq	.L3056
	ldr	x0, [sp, 8]
	ldrh	w0, [x0, 8]
	ldrh	w1, [sp, 24]
	add	w0, w0, w1
	strh	w0, [sp, 24]
.L3056:
	ldrb	w0, [sp, 23]
	ldrh	w1, [sp, 26]
	cmp	w1, 0
	cset	w1, ne
	and	w1, w1, 255
	orr	w0, w0, w1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 23]
	ldrb	w0, [sp, 7]
	cmp	w0, 0
	beq	.L3057
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L3058
	ldr	x0, [sp, 8]
	ldrh	w1, [sp, 24]
	strh	w1, [x0, 12]
.L3058:
	ldr	w0, [sp, 28]
	cmp	w0, 2
	bne	.L3059
	ldr	x0, [sp, 8]
	ldrh	w1, [sp, 24]
	strh	w1, [x0, 14]
.L3059:
	ldr	w0, [sp, 28]
	cmp	w0, 3
	bne	.L3057
	ldr	x0, [sp, 8]
	ldrh	w1, [sp, 24]
	strh	w1, [x0, 16]
.L3057:
	ldrh	w0, [sp, 24]
	ldrh	w1, [sp, 26]
	add	w0, w0, w1
	strh	w0, [sp, 24]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L3055:
	ldr	w0, [sp, 28]
	cmp	w0, 3
	ble	.L3060
	ldrh	w1, [sp, 24]
	ldr	x0, [sp, 8]
	str	w1, [x0, 4]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1802:
	.size	_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb, .-_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb
	.align	2
	.global	_ZN16ImGuiMenuColumns11DeclColumnsEffff
	.type	_ZN16ImGuiMenuColumns11DeclColumnsEffff, %function
_ZN16ImGuiMenuColumns11DeclColumnsEffff:
.LFB1803:
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
	ldrh	w0, [x0, 18]
	ldr	s0, [sp, 36]
	fcvtzu	s0, s0
	umov	w1, v0.h[0]
	and	w1, w1, 65535
	bl	_Z5ImMaxItET_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 18]
	ldr	x0, [sp, 40]
	ldrh	w0, [x0, 20]
	ldr	s0, [sp, 32]
	fcvtzu	s0, s0
	umov	w1, v0.h[0]
	and	w1, w1, 65535
	bl	_Z5ImMaxItET_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 20]
	ldr	x0, [sp, 40]
	ldrh	w0, [x0, 22]
	ldr	s0, [sp, 28]
	fcvtzu	s0, s0
	umov	w1, v0.h[0]
	and	w1, w1, 65535
	bl	_Z5ImMaxItET_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 22]
	ldr	x0, [sp, 40]
	ldrh	w0, [x0, 24]
	ldr	s0, [sp, 24]
	fcvtzu	s0, s0
	umov	w1, v0.h[0]
	and	w1, w1, 65535
	bl	_Z5ImMaxItET_S0_S0_
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 24]
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN16ImGuiMenuColumns18CalcNextTotalWidthEb
	ldr	x0, [sp, 40]
	ldr	w2, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIjET_S0_S0_
	ucvtf	s0, w0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1803:
	.size	_ZN16ImGuiMenuColumns11DeclColumnsEffff, .-_ZN16ImGuiMenuColumns11DeclColumnsEffff
	.section	.rodata
	.align	3
.LC221:
	.string	"bool ImGui::BeginMenuBar()"
	.align	3
.LC222:
	.string	"!window->DC.MenuBarAppending"
	.align	3
.LC223:
	.string	"##menubar"
	.text
	.align	2
	.global	_ZN5ImGui12BeginMenuBarEv
	.type	_ZN5ImGui12BeginMenuBarEv, %function
_ZN5ImGui12BeginMenuBarEv:
.LFB1804:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	d8, d9, [sp, 16]
	stp	d10, d11, [sp, 32]
	.cfi_offset 72, -96
	.cfi_offset 73, -88
	.cfi_offset 74, -80
	.cfi_offset 75, -72
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3064
	mov	w0, 0
	b	.L3068
.L3064:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 12]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L3066
	mov	w0, 0
	b	.L3068
.L3066:
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 322]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3067
	adrp	x0, .LC221
	add	x3, x0, :lo12:.LC221
	mov	w2, 6806
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC222
	add	x0, x0, :lo12:.LC222
	bl	__assert_fail
.L3067:
	bl	_ZN5ImGui10BeginGroupEv
	adrp	x0, .LC223
	add	x0, x0, :lo12:.LC223
	bl	_ZN5ImGui6PushIDEPKc
	ldr	x0, [sp, 64]
	bl	_ZNK11ImGuiWindow11MenuBarRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 72]
	str	s4, [sp, 76]
	str	s1, [sp, 80]
	str	s0, [sp, 84]
	ldr	s1, [sp, 72]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 84]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s9, s0
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 84]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s10, s0
	ldr	s11, [sp, 72]
	ldr	s8, [sp, 80]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 80]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 84]
	bl	_Z5ImMaxIfET_S0_S0_
	fsub	s0, s8, s0
	fmov	s1, s0
	fmov	s0, s11
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s2, s0
	ldr	s1, [sp, 84]
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	add	x0, sp, 88
	fmov	s3, s0
	fmov	s1, s10
	fmov	s0, s9
	bl	_ZN6ImRectC1Effff
	ldr	x0, [sp, 64]
	add	x1, x0, 456
	add	x0, sp, 88
	bl	_ZN6ImRect8ClipWithERKS_
	add	x0, sp, 88
	add	x1, x0, 8
	add	x0, sp, 88
	mov	w2, 0
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	ldr	s1, [sp, 72]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 324]
	fadd	s2, s1, s0
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 328]
	fadd	s0, s1, s0
	add	x0, sp, 56
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 56]
	str	x1, [x0, 248]
	ldr	x0, [sp, 64]
	add	x1, x0, 248
	ldr	x0, [sp, 64]
	ldr	x1, [x1]
	str	x1, [x0, 224]
	ldr	x0, [sp, 64]
	str	wzr, [x0, 404]
	ldr	x0, [sp, 64]
	strb	wzr, [x0, 288]
	ldr	x0, [sp, 64]
	mov	w1, 1
	str	w1, [x0, 312]
	ldr	x0, [sp, 64]
	mov	w1, 1
	strb	w1, [x0, 322]
	bl	_ZN5ImGui23AlignTextToFramePaddingEv
	mov	w0, 1
.L3068:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3069
	bl	__stack_chk_fail
.L3069:
	mov	w0, w1
	ldp	d8, d9, [sp, 16]
	ldp	d10, d11, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 74
	.cfi_restore 75
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1804:
	.size	_ZN5ImGui12BeginMenuBarEv, .-_ZN5ImGui12BeginMenuBarEv
	.section	.rodata
	.align	3
.LC224:
	.string	"void ImGui::EndMenuBar()"
	.align	3
.LC225:
	.string	"window->DC.NavLayersActiveMaskNext & (1 << layer)"
	.align	3
.LC226:
	.string	"window->Flags & ImGuiWindowFlags_MenuBar"
	.align	3
.LC227:
	.string	"window->DC.MenuBarAppending"
	.text
	.align	2
	.global	_ZN5ImGui10EndMenuBarEv
	.type	_ZN5ImGui10EndMenuBarEv, %function
_ZN5ImGui10EndMenuBarEv:
.LFB1805:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L3083
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	bl	_ZN5ImGui28NavMoveRequestButNoResultYetEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3073
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 0
	beq	.L3074
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 1
	bne	.L3073
.L3074:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 18536]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L3073
	mov	w0, 1
	b	.L3075
.L3073:
	mov	w0, 0
.L3075:
	cmp	w0, 0
	beq	.L3076
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 18536]
	str	x0, [sp, 24]
	b	.L3077
.L3079:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 840]
	str	x0, [sp, 24]
.L3077:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 840]
	cmp	x0, 0
	beq	.L3078
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 840]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	bne	.L3079
.L3078:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 840]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L3076
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 408]
	cmp	w0, 0
	bne	.L3076
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2248]
	and	w0, w0, 128
	cmp	w0, 0
	bne	.L3076
	mov	w0, 1
	str	w0, [sp, 20]
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 318]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L3080
	adrp	x0, .LC224
	add	x3, x0, :lo12:.LC224
	mov	w2, 6846
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC225
	add	x0, x0, :lo12:.LC225
	bl	__assert_fail
.L3080:
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui11FocusWindowEP11ImGuiWindow
	ldr	x0, [sp, 32]
	ldr	w4, [x0, 900]
	ldr	x0, [sp, 32]
	add	x0, x0, 920
	mov	x3, x0
	mov	w2, 0
	mov	w1, 1
	mov	w0, w4
	bl	_ZN5ImGui8SetNavIDEj13ImGuiNavLayerjRK6ImRect
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2218]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	mov	w1, 1
	strb	w1, [x0, 2217]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldrb	w1, [x0, 2217]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	strb	w1, [x0, 2219]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w4, [x0, 2260]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w1, [x0, 2268]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w2, [x0, 2248]
	ldr	x0, [sp, 40]
	add	x0, x0, 16384
	ldr	w0, [x0, 2252]
	mov	w3, w0
	mov	w0, w4
	bl	_ZN5ImGui21NavMoveRequestForwardEiiii
.L3076:
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 12]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L3081
	adrp	x0, .LC224
	add	x3, x0, :lo12:.LC224
	mov	w2, 6856
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC226
	add	x0, x0, :lo12:.LC226
	bl	__assert_fail
.L3081:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 322]
	cmp	w0, 0
	bne	.L3082
	adrp	x0, .LC224
	add	x3, x0, :lo12:.LC224
	mov	w2, 6857
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC227
	add	x0, x0, :lo12:.LC227
	bl	__assert_fail
.L3082:
	bl	_ZN5ImGui11PopClipRectEv
	bl	_ZN5ImGui5PopIDEv
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 24]
	fsub	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0, 324]
	ldr	x1, [sp, 40]
	mov	x0, 18464
	add	x0, x1, x0
	bl	_ZN8ImVectorI14ImGuiGroupDataE4backEv
	strb	wzr, [x0, 46]
	bl	_ZN5ImGui8EndGroupEv
	ldr	x0, [sp, 32]
	mov	w1, 1
	str	w1, [x0, 404]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 288]
	ldr	x0, [sp, 32]
	str	wzr, [x0, 312]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 322]
	b	.L3070
.L3083:
	nop
.L3070:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1805:
	.size	_ZN5ImGui10EndMenuBarEv, .-_ZN5ImGui10EndMenuBarEv
	.section	.rodata
	.align	3
.LC228:
	.string	"bool ImGui::BeginViewportSideBar(const char*, ImGuiViewport*, ImGuiDir, float, ImGuiWindowFlags)"
	.align	3
.LC229:
	.string	"dir != ImGuiDir_None"
	.text
	.align	2
	.global	_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi
	.type	_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi, %function
_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi:
.LFB1806:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -128
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	s0, [sp, 40]
	str	w3, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmn	w0, #1
	bne	.L3085
	adrp	x0, .LC228
	add	x3, x0, :lo12:.LC228
	mov	w2, 6874
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC229
	add	x0, x0, :lo12:.LC229
	bl	__assert_fail
.L3085:
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui16FindWindowByNameEPKc
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	cmp	x0, 0
	beq	.L3086
	ldr	x0, [sp, 104]
	ldrsh	w0, [x0, 162]
	cmp	w0, 0
	bne	.L3087
.L3086:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L3088
	bl	_ZN5ImGui15GetMainViewportEv
	b	.L3089
.L3088:
	ldr	x0, [sp, 48]
.L3089:
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	bl	_ZNK14ImGuiViewportP16GetBuildWorkRectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 120]
	str	s4, [sp, 124]
	str	s1, [sp, 128]
	str	s0, [sp, 132]
	ldr	w0, [sp, 44]
	cmp	w0, 2
	beq	.L3090
	ldr	w0, [sp, 44]
	cmp	w0, 3
	bne	.L3091
.L3090:
	mov	w0, 1
	b	.L3092
.L3091:
	mov	w0, 0
.L3092:
	str	w0, [sp, 76]
	ldr	x0, [sp, 120]
	str	x0, [sp, 80]
	ldr	w0, [sp, 44]
	cmp	w0, 1
	beq	.L3093
	ldr	w0, [sp, 44]
	cmp	w0, 3
	bne	.L3094
.L3093:
	ldrsw	x1, [sp, 76]
	add	x0, sp, 120
	add	x0, x0, 8
	bl	_ZN6ImVec2ixEm
	ldr	s1, [x0]
	ldr	s0, [sp, 40]
	fsub	s8, s1, s0
	ldrsw	x1, [sp, 76]
	add	x0, sp, 80
	bl	_ZN6ImVec2ixEm
	str	s8, [x0]
.L3094:
	add	x0, sp, 120
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	s8, [sp, 40]
	ldrsw	x1, [sp, 76]
	add	x0, sp, 88
	bl	_ZN6ImVec2ixEm
	str	s8, [x0]
	add	x0, sp, 96
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 80
	mov	x2, x1
	mov	w1, 0
	bl	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
	add	x0, sp, 88
	mov	w1, 0
	bl	_ZN5ImGui17SetNextWindowSizeERK6ImVec2i
	ldr	w0, [sp, 44]
	cmp	w0, 2
	beq	.L3095
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bne	.L3096
.L3095:
	ldr	x0, [sp, 112]
	add	x0, x0, 168
	ldrsw	x1, [sp, 76]
	bl	_ZN6ImVec2ixEm
	ldr	s1, [x0]
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [x0]
	b	.L3087
.L3096:
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L3098
	ldr	w0, [sp, 44]
	cmp	w0, 1
	bne	.L3087
.L3098:
	ldr	x0, [sp, 112]
	add	x0, x0, 176
	ldrsw	x1, [sp, 76]
	bl	_ZN6ImVec2ixEm
	ldr	s1, [x0]
	ldr	s0, [sp, 40]
	fsub	s0, s1, s0
	str	s0, [x0]
.L3087:
	ldr	w0, [sp, 36]
	orr	w0, w0, 7
	str	w0, [sp, 36]
	movi	v0.2s, #0
	mov	w0, 3
	bl	_ZN5ImGui12PushStyleVarEif
	add	x0, sp, 120
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 120
	mov	x1, x0
	mov	w0, 5
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	ldr	w2, [sp, 36]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui5BeginEPKcPbi
	and	w0, w0, 255
	strb	w0, [sp, 75]
	mov	w0, 2
	bl	_ZN5ImGui11PopStyleVarEi
	ldrb	w0, [sp, 75]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3100
	bl	__stack_chk_fail
.L3100:
	mov	w0, w1
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1806:
	.size	_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi, .-_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi
	.section	.rodata
	.align	3
.LC230:
	.string	"##MainMenuBar"
	.text
	.align	2
	.global	_ZN5ImGui16BeginMainMenuBarEv
	.type	_ZN5ImGui16BeginMainMenuBarEv, %function
_ZN5ImGui16BeginMainMenuBarEv:
.LFB1807:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -64
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	bl	_ZN5ImGui15GetMainViewportEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 14480]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 14484]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 14368]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 56]
	mov	x0, 18432
	add	x0, x1, x0
	ldr	x1, [sp, 48]
	str	x1, [x0, -60]
	mov	w0, 1288
	str	w0, [sp, 40]
	bl	_ZN5ImGui14GetFrameHeightEv
	str	s0, [sp, 44]
	ldr	w3, [sp, 40]
	ldr	s0, [sp, 44]
	mov	w2, 2
	ldr	x1, [sp, 64]
	adrp	x0, .LC230
	add	x0, x0, :lo12:.LC230
	bl	_ZN5ImGui20BeginViewportSideBarEPKcP13ImGuiViewportifi
	and	w0, w0, 255
	strb	w0, [sp, 39]
	add	x0, sp, 48
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x1, [sp, 56]
	mov	x0, 18432
	add	x0, x1, x0
	ldr	x1, [sp, 48]
	str	x1, [x0, -60]
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L3102
	bl	_ZN5ImGui12BeginMenuBarEv
	b	.L3103
.L3102:
	bl	_ZN5ImGui3EndEv
.L3103:
	ldrb	w0, [sp, 39]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3105
	bl	__stack_chk_fail
.L3105:
	mov	w0, w1
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZN5ImGui16BeginMainMenuBarEv, .-_ZN5ImGui16BeginMainMenuBarEv
	.align	2
	.global	_ZN5ImGui14EndMainMenuBarEv
	.type	_ZN5ImGui14EndMainMenuBarEv, %function
_ZN5ImGui14EndMainMenuBarEv:
.LFB1808:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui10EndMenuBarEv
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16032]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 18536]
	cmp	x1, x0
	bne	.L3107
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2212]
	cmp	w0, 0
	bne	.L3107
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2220]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3107
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 18536]
	mov	x1, 0
	bl	_ZN5ImGui26FocusTopMostWindowUnderOneEP11ImGuiWindowS1_
.L3107:
	bl	_ZN5ImGui3EndEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN5ImGui14EndMainMenuBarEv, .-_ZN5ImGui14EndMainMenuBarEv
	.align	2
	.type	_ZL19IsRootOfOpenMenuSetv, %function
_ZL19IsRootOfOpenMenuSetv:
.LFB1809:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w1, [x0, 2096]
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	cmp	w1, w0
	ble	.L3109
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L3110
.L3109:
	mov	w0, 0
	b	.L3111
.L3110:
	ldr	x1, [sp, 24]
	mov	x0, 18480
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiPopupDataEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 312]
	ldr	x1, [sp, 40]
	ldr	w1, [x1, 24]
	cmp	w0, w1
	bne	.L3112
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3112
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L3112
	mov	w0, 1
	b	.L3114
.L3112:
	mov	w0, 0
.L3114:
	nop
.L3111:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1809:
	.size	_ZL19IsRootOfOpenMenuSetv, .-_ZL19IsRootOfOpenMenuSetv
	.align	2
	.global	_ZN5ImGui11BeginMenuExEPKcS1_b
	.type	_ZN5ImGui11BeginMenuExEPKcS1_b, %function
_ZN5ImGui11BeginMenuExEPKcS1_b:
.LFB1810:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -288
	.cfi_offset 20, -280
	.cfi_offset 72, -272
	.cfi_offset 73, -264
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	strb	w2, [sp, 63]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 296]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3116
	mov	w0, 0
	b	.L3165
.L3116:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 192]
	ldr	x1, [sp, 192]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 200]
	mov	x2, 0
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 184]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	mov	w1, 0
	bl	_ZN5ImGui11IsPopupOpenEji
	and	w0, w0, 255
	strb	w0, [sp, 85]
	mov	w0, 325
	movk	w0, 0x1008, lsl 16
	str	w0, [sp, 96]
	ldr	x0, [sp, 184]
	ldr	w0, [x0, 12]
	and	w0, w0, 268435456
	cmp	w0, 0
	beq	.L3118
	ldr	w0, [sp, 96]
	orr	w0, w0, 16777216
	str	w0, [sp, 96]
.L3118:
	ldr	x1, [sp, 192]
	mov	x0, 23328
	add	x0, x1, x0
	add	x1, sp, 92
	bl	_ZNK8ImVectorIjE8containsERKj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3119
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L3120
	ldr	w0, [sp, 92]
	ldr	w1, [sp, 96]
	bl	_ZN5ImGui12BeginPopupExEji
	and	w0, w0, 255
	strb	w0, [sp, 85]
	b	.L3121
.L3120:
	ldr	x1, [sp, 192]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowData10ClearFlagsEv
.L3121:
	ldrb	w0, [sp, 85]
	b	.L3165
.L3119:
	ldr	x1, [sp, 192]
	mov	x0, 23328
	add	x0, x1, x0
	add	x1, sp, 92
	bl	_ZN8ImVectorIjE9push_backERKj
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	bl	_ZL19IsRootOfOpenMenuSetv
	and	w0, w0, 255
	strb	w0, [sp, 90]
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L3122
	mov	w1, 1
	mov	w0, 256
	bl	_ZN5ImGui12PushItemFlagEib
.L3122:
	str	wzr, [sp, 144]
	str	wzr, [sp, 148]
	ldr	x0, [sp, 184]
	ldr	x0, [x0, 224]
	str	x0, [sp, 152]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui6PushIDEPKc
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3123
	mov	w0, 1
	bl	_ZN5ImGui13BeginDisabledEb
.L3123:
	ldr	x0, [sp, 184]
	add	x0, x0, 332
	str	x0, [sp, 208]
	mov	w0, 1
	movk	w0, 0x1050, lsl 16
	str	w0, [sp, 100]
	ldr	x0, [sp, 184]
	ldr	w0, [x0, 404]
	cmp	w0, 0
	bne	.L3124
	ldr	s1, [sp, 152]
	fmov	s0, 1.0e+0
	fsub	s1, s1, s0
	ldr	x0, [sp, 200]
	ldr	s2, [x0, 76]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fsub	s9, s1, s0
	ldr	s1, [sp, 156]
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 64]
	fsub	s8, s1, s0
	ldr	x0, [sp, 184]
	bl	_ZNK11ImGuiWindow13MenuBarHeightEv
	fadd	s0, s8, s0
	add	x0, sp, 232
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 232]
	str	x0, [sp, 144]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 200]
	ldr	s2, [x0, 76]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 184]
	str	s0, [x0, 224]
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	ldr	x0, [sp, 200]
	ldr	s1, [x0, 80]
	add	x0, sp, 232
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 232
	mov	x1, x0
	mov	w0, 14
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	ldr	s0, [sp, 136]
	str	s0, [sp, 120]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 208]
	ldrh	w0, [x0, 12]
	fmov	s0, w0
	scvtf	s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	add	x0, sp, 176
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 232
	movi	v1.2s, #0
	ldr	s0, [sp, 120]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 232
	mov	x3, x0
	mov	w2, 1
	movk	w2, 0x1050, lsl 16
	ldrb	w1, [sp, 85]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	strb	w0, [sp, 86]
	ldr	s0, [sp, 176]
	ldr	s1, [sp, 180]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 200]
	ldr	s2, [x0, 76]
	fmov	s0, -5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 184]
	str	s0, [x0, 224]
	b	.L3125
.L3124:
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 156]
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 12]
	fsub	s0, s1, s0
	add	x0, sp, 232
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 232]
	str	x0, [sp, 144]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L3126
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L3126
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	b	.L3127
.L3126:
	movi	v0.2s, #0
	fmov	w0, s0
.L3127:
	str	w0, [sp, 104]
	ldr	x0, [sp, 192]
	ldr	s0, [x0, 15360]
	mov	w0, 39322
	movk	w0, 0x3f99, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 108]
	ldr	x0, [sp, 184]
	add	x0, x0, 332
	ldr	s0, [sp, 136]
	ldr	s3, [sp, 108]
	movi	v2.2s, #0
	fmov	s1, s0
	ldr	s0, [sp, 104]
	bl	_ZN16ImGuiMenuColumns11DeclColumnsEffff
	str	s0, [sp, 112]
	bl	_ZN5ImGui21GetContentRegionAvailEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	d1, x0
	ldr	s0, [sp, 112]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 116]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 208]
	ldrh	w0, [x0, 12]
	fmov	s0, w0
	scvtf	s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	add	x0, sp, 176
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 232
	movi	v1.2s, #0
	ldr	s0, [sp, 112]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 232
	mov	x3, x0
	mov	w2, 1
	movk	w2, 0x1150, lsl 16
	ldrb	w1, [sp, 85]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	strb	w0, [sp, 86]
	ldr	s0, [sp, 176]
	ldr	s1, [sp, 180]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bgt	.L3167
	b	.L3128
.L3167:
	ldr	x0, [sp, 208]
	ldr	h0, [x0, 10]
	ucvtf	s0, s0
	add	x0, sp, 232
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 232
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w3, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 64]
	fmov	s0, w3
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L3128:
	ldr	x0, [sp, 184]
	ldr	x20, [x0, 632]
	ldr	x0, [sp, 208]
	ldrh	w0, [x0, 16]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 116]
	fadd	s1, s1, s0
	ldr	x0, [sp, 192]
	ldr	s0, [x0, 15360]
	mov	w0, 39322
	movk	w0, 0x3e99, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
	fadd	s0, s1, s0
	add	x0, sp, 232
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 232
	add	x0, sp, 152
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x19, d2
	fmov	w0, s0
	bfi	x19, x0, 32, 32
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	x1, x19
	lsr	w3, w1, 0
	mov	x1, x19
	lsr	x1, x1, 32
	fmov	s1, w1
	fmov	s2, 1.0e+0
	mov	w2, 1
	mov	w1, w0
	fmov	s0, w3
	mov	x0, x20
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
.L3125:
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3130
	bl	_ZN5ImGui11EndDisabledEv
.L3130:
	ldr	x0, [sp, 192]
	ldr	w1, [x0, 16088]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L3131
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L3131
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3131
	mov	w0, 1
	b	.L3132
.L3131:
	mov	w0, 0
.L3132:
	strb	w0, [sp, 91]
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L3133
	bl	_ZN5ImGui11PopItemFlagEv
.L3133:
	strb	wzr, [sp, 87]
	strb	wzr, [sp, 88]
	ldr	x0, [sp, 184]
	ldr	w0, [x0, 404]
	cmp	w0, 1
	bne	.L3134
	strb	wzr, [sp, 89]
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w1, [x0, 2112]
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2096]
	cmp	w1, w0
	bge	.L3135
	ldr	x1, [sp, 192]
	mov	x0, 18480
	add	x2, x1, x0
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI14ImGuiPopupDataEixEi
	b	.L3136
.L3135:
	mov	x0, 0
.L3136:
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	cmp	x0, 0
	beq	.L3137
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3137
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 8]
	ldr	x0, [x0, 840]
	ldr	x1, [sp, 184]
	cmp	x1, x0
	bne	.L3137
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 8]
	b	.L3138
.L3137:
	mov	x0, 0
.L3138:
	str	x0, [sp, 224]
	ldr	x0, [sp, 192]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 184]
	cmp	x1, x0
	bne	.L3139
	ldr	x0, [sp, 224]
	cmp	x0, 0
	beq	.L3139
	ldr	x0, [sp, 192]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 124]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 24]
	fcmpe	s1, s0
	bmi	.L3168
	b	.L3171
.L3168:
	fmov	s0, 1.0e+0
	b	.L3142
.L3171:
	fmov	s0, -1.0e+0
.L3142:
	str	s0, [sp, 128]
	ldr	x0, [sp, 224]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 232]
	str	s4, [sp, 236]
	str	s1, [sp, 240]
	str	s0, [sp, 244]
	ldr	x0, [sp, 192]
	add	x2, x0, 3580
	ldr	x0, [sp, 192]
	add	x0, x0, 248
	mov	x1, x0
	mov	x0, x2
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 160]
	str	s0, [sp, 164]
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L3169
	b	.L3172
.L3169:
	add	x0, sp, 232
	bl	_ZNK6ImRect5GetTLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	b	.L3145
.L3172:
	add	x0, sp, 232
	bl	_ZNK6ImRect5GetTREv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
.L3145:
	ldr	s0, [sp, 128]
	fcmpe	s0, #0.0
	bgt	.L3170
	b	.L3173
.L3170:
	add	x0, sp, 232
	bl	_ZNK6ImRect5GetBLEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 176]
	str	s0, [sp, 180]
	b	.L3148
.L3173:
	add	x0, sp, 232
	bl	_ZNK6ImRect5GetBREv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 176]
	str	s0, [sp, 180]
.L3148:
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 168]
	fsub	s0, s1, s0
	fabs	s0, s0
	mov	w0, 39322
	movk	w0, 0x3e99, lsl 16
	fmov	s1, w0
	fmul	s3, s0, s1
	ldr	s1, [sp, 124]
	fmov	s0, 5.0e-1
	fmul	s4, s1, s0
	ldr	s1, [sp, 124]
	fmov	s0, 2.5e+0
	fmul	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 132]
	ldr	s1, [sp, 160]
	ldr	s2, [sp, 128]
	fmov	s0, -5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s1, [sp, 168]
	ldr	s2, [sp, 128]
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 168]
	ldr	s1, [sp, 176]
	ldr	s2, [sp, 128]
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 176]
	ldr	s8, [sp, 164]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 132]
	fsub	s1, s1, s0
	ldr	s0, [sp, 164]
	fsub	s2, s1, s0
	ldr	s0, [sp, 124]
	fneg	s1, s0
	fmov	s0, 8.0e+0
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	str	s0, [sp, 172]
	ldr	s8, [sp, 164]
	ldr	s1, [sp, 180]
	ldr	s0, [sp, 132]
	fadd	s1, s1, s0
	ldr	s0, [sp, 164]
	fsub	s2, s1, s0
	ldr	s1, [sp, 124]
	fmov	s0, 8.0e+0
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	fadd	s0, s8, s0
	str	s0, [sp, 180]
	ldr	x0, [sp, 192]
	add	x3, x0, 3580
	add	x2, sp, 176
	add	x1, sp, 168
	add	x0, sp, 160
	bl	_Z23ImTriangleContainsPointRK6ImVec2S1_S1_S1_
	and	w0, w0, 255
	strb	w0, [sp, 89]
.L3139:
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L3149
	ldrb	w0, [sp, 91]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3149
	ldr	x0, [sp, 192]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 184]
	cmp	x1, x0
	bne	.L3149
	ldrb	w0, [sp, 89]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3149
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2219]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3149
	mov	w0, 1
	strb	w0, [sp, 88]
.L3149:
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3150
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L3150
	mov	w0, 1
	strb	w0, [sp, 87]
	b	.L3151
.L3150:
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3151
	ldrb	w0, [sp, 91]
	cmp	w0, 0
	beq	.L3151
	ldrb	w0, [sp, 89]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3151
	mov	w0, 1
	strb	w0, [sp, 87]
.L3151:
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w1, [x0, 2160]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L3152
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 1
	bne	.L3152
	mov	w0, 1
	strb	w0, [sp, 87]
	bl	_ZN5ImGui20NavMoveRequestCancelEv
	b	.L3152
.L3134:
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L3153
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L3153
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L3153
	mov	w0, 1
	strb	w0, [sp, 88]
	strb	wzr, [sp, 85]
	ldrb	w0, [sp, 85]
	strb	w0, [sp, 87]
	b	.L3152
.L3153:
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	bne	.L3154
	ldrb	w0, [sp, 91]
	cmp	w0, 0
	beq	.L3155
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	beq	.L3155
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3155
.L3154:
	mov	w0, 1
	strb	w0, [sp, 87]
	b	.L3152
.L3155:
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w1, [x0, 2160]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L3152
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 3
	bne	.L3152
	mov	w0, 1
	strb	w0, [sp, 87]
	bl	_ZN5ImGui20NavMoveRequestCancelEv
.L3152:
	ldrb	w0, [sp, 63]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3156
	mov	w0, 1
	strb	w0, [sp, 88]
.L3156:
	ldrb	w0, [sp, 88]
	cmp	w0, 0
	beq	.L3157
	ldr	w0, [sp, 92]
	mov	w1, 0
	bl	_ZN5ImGui11IsPopupOpenEji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3157
	mov	w0, 1
	b	.L3158
.L3157:
	mov	w0, 0
.L3158:
	cmp	w0, 0
	beq	.L3159
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	mov	w1, 1
	bl	_ZN5ImGui17ClosePopupToLevelEib
.L3159:
	bl	_ZN5ImGui5PopIDEv
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L3160
	ldrb	w0, [sp, 85]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3160
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w1, [x0, 2096]
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	cmp	w1, w0
	ble	.L3160
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui9OpenPopupEPKci
	b	.L3161
.L3160:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L3161
	mov	w0, 1
	strb	w0, [sp, 85]
	mov	w1, 0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui9OpenPopupEPKci
.L3161:
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L3162
	ldr	x1, [sp, 192]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x1, x0, #220
	add	x0, sp, 232
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	add	x0, sp, 176
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 176
	add	x0, sp, 144
	mov	x2, x1
	mov	w1, 1
	bl	_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 52]
	mov	w0, 7
	bl	_ZN5ImGui12PushStyleVarEif
	ldr	w0, [sp, 92]
	ldr	w1, [sp, 96]
	bl	_ZN5ImGui12BeginPopupExEji
	and	w0, w0, 255
	strb	w0, [sp, 85]
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L3164
	ldr	x1, [sp, 192]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #220
	mov	x1, x0
	add	x0, sp, 232
	ldp	q0, q1, [x0]
	stp	q0, q1, [x1]
	ldr	q0, [x0, 32]
	str	q0, [x1, 32]
	ldr	q0, [x0, 44]
	str	q0, [x1, 44]
	ldr	x0, [sp, 192]
	ldr	x0, [x0, 16040]
	ldr	x1, [sp, 184]
	cmp	x1, x0
	bne	.L3164
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	orr	w1, w0, 128
	ldr	x0, [sp, 192]
	add	x0, x0, 16384
	str	w1, [x0, 1836]
	b	.L3164
.L3162:
	ldr	x1, [sp, 192]
	mov	x0, 18272
	add	x0, x1, x0
	bl	_ZN19ImGuiNextWindowData10ClearFlagsEv
.L3164:
	ldrb	w0, [sp, 85]
.L3165:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 296]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3166
	bl	__stack_chk_fail
.L3166:
	mov	w0, w1
	ldp	d8, d9, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZN5ImGui11BeginMenuExEPKcS1_b, .-_ZN5ImGui11BeginMenuExEPKcS1_b
	.align	2
	.global	_ZN5ImGui9BeginMenuEPKcb
	.type	_ZN5ImGui9BeginMenuEPKcb, %function
_ZN5ImGui9BeginMenuEPKcb:
.LFB1811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldrb	w2, [sp, 23]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui11BeginMenuExEPKcS1_b
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZN5ImGui9BeginMenuEPKcb, .-_ZN5ImGui9BeginMenuEPKcb
	.section	.rodata
	.align	3
.LC231:
	.string	"void ImGui::EndMenu()"
	.align	3
.LC232:
	.string	"window->Flags & ImGuiWindowFlags_Popup"
	.text
	.align	2
	.global	_ZN5ImGui7EndMenuEv
	.type	_ZN5ImGui7EndMenuEv, %function
_ZN5ImGui7EndMenuEv:
.LFB1812:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 12]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L3177
	adrp	x0, .LC231
	add	x3, x0, :lo12:.LC231
	mov	w2, 7170
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC232
	add	x0, x0, :lo12:.LC232
	bl	__assert_fail
.L3177:
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 840]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldrsh	w1, [x0, 162]
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 164]
	cmp	w1, w0
	bne	.L3178
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2260]
	cmp	w0, 0
	bne	.L3179
	bl	_ZN5ImGui28NavMoveRequestButNoResultYetEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3179
	mov	w0, 1
	b	.L3180
.L3179:
	mov	w0, 0
.L3180:
	cmp	w0, 0
	beq	.L3178
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 18536]
	cmp	x0, 0
	beq	.L3178
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 18536]
	ldr	x0, [x0, 880]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L3178
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 404]
	cmp	w0, 1
	bne	.L3178
	ldr	x0, [sp, 24]
	add	x0, x0, 16384
	ldr	w0, [x0, 2112]
	sub	w0, w0, #1
	mov	w1, 1
	bl	_ZN5ImGui17ClosePopupToLevelEib
	bl	_ZN5ImGui20NavMoveRequestCancelEv
.L3178:
	bl	_ZN5ImGui8EndPopupEv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1812:
	.size	_ZN5ImGui7EndMenuEv, .-_ZN5ImGui7EndMenuEv
	.align	2
	.global	_ZN5ImGui10MenuItemExEPKcS1_S1_bb
	.type	_ZN5ImGui10MenuItemExEPKcS1_S1_bb, %function
_ZN5ImGui10MenuItemExEPKcS1_S1_bb:
.LFB1813:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	strb	w3, [sp, 39]
	strb	w4, [sp, 38]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3182
	mov	w0, 0
	b	.L3199
.L3182:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 144]
	ldr	x1, [sp, 144]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 152]
	ldr	x0, [sp, 136]
	ldr	x0, [x0, 224]
	str	x0, [sp, 104]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	bl	_ZL19IsRootOfOpenMenuSetv
	and	w0, w0, 255
	strb	w0, [sp, 75]
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L3184
	mov	w1, 1
	mov	w0, 256
	bl	_ZN5ImGui12PushItemFlagEib
.L3184:
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui6PushIDEPKc
	ldrb	w0, [sp, 38]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3185
	mov	w0, 1
	bl	_ZN5ImGui13BeginDisabledEb
.L3185:
	mov	w0, 343932928
	str	w0, [sp, 76]
	ldr	x0, [sp, 136]
	add	x0, x0, 332
	str	x0, [sp, 160]
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 404]
	cmp	w0, 0
	bne	.L3186
	ldr	s0, [sp, 112]
	str	s0, [sp, 100]
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 152]
	ldr	s2, [x0, 76]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 136]
	str	s0, [x0, 224]
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 160]
	ldrh	w0, [x0, 12]
	fmov	s0, w0
	scvtf	s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 280]
	fadd	s0, s1, s0
	add	x0, sp, 120
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 76]
	fadd	s0, s0, s0
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 80]
	add	x0, sp, 128
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x1, x0
	mov	w0, 14
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	add	x0, sp, 128
	movi	v1.2s, #0
	ldr	s0, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x3, x0
	mov	w2, 343932928
	ldrb	w1, [sp, 39]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	strb	w0, [sp, 74]
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L3187
	ldr	s0, [sp, 120]
	ldr	s1, [sp, 124]
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L3187:
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 224]
	ldr	x0, [sp, 152]
	ldr	s2, [x0, 76]
	fmov	s0, -5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 136]
	str	s0, [x0, 224]
	b	.L3188
.L3186:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L3189
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L3189
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	b	.L3190
.L3189:
	movi	v0.2s, #0
	fmov	w0, s0
.L3190:
	str	w0, [sp, 80]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3191
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L3191
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	b	.L3192
.L3191:
	movi	v0.2s, #0
	fmov	w0, s0
.L3192:
	str	w0, [sp, 84]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 15360]
	mov	w0, 39322
	movk	w0, 0x3f99, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 88]
	ldr	x0, [sp, 136]
	add	x0, x0, 332
	ldr	s0, [sp, 112]
	ldr	s3, [sp, 88]
	ldr	s2, [sp, 84]
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN16ImGuiMenuColumns11DeclColumnsEffff
	str	s0, [sp, 92]
	bl	_ZN5ImGui21GetContentRegionAvailEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	fmov	d1, x0
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	add	x0, sp, 128
	movi	v1.2s, #0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x3, x0
	mov	w2, 360710144
	mov	w1, 0
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	strb	w0, [sp, 74]
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 1836]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L3188
	ldr	x0, [sp, 160]
	ldr	h0, [x0, 12]
	ucvtf	s0, s0
	add	x0, sp, 128
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w3, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	fmov	s0, w3
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L3201
	b	.L3193
.L3201:
	ldr	x0, [sp, 160]
	ldr	h0, [x0, 10]
	ucvtf	s0, s0
	add	x0, sp, 128
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w3, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 48]
	fmov	s0, w3
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
.L3193:
	ldr	s0, [sp, 84]
	fcmpe	s0, #0.0
	bgt	.L3202
	b	.L3195
.L3202:
	ldr	x0, [sp, 152]
	add	x0, x0, 216
	mov	x1, x0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 160]
	ldrh	w0, [x0, 14]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 96]
	fadd	s0, s1, s0
	add	x0, sp, 128
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	mov	x1, x0
	lsr	w3, w1, 0
	lsr	x0, x0, 32
	fmov	s1, w0
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 40]
	fmov	s0, w3
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
.L3195:
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L3188
	ldr	x0, [sp, 136]
	ldr	x20, [x0, 632]
	ldr	x0, [sp, 160]
	ldrh	w0, [x0, 16]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 96]
	fadd	s1, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 15360]
	mov	w0, 52429
	movk	w0, 0x3ecc, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
	fadd	s2, s1, s0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 15360]
	mov	w0, 14156
	movk	w0, 0x3e09, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 104
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	fmov	x19, d2
	fmov	w0, s0
	bfi	x19, x0, 32, 32
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 15360]
	mov	w0, 45613
	movk	w0, 0x3f5d, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	x0, x19
	lsr	w2, w0, 0
	mov	x0, x19
	lsr	x0, x0, 32
	fmov	s1, w0
	fmov	s2, s0
	fmov	s0, w2
	mov	x0, x20
	bl	_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf
.L3188:
	ldrb	w0, [sp, 38]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3197
	bl	_ZN5ImGui11EndDisabledEv
.L3197:
	bl	_ZN5ImGui5PopIDEv
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L3198
	bl	_ZN5ImGui11PopItemFlagEv
.L3198:
	ldrb	w0, [sp, 74]
.L3199:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3200
	bl	__stack_chk_fail
.L3200:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1813:
	.size	_ZN5ImGui10MenuItemExEPKcS1_S1_bb, .-_ZN5ImGui10MenuItemExEPKcS1_S1_bb
	.align	2
	.global	_ZN5ImGui8MenuItemEPKcS1_bb
	.type	_ZN5ImGui8MenuItemEPKcS1_bb, %function
_ZN5ImGui8MenuItemEPKcS1_bb:
.LFB1814:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	strb	w3, [sp, 30]
	ldrb	w4, [sp, 30]
	ldrb	w3, [sp, 31]
	ldr	x2, [sp, 32]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10MenuItemExEPKcS1_S1_bb
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1814:
	.size	_ZN5ImGui8MenuItemEPKcS1_bb, .-_ZN5ImGui8MenuItemEPKcS1_bb
	.align	2
	.global	_ZN5ImGui8MenuItemEPKcS1_Pbb
	.type	_ZN5ImGui8MenuItemEPKcS1_Pbb, %function
_ZN5ImGui8MenuItemEPKcS1_Pbb:
.LFB1815:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 23]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3206
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L3206
	mov	w0, 1
	b	.L3207
.L3206:
	mov	w0, 0
.L3207:
	ldrb	w4, [sp, 23]
	mov	w3, w0
	ldr	x2, [sp, 32]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui10MenuItemExEPKcS1_S1_bb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3208
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L3209
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
.L3209:
	mov	w0, 1
	b	.L3210
.L3208:
	mov	w0, 0
.L3210:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1815:
	.size	_ZN5ImGui8MenuItemEPKcS1_Pbb, .-_ZN5ImGui8MenuItemEPKcS1_Pbb
	.section	.text._ZN18ImGuiTabBarSectionC2Ev,"axG",@progbits,_ZN18ImGuiTabBarSectionC5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiTabBarSectionC2Ev
	.type	_ZN18ImGuiTabBarSectionC2Ev, %function
_ZN18ImGuiTabBarSectionC2Ev:
.LFB1817:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 12
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
.LFE1817:
	.size	_ZN18ImGuiTabBarSectionC2Ev, .-_ZN18ImGuiTabBarSectionC2Ev
	.weak	_ZN18ImGuiTabBarSectionC1Ev
	.set	_ZN18ImGuiTabBarSectionC1Ev,_ZN18ImGuiTabBarSectionC2Ev
	.text
	.align	2
	.global	_ZN11ImGuiTabBarC2Ev
	.type	_ZN11ImGuiTabBarC2Ev, %function
_ZN11ImGuiTabBarC2Ev:
.LFB1820:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI12ImGuiTabItemEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 128
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	bl	_ZN15ImGuiTextBufferC1Ev
	mov	x2, 152
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 40]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 40]
	ldr	x0, [sp, 24]
	str	w1, [x0, 36]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 112]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1820:
	.size	_ZN11ImGuiTabBarC2Ev, .-_ZN11ImGuiTabBarC2Ev
	.global	_ZN11ImGuiTabBarC1Ev
	.set	_ZN11ImGuiTabBarC1Ev,_ZN11ImGuiTabBarC2Ev
	.align	2
	.type	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem, %function
_ZL20TabItemGetSectionIdxPK12ImGuiTabItem:
.LFB1822:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L3214
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L3215
	mov	w0, 2
	b	.L3218
.L3215:
	mov	w0, 1
	b	.L3218
.L3214:
	mov	w0, 0
.L3218:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1822:
	.size	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem, .-_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	.align	2
	.type	_ZL24TabItemComparerBySectionPKvS0_, %function
_ZL24TabItemComparerBySectionPKvS0_:
.LFB1823:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 48]
	ldr	x0, [sp, 16]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 44]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	beq	.L3220
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	b	.L3221
.L3220:
	ldr	x0, [sp, 48]
	ldrsh	w0, [x0, 38]
	mov	w1, w0
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 38]
	sub	w0, w1, w0
.L3221:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1823:
	.size	_ZL24TabItemComparerBySectionPKvS0_, .-_ZL24TabItemComparerBySectionPKvS0_
	.align	2
	.type	_ZL27TabItemComparerByBeginOrderPKvS0_, %function
_ZL27TabItemComparerByBeginOrderPKvS0_:
.LFB1824:
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
	ldrsh	w0, [x0, 36]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 36]
	sub	w0, w1, w0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1824:
	.size	_ZL27TabItemComparerByBeginOrderPKvS0_, .-_ZL27TabItemComparerByBeginOrderPKvS0_
	.align	2
	.type	_ZL22GetTabBarFromTabBarRefRK15ImGuiPtrOrIndex, %function
_ZL22GetTabBarFromTabBarRefRK15ImGuiPtrOrIndex:
.LFB1825:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L3225
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	b	.L3227
.L3225:
	ldr	x1, [sp, 40]
	mov	x0, 19264
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImPoolI11ImGuiTabBarE10GetByIndexEi
.L3227:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZL22GetTabBarFromTabBarRefRK15ImGuiPtrOrIndex, .-_ZL22GetTabBarFromTabBarRefRK15ImGuiPtrOrIndex
	.align	2
	.type	_ZL22GetTabBarRefFromTabBarP11ImGuiTabBar, %function
_ZL22GetTabBarRefFromTabBarP11ImGuiTabBar:
.LFB1826:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x1, [sp, 32]
	mov	x0, 19264
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	bl	_ZNK6ImPoolI11ImGuiTabBarE8ContainsEPKS0_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3229
	ldr	x1, [sp, 32]
	mov	x0, 19264
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	bl	_ZNK6ImPoolI11ImGuiTabBarE8GetIndexEPKS0_
	mov	w1, w0
	add	x0, sp, 40
	bl	_ZN15ImGuiPtrOrIndexC1Ei
	ldp	x0, x1, [sp, 40]
	b	.L3230
.L3229:
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZN15ImGuiPtrOrIndexC1EPv
	ldp	x0, x1, [sp, 40]
.L3230:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L3231
	bl	__stack_chk_fail
.L3231:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1826:
	.size	_ZL22GetTabBarRefFromTabBarP11ImGuiTabBar, .-_ZL22GetTabBarRefFromTabBarP11ImGuiTabBar
	.align	2
	.global	_ZN5ImGui11BeginTabBarEPKci
	.type	_ZN5ImGui11BeginTabBarEPKci, %function
_ZN5ImGui11BeginTabBarEPKci:
.LFB1827:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3233
	mov	w0, 0
	b	.L3235
.L3233:
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 56]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 44]
	ldr	x1, [sp, 48]
	mov	x0, 19264
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN6ImPoolI11ImGuiTabBarE13GetOrAddByKeyEj
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	s4, [x0, 224]
	ldr	x0, [sp, 56]
	ldr	s5, [x0, 228]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 512]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 15360]
	fadd	s1, s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 44]
	str	w1, [x0, 20]
	ldr	w0, [sp, 20]
	orr	w1, w0, 2097152
	add	x0, sp, 72
	mov	w2, w1
	mov	x1, x0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti
	and	w0, w0, 255
	nop
.L3235:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3236
	bl	__stack_chk_fail
.L3236:
	mov	w0, w1
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZN5ImGui11BeginTabBarEPKci, .-_ZN5ImGui11BeginTabBarEPKci
	.align	2
	.global	_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti
	.type	_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti, %function
_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti:
.LFB1828:
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
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3238
	mov	w0, 0
	b	.L3239
.L3238:
	ldr	w0, [sp, 44]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L3240
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 20]
	bl	_ZN5ImGui14PushOverrideIDEj
.L3240:
	ldr	x1, [sp, 88]
	mov	x0, 19304
	add	x19, x1, x0
	ldr	x0, [sp, 56]
	bl	_ZL22GetTabBarRefFromTabBarP11ImGuiTabBar
	stp	x0, x1, [sp, 104]
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexE9push_backERKS0_
	ldr	x0, [sp, 88]
	ldr	x1, [sp, 56]
	str	x1, [x0, 19256]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	ldr	x1, [x1, 224]
	str	x1, [x0, 128]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 36]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	bne	.L3241
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 44]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 116]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 104]
	str	x1, [x0, 224]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 106]
	and	w0, w0, 255
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 106]
	mov	w0, 1
	b	.L3239
.L3241:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 16]
	ldr	w0, [sp, 44]
	eor	w0, w1, w0
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3242
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 109]
	cmp	w0, 0
	beq	.L3243
	ldr	w0, [sp, 44]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3243
.L3242:
	ldr	x0, [sp, 56]
	ldr	x4, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	sxtw	x1, w0
	adrp	x0, _ZL27TabItemComparerByBeginOrderPKvS0_
	add	x3, x0, :lo12:_ZL27TabItemComparerByBeginOrderPKvS0_
	mov	x2, 44
	mov	x0, x4
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
.L3243:
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 109]
	ldr	w0, [sp, 44]
	and	w0, w0, 192
	cmp	w0, 0
	bne	.L3244
	ldr	w0, [sp, 44]
	orr	w0, w0, 64
	str	w0, [sp, 44]
.L3244:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	add	x2, x0, 44
	ldr	x0, [sp, 48]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 107]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 36]
	ldr	x0, [sp, 56]
	str	w1, [x0, 40]
	ldr	x0, [sp, 88]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 56]
	str	w1, [x0, 36]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 60]
	ldr	x0, [sp, 56]
	str	s0, [x0, 64]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 60]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14384]
	ldr	x0, [sp, 56]
	str	s0, [x0, 116]
	ldr	x0, [sp, 56]
	ldr	x2, [sp, 88]
	mov	x1, 14336
	add	x1, x2, x1
	ldr	x1, [x1, 28]
	str	x1, [x0, 120]
	ldr	x0, [sp, 56]
	strh	wzr, [x0, 110]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 106]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 44]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 116]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 104]
	str	x1, [x0, 224]
	ldr	w0, [sp, 44]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L3245
	mov	w0, 35
	b	.L3246
.L3245:
	mov	w0, 37
.L3246:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 56]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 44]
	ldr	x0, [sp, 96]
	ldr	s2, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 52]
	ldr	x0, [sp, 96]
	ldr	s2, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	ldr	x0, [sp, 96]
	ldr	x19, [x0, 632]
	add	x0, sp, 80
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 76]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 104
	add	x0, sp, 80
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 64]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	mov	w0, 1
.L3239:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3247
	bl	__stack_chk_fail
.L3247:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1828:
	.size	_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti, .-_ZN5ImGui13BeginTabBarExEP11ImGuiTabBarRK6ImRecti
	.section	.rodata
	.align	3
.LC233:
	.string	"void ImGui::EndTabBar()"
	.align	3
.LC234:
	.string	"(tab_bar != __null) && \"Mismatched BeginTabBar()/EndTabBar()!\""
	.text
	.align	2
	.global	_ZN5ImGui9EndTabBarEv
	.type	_ZN5ImGui9EndTabBarEv, %function
_ZN5ImGui9EndTabBarEv:
.LFB1829:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L3261
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 19256]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L3251
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L3262
	adrp	x0, .LC233
	add	x3, x0, :lo12:.LC233
	mov	w2, 7440
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC234
	add	x0, x0, :lo12:.LC234
	bl	__assert_fail
.L3251:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 107]
	cmp	w0, 0
	beq	.L3253
	ldr	x0, [sp, 40]
	bl	_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar
.L3253:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	add	w1, w0, 1
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	cset	w0, lt
	strb	w0, [sp, 23]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 108]
	cmp	w0, 0
	bne	.L3254
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L3254
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L3255
.L3254:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 56]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 60]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0, 60]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	fadd	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0, 228]
	b	.L3256
.L3255:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 64]
	fadd	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0, 228]
.L3256:
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 106]
	cmp	w0, 1
	ble	.L3257
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 128]
	str	x1, [x0, 224]
.L3257:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L3258
	bl	_ZN5ImGui5PopIDEv
.L3258:
	ldr	x1, [sp, 24]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexE8pop_backEv
	ldr	x1, [sp, 24]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZNK8ImVectorI15ImGuiPtrOrIndexE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3259
	mov	x1, 0
	b	.L3260
.L3259:
	ldr	x1, [sp, 24]
	mov	x0, 19304
	add	x0, x1, x0
	bl	_ZN8ImVectorI15ImGuiPtrOrIndexE4backEv
	bl	_ZL22GetTabBarFromTabBarRefRK15ImGuiPtrOrIndex
	mov	x1, x0
.L3260:
	ldr	x0, [sp, 24]
	str	x1, [x0, 19256]
	b	.L3248
.L3261:
	nop
	b	.L3248
.L3262:
	nop
.L3248:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1829:
	.size	_ZN5ImGui9EndTabBarEv, .-_ZN5ImGui9EndTabBarEv
	.section	.rodata
	.align	3
.LC235:
	.string	"void ImGui::TabBarLayout(ImGuiTabBar*)"
	.align	3
.LC236:
	.string	"tab->LastFrameVisible >= tab_bar->PrevFrameVisible"
	.text
	.align	2
	.type	_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar, %function
_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar:
.LFB1830:
	.cfi_startproc
	stp	x29, x30, [sp, -352]!
	.cfi_def_cfa_offset 352
	.cfi_offset 29, -352
	.cfi_offset 30, -344
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -336
	.cfi_offset 20, -328
	.cfi_offset 72, -320
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 344]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 184]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 107]
	str	wzr, [sp, 80]
	strb	wzr, [sp, 74]
	add	x0, sp, 304
	mov	x19, 2
	mov	x20, x0
	b	.L3264
.L3265:
	mov	x0, x20
	bl	_ZN18ImGuiTabBarSectionC1Ev
	add	x20, x20, 12
	sub	x19, x19, #1
.L3264:
	cmp	x19, 0
	bge	.L3265
	str	wzr, [sp, 84]
	b	.L3266
.L3276:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 84]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 272]
	ldr	x0, [sp, 272]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	cmp	w1, w0
	blt	.L3267
	ldr	x0, [sp, 272]
	ldrb	w0, [x0, 40]
	cmp	w0, 0
	beq	.L3268
.L3267:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 272]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3269
	ldr	x0, [sp, 56]
	str	wzr, [x0, 32]
.L3269:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 272]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3270
	ldr	x0, [sp, 56]
	str	wzr, [x0, 24]
.L3270:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 272]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3347
	ldr	x0, [sp, 56]
	str	wzr, [x0, 28]
	b	.L3347
.L3268:
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	beq	.L3273
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 84]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 80]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	mov	x1, x19
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 25]
	str	q0, [x0, 25]
.L3273:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 80]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 272]
	ldr	w0, [sp, 80]
	sxth	w1, w0
	ldr	x0, [sp, 272]
	strh	w1, [x0, 38]
	ldr	x0, [sp, 272]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 160]
	ldr	w0, [sp, 80]
	cmp	w0, 0
	ble	.L3274
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 80]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 280]
	ldr	x0, [sp, 280]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 164]
	ldr	w0, [sp, 160]
	cmp	w0, 0
	bne	.L3275
	ldr	w0, [sp, 164]
	cmp	w0, 0
	beq	.L3275
	mov	w0, 1
	strb	w0, [sp, 74]
.L3275:
	ldr	w0, [sp, 164]
	cmp	w0, 2
	bne	.L3274
	ldr	w0, [sp, 160]
	cmp	w0, 2
	beq	.L3274
	mov	w0, 1
	strb	w0, [sp, 74]
.L3274:
	ldrsw	x1, [sp, 160]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 304
	ldr	w0, [x1, x0]
	add	w2, w0, 1
	ldrsw	x1, [sp, 160]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 304
	str	w2, [x1, x0]
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
	b	.L3272
.L3347:
	nop
.L3272:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L3266:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	blt	.L3276
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 80]
	cmp	w1, w0
	beq	.L3277
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 80]
	bl	_ZN8ImVectorI12ImGuiTabItemE6resizeEi
.L3277:
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L3278
	ldr	x0, [sp, 56]
	ldr	x4, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	sxtw	x1, w0
	adrp	x0, _ZL24TabItemComparerBySectionPKvS0_
	add	x3, x0, :lo12:_ZL24TabItemComparerBySectionPKvS0_
	mov	x2, 44
	mov	x0, x4
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
.L3278:
	ldr	w0, [sp, 304]
	cmp	w0, 0
	ble	.L3279
	ldr	w1, [sp, 316]
	ldr	w0, [sp, 328]
	add	w0, w1, w0
	cmp	w0, 0
	ble	.L3279
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 14388]
	b	.L3280
.L3279:
	movi	v0.2s, #0
.L3280:
	str	s0, [sp, 312]
	ldr	w0, [sp, 316]
	cmp	w0, 0
	ble	.L3281
	ldr	w0, [sp, 328]
	cmp	w0, 0
	ble	.L3281
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 14388]
	b	.L3282
.L3281:
	movi	v0.2s, #0
.L3282:
	str	s0, [sp, 324]
	str	wzr, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	cmp	w0, 0
	beq	.L3283
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 56]
	str	w1, [x0, 24]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 28]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	str	w0, [sp, 88]
.L3283:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 100]
	cmp	w0, 0
	beq	.L3284
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3285
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 100]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	cmp	w1, w0
	bne	.L3285
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 100]
	str	w0, [sp, 88]
.L3285:
	ldr	x0, [sp, 56]
	str	wzr, [x0, 100]
.L3284:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 76]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L3286
	ldr	x0, [sp, 56]
	bl	_ZN5ImGuiL24TabBarTabListPopupButtonEP11ImGuiTabBar
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	cmp	x0, 0
	beq	.L3286
	ldr	x0, [sp, 192]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	str	w1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	str	w0, [sp, 88]
.L3286:
	str	xzr, [sp, 288]
	str	wzr, [sp, 296]
	ldr	w1, [sp, 304]
	ldr	w0, [sp, 328]
	add	w0, w1, w0
	str	w0, [sp, 292]
	ldr	w0, [sp, 304]
	str	w0, [sp, 296]
	ldr	x1, [sp, 184]
	mov	x0, 19320
	add	x2, x1, x0
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemE6resizeEi
	str	xzr, [sp, 176]
	mov	w0, -1
	str	w0, [sp, 92]
	strb	wzr, [sp, 75]
	str	wzr, [sp, 96]
	b	.L3287
.L3301:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 96]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 240]
	ldr	x0, [sp, 240]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	cmp	w1, w0
	bge	.L3288
	adrp	x0, .LC235
	add	x3, x0, :lo12:.LC235
	mov	w2, 7559
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC236
	add	x0, x0, :lo12:.LC236
	bl	__assert_fail
.L3288:
	ldr	x0, [sp, 176]
	cmp	x0, 0
	beq	.L3289
	ldr	x0, [sp, 176]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 240]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	bge	.L3290
.L3289:
	ldr	x0, [sp, 240]
	ldr	w0, [x0, 4]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L3290
	ldr	x0, [sp, 240]
	str	x0, [sp, 176]
.L3290:
	ldr	x0, [sp, 240]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	cmp	w1, w0
	bne	.L3291
	mov	w0, 1
	strb	w0, [sp, 75]
.L3291:
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L3292
	ldr	x0, [sp, 184]
	add	x0, x0, 16384
	ldr	w1, [x0, 2188]
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3292
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	str	w0, [sp, 88]
.L3292:
	ldr	x1, [sp, 240]
	ldr	x0, [sp, 56]
	bl	_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem
	str	x0, [sp, 248]
	ldr	x0, [sp, 240]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L3293
	ldr	x0, [sp, 240]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3294
.L3293:
	mov	w0, 1
	b	.L3295
.L3294:
	mov	w0, 0
.L3295:
	strb	w0, [sp, 79]
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 28]
	fcmpe	s0, #0.0
	bge	.L3342
	b	.L3345
.L3342:
	ldr	x0, [sp, 240]
	ldr	w0, [x0, 28]
	b	.L3298
.L3345:
	ldrb	w1, [sp, 79]
	ldr	x0, [sp, 248]
	bl	_ZN5ImGui15TabItemCalcSizeEPKcb
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
.L3298:
	ldr	x1, [sp, 240]
	str	w0, [x1, 24]
	ldr	x0, [sp, 240]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 156]
	add	x2, sp, 304
	ldrsw	x1, [sp, 156]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 256]
	ldr	x0, [sp, 256]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 240]
	ldr	s2, [x0, 24]
	ldr	w1, [sp, 156]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bne	.L3299
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 14388]
	b	.L3300
.L3299:
	movi	v0.2s, #0
.L3300:
	fadd	s0, s0, s2
	fadd	s0, s1, s0
	ldr	x0, [sp, 256]
	str	s0, [x0, 4]
	ldr	w0, [sp, 156]
	str	w0, [sp, 92]
	ldr	x1, [sp, 184]
	mov	x0, 19320
	add	x4, x1, x0
	ldrsw	x0, [sp, 156]
	lsl	x0, x0, 2
	add	x1, sp, 288
	ldr	w0, [x1, x0]
	add	w3, w0, 1
	ldrsw	x1, [sp, 156]
	lsl	x1, x1, 2
	add	x2, sp, 288
	str	w3, [x2, x1]
	mov	w1, w0
	mov	x0, x4
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemEixEi
	str	x0, [sp, 264]
	ldr	x0, [sp, 264]
	ldr	w1, [sp, 96]
	str	w1, [x0]
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 24]
	ldr	x0, [sp, 264]
	str	s0, [x0, 8]
	ldr	x0, [sp, 264]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 264]
	str	s0, [x0, 4]
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 24]
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 240]
	str	s0, [x0, 20]
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L3287:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 96]
	cmp	w1, w0
	blt	.L3301
	ldr	x0, [sp, 56]
	str	wzr, [x0, 72]
	str	wzr, [sp, 100]
	b	.L3302
.L3303:
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 72]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 308
	ldr	s2, [x1, x0]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 312
	ldr	s0, [x1, x0]
	fadd	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 72]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L3302:
	ldr	w0, [sp, 100]
	cmp	w0, 2
	ble	.L3303
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 72]
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fcmpe	s8, s0
	bgt	.L3343
	b	.L3304
.L3343:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 1
	ble	.L3304
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L3304
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L3304
	mov	w0, 1
	b	.L3306
.L3304:
	mov	w0, 0
.L3306:
	cmp	w0, 0
	beq	.L3307
	ldr	x0, [sp, 56]
	bl	_ZN5ImGuiL22TabBarScrollingButtonsEP11ImGuiTabBar
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L3307
	ldr	x0, [sp, 200]
	ldr	w0, [x0]
	str	w0, [sp, 88]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 4]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L3307
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 88]
	str	w1, [x0, 24]
.L3307:
	ldr	s1, [sp, 308]
	ldr	s0, [sp, 312]
	fadd	s0, s1, s0
	str	s0, [sp, 128]
	ldr	s1, [sp, 320]
	ldr	s0, [sp, 324]
	fadd	s0, s1, s0
	str	s0, [sp, 132]
	ldr	s1, [sp, 332]
	ldr	s0, [sp, 336]
	fadd	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 136]
	fadd	s8, s1, s0
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fcmpe	s8, s0
	cset	w0, mi
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L3308
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	s0, [sp, 128]
	fsub	s1, s1, s0
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	ldr	s1, [sp, 132]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 104]
	b	.L3309
.L3308:
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 136]
	fadd	s8, s1, s0
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fsub	s0, s8, s0
	str	s0, [sp, 104]
.L3309:
	ldr	s1, [sp, 104]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L3344
	b	.L3310
.L3344:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L3312
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3310
.L3312:
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L3313
	ldr	w0, [sp, 316]
	b	.L3314
.L3313:
	ldr	w1, [sp, 304]
	ldr	w0, [sp, 328]
	add	w0, w1, w0
.L3314:
	str	w0, [sp, 140]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L3315
	ldr	w1, [sp, 304]
	ldr	w0, [sp, 328]
	add	w0, w1, w0
	b	.L3316
.L3315:
	mov	w0, 0
.L3316:
	str	w0, [sp, 144]
	ldr	x0, [sp, 184]
	ldr	x2, [x0, 19328]
	ldrsw	x1, [sp, 144]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldr	s0, [sp, 104]
	ldr	w1, [sp, 140]
	bl	_ZN5ImGui12ShrinkWidthsEP20ImGuiShrinkWidthItemif
	ldr	w0, [sp, 144]
	str	w0, [sp, 108]
	b	.L3317
.L3321:
	ldr	x19, [sp, 56]
	ldr	x1, [sp, 184]
	mov	x0, 19320
	add	x0, x1, x0
	ldr	w1, [sp, 108]
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemEixEi
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 208]
	ldr	x1, [sp, 184]
	mov	x0, 19320
	add	x0, x1, x0
	ldr	w1, [sp, 108]
	bl	_ZN8ImVectorI20ImGuiShrinkWidthItemEixEi
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 148]
	ldr	s0, [sp, 148]
	fcmpe	s0, #0.0
	bmi	.L3348
	ldr	s1, [sp, 148]
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 148]
	ldr	x0, [sp, 208]
	bl	_ZL20TabItemGetSectionIdxPK12ImGuiTabItem
	str	w0, [sp, 152]
	ldrsw	x1, [sp, 152]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 308
	ldr	s1, [x1, x0]
	ldr	x0, [sp, 208]
	ldr	s2, [x0, 20]
	ldr	s0, [sp, 148]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldrsw	x1, [sp, 152]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, sp, 308
	str	s0, [x1, x0]
	ldr	x0, [sp, 208]
	ldr	s0, [sp, 148]
	str	s0, [x0, 20]
	b	.L3320
.L3348:
	nop
.L3320:
	ldr	w0, [sp, 108]
	add	w0, w0, 1
	str	w0, [sp, 108]
.L3317:
	ldr	w1, [sp, 144]
	ldr	w0, [sp, 140]
	add	w0, w1, w0
	ldr	w1, [sp, 108]
	cmp	w1, w0
	blt	.L3321
.L3310:
	str	wzr, [sp, 112]
	str	wzr, [sp, 116]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 68]
	str	wzr, [sp, 120]
	b	.L3322
.L3328:
	add	x2, sp, 304
	ldrsw	x1, [sp, 120]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 224]
	ldr	w0, [sp, 120]
	cmp	w0, 2
	bne	.L3323
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	s1, [sp, 116]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 116]
.L3323:
	str	wzr, [sp, 124]
	b	.L3324
.L3327:
	ldr	x2, [sp, 56]
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 124]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	ldr	s0, [sp, 116]
	str	s0, [x0, 16]
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 20]
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	sub	w0, w0, #1
	ldr	w1, [sp, 124]
	cmp	w1, w0
	bge	.L3325
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 14388]
	b	.L3326
.L3325:
	movi	v0.2s, #0
.L3326:
	fadd	s0, s0, s1
	ldr	s1, [sp, 116]
	fadd	s0, s1, s0
	str	s0, [sp, 116]
	ldr	w0, [sp, 124]
	add	w0, w0, 1
	str	w0, [sp, 124]
.L3324:
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	ldr	w1, [sp, 124]
	cmp	w1, w0
	blt	.L3327
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 8]
	fadd	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 68]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 8]
	ldr	s1, [sp, 116]
	fadd	s0, s1, s0
	str	s0, [sp, 116]
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	ldr	w1, [sp, 112]
	add	w0, w1, w0
	str	w0, [sp, 112]
	ldr	w0, [sp, 120]
	add	w0, w0, 1
	str	w0, [sp, 120]
.L3322:
	ldr	w0, [sp, 120]
	cmp	w0, 2
	ble	.L3328
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	bne	.L3329
	ldr	x0, [sp, 56]
	str	wzr, [x0, 24]
.L3329:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	cmp	w0, 0
	bne	.L3330
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	cmp	w0, 0
	bne	.L3330
	ldr	x0, [sp, 176]
	cmp	x0, 0
	beq	.L3330
	ldr	x0, [sp, 176]
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	str	w1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	str	w0, [sp, 88]
.L3330:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 56]
	str	w1, [x0, 32]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 108]
	ldr	w0, [sp, 88]
	cmp	w0, 0
	beq	.L3331
	add	x0, sp, 304
	mov	x2, x0
	ldr	w1, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGuiL17TabBarScrollToTabEP11ImGuiTabBarjP18ImGuiTabBarSection
.L3331:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 76]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf
	ldr	x0, [sp, 56]
	str	s0, [x0, 76]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 80]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf
	ldr	x0, [sp, 56]
	str	s0, [x0, 80]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 76]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 80]
	fcmp	s1, s0
	beq	.L3332
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 88]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 15360]
	mov	w0, 1116471296
	fmov	s1, w0
	fmul	s0, s0, s1
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 88]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 88]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 80]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 76]
	fsub	s0, s1, s0
	fabs	s0, s0
	mov	w0, 39322
	movk	w0, 0x3e99, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 88]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	add	w1, w0, 1
	ldr	x0, [sp, 184]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	blt	.L3333
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 84]
	ldr	x0, [sp, 184]
	ldr	s2, [x0, 15360]
	fmov	s0, 1.0e+1
	fmul	s0, s2, s0
	fcmpe	s1, s0
	bgt	.L3333
	b	.L3346
.L3333:
	mov	w0, 1
	b	.L3336
.L3346:
	mov	w0, 0
.L3336:
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L3337
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 80]
	b	.L3338
.L3337:
	ldr	x0, [sp, 56]
	ldr	s3, [x0, 76]
	ldr	x0, [sp, 56]
	ldr	s4, [x0, 80]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 88]
	fmul	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s4
	fmov	s0, s3
	bl	_ZL13ImLinearSweepfff
.L3338:
	ldr	x0, [sp, 56]
	str	s0, [x0, 76]
	b	.L3339
.L3332:
	ldr	x0, [sp, 56]
	str	wzr, [x0, 88]
.L3339:
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 44]
	ldr	s0, [sp, 308]
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 92]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 52]
	ldr	s0, [sp, 332]
	fsub	s1, s1, s0
	ldr	s0, [sp, 324]
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 96]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L3340
	ldr	x0, [sp, 56]
	add	x0, x0, 136
	mov	w1, 0
	bl	_ZN8ImVectorIcE6resizeEi
.L3340:
	ldr	x0, [sp, 184]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	ldr	x1, [sp, 56]
	ldr	x1, [x1, 44]
	str	x1, [x0, 224]
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 68]
	ldr	x0, [sp, 56]
	add	x0, x0, 44
	bl	_ZNK6ImRect9GetHeightEv
	add	x0, sp, 168
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 124]
	add	x0, sp, 168
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldr	x0, [sp, 216]
	ldr	s2, [x0, 256]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 44]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 72]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 216]
	str	s0, [x0, 256]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 344]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3341
	bl	__stack_chk_fail
.L3341:
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 352
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1830:
	.size	_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar, .-_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar
	.align	2
	.type	_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc, %function
_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc:
.LFB1831:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L3350
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	bl	_ZN5ImGui11KeepAliveIDEj
	ldr	w0, [sp, 36]
	b	.L3351
.L3350:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 40]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	nop
.L3351:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc, .-_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc
	.align	2
	.type	_ZN5ImGuiL21TabBarCalcMaxTabWidthEv, %function
_ZN5ImGuiL21TabBarCalcMaxTabWidthEv:
.LFB1832:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 15360]
	fmov	s0, 2.0e+1
	fmul	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1832:
	.size	_ZN5ImGuiL21TabBarCalcMaxTabWidthEv, .-_ZN5ImGuiL21TabBarCalcMaxTabWidthEv
	.align	2
	.global	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	.type	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj, %function
_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj:
.LFB1833:
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
	beq	.L3355
	str	wzr, [sp, 44]
	b	.L3356
.L3359:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3357
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	b	.L3358
.L3357:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L3356:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L3359
.L3355:
	mov	x0, 0
.L3358:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj, .-_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	.align	2
	.global	_ZN5ImGui15TabBarRemoveTabEP11ImGuiTabBarj
	.type	_ZN5ImGui15TabBarRemoveTabEP11ImGuiTabBarj, %function
_ZN5ImGui15TabBarRemoveTabEP11ImGuiTabBarj:
.LFB1834:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3361
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	bl	_ZN8ImVectorI12ImGuiTabItemE5eraseEPKS0_
.L3361:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 32]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L3362
	ldr	x0, [sp, 24]
	str	wzr, [x0, 32]
.L3362:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L3363
	ldr	x0, [sp, 24]
	str	wzr, [x0, 24]
.L3363:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 28]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bne	.L3365
	ldr	x0, [sp, 24]
	str	wzr, [x0, 28]
.L3365:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZN5ImGui15TabBarRemoveTabEP11ImGuiTabBarj, .-_ZN5ImGui15TabBarRemoveTabEP11ImGuiTabBarj
	.align	2
	.global	_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem
	.type	_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem, %function
_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem:
.LFB1835:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	w0, [x0, 4]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L3370
	ldr	x0, [sp]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3369
	ldr	x0, [sp]
	mov	w1, 1
	strb	w1, [x0, 40]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 32]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3366
	ldr	x0, [sp]
	mov	w1, -1
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 28]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 8]
	str	w1, [x0, 24]
	b	.L3366
.L3369:
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 32]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	beq	.L3366
	ldr	x0, [sp]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	str	w1, [x0, 28]
	b	.L3366
.L3370:
	nop
.L3366:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1835:
	.size	_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem, .-_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem
	.align	2
	.type	_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf, %function
_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf:
.LFB1836:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -32
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 68]
	ldr	x0, [sp, 40]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fsub	s0, s8, s0
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 36]
	movi	v1.2s, #0
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1836:
	.size	_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf, .-_ZN5ImGuiL17TabBarScrollClampEP11ImGuiTabBarf
	.align	2
	.type	_ZN5ImGuiL17TabBarScrollToTabEP11ImGuiTabBarjP18ImGuiTabBarSection, %function
_ZN5ImGuiL17TabBarScrollToTabEP11ImGuiTabBarjP18ImGuiTabBarSection:
.LFB1837:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L3387
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	and	w0, w0, 192
	cmp	w0, 0
	bne	.L3388
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 60]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem
	str	w0, [sp, 64]
	ldr	x0, [sp, 40]
	add	x0, x0, 44
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L3377
	ldr	s0, [sp, 60]
	fneg	s0, s0
	b	.L3378
.L3377:
	movi	v0.2s, #0
.L3378:
	fadd	s0, s0, s1
	str	s0, [sp, 72]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 20]
	fadd	s1, s1, s0
	ldr	w0, [sp, 64]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	ldr	w2, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w0, [x0]
	sub	w0, w2, w0
	cmp	w1, w0
	bge	.L3379
	ldr	s0, [sp, 60]
	b	.L3380
.L3379:
	fmov	s0, 1.0e+0
.L3380:
	fadd	s0, s0, s1
	str	s0, [sp, 76]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 84]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 80]
	ldr	s1, [sp, 72]
	fcmpe	s1, s0
	bmi	.L3381
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	ldr	s1, [sp, 68]
	fcmpe	s1, s0
	bls	.L3381
	b	.L3386
.L3381:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 76]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0, 84]
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 72]
	str	s0, [x0, 80]
	b	.L3373
.L3386:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 80]
	ldr	s2, [sp, 76]
	ldr	s0, [sp, 68]
	fsub	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L3385
	b	.L3373
.L3385:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 76]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0, 84]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 80]
	b	.L3373
.L3387:
	nop
	b	.L3373
.L3388:
	nop
.L3373:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZN5ImGuiL17TabBarScrollToTabEP11ImGuiTabBarjP18ImGuiTabBarSection, .-_ZN5ImGuiL17TabBarScrollToTabEP11ImGuiTabBarjP18ImGuiTabBarSection
	.section	.rodata
	.align	3
.LC237:
	.string	"void ImGui::TabBarQueueReorder(ImGuiTabBar*, const ImGuiTabItem*, int)"
	.align	3
.LC238:
	.string	"offset != 0"
	.align	3
.LC239:
	.string	"tab_bar->ReorderRequestTabId == 0"
	.text
	.align	2
	.global	_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi
	.type	_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi, %function
_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi:
.LFB1838:
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
	cmp	w0, 0
	bne	.L3390
	adrp	x0, .LC237
	add	x3, x0, :lo12:.LC237
	mov	w2, 7808
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC238
	add	x0, x0, :lo12:.LC238
	bl	__assert_fail
.L3390:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 100]
	cmp	w0, 0
	beq	.L3391
	adrp	x0, .LC237
	add	x3, x0, :lo12:.LC237
	mov	w2, 7809
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC239
	add	x0, x0, :lo12:.LC239
	bl	__assert_fail
.L3391:
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0, 100]
	ldr	w0, [sp, 28]
	sxth	w1, w0
	ldr	x0, [sp, 40]
	strh	w1, [x0, 104]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1838:
	.size	_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi, .-_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi
	.section	.rodata
	.align	3
.LC240:
	.string	"void ImGui::TabBarQueueReorderFromMousePos(ImGuiTabBar*, const ImGuiTabItem*, ImVec2)"
	.text
	.align	2
	.global	_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2
	.type	_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2, %function
_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2:
.LFB1839:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 24]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 100]
	cmp	w0, 0
	beq	.L3393
	adrp	x0, .LC240
	add	x3, x0, :lo12:.LC240
	mov	w2, 7817
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC239
	add	x0, x0, :lo12:.LC239
	bl	__assert_fail
.L3393:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3410
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 4]
	and	w0, w0, 192
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 51]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 44]
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L3396
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 80]
	b	.L3397
.L3396:
	movi	v0.2s, #0
.L3397:
	fsub	s0, s1, s0
	str	s0, [sp, 60]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bgt	.L3408
	b	.L3409
.L3408:
	mov	w0, -1
	b	.L3400
.L3409:
	mov	w0, 1
.L3400:
	str	w0, [sp, 64]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	bl	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	str	w0, [sp, 52]
	ldr	w0, [sp, 68]
	str	w0, [sp, 56]
	b	.L3401
.L3407:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L3411
	ldr	x0, [sp, 88]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 4]
	eor	w0, w1, w0
	and	w0, w0, 192
	cmp	w0, 0
	bne	.L3412
	ldr	w0, [sp, 56]
	str	w0, [sp, 52]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 14388]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 20]
	fadd	s1, s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 14388]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bge	.L3405
	ldr	s0, [sp, 24]
	ldr	s1, [sp, 72]
	fcmpe	s1, s0
	bmi	.L3403
.L3405:
	ldr	w0, [sp, 64]
	cmp	w0, 0
	ble	.L3406
	ldr	s0, [sp, 24]
	ldr	s1, [sp, 76]
	fcmpe	s1, s0
	bgt	.L3403
.L3406:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 64]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L3401:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	blt	.L3403
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L3407
	b	.L3403
.L3411:
	nop
	b	.L3403
.L3412:
	nop
.L3403:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	beq	.L3392
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	mov	w2, w0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui18TabBarQueueReorderEP11ImGuiTabBarPK12ImGuiTabItemi
	b	.L3392
.L3410:
	nop
.L3392:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1839:
	.size	_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2, .-_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2
	.align	2
	.global	_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar
	.type	_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar, %function
_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar:
.LFB1840:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 100]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3414
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3415
.L3414:
	mov	w0, 0
	b	.L3426
.L3415:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 104]
	add	w0, w1, w0
	str	w0, [sp, 32]
	ldr	w0, [sp, 32]
	cmp	w0, 0
	blt	.L3417
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 32]
	cmp	w1, w0
	blt	.L3418
.L3417:
	mov	w0, 0
	b	.L3426
.L3418:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 32]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L3419
	mov	w0, 0
	b	.L3426
.L3419:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	eor	w0, w1, w0
	and	w0, w0, 192
	cmp	w0, 0
	beq	.L3420
	mov	w0, 0
	b	.L3426
.L3420:
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 28]
	str	q0, [x0, 28]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 104]
	cmp	w0, 0
	ble	.L3421
	ldr	x0, [sp, 40]
	add	x0, x0, 44
	b	.L3422
.L3421:
	ldr	x0, [sp, 48]
.L3422:
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 104]
	cmp	w0, 0
	bgt	.L3423
	ldr	x0, [sp, 48]
	add	x0, x0, 44
	b	.L3424
.L3423:
	ldr	x0, [sp, 40]
.L3424:
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 104]
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	and	w0, w0, 65535
	str	w0, [sp, 36]
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 64]
	bl	memmove
	ldr	x0, [sp, 48]
	mov	x1, x0
	add	x0, sp, 72
	ldp	q0, q1, [x0]
	stp	q0, q1, [x1]
	ldr	q0, [x0, 25]
	str	q0, [x1, 25]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	and	w0, w0, 4194304
	cmp	w0, 0
	beq	.L3425
	bl	_ZN5ImGui20MarkIniSettingsDirtyEv
.L3425:
	mov	w0, 1
.L3426:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3427
	bl	__stack_chk_fail
.L3427:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1840:
	.size	_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar, .-_ZN5ImGui20TabBarProcessReorderEP11ImGuiTabBar
	.section	.rodata
	.align	3
.LC241:
	.string	"##<"
	.align	3
.LC242:
	.string	"##>"
	.text
	.align	2
	.type	_ZN5ImGuiL22TabBarScrollingButtonsEP11ImGuiTabBar, %function
_ZN5ImGuiL22TabBarScrollingButtonsEP11ImGuiTabBar:
.LFB1841:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 104]
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 15360]
	fmov	s0, 2.0e+0
	fsub	s2, s1, s0
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 72]
	fadd	s0, s0, s0
	str	s0, [sp, 56]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 224]
	str	x0, [sp, 80]
	str	wzr, [sp, 44]
	ldr	x1, [sp, 96]
	mov	x0, 14336
	add	x0, x1, x0
	ldp	x0, x1, [x0, 168]
	stp	x0, x1, [sp, 120]
	ldr	s1, [sp, 132]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 132]
	add	x0, sp, 120
	mov	x1, x0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	add	x0, sp, 136
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 136
	mov	x1, x0
	mov	w0, 21
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 60]
	str	s0, [sp, 60]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 64]
	str	s0, [sp, 64]
	ldr	x0, [sp, 96]
	fmov	s0, 2.5e-1
	str	s0, [x0, 60]
	ldr	x0, [sp, 96]
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s0, w1
	str	s0, [x0, 64]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 44]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 52]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 48]
	add	x0, sp, 136
	fmov	s1, s0
	ldr	s0, [sp, 68]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 136]
	str	x1, [x0, 224]
	ldr	s0, [sp, 72]
	ldr	s1, [sp, 76]
	mov	w2, 1040
	mov	w1, 0
	adrp	x0, .LC241
	add	x0, x0, :lo12:.LC241
	bl	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3429
	mov	w0, -1
	str	w0, [sp, 44]
.L3429:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 48]
	add	x0, sp, 136
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 136]
	str	x1, [x0, 224]
	ldr	s0, [sp, 72]
	ldr	s1, [sp, 76]
	mov	w2, 1040
	mov	w1, 1
	adrp	x0, .LC242
	add	x0, x0, :lo12:.LC242
	bl	_ZN5ImGui13ArrowButtonExEPKci6ImVec2i
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3430
	mov	w0, 1
	str	w0, [sp, 44]
.L3430:
	mov	w0, 2
	bl	_ZN5ImGui13PopStyleColorEi
	ldr	x0, [sp, 96]
	ldr	s0, [sp, 64]
	str	s0, [x0, 64]
	ldr	x0, [sp, 96]
	ldr	s0, [sp, 60]
	str	s0, [x0, 60]
	str	xzr, [sp, 88]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L3431
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L3431
	ldr	x1, [sp, 112]
	ldr	x0, [sp, 24]
	bl	_ZNK11ImGuiTabBar11GetTabOrderEPK12ImGuiTabItem
	str	w0, [sp, 48]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 52]
	b	.L3432
.L3438:
	ldr	x2, [sp, 24]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	blt	.L3433
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bge	.L3433
	ldr	w0, [sp, 52]
	b	.L3434
.L3433:
	ldr	w0, [sp, 48]
.L3434:
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L3432
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 52]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	blt	.L3435
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L3436
.L3435:
	ldr	x0, [sp, 88]
	b	.L3437
.L3436:
	mov	x0, 0
.L3437:
	str	x0, [sp, 88]
.L3432:
	ldr	x0, [sp, 88]
	cmp	x0, 0
	beq	.L3438
.L3431:
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 80]
	str	x1, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 52]
	ldr	s2, [sp, 56]
	fmov	s0, 1.0e+0
	fadd	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 52]
	ldr	x0, [sp, 88]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3440
	bl	__stack_chk_fail
.L3440:
	mov	x0, x1
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1841:
	.size	_ZN5ImGuiL22TabBarScrollingButtonsEP11ImGuiTabBar, .-_ZN5ImGuiL22TabBarScrollingButtonsEP11ImGuiTabBar
	.section	.rodata
	.align	3
.LC243:
	.string	"##v"
	.text
	.align	2
	.type	_ZN5ImGuiL24TabBarTabListPopupButtonEP11ImGuiTabBar, %function
_ZN5ImGuiL24TabBarTabListPopupButtonEP11ImGuiTabBar:
.LFB1842:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 96]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 15360]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14368]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 224]
	str	x0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 44]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 14368]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 48]
	add	x0, sp, 136
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 136]
	str	x1, [x0, 224]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 44]
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 44]
	ldr	x1, [sp, 88]
	mov	x0, 14336
	add	x0, x1, x0
	ldp	x0, x1, [x0, 168]
	stp	x0, x1, [sp, 120]
	ldr	s1, [sp, 132]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 132]
	add	x0, sp, 120
	mov	x1, x0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	add	x0, sp, 136
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	add	x0, sp, 136
	mov	x1, x0
	mov	w0, 21
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
	mov	w2, 80
	mov	x1, 0
	adrp	x0, .LC243
	add	x0, x0, :lo12:.LC243
	bl	_ZN5ImGui10BeginComboEPKcS1_i
	and	w0, w0, 255
	strb	w0, [sp, 63]
	mov	w0, 2
	bl	_ZN5ImGui13PopStyleColorEi
	str	xzr, [sp, 80]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L3442
	str	wzr, [sp, 64]
	b	.L3443
.L3446:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 4]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L3449
	ldr	x1, [sp, 104]
	ldr	x0, [sp, 40]
	bl	_ZNK11ImGuiTabBar10GetTabNameEPK12ImGuiTabItem
	str	x0, [sp, 112]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 104]
	ldr	w0, [x0]
	cmp	w1, w0
	cset	w0, eq
	and	w19, w0, 255
	add	x0, sp, 136
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 136
	mov	x3, x0
	mov	w2, 0
	mov	w1, w19
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3445
	ldr	x0, [sp, 104]
	str	x0, [sp, 80]
	b	.L3445
.L3449:
	nop
.L3445:
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L3443:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L3446
	bl	_ZN5ImGui8EndComboEv
.L3442:
	ldr	x0, [sp, 96]
	ldr	x1, [sp, 72]
	str	x1, [x0, 224]
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3448
	bl	__stack_chk_fail
.L3448:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1842:
	.size	_ZN5ImGuiL24TabBarTabListPopupButtonEP11ImGuiTabBar, .-_ZN5ImGuiL24TabBarTabListPopupButtonEP11ImGuiTabBar
	.section	.rodata
	.align	3
.LC244:
	.string	"bool ImGui::BeginTabItem(const char*, bool*, ImGuiTabItemFlags)"
	.align	3
.LC245:
	.string	"(tab_bar) && \"Needs to be called between BeginTabBar() and EndTabBar()!\""
	.align	3
.LC246:
	.string	"!(flags & ImGuiTabItemFlags_Button)"
	.text
	.align	2
	.global	_ZN5ImGui12BeginTabItemEPKcPbi
	.type	_ZN5ImGui12BeginTabItemEPKcPbi, %function
_ZN5ImGui12BeginTabItemEPKcPbi:
.LFB1843:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3451
	mov	w0, 0
	b	.L3452
.L3451:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 19256]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	bne	.L3453
	ldr	x0, [sp, 80]
	cmp	x0, 0
	bne	.L3454
	adrp	x0, .LC244
	add	x3, x0, :lo12:.LC244
	mov	w2, 8003
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC245
	add	x0, x0, :lo12:.LC245
	bl	__assert_fail
.L3454:
	mov	w0, 0
	b	.L3452
.L3453:
	ldr	w0, [sp, 28]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L3455
	adrp	x0, .LC244
	add	x3, x0, :lo12:.LC244
	mov	w2, 8006
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC246
	add	x0, x0, :lo12:.LC246
	bl	__assert_fail
.L3455:
	ldr	w3, [sp, 28]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi
	and	w0, w0, 255
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L3456
	ldr	w0, [sp, 28]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L3456
	ldr	x2, [sp, 80]
	ldr	x0, [sp, 80]
	ldrsh	w0, [x0, 112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	bl	_ZN5ImGui14PushOverrideIDEj
.L3456:
	ldrb	w0, [sp, 63]
.L3452:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1843:
	.size	_ZN5ImGui12BeginTabItemEPKcPbi, .-_ZN5ImGui12BeginTabItemEPKcPbi
	.section	.rodata
	.align	3
.LC247:
	.string	"void ImGui::EndTabItem()"
	.align	3
.LC248:
	.string	"(tab_bar != __null) && \"Needs to be called between BeginTabBar() and EndTabBar()!\""
	.align	3
.LC249:
	.string	"tab_bar->LastTabItemIdx >= 0"
	.text
	.align	2
	.global	_ZN5ImGui10EndTabItemEv
	.type	_ZN5ImGui10EndTabItemEv, %function
_ZN5ImGui10EndTabItemEv:
.LFB1844:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L3463
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 19256]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L3460
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L3464
	adrp	x0, .LC247
	add	x3, x0, :lo12:.LC247
	mov	w2, 8027
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC248
	add	x0, x0, :lo12:.LC248
	bl	__assert_fail
.L3460:
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 112]
	cmp	w0, 0
	bge	.L3462
	adrp	x0, .LC247
	add	x3, x0, :lo12:.LC247
	mov	w2, 8030
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC249
	add	x0, x0, :lo12:.LC249
	bl	__assert_fail
.L3462:
	ldr	x2, [sp, 32]
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI12ImGuiTabItemEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L3457
	bl	_ZN5ImGui5PopIDEv
	b	.L3457
.L3463:
	nop
	b	.L3457
.L3464:
	nop
.L3457:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1844:
	.size	_ZN5ImGui10EndTabItemEv, .-_ZN5ImGui10EndTabItemEv
	.section	.rodata
	.align	3
.LC250:
	.string	"bool ImGui::TabItemButton(const char*, ImGuiTabItemFlags)"
	.text
	.align	2
	.global	_ZN5ImGui13TabItemButtonEPKci
	.type	_ZN5ImGui13TabItemButtonEPKci, %function
_ZN5ImGui13TabItemButtonEPKci:
.LFB1845:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3466
	mov	w0, 0
	b	.L3467
.L3466:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19256]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L3468
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L3469
	adrp	x0, .LC250
	add	x3, x0, :lo12:.LC250
	mov	w2, 8046
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC248
	add	x0, x0, :lo12:.LC248
	bl	__assert_fail
.L3469:
	mov	w0, 0
	b	.L3467
.L3468:
	ldr	w0, [sp, 20]
	orr	w0, w0, 2097184
	mov	w3, w0
	mov	x2, 0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi
	and	w0, w0, 255
	nop
.L3467:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1845:
	.size	_ZN5ImGui13TabItemButtonEPKci, .-_ZN5ImGui13TabItemButtonEPKci
	.section	.rodata
	.align	3
.LC251:
	.string	"bool ImGui::TabItemEx(ImGuiTabBar*, const char*, bool*, ImGuiTabItemFlags)"
	.align	3
.LC252:
	.string	"!p_open || !(flags & ImGuiTabItemFlags_Button)"
	.align	3
.LC253:
	.string	"(flags & (ImGuiTabItemFlags_Leading | ImGuiTabItemFlags_Trailing)) != (ImGuiTabItemFlags_Leading | ImGuiTabItemFlags_Trailing)"
	.align	3
.LC254:
	.string	"%.*s"
	.align	3
.LC255:
	.string	"!is_tab_button || !(tab_bar->SelectedTabId == tab->ID && is_tab_button)"
	.text
	.align	2
	.global	_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi
	.type	_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi, %function
_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi:
.LFB1846:
	.cfi_startproc
	sub	sp, sp, #256
	.cfi_def_cfa_offset 256
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	w3, [sp, 52]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 248]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 168]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 107]
	cmp	w0, 0
	beq	.L3471
	ldr	x1, [sp, 168]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #240
	add	x2, sp, 200
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGuiL12TabBarLayoutEP11ImGuiTabBar
	ldr	x1, [sp, 168]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #240
	mov	x3, x0
	add	x2, sp, 200
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3]
	ldrb	w0, [x2, 16]
	strb	w0, [x3, 16]
.L3471:
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L3472
	mov	w0, 0
	b	.L3541
.L3472:
	ldr	x1, [sp, 168]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 184]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc
	str	w0, [sp, 108]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L3474
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3474
	add	x0, sp, 200
	bl	_ZN6ImRectC1Ev
	add	x0, sp, 200
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	mov	w0, 0
	b	.L3541
.L3474:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L3475
	ldr	w0, [sp, 52]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L3475
	adrp	x0, .LC251
	add	x3, x0, :lo12:.LC251
	mov	w2, 8078
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC252
	add	x0, x0, :lo12:.LC252
	bl	__assert_fail
.L3475:
	ldr	w0, [sp, 52]
	and	w0, w0, 192
	cmp	w0, 192
	bne	.L3476
	adrp	x0, .LC251
	add	x3, x0, :lo12:.LC251
	mov	w2, 8079
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC253
	add	x0, x0, :lo12:.LC253
	bl	__assert_fail
.L3476:
	ldr	w0, [sp, 52]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L3477
	str	xzr, [sp, 56]
	b	.L3478
.L3477:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L3478
	ldr	w0, [sp, 52]
	orr	w0, w0, 1048576
	str	w0, [sp, 52]
.L3478:
	ldr	w1, [sp, 108]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 160]
	strb	wzr, [sp, 93]
	ldr	x0, [sp, 160]
	cmp	x0, 0
	bne	.L3479
	ldr	x19, [sp, 72]
	add	x0, sp, 200
	bl	_ZN12ImGuiTabItemC1Ev
	add	x0, sp, 200
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI12ImGuiTabItemE9push_backERKS0_
	ldr	x0, [sp, 72]
	bl	_ZN8ImVectorI12ImGuiTabItemE4backEv
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldr	w1, [sp, 108]
	str	w1, [x0]
	mov	w0, 1
	strb	w0, [sp, 93]
	ldr	x0, [sp, 72]
	ldrb	w1, [sp, 93]
	strb	w1, [x0, 109]
.L3479:
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 160]
	bl	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_
	sxth	w1, w0
	ldr	x0, [sp, 72]
	strh	w1, [x0, 112]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L3480
	ldr	w0, [sp, 52]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3481
.L3480:
	mov	w0, 1
	b	.L3482
.L3481:
	mov	w0, 0
.L3482:
	mov	w1, w0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui15TabItemCalcSizeEPKcb
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	ldr	x0, [sp, 160]
	fmov	s0, -1.0e+0
	str	s0, [x0, 28]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	w0, [x0, 1808]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3483
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldr	s0, [x0, 1812]
	ldr	x0, [sp, 160]
	str	s0, [x0, 28]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 28]
	str	s0, [sp, 120]
.L3483:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L3484
	ldr	s0, [sp, 120]
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 160]
	str	s0, [x0, 20]
.L3484:
	ldr	s0, [sp, 120]
	ldr	x0, [sp, 160]
	str	s0, [x0, 24]
	ldr	x0, [sp, 72]
	ldrsh	w1, [x0, 110]
	and	w0, w1, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w2, w0
	ldr	x0, [sp, 72]
	strh	w2, [x0, 110]
	ldr	x0, [sp, 160]
	strh	w1, [x0, 36]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 40]
	add	w1, w0, 1
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	cset	w0, lt
	strb	w0, [sp, 95]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 2097152
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 96]
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 8]
	add	w1, w0, 1
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	cset	w0, lt
	strb	w0, [sp, 97]
	ldr	w0, [sp, 52]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3485
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3485
	mov	w0, 1
	b	.L3486
.L3485:
	mov	w0, 0
.L3486:
	strb	w0, [sp, 98]
	ldr	w0, [sp, 52]
	and	w0, w0, 2097152
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 99]
	ldr	x0, [sp, 168]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 160]
	str	w1, [x0, 8]
	ldr	x0, [sp, 160]
	ldr	w1, [sp, 52]
	str	w1, [x0, 4]
	ldr	x0, [sp, 72]
	add	x0, x0, 136
	bl	_ZNK15ImGuiTextBuffer4sizeEv
	mov	w1, w0
	ldr	x0, [sp, 160]
	str	w1, [x0, 32]
	ldr	x0, [sp, 72]
	add	x19, x0, 136
	ldr	x0, [sp, 64]
	bl	strlen
	add	x0, x0, 1
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	mov	x2, x0
	ldr	x1, [sp, 64]
	mov	x0, x19
	bl	_ZN15ImGuiTextBuffer6appendEPKcS1_
	ldrb	w0, [sp, 99]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3487
	ldrb	w0, [sp, 97]
	cmp	w0, 0
	beq	.L3488
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L3488
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 28]
	cmp	w0, 0
	bne	.L3488
	ldrb	w0, [sp, 95]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3489
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 24]
	cmp	w0, 0
	bne	.L3488
.L3489:
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 108]
	str	w1, [x0, 28]
.L3488:
	ldr	w0, [sp, 52]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L3487
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	beq	.L3487
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 108]
	str	w1, [x0, 28]
.L3487:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 32]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 94]
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L3490
	ldr	x0, [sp, 72]
	mov	w1, 1
	strb	w1, [x0, 108]
.L3490:
	ldrb	w0, [sp, 94]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3491
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 24]
	cmp	w0, 0
	bne	.L3491
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L3491
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L3491
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L3491
	mov	w0, 1
	strb	w0, [sp, 94]
.L3491:
	ldrb	w0, [sp, 97]
	cmp	w0, 0
	beq	.L3492
	ldrb	w0, [sp, 95]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3493
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L3492
.L3493:
	add	x0, sp, 200
	bl	_ZN6ImRectC1Ev
	add	x0, sp, 200
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	ldrb	w0, [sp, 99]
	cmp	w0, 0
	beq	.L3494
	mov	w0, 0
	b	.L3541
.L3494:
	ldrb	w0, [sp, 94]
	b	.L3541
.L3492:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	bne	.L3495
	ldr	x0, [sp, 168]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 160]
	str	w1, [x0, 12]
.L3495:
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 224]
	str	x0, [sp, 128]
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 4]
	and	w0, w0, 192
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 100]
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 20]
	str	s0, [sp, 120]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L3496
	ldr	x0, [sp, 72]
	add	x20, x0, 44
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 76]
	fsub	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	add	x0, sp, 200
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 176]
	add	x0, sp, 200
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 224]
	str	s0, [x19, 228]
	b	.L3497
.L3496:
	ldr	x0, [sp, 72]
	add	x20, x0, 44
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 16]
	add	x0, sp, 200
	movi	v1.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x19, [sp, 176]
	add	x0, sp, 200
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 224]
	str	s0, [x19, 228]
.L3497:
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 224]
	str	x0, [sp, 136]
	add	x1, sp, 120
	add	x0, sp, 136
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x2, sp, 152
	add	x1, sp, 136
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L3498
	ldr	s1, [sp, 200]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 92]
	fcmpe	s1, s0
	bmi	.L3499
	ldr	s1, [sp, 208]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 96]
	fcmpe	s1, s0
	bgt	.L3499
	b	.L3498
.L3499:
	mov	w0, 1
	b	.L3501
.L3498:
	mov	w0, 0
.L3501:
	strb	w0, [sp, 101]
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L3502
	ldr	s0, [sp, 200]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 92]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s2, s0
	ldr	s1, [sp, 204]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 96]
	ldr	s1, [sp, 212]
	add	x0, sp, 152
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 152
	add	x0, sp, 144
	mov	w2, 1
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
.L3502:
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 248]
	str	x0, [sp, 144]
	add	x0, sp, 200
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 64]
	add	x0, sp, 152
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldr	x0, [sp, 176]
	ldr	x1, [sp, 144]
	str	x1, [x0, 248]
	add	x0, sp, 200
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3503
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L3504
	bl	_ZN5ImGui11PopClipRectEv
.L3504:
	ldr	x0, [sp, 176]
	ldr	x1, [sp, 128]
	str	x1, [x0, 224]
	ldrb	w0, [sp, 94]
	b	.L3541
.L3503:
	ldrb	w0, [sp, 99]
	cmp	w0, 0
	beq	.L3505
	mov	w0, 4128
	b	.L3506
.L3505:
	mov	w0, 4112
.L3506:
	str	w0, [sp, 104]
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	cmp	w0, 0
	beq	.L3507
	ldr	w0, [sp, 104]
	orr	w0, w0, 512
	str	w0, [sp, 104]
.L3507:
	add	x2, sp, 91
	add	x1, sp, 90
	add	x0, sp, 200
	ldr	w4, [sp, 104]
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 102]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L3508
	ldrb	w0, [sp, 99]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3508
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 108]
	str	w1, [x0, 28]
.L3508:
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	beq	.L3509
	bl	_ZN5ImGui19SetItemAllowOverlapEv
.L3509:
	ldrb	w0, [sp, 91]
	cmp	w0, 0
	beq	.L3510
	ldrb	w0, [sp, 97]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3510
	fmov	s0, -1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui15IsMouseDraggingEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3510
	mov	w0, 1
	b	.L3511
.L3510:
	mov	w0, 0
.L3511:
	cmp	w0, 0
	beq	.L3512
	ldr	x0, [sp, 168]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3512
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3512
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 248]
	fcmpe	s0, #0.0
	bmi	.L3543
	b	.L3513
.L3543:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 3580]
	ldr	s0, [sp, 200]
	fcmpe	s1, s0
	bmi	.L3544
	b	.L3513
.L3544:
	ldr	x0, [sp, 168]
	add	x0, x0, 3584
	ldr	s0, [x0, -4]
	ldr	s1, [x0]
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2
	b	.L3512
.L3513:
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 248]
	fcmpe	s0, #0.0
	bgt	.L3545
	b	.L3512
.L3545:
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 3580]
	ldr	s0, [sp, 208]
	fcmpe	s1, s0
	bgt	.L3546
	b	.L3512
.L3546:
	ldr	x0, [sp, 168]
	add	x0, x0, 3584
	ldr	s0, [x0, -4]
	ldr	s1, [x0]
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui30TabBarQueueReorderFromMousePosEP11ImGuiTabBarPK12ImGuiTabItem6ImVec2
.L3512:
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 632]
	str	x0, [sp, 192]
	ldrb	w0, [sp, 91]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3519
	ldrb	w0, [sp, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3519
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L3520
	ldrb	w0, [sp, 96]
	cmp	w0, 0
	beq	.L3521
	mov	w0, 35
	b	.L3526
.L3521:
	mov	w0, 37
	b	.L3526
.L3520:
	ldrb	w0, [sp, 96]
	cmp	w0, 0
	beq	.L3524
	mov	w0, 33
	b	.L3526
.L3524:
	mov	w0, 36
	b	.L3526
.L3519:
	mov	w0, 34
.L3526:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 112]
	add	x0, sp, 200
	ldr	w3, [sp, 112]
	ldr	w2, [sp, 52]
	mov	x1, x0
	ldr	x0, [sp, 192]
	bl	_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij
	add	x0, sp, 200
	mov	w2, 1
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	mov	w0, 32
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L3527
	mov	w1, 0
	mov	w0, 1
	bl	_ZN5ImGui14IsMouseClickedEib
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3528
	mov	w0, 1
	bl	_ZN5ImGui15IsMouseReleasedEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3527
.L3528:
	mov	w0, 1
	b	.L3529
.L3527:
	mov	w0, 0
.L3529:
	cmp	w0, 0
	beq	.L3530
	ldrb	w0, [sp, 99]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3530
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 108]
	str	w1, [x0, 28]
.L3530:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L3531
	ldr	w0, [sp, 52]
	orr	w0, w0, 4
	str	w0, [sp, 52]
.L3531:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L3532
	ldr	w2, [sp, 108]
	mov	x1, 0
	adrp	x0, .LC207
	add	x0, x0, :lo12:.LC207
	bl	_ZN5ImGui13GetIDWithSeedEPKcS1_j
	b	.L3533
.L3532:
	mov	w0, 0
.L3533:
	str	w0, [sp, 116]
	ldrb	w0, [sp, 98]
	cmp	w0, 0
	beq	.L3534
	ldr	w0, [sp, 52]
	and	w1, w0, -2
	b	.L3535
.L3534:
	ldr	w1, [sp, 52]
.L3535:
	add	x2, sp, 92
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 120]
	ldr	s1, [x0, 124]
	add	x8, sp, 200
	add	x0, sp, 152
	str	x0, [sp]
	mov	x7, x2
	ldrb	w6, [sp, 94]
	ldr	w5, [sp, 116]
	ldr	w4, [sp, 108]
	ldr	x3, [sp, 64]
	mov	w2, w1
	mov	x1, x8
	ldr	x0, [sp, 192]
	bl	_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	beq	.L3536
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L3536
	ldr	x0, [sp, 56]
	strb	wzr, [x0]
	ldr	x1, [sp, 160]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui14TabBarCloseTabEP11ImGuiTabBarP12ImGuiTabItem
.L3536:
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L3537
	bl	_ZN5ImGui11PopClipRectEv
.L3537:
	ldr	x0, [sp, 176]
	ldr	x1, [sp, 128]
	str	x1, [x0, 224]
	ldrb	w0, [sp, 152]
	cmp	w0, 0
	beq	.L3538
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	bne	.L3538
	ldrb	w0, [sp, 91]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3538
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L3538
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 4]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L3538
	mov	w0, 2048
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3538
	mov	x1, 0
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	mov	x1, x0
	ldr	x0, [sp, 64]
	sub	x0, x1, x0
	ldr	x2, [sp, 64]
	mov	w1, w0
	adrp	x0, .LC254
	add	x0, x0, :lo12:.LC254
	bl	_ZN5ImGui10SetTooltipEPKcz
.L3538:
	ldrb	w0, [sp, 99]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3539
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 24]
	ldr	x0, [sp, 160]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L3539
	ldrb	w0, [sp, 99]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3539
	adrp	x0, .LC251
	add	x3, x0, :lo12:.LC251
	mov	w2, 8266
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC255
	add	x0, x0, :lo12:.LC255
	bl	__assert_fail
.L3539:
	ldrb	w0, [sp, 99]
	cmp	w0, 0
	beq	.L3540
	ldrb	w0, [sp, 102]
	b	.L3541
.L3540:
	ldrb	w0, [sp, 94]
.L3541:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 248]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3542
	bl	__stack_chk_fail
.L3542:
	mov	w0, w1
	ldp	x19, x20, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 256
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1846:
	.size	_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi, .-_ZN5ImGui9TabItemExEP11ImGuiTabBarPKcPbi
	.align	2
	.global	_ZN5ImGui16SetTabItemClosedEPKc
	.type	_ZN5ImGui16SetTabItemClosedEPKc, %function
_ZN5ImGui16SetTabItemClosedEPKc:
.LFB1847:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19256]
	cmp	x0, 0
	beq	.L3548
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19256]
	ldr	w0, [x0, 16]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L3548
	mov	w0, 1
	b	.L3549
.L3548:
	mov	w0, 0
.L3549:
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L3551
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19256]
	str	x0, [sp, 48]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZN5ImGuiL15TabBarCalcTabIDEP11ImGuiTabBarPKc
	str	w0, [sp, 36]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui17TabBarFindTabByIDEP11ImGuiTabBarj
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L3551
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 40]
.L3551:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1847:
	.size	_ZN5ImGui16SetTabItemClosedEPKc, .-_ZN5ImGui16SetTabItemClosedEPKc
	.align	2
	.global	_ZN5ImGui15TabItemCalcSizeEPKcb
	.type	_ZN5ImGui15TabItemCalcSizeEPKcb, %function
_ZN5ImGui15TabItemCalcSizeEPKcb:
.LFB1848:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -80
	str	x0, [sp, 40]
	strb	w1, [sp, 39]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 56]
	str	s0, [sp, 60]
	ldr	s1, [sp, 56]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 14364]
	fadd	s2, s1, s0
	ldr	s1, [sp, 60]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 14368]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L3553
	ldr	s1, [sp, 64]
	ldr	x0, [sp, 80]
	ldr	s2, [x0, 14364]
	ldr	x0, [sp, 80]
	ldr	s3, [x0, 14388]
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 15360]
	fadd	s0, s3, s0
	fadd	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	b	.L3554
.L3553:
	ldr	s1, [sp, 64]
	ldr	x0, [sp, 80]
	ldr	s2, [x0, 14364]
	fmov	s0, 1.0e+0
	fadd	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 64]
.L3554:
	ldr	s8, [sp, 64]
	bl	_ZN5ImGuiL21TabBarCalcMaxTabWidthEv
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s2, s0
	ldr	s0, [sp, 68]
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 72]
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
	beq	.L3556
	bl	__stack_chk_fail
.L3556:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1848:
	.size	_ZN5ImGui15TabItemCalcSizeEPKcb, .-_ZN5ImGui15TabItemCalcSizeEPKcb
	.section	.rodata
	.align	3
.LC256:
	.string	"void ImGui::TabItemBackground(ImDrawList*, const ImRect&, ImGuiTabItemFlags, ImU32)"
	.align	3
.LC257:
	.string	"width > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij
	.type	_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij, %function
_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij:
.LFB1849:
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
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 96]
	ldr	x0, [sp, 48]
	bl	_ZNK6ImRect8GetWidthEv
	str	s0, [sp, 72]
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L3558
	adrp	x0, .LC256
	add	x3, x0, :lo12:.LC256
	mov	w2, 8306
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, .LC257
	add	x0, x0, :lo12:.LC257
	bl	__assert_fail
.L3558:
	ldr	w0, [sp, 44]
	and	w0, w0, 2097152
	cmp	w0, 0
	beq	.L3559
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14372]
	b	.L3560
.L3559:
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14440]
.L3560:
	ldr	s2, [sp, 72]
	fmov	s1, 5.0e-1
	fmul	s2, s2, s1
	fmov	s1, 1.0e+0
	fsub	s1, s2, s1
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	movi	v0.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 76]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 84]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	add	x0, sp, 88
	ldr	s1, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	ldr	s0, [sp, 76]
	fadd	s2, s1, s0
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fadd	s0, s1, s0
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	w3, 9
	mov	w2, 6
	ldr	s0, [sp, 76]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 76]
	fsub	s2, s1, s0
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fadd	s0, s1, s0
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	w3, 12
	mov	w2, 9
	ldr	s0, [sp, 76]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	add	x0, sp, 88
	ldr	s1, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList14PathFillConvexEj
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14444]
	fcmpe	s0, #0.0
	bgt	.L3564
	b	.L3565
.L3564:
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	add	x0, sp, 88
	ldr	s1, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s2, s1, s0
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	w3, 9
	mov	w2, 6
	ldr	s0, [sp, 76]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 76]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fsub	s2, s1, s0
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	add	x0, sp, 88
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	w3, 12
	mov	w2, 9
	ldr	s0, [sp, 76]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	fmov	s0, 5.0e-1
	fsub	s0, s1, s0
	add	x0, sp, 88
	ldr	s1, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	fmov	s0, 1.0e+0
	mov	w0, 5
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 14444]
	mov	w2, 0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathStrokeEjif
.L3565:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3563
	bl	__stack_chk_fail
.L3563:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1849:
	.size	_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij, .-_ZN5ImGui17TabItemBackgroundEP10ImDrawListRK6ImRectij
	.align	2
	.global	_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_
	.type	_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_, %function
_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_:
.LFB1850:
	.cfi_startproc
	stp	x29, x30, [sp, -272]!
	.cfi_def_cfa_offset 272
	.cfi_offset 29, -272
	.cfi_offset 30, -264
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -256
	.cfi_offset 72, -248
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	w2, [sp, 76]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 64]
	str	x3, [sp, 56]
	str	w4, [sp, 72]
	str	w5, [sp, 52]
	strb	w6, [sp, 51]
	str	x7, [sp, 40]
	ldr	x0, [sp, 272]
	str	x0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 264]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 160]
	fmov	s0, -1.0e+0
	mov	w2, 1
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3567
	ldr	x0, [sp, 40]
	strb	wzr, [x0]
.L3567:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L3568
	ldr	x0, [sp, 32]
	strb	wzr, [x0]
.L3568:
	ldr	x0, [sp, 80]
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	cset	w0, ls
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L3599
	ldr	x0, [sp, 80]
	ldr	s1, [x0]
	ldr	s0, [sp, 64]
	fadd	s4, s1, s0
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 68]
	fadd	s5, s1, s0
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 12]
	add	x0, sp, 168
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldp	x0, x1, [sp, 168]
	stp	x0, x1, [sp, 184]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L3571
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 112]
	fadd	s1, s1, s0
	ldr	s0, [sp, 176]
	fcmpe	s1, s0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0]
.L3571:
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 108]
	ldr	x0, [sp, 80]
	ldr	s2, [x0]
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 64]
	fadd	s0, s0, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 108]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s2, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 4]
	add	x0, sp, 120
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	strb	wzr, [sp, 101]
	strb	wzr, [sp, 102]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	beq	.L3572
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	bne	.L3573
	ldr	x0, [sp, 80]
	bl	_ZNK6ImRect8GetWidthEv
	fmov	s8, s0
	ldr	x0, [sp, 160]
	ldr	s0, [x0, 14448]
	fmov	s1, s0
	ldr	s0, [sp, 108]
	bl	_Z5ImMaxIfET_S0_S0_
	fcmpe	s8, s0
	bge	.L3573
	b	.L3598
.L3573:
	mov	w0, 1
	b	.L3576
.L3598:
	mov	w0, 0
.L3576:
	cmp	w0, 0
	beq	.L3572
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	beq	.L3577
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16088]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	beq	.L3577
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	beq	.L3577
	ldr	x0, [sp, 160]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L3572
.L3577:
	mov	w0, 1
	strb	w0, [sp, 102]
.L3572:
	ldr	w0, [sp, 76]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L3578
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 108]
	fadd	s1, s1, s0
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bls	.L3597
	b	.L3578
.L3597:
	mov	w0, 1
	b	.L3580
.L3578:
	mov	w0, 0
.L3580:
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L3581
	ldr	x1, [sp, 160]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x1, x0, #220
	add	x0, sp, 200
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	q0, [x1, 44]
	str	q0, [x0, 44]
	add	x0, sp, 64
	mov	x1, x0
	mov	w0, 11
	bl	_ZN5ImGui12PushStyleVarEiRK6ImVec2
	add	x0, sp, 120
	mov	x1, x0
	ldr	w0, [sp, 52]
	bl	_ZN5ImGui11CloseButtonEjRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3582
	mov	w0, 1
	strb	w0, [sp, 101]
.L3582:
	mov	w0, 1
	bl	_ZN5ImGui11PopStyleVarEi
	ldr	x1, [sp, 160]
	mov	x0, 18432
	add	x0, x1, x0
	sub	x0, x0, #220
	mov	x1, x0
	add	x0, sp, 200
	ldp	q0, q1, [x0]
	stp	q0, q1, [x1]
	ldr	q0, [x0, 32]
	str	q0, [x1, 32]
	ldr	q0, [x0, 44]
	str	q0, [x1, 44]
	ldr	w0, [sp, 76]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L3583
	mov	w1, 0
	mov	w0, 2
	bl	_ZN5ImGui14IsMouseClickedEib
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3583
	mov	w0, 1
	b	.L3584
.L3583:
	mov	w0, 0
.L3584:
	cmp	w0, 0
	beq	.L3586
	mov	w0, 1
	strb	w0, [sp, 101]
	b	.L3586
.L3581:
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L3586
	add	x0, sp, 128
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 108]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 120
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 136]
	str	s0, [sp, 140]
	ldr	x1, [sp, 160]
	mov	x0, 14364
	add	x0, x1, x0
	fmov	s0, 2.0e+0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 144
	add	x0, sp, 136
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x2, sp, 152
	add	x1, sp, 120
	add	x0, sp, 200
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 200
	bl	_ZNK6ImRect9GetCenterEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x19, d2
	fmov	w0, s0
	bfi	x19, x0, 32, 32
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	x1, x19
	lsr	w2, w1, 0
	mov	x1, x19
	lsr	x1, x1, 32
	fmov	s1, w1
	mov	w1, w0
	fmov	s0, w2
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
.L3586:
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L3587
	ldr	s0, [sp, 176]
	b	.L3588
.L3587:
	ldr	x0, [sp, 80]
	ldr	s1, [x0, 8]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
.L3588:
	str	s0, [sp, 104]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	bne	.L3589
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L3590
.L3589:
	ldr	s1, [sp, 176]
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L3591
	ldr	s0, [sp, 108]
	b	.L3592
.L3591:
	ldr	s0, [sp, 108]
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
.L3592:
	fsub	s0, s1, s0
	str	s0, [sp, 176]
	ldr	s1, [sp, 192]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L3593
	ldr	s0, [sp, 108]
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s2, w0
	fmul	s0, s0, s2
	b	.L3594
.L3593:
	movi	v0.2s, #0
.L3594:
	fsub	s0, s1, s0
	str	s0, [sp, 192]
	ldr	s0, [sp, 176]
	str	s0, [sp, 104]
.L3590:
	ldr	s0, [sp, 176]
	add	x2, sp, 112
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	x5, x2
	mov	x4, 0
	ldr	x3, [sp, 56]
	ldr	s1, [sp, 104]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L3566
	ldr	x0, [sp, 40]
	ldrb	w1, [sp, 101]
	strb	w1, [x0]
	b	.L3566
.L3599:
	nop
.L3566:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 264]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3596
	bl	__stack_chk_fail
.L3596:
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 272
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1850:
	.size	_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_, .-_ZN5ImGui26TabItemLabelAndCloseButtonEP10ImDrawListRK6ImRecti6ImVec2PKcjjbPbS8_
	.section	.text._ZN8ImVectorIcEC2Ev,"axG",@progbits,_ZN8ImVectorIcEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIcEC2Ev
	.type	_ZN8ImVectorIcEC2Ev, %function
_ZN8ImVectorIcEC2Ev:
.LFB1853:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1853:
	.size	_ZN8ImVectorIcEC2Ev, .-_ZN8ImVectorIcEC2Ev
	.weak	_ZN8ImVectorIcEC1Ev
	.set	_ZN8ImVectorIcEC1Ev,_ZN8ImVectorIcEC2Ev
	.section	.text._ZN8ImVectorIcE7reserveEi,"axG",@progbits,_ZN8ImVectorIcE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorIcE7reserveEi
	.type	_ZN8ImVectorIcE7reserveEi, %function
_ZN8ImVectorIcE7reserveEi:
.LFB1861:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3605
	ldrsw	x0, [sp, 20]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3604
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3604:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L3601
.L3605:
	nop
.L3601:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1861:
	.size	_ZN8ImVectorIcE7reserveEi, .-_ZN8ImVectorIcE7reserveEi
	.section	.text._ZN8ImVectorItEC2Ev,"axG",@progbits,_ZN8ImVectorItEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorItEC2Ev
	.type	_ZN8ImVectorItEC2Ev, %function
_ZN8ImVectorItEC2Ev:
.LFB1876:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZN8ImVectorItEC2Ev, .-_ZN8ImVectorItEC2Ev
	.weak	_ZN8ImVectorItEC1Ev
	.set	_ZN8ImVectorItEC1Ev,_ZN8ImVectorItEC2Ev
	.section	.text._ZN8ImVectorItED2Ev,"axG",@progbits,_ZN8ImVectorItED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorItED2Ev
	.type	_ZN8ImVectorItED2Ev, %function
_ZN8ImVectorItED2Ev:
.LFB1879:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1879
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3609
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3609:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1879:
	.section	.gcc_except_table
.LLSDA1879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1879-.LLSDACSB1879
.LLSDACSB1879:
.LLSDACSE1879:
	.section	.text._ZN8ImVectorItED2Ev,"axG",@progbits,_ZN8ImVectorItED5Ev,comdat
	.size	_ZN8ImVectorItED2Ev, .-_ZN8ImVectorItED2Ev
	.weak	_ZN8ImVectorItED1Ev
	.set	_ZN8ImVectorItED1Ev,_ZN8ImVectorItED2Ev
	.section	.text._ZN8ImVectorI6ImVec2E9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI6ImVec2E9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	.type	_ZN8ImVectorI6ImVec2E9push_backERKS0_, %function
_ZN8ImVectorI6ImVec2E9push_backERKS0_:
.LFB1906:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bne	.L3611
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI6ImVec2E14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI6ImVec2E7reserveEi
.L3611:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1906:
	.size	_ZN8ImVectorI6ImVec2E9push_backERKS0_, .-_ZN8ImVectorI6ImVec2E9push_backERKS0_
	.section	.rodata
	.align	3
.LC258:
	.string	"const T& ImVector<T>::operator[](int) const [with T = float]"
	.align	3
.LC259:
	.string	"i >= 0 && i < Size"
	.section	.text._ZNK8ImVectorIfEixEi,"axG",@progbits,_ZNK8ImVectorIfEixEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIfEixEi
	.type	_ZNK8ImVectorIfEixEi, %function
_ZNK8ImVectorIfEixEi:
.LFB1917:
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
	blt	.L3613
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3616
.L3613:
	adrp	x0, .LC258
	add	x3, x0, :lo12:.LC258
	mov	w2, 1789
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC259
	add	x0, x0, :lo12:.LC259
	bl	__assert_fail
.L3616:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1917:
	.size	_ZNK8ImVectorIfEixEi, .-_ZNK8ImVectorIfEixEi
	.text
	.align	2
	.type	_Z5ImMinIfET_S0_S0_, %function
_Z5ImMinIfET_S0_S0_:
.LFB1969:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L3622
	b	.L3623
.L3622:
	ldr	s0, [sp, 12]
	b	.L3621
.L3623:
	ldr	s0, [sp, 8]
.L3621:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1969:
	.size	_Z5ImMinIfET_S0_S0_, .-_Z5ImMinIfET_S0_S0_
	.align	2
	.type	_Z5ImMaxIfET_S0_S0_, %function
_Z5ImMaxIfET_S0_S0_:
.LFB1970:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bge	.L3629
	b	.L3630
.L3629:
	ldr	s0, [sp, 12]
	b	.L3628
.L3630:
	ldr	s0, [sp, 8]
.L3628:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1970:
	.size	_Z5ImMaxIfET_S0_S0_, .-_Z5ImMaxIfET_S0_S0_
	.section	.rodata
	.align	3
.LC260:
	.string	"T& ImVector<T>::operator[](int) [with T = short unsigned int]"
	.section	.text._ZN8ImVectorItEixEi,"axG",@progbits,_ZN8ImVectorItEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorItEixEi
	.type	_ZN8ImVectorItEixEi, %function
_ZN8ImVectorItEixEi:
.LFB1976:
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
	blt	.L3632
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3635
.L3632:
	adrp	x0, .LC260
	add	x3, x0, :lo12:.LC260
	mov	w2, 1788
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC259
	add	x0, x0, :lo12:.LC259
	bl	__assert_fail
.L3635:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1976:
	.size	_ZN8ImVectorItEixEi, .-_ZN8ImVectorItEixEi
	.text
	.align	2
	.type	_Z5ImMinIiET_S0_S0_, %function
_Z5ImMinIiET_S0_S0_:
.LFB1979:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	bge	.L3637
	ldr	w0, [sp, 12]
	b	.L3639
.L3637:
	ldr	w0, [sp, 8]
.L3639:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1979:
	.size	_Z5ImMinIiET_S0_S0_, .-_Z5ImMinIiET_S0_S0_
	.section	.rodata
	.align	3
.LC261:
	.string	"int ImVector<T>::index_from_ptr(const T*) const [with T = ImGuiTabItem]"
	.align	3
.LC262:
	.string	"it >= Data && it < Data + Size"
	.section	.text._ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_,"axG",@progbits,_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_,comdat
	.align	2
	.weak	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_
	.type	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_, %function
_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_:
.LFB2139:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L3641
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L3644
.L3641:
	adrp	x0, .LC261
	add	x3, x0, :lo12:.LC261
	mov	w2, 1821
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC262
	add	x0, x0, :lo12:.LC262
	bl	__assert_fail
.L3644:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	sub	x0, x1, x0
	asr	x1, x0, 2
	mov	x0, 35747
	movk	x0, 0xba2e, lsl 16
	movk	x0, 0xa2e8, lsl 32
	movk	x0, 0x2e8b, lsl 48
	mul	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_, .-_ZNK8ImVectorI12ImGuiTabItemE14index_from_ptrEPKS0_
	.text
	.align	2
	.type	_Z7ImClampIfET_S0_S0_S0_, %function
_Z7ImClampIfET_S0_S0_S0_:
.LFB2163:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L3653
	b	.L3655
.L3653:
	ldr	s0, [sp, 8]
	b	.L3652
.L3655:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bgt	.L3654
	b	.L3656
.L3654:
	ldr	s0, [sp, 4]
	b	.L3652
.L3656:
	ldr	s0, [sp, 12]
.L3652:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2163:
	.size	_Z7ImClampIfET_S0_S0_S0_, .-_Z7ImClampIfET_S0_S0_S0_
	.align	2
	.type	_Z5ImMaxIxET_S0_S0_, %function
_Z5ImMaxIxET_S0_S0_:
.LFB2164:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	blt	.L3658
	ldr	x0, [sp, 8]
	b	.L3660
.L3658:
	ldr	x0, [sp]
.L3660:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2164:
	.size	_Z5ImMaxIxET_S0_S0_, .-_Z5ImMaxIxET_S0_S0_
	.align	2
	.type	_Z6ImLerpIfET_S0_S0_f, %function
_Z6ImLerpIfET_S0_S0_f:
.LFB2165:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	ldr	s1, [sp, 8]
	ldr	s0, [sp, 12]
	fsub	s1, s1, s0
	ldr	s0, [sp, 4]
	fmul	s1, s1, s0
	ldr	s0, [sp, 12]
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2165:
	.size	_Z6ImLerpIfET_S0_S0_f, .-_Z6ImLerpIfET_S0_S0_f
	.section	.text._ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_,"axG",@progbits,_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_,comdat
	.align	2
	.weak	_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_
	.type	_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_, %function
_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_:
.LFB2166:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	ldr	w1, [sp, 28]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	strb	w0, [sp, 57]
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 57]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3664
	ldrb	w0, [sp, 59]
	cmp	w0, 0
	beq	.L3664
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 60]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 64
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 60]
	str	w1, [x0, 1800]
	b	.L3665
.L3664:
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
.L3665:
	ldrb	w0, [sp, 58]
	cmp	w0, 0
	beq	.L3666
	ldrb	w0, [sp, 57]
	cmp	w0, 0
	beq	.L3667
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	orr	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	b	.L3666
.L3667:
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	mvn	w0, w0
	and	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L3666:
	ldrb	w0, [sp, 58]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3669
	bl	__stack_chk_fail
.L3669:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_, .-_ZN5ImGui14CheckboxFlagsTIiEEbPKcPT_S3_
	.section	.text._ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_,"axG",@progbits,_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_,comdat
	.align	2
	.weak	_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_
	.type	_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_, %function
_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_:
.LFB2167:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	ldr	w1, [sp, 28]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	strb	w0, [sp, 57]
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 57]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3671
	ldrb	w0, [sp, 59]
	cmp	w0, 0
	beq	.L3671
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 60]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 64
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 60]
	str	w1, [x0, 1800]
	b	.L3672
.L3671:
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
.L3672:
	ldrb	w0, [sp, 58]
	cmp	w0, 0
	beq	.L3673
	ldrb	w0, [sp, 57]
	cmp	w0, 0
	beq	.L3674
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	orr	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	b	.L3673
.L3674:
	ldr	x0, [sp, 32]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	mvn	w0, w0
	and	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L3673:
	ldrb	w0, [sp, 58]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3676
	bl	__stack_chk_fail
.L3676:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_, .-_ZN5ImGui14CheckboxFlagsTIjEEbPKcPT_S3_
	.section	.text._ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_,"axG",@progbits,_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_,comdat
	.align	2
	.weak	_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_
	.type	_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_, %function
_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_:
.LFB2168:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	and	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	strb	w0, [sp, 57]
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	and	x0, x1, x0
	cmp	x0, 0
	cset	w0, ne
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 57]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3678
	ldrb	w0, [sp, 59]
	cmp	w0, 0
	beq	.L3678
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 60]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 64
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 60]
	str	w1, [x0, 1800]
	b	.L3679
.L3678:
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
.L3679:
	ldrb	w0, [sp, 58]
	cmp	w0, 0
	beq	.L3680
	ldrb	w0, [sp, 57]
	cmp	w0, 0
	beq	.L3681
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	orr	x1, x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
	b	.L3680
.L3681:
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	mvn	x0, x0
	and	x1, x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
.L3680:
	ldrb	w0, [sp, 58]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3683
	bl	__stack_chk_fail
.L3683:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2168:
	.size	_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_, .-_ZN5ImGui14CheckboxFlagsTIxEEbPKcPT_S3_
	.section	.text._ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_,"axG",@progbits,_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_,comdat
	.align	2
	.weak	_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_
	.type	_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_, %function
_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_:
.LFB2169:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	and	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	strb	w0, [sp, 57]
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	and	x0, x1, x0
	cmp	x0, 0
	cset	w0, ne
	strb	w0, [sp, 59]
	ldrb	w0, [sp, 57]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3685
	ldrb	w0, [sp, 59]
	cmp	w0, 0
	beq	.L3685
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	str	w0, [sp, 60]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 1800]
	orr	w1, w0, 64
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	w1, [x0, 1800]
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w1, [sp, 60]
	str	w1, [x0, 1800]
	b	.L3686
.L3685:
	add	x0, sp, 57
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui8CheckboxEPKcPb
	and	w0, w0, 255
	strb	w0, [sp, 58]
.L3686:
	ldrb	w0, [sp, 58]
	cmp	w0, 0
	beq	.L3687
	ldrb	w0, [sp, 57]
	cmp	w0, 0
	beq	.L3688
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	orr	x1, x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
	b	.L3687
.L3688:
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	mvn	x0, x0
	and	x1, x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0]
.L3687:
	ldrb	w0, [sp, 58]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L3690
	bl	__stack_chk_fail
.L3690:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_, .-_ZN5ImGui14CheckboxFlagsTIyEEbPKcPT_S3_
	.section	.rodata
	.align	3
.LC263:
	.string	"T& ImVector<T>::back() [with T = ImGuiGroupData]"
	.align	3
.LC264:
	.string	"Size > 0"
	.section	.text._ZN8ImVectorI14ImGuiGroupDataE4backEv,"axG",@progbits,_ZN8ImVectorI14ImGuiGroupDataE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI14ImGuiGroupDataE4backEv
	.type	_ZN8ImVectorI14ImGuiGroupDataE4backEv, %function
_ZN8ImVectorI14ImGuiGroupDataE4backEv:
.LFB2170:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w0, 0
	bgt	.L3692
	adrp	x0, .LC263
	add	x3, x0, :lo12:.LC263
	mov	w2, 1797
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC264
	add	x0, x0, :lo12:.LC264
	bl	__assert_fail
.L3692:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 4
	sub	x0, x0, #48
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZN8ImVectorI14ImGuiGroupDataE4backEv, .-_ZN8ImVectorI14ImGuiGroupDataE4backEv
	.section	.rodata
	.align	3
.LC265:
	.string	"T& ImSpan<T>::operator[](int) [with T = ImGuiTableColumn]"
	.align	3
.LC266:
	.string	"p >= Data && p < DataEnd"
	.section	.text._ZN6ImSpanI16ImGuiTableColumnEixEi,"axG",@progbits,_ZN6ImSpanI16ImGuiTableColumnEixEi,comdat
	.align	2
	.weak	_ZN6ImSpanI16ImGuiTableColumnEixEi
	.type	_ZN6ImSpanI16ImGuiTableColumnEixEi, %function
_ZN6ImSpanI16ImGuiTableColumnEixEi:
.LFB2171:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L3695
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L3698
.L3695:
	adrp	x0, .LC265
	add	x3, x0, :lo12:.LC265
	mov	w2, 610
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, .LC266
	add	x0, x0, :lo12:.LC266
	bl	__assert_fail
.L3698:
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZN6ImSpanI16ImGuiTableColumnEixEi, .-_ZN6ImSpanI16ImGuiTableColumnEixEi
	.section	.rodata
	.align	3
.LC267:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdEixEi,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdEixEi
	.type	_ZN8ImVectorI9ImDrawCmdEixEi, %function
_ZN8ImVectorI9ImDrawCmdEixEi:
.LFB2172:
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
	blt	.L3700
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3703
.L3700:
	adrp	x0, .LC267
	add	x3, x0, :lo12:.LC267
	mov	w2, 1788
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, .LC259
	add	x0, x0, :lo12:.LC259
	bl	__assert_fail
.L3703:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZN8ImVectorI9ImDrawCmdEixEi, .-_ZN8ImVectorI9ImDrawCmdEixEi
	.text
	.align	2
	.type	_Z18ImAddClampOverflowIaET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIaET_S0_S0_S0_S0_:
.LFB2173:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	strb	w1, [sp, 14]
	strb	w2, [sp, 13]
	strb	w3, [sp, 12]
	ldrsb	w0, [sp, 14]
	cmp	w0, 0
	bge	.L3705
	ldrsb	w1, [sp, 15]
	ldrsb	w2, [sp, 13]
	ldrsb	w0, [sp, 14]
	sub	w0, w2, w0
	cmp	w1, w0
	bge	.L3705
	ldrsb	w0, [sp, 13]
	b	.L3706
.L3705:
	ldrsb	w0, [sp, 14]
	cmp	w0, 0
	ble	.L3707
	ldrsb	w1, [sp, 15]
	ldrsb	w2, [sp, 12]
	ldrsb	w0, [sp, 14]
	sub	w0, w2, w0
	cmp	w1, w0
	ble	.L3707
	ldrsb	w0, [sp, 12]
	b	.L3706
.L3707:
	ldrb	w1, [sp, 15]
	ldrb	w0, [sp, 14]
	add	w0, w1, w0
	and	w0, w0, 255
	sxtb	w0, w0
.L3706:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2173:
	.size	_Z18ImAddClampOverflowIaET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIaET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIaET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIaET_S0_S0_S0_S0_:
.LFB2174:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	strb	w1, [sp, 14]
	strb	w2, [sp, 13]
	strb	w3, [sp, 12]
	ldrsb	w0, [sp, 14]
	cmp	w0, 0
	ble	.L3709
	ldrsb	w1, [sp, 15]
	ldrsb	w2, [sp, 13]
	ldrsb	w0, [sp, 14]
	add	w0, w2, w0
	cmp	w1, w0
	bge	.L3709
	ldrsb	w0, [sp, 13]
	b	.L3710
.L3709:
	ldrsb	w0, [sp, 14]
	cmp	w0, 0
	bge	.L3711
	ldrsb	w1, [sp, 15]
	ldrsb	w2, [sp, 12]
	ldrsb	w0, [sp, 14]
	add	w0, w2, w0
	cmp	w1, w0
	ble	.L3711
	ldrsb	w0, [sp, 12]
	b	.L3710
.L3711:
	ldrb	w1, [sp, 15]
	ldrb	w0, [sp, 14]
	sub	w0, w1, w0
	and	w0, w0, 255
	sxtb	w0, w0
.L3710:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2174:
	.size	_Z18ImSubClampOverflowIaET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIaET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIhET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIhET_S0_S0_S0_S0_:
.LFB2175:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	strb	w1, [sp, 14]
	strb	w2, [sp, 13]
	strb	w3, [sp, 12]
	ldrb	w0, [sp, 14]
	cmp	w0, 0
	beq	.L3713
	ldrb	w1, [sp, 15]
	ldrb	w2, [sp, 12]
	ldrb	w0, [sp, 14]
	sub	w0, w2, w0
	cmp	w1, w0
	ble	.L3713
	ldrb	w0, [sp, 12]
	b	.L3714
.L3713:
	ldrb	w0, [sp, 15]
	ldrb	w1, [sp, 14]
	add	w0, w0, w1
	and	w0, w0, 255
.L3714:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2175:
	.size	_Z18ImAddClampOverflowIhET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIhET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIhET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIhET_S0_S0_S0_S0_:
.LFB2176:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	strb	w1, [sp, 14]
	strb	w2, [sp, 13]
	strb	w3, [sp, 12]
	ldrb	w0, [sp, 14]
	cmp	w0, 0
	beq	.L3716
	ldrb	w1, [sp, 15]
	ldrb	w2, [sp, 13]
	ldrb	w0, [sp, 14]
	add	w0, w2, w0
	cmp	w1, w0
	bge	.L3716
	ldrb	w0, [sp, 13]
	b	.L3717
.L3716:
	ldrb	w1, [sp, 15]
	ldrb	w0, [sp, 14]
	sub	w0, w1, w0
	and	w0, w0, 255
.L3717:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2176:
	.size	_Z18ImSubClampOverflowIhET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIhET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIsET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIsET_S0_S0_S0_S0_:
.LFB2177:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strh	w0, [sp, 14]
	strh	w1, [sp, 12]
	strh	w2, [sp, 10]
	strh	w3, [sp, 8]
	ldrsh	w0, [sp, 12]
	cmp	w0, 0
	bge	.L3719
	ldrsh	w1, [sp, 14]
	ldrsh	w2, [sp, 10]
	ldrsh	w0, [sp, 12]
	sub	w0, w2, w0
	cmp	w1, w0
	bge	.L3719
	ldrsh	w0, [sp, 10]
	b	.L3720
.L3719:
	ldrsh	w0, [sp, 12]
	cmp	w0, 0
	ble	.L3721
	ldrsh	w1, [sp, 14]
	ldrsh	w2, [sp, 8]
	ldrsh	w0, [sp, 12]
	sub	w0, w2, w0
	cmp	w1, w0
	ble	.L3721
	ldrsh	w0, [sp, 8]
	b	.L3720
.L3721:
	ldrh	w1, [sp, 14]
	ldrh	w0, [sp, 12]
	add	w0, w1, w0
	and	w0, w0, 65535
	sxth	w0, w0
.L3720:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2177:
	.size	_Z18ImAddClampOverflowIsET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIsET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIsET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIsET_S0_S0_S0_S0_:
.LFB2178:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strh	w0, [sp, 14]
	strh	w1, [sp, 12]
	strh	w2, [sp, 10]
	strh	w3, [sp, 8]
	ldrsh	w0, [sp, 12]
	cmp	w0, 0
	ble	.L3723
	ldrsh	w1, [sp, 14]
	ldrsh	w2, [sp, 10]
	ldrsh	w0, [sp, 12]
	add	w0, w2, w0
	cmp	w1, w0
	bge	.L3723
	ldrsh	w0, [sp, 10]
	b	.L3724
.L3723:
	ldrsh	w0, [sp, 12]
	cmp	w0, 0
	bge	.L3725
	ldrsh	w1, [sp, 14]
	ldrsh	w2, [sp, 8]
	ldrsh	w0, [sp, 12]
	add	w0, w2, w0
	cmp	w1, w0
	ble	.L3725
	ldrsh	w0, [sp, 8]
	b	.L3724
.L3725:
	ldrh	w1, [sp, 14]
	ldrh	w0, [sp, 12]
	sub	w0, w1, w0
	and	w0, w0, 65535
	sxth	w0, w0
.L3724:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2178:
	.size	_Z18ImSubClampOverflowIsET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIsET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowItET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowItET_S0_S0_S0_S0_:
.LFB2179:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strh	w0, [sp, 14]
	strh	w1, [sp, 12]
	strh	w2, [sp, 10]
	strh	w3, [sp, 8]
	ldrh	w0, [sp, 12]
	cmp	w0, 0
	beq	.L3727
	ldrh	w1, [sp, 14]
	ldrh	w2, [sp, 8]
	ldrh	w0, [sp, 12]
	sub	w0, w2, w0
	cmp	w1, w0
	ble	.L3727
	ldrh	w0, [sp, 8]
	b	.L3728
.L3727:
	ldrh	w0, [sp, 14]
	ldrh	w1, [sp, 12]
	add	w0, w0, w1
	and	w0, w0, 65535
.L3728:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2179:
	.size	_Z18ImAddClampOverflowItET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowItET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowItET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowItET_S0_S0_S0_S0_:
.LFB2180:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strh	w0, [sp, 14]
	strh	w1, [sp, 12]
	strh	w2, [sp, 10]
	strh	w3, [sp, 8]
	ldrh	w0, [sp, 12]
	cmp	w0, 0
	beq	.L3730
	ldrh	w1, [sp, 14]
	ldrh	w2, [sp, 10]
	ldrh	w0, [sp, 12]
	add	w0, w2, w0
	cmp	w1, w0
	bge	.L3730
	ldrh	w0, [sp, 10]
	b	.L3731
.L3730:
	ldrh	w1, [sp, 14]
	ldrh	w0, [sp, 12]
	sub	w0, w1, w0
	and	w0, w0, 65535
.L3731:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2180:
	.size	_Z18ImSubClampOverflowItET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowItET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIiET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIiET_S0_S0_S0_S0_:
.LFB2181:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	str	w3, [sp]
	ldr	w0, [sp, 8]
	cmp	w0, 0
	bge	.L3733
	ldr	w1, [sp, 4]
	ldr	w0, [sp, 8]
	sub	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bge	.L3733
	ldr	w0, [sp, 4]
	b	.L3734
.L3733:
	ldr	w0, [sp, 8]
	cmp	w0, 0
	ble	.L3735
	ldr	w1, [sp]
	ldr	w0, [sp, 8]
	sub	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	ble	.L3735
	ldr	w0, [sp]
	b	.L3734
.L3735:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	add	w0, w1, w0
.L3734:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2181:
	.size	_Z18ImAddClampOverflowIiET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIiET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIiET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIiET_S0_S0_S0_S0_:
.LFB2182:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	str	w3, [sp]
	ldr	w0, [sp, 8]
	cmp	w0, 0
	ble	.L3737
	ldr	w1, [sp, 4]
	ldr	w0, [sp, 8]
	add	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bge	.L3737
	ldr	w0, [sp, 4]
	b	.L3738
.L3737:
	ldr	w0, [sp, 8]
	cmp	w0, 0
	bge	.L3739
	ldr	w1, [sp]
	ldr	w0, [sp, 8]
	add	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	ble	.L3739
	ldr	w0, [sp]
	b	.L3738
.L3739:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	sub	w0, w1, w0
.L3738:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2182:
	.size	_Z18ImSubClampOverflowIiET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIiET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIjET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIjET_S0_S0_S0_S0_:
.LFB2183:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	str	w3, [sp]
	ldr	w0, [sp, 8]
	cmp	w0, 0
	beq	.L3741
	ldr	w1, [sp]
	ldr	w0, [sp, 8]
	sub	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bls	.L3741
	ldr	w0, [sp]
	b	.L3742
.L3741:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	add	w0, w1, w0
.L3742:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2183:
	.size	_Z18ImAddClampOverflowIjET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIjET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIjET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIjET_S0_S0_S0_S0_:
.LFB2184:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	str	w3, [sp]
	ldr	w0, [sp, 8]
	cmp	w0, 0
	beq	.L3744
	ldr	w1, [sp, 4]
	ldr	w0, [sp, 8]
	add	w0, w1, w0
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bcs	.L3744
	ldr	w0, [sp, 4]
	b	.L3745
.L3744:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	sub	w0, w1, w0
.L3745:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2184:
	.size	_Z18ImSubClampOverflowIjET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIjET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIxET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIxET_S0_S0_S0_S0_:
.LFB2185:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bge	.L3747
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 16]
	sub	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bge	.L3747
	ldr	x0, [sp, 8]
	b	.L3748
.L3747:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	ble	.L3749
	ldr	x1, [sp]
	ldr	x0, [sp, 16]
	sub	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	ble	.L3749
	ldr	x0, [sp]
	b	.L3748
.L3749:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
.L3748:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2185:
	.size	_Z18ImAddClampOverflowIxET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIxET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIxET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIxET_S0_S0_S0_S0_:
.LFB2186:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	ble	.L3751
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bge	.L3751
	ldr	x0, [sp, 8]
	b	.L3752
.L3751:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bge	.L3753
	ldr	x1, [sp]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	ble	.L3753
	ldr	x0, [sp]
	b	.L3752
.L3753:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	sub	x0, x1, x0
.L3752:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2186:
	.size	_Z18ImSubClampOverflowIxET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIxET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImAddClampOverflowIyET_S0_S0_S0_S0_, %function
_Z18ImAddClampOverflowIyET_S0_S0_S0_S0_:
.LFB2187:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3755
	ldr	x1, [sp]
	ldr	x0, [sp, 16]
	sub	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bls	.L3755
	ldr	x0, [sp]
	b	.L3756
.L3755:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
.L3756:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2187:
	.size	_Z18ImAddClampOverflowIyET_S0_S0_S0_S0_, .-_Z18ImAddClampOverflowIyET_S0_S0_S0_S0_
	.align	2
	.type	_Z18ImSubClampOverflowIyET_S0_S0_S0_S0_, %function
_Z18ImSubClampOverflowIyET_S0_S0_S0_S0_:
.LFB2188:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3758
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bcs	.L3758
	ldr	x0, [sp, 8]
	b	.L3759
.L3758:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	sub	x0, x1, x0
.L3759:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2188:
	.size	_Z18ImSubClampOverflowIyET_S0_S0_S0_S0_, .-_Z18ImSubClampOverflowIyET_S0_S0_S0_S0_
	.align	2
	.type	_Z7ImClampIiET_S0_S0_S0_, %function
_Z7ImClampIiET_S0_S0_S0_:
.LFB2189:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	blt	.L3761
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L3762
	ldr	w0, [sp, 4]
	b	.L3765
.L3762:
	ldr	w0, [sp, 12]
	b	.L3765
.L3761:
	ldr	w0, [sp, 8]
.L3765:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2189:
	.size	_Z7ImClampIiET_S0_S0_S0_, .-_Z7ImClampIiET_S0_S0_S0_
	.align	2
	.type	_Z16DataTypeCompareTIaEiPKT_S2_, %function
_Z16DataTypeCompareTIaEiPKT_S2_:
.LFB2190:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0]
	ldr	x0, [sp]
	ldrsb	w0, [x0]
	cmp	w1, w0
	bge	.L3767
	mov	w0, -1
	b	.L3768
.L3767:
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0]
	ldr	x0, [sp]
	ldrsb	w0, [x0]
	cmp	w1, w0
	ble	.L3769
	mov	w0, 1
	b	.L3768
.L3769:
	mov	w0, 0
.L3768:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2190:
	.size	_Z16DataTypeCompareTIaEiPKT_S2_, .-_Z16DataTypeCompareTIaEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIhEiPKT_S2_, %function
_Z16DataTypeCompareTIhEiPKT_S2_:
.LFB2191:
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
	bcs	.L3771
	mov	w0, -1
	b	.L3772
.L3771:
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	ldr	x0, [sp]
	ldrb	w0, [x0]
	cmp	w1, w0
	bls	.L3773
	mov	w0, 1
	b	.L3772
.L3773:
	mov	w0, 0
.L3772:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2191:
	.size	_Z16DataTypeCompareTIhEiPKT_S2_, .-_Z16DataTypeCompareTIhEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIsEiPKT_S2_, %function
_Z16DataTypeCompareTIsEiPKT_S2_:
.LFB2192:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrsh	w1, [x0]
	ldr	x0, [sp]
	ldrsh	w0, [x0]
	cmp	w1, w0
	bge	.L3775
	mov	w0, -1
	b	.L3776
.L3775:
	ldr	x0, [sp, 8]
	ldrsh	w1, [x0]
	ldr	x0, [sp]
	ldrsh	w0, [x0]
	cmp	w1, w0
	ble	.L3777
	mov	w0, 1
	b	.L3776
.L3777:
	mov	w0, 0
.L3776:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2192:
	.size	_Z16DataTypeCompareTIsEiPKT_S2_, .-_Z16DataTypeCompareTIsEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTItEiPKT_S2_, %function
_Z16DataTypeCompareTItEiPKT_S2_:
.LFB2193:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrh	w1, [x0]
	ldr	x0, [sp]
	ldrh	w0, [x0]
	cmp	w1, w0
	bcs	.L3779
	mov	w0, -1
	b	.L3780
.L3779:
	ldr	x0, [sp, 8]
	ldrh	w1, [x0]
	ldr	x0, [sp]
	ldrh	w0, [x0]
	cmp	w1, w0
	bls	.L3781
	mov	w0, 1
	b	.L3780
.L3781:
	mov	w0, 0
.L3780:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2193:
	.size	_Z16DataTypeCompareTItEiPKT_S2_, .-_Z16DataTypeCompareTItEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIiEiPKT_S2_, %function
_Z16DataTypeCompareTIiEiPKT_S2_:
.LFB2194:
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
	bge	.L3783
	mov	w0, -1
	b	.L3784
.L3783:
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	ble	.L3785
	mov	w0, 1
	b	.L3784
.L3785:
	mov	w0, 0
.L3784:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2194:
	.size	_Z16DataTypeCompareTIiEiPKT_S2_, .-_Z16DataTypeCompareTIiEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIjEiPKT_S2_, %function
_Z16DataTypeCompareTIjEiPKT_S2_:
.LFB2195:
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
	bcs	.L3787
	mov	w0, -1
	b	.L3788
.L3787:
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	bls	.L3789
	mov	w0, 1
	b	.L3788
.L3789:
	mov	w0, 0
.L3788:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2195:
	.size	_Z16DataTypeCompareTIjEiPKT_S2_, .-_Z16DataTypeCompareTIjEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIxEiPKT_S2_, %function
_Z16DataTypeCompareTIxEiPKT_S2_:
.LFB2196:
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
	bge	.L3791
	mov	w0, -1
	b	.L3792
.L3791:
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	ble	.L3793
	mov	w0, 1
	b	.L3792
.L3793:
	mov	w0, 0
.L3792:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2196:
	.size	_Z16DataTypeCompareTIxEiPKT_S2_, .-_Z16DataTypeCompareTIxEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIyEiPKT_S2_, %function
_Z16DataTypeCompareTIyEiPKT_S2_:
.LFB2197:
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
	bcs	.L3795
	mov	w0, -1
	b	.L3796
.L3795:
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L3797
	mov	w0, 1
	b	.L3796
.L3797:
	mov	w0, 0
.L3796:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2197:
	.size	_Z16DataTypeCompareTIyEiPKT_S2_, .-_Z16DataTypeCompareTIyEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIfEiPKT_S2_, %function
_Z16DataTypeCompareTIfEiPKT_S2_:
.LFB2198:
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
	bmi	.L3804
	b	.L3806
.L3804:
	mov	w0, -1
	b	.L3801
.L3806:
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L3805
	b	.L3807
.L3805:
	mov	w0, 1
	b	.L3801
.L3807:
	mov	w0, 0
.L3801:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2198:
	.size	_Z16DataTypeCompareTIfEiPKT_S2_, .-_Z16DataTypeCompareTIfEiPKT_S2_
	.align	2
	.type	_Z16DataTypeCompareTIdEiPKT_S2_, %function
_Z16DataTypeCompareTIdEiPKT_S2_:
.LFB2199:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	d1, [x0]
	ldr	x0, [sp]
	ldr	d0, [x0]
	fcmpe	d1, d0
	bmi	.L3814
	b	.L3816
.L3814:
	mov	w0, -1
	b	.L3811
.L3816:
	ldr	x0, [sp, 8]
	ldr	d1, [x0]
	ldr	x0, [sp]
	ldr	d0, [x0]
	fcmpe	d1, d0
	bgt	.L3815
	b	.L3817
.L3815:
	mov	w0, 1
	b	.L3811
.L3817:
	mov	w0, 0
.L3811:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2199:
	.size	_Z16DataTypeCompareTIdEiPKT_S2_, .-_Z16DataTypeCompareTIdEiPKT_S2_
	.align	2
	.type	_Z14DataTypeClampTIaEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIaEbPT_PKS0_S3_:
.LFB2200:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3819
	ldr	x0, [sp, 24]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 16]
	ldrsb	w0, [x0]
	cmp	w1, w0
	bge	.L3819
	ldr	x0, [sp, 16]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	mov	w0, 1
	b	.L3820
.L3819:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3821
	ldr	x0, [sp, 24]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 8]
	ldrsb	w0, [x0]
	cmp	w1, w0
	ble	.L3821
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	mov	w0, 1
	b	.L3820
.L3821:
	mov	w0, 0
.L3820:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2200:
	.size	_Z14DataTypeClampTIaEbPT_PKS0_S3_, .-_Z14DataTypeClampTIaEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIhEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIhEbPT_PKS0_S3_:
.LFB2201:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3823
	ldr	x0, [sp, 24]
	ldrb	w1, [x0]
	ldr	x0, [sp, 16]
	ldrb	w0, [x0]
	cmp	w1, w0
	bcs	.L3823
	ldr	x0, [sp, 16]
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	mov	w0, 1
	b	.L3824
.L3823:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3825
	ldr	x0, [sp, 24]
	ldrb	w1, [x0]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w1, w0
	bls	.L3825
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	mov	w0, 1
	b	.L3824
.L3825:
	mov	w0, 0
.L3824:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2201:
	.size	_Z14DataTypeClampTIhEbPT_PKS0_S3_, .-_Z14DataTypeClampTIhEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIsEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIsEbPT_PKS0_S3_:
.LFB2202:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3827
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0]
	ldr	x0, [sp, 16]
	ldrsh	w0, [x0]
	cmp	w1, w0
	bge	.L3827
	ldr	x0, [sp, 16]
	ldrsh	w1, [x0]
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	mov	w0, 1
	b	.L3828
.L3827:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3829
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0]
	ldr	x0, [sp, 8]
	ldrsh	w0, [x0]
	cmp	w1, w0
	ble	.L3829
	ldr	x0, [sp, 8]
	ldrsh	w1, [x0]
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	mov	w0, 1
	b	.L3828
.L3829:
	mov	w0, 0
.L3828:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2202:
	.size	_Z14DataTypeClampTIsEbPT_PKS0_S3_, .-_Z14DataTypeClampTIsEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTItEbPT_PKS0_S3_, %function
_Z14DataTypeClampTItEbPT_PKS0_S3_:
.LFB2203:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3831
	ldr	x0, [sp, 24]
	ldrh	w1, [x0]
	ldr	x0, [sp, 16]
	ldrh	w0, [x0]
	cmp	w1, w0
	bcs	.L3831
	ldr	x0, [sp, 16]
	ldrh	w1, [x0]
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	mov	w0, 1
	b	.L3832
.L3831:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3833
	ldr	x0, [sp, 24]
	ldrh	w1, [x0]
	ldr	x0, [sp, 8]
	ldrh	w0, [x0]
	cmp	w1, w0
	bls	.L3833
	ldr	x0, [sp, 8]
	ldrh	w1, [x0]
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	mov	w0, 1
	b	.L3832
.L3833:
	mov	w0, 0
.L3832:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2203:
	.size	_Z14DataTypeClampTItEbPT_PKS0_S3_, .-_Z14DataTypeClampTItEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIiEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIiEbPT_PKS0_S3_:
.LFB2204:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3835
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w1, w0
	bge	.L3835
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	mov	w0, 1
	b	.L3836
.L3835:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3837
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w1, w0
	ble	.L3837
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	mov	w0, 1
	b	.L3836
.L3837:
	mov	w0, 0
.L3836:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2204:
	.size	_Z14DataTypeClampTIiEbPT_PKS0_S3_, .-_Z14DataTypeClampTIiEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIjEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIjEbPT_PKS0_S3_:
.LFB2205:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3839
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w1, w0
	bcs	.L3839
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	mov	w0, 1
	b	.L3840
.L3839:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3841
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w1, w0
	bls	.L3841
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	mov	w0, 1
	b	.L3840
.L3841:
	mov	w0, 0
.L3840:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2205:
	.size	_Z14DataTypeClampTIjEbPT_PKS0_S3_, .-_Z14DataTypeClampTIjEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIxEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIxEbPT_PKS0_S3_:
.LFB2206:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3843
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	cmp	x1, x0
	bge	.L3843
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	mov	w0, 1
	b	.L3844
.L3843:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3845
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	ble	.L3845
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	mov	w0, 1
	b	.L3844
.L3845:
	mov	w0, 0
.L3844:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2206:
	.size	_Z14DataTypeClampTIxEbPT_PKS0_S3_, .-_Z14DataTypeClampTIxEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIyEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIyEbPT_PKS0_S3_:
.LFB2207:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3847
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L3847
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	mov	w0, 1
	b	.L3848
.L3847:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3849
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L3849
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	mov	w0, 1
	b	.L3848
.L3849:
	mov	w0, 0
.L3848:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2207:
	.size	_Z14DataTypeClampTIyEbPT_PKS0_S3_, .-_Z14DataTypeClampTIyEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIfEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIfEbPT_PKS0_S3_:
.LFB2208:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3851
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bmi	.L3856
	b	.L3851
.L3856:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	str	s0, [x0]
	mov	w0, 1
	b	.L3853
.L3851:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3854
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L3857
	b	.L3854
.L3857:
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	str	s0, [x0]
	mov	w0, 1
	b	.L3853
.L3854:
	mov	w0, 0
.L3853:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2208:
	.size	_Z14DataTypeClampTIfEbPT_PKS0_S3_, .-_Z14DataTypeClampTIfEbPT_PKS0_S3_
	.align	2
	.type	_Z14DataTypeClampTIdEbPT_PKS0_S3_, %function
_Z14DataTypeClampTIdEbPT_PKS0_S3_:
.LFB2209:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L3859
	ldr	x0, [sp, 24]
	ldr	d1, [x0]
	ldr	x0, [sp, 16]
	ldr	d0, [x0]
	fcmpe	d1, d0
	bmi	.L3864
	b	.L3859
.L3864:
	ldr	x0, [sp, 16]
	ldr	d0, [x0]
	ldr	x0, [sp, 24]
	str	d0, [x0]
	mov	w0, 1
	b	.L3861
.L3859:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L3862
	ldr	x0, [sp, 24]
	ldr	d1, [x0]
	ldr	x0, [sp, 8]
	ldr	d0, [x0]
	fcmpe	d1, d0
	bgt	.L3865
	b	.L3862
.L3865:
	ldr	x0, [sp, 8]
	ldr	d0, [x0]
	ldr	x0, [sp, 24]
	str	d0, [x0]
	mov	w0, 1
	b	.L3861
.L3862:
	mov	w0, 0
.L3861:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2209:
	.size	_Z14DataTypeClampTIdEbPT_PKS0_S3_, .-_Z14DataTypeClampTIdEbPT_PKS0_S3_
	.section	.text._ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci:
.LFB2210:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	w0, [sp, 28]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	cset	w0, lt
	strb	w0, [sp, 65]
	ldr	w0, [sp, 28]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 66]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L3867
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L3868
.L3867:
	mov	w0, 1
	b	.L3869
.L3868:
	mov	w0, 0
.L3869:
	strb	w0, [sp, 67]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L3870
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3870
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s0, w0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3916
	b	.L3870
.L3916:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s1, w0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
.L3870:
	str	wzr, [sp, 72]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L3872
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3872
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3872
	mov	w0, 1
	b	.L3873
.L3872:
	mov	w0, 0
.L3873:
	cmp	w0, 0
	beq	.L3874
	ldr	x0, [sp, 120]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 72]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L3875
	ldr	s0, [sp, 72]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 72]
.L3875:
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L3876
	ldr	s1, [sp, 72]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	b	.L3876
.L3874:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L3876
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3877
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L3878
.L3877:
	mov	w0, 0
.L3878:
	str	w0, [sp, 92]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3879
	mov	w0, 627
	b	.L3880
.L3879:
	mov	w0, 4096
.L3880:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 68]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3881
	mov	w0, 628
	b	.L3882
.L3881:
	mov	w0, 8192
.L3882:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 69]
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L3883
	fmov	s0, 1.0e+0
	b	.L3884
.L3883:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L3885
	fmov	s0, 1.0e+1
	b	.L3884
.L3885:
	fmov	s0, 1.0e+0
.L3884:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 72]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L3876:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L3887
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [sp, 72]
.L3887:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3888
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s0, w0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3917
	b	.L3888
.L3917:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s0, w0
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L3918
	b	.L3888
.L3918:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s0, w0
	ldr	s1, [sp, 72]
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
.L3888:
	ldr	x0, [sp, 120]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 70]
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3891
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	bgt	.L3892
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L3893
.L3892:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L3891
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L3893
	b	.L3891
.L3893:
	mov	w0, 1
	b	.L3895
.L3891:
	mov	w0, 0
.L3895:
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	bne	.L3896
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L3897
.L3896:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L3898
.L3897:
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	beq	.L3898
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L3898:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3899
	mov	w0, 0
	b	.L3900
.L3899:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	str	w0, [sp, 76]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3901
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3902
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L3903
.L3902:
	mov	w0, 1
.L3903:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 66]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v2.2s, #0
	ldr	s1, [sp, 84]
	ldrb	w3, [sp, 66]
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 44]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIiifEET_ifS1_S1_bff
	str	w0, [sp, 76]
	ldr	s0, [sp, 108]
	str	s0, [sp, 80]
	b	.L3904
.L3901:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	fcvtzs	s0, s0
	ldr	w0, [sp, 76]
	fmov	w1, s0
	add	w0, w0, w1
	str	w0, [sp, 76]
.L3904:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3905
	ldr	w0, [sp, 28]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L3905
	ldr	w2, [sp, 76]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui22RoundScalarWithFormatTIiEET_PKciS1_
	str	w0, [sp, 76]
.L3905:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3906
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 66]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s2, [sp, 116]
	ldr	s0, [sp, 80]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L3907
.L3906:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	sub	w0, w1, w0
	scvtf	s0, w0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L3907:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L3908
	str	wzr, [sp, 76]
.L3908:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	beq	.L3909
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3909
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L3910
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	ble	.L3911
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L3919
	b	.L3911
.L3919:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3911
.L3910:
	ldr	w0, [sp, 44]
	str	w0, [sp, 76]
.L3911:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bgt	.L3913
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bge	.L3909
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L3920
	b	.L3909
.L3920:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3909
.L3913:
	ldr	w0, [sp, 40]
	str	w0, [sp, 76]
.L3909:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bne	.L3915
	mov	w0, 0
	b	.L3900
.L3915:
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 76]
	str	w1, [x0]
	mov	w0, 1
.L3900:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2210:
	.size	_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIiifEEbiPT_fS1_S1_PKci
	.section	.text._ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci:
.LFB2211:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	w5, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	w0, [sp, 28]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	cset	w0, cc
	strb	w0, [sp, 65]
	ldr	w0, [sp, 28]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 66]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L3922
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L3923
.L3922:
	mov	w0, 1
	b	.L3924
.L3923:
	mov	w0, 0
.L3924:
	strb	w0, [sp, 67]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L3925
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3925
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	ucvtf	s0, w0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3971
	b	.L3925
.L3971:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	ucvtf	s1, w0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
.L3925:
	str	wzr, [sp, 72]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L3927
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3927
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3927
	mov	w0, 1
	b	.L3928
.L3927:
	mov	w0, 0
.L3928:
	cmp	w0, 0
	beq	.L3929
	ldr	x0, [sp, 120]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 72]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L3930
	ldr	s0, [sp, 72]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 72]
.L3930:
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L3931
	ldr	s1, [sp, 72]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	b	.L3931
.L3929:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L3931
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3932
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L3933
.L3932:
	mov	w0, 0
.L3933:
	str	w0, [sp, 92]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3934
	mov	w0, 627
	b	.L3935
.L3934:
	mov	w0, 4096
.L3935:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 68]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3936
	mov	w0, 628
	b	.L3937
.L3936:
	mov	w0, 8192
.L3937:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 69]
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L3938
	fmov	s0, 1.0e+0
	b	.L3939
.L3938:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L3940
	fmov	s0, 1.0e+1
	b	.L3939
.L3940:
	fmov	s0, 1.0e+0
.L3939:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 72]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L3931:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L3942
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [sp, 72]
.L3942:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3943
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	ucvtf	s0, w0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L3972
	b	.L3943
.L3972:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	ucvtf	s0, w0
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L3973
	b	.L3943
.L3973:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	ucvtf	s0, w0
	ldr	s1, [sp, 72]
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
.L3943:
	ldr	x0, [sp, 120]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 70]
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3946
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	bhi	.L3947
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L3948
.L3947:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bcc	.L3946
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L3948
	b	.L3946
.L3948:
	mov	w0, 1
	b	.L3950
.L3946:
	mov	w0, 0
.L3950:
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	bne	.L3951
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L3952
.L3951:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L3953
.L3952:
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	beq	.L3953
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L3953:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3954
	mov	w0, 0
	b	.L3955
.L3954:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	str	w0, [sp, 76]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3956
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3957
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L3958
.L3957:
	mov	w0, 1
.L3958:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 66]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIjifEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v2.2s, #0
	ldr	s1, [sp, 84]
	ldrb	w3, [sp, 66]
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 44]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIjifEET_ifS1_S1_bff
	str	w0, [sp, 76]
	ldr	s0, [sp, 108]
	str	s0, [sp, 80]
	b	.L3959
.L3956:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	fcvtzs	s0, s0
	fmov	w1, s0
	ldr	w0, [sp, 76]
	add	w0, w0, w1
	str	w0, [sp, 76]
.L3959:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L3960
	ldr	w0, [sp, 28]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L3960
	ldr	w2, [sp, 76]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui22RoundScalarWithFormatTIjEET_PKciS1_
	str	w0, [sp, 76]
.L3960:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L3961
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 66]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIjifEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s2, [sp, 116]
	ldr	s0, [sp, 80]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L3962
.L3961:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	w0, [sp, 76]
	ldr	x1, [sp, 48]
	ldr	w1, [x1]
	sub	w0, w0, w1
	scvtf	s0, w0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L3962:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L3963
	str	wzr, [sp, 76]
.L3963:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	beq	.L3964
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L3964
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bcc	.L3965
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bls	.L3966
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L3974
	b	.L3966
.L3974:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3966
.L3965:
	ldr	w0, [sp, 44]
	str	w0, [sp, 76]
.L3966:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bhi	.L3968
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bcs	.L3964
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L3975
	b	.L3964
.L3975:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3964
.L3968:
	ldr	w0, [sp, 40]
	str	w0, [sp, 76]
.L3964:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bne	.L3970
	mov	w0, 0
	b	.L3955
.L3970:
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 76]
	str	w1, [x0]
	mov	w0, 1
.L3955:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2211:
	.size	_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIjifEEbiPT_fS1_S1_PKci
	.section	.text._ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci:
.LFB2212:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	w5, [sp, 20]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 136]
	ldr	w0, [sp, 20]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	cset	w0, lt
	strb	w0, [sp, 73]
	ldr	w0, [sp, 20]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 74]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L3977
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L3978
.L3977:
	mov	w0, 1
	b	.L3979
.L3978:
	mov	w0, 0
.L3979:
	strb	w0, [sp, 75]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L3980
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L3980
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	scvtf	s0, x0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4026
	b	.L3980
.L4026:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	scvtf	s1, x0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
.L3980:
	str	wzr, [sp, 80]
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L3982
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3982
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L3982
	mov	w0, 1
	b	.L3983
.L3982:
	mov	w0, 0
.L3983:
	cmp	w0, 0
	beq	.L3984
	ldr	x0, [sp, 136]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 80]
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L3985
	ldr	s0, [sp, 80]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 80]
.L3985:
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L3986
	ldr	s1, [sp, 80]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	b	.L3986
.L3984:
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L3986
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L3987
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L3988
.L3987:
	mov	w0, 0
.L3988:
	str	w0, [sp, 92]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3989
	mov	w0, 627
	b	.L3990
.L3989:
	mov	w0, 4096
.L3990:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 76]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L3991
	mov	w0, 628
	b	.L3992
.L3991:
	mov	w0, 8192
.L3992:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L3993
	fmov	s0, 1.0e+0
	b	.L3994
.L3993:
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L3995
	fmov	s0, 1.0e+1
	b	.L3994
.L3995:
	fmov	s0, 1.0e+0
.L3994:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 80]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L3986:
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L3997
	ldr	s0, [sp, 80]
	fneg	s0, s0
	str	s0, [sp, 80]
.L3997:
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L3998
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	scvtf	s0, x0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4027
	b	.L3998
.L4027:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	scvtf	s0, x0
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L4028
	b	.L3998
.L4028:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	scvtf	s0, x0
	ldr	s1, [sp, 80]
	fdiv	s0, s1, s0
	str	s0, [sp, 80]
.L3998:
	ldr	x0, [sp, 136]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4001
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bgt	.L4002
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4003
.L4002:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	blt	.L4001
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4003
	b	.L4001
.L4003:
	mov	w0, 1
	b	.L4005
.L4001:
	mov	w0, 0
.L4005:
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	bne	.L4006
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L4007
.L4006:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L4008
.L4007:
	ldr	s0, [sp, 80]
	fcmp	s0, #0.0
	beq	.L4008
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L4008:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4009
	mov	w0, 0
	b	.L4010
.L4009:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	str	xzr, [sp, 128]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4011
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4012
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4013
.L4012:
	mov	w0, 1
.L4013:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 74]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIxxdEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v2.2s, #0
	ldr	s1, [sp, 84]
	ldrb	w3, [sp, 74]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIxxdEET_ifS1_S1_bff
	str	x0, [sp, 120]
	ldr	s0, [sp, 108]
	fcvt	d0, s0
	str	d0, [sp, 128]
	b	.L4014
.L4011:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	fcvtzs	x0, s0
	ldr	x1, [sp, 120]
	add	x0, x1, x0
	str	x0, [sp, 120]
.L4014:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4015
	ldr	w0, [sp, 20]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4015
	ldr	x2, [sp, 120]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui22RoundScalarWithFormatTIxEET_PKciS1_
	str	x0, [sp, 120]
.L4015:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4016
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 74]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIxxdEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 116]
	fcvt	d2, s0
	ldr	d0, [sp, 128]
	fsub	d0, d2, d0
	fcvt	s0, d0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L4017
.L4016:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	sub	x0, x1, x0
	scvtf	s0, x0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L4017:
	ldr	x0, [sp, 120]
	cmp	x0, 0
	bne	.L4018
	str	xzr, [sp, 120]
.L4018:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	beq	.L4019
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4019
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	blt	.L4020
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	ble	.L4021
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4029
	b	.L4021
.L4029:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4021
.L4020:
	ldr	x0, [sp, 40]
	str	x0, [sp, 120]
.L4021:
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bgt	.L4023
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	bge	.L4019
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4030
	b	.L4019
.L4030:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4019
.L4023:
	ldr	x0, [sp, 32]
	str	x0, [sp, 120]
.L4019:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	bne	.L4025
	mov	w0, 0
	b	.L4010
.L4025:
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 120]
	str	x1, [x0]
	mov	w0, 1
.L4010:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIxxdEEbiPT_fS1_S1_PKci
	.section	.text._ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci:
.LFB2213:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	w5, [sp, 20]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 136]
	ldr	w0, [sp, 20]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	cset	w0, cc
	strb	w0, [sp, 73]
	ldr	w0, [sp, 20]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 74]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L4032
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L4033
.L4032:
	mov	w0, 1
	b	.L4034
.L4033:
	mov	w0, 0
.L4034:
	strb	w0, [sp, 75]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L4035
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4035
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ucvtf	s0, x0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4081
	b	.L4035
.L4081:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ucvtf	s1, x0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
.L4035:
	str	wzr, [sp, 80]
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L4037
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4037
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4037
	mov	w0, 1
	b	.L4038
.L4037:
	mov	w0, 0
.L4038:
	cmp	w0, 0
	beq	.L4039
	ldr	x0, [sp, 136]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 80]
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L4040
	ldr	s0, [sp, 80]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 80]
.L4040:
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L4041
	ldr	s1, [sp, 80]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	b	.L4041
.L4039:
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L4041
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4042
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4043
.L4042:
	mov	w0, 0
.L4043:
	str	w0, [sp, 92]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4044
	mov	w0, 627
	b	.L4045
.L4044:
	mov	w0, 4096
.L4045:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 76]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4046
	mov	w0, 628
	b	.L4047
.L4046:
	mov	w0, 8192
.L4047:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L4048
	fmov	s0, 1.0e+0
	b	.L4049
.L4048:
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L4050
	fmov	s0, 1.0e+1
	b	.L4049
.L4050:
	fmov	s0, 1.0e+0
.L4049:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 80]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L4041:
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L4052
	ldr	s0, [sp, 80]
	fneg	s0, s0
	str	s0, [sp, 80]
.L4052:
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4053
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ucvtf	s0, x0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4082
	b	.L4053
.L4082:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ucvtf	s0, x0
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L4083
	b	.L4053
.L4083:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	ucvtf	s0, x0
	ldr	s1, [sp, 80]
	fdiv	s0, s1, s0
	str	s0, [sp, 80]
.L4053:
	ldr	x0, [sp, 136]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4056
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bhi	.L4057
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4058
.L4057:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L4056
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4058
	b	.L4056
.L4058:
	mov	w0, 1
	b	.L4060
.L4056:
	mov	w0, 0
.L4060:
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	bne	.L4061
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L4062
.L4061:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L4063
.L4062:
	ldr	s0, [sp, 80]
	fcmp	s0, #0.0
	beq	.L4063
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L4063:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4064
	mov	w0, 0
	b	.L4065
.L4064:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	str	xzr, [sp, 128]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4066
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4067
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4068
.L4067:
	mov	w0, 1
.L4068:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 74]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIyxdEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v2.2s, #0
	ldr	s1, [sp, 84]
	ldrb	w3, [sp, 74]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIyxdEET_ifS1_S1_bff
	str	x0, [sp, 120]
	ldr	s0, [sp, 108]
	fcvt	d0, s0
	str	d0, [sp, 128]
	b	.L4069
.L4066:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	fcvtzs	x0, s0
	mov	x1, x0
	ldr	x0, [sp, 120]
	add	x0, x0, x1
	str	x0, [sp, 120]
.L4069:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4070
	ldr	w0, [sp, 20]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4070
	ldr	x2, [sp, 120]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui22RoundScalarWithFormatTIyEET_PKciS1_
	str	x0, [sp, 120]
.L4070:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4071
	movi	v1.2s, #0
	ldr	s0, [sp, 84]
	ldrb	w4, [sp, 74]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIyxdEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 116]
	fcvt	d2, s0
	ldr	d0, [sp, 128]
	fsub	d0, d2, d0
	fcvt	s0, d0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L4072
.L4071:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	x0, [sp, 120]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	sub	x0, x0, x1
	scvtf	s0, x0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L4072:
	ldr	x0, [sp, 120]
	cmp	x0, 0
	bne	.L4073
	str	xzr, [sp, 120]
.L4073:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	beq	.L4074
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4074
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bcc	.L4075
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	bls	.L4076
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4084
	b	.L4076
.L4084:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4076
.L4075:
	ldr	x0, [sp, 40]
	str	x0, [sp, 120]
.L4076:
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	bhi	.L4078
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	bcs	.L4074
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4085
	b	.L4074
.L4085:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4074
.L4078:
	ldr	x0, [sp, 32]
	str	x0, [sp, 120]
.L4074:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	bne	.L4080
	mov	w0, 0
	b	.L4065
.L4080:
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 120]
	str	x1, [x0]
	mov	w0, 1
.L4065:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIyxdEEbiPT_fS1_S1_PKci
	.section	.text._ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci:
.LFB2214:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	s1, [sp, 44]
	str	s2, [sp, 40]
	str	x2, [sp, 32]
	str	w3, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 120]
	ldr	w0, [sp, 28]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 40]
	fcmpe	s1, s0
	cset	w0, mi
	strb	w0, [sp, 65]
	ldr	w0, [sp, 28]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 66]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L4087
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L4088
.L4087:
	mov	w0, 1
	b	.L4089
.L4088:
	mov	w0, 0
.L4089:
	strb	w0, [sp, 67]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L4090
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L4090
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4140
	b	.L4090
.L4140:
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fsub	s1, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
.L4090:
	str	wzr, [sp, 72]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L4092
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4092
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4092
	mov	w0, 1
	b	.L4093
.L4092:
	mov	w0, 0
.L4093:
	cmp	w0, 0
	beq	.L4094
	ldr	x0, [sp, 120]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 72]
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L4095
	ldr	s0, [sp, 72]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 72]
.L4095:
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L4096
	ldr	s1, [sp, 72]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	b	.L4096
.L4094:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L4096
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L4097
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4098
.L4097:
	mov	w0, 0
.L4098:
	str	w0, [sp, 92]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4099
	mov	w0, 627
	b	.L4100
.L4099:
	mov	w0, 4096
.L4100:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 68]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4101
	mov	w0, 628
	b	.L4102
.L4101:
	mov	w0, 8192
.L4102:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 69]
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L4103
	fmov	s0, 1.0e+0
	b	.L4104
.L4103:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L4105
	fmov	s0, 1.0e+1
	b	.L4104
.L4105:
	fmov	s0, 1.0e+0
.L4104:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 72]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L4096:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L4107
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [sp, 72]
.L4107:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L4108
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	mov	w0, 2139095039
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L4141
	b	.L4108
.L4141:
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L4142
	b	.L4108
.L4142:
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	ldr	s1, [sp, 72]
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
.L4108:
	ldr	x0, [sp, 120]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 70]
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L4111
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 40]
	fcmpe	s1, s0
	bls	.L4143
	b	.L4112
.L4143:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L4114
.L4112:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 44]
	fcmpe	s1, s0
	bge	.L4144
	b	.L4111
.L4144:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L4114
	b	.L4111
.L4114:
	mov	w0, 1
	b	.L4117
.L4111:
	mov	w0, 0
.L4117:
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	bne	.L4118
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L4119
.L4118:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L4120
.L4119:
	ldr	s0, [sp, 72]
	fcmp	s0, #0.0
	beq	.L4120
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L4120:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4121
	mov	w0, 0
	b	.L4122
.L4121:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	str	s0, [sp, 76]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L4123
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L4124
	mov	w1, 3
	ldr	x0, [sp, 32]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4125
.L4124:
	mov	w0, 1
.L4125:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 66]
	ldr	s2, [sp, 40]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIfffEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 66]
	ldr	s2, [sp, 40]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIfffEET_ifS1_S1_bff
	str	s0, [sp, 76]
	ldr	s0, [sp, 108]
	str	s0, [sp, 80]
	b	.L4126
.L4123:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
.L4126:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L4127
	ldr	w0, [sp, 28]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4127
	ldr	s0, [sp, 76]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui22RoundScalarWithFormatTIfEET_PKciS1_
	str	s0, [sp, 76]
.L4127:
	ldr	x0, [sp, 120]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L4128
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 66]
	ldr	s2, [sp, 40]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 76]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIfffEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s2, [sp, 116]
	ldr	s0, [sp, 80]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L4129
.L4128:
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s2, [sp, 76]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 120]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L4129:
	ldr	s0, [sp, 76]
	fcmp	s0, #0.0
	bne	.L4130
	str	wzr, [sp, 76]
.L4130:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fcmp	s1, s0
	beq	.L4131
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L4131
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bmi	.L4132
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fcmpe	s1, s0
	bgt	.L4145
	b	.L4133
.L4145:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bmi	.L4146
	b	.L4133
.L4146:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4133
.L4132:
	ldr	s0, [sp, 44]
	str	s0, [sp, 76]
.L4133:
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 40]
	fcmpe	s1, s0
	bgt	.L4136
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fcmpe	s1, s0
	bmi	.L4147
	b	.L4131
.L4147:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L4148
	b	.L4131
.L4148:
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4131
.L4136:
	ldr	s0, [sp, 40]
	str	s0, [sp, 76]
.L4131:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fcmp	s1, s0
	bne	.L4139
	mov	w0, 0
	b	.L4122
.L4139:
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 76]
	str	s0, [x0]
	mov	w0, 1
.L4122:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2214:
	.size	_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIfffEEbiPT_fS1_S1_PKci
	.section	.text._ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci,"axG",@progbits,_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci,comdat
	.align	2
	.weak	_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci
	.type	_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci, %function
_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci:
.LFB2215:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	s0, [sp, 56]
	str	d1, [sp, 40]
	str	d2, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 136]
	ldr	w0, [sp, 20]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 88]
	ldr	d1, [sp, 40]
	ldr	d0, [sp, 32]
	fcmpe	d1, d0
	cset	w0, mi
	strb	w0, [sp, 73]
	ldr	w0, [sp, 20]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 74]
	ldr	w0, [sp, 60]
	cmp	w0, 8
	beq	.L4150
	ldr	w0, [sp, 60]
	cmp	w0, 9
	bne	.L4151
.L4150:
	mov	w0, 1
	b	.L4152
.L4151:
	mov	w0, 0
.L4152:
	strb	w0, [sp, 75]
	ldr	s0, [sp, 56]
	fcmp	s0, #0.0
	bne	.L4153
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4153
	ldr	d1, [sp, 32]
	ldr	d0, [sp, 40]
	fsub	d0, d1, d0
	mov	x0, 281474439839744
	movk	x0, 0x47ef, lsl 48
	fmov	d1, x0
	fcmpe	d0, d1
	bmi	.L4203
	b	.L4153
.L4203:
	ldr	d1, [sp, 32]
	ldr	d0, [sp, 40]
	fsub	d1, d1, d0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6908]
	fcvt	d0, s0
	fmul	d0, d1, d0
	fcvt	s0, d0
	str	s0, [sp, 56]
.L4153:
	str	wzr, [sp, 80]
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L4155
	mov	x0, 0
	bl	_ZN5ImGui15IsMousePosValidEPK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4155
	ldr	x0, [sp, 136]
	ldr	s1, [x0, 56]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	mov	w0, 0
	bl	_ZN5ImGui24IsMouseDragPastThresholdEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4155
	mov	w0, 1
	b	.L4156
.L4155:
	mov	w0, 0
.L4156:
	cmp	w0, 0
	beq	.L4157
	ldr	x0, [sp, 136]
	add	x0, x0, 248
	ldrsw	x1, [sp, 88]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 80]
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3606]
	cmp	w0, 0
	beq	.L4158
	ldr	s0, [sp, 80]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 80]
.L4158:
	ldr	x0, [sp, 136]
	ldrb	w0, [x0, 3605]
	cmp	w0, 0
	beq	.L4159
	ldr	s1, [sp, 80]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	b	.L4159
.L4157:
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L4159
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4160
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4161
.L4160:
	mov	w0, 0
.L4161:
	str	w0, [sp, 92]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4162
	mov	w0, 627
	b	.L4163
.L4162:
	mov	w0, 4096
.L4163:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 76]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4164
	mov	w0, 628
	b	.L4165
.L4164:
	mov	w0, 8192
.L4165:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L4166
	fmov	s0, 1.0e+0
	b	.L4167
.L4166:
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L4168
	fmov	s0, 1.0e+1
	b	.L4167
.L4168:
	fmov	s0, 1.0e+0
.L4167:
	str	s0, [sp, 96]
	ldr	w0, [sp, 88]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fmov	s1, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s1
	str	s0, [sp, 80]
	ldr	w0, [sp, 92]
	bl	_ZL32GetMinimumStepAtDecimalPrecisioni
	fmov	s1, s0
	ldr	s0, [sp, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
.L4159:
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 56]
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	ldr	w0, [sp, 88]
	cmp	w0, 1
	bne	.L4170
	ldr	s0, [sp, 80]
	fneg	s0, s0
	str	s0, [sp, 80]
.L4170:
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4171
	ldr	d1, [sp, 32]
	ldr	d0, [sp, 40]
	fsub	d0, d1, d0
	mov	x0, 281474439839744
	movk	x0, 0x47ef, lsl 48
	fmov	d1, x0
	fcmpe	d0, d1
	bmi	.L4204
	b	.L4171
.L4204:
	ldr	d1, [sp, 32]
	ldr	d0, [sp, 40]
	fsub	d0, d1, d0
	adrp	x0, .LC268
	ldr	d1, [x0, #:lo12:.LC268]
	fcmpe	d0, d1
	bgt	.L4205
	b	.L4171
.L4205:
	ldr	d1, [sp, 32]
	ldr	d0, [sp, 40]
	fsub	d0, d1, d0
	fcvt	s0, d0
	ldr	s1, [sp, 80]
	fdiv	s0, s1, s0
	str	s0, [sp, 80]
.L4171:
	ldr	x0, [sp, 136]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4174
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 32]
	fcmpe	d1, d0
	bls	.L4206
	b	.L4175
.L4206:
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4177
.L4175:
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 40]
	fcmpe	d1, d0
	bge	.L4207
	b	.L4174
.L4207:
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4177
	b	.L4174
.L4177:
	mov	w0, 1
	b	.L4180
.L4174:
	mov	w0, 0
.L4180:
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	bne	.L4181
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L4182
.L4181:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	wzr, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	b	.L4183
.L4182:
	ldr	s0, [sp, 80]
	fcmp	s0, #0.0
	beq	.L4183
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 80]
	fadd	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2805]
.L4183:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2805]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4184
	mov	w0, 0
	b	.L4185
.L4184:
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	str	d0, [sp, 120]
	str	xzr, [sp, 128]
	str	wzr, [sp, 84]
	str	wzr, [sp, 100]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4186
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4187
	mov	w1, 3
	ldr	x0, [sp, 24]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4188
.L4187:
	mov	w0, 1
.L4188:
	str	w0, [sp, 104]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 84]
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 74]
	ldr	d2, [sp, 32]
	ldr	d1, [sp, 40]
	ldr	d0, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIdddEEfiT_S1_S1_bff
	str	s0, [sp, 108]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 74]
	ldr	d2, [sp, 32]
	ldr	d1, [sp, 40]
	ldr	s0, [sp, 112]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleValueFromRatioTIdddEET_ifS1_S1_bff
	str	d0, [sp, 120]
	ldr	s0, [sp, 108]
	fcvt	d0, s0
	str	d0, [sp, 128]
	b	.L4189
.L4186:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s0, [x0, 6904]
	fcvt	d0, s0
	ldr	d1, [sp, 120]
	fadd	d0, d1, d0
	str	d0, [sp, 120]
.L4189:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L4190
	ldr	w0, [sp, 20]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4190
	ldr	d0, [sp, 120]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui22RoundScalarWithFormatTIdEET_PKciS1_
	str	d0, [sp, 120]
.L4190:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	strb	wzr, [x0, 2805]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L4191
	movi	v4.2s, #0
	ldr	s3, [sp, 84]
	ldrb	w1, [sp, 74]
	ldr	d2, [sp, 32]
	ldr	d1, [sp, 40]
	ldr	d0, [sp, 120]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui20ScaleRatioFromValueTIdddEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	s0, [sp, 116]
	fcvt	d2, s0
	ldr	d0, [sp, 128]
	fsub	d0, d2, d0
	fcvt	s0, d0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
	b	.L4192
.L4191:
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	ldr	s1, [x0, 6904]
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d2, [sp, 120]
	fsub	d0, d2, d0
	fcvt	s0, d0
	fsub	s0, s1, s0
	ldr	x0, [sp, 136]
	add	x0, x0, 16384
	str	s0, [x0, 6904]
.L4192:
	ldr	d0, [sp, 120]
	fcmp	d0, #0.0
	bne	.L4193
	str	xzr, [sp, 120]
.L4193:
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 120]
	fcmp	d1, d0
	beq	.L4194
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	beq	.L4194
	ldr	d1, [sp, 120]
	ldr	d0, [sp, 40]
	fcmpe	d1, d0
	bmi	.L4195
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 120]
	fcmpe	d1, d0
	bgt	.L4208
	b	.L4196
.L4208:
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bmi	.L4209
	b	.L4196
.L4209:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4196
.L4195:
	ldr	d0, [sp, 40]
	str	d0, [sp, 120]
.L4196:
	ldr	d1, [sp, 120]
	ldr	d0, [sp, 32]
	fcmpe	d1, d0
	bgt	.L4199
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 120]
	fcmpe	d1, d0
	bmi	.L4210
	b	.L4194
.L4210:
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bgt	.L4211
	b	.L4194
.L4211:
	ldrb	w0, [sp, 75]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4194
.L4199:
	ldr	d0, [sp, 32]
	str	d0, [sp, 120]
.L4194:
	ldr	x0, [sp, 48]
	ldr	d0, [x0]
	ldr	d1, [sp, 120]
	fcmp	d1, d0
	bne	.L4202
	mov	w0, 0
	b	.L4185
.L4202:
	ldr	x0, [sp, 48]
	ldr	d0, [sp, 120]
	str	d0, [x0]
	mov	w0, 1
.L4185:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci, .-_ZN5ImGui13DragBehaviorTIdddEEbiPT_fS1_S1_PKci
	.text
	.align	2
	.type	_Z5ImMaxIiET_S0_S0_, %function
_Z5ImMaxIiET_S0_S0_:
.LFB2216:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	blt	.L4213
	ldr	w0, [sp, 12]
	b	.L4215
.L4213:
	ldr	w0, [sp, 8]
.L4215:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2216:
	.size	_Z5ImMaxIiET_S0_S0_, .-_Z5ImMaxIiET_S0_S0_
	.section	.text._ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_,"axG",@progbits,_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_,comdat
	.align	2
	.weak	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	.type	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_, %function
_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_:
.LFB2217:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -224
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	w2, [sp, 80]
	str	x3, [sp, 72]
	str	w4, [sp, 68]
	str	w5, [sp, 64]
	str	x6, [sp, 56]
	str	w7, [sp, 52]
	ldr	x0, [sp, 240]
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 200]
	ldr	x1, [sp, 200]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 208]
	ldr	w0, [sp, 52]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 140]
	ldr	w0, [sp, 52]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 99]
	ldr	w0, [sp, 80]
	cmp	w0, 8
	beq	.L4217
	ldr	w0, [sp, 80]
	cmp	w0, 9
	bne	.L4218
.L4217:
	mov	w0, 1
	b	.L4219
.L4218:
	mov	w0, 0
.L4219:
	strb	w0, [sp, 100]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bge	.L4220
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	b	.L4221
.L4220:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	sub	w0, w1, w0
.L4221:
	str	w0, [sp, 144]
	fmov	s0, 2.0e+0
	str	s0, [sp, 148]
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s8, s0
	ldr	x0, [sp, 88]
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fsub	s1, s8, s0
	fmov	s0, 4.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 152]
	ldr	x0, [sp, 208]
	ldr	s0, [x0, 124]
	str	s0, [sp, 104]
	ldrb	w0, [sp, 100]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4222
	ldr	w0, [sp, 144]
	cmp	w0, 0
	blt	.L4222
	ldr	w0, [sp, 144]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 152]
	fdiv	s0, s1, s0
	ldr	x0, [sp, 208]
	ldr	s1, [x0, 124]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 104]
.L4222:
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 104]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 104]
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 156]
	ldr	x0, [sp, 88]
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s1, s0
	fmov	s0, 2.0e+0
	fadd	s1, s1, s0
	ldr	s2, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 160]
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s1, s0
	fmov	s0, 2.0e+0
	fsub	s1, s1, s0
	ldr	s2, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 164]
	str	wzr, [sp, 108]
	str	wzr, [sp, 112]
	ldrb	w0, [sp, 99]
	cmp	w0, 0
	beq	.L4223
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4224
	mov	w1, 3
	ldr	x0, [sp, 56]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4225
.L4224:
	mov	w0, 1
.L4225:
	str	w0, [sp, 168]
	ldr	s0, [sp, 168]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 108]
	ldr	x0, [sp, 208]
	ldr	s1, [x0, 132]
	fmov	s0, 5.0e-1
	fmul	s8, s1, s0
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 156]
	bl	_Z5ImMaxIfET_S0_S0_
	fdiv	s0, s8, s0
	str	s0, [sp, 112]
.L4223:
	strb	wzr, [sp, 97]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	bne	.L4226
	strb	wzr, [sp, 98]
	str	wzr, [sp, 116]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L4227
	ldr	x0, [sp, 200]
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4228
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L4229
.L4228:
	ldr	x0, [sp, 200]
	add	x0, x0, 3580
	ldrsw	x1, [sp, 140]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 188]
	ldr	x0, [sp, 200]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L4230
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 108]
	ldrb	w4, [sp, 99]
	ldr	w3, [sp, 64]
	ldr	w2, [sp, 68]
	mov	w1, w0
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 120]
	ldr	w0, [sp, 140]
	cmp	w0, 1
	bne	.L4231
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 120]
	fsub	s0, s1, s0
	str	s0, [sp, 120]
.L4231:
	ldr	s2, [sp, 120]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 160]
	bl	_Z6ImLerpIfET_S0_S0_f
	str	s0, [sp, 192]
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 192]
	fsub	s1, s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bge	.L4281
	b	.L4232
.L4281:
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	ldr	s0, [sp, 192]
	fadd	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bls	.L4282
	b	.L4232
.L4282:
	mov	w0, 1
	b	.L4235
.L4232:
	mov	w0, 0
.L4235:
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L4236
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4236
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 192]
	fsub	s0, s1, s0
	b	.L4237
.L4236:
	movi	v0.2s, #0
.L4237:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	s0, [x0, 6892]
.L4230:
	ldr	s0, [sp, 156]
	fcmpe	s0, #0.0
	bgt	.L4283
	b	.L4238
.L4283:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s0, [x0, 6892]
	ldr	s1, [sp, 188]
	fsub	s1, s1, s0
	ldr	s0, [sp, 160]
	fsub	s1, s1, s0
	ldr	s0, [sp, 156]
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 116]
.L4238:
	ldr	w0, [sp, 140]
	cmp	w0, 1
	bne	.L4240
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 116]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
.L4240:
	mov	w0, 1
	strb	w0, [sp, 98]
	b	.L4229
.L4227:
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L4229
	ldr	x0, [sp, 200]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L4241
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	wzr, [x0, 6896]
	ldr	x0, [sp, 200]
	add	x0, x0, 20480
	strb	wzr, [x0, 2804]
.L4241:
	ldr	w0, [sp, 140]
	cmp	w0, 0
	bne	.L4242
	ldr	w0, [sp, 140]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	b	.L4243
.L4242:
	ldr	w0, [sp, 140]
	bl	_ZN5ImGui24GetNavTweakPressedAmountE9ImGuiAxis
	fneg	s0, s0
.L4243:
	str	s0, [sp, 124]
	ldr	s0, [sp, 124]
	fcmp	s0, #0.0
	beq	.L4244
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4245
	mov	w0, 627
	b	.L4246
.L4245:
	mov	w0, 4096
.L4246:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 101]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2208]
	cmp	w0, 3
	bne	.L4247
	mov	w0, 628
	b	.L4248
.L4247:
	mov	w0, 8192
.L4248:
	bl	_ZN5ImGui9IsKeyDownE8ImGuiKey
	and	w0, w0, 255
	strb	w0, [sp, 102]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4249
	mov	w1, 3
	ldr	x0, [sp, 56]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4250
.L4249:
	mov	w0, 0
.L4250:
	str	w0, [sp, 172]
	ldr	w0, [sp, 172]
	cmp	w0, 0
	ble	.L4251
	mov	w0, 1120403456
	fmov	s1, w0
	ldr	s0, [sp, 124]
	fdiv	s0, s0, s1
	str	s0, [sp, 124]
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L4252
	fmov	s0, 1.0e+1
	ldr	s1, [sp, 124]
	fdiv	s0, s1, s0
	str	s0, [sp, 124]
	b	.L4252
.L4251:
	ldr	s0, [sp, 144]
	scvtf	s0, s0
	mov	w0, -1027080192
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L4284
	b	.L4253
.L4284:
	ldr	s0, [sp, 144]
	scvtf	s0, s0
	mov	w0, 1120403456
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L4255
.L4253:
	ldrb	w0, [sp, 101]
	cmp	w0, 0
	beq	.L4256
.L4255:
	ldr	s0, [sp, 124]
	fcmpe	s0, #0.0
	bmi	.L4285
	b	.L4290
.L4285:
	fmov	s0, -1.0e+0
	b	.L4259
.L4290:
	fmov	s0, 1.0e+0
.L4259:
	ldr	s1, [sp, 144]
	scvtf	s1, s1
	fdiv	s0, s0, s1
	str	s0, [sp, 124]
	b	.L4252
.L4256:
	mov	w0, 1120403456
	fmov	s1, w0
	ldr	s0, [sp, 124]
	fdiv	s0, s0, s1
	str	s0, [sp, 124]
.L4252:
	ldrb	w0, [sp, 102]
	cmp	w0, 0
	beq	.L4260
	ldr	s1, [sp, 124]
	fmov	s0, 1.0e+1
	fmul	s0, s1, s0
	str	s0, [sp, 124]
.L4260:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s1, [x0, 6896]
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	s0, [x0, 6896]
	ldr	x0, [sp, 200]
	add	x0, x0, 20480
	mov	w1, 1
	strb	w1, [x0, 2804]
.L4244:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s0, [x0, 6896]
	str	s0, [sp, 176]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2176]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	bne	.L4261
	ldr	x0, [sp, 200]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4261
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L4229
.L4261:
	ldr	x0, [sp, 200]
	add	x0, x0, 20480
	ldrb	w0, [x0, 2804]
	cmp	w0, 0
	beq	.L4229
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 108]
	ldrb	w4, [sp, 99]
	ldr	w3, [sp, 64]
	ldr	w2, [sp, 68]
	mov	w1, w0
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 116]
	ldr	s1, [sp, 116]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L4286
	b	.L4263
.L4286:
	ldr	s0, [sp, 176]
	fcmpe	s0, #0.0
	bgt	.L4265
.L4263:
	ldr	s0, [sp, 116]
	fcmpe	s0, #0.0
	bls	.L4287
	b	.L4266
.L4287:
	ldr	s0, [sp, 176]
	fcmpe	s0, #0.0
	bmi	.L4265
	b	.L4266
.L4265:
	strb	wzr, [sp, 98]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	wzr, [x0, 6896]
	b	.L4269
.L4266:
	mov	w0, 1
	strb	w0, [sp, 98]
	ldr	s0, [sp, 116]
	str	s0, [sp, 180]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 176]
	fadd	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 116]
	ldr	s2, [sp, 112]
	ldr	s1, [sp, 108]
	ldrb	w3, [sp, 99]
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 68]
	ldr	s0, [sp, 116]
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleValueFromRatioTIiifEET_ifS1_S1_bff
	str	w0, [sp, 128]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4270
	ldr	w0, [sp, 52]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4270
	ldr	w2, [sp, 128]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui22RoundScalarWithFormatTIiEET_PKciS1_
	str	w0, [sp, 128]
.L4270:
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 108]
	ldrb	w4, [sp, 99]
	ldr	w3, [sp, 64]
	ldr	w2, [sp, 68]
	ldr	w1, [sp, 128]
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 184]
	ldr	s0, [sp, 176]
	fcmpe	s0, #0.0
	bgt	.L4288
	b	.L4291
.L4288:
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 180]
	fsub	s0, s1, s0
	ldr	s1, [sp, 176]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s0, [x0, 6896]
	fsub	s0, s0, s1
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	s0, [x0, 6896]
	b	.L4269
.L4291:
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 180]
	fsub	s0, s1, s0
	ldr	s1, [sp, 176]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s0, [x0, 6896]
	fsub	s0, s0, s1
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	s0, [x0, 6896]
.L4269:
	ldr	x0, [sp, 200]
	add	x0, x0, 20480
	strb	wzr, [x0, 2804]
.L4229:
	ldrb	w0, [sp, 98]
	cmp	w0, 0
	beq	.L4226
	ldr	s2, [sp, 112]
	ldr	s1, [sp, 108]
	ldrb	w3, [sp, 99]
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 68]
	ldr	s0, [sp, 116]
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleValueFromRatioTIiifEET_ifS1_S1_bff
	str	w0, [sp, 132]
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4273
	ldr	w0, [sp, 52]
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L4273
	ldr	w2, [sp, 132]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui22RoundScalarWithFormatTIiEET_PKciS1_
	str	w0, [sp, 132]
.L4273:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 132]
	cmp	w1, w0
	beq	.L4226
	ldr	x0, [sp, 72]
	ldr	w1, [sp, 132]
	str	w1, [x0]
	mov	w0, 1
	strb	w0, [sp, 97]
.L4226:
	ldr	s1, [sp, 152]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bmi	.L4289
	b	.L4292
.L4289:
	ldr	x1, [sp, 88]
	ldr	x2, [sp, 88]
	add	x0, sp, 216
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldr	x2, [sp, 40]
	ldp	x0, x1, [sp, 216]
	stp	x0, x1, [x2]
	b	.L4276
.L4292:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 108]
	ldrb	w4, [sp, 99]
	ldr	w3, [sp, 64]
	ldr	w2, [sp, 68]
	mov	w1, w0
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleRatioFromValueTIiifEEfiT_S1_S1_bff
	str	s0, [sp, 136]
	ldr	w0, [sp, 140]
	cmp	w0, 1
	bne	.L4277
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	str	s0, [sp, 136]
.L4277:
	ldr	s2, [sp, 136]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 160]
	bl	_Z6ImLerpIfET_S0_S0_f
	str	s0, [sp, 196]
	ldr	w0, [sp, 140]
	cmp	w0, 0
	bne	.L4278
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 196]
	fsub	s4, s1, s0
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 4]
	fmov	s0, 2.0e+0
	fadd	s5, s1, s0
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	ldr	s0, [sp, 196]
	fadd	s2, s1, s0
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 12]
	fmov	s0, 2.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 216
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldr	x2, [sp, 40]
	ldp	x0, x1, [sp, 216]
	stp	x0, x1, [x2]
	b	.L4276
.L4278:
	ldr	x0, [sp, 88]
	ldr	s1, [x0]
	fmov	s0, 2.0e+0
	fadd	s4, s1, s0
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 196]
	fsub	s5, s1, s0
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 8]
	fmov	s0, 2.0e+0
	fsub	s2, s1, s0
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	ldr	s0, [sp, 196]
	fadd	s0, s1, s0
	add	x0, sp, 216
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	ldr	x2, [sp, 40]
	ldp	x0, x1, [sp, 216]
	stp	x0, x1, [x2]
.L4276:
	ldrb	w0, [sp, 97]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 232]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L4280
	bl	__stack_chk_fail
.L4280:
	mov	w0, w1
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2217:
	.size	_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_, .-_ZN5ImGui15SliderBehaviorTIiifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	.section	.text._ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_,"axG",@progbits,_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_,comdat
	.align	2
	.weak	_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_
	.type	_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_, %function
_ZN5ImGui15SliderBehaviorTIjifEEbRK6ImRectjiPT_S4_S4_PKciPS1_:
.LFB2218:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -224
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	w2, [sp, 80]
	str	x3, [sp, 72]
	str	w4, [sp, 68]
	str	w5, [sp, 64]
	str	x6, [sp, 56]
	str	w7, [sp, 52]
	ldr	x0, [sp, 240]
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 200]
	ldr	x1, [sp, 200]
	mov	x0, 14304
	add	x0, x1, x0
	str	x0, [sp, 208]
	ldr	w0, [sp, 52]
	asr	w0, w0, 20
	and	w0, w0, 1
	str	w0, [sp, 140]
	ldr	w0, [sp, 52]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 99]
	ldr	w0, [sp, 80]
	cmp	w0, 8
	beq	.L4294
	ldr	w0, [sp, 80]
	cmp	w0, 9
	bne	.L4295
.L4294:
	mov	w0, 1
	b	.L4296
.L4295:
	mov	w0, 0
.L4296:
	strb	w0, [sp, 100]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bcs	.L4297
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	b	.L4298
.L4297:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	sub	w0, w1, w0
.L4298:
	str	w0, [sp, 144]
	fmov	s0, 2.0e+0
	str	s0, [sp, 148]
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s8, s0
	ldr	x0, [sp, 88]
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fsub	s1, s8, s0
	fmov	s0, 4.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 152]
	ldr	x0, [sp, 208]
	ldr	s0, [x0, 124]
	str	s0, [sp, 104]
	ldrb	w0, [sp, 100]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4299
	ldr	w0, [sp, 144]
	cmp	w0, 0
	blt	.L4299
	ldr	w0, [sp, 144]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 152]
	fdiv	s0, s1, s0
	ldr	x0, [sp, 208]
	ldr	s1, [x0, 124]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 104]
.L4299:
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 104]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 104]
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 156]
	ldr	x0, [sp, 88]
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s1, s0
	fmov	s0, 2.0e+0
	fadd	s1, s1, s0
	ldr	s2, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 160]
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	ldrsw	x1, [sp, 140]
	bl	_ZNK6ImVec2ixEm
	fmov	s1, s0
	fmov	s0, 2.0e+0
	fsub	s1, s1, s0
	ldr	s2, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 164]
	str	wzr, [sp, 108]
	str	wzr, [sp, 112]
	ldrb	w0, [sp, 99]
	cmp	w0, 0
	beq	.L4300
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4301
	mov	w1, 3
	ldr	x0, [sp, 56]
	bl	_Z22ImParseFormatPrecisionPKci
	b	.L4302
.L4301:
	mov	w0, 1
.L4302:
	str	w0, [sp, 168]
	ldr	s0, [sp, 168]
	scvtf	s0, s0
	fmov	s1, s0
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s0, w0
	bl	_ZL5ImPowff
	str	s0, [sp, 108]
	ldr	x0, [sp, 208]
	ldr	s1, [x0, 132]
	fmov	s0, 5.0e-1
	fmul	s8, s1, s0
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 156]
	bl	_Z5ImMaxIfET_S0_S0_
	fdiv	s0, s8, s0
	str	s0, [sp, 112]
.L4300:
	strb	wzr, [sp, 97]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	bne	.L4303
	strb	wzr, [sp, 98]
	str	wzr, [sp, 116]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16144]
	cmp	w0, 1
	bne	.L4304
	ldr	x0, [sp, 200]
	ldrb	w0, [x0, 3588]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4305
	bl	_ZN5ImGui13ClearActiveIDEv
	b	.L4306
.L4305:
	ldr	x0, [sp, 200]
	add	x0, x0, 3580
	ldrsw	x1, [sp, 140]
	bl	_ZN6ImVec2ixEm
	ldr	s0, [x0]
	str	s0, [sp, 188]
	ldr	x0, [sp, 200]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L4307
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 108]
	ldrb	w4, [sp, 99]
	ldr	w3, [sp, 64]
	ldr	w2, [sp, 68]
	mov	w1, w0
	ldr	w0, [sp, 80]
	bl	_ZN5ImGui20ScaleRatioFromValueTIjifEEfiT_S1_S1_bff
	str	s0, [sp, 120]
	ldr	w0, [sp, 140]
	cmp	w0, 1
	bne	.L4308
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 120]
	fsub	s0, s1, s0
	str	s0, [sp, 120]
.L4308:
	ldr	s2, [sp, 120]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 160]
	bl	_Z6ImLerpIfET_S0_S0_f
	str	s0, [sp, 192]
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 192]
	fsub	s1, s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bge	.L4358
	b	.L4309
.L4358:
	ldr	s1, [sp, 104]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	ldr	s0, [sp, 192]
	fadd	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bls	.L4359
	b	.L4309
.L4359:
	mov	w0, 1
	b	.L4312
.L4309:
	mov	w0, 0
.L4312:
	strb	w0, [sp, 103]
	ldrb	w0, [sp, 103]
	cmp	w0, 0
	beq	.L4313
	ldrb	w0, [sp, 100]
	cmp	w0, 0
	beq	.L4313
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 192]
	fsub	s0, s1, s0
	b	.L4314
.L4313:
	movi	v0.2s, #0
.L4314:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	s0, [x0, 6892]
.L4307:
	ldr	s0, [sp, 156]
	fcmpe	s0, #0.0
	bgt	.L4360
	b	.L4315
.L4360:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	s0, [x0, 6892]
	ldr	s1, [sp, 188]
	fsub	s1, s1, s0
	ldr	s0, [sp, 160]
	fsub	s1, s1, s0
	ldr	s0, [sp, 156]
	fdiv	s0, s1, s0
	bl	_ZL10ImSaturatef
	str	s0, [sp, 116]
.L4315:
	ldr	w0, [sp, 140]
	cmp	w0, 1
	bne	.L4317
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 116]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
.L4317:
	mov	w0, 1
	strb	w0, [sp, 98]
	b	.L4306
.L4304:
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16144]
	cmp	w0, 5
	bne	.L4306
	ldr	x0, [sp, 200]
	add	x0, x0, 12288
	ldrb	w0, [x0, 3832]
	cmp	w0, 0
	beq	.L4318
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	wzr, [x0, 6896]
	ldr	x0, [sp, 200]
	add	x0, x0, 20480
	strb	wzr, [x0, 2804]
.L4318:
	ldr	w0, [sp, 140]
	cmp	w0, 0
	bne	.L4319
	ldr	w0, [sp, 140]
	b	.L4320
.L4319:
	fneg	s0, s0