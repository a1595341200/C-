	.arch armv8-a
	.file	"imgui_draw.cpp"
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
	.section	.text._ZN9ImDrawCmdC2Ev,"axG",@progbits,_ZN9ImDrawCmdC5Ev,comdat
	.align	2
	.weak	_ZN9ImDrawCmdC2Ev
	.type	_ZN9ImDrawCmdC2Ev, %function
_ZN9ImDrawCmdC2Ev:
.LFB132:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ImVec4C1Ev
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
.LFE132:
	.size	_ZN9ImDrawCmdC2Ev, .-_ZN9ImDrawCmdC2Ev
	.weak	_ZN9ImDrawCmdC1Ev
	.set	_ZN9ImDrawCmdC1Ev,_ZN9ImDrawCmdC2Ev
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
	.section	.text._ZN18ImDrawListSplitter5ClearEv,"axG",@progbits,_ZN18ImDrawListSplitter5ClearEv,comdat
	.align	2
	.weak	_ZN18ImDrawListSplitter5ClearEv
	.type	_ZN18ImDrawListSplitter5ClearEv, %function
_ZN18ImDrawListSplitter5ClearEv:
.LFB141:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE141:
	.size	_ZN18ImDrawListSplitter5ClearEv, .-_ZN18ImDrawListSplitter5ClearEv
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
	.section	.text._ZNK24ImFontGlyphRangesBuilder6GetBitEm,"axG",@progbits,_ZNK24ImFontGlyphRangesBuilder6GetBitEm,comdat
	.align	2
	.weak	_ZNK24ImFontGlyphRangesBuilder6GetBitEm
	.type	_ZNK24ImFontGlyphRangesBuilder6GetBitEm, %function
_ZNK24ImFontGlyphRangesBuilder6GetBitEm:
.LFB174:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	lsr	x0, x0, 5
	str	w0, [sp, 40]
	ldr	x0, [sp, 16]
	and	w0, w0, 31
	mov	w1, 1
	lsl	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 40]
	bl	_ZNK8ImVectorIjEixEi
	ldr	w1, [x0]
	ldr	w0, [sp, 44]
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE174:
	.size	_ZNK24ImFontGlyphRangesBuilder6GetBitEm, .-_ZNK24ImFontGlyphRangesBuilder6GetBitEm
	.section	.text._ZN24ImFontGlyphRangesBuilder6SetBitEm,"axG",@progbits,_ZN24ImFontGlyphRangesBuilder6SetBitEm,comdat
	.align	2
	.weak	_ZN24ImFontGlyphRangesBuilder6SetBitEm
	.type	_ZN24ImFontGlyphRangesBuilder6SetBitEm, %function
_ZN24ImFontGlyphRangesBuilder6SetBitEm:
.LFB175:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	lsr	x0, x0, 5
	str	w0, [sp, 40]
	ldr	x0, [sp, 16]
	and	w0, w0, 31
	mov	w1, 1
	lsl	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorIjEixEi
	ldr	w2, [x0]
	ldr	w1, [sp, 44]
	orr	w1, w2, w1
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE175:
	.size	_ZN24ImFontGlyphRangesBuilder6SetBitEm, .-_ZN24ImFontGlyphRangesBuilder6SetBitEm
	.section	.text._ZN24ImFontGlyphRangesBuilder7AddCharEt,"axG",@progbits,_ZN24ImFontGlyphRangesBuilder7AddCharEt,comdat
	.align	2
	.weak	_ZN24ImFontGlyphRangesBuilder7AddCharEt
	.type	_ZN24ImFontGlyphRangesBuilder7AddCharEt, %function
_ZN24ImFontGlyphRangesBuilder7AddCharEt:
.LFB176:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strh	w1, [sp, 22]
	ldrh	w0, [sp, 22]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN24ImFontGlyphRangesBuilder6SetBitEm
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE176:
	.size	_ZN24ImFontGlyphRangesBuilder7AddCharEt, .-_ZN24ImFontGlyphRangesBuilder7AddCharEt
	.section	.text._ZN21ImFontAtlasCustomRectC2Ev,"axG",@progbits,_ZN21ImFontAtlasCustomRectC5Ev,comdat
	.align	2
	.weak	_ZN21ImFontAtlasCustomRectC2Ev
	.type	_ZN21ImFontAtlasCustomRectC2Ev, %function
_ZN21ImFontAtlasCustomRectC2Ev:
.LFB178:
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
	add	x0, x0, 16
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	strh	wzr, [x0, 2]
	ldr	x0, [sp, 24]
	ldrh	w1, [x0, 2]
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 6]
	ldr	x0, [sp, 24]
	ldrh	w1, [x0, 6]
	ldr	x0, [sp, 24]
	strh	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 12]
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	str	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L23
	bl	__stack_chk_fail
.L23:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE178:
	.size	_ZN21ImFontAtlasCustomRectC2Ev, .-_ZN21ImFontAtlasCustomRectC2Ev
	.weak	_ZN21ImFontAtlasCustomRectC1Ev
	.set	_ZN21ImFontAtlasCustomRectC1Ev,_ZN21ImFontAtlasCustomRectC2Ev
	.section	.text._ZNK21ImFontAtlasCustomRect8IsPackedEv,"axG",@progbits,_ZNK21ImFontAtlasCustomRect8IsPackedEv,comdat
	.align	2
	.weak	_ZNK21ImFontAtlasCustomRect8IsPackedEv
	.type	_ZNK21ImFontAtlasCustomRect8IsPackedEv, %function
_ZNK21ImFontAtlasCustomRect8IsPackedEv:
.LFB180:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrh	w1, [x0, 4]
	mov	w0, 65535
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE180:
	.size	_ZNK21ImFontAtlasCustomRect8IsPackedEv, .-_ZNK21ImFontAtlasCustomRect8IsPackedEv
	.section	.rodata
	.align	3
.LC2:
	.string	"ImFontAtlasCustomRect* ImFontAtlas::GetCustomRectByIndex(int)"
	.align	3
.LC3:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui.h"
	.align	3
.LC4:
	.string	"index >= 0"
	.section	.text._ZN11ImFontAtlas20GetCustomRectByIndexEi,"axG",@progbits,_ZN11ImFontAtlas20GetCustomRectByIndexEi,comdat
	.align	2
	.weak	_ZN11ImFontAtlas20GetCustomRectByIndexEi
	.type	_ZN11ImFontAtlas20GetCustomRectByIndexEi, %function
_ZN11ImFontAtlas20GetCustomRectByIndexEi:
.LFB183:
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
	bge	.L27
	adrp	x0, .LC2
	add	x3, x0, :lo12:.LC2
	mov	w2, 2800
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	__assert_fail
.L27:
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	ldr	w1, [sp, 20]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE183:
	.size	_ZN11ImFontAtlas20GetCustomRectByIndexEi, .-_ZN11ImFontAtlas20GetCustomRectByIndexEi
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
	.section	.text._ZSt4acosf,"axG",@progbits,_ZSt4acosf,comdat
	.align	2
	.weak	_ZSt4acosf
	.type	_ZSt4acosf, %function
_ZSt4acosf:
.LFB226:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	bl	acosf
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE226:
	.size	_ZSt4acosf, .-_ZSt4acosf
	.section	.text._ZSt3cosf,"axG",@progbits,_ZSt3cosf,comdat
	.align	2
	.weak	_ZSt3cosf
	.type	_ZSt3cosf, %function
_ZSt3cosf:
.LFB241:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	bl	cosf
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE241:
	.size	_ZSt3cosf, .-_ZSt3cosf
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
	bls	.L37
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	qsort
.L37:
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
	.type	_ZL17ImUpperPowerOfTwoi, %function
_ZL17ImUpperPowerOfTwoi:
.LFB1152:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	sub	w0, w0, #1
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	asr	w0, w0, 1
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	asr	w0, w0, 2
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	asr	w0, w0, 4
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	asr	w0, w0, 8
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	asr	w0, w0, 16
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	add	w0, w0, 1
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1152:
	.size	_ZL17ImUpperPowerOfTwoi, .-_ZL17ImUpperPowerOfTwoi
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
	beq	.L41
	ldrb	w0, [sp, 15]
	cmp	w0, 9
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
	beq	.L46
	ldr	w0, [sp, 12]
	cmp	w0, 9
	beq	.L46
	ldr	w0, [sp, 12]
	cmp	w0, 12288
	bne	.L47
.L46:
	mov	w0, 1
	b	.L48
.L47:
	mov	w0, 0
.L48:
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
	beq	.L52
	bl	__stack_chk_fail
.L52:
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
	beq	.L55
	bl	__stack_chk_fail
.L55:
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
	beq	.L58
	bl	__stack_chk_fail
.L58:
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
	beq	.L61
	bl	__stack_chk_fail
.L61:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1160:
	.size	_ZmlRK6ImVec2S1_, .-_ZmlRK6ImVec2S1_
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
	.type	_ZL5ImAbsi, %function
_ZL5ImAbsi:
.LFB1175:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1175:
	.size	_ZL5ImAbsi, .-_ZL5ImAbsi
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
	.type	_ZL7ImRsqrtf, %function
_ZL7ImRsqrtf:
.LFB1180:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	bl	sqrtf
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fdiv	s0, s0, s1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1180:
	.size	_ZL7ImRsqrtf, .-_ZL7ImRsqrtf
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
	bmi	.L81
	b	.L83
.L81:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L75
.L83:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L75:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L82
	b	.L84
.L82:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L78
.L84:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L78:
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
	beq	.L80
	bl	__stack_chk_fail
.L80:
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
	bge	.L94
	b	.L96
.L94:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L88
.L96:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L88:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bge	.L95
	b	.L97
.L95:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L91
.L97:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L91:
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
	beq	.L93
	bl	__stack_chk_fail
.L93:
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
	bmi	.L113
	b	.L117
.L113:
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	b	.L101
.L117:
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bgt	.L114
	b	.L118
.L114:
	ldr	s0, [sp, 24]
	b	.L101
.L118:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
.L101:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L115
	b	.L119
.L115:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	b	.L107
.L119:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	s1, [sp, 28]
	fcmpe	s2, s1
	bgt	.L116
	b	.L120
.L116:
	ldr	s1, [sp, 28]
	b	.L107
.L120:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
.L107:
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
	beq	.L112
	bl	__stack_chk_fail
.L112:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1191:
	.size	_ZL7ImClampRK6ImVec2S1_S_, .-_ZL7ImClampRK6ImVec2S1_S_
	.align	2
	.type	_ZL6ImLerpRK6ImVec4S1_f, %function
_ZL6ImLerpRK6ImVec4S1_f:
.LFB1194:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
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
	fadd	s4, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fsub	s2, s2, s0
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s5, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	fsub	s2, s2, s0
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s6, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	fsub	s2, s2, s0
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 56
	fmov	s3, s0
	fmov	s2, s6
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
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
	beq	.L123
	bl	__stack_chk_fail
.L123:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1194:
	.size	_ZL6ImLerpRK6ImVec4S1_f, .-_ZL6ImLerpRK6ImVec4S1_f
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
	bge	.L129
	ldr	s0, [sp, 12]
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	s1, [sp, 12]
	fcmp	s1, s0
	bne	.L130
.L129:
	ldr	s0, [sp, 12]
	fcvtzs	s0, s0
	scvtf	s0, s0
	b	.L131
.L130:
	ldr	s0, [sp, 12]
	fcvtzs	w0, s0
	sub	w0, w0, #1
	scvtf	s0, w0
.L131:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1200:
	.size	_ZL13ImFloorSignedf, .-_ZL13ImFloorSignedf
	.align	2
	.type	_ZL5ImDotRK6ImVec2S1_, %function
_ZL5ImDotRK6ImVec2S1_:
.LFB1204:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 8]
	ldr	s2, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1204:
	.size	_ZL5ImDotRK6ImVec2S1_, .-_ZL5ImDotRK6ImVec2S1_
	.align	2
	.type	_ZL5ImMulRK6ImVec2S1_, %function
_ZL5ImMulRK6ImVec2S1_:
.LFB1207:
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
	beq	.L137
	bl	__stack_chk_fail
.L137:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1207:
	.size	_ZL5ImMulRK6ImVec2S1_, .-_ZL5ImMulRK6ImVec2S1_
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
	.section	.text._ZN11ImBitVector6CreateEi,"axG",@progbits,_ZN11ImBitVector6CreateEi,comdat
	.align	2
	.weak	_ZN11ImBitVector6CreateEi
	.type	_ZN11ImBitVector6CreateEi, %function
_ZN11ImBitVector6CreateEi:
.LFB1273:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	w0, [sp, 20]
	add	w0, w0, 31
	asr	w0, w0, 5
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIjE6resizeEi
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1273:
	.size	_ZN11ImBitVector6CreateEi, .-_ZN11ImBitVector6CreateEi
	.section	.text._ZN11ImBitVector5ClearEv,"axG",@progbits,_ZN11ImBitVector5ClearEv,comdat
	.align	2
	.weak	_ZN11ImBitVector5ClearEv
	.type	_ZN11ImBitVector5ClearEv, %function
_ZN11ImBitVector5ClearEv:
.LFB1274:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIjE5clearEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1274:
	.size	_ZN11ImBitVector5ClearEv, .-_ZN11ImBitVector5ClearEv
	.section	.rodata
	.align	3
.LC5:
	.string	"bool ImBitVector::TestBit(int) const"
	.align	3
.LC6:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui_internal.h"
	.align	3
.LC7:
	.string	"n < (Storage.Size << 5)"
	.section	.text._ZNK11ImBitVector7TestBitEi,"axG",@progbits,_ZNK11ImBitVector7TestBitEi,comdat
	.align	2
	.weak	_ZNK11ImBitVector7TestBitEi
	.type	_ZNK11ImBitVector7TestBitEi, %function
_ZNK11ImBitVector7TestBitEi:
.LFB1275:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	lsl	w0, w0, 5
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L144
	adrp	x0, .LC5
	add	x3, x0, :lo12:.LC5
	mov	w2, 588
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	__assert_fail
.L144:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w1, [sp, 20]
	bl	_Z17ImBitArrayTestBitPKji
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1275:
	.size	_ZNK11ImBitVector7TestBitEi, .-_ZNK11ImBitVector7TestBitEi
	.section	.rodata
	.align	3
.LC8:
	.string	"void ImBitVector::SetBit(int)"
	.section	.text._ZN11ImBitVector6SetBitEi,"axG",@progbits,_ZN11ImBitVector6SetBitEi,comdat
	.align	2
	.weak	_ZN11ImBitVector6SetBitEi
	.type	_ZN11ImBitVector6SetBitEi, %function
_ZN11ImBitVector6SetBitEi:
.LFB1276:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	lsl	w0, w0, 5
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L147
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 589
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	__assert_fail
.L147:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w1, [sp, 20]
	bl	_Z16ImBitArraySetBitPji
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1276:
	.size	_ZN11ImBitVector6SetBitEi, .-_ZN11ImBitVector6SetBitEi
	.section	.rodata
	.align	3
.LC9:
	.string	"void stbrp_setup_heuristic(stbrp_context*, int)"
	.align	3
.LC10:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imstb_rectpack.h"
	.align	3
.LC11:
	.string	"heuristic == STBRP_HEURISTIC_Skyline_BL_sortHeight || heuristic == STBRP_HEURISTIC_Skyline_BF_sortHeight"
	.align	3
.LC12:
	.string	"0"
	.text
	.align	2
	.type	stbrp_setup_heuristic, %function
stbrp_setup_heuristic:
.LFB1568:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w0, 1
	bne	.L149
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L150
	ldr	w0, [sp, 20]
	cmp	w0, 1
	beq	.L150
	adrp	x0, .LC9
	add	x3, x0, :lo12:.LC9
	mov	w2, 237
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	bl	__assert_fail
.L150:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	b	.L152
.L149:
	adrp	x0, .LC9
	add	x3, x0, :lo12:.LC9
	mov	w2, 241
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L152:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1568:
	.size	stbrp_setup_heuristic, .-stbrp_setup_heuristic
	.align	2
	.type	stbrp_setup_allow_out_of_mem, %function
stbrp_setup_allow_out_of_mem:
.LFB1569:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	w0, [sp, 4]
	cmp	w0, 0
	beq	.L154
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 8]
	b	.L156
.L154:
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 20]
	add	w0, w1, w0
	sub	w1, w0, #1
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 20]
	sdiv	w1, w1, w0
	ldr	x0, [sp, 8]
	str	w1, [x0, 8]
.L156:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1569:
	.size	stbrp_setup_allow_out_of_mem, .-stbrp_setup_allow_out_of_mem
	.align	2
	.type	stbrp_init_target, %function
stbrp_init_target:
.LFB1570:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	x3, [sp, 24]
	str	w4, [sp, 20]
	str	wzr, [sp, 60]
	b	.L158
.L159:
	ldrsw	x0, [sp, 60]
	add	x0, x0, 1
	lsl	x1, x0, 4
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 4
	ldr	x2, [sp, 24]
	add	x0, x2, x0
	ldr	x2, [sp, 24]
	add	x1, x2, x1
	str	x1, [x0, 8]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L158:
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L159
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	xzr, [x0, 8]
	ldr	x0, [sp, 40]
	mov	w1, 1
	str	w1, [x0, 12]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 32]
	ldr	x0, [sp, 40]
	add	x1, x0, 40
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	str	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 20]
	str	w1, [x0, 20]
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	stbrp_setup_allow_out_of_mem
	ldr	x0, [sp, 40]
	str	wzr, [x0, 40]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 44]
	ldr	x0, [sp, 40]
	add	x1, x0, 56
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	str	w1, [x0, 56]
	ldr	x0, [sp, 40]
	mov	w1, 1073741824
	str	w1, [x0, 60]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 64]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1570:
	.size	stbrp_init_target, .-stbrp_init_target
	.section	.rodata
	.align	3
.LC13:
	.string	"int stbrp__skyline_find_min_y(stbrp_context*, stbrp_node*, int, int, int*)"
	.align	3
.LC14:
	.string	"first->x <= x0"
	.align	3
.LC15:
	.string	"node->next->x > x0"
	.align	3
.LC16:
	.string	"node->x <= x0"
	.text
	.align	2
	.type	_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi, %function
_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi:
.LFB1571:
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
	str	x4, [sp, 16]
	ldr	x0, [sp, 32]
	str	x0, [sp, 72]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 24]
	add	w0, w1, w0
	str	w0, [sp, 68]
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bge	.L161
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 299
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	__assert_fail
.L161:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L162
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 306
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	__assert_fail
.L162:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bge	.L163
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 309
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	__assert_fail
.L163:
	str	wzr, [sp, 52]
	str	wzr, [sp, 60]
	str	wzr, [sp, 56]
	b	.L164
.L169:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bge	.L165
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 52]
	sub	w1, w1, w0
	ldr	w0, [sp, 56]
	mul	w0, w1, w0
	ldr	w1, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 60]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	str	w0, [sp, 52]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	ble	.L166
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	ldr	w1, [x0]
	ldr	w0, [sp, 28]
	sub	w0, w1, w0
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	b	.L167
.L166:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	sub	w0, w1, w0
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	b	.L167
.L165:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	ldr	w1, [x0]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	sub	w0, w1, w0
	str	w0, [sp, 64]
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 56]
	add	w0, w1, w0
	ldr	w1, [sp, 24]
	cmp	w1, w0
	bge	.L168
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 56]
	sub	w0, w1, w0
	str	w0, [sp, 64]
.L168:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 52]
	sub	w1, w1, w0
	ldr	w0, [sp, 64]
	mul	w0, w1, w0
	ldr	w1, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 64]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L167:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
.L164:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	bgt	.L169
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 60]
	str	w1, [x0]
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi, .-_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi
	.section	.rodata
	.align	3
.LC17:
	.string	"stbrp__findresult stbrp__skyline_find_best_pos(stbrp_context*, int, int)"
	.align	3
.LC18:
	.string	"width % c->align == 0"
	.align	3
.LC19:
	.string	"xpos >= 0"
	.align	3
.LC20:
	.string	"node->next->x > xpos && node->x <= xpos"
	.text
	.align	2
	.type	_ZL28stbrp__skyline_find_best_posP13stbrp_contextii, %function
_ZL28stbrp__skyline_find_best_posP13stbrp_contextii:
.LFB1572:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	w0, 1073741824
	str	w0, [sp, 32]
	mov	w0, 1073741824
	str	w0, [sp, 40]
	str	xzr, [sp, 80]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 20]
	add	w0, w1, w0
	sub	w0, w0, #1
	str	w0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 20]
	sdiv	w2, w0, w1
	mul	w1, w2, w1
	sub	w0, w0, w1
	ldr	w1, [sp, 20]
	sub	w0, w1, w0
	str	w0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 20]
	sdiv	w2, w0, w1
	mul	w1, w2, w1
	sub	w0, w0, w1
	cmp	w0, 0
	beq	.L172
	adrp	x0, .LC17
	add	x3, x0, :lo12:.LC17
	mov	w2, 356
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	bl	__assert_fail
.L172:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L173
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 16]
	cmp	w1, w0
	ble	.L174
.L173:
	str	xzr, [sp, 96]
	str	wzr, [sp, 92]
	ldr	w0, [sp, 92]
	str	w0, [sp, 88]
	ldp	x0, x1, [sp, 88]
	b	.L195
.L174:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	str	x0, [sp, 56]
	b	.L176
.L180:
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	add	x1, sp, 88
	mov	x4, x1
	ldr	w3, [sp, 20]
	mov	w2, w0
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 24]
	bl	_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi
	str	w0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	bne	.L177
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bge	.L178
	ldr	w0, [sp, 52]
	str	w0, [sp, 40]
	ldr	x0, [sp, 56]
	str	x0, [sp, 80]
	b	.L178
.L177:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bgt	.L178
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L179
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bne	.L178
	ldr	w0, [sp, 88]
	ldr	w1, [sp, 32]
	cmp	w1, w0
	ble	.L178
.L179:
	ldr	w0, [sp, 52]
	str	w0, [sp, 40]
	ldr	w0, [sp, 88]
	str	w0, [sp, 32]
	ldr	x0, [sp, 56]
	str	x0, [sp, 80]
.L178:
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	str	x0, [sp, 64]
.L176:
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 20]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w1, w0
	ble	.L180
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L181
	ldr	x0, [sp, 80]
	ldr	x0, [x0]
	ldr	w0, [x0]
	b	.L182
.L181:
	mov	w0, 0
.L182:
	str	w0, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	bne	.L183
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 72]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	str	x0, [sp, 56]
	b	.L184
.L185:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
.L184:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L185
	b	.L186
.L194:
	ldr	x0, [sp, 72]
	ldr	w1, [x0]
	ldr	w0, [sp, 20]
	sub	w0, w1, w0
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L188
	adrp	x0, .LC17
	add	x3, x0, :lo12:.LC17
	mov	w2, 420
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	bl	__assert_fail
.L189:
	ldr	x0, [sp, 64]
	add	x0, x0, 8
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	str	x0, [sp, 64]
.L188:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L189
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L190
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L197
.L190:
	adrp	x0, .LC17
	add	x3, x0, :lo12:.LC17
	mov	w2, 426
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	bl	__assert_fail
.L197:
	add	x0, sp, 88
	mov	x4, x0
	ldr	w3, [sp, 20]
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 24]
	bl	_ZL25stbrp__skyline_find_min_yP13stbrp_contextP10stbrp_nodeiiPi
	str	w0, [sp, 48]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bgt	.L192
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bgt	.L192
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L193
	ldr	w0, [sp, 88]
	ldr	w1, [sp, 32]
	cmp	w1, w0
	bgt	.L193
	ldr	w0, [sp, 88]
	ldr	w1, [sp, 32]
	cmp	w1, w0
	bne	.L192
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	bge	.L192
.L193:
	ldr	w0, [sp, 44]
	str	w0, [sp, 36]
	ldr	w0, [sp, 48]
	str	w0, [sp, 40]
	ldr	w0, [sp, 88]
	str	w0, [sp, 32]
	ldr	x0, [sp, 56]
	str	x0, [sp, 80]
.L192:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
.L186:
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L194
.L183:
	ldr	x0, [sp, 80]
	str	x0, [sp, 96]
	ldr	w0, [sp, 36]
	str	w0, [sp, 88]
	ldr	w0, [sp, 40]
	str	w0, [sp, 92]
	ldp	x0, x1, [sp, 88]
.L195:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 104]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L196
	bl	__stack_chk_fail
.L196:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZL28stbrp__skyline_find_best_posP13stbrp_contextii, .-_ZL28stbrp__skyline_find_best_posP13stbrp_contextii
	.align	2
	.type	_ZL29stbrp__skyline_pack_rectangleP13stbrp_contextii, %function
_ZL29stbrp__skyline_pack_rectangleP13stbrp_contextii:
.LFB1573:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w2, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL28stbrp__skyline_find_best_posP13stbrp_contextii
	stp	x0, x1, [sp, 72]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L199
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bgt	.L199
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	bne	.L200
.L199:
	str	xzr, [sp, 80]
	ldp	x0, x1, [sp, 72]
	b	.L208
.L200:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	str	x0, [sp, 48]
	ldr	w1, [sp, 72]
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	str	x1, [x0, 32]
	ldr	x0, [sp, 80]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	w0, [sp, 72]
	cmp	w1, w0
	bge	.L202
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 48]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	str	x0, [sp, 40]
	b	.L204
.L202:
	ldr	x0, [sp, 80]
	ldr	x1, [sp, 48]
	str	x1, [x0]
	b	.L204
.L206:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	str	x0, [sp, 64]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 32]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 32]
	ldr	x0, [sp, 64]
	str	x0, [sp, 40]
.L204:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L205
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	w1, [x0]
	ldr	w2, [sp, 72]
	ldr	w0, [sp, 20]
	add	w0, w2, w0
	cmp	w1, w0
	ble	.L206
.L205:
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	w2, [sp, 72]
	ldr	w0, [sp, 20]
	add	w0, w2, w0
	cmp	w1, w0
	bge	.L207
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 20]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
.L207:
	ldp	x0, x1, [sp, 72]
.L208:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 88]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L209
	bl	__stack_chk_fail
.L209:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZL29stbrp__skyline_pack_rectangleP13stbrp_contextii, .-_ZL29stbrp__skyline_pack_rectangleP13stbrp_contextii
	.align	2
	.type	_ZL19rect_height_comparePKvS0_, %function
_ZL19rect_height_comparePKvS0_:
.LFB1574:
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
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	ble	.L211
	mov	w0, -1
	b	.L212
.L211:
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	bge	.L213
	mov	w0, 1
	b	.L212
.L213:
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	bgt	.L214
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	b	.L216
.L214:
	mov	w0, -1
.L216:
	nop
.L212:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZL19rect_height_comparePKvS0_, .-_ZL19rect_height_comparePKvS0_
	.align	2
	.type	_ZL19rect_original_orderPKvS0_, %function
_ZL19rect_original_orderPKvS0_:
.LFB1575:
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
	ldr	w1, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 20]
	cmp	w1, w0
	blt	.L218
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 20]
	cmp	w1, w0
	cset	w0, gt
	and	w0, w0, 255
	b	.L220
.L218:
	mov	w0, -1
.L220:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZL19rect_original_orderPKvS0_, .-_ZL19rect_original_orderPKvS0_
	.align	2
	.type	stbrp_pack_rects, %function
stbrp_pack_rects:
.LFB1576:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	mov	w0, 1
	str	w0, [sp, 60]
	str	wzr, [sp, 56]
	b	.L222
.L223:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w1, [sp, 56]
	str	w1, [x0, 20]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L222:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L223
	ldrsw	x1, [sp, 28]
	adrp	x0, _ZL19rect_height_comparePKvS0_
	add	x3, x0, :lo12:_ZL19rect_height_comparePKvS0_
	mov	x2, 24
	ldr	x0, [sp, 32]
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
	str	wzr, [sp, 56]
	b	.L224
.L230:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L225
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w0, [x0, 8]
	cmp	w0, 0
	bne	.L226
.L225:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x1, x0, x1
	str	wzr, [x1, 16]
	ldrsw	x2, [sp, 56]
	mov	x0, x2
	lsl	x0, x0, 1
	add	x0, x0, x2
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x2
	ldr	w1, [x1, 16]
	str	w1, [x0, 12]
	b	.L227
.L226:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w3, [x0, 4]
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w0, [x0, 8]
	mov	w2, w0
	mov	w1, w3
	ldr	x0, [sp, 40]
	bl	_ZL29stbrp__skyline_pack_rectangleP13stbrp_contextii
	stp	x0, x1, [sp, 64]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L228
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w1, [sp, 64]
	str	w1, [x0, 12]
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w1, [sp, 68]
	str	w1, [x0, 16]
	b	.L227
.L228:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x1, x0, x1
	mov	w0, 2147483647
	str	w0, [x1, 16]
	ldrsw	x2, [sp, 56]
	mov	x0, x2
	lsl	x0, x0, 1
	add	x0, x0, x2
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x2
	ldr	w1, [x1, 16]
	str	w1, [x0, 12]
.L227:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L224:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L230
	ldrsw	x1, [sp, 28]
	adrp	x0, _ZL19rect_original_orderPKvS0_
	add	x3, x0, :lo12:_ZL19rect_original_orderPKvS0_
	mov	x2, 24
	ldr	x0, [sp, 32]
	bl	_ZL7ImQsortPvmmPFiPKvS1_E
	str	wzr, [sp, 56]
	b	.L231
.L236:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w1, [x0, 12]
	mov	w0, 2147483647
	cmp	w1, w0
	bne	.L232
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w1, [x0, 16]
	mov	w0, 2147483647
	cmp	w1, w0
	beq	.L233
.L232:
	mov	w2, 1
	b	.L234
.L233:
	mov	w2, 0
.L234:
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0, 20]
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	ldr	w0, [x0, 20]
	cmp	w0, 0
	bne	.L235
	str	wzr, [sp, 60]
.L235:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L231:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L236
	ldr	w0, [sp, 60]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1576:
	.size	stbrp_pack_rects, .-stbrp_pack_rects
	.align	2
	.type	_ZL15stbtt__buf_get8P10stbtt__buf, %function
_ZL15stbtt__buf_get8P10stbtt__buf:
.LFB1577:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	blt	.L239
	mov	w0, 0
	b	.L240
.L239:
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	add	w3, w0, 1
	ldr	x2, [sp, 8]
	str	w3, [x2, 8]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
.L240:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZL15stbtt__buf_get8P10stbtt__buf, .-_ZL15stbtt__buf_get8P10stbtt__buf
	.align	2
	.type	_ZL16stbtt__buf_peek8P10stbtt__buf, %function
_ZL16stbtt__buf_peek8P10stbtt__buf:
.LFB1578:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	blt	.L242
	mov	w0, 0
	b	.L243
.L242:
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
.L243:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZL16stbtt__buf_peek8P10stbtt__buf, .-_ZL16stbtt__buf_peek8P10stbtt__buf
	.section	.rodata
	.align	3
.LC21:
	.string	"void stbtt__buf_seek(stbtt__buf*, int)"
	.align	3
.LC22:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imstb_truetype.h"
	.align	3
.LC23:
	.string	"!(o > b->size || o < 0)"
	.text
	.align	2
	.type	_ZL15stbtt__buf_seekP10stbtt__bufi, %function
_ZL15stbtt__buf_seekP10stbtt__bufi:
.LFB1579:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L245
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bge	.L250
.L245:
	adrp	x0, .LC21
	add	x3, x0, :lo12:.LC21
	mov	w2, 1154
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	bl	__assert_fail
.L250:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L247
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bge	.L248
.L247:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	b	.L249
.L248:
	ldr	w0, [sp, 20]
.L249:
	ldr	x1, [sp, 24]
	str	w0, [x1, 8]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZL15stbtt__buf_seekP10stbtt__bufi, .-_ZL15stbtt__buf_seekP10stbtt__bufi
	.align	2
	.type	_ZL15stbtt__buf_skipP10stbtt__bufi, %function
_ZL15stbtt__buf_skipP10stbtt__bufi:
.LFB1580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 20]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZL15stbtt__buf_skipP10stbtt__bufi, .-_ZL15stbtt__buf_skipP10stbtt__bufi
	.section	.rodata
	.align	3
.LC24:
	.string	"stbtt_uint32 stbtt__buf_get(stbtt__buf*, int)"
	.align	3
.LC25:
	.string	"n >= 1 && n <= 4"
	.text
	.align	2
	.type	_ZL14stbtt__buf_getP10stbtt__bufi, %function
_ZL14stbtt__buf_getP10stbtt__bufi:
.LFB1581:
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
	str	wzr, [sp, 56]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	ble	.L253
	ldr	w0, [sp, 36]
	cmp	w0, 4
	ble	.L258
.L253:
	adrp	x0, .LC24
	add	x3, x0, :lo12:.LC24
	mov	w2, 1167
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	bl	__assert_fail
.L258:
	str	wzr, [sp, 60]
	b	.L255
.L256:
	ldr	w0, [sp, 56]
	lsl	w19, w0, 8
	ldr	x0, [sp, 40]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	orr	w0, w19, w0
	str	w0, [sp, 56]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L255:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L256
	ldr	w0, [sp, 56]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZL14stbtt__buf_getP10stbtt__bufi, .-_ZL14stbtt__buf_getP10stbtt__bufi
	.section	.rodata
	.align	3
.LC26:
	.string	"stbtt__buf stbtt__new_buf(const void*, size_t)"
	.align	3
.LC27:
	.string	"size < 0x40000000"
	.text
	.align	2
	.type	_ZL14stbtt__new_bufPKvm, %function
_ZL14stbtt__new_bufPKvm:
.LFB1582:
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
	ldr	x1, [sp, 16]
	mov	x0, 1073741823
	cmp	x1, x0
	bls	.L260
	adrp	x0, .LC26
	add	x3, x0, :lo12:.LC26
	mov	w2, 1176
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
	bl	__assert_fail
.L260:
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 16]
	str	w0, [sp, 52]
	str	wzr, [sp, 48]
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L262
	bl	__stack_chk_fail
.L262:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZL14stbtt__new_bufPKvm, .-_ZL14stbtt__new_bufPKvm
	.align	2
	.type	_ZL16stbtt__buf_rangePK10stbtt__bufii, %function
_ZL16stbtt__buf_rangePK10stbtt__bufii:
.LFB1583:
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
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	stp	x0, x1, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L264
	ldr	w0, [sp, 16]
	cmp	w0, 0
	blt	.L264
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L264
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 20]
	sub	w0, w1, w0
	ldr	w1, [sp, 16]
	cmp	w1, w0
	ble	.L265
.L264:
	ldp	x0, x1, [sp, 40]
	b	.L267
.L265:
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	w0, [sp, 16]
	str	w0, [sp, 52]
	ldp	x0, x1, [sp, 40]
.L267:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L268
	bl	__stack_chk_fail
.L268:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZL16stbtt__buf_rangePK10stbtt__bufii, .-_ZL16stbtt__buf_rangePK10stbtt__bufii
	.section	.rodata
	.align	3
.LC28:
	.string	"stbtt__buf stbtt__cff_get_index(stbtt__buf*)"
	.align	3
.LC29:
	.string	"offsize >= 1 && offsize <= 4"
	.text
	.align	2
	.type	_ZL20stbtt__cff_get_indexP10stbtt__buf, %function
_ZL20stbtt__cff_get_indexP10stbtt__buf:
.LFB1584:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	str	w0, [sp, 36]
	mov	w1, 2
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 40]
	ldr	w0, [sp, 40]
	cmp	w0, 0
	beq	.L270
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	ble	.L271
	ldr	w0, [sp, 44]
	cmp	w0, 4
	ble	.L274
.L271:
	adrp	x0, .LC28
	add	x3, x0, :lo12:.LC28
	mov	w2, 1202
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	bl	__assert_fail
.L274:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 40]
	mul	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	sub	w0, w0, #1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
.L270:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	mov	w2, w0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 24]
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZL20stbtt__cff_get_indexP10stbtt__buf, .-_ZL20stbtt__cff_get_indexP10stbtt__buf
	.section	.rodata
	.align	3
.LC30:
	.string	"stbtt_uint32 stbtt__cff_int(stbtt__buf*)"
	.text
	.align	2
	.type	_ZL14stbtt__cff_intP10stbtt__buf, %function
_ZL14stbtt__cff_intP10stbtt__buf:
.LFB1585:
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
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 31
	ble	.L276
	ldr	w0, [sp, 60]
	cmp	w0, 246
	bgt	.L276
	ldr	w0, [sp, 60]
	sub	w0, w0, #139
	b	.L277
.L276:
	ldr	w0, [sp, 60]
	cmp	w0, 246
	ble	.L278
	ldr	w0, [sp, 60]
	cmp	w0, 250
	bgt	.L278
	ldr	w0, [sp, 60]
	sub	w0, w0, #247
	lsl	w19, w0, 8
	ldr	x0, [sp, 40]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	add	w0, w19, w0
	add	w0, w0, 108
	b	.L277
.L278:
	ldr	w0, [sp, 60]
	cmp	w0, 250
	ble	.L279
	ldr	w0, [sp, 60]
	cmp	w0, 254
	bgt	.L279
	mov	w1, 251
	ldr	w0, [sp, 60]
	sub	w0, w1, w0
	lsl	w19, w0, 8
	ldr	x0, [sp, 40]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	sub	w0, w19, w0
	sub	w0, w0, #108
	b	.L277
.L279:
	ldr	w0, [sp, 60]
	cmp	w0, 28
	bne	.L280
	mov	w1, 2
	ldr	x0, [sp, 40]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	b	.L277
.L280:
	ldr	w0, [sp, 60]
	cmp	w0, 29
	bne	.L281
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	b	.L277
.L281:
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1217
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L277:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZL14stbtt__cff_intP10stbtt__buf, .-_ZL14stbtt__cff_intP10stbtt__buf
	.section	.rodata
	.align	3
.LC31:
	.string	"void stbtt__cff_skip_operand(stbtt__buf*)"
	.align	3
.LC32:
	.string	"b0 >= 28"
	.text
	.align	2
	.type	_ZL23stbtt__cff_skip_operandP10stbtt__buf, %function
_ZL23stbtt__cff_skip_operandP10stbtt__buf:
.LFB1586:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL16stbtt__buf_peek8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 40]
	ldr	w0, [sp, 40]
	cmp	w0, 27
	bgt	.L283
	adrp	x0, .LC31
	add	x3, x0, :lo12:.LC31
	mov	w2, 1223
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	bl	__assert_fail
.L283:
	ldr	w0, [sp, 40]
	cmp	w0, 30
	bne	.L284
	mov	w1, 1
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	b	.L285
.L287:
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	and	w0, w0, 15
	cmp	w0, 15
	beq	.L288
	ldr	w0, [sp, 44]
	asr	w0, w0, 4
	cmp	w0, 15
	beq	.L288
.L285:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	blt	.L287
	b	.L288
.L284:
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__cff_intP10stbtt__buf
.L288:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZL23stbtt__cff_skip_operandP10stbtt__buf, .-_ZL23stbtt__cff_skip_operandP10stbtt__buf
	.align	2
	.type	_ZL15stbtt__dict_getP10stbtt__bufi, %function
_ZL15stbtt__dict_getP10stbtt__bufi:
.LFB1587:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	b	.L290
.L295:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	str	w0, [sp, 40]
	b	.L291
.L292:
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__cff_skip_operandP10stbtt__buf
.L291:
	ldr	x0, [sp, 24]
	bl	_ZL16stbtt__buf_peek8P10stbtt__buf
	and	w0, w0, 255
	cmp	w0, 27
	cset	w0, hi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L292
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	cmp	w0, 12
	bne	.L293
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	orr	w0, w0, 256
	str	w0, [sp, 36]
.L293:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bne	.L290
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 40]
	sub	w0, w1, w0
	mov	w2, w0
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	b	.L294
.L290:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w1, w0
	blt	.L295
	mov	w2, 0
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	nop
.L294:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZL15stbtt__dict_getP10stbtt__bufi, .-_ZL15stbtt__dict_getP10stbtt__bufi
	.align	2
	.type	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj, %function
_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj:
.LFB1588:
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
	str	w2, [sp, 48]
	str	x3, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL15stbtt__dict_getP10stbtt__bufi
	stp	x0, x1, [sp, 72]
	str	wzr, [sp, 68]
	b	.L297
.L299:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x19, x1, x0
	add	x0, sp, 72
	bl	_ZL14stbtt__cff_intP10stbtt__buf
	str	w0, [x19]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L297:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	bge	.L301
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	blt	.L299
.L301:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L300
	bl	__stack_chk_fail
.L300:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj, .-_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	.align	2
	.type	_ZL22stbtt__cff_index_countP10stbtt__buf, %function
_ZL22stbtt__cff_index_countP10stbtt__buf:
.LFB1589:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	mov	w1, 2
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZL22stbtt__cff_index_countP10stbtt__buf, .-_ZL22stbtt__cff_index_countP10stbtt__buf
	.section	.rodata
	.align	3
.LC33:
	.string	"stbtt__buf stbtt__cff_index_get(stbtt__buf, int)"
	.align	3
.LC34:
	.string	"i >= 0 && i < count"
	.text
	.align	2
	.type	_ZL20stbtt__cff_index_get10stbtt__bufi, %function
_ZL20stbtt__cff_index_get10stbtt__bufi:
.LFB1590:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x0, x1, [sp, 32]
	str	w2, [sp, 28]
	add	x0, sp, 32
	mov	w1, 0
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	add	x0, sp, 32
	mov	w1, 2
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 48]
	add	x0, sp, 32
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 52]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L305
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	blt	.L310
.L305:
	adrp	x0, .LC33
	add	x3, x0, :lo12:.LC33
	mov	w2, 1271
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L310:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	ble	.L307
	ldr	w0, [sp, 52]
	cmp	w0, 4
	ble	.L311
.L307:
	adrp	x0, .LC33
	add	x3, x0, :lo12:.LC33
	mov	w2, 1272
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	bl	__assert_fail
.L311:
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 52]
	mul	w1, w1, w0
	add	x0, sp, 32
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	add	x0, sp, 32
	ldr	w1, [sp, 52]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 56]
	add	x0, sp, 32
	ldr	w1, [sp, 52]
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 60]
	ldr	w0, [sp, 48]
	add	w1, w0, 1
	ldr	w0, [sp, 52]
	mul	w0, w1, w0
	add	w1, w0, 2
	ldr	w0, [sp, 56]
	add	w3, w1, w0
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 56]
	sub	w1, w1, w0
	add	x0, sp, 32
	mov	w2, w1
	mov	w1, w3
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZL20stbtt__cff_index_get10stbtt__bufi, .-_ZL20stbtt__cff_index_get10stbtt__bufi
	.align	2
	.type	_ZL8ttUSHORTPh, %function
_ZL8ttUSHORTPh:
.LFB1591:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w0, w0, 65535
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZL8ttUSHORTPh, .-_ZL8ttUSHORTPh
	.align	2
	.type	_ZL7ttSHORTPh, %function
_ZL7ttSHORTPh:
.LFB1592:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w0, w0, 65535
	sxth	w0, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZL7ttSHORTPh, .-_ZL7ttSHORTPh
	.align	2
	.type	_ZL7ttULONGPh, %function
_ZL7ttULONGPh:
.LFB1593:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 16
	add	w1, w1, w0
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	add	w0, w1, w0
	ldr	x1, [sp, 8]
	add	x1, x1, 3
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZL7ttULONGPh, .-_ZL7ttULONGPh
	.align	2
	.type	_ZL6ttLONGPh, %function
_ZL6ttLONGPh:
.LFB1594:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 16
	add	w1, w1, w0
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	add	w0, w1, w0
	ldr	x1, [sp, 8]
	add	x1, x1, 3
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZL6ttLONGPh, .-_ZL6ttLONGPh
	.align	2
	.type	_ZL13stbtt__isfontPh, %function
_ZL13stbtt__isfontPh:
.LFB1595:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 49
	bne	.L321
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L321
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L321
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L321
	mov	w0, 1
	b	.L322
.L321:
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L323
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w1, [x0]
	mov	w0, 121
	cmp	w1, w0
	bne	.L323
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w1, [x0]
	mov	w0, 112
	cmp	w1, w0
	bne	.L323
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w1, [x0]
	mov	w0, 49
	cmp	w1, w0
	bne	.L323
	mov	w0, 1
	b	.L322
.L323:
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	mov	w0, 79
	cmp	w1, w0
	bne	.L324
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w1, [x0]
	mov	w0, 84
	cmp	w1, w0
	bne	.L324
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w1, [x0]
	mov	w0, 84
	cmp	w1, w0
	bne	.L324
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w1, [x0]
	mov	w0, 79
	cmp	w1, w0
	bne	.L324
	mov	w0, 1
	b	.L322
.L324:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L325
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 1
	bne	.L325
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L325
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L325
	mov	w0, 1
	b	.L322
.L325:
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L326
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w1, [x0]
	mov	w0, 114
	cmp	w1, w0
	bne	.L326
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w1, [x0]
	mov	w0, 117
	cmp	w1, w0
	bne	.L326
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w1, [x0]
	mov	w0, 101
	cmp	w1, w0
	bne	.L326
	mov	w0, 1
	b	.L322
.L326:
	mov	w0, 0
.L322:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZL13stbtt__isfontPh, .-_ZL13stbtt__isfontPh
	.align	2
	.type	_ZL17stbtt__find_tablePhjPKc, %function
_ZL17stbtt__find_tablePhjPKc:
.LFB1596:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	w0, [sp, 36]
	add	x0, x0, 4
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 52]
	ldr	w0, [sp, 36]
	add	w0, w0, 12
	str	w0, [sp, 56]
	str	wzr, [sp, 48]
	b	.L328
.L331:
	ldr	w0, [sp, 48]
	lsl	w0, w0, 4
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w1, w0
	bne	.L329
	ldr	w0, [sp, 60]
	add	x0, x0, 1
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w1, w0
	bne	.L329
	ldr	w0, [sp, 60]
	add	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w0, [x0]
	cmp	w1, w0
	bne	.L329
	ldr	w0, [sp, 60]
	add	x0, x0, 3
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	ldrb	w0, [x0]
	cmp	w1, w0
	bne	.L329
	ldr	w0, [sp, 60]
	add	x0, x0, 8
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	b	.L330
.L329:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L328:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	blt	.L331
	mov	w0, 0
.L330:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZL17stbtt__find_tablePhjPKc, .-_ZL17stbtt__find_tablePhjPKc
	.align	2
	.type	_ZL36stbtt_GetFontOffsetForIndex_internalPhi, %function
_ZL36stbtt_GetFontOffsetForIndex_internalPhi:
.LFB1597:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL13stbtt__isfontPh
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L333
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bne	.L334
	mov	w0, 0
	b	.L336
.L334:
	mov	w0, -1
	b	.L336
.L333:
	ldr	x0, [sp, 24]
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L337
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L337
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w1, [x0]
	mov	w0, 99
	cmp	w1, w0
	bne	.L337
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	ldrb	w1, [x0]
	mov	w0, 102
	cmp	w1, w0
	bne	.L337
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZL7ttULONGPh
	cmp	w0, 65536
	beq	.L338
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZL7ttULONGPh
	cmp	w0, 131072
	bne	.L339
.L338:
	mov	w0, 1
	b	.L340
.L339:
	mov	w0, 0
.L340:
	cmp	w0, 0
	beq	.L337
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZL6ttLONGPh
	str	w0, [sp, 44]
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L341
	mov	w0, -1
	b	.L336
.L341:
	ldr	w0, [sp, 20]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 12
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	b	.L336
.L337:
	mov	w0, -1
.L336:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZL36stbtt_GetFontOffsetForIndex_internalPhi, .-_ZL36stbtt_GetFontOffsetForIndex_internalPhi
	.align	2
	.type	_ZL31stbtt_GetNumberOfFonts_internalPh, %function
_ZL31stbtt_GetNumberOfFonts_internalPh:
.LFB1598:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL13stbtt__isfontPh
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L343
	mov	w0, 1
	b	.L344
.L343:
	ldr	x0, [sp, 24]
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L345
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w1, [x0]
	mov	w0, 116
	cmp	w1, w0
	bne	.L345
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w1, [x0]
	mov	w0, 99
	cmp	w1, w0
	bne	.L345
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	ldrb	w1, [x0]
	mov	w0, 102
	cmp	w1, w0
	bne	.L345
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZL7ttULONGPh
	cmp	w0, 65536
	beq	.L346
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZL7ttULONGPh
	cmp	w0, 131072
	bne	.L347
.L346:
	mov	w0, 1
	b	.L348
.L347:
	mov	w0, 0
.L348:
	cmp	w0, 0
	beq	.L345
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZL6ttLONGPh
	b	.L344
.L345:
	mov	w0, 0
.L344:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZL31stbtt_GetNumberOfFonts_internalPh, .-_ZL31stbtt_GetNumberOfFonts_internalPh
	.align	2
	.type	_ZL16stbtt__get_subrs10stbtt__bufS_, %function
_ZL16stbtt__get_subrs10stbtt__bufS_:
.LFB1599:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x0, x1, [sp, 32]
	stp	x2, x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	str	wzr, [sp, 60]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	add	x1, sp, 80
	add	x0, sp, 16
	mov	x3, x1
	mov	w2, 2
	mov	w1, 18
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L350
	ldr	w0, [sp, 80]
	cmp	w0, 0
	bne	.L351
.L350:
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	b	.L354
.L351:
	ldr	w0, [sp, 84]
	mov	w1, w0
	ldr	w0, [sp, 80]
	mov	w2, w0
	add	x0, sp, 32
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	stp	x0, x1, [sp, 64]
	add	x1, sp, 60
	add	x0, sp, 64
	mov	x3, x1
	mov	w2, 1
	mov	w1, 19
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bne	.L353
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	b	.L354
.L353:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	mov	w1, w0
	add	x0, sp, 32
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	add	x0, sp, 32
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	nop
.L354:
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 88]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L355
	bl	__stack_chk_fail
.L355:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZL16stbtt__get_subrs10stbtt__bufS_, .-_ZL16stbtt__get_subrs10stbtt__bufS_
	.section	.rodata
	.align	3
.LC35:
	.string	"SVG "
	.text
	.align	2
	.type	_ZL14stbtt__get_svgP14stbtt_fontinfo, %function
_ZL14stbtt__get_svgP14stbtt_fontinfo:
.LFB1600:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 52]
	cmp	w0, 0
	bge	.L357
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	mov	w1, w0
	adrp	x0, .LC35
	add	x2, x0, :lo12:.LC35
	mov	x0, x3
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 40]
	ldr	w0, [sp, 40]
	cmp	w0, 0
	beq	.L358
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	w0, [sp, 40]
	add	x0, x0, 2
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 44]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 52]
	b	.L357
.L358:
	ldr	x0, [sp, 24]
	str	wzr, [x0, 52]
.L357:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 52]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1600:
	.size	_ZL14stbtt__get_svgP14stbtt_fontinfo, .-_ZL14stbtt__get_svgP14stbtt_fontinfo
	.section	.rodata
	.align	3
.LC36:
	.string	"cmap"
	.align	3
.LC37:
	.string	"loca"
	.align	3
.LC38:
	.string	"head"
	.align	3
.LC39:
	.string	"glyf"
	.align	3
.LC40:
	.string	"hhea"
	.align	3
.LC41:
	.string	"hmtx"
	.align	3
.LC42:
	.string	"kern"
	.align	3
.LC43:
	.string	"GPOS"
	.align	3
.LC44:
	.string	"CFF "
	.align	3
.LC45:
	.string	"maxp"
	.text
	.align	2
	.type	_ZL23stbtt_InitFont_internalP14stbtt_fontinfoPhi, %function
_ZL23stbtt_InitFont_internalP14stbtt_fontinfoPhi:
.LFB1601:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	str	w1, [x0, 16]
	ldr	x19, [sp, 56]
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	stp	x0, x1, [x19, 64]
	ldr	w1, [sp, 44]
	adrp	x0, .LC36
	add	x2, x0, :lo12:.LC36
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 84]
	ldr	w1, [sp, 44]
	adrp	x0, .LC37
	add	x2, x0, :lo12:.LC37
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 24]
	ldr	w1, [sp, 44]
	adrp	x0, .LC38
	add	x2, x0, :lo12:.LC38
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 28]
	ldr	w1, [sp, 44]
	adrp	x0, .LC39
	add	x2, x0, :lo12:.LC39
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 32]
	ldr	w1, [sp, 44]
	adrp	x0, .LC40
	add	x2, x0, :lo12:.LC40
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 36]
	ldr	w1, [sp, 44]
	adrp	x0, .LC41
	add	x2, x0, :lo12:.LC41
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 40]
	ldr	w1, [sp, 44]
	adrp	x0, .LC42
	add	x2, x0, :lo12:.LC42
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 44]
	ldr	w1, [sp, 44]
	adrp	x0, .LC43
	add	x2, x0, :lo12:.LC43
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 48]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L361
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	cmp	w0, 0
	beq	.L361
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	cmp	w0, 0
	beq	.L361
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	cmp	w0, 0
	bne	.L362
.L361:
	mov	w0, 0
	b	.L363
.L362:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L364
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	cmp	w0, 0
	bne	.L365
	mov	w0, 0
	b	.L363
.L364:
	mov	w0, 2
	str	w0, [sp, 64]
	str	wzr, [sp, 68]
	str	wzr, [sp, 72]
	str	wzr, [sp, 76]
	ldr	w1, [sp, 44]
	adrp	x0, .LC44
	add	x2, x0, :lo12:.LC44
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 88]
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L366
	mov	w0, 0
	b	.L363
.L366:
	ldr	x19, [sp, 56]
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	stp	x0, x1, [x19, 128]
	ldr	x19, [sp, 56]
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	stp	x0, x1, [x19, 144]
	ldr	w0, [sp, 88]
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	x19, [sp, 56]
	mov	x1, 536870912
	bl	_ZL14stbtt__new_bufPKvm
	stp	x0, x1, [x19, 64]
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0, 64]
	stp	x0, x1, [sp, 104]
	add	x0, sp, 104
	mov	w1, 2
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	add	x0, sp, 104
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	mov	w1, w0
	add	x0, sp, 104
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	stp	x0, x1, [sp, 136]
	mov	w2, 0
	ldp	x0, x1, [sp, 136]
	bl	_ZL20stbtt__cff_index_get10stbtt__bufi
	stp	x0, x1, [sp, 120]
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	ldr	x19, [sp, 56]
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	stp	x0, x1, [x19, 96]
	add	x1, sp, 68
	add	x0, sp, 120
	mov	x3, x1
	mov	w2, 1
	mov	w1, 17
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	add	x1, sp, 64
	add	x0, sp, 120
	mov	x3, x1
	mov	w2, 1
	mov	w1, 262
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	add	x1, sp, 72
	add	x0, sp, 120
	mov	x3, x1
	mov	w2, 1
	mov	w1, 292
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	add	x1, sp, 76
	add	x0, sp, 120
	mov	x3, x1
	mov	w2, 1
	mov	w1, 293
	bl	_ZL20stbtt__dict_get_intsP10stbtt__bufiiPj
	ldr	x19, [sp, 56]
	ldp	x2, x3, [sp, 120]
	ldp	x0, x1, [sp, 104]
	bl	_ZL16stbtt__get_subrs10stbtt__bufS_
	stp	x0, x1, [x19, 112]
	ldr	w0, [sp, 64]
	cmp	w0, 2
	beq	.L368
	mov	w0, 0
	b	.L363
.L368:
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bne	.L369
	mov	w0, 0
	b	.L363
.L369:
	ldr	w0, [sp, 72]
	cmp	w0, 0
	beq	.L370
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L371
	mov	w0, 0
	b	.L363
.L371:
	ldr	w0, [sp, 72]
	mov	w1, w0
	add	x0, sp, 104
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	ldr	x19, [sp, 56]
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	stp	x0, x1, [x19, 128]
	ldr	w0, [sp, 76]
	mov	w3, w0
	ldr	w0, [sp, 116]
	mov	w1, w0
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	mov	w1, w0
	ldr	x19, [sp, 56]
	add	x0, sp, 104
	mov	w2, w1
	mov	w1, w3
	bl	_ZL16stbtt__buf_rangePK10stbtt__bufii
	stp	x0, x1, [x19, 144]
.L370:
	ldr	w0, [sp, 68]
	mov	w1, w0
	add	x0, sp, 104
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	ldr	x19, [sp, 56]
	add	x0, sp, 104
	bl	_ZL20stbtt__cff_get_indexP10stbtt__buf
	stp	x0, x1, [x19, 80]
.L365:
	ldr	w1, [sp, 44]
	adrp	x0, .LC45
	add	x2, x0, :lo12:.LC45
	ldr	x0, [sp, 48]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	beq	.L372
	ldr	w0, [sp, 92]
	add	x0, x0, 4
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 20]
	b	.L373
.L372:
	ldr	x0, [sp, 56]
	mov	w1, 65535
	str	w1, [x0, 20]
.L373:
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 52]
	ldr	w0, [sp, 84]
	add	x0, x0, 2
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 96]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 56]
	str	wzr, [sp, 80]
	b	.L374
.L379:
	ldr	w0, [sp, 80]
	lsl	w0, w0, 3
	mov	w1, w0
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	add	w0, w0, 4
	str	w0, [sp, 100]
	ldr	w0, [sp, 100]
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 0
	beq	.L375
	cmp	w0, 3
	bne	.L376
	ldr	w0, [sp, 100]
	add	x0, x0, 2
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 1
	beq	.L377
	cmp	w0, 10
	bne	.L382
.L377:
	ldr	w0, [sp, 100]
	add	x0, x0, 4
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	mov	w1, w0
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 56]
	nop
	b	.L382
.L375:
	ldr	w0, [sp, 100]
	add	x0, x0, 4
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	mov	w1, w0
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 56]
	b	.L376
.L382:
	nop
.L376:
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
.L374:
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	blt	.L379
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 56]
	cmp	w0, 0
	bne	.L380
	mov	w0, 0
	b	.L363
.L380:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 50
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 60]
	mov	w0, 1
.L363:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L381
	bl	__stack_chk_fail
.L381:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZL23stbtt_InitFont_internalP14stbtt_fontinfoPhi, .-_ZL23stbtt_InitFont_internalP14stbtt_fontinfoPhi
	.section	.rodata
	.align	3
.LC46:
	.string	"int stbtt_FindGlyphIndex(const stbtt_fontinfo*, int)"
	.text
	.align	2
	.type	stbtt_FindGlyphIndex, %function
stbtt_FindGlyphIndex:
.LFB1602:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	str	x0, [sp, 104]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 56]
	str	w0, [sp, 64]
	ldr	w0, [sp, 64]
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 36]
	ldrh	w0, [sp, 36]
	cmp	w0, 0
	bne	.L384
	ldr	w0, [sp, 64]
	add	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 100]
	ldr	w0, [sp, 100]
	sub	w0, w0, #6
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bge	.L385
	ldr	w1, [sp, 64]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	add	x0, x0, 6
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	ldrb	w0, [x0]
	b	.L386
.L385:
	mov	w0, 0
	b	.L386
.L384:
	ldrh	w0, [sp, 36]
	cmp	w0, 6
	bne	.L387
	ldr	w0, [sp, 64]
	add	x0, x0, 6
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 92]
	ldr	w0, [sp, 64]
	add	x0, x0, 8
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 96]
	ldr	w0, [sp, 20]
	ldr	w1, [sp, 92]
	cmp	w1, w0
	bhi	.L388
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 96]
	add	w1, w1, w0
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bls	.L388
	ldr	w1, [sp, 64]
	ldr	w2, [sp, 20]
	ldr	w0, [sp, 92]
	sub	w0, w2, w0
	lsl	w0, w0, 1
	uxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 10
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	b	.L386
.L388:
	mov	w0, 0
	b	.L386
.L387:
	ldrh	w0, [sp, 36]
	cmp	w0, 2
	bne	.L389
	adrp	x0, .LC46
	add	x3, x0, :lo12:.LC46
	mov	w2, 1519
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L389:
	ldrh	w0, [sp, 36]
	cmp	w0, 4
	bne	.L390
	ldr	w0, [sp, 64]
	add	x0, x0, 6
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	lsr	w0, w0, 1
	strh	w0, [sp, 38]
	ldr	w0, [sp, 64]
	add	x0, x0, 8
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	lsr	w0, w0, 1
	strh	w0, [sp, 32]
	ldr	w0, [sp, 64]
	add	x0, x0, 10
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 34]
	ldr	w0, [sp, 64]
	add	x0, x0, 12
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	lsr	w0, w0, 1
	strh	w0, [sp, 40]
	ldr	w0, [sp, 64]
	add	w0, w0, 14
	str	w0, [sp, 88]
	ldr	w0, [sp, 88]
	str	w0, [sp, 52]
	ldr	w1, [sp, 20]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L391
	mov	w0, 0
	b	.L386
.L391:
	ldr	w1, [sp, 52]
	ldrh	w0, [sp, 40]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	cset	w0, ge
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L392
	ldrh	w0, [sp, 40]
	lsl	w0, w0, 1
	mov	w1, w0
	ldr	w0, [sp, 52]
	add	w0, w0, w1
	str	w0, [sp, 52]
.L392:
	ldr	w0, [sp, 52]
	sub	w0, w0, #2
	str	w0, [sp, 52]
	b	.L393
.L395:
	ldrh	w0, [sp, 32]
	lsr	w0, w0, 1
	strh	w0, [sp, 32]
	ldr	w1, [sp, 52]
	ldrh	w0, [sp, 32]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 50]
	ldrh	w0, [sp, 50]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L394
	ldrh	w0, [sp, 32]
	lsl	w0, w0, 1
	mov	w1, w0
	ldr	w0, [sp, 52]
	add	w0, w0, w1
	str	w0, [sp, 52]
.L394:
	ldrh	w0, [sp, 34]
	sub	w0, w0, #1
	strh	w0, [sp, 34]
.L393:
	ldrh	w0, [sp, 34]
	cmp	w0, 0
	bne	.L395
	ldr	w0, [sp, 52]
	add	w0, w0, 2
	str	w0, [sp, 52]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 88]
	sub	w0, w1, w0
	lsr	w0, w0, 1
	strh	w0, [sp, 42]
	ldr	w1, [sp, 64]
	ldrh	w0, [sp, 38]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x1, x1, x0
	ldrh	w0, [sp, 42]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 16
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 44]
	ldr	w1, [sp, 88]
	ldrh	w0, [sp, 42]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 46]
	ldrh	w0, [sp, 44]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L396
	ldrh	w0, [sp, 46]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L397
.L396:
	mov	w0, 0
	b	.L386
.L397:
	ldr	w2, [sp, 64]
	ldrh	w1, [sp, 38]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x1, x2, x0
	ldrh	w0, [sp, 42]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 16
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 48]
	ldrh	w0, [sp, 48]
	cmp	w0, 0
	bne	.L398
	ldr	w1, [sp, 64]
	ldrh	w0, [sp, 38]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x1, x1, x0
	ldrh	w0, [sp, 42]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 16
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	and	w1, w0, 65535
	ldr	w0, [sp, 20]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w0, w0, 65535
	b	.L386
.L398:
	ldrh	w1, [sp, 48]
	ldrh	w0, [sp, 44]
	ldr	w2, [sp, 20]
	sub	w0, w2, w0
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x1, x1, x0
	ldr	w0, [sp, 64]
	add	x2, x1, x0
	ldrh	w1, [sp, 38]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x1, x2, x0
	ldrh	w0, [sp, 42]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 16
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	b	.L386
.L390:
	ldrh	w0, [sp, 36]
	cmp	w0, 12
	beq	.L399
	ldrh	w0, [sp, 36]
	cmp	w0, 13
	bne	.L400
.L399:
	ldr	w0, [sp, 64]
	add	x0, x0, 12
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 68]
	str	wzr, [sp, 56]
	ldr	w0, [sp, 68]
	str	w0, [sp, 60]
	b	.L401
.L405:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 56]
	sub	w0, w1, w0
	asr	w0, w0, 1
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 72]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 16
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 76]
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 72]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 20
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 80]
	ldr	w0, [sp, 20]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	bls	.L402
	ldr	w0, [sp, 72]
	str	w0, [sp, 60]
	b	.L401
.L402:
	ldr	w0, [sp, 20]
	ldr	w1, [sp, 80]
	cmp	w1, w0
	bcs	.L403
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 56]
	b	.L401
.L403:
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 72]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 24
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 84]
	ldrh	w0, [sp, 36]
	cmp	w0, 12
	bne	.L404
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 84]
	add	w1, w1, w0
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	b	.L386
.L404:
	ldr	w0, [sp, 84]
	b	.L386
.L401:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L405
	mov	w0, 0
	b	.L386
.L400:
	adrp	x0, .LC46
	add	x3, x0, :lo12:.LC46
	mov	w2, 1590
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L386:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1602:
	.size	stbtt_FindGlyphIndex, .-stbtt_FindGlyphIndex
	.align	2
	.type	stbtt_GetCodepointShape, %function
stbtt_GetCodepointShape:
.LFB1603:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	stbtt_FindGlyphIndex
	ldr	x2, [sp, 24]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	stbtt_GetGlyphShape
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1603:
	.size	stbtt_GetCodepointShape, .-stbtt_GetCodepointShape
	.align	2
	.type	_ZL15stbtt_setvertexP12stbtt_vertexhiiii, %function
_ZL15stbtt_setvertexP12stbtt_vertexhiiii:
.LFB1604:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
	str	w3, [sp, 12]
	str	w4, [sp, 8]
	str	w5, [sp, 4]
	ldr	x0, [sp, 24]
	ldrb	w1, [sp, 23]
	strb	w1, [x0, 12]
	ldr	w0, [sp, 16]
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0]
	ldr	w0, [sp, 12]
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0, 2]
	ldr	w0, [sp, 8]
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0, 4]
	ldr	w0, [sp, 4]
	sxth	w1, w0
	ldr	x0, [sp, 24]
	strh	w1, [x0, 6]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZL15stbtt_setvertexP12stbtt_vertexhiiii, .-_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	.section	.rodata
	.align	3
.LC47:
	.string	"int stbtt__GetGlyfOffset(const stbtt_fontinfo*, int)"
	.align	3
.LC48:
	.string	"!info->cff.size"
	.text
	.align	2
	.type	_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi, %function
_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi:
.LFB1605:
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
	ldr	w0, [x0, 76]
	cmp	w0, 0
	beq	.L410
	adrp	x0, .LC47
	add	x3, x0, :lo12:.LC47
	mov	w2, 1612
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	bl	__assert_fail
.L410:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 20]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L411
	mov	w0, -1
	b	.L412
.L411:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 60]
	cmp	w0, 1
	ble	.L413
	mov	w0, -1
	b	.L412
.L413:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 60]
	cmp	w0, 0
	bne	.L414
	ldr	x0, [sp, 40]
	ldr	w19, [x0, 32]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	lsl	w0, w0, 1
	add	w0, w19, w0
	str	w0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w19, [x0, 32]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 2
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	lsl	w0, w0, 1
	add	w0, w19, w0
	str	w0, [sp, 60]
	b	.L415
.L414:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	mov	w19, w0
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	add	w0, w19, w0
	str	w0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	mov	w19, w0
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 4
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	add	w0, w19, w0
	str	w0, [sp, 60]
.L415:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	beq	.L416
	ldr	w0, [sp, 56]
	b	.L418
.L416:
	mov	w0, -1
.L418:
	nop
.L412:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1605:
	.size	_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi, .-_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi
	.align	2
	.type	stbtt_GetGlyphBox, %function
stbtt_GetGlyphBox:
.LFB1606:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 76]
	cmp	w0, 0
	beq	.L420
	ldr	x5, [sp, 16]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_
	b	.L421
.L420:
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bge	.L422
	mov	w0, 0
	b	.L423
.L422:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L424
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 76]
	add	x0, x0, 2
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
.L424:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L425
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 76]
	add	x0, x0, 4
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L425:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L426
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 76]
	add	x0, x0, 6
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L426:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L421
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 76]
	add	x0, x0, 8
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L421:
	mov	w0, 1
.L423:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1606:
	.size	stbtt_GetGlyphBox, .-stbtt_GetGlyphBox
	.align	2
	.type	stbtt_GetCodepointBox, %function
stbtt_GetCodepointBox:
.LFB1607:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	stbtt_FindGlyphIndex
	ldr	x5, [sp, 16]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	stbtt_GetGlyphBox
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1607:
	.size	stbtt_GetCodepointBox, .-stbtt_GetCodepointBox
	.align	2
	.type	stbtt_IsGlyphEmpty, %function
stbtt_IsGlyphEmpty:
.LFB1608:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 76]
	cmp	w0, 0
	beq	.L430
	mov	x5, 0
	mov	x4, 0
	mov	x3, 0
	mov	x2, 0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	b	.L431
.L430:
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L432
	mov	w0, 1
	b	.L431
.L432:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 44]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	strh	w0, [sp, 42]
	ldrsh	w0, [sp, 42]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
.L431:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1608:
	.size	stbtt_IsGlyphEmpty, .-stbtt_IsGlyphEmpty
	.align	2
	.type	_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii, %function
_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii:
.LFB1609:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	w4, [sp, 40]
	str	w5, [sp, 36]
	str	w6, [sp, 32]
	str	w7, [sp, 28]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L434
	ldr	w0, [sp, 48]
	cmp	w0, 0
	beq	.L435
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 52]
	add	w1, w0, 1
	str	w1, [sp, 52]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x6, x2, x0
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 32]
	add	w0, w1, w0
	asr	w2, w0, 1
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 28]
	add	w0, w1, w0
	asr	w0, w0, 1
	ldr	w5, [sp, 72]
	ldr	w4, [sp, 64]
	mov	w3, w0
	mov	w1, 3
	mov	x0, x6
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
.L435:
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 52]
	add	w1, w0, 1
	str	w1, [sp, 52]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w5, [sp, 28]
	ldr	w4, [sp, 32]
	ldr	w3, [sp, 36]
	ldr	w2, [sp, 40]
	mov	w1, 3
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	b	.L436
.L434:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	beq	.L437
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 52]
	add	w1, w0, 1
	str	w1, [sp, 52]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w5, [sp, 72]
	ldr	w4, [sp, 64]
	ldr	w3, [sp, 36]
	ldr	w2, [sp, 40]
	mov	w1, 3
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	b	.L436
.L437:
	ldr	x2, [sp, 56]
	ldr	w0, [sp, 52]
	add	w1, w0, 1
	str	w1, [sp, 52]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	mov	w5, 0
	mov	w4, 0
	ldr	w3, [sp, 36]
	ldr	w2, [sp, 40]
	mov	w1, 2
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
.L436:
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1609:
	.size	_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii, .-_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii
	.section	.rodata
	.align	3
.LC49:
	.string	"int stbtt__GetGlyphShapeTT(const stbtt_fontinfo*, int, stbtt_vertex**)"
	.text
	.align	2
	.type	_ZL22stbtt__GetGlyphShapeTTPK14stbtt_fontinfoiPP12stbtt_vertex, %function
_ZL22stbtt__GetGlyphShapeTTPK14stbtt_fontinfoiPP12stbtt_vertex:
.LFB1610:
	.cfi_startproc
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 16
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 264]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 208]
	str	xzr, [sp, 184]
	str	wzr, [sp, 80]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi
	str	w0, [sp, 144]
	ldr	x0, [sp, 40]
	str	xzr, [x0]
	ldr	w0, [sp, 144]
	cmp	w0, 0
	bge	.L440
	mov	w0, 0
	b	.L441
.L440:
	ldrsw	x0, [sp, 144]
	ldr	x1, [sp, 208]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	strh	w0, [sp, 66]
	ldrsh	w0, [sp, 66]
	cmp	w0, 0
	ble	.L442
	strb	wzr, [sp, 64]
	str	wzr, [sp, 88]
	str	wzr, [sp, 96]
	str	wzr, [sp, 100]
	ldrsw	x0, [sp, 144]
	add	x0, x0, 10
	ldr	x1, [sp, 208]
	add	x0, x1, x0
	str	x0, [sp, 232]
	ldrsw	x1, [sp, 144]
	ldrsh	w0, [sp, 66]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x1, x0
	add	x0, x0, 10
	ldr	x1, [sp, 208]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 160]
	ldrsw	x1, [sp, 144]
	ldrsh	w0, [sp, 66]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x1, x1, x0
	ldrsw	x0, [sp, 160]
	add	x0, x1, x0
	add	x0, x0, 12
	ldr	x1, [sp, 208]
	add	x0, x1, x0
	str	x0, [sp, 192]
	ldrsh	w0, [sp, 66]
	lsl	w0, w0, 1
	sxtw	x0, w0
	sub	x0, x0, #2
	ldr	x1, [sp, 232]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	add	w0, w0, 1
	str	w0, [sp, 164]
	ldrsh	w0, [sp, 66]
	lsl	w0, w0, 1
	ldr	w1, [sp, 164]
	add	w0, w1, w0
	str	w0, [sp, 168]
	ldrsw	x1, [sp, 168]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	cmp	x0, 0
	bne	.L443
	mov	w0, 0
	b	.L441
.L443:
	str	wzr, [sp, 92]
	strb	wzr, [sp, 65]
	ldr	w1, [sp, 168]
	ldr	w0, [sp, 164]
	sub	w0, w1, w0
	str	w0, [sp, 172]
	str	wzr, [sp, 84]
	b	.L444
.L447:
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	bne	.L445
	ldr	x0, [sp, 192]
	add	x1, x0, 1
	str	x1, [sp, 192]
	ldrb	w0, [x0]
	strb	w0, [sp, 64]
	ldrb	w0, [sp, 64]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L446
	ldr	x0, [sp, 192]
	add	x1, x0, 1
	str	x1, [sp, 192]
	ldrb	w0, [x0]
	strb	w0, [sp, 65]
	b	.L446
.L445:
	ldrb	w0, [sp, 65]
	sub	w0, w0, #1
	strb	w0, [sp, 65]
.L446:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrb	w1, [sp, 64]
	strb	w1, [x0, 12]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L444:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	.L447
	str	wzr, [sp, 104]
	str	wzr, [sp, 84]
	b	.L448
.L453:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	strb	w0, [sp, 64]
	ldrb	w0, [sp, 64]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L449
	ldr	x0, [sp, 192]
	add	x1, x0, 1
	str	x1, [sp, 192]
	ldrb	w0, [x0]
	strh	w0, [sp, 78]
	ldrb	w0, [sp, 64]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L450
	ldrsh	w0, [sp, 78]
	b	.L451
.L450:
	ldrsh	w0, [sp, 78]
	neg	w0, w0
.L451:
	ldr	w1, [sp, 104]
	add	w0, w1, w0
	str	w0, [sp, 104]
	b	.L452
.L449:
	ldrb	w0, [sp, 64]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L452
	ldr	x0, [sp, 192]
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 192]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w0, w0, 65535
	sxth	w0, w0
	mov	w1, w0
	ldr	w0, [sp, 104]
	add	w0, w0, w1
	str	w0, [sp, 104]
	ldr	x0, [sp, 192]
	add	x0, x0, 2
	str	x0, [sp, 192]
.L452:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldr	w1, [sp, 104]
	sxth	w1, w1
	strh	w1, [x0]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L448:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	.L453
	str	wzr, [sp, 108]
	str	wzr, [sp, 84]
	b	.L454
.L459:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	strb	w0, [sp, 64]
	ldrb	w0, [sp, 64]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L455
	ldr	x0, [sp, 192]
	add	x1, x0, 1
	str	x1, [sp, 192]
	ldrb	w0, [x0]
	strh	w0, [sp, 76]
	ldrb	w0, [sp, 64]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L456
	ldrsh	w0, [sp, 76]
	b	.L457
.L456:
	ldrsh	w0, [sp, 76]
	neg	w0, w0
.L457:
	ldr	w1, [sp, 108]
	add	w0, w1, w0
	str	w0, [sp, 108]
	b	.L458
.L455:
	ldrb	w0, [sp, 64]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L458
	ldr	x0, [sp, 192]
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 192]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w0, w0, 65535
	sxth	w0, w0
	mov	w1, w0
	ldr	w0, [sp, 108]
	add	w0, w0, w1
	str	w0, [sp, 108]
	ldr	x0, [sp, 192]
	add	x0, x0, 2
	str	x0, [sp, 192]
.L458:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldr	w1, [sp, 108]
	sxth	w1, w1
	strh	w1, [x0, 2]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L454:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	.L459
	str	wzr, [sp, 80]
	str	wzr, [sp, 132]
	ldr	w0, [sp, 132]
	str	w0, [sp, 128]
	ldr	w0, [sp, 128]
	str	w0, [sp, 116]
	ldr	w0, [sp, 116]
	str	w0, [sp, 112]
	ldr	w0, [sp, 112]
	str	w0, [sp, 124]
	ldr	w0, [sp, 124]
	str	w0, [sp, 120]
	str	wzr, [sp, 84]
	b	.L460
.L471:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	strb	w0, [sp, 64]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	str	w0, [sp, 104]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 108]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	bne	.L461
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L462
	ldr	w0, [sp, 116]
	str	w0, [sp, 8]
	ldr	w0, [sp, 112]
	str	w0, [sp]
	ldr	w7, [sp, 132]
	ldr	w6, [sp, 128]
	ldr	w5, [sp, 124]
	ldr	w4, [sp, 120]
	ldr	w3, [sp, 100]
	ldr	w2, [sp, 96]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 184]
	bl	_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii
	str	w0, [sp, 80]
.L462:
	ldrb	w0, [sp, 64]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	str	w0, [sp, 100]
	ldr	w0, [sp, 100]
	cmp	w0, 0
	beq	.L463
	ldr	w0, [sp, 104]
	str	w0, [sp, 128]
	ldr	w0, [sp, 108]
	str	w0, [sp, 132]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x0, w0
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L464
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x0, w0
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 104]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 120]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x0, w0
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	mov	w1, w0
	ldr	w0, [sp, 108]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 124]
	b	.L465
.L464:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x0, w0
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	str	w0, [sp, 120]
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	sxtw	x0, w0
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 124]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
	b	.L465
.L463:
	ldr	w0, [sp, 104]
	str	w0, [sp, 120]
	ldr	w0, [sp, 108]
	str	w0, [sp, 124]
.L465:
	ldr	x2, [sp, 184]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	mov	w5, 0
	mov	w4, 0
	ldr	w3, [sp, 124]
	ldr	w2, [sp, 120]
	mov	w1, 1
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	str	wzr, [sp, 96]
	ldr	w0, [sp, 88]
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 232]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	add	w0, w0, 1
	str	w0, [sp, 92]
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
	b	.L466
.L461:
	ldrb	w0, [sp, 64]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L467
	ldr	w0, [sp, 96]
	cmp	w0, 0
	beq	.L468
	ldr	x2, [sp, 184]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x6, x2, x0
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 104]
	add	w0, w1, w0
	asr	w2, w0, 1
	ldr	w1, [sp, 116]
	ldr	w0, [sp, 108]
	add	w0, w1, w0
	asr	w0, w0, 1
	ldr	w5, [sp, 116]
	ldr	w4, [sp, 112]
	mov	w3, w0
	mov	w1, 3
	mov	x0, x6
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
.L468:
	ldr	w0, [sp, 104]
	str	w0, [sp, 112]
	ldr	w0, [sp, 108]
	str	w0, [sp, 116]
	mov	w0, 1
	str	w0, [sp, 96]
	b	.L466
.L467:
	ldr	w0, [sp, 96]
	cmp	w0, 0
	beq	.L469
	ldr	x2, [sp, 184]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w5, [sp, 116]
	ldr	w4, [sp, 112]
	ldr	w3, [sp, 108]
	ldr	w2, [sp, 104]
	mov	w1, 3
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	b	.L470
.L469:
	ldr	x2, [sp, 184]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	mov	w5, 0
	mov	w4, 0
	ldr	w3, [sp, 108]
	ldr	w2, [sp, 104]
	mov	w1, 2
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
.L470:
	str	wzr, [sp, 96]
.L466:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L460:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	.L471
	ldr	w0, [sp, 116]
	str	w0, [sp, 8]
	ldr	w0, [sp, 112]
	str	w0, [sp]
	ldr	w7, [sp, 132]
	ldr	w6, [sp, 128]
	ldr	w5, [sp, 124]
	ldr	w4, [sp, 120]
	ldr	w3, [sp, 100]
	ldr	w2, [sp, 96]
	ldr	w1, [sp, 80]
	ldr	x0, [sp, 184]
	bl	_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii
	str	w0, [sp, 80]
	b	.L472
.L442:
	ldrsh	w0, [sp, 66]
	cmp	w0, 0
	bge	.L472
	mov	w0, 1
	str	w0, [sp, 136]
	ldrsw	x0, [sp, 144]
	add	x0, x0, 10
	ldr	x1, [sp, 208]
	add	x0, x1, x0
	str	x0, [sp, 200]
	str	wzr, [sp, 80]
	str	xzr, [sp, 184]
	b	.L473
.L488:
	str	wzr, [sp, 148]
	str	xzr, [sp, 176]
	str	xzr, [sp, 216]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	add	x2, sp, 240
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	x0, [x3, 16]
	str	x0, [x2, 16]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	strh	w0, [sp, 68]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	strh	w0, [sp, 70]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldrh	w0, [sp, 68]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L474
	ldrh	w0, [sp, 68]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L475
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	str	s0, [sp, 256]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	str	s0, [sp, 260]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	b	.L476
.L475:
	ldr	x0, [sp, 200]
	ldrsb	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 256]
	ldr	x0, [sp, 200]
	add	x0, x0, 1
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	ldrsb	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 260]
	ldr	x0, [sp, 200]
	add	x0, x0, 1
	str	x0, [sp, 200]
	b	.L476
.L474:
	adrp	x0, .LC49
	add	x3, x0, :lo12:.LC49
	mov	w2, 1843
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L476:
	ldrh	w0, [sp, 68]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L477
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 252]
	ldr	s0, [sp, 252]
	str	s0, [sp, 240]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	str	wzr, [sp, 248]
	ldr	s0, [sp, 248]
	str	s0, [sp, 244]
	b	.L478
.L477:
	ldrh	w0, [sp, 68]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L479
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 240]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	str	wzr, [sp, 248]
	ldr	s0, [sp, 248]
	str	s0, [sp, 244]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 252]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	b	.L478
.L479:
	ldrh	w0, [sp, 68]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L478
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 240]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 244]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 248]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	scvtf	s0, w0
	mov	w0, 1182793728
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 252]
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	str	x0, [sp, 200]
.L478:
	ldr	s1, [sp, 240]
	ldr	s0, [sp, 240]
	fmul	s1, s1, s0
	ldr	s2, [sp, 244]
	ldr	s0, [sp, 244]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	bl	sqrtf
	str	s0, [sp, 152]
	ldr	s1, [sp, 248]
	ldr	s0, [sp, 248]
	fmul	s1, s1, s0
	ldr	s2, [sp, 252]
	ldr	s0, [sp, 252]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	bl	sqrtf
	str	s0, [sp, 156]
	ldrh	w0, [sp, 70]
	add	x1, sp, 176
	mov	x2, x1
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	stbtt_GetGlyphShape
	str	w0, [sp, 148]
	ldr	w0, [sp, 148]
	cmp	w0, 0
	ble	.L480
	str	wzr, [sp, 140]
	b	.L481
.L482:
	ldr	x2, [sp, 176]
	ldrsw	x1, [sp, 140]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	ldrh	w0, [x0]
	strh	w0, [sp, 72]
	ldr	x0, [sp, 224]
	ldrh	w0, [x0, 2]
	strh	w0, [sp, 74]
	ldr	s1, [sp, 240]
	ldrsh	w0, [sp, 72]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s2, [sp, 248]
	ldrsh	w0, [sp, 74]
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 256]
	fadd	s1, s1, s0
	ldr	s0, [sp, 152]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 224]
	strh	w1, [x0]
	ldr	s1, [sp, 244]
	ldrsh	w0, [sp, 72]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s2, [sp, 252]
	ldrsh	w0, [sp, 74]
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 260]
	fadd	s1, s1, s0
	ldr	s0, [sp, 156]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 224]
	strh	w1, [x0, 2]
	ldr	x0, [sp, 224]
	ldrh	w0, [x0, 4]
	strh	w0, [sp, 72]
	ldr	x0, [sp, 224]
	ldrh	w0, [x0, 6]
	strh	w0, [sp, 74]
	ldr	s1, [sp, 240]
	ldrsh	w0, [sp, 72]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s2, [sp, 248]
	ldrsh	w0, [sp, 74]
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 256]
	fadd	s1, s1, s0
	ldr	s0, [sp, 152]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 224]
	strh	w1, [x0, 4]
	ldr	s1, [sp, 244]
	ldrsh	w0, [sp, 72]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s2, [sp, 252]
	ldrsh	w0, [sp, 74]
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 260]
	fadd	s1, s1, s0
	ldr	s0, [sp, 156]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	umov	w0, v0.h[0]
	sxth	w1, w0
	ldr	x0, [sp, 224]
	strh	w1, [x0, 6]
	ldr	w0, [sp, 140]
	add	w0, w0, 1
	str	w0, [sp, 140]
.L481:
	ldr	w1, [sp, 140]
	ldr	w0, [sp, 148]
	cmp	w1, w0
	blt	.L482
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 148]
	add	w0, w1, w0
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	cmp	x0, 0
	bne	.L483
	ldr	x0, [sp, 184]
	cmp	x0, 0
	beq	.L484
	ldr	x0, [sp, 184]
	bl	_ZN5ImGui7MemFreeEPv
.L484:
	ldr	x0, [sp, 176]
	cmp	x0, 0
	beq	.L485
	ldr	x0, [sp, 176]
	bl	_ZN5ImGui7MemFreeEPv
.L485:
	mov	w0, 0
	b	.L441
.L483:
	ldr	w0, [sp, 80]
	cmp	w0, 0
	ble	.L486
	ldr	x0, [sp, 184]
	cmp	x0, 0
	beq	.L486
	ldrsw	x1, [sp, 80]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x2, x0
	ldr	x1, [sp, 184]
	ldr	x0, [sp, 216]
	bl	memcpy
.L486:
	ldrsw	x1, [sp, 80]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 216]
	add	x3, x0, x1
	ldr	x4, [sp, 176]
	ldrsw	x1, [sp, 148]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memcpy
	ldr	x0, [sp, 184]
	cmp	x0, 0
	beq	.L487
	ldr	x0, [sp, 184]
	bl	_ZN5ImGui7MemFreeEPv
.L487:
	ldr	x0, [sp, 216]
	str	x0, [sp, 184]
	ldr	x0, [sp, 176]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 148]
	add	w0, w1, w0
	str	w0, [sp, 80]
.L480:
	ldrh	w0, [sp, 68]
	and	w0, w0, 32
	str	w0, [sp, 136]
.L473:
	ldr	w0, [sp, 136]
	cmp	w0, 0
	bne	.L488
.L472:
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 184]
	str	x1, [x0]
	ldr	w0, [sp, 80]
.L441:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 264]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L489
	bl	__stack_chk_fail
.L489:
	mov	w0, w1
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 272
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1610:
	.size	_ZL22stbtt__GetGlyphShapeTTPK14stbtt_fontinfoiPP12stbtt_vertex, .-_ZL22stbtt__GetGlyphShapeTTPK14stbtt_fontinfoiPP12stbtt_vertex
	.section	.rodata
	.align	3
.LC0:
	.word	1065353216
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	0
	.text
	.align	2
	.type	_ZL19stbtt__track_vertexP12stbtt__csctxii, %function
_ZL19stbtt__track_vertexP12stbtt__csctxii:
.LFB1611:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 28]
	ldr	w1, [sp, 4]
	cmp	w1, w0
	bgt	.L491
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L492
.L491:
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 28]
.L492:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 36]
	ldr	w1, [sp]
	cmp	w1, w0
	bgt	.L493
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L494
.L493:
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0, 36]
.L494:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 4]
	cmp	w1, w0
	blt	.L495
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L496
.L495:
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 24]
.L496:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 32]
	ldr	w1, [sp]
	cmp	w1, w0
	blt	.L497
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L498
.L497:
	ldr	x0, [sp, 8]
	ldr	w1, [sp]
	str	w1, [x0, 32]
.L498:
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1611:
	.size	_ZL19stbtt__track_vertexP12stbtt__csctxii, .-_ZL19stbtt__track_vertexP12stbtt__csctxii
	.align	2
	.type	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii, %function
_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii:
.LFB1612:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	strb	w1, [sp, 55]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	w4, [sp, 40]
	str	w5, [sp, 36]
	str	w6, [sp, 32]
	str	w7, [sp, 28]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L500
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZL19stbtt__track_vertexP12stbtt__csctxii
	ldrb	w0, [sp, 55]
	cmp	w0, 4
	bne	.L501
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZL19stbtt__track_vertexP12stbtt__csctxii
	ldr	w2, [sp, 28]
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZL19stbtt__track_vertexP12stbtt__csctxii
	b	.L501
.L500:
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w5, [sp, 36]
	ldr	w4, [sp, 40]
	ldr	w3, [sp, 44]
	ldr	w2, [sp, 48]
	ldrb	w1, [sp, 55]
	bl	_ZL15stbtt_setvertexP12stbtt_vertexhiiii
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w1, [sp, 32]
	sxth	w1, w1
	strh	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldr	w1, [sp, 28]
	sxth	w1, w1
	strh	w1, [x0, 10]
.L501:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	add	w1, w0, 1
	ldr	x0, [sp, 56]
	str	w1, [x0, 48]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1612:
	.size	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii, .-_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii
	.align	2
	.type	_ZL24stbtt__csctx_close_shapeP12stbtt__csctx, %function
_ZL24stbtt__csctx_close_shapeP12stbtt__csctx:
.LFB1613:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fcmp	s1, s0
	bne	.L503
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	fcmp	s1, s0
	beq	.L505
.L503:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 8]
	fcvtzs	w1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 12]
	fcvtzs	w0, s0
	mov	w7, 0
	mov	w6, 0
	mov	w5, 0
	mov	w4, 0
	mov	w3, w0
	mov	w2, w1
	mov	w1, 2
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii
.L505:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1613:
	.size	_ZL24stbtt__csctx_close_shapeP12stbtt__csctx, .-_ZL24stbtt__csctx_close_shapeP12stbtt__csctx
	.align	2
	.type	_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff, %function
_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff:
.LFB1614:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZL24stbtt__csctx_close_shapeP12stbtt__csctx
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 20]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	ldr	x0, [sp, 24]
	str	s0, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	ldr	x0, [sp, 24]
	str	s0, [x0, 12]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fcvtzs	w1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	fcvtzs	w0, s0
	mov	w7, 0
	mov	w6, 0
	mov	w5, 0
	mov	w4, 0
	mov	w3, w0
	mov	w2, w1
	mov	w1, 1
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1614:
	.size	_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff, .-_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff
	.align	2
	.type	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff, %function
_ZL21stbtt__csctx_rline_toP12stbtt__csctxff:
.LFB1615:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 20]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	fcvtzs	w1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	fcvtzs	w0, s0
	mov	w7, 0
	mov	w6, 0
	mov	w5, 0
	mov	w4, 0
	mov	w3, w0
	mov	w2, w1
	mov	w1, 2
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1615:
	.size	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff, .-_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	.align	2
	.type	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff, %function
_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff:
.LFB1616:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	str	s1, [sp, 32]
	str	s2, [sp, 28]
	str	s3, [sp, 24]
	str	s4, [sp, 20]
	str	s5, [sp, 16]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 52]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 24]
	fadd	s0, s1, s0
	str	s0, [sp, 60]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 20]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 20]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
	fcvtzs	w1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 20]
	fcvtzs	w0, s0
	ldr	s0, [sp, 48]
	fcvtzs	w2, s0
	ldr	s0, [sp, 52]
	fcvtzs	w3, s0
	ldr	s0, [sp, 56]
	fcvtzs	w4, s0
	ldr	s0, [sp, 60]
	fcvtzs	w5, s0
	mov	w7, w5
	mov	w6, w4
	mov	w5, w3
	mov	w4, w2
	mov	w3, w0
	mov	w2, w1
	mov	w1, 4
	ldr	x0, [sp, 40]
	bl	_ZL14stbtt__csctx_vP12stbtt__csctxhiiiiii
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1616:
	.size	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff, .-_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	.align	2
	.type	_ZL15stbtt__get_subr10stbtt__bufi, %function
_ZL15stbtt__get_subr10stbtt__bufi:
.LFB1617:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x0, x1, [sp, 32]
	str	w2, [sp, 28]
	add	x0, sp, 32
	bl	_ZL22stbtt__cff_index_countP10stbtt__buf
	str	w0, [sp, 60]
	mov	w0, 107
	str	w0, [sp, 56]
	ldr	w1, [sp, 60]
	mov	w0, 33899
	cmp	w1, w0
	ble	.L510
	mov	w0, 32768
	str	w0, [sp, 56]
	b	.L511
.L510:
	ldr	w0, [sp, 60]
	cmp	w0, 1239
	ble	.L511
	mov	w0, 1131
	str	w0, [sp, 56]
.L511:
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L512
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L513
.L512:
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
	b	.L514
.L513:
	ldr	w2, [sp, 28]
	ldp	x0, x1, [sp, 32]
	bl	_ZL20stbtt__cff_index_get10stbtt__bufi
	nop
.L514:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1617:
	.size	_ZL15stbtt__get_subr10stbtt__bufi, .-_ZL15stbtt__get_subr10stbtt__bufi
	.align	2
	.type	_ZL26stbtt__cid_get_glyph_subrsPK14stbtt_fontinfoi, %function
_ZL26stbtt__cid_get_glyph_subrsPK14stbtt_fontinfoi:
.LFB1618:
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
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 144]
	stp	x0, x1, [sp, 72]
	mov	w0, -1
	str	w0, [sp, 48]
	add	x0, sp, 72
	mov	w1, 0
	bl	_ZL15stbtt__buf_seekP10stbtt__bufi
	add	x0, sp, 72
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L516
	add	x0, sp, 72
	ldr	w1, [sp, 20]
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	add	x0, sp, 72
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 48]
	b	.L517
.L516:
	ldr	w0, [sp, 56]
	cmp	w0, 3
	bne	.L517
	add	x0, sp, 72
	mov	w1, 2
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 60]
	add	x0, sp, 72
	mov	w1, 2
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 44]
	str	wzr, [sp, 52]
	b	.L518
.L521:
	add	x0, sp, 72
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 64]
	add	x0, sp, 72
	mov	w1, 2
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	str	w0, [sp, 68]
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L519
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	bge	.L519
	ldr	w0, [sp, 64]
	str	w0, [sp, 48]
	b	.L517
.L519:
	ldr	w0, [sp, 68]
	str	w0, [sp, 44]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L518:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L521
.L517:
	ldr	w0, [sp, 48]
	cmn	w0, #1
	bne	.L522
	mov	x1, 0
	mov	x0, 0
	bl	_ZL14stbtt__new_bufPKvm
.L522:
	ldr	x0, [sp, 24]
	ldr	w2, [sp, 48]
	ldp	x0, x1, [x0, 128]
	bl	_ZL20stbtt__cff_index_get10stbtt__bufi
	mov	x2, x0
	mov	x3, x1
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 64]
	bl	_ZL16stbtt__get_subrs10stbtt__bufS_
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 88]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L524
	bl	__stack_chk_fail
.L524:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1618:
	.size	_ZL26stbtt__cid_get_glyph_subrsPK14stbtt_fontinfoi, .-_ZL26stbtt__cid_get_glyph_subrsPK14stbtt_fontinfoi
	.align	2
	.type	_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx, %function
_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx:
.LFB1619:
	.cfi_startproc
	sub	sp, sp, #544
	.cfi_def_cfa_offset 544
	stp	x29, x30, [sp]
	.cfi_offset 29, -544
	.cfi_offset 30, -536
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 536]
	mov	x1, 0
	mov	w0, 1
	str	w0, [sp, 52]
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	str	wzr, [sp, 64]
	str	wzr, [sp, 72]
	ldr	x0, [sp, 40]
	ldp	x0, x1, [x0, 112]
	stp	x0, x1, [sp, 152]
	ldr	x0, [sp, 40]
	ldr	w2, [sp, 36]
	ldp	x0, x1, [x0, 80]
	bl	_ZL20stbtt__cff_index_get10stbtt__bufi
	stp	x0, x1, [sp, 168]
	b	.L526
.L614:
	str	wzr, [sp, 68]
	mov	w0, 1
	str	w0, [sp, 76]
	add	x0, sp, 168
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	sub	w0, w0, #1
	cmp	w0, 30
	bhi	.L527
	adrp	x1, .L529
	add	x1, x1, :lo12:.L529
	ldr	w0, [x1,w0,uxtw #2]
	adr	x1, .Lrtx529
	add	x0, x1, w0, sxtw #2
	br	x0
.Lrtx529:
	.section	.rodata
	.align	0
	.align	2
.L529:
	.word	(.L535 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L535 - .Lrtx529) / 4
	.word	(.L547 - .Lrtx529) / 4
	.word	(.L546 - .Lrtx529) / 4
	.word	(.L545 - .Lrtx529) / 4
	.word	(.L544 - .Lrtx529) / 4
	.word	(.L543 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L542 - .Lrtx529) / 4
	.word	(.L541 - .Lrtx529) / 4
	.word	(.L540 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L539 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L535 - .Lrtx529) / 4
	.word	(.L538 - .Lrtx529) / 4
	.word	(.L538 - .Lrtx529) / 4
	.word	(.L537 - .Lrtx529) / 4
	.word	(.L536 - .Lrtx529) / 4
	.word	(.L535 - .Lrtx529) / 4
	.word	(.L534 - .Lrtx529) / 4
	.word	(.L533 - .Lrtx529) / 4
	.word	(.L532 - .Lrtx529) / 4
	.word	(.L532 - .Lrtx529) / 4
	.word	(.L527 - .Lrtx529) / 4
	.word	(.L531 - .Lrtx529) / 4
	.word	(.L530 - .Lrtx529) / 4
	.word	(.L528 - .Lrtx529) / 4
	.text
.L538:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	beq	.L548
	ldr	w0, [sp, 64]
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
.L548:
	str	wzr, [sp, 52]
	ldr	w0, [sp, 56]
	add	w0, w0, 7
	add	w1, w0, 7
	cmp	w0, 0
	csel	w0, w1, w0, lt
	asr	w0, w0, 3
	mov	w1, w0
	add	x0, sp, 168
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	b	.L549
.L535:
	ldr	w0, [sp, 64]
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	b	.L549
.L537:
	str	wzr, [sp, 52]
	ldr	w0, [sp, 64]
	cmp	w0, 1
	bgt	.L550
	mov	w0, 0
	b	.L615
.L550:
	ldr	w0, [sp, 64]
	sub	w0, w0, #2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff
	b	.L549
.L547:
	str	wzr, [sp, 52]
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bgt	.L552
	mov	w0, 0
	b	.L615
.L552:
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	fmov	s1, s0
	movi	v0.2s, #0
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff
	b	.L549
.L536:
	str	wzr, [sp, 52]
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bgt	.L553
	mov	w0, 0
	b	.L615
.L553:
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	movi	v1.2s, #0
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rmove_toP12stbtt__csctxff
	b	.L549
.L546:
	ldr	w0, [sp, 64]
	cmp	w0, 1
	bgt	.L555
	mov	w0, 0
	b	.L615
.L556:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	str	w0, [sp, 68]
.L555:
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L556
	b	.L549
.L544:
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bgt	.L619
	mov	w0, 0
	b	.L615
.L545:
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bgt	.L559
	mov	w0, 0
	b	.L615
.L559:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bge	.L620
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	movi	v1.2s, #0
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
	b	.L558
.L619:
	nop
.L558:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bge	.L621
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	fmov	s1, s0
	movi	v0.2s, #0
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
	b	.L559
.L620:
	nop
	b	.L549
.L621:
	nop
	b	.L549
.L528:
	ldr	w0, [sp, 64]
	cmp	w0, 3
	bgt	.L622
	mov	w0, 0
	b	.L615
.L530:
	ldr	w0, [sp, 64]
	cmp	w0, 3
	bgt	.L565
	mov	w0, 0
	b	.L615
.L565:
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	ldr	w1, [sp, 64]
	cmp	w1, w0
	ble	.L623
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s4, [x1, x0]
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	cmp	w0, 5
	bne	.L568
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	b	.L569
.L568:
	movi	v0.2s, #0
.L569:
	fmov	s5, s0
	movi	v0.2s, #0
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	str	w0, [sp, 68]
	b	.L564
.L622:
	nop
.L564:
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	ldr	w1, [sp, 64]
	cmp	w1, w0
	ble	.L624
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s6, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	cmp	w0, 5
	bne	.L571
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	b	.L572
.L571:
	movi	v0.2s, #0
.L572:
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	fmov	s5, s3
	fmov	s4, s0
	fmov	s3, s2
	fmov	s2, s1
	movi	v1.2s, #0
	fmov	s0, s6
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	str	w0, [sp, 68]
	b	.L565
.L623:
	nop
	b	.L549
.L624:
	nop
	b	.L549
.L543:
	ldr	w0, [sp, 64]
	cmp	w0, 5
	bgt	.L574
	mov	w0, 0
	b	.L615
.L575:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s4, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s5, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	w0, [sp, 68]
	add	w0, w0, 6
	str	w0, [sp, 68]
.L574:
	ldr	w0, [sp, 68]
	add	w0, w0, 5
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L575
	b	.L549
.L534:
	ldr	w0, [sp, 64]
	cmp	w0, 7
	bgt	.L577
	mov	w0, 0
	b	.L615
.L578:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s4, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s5, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	w0, [sp, 68]
	add	w0, w0, 6
	str	w0, [sp, 68]
.L577:
	ldr	w0, [sp, 68]
	add	w1, w0, 5
	ldr	w0, [sp, 64]
	sub	w0, w0, #2
	cmp	w1, w0
	blt	.L578
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L579
	mov	w0, 0
	b	.L615
.L579:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	b	.L549
.L533:
	ldr	w0, [sp, 64]
	cmp	w0, 7
	bgt	.L581
	mov	w0, 0
	b	.L615
.L582:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL21stbtt__csctx_rline_toP12stbtt__csctxff
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	str	w0, [sp, 68]
.L581:
	ldr	w0, [sp, 68]
	add	w1, w0, 1
	ldr	w0, [sp, 64]
	sub	w0, w0, #6
	cmp	w1, w0
	blt	.L582
	ldr	w0, [sp, 68]
	add	w0, w0, 5
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L583
	mov	w0, 0
	b	.L615
.L583:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s4, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s5, [x1, x0]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L549
.L532:
	ldr	w0, [sp, 64]
	cmp	w0, 3
	bgt	.L584
	mov	w0, 0
	b	.L615
.L584:
	str	wzr, [sp, 80]
	ldr	w0, [sp, 64]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L586
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	str	s0, [sp, 80]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
	b	.L586
.L589:
	ldr	w0, [sp, 92]
	cmp	w0, 27
	bne	.L587
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	movi	v5.2s, #0
	fmov	s4, s3
	fmov	s3, s2
	fmov	s2, s1
	ldr	s1, [sp, 80]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L588
.L587:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s2, [x1, x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s3, [x1, x0]
	fmov	s5, s3
	movi	v4.2s, #0
	fmov	s3, s2
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 80]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
.L588:
	str	wzr, [sp, 80]
	ldr	w0, [sp, 68]
	add	w0, w0, 4
	str	w0, [sp, 68]
.L586:
	ldr	w0, [sp, 68]
	add	w0, w0, 3
	ldr	w1, [sp, 64]
	cmp	w1, w0
	bgt	.L589
	b	.L549
.L542:
	ldr	w0, [sp, 72]
	cmp	w0, 0
	bne	.L531
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 156]
	cmp	w0, 0
	beq	.L590
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__cid_get_glyph_subrsPK14stbtt_fontinfoi
	stp	x0, x1, [sp, 152]
.L590:
	mov	w0, 1
	str	w0, [sp, 72]
.L531:
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bgt	.L591
	mov	w0, 0
	b	.L615
.L591:
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	str	w0, [sp, 64]
	ldrsw	x0, [sp, 64]
	lsl	x0, x0, 2
	add	x1, sp, 344
	ldr	s0, [x1, x0]
	fcvtzs	s0, s0
	str	s0, [sp, 148]
	ldr	w0, [sp, 60]
	cmp	w0, 9
	ble	.L592
	mov	w0, 0
	b	.L615
.L592:
	ldr	w0, [sp, 60]
	add	w1, w0, 1
	str	w1, [sp, 60]
	sxtw	x0, w0
	lsl	x0, x0, 4
	add	x1, sp, 184
	add	x2, x1, x0
	ldp	x0, x1, [sp, 168]
	stp	x0, x1, [x2]
	ldr	w0, [sp, 92]
	cmp	w0, 10
	bne	.L593
	add	x0, sp, 152
	b	.L594
.L593:
	ldr	x0, [sp, 40]
	add	x0, x0, 96
.L594:
	ldr	w2, [sp, 148]
	ldp	x0, x1, [x0]
	bl	_ZL15stbtt__get_subr10stbtt__bufi
	stp	x0, x1, [sp, 168]
	ldr	w0, [sp, 180]
	cmp	w0, 0
	bne	.L595
	mov	w0, 0
	b	.L615
.L595:
	str	wzr, [sp, 176]
	str	wzr, [sp, 76]
	b	.L549
.L541:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bgt	.L596
	mov	w0, 0
	b	.L615
.L596:
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	str	w0, [sp, 60]
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 4
	add	x1, sp, 184
	add	x0, x1, x0
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 168]
	str	wzr, [sp, 76]
	b	.L549
.L539:
	ldr	x0, [sp, 24]
	bl	_ZL24stbtt__csctx_close_shapeP12stbtt__csctx
	mov	w0, 1
	b	.L615
.L540:
	add	x0, sp, 168
	bl	_ZL15stbtt__buf_get8P10stbtt__buf
	and	w0, w0, 255
	str	w0, [sp, 96]
	ldr	w0, [sp, 96]
	cmp	w0, 37
	beq	.L597
	ldr	w0, [sp, 96]
	cmp	w0, 37
	bgt	.L598
	ldr	w0, [sp, 96]
	cmp	w0, 36
	beq	.L599
	ldr	w0, [sp, 96]
	cmp	w0, 36
	bgt	.L598
	ldr	w0, [sp, 96]
	cmp	w0, 34
	beq	.L600
	ldr	w0, [sp, 96]
	cmp	w0, 35
	beq	.L601
	b	.L598
.L600:
	ldr	w0, [sp, 64]
	cmp	w0, 6
	bgt	.L602
	mov	w0, 0
	b	.L615
.L602:
	ldr	s0, [sp, 344]
	str	s0, [sp, 100]
	ldr	s0, [sp, 348]
	str	s0, [sp, 108]
	ldr	s0, [sp, 352]
	str	s0, [sp, 112]
	ldr	s0, [sp, 356]
	str	s0, [sp, 116]
	ldr	s0, [sp, 360]
	str	s0, [sp, 124]
	ldr	s0, [sp, 364]
	str	s0, [sp, 132]
	ldr	s0, [sp, 368]
	str	s0, [sp, 84]
	movi	v5.2s, #0
	ldr	s4, [sp, 116]
	ldr	s3, [sp, 112]
	ldr	s2, [sp, 108]
	movi	v1.2s, #0
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	s0, [sp, 112]
	fneg	s0, s0
	movi	v5.2s, #0
	ldr	s4, [sp, 84]
	fmov	s3, s0
	ldr	s2, [sp, 132]
	movi	v1.2s, #0
	ldr	s0, [sp, 124]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L603
.L601:
	ldr	w0, [sp, 64]
	cmp	w0, 12
	bgt	.L604
	mov	w0, 0
	b	.L615
.L604:
	ldr	s0, [sp, 344]
	str	s0, [sp, 100]
	ldr	s0, [sp, 348]
	str	s0, [sp, 104]
	ldr	s0, [sp, 352]
	str	s0, [sp, 108]
	ldr	s0, [sp, 356]
	str	s0, [sp, 112]
	ldr	s0, [sp, 360]
	str	s0, [sp, 116]
	ldr	s0, [sp, 364]
	str	s0, [sp, 120]
	ldr	s0, [sp, 368]
	str	s0, [sp, 124]
	ldr	s0, [sp, 372]
	str	s0, [sp, 128]
	ldr	s0, [sp, 376]
	str	s0, [sp, 132]
	ldr	s0, [sp, 380]
	str	s0, [sp, 136]
	ldr	s0, [sp, 384]
	str	s0, [sp, 84]
	ldr	s0, [sp, 388]
	str	s0, [sp, 88]
	ldr	s5, [sp, 120]
	ldr	s4, [sp, 116]
	ldr	s3, [sp, 112]
	ldr	s2, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	s5, [sp, 88]
	ldr	s4, [sp, 84]
	ldr	s3, [sp, 136]
	ldr	s2, [sp, 132]
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 124]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L603
.L599:
	ldr	w0, [sp, 64]
	cmp	w0, 8
	bgt	.L605
	mov	w0, 0
	b	.L615
.L605:
	ldr	s0, [sp, 344]
	str	s0, [sp, 100]
	ldr	s0, [sp, 348]
	str	s0, [sp, 104]
	ldr	s0, [sp, 352]
	str	s0, [sp, 108]
	ldr	s0, [sp, 356]
	str	s0, [sp, 112]
	ldr	s0, [sp, 360]
	str	s0, [sp, 116]
	ldr	s0, [sp, 364]
	str	s0, [sp, 124]
	ldr	s0, [sp, 368]
	str	s0, [sp, 132]
	ldr	s0, [sp, 372]
	str	s0, [sp, 136]
	ldr	s0, [sp, 376]
	str	s0, [sp, 84]
	movi	v5.2s, #0
	ldr	s4, [sp, 116]
	ldr	s3, [sp, 112]
	ldr	s2, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 112]
	fadd	s1, s1, s0
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	fneg	s0, s0
	fmov	s5, s0
	ldr	s4, [sp, 84]
	ldr	s3, [sp, 136]
	ldr	s2, [sp, 132]
	movi	v1.2s, #0
	ldr	s0, [sp, 124]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L603
.L597:
	ldr	w0, [sp, 64]
	cmp	w0, 10
	bgt	.L606
	mov	w0, 0
	b	.L615
.L606:
	ldr	s0, [sp, 344]
	str	s0, [sp, 100]
	ldr	s0, [sp, 348]
	str	s0, [sp, 104]
	ldr	s0, [sp, 352]
	str	s0, [sp, 108]
	ldr	s0, [sp, 356]
	str	s0, [sp, 112]
	ldr	s0, [sp, 360]
	str	s0, [sp, 116]
	ldr	s0, [sp, 364]
	str	s0, [sp, 120]
	ldr	s0, [sp, 368]
	str	s0, [sp, 124]
	ldr	s0, [sp, 372]
	str	s0, [sp, 128]
	ldr	s0, [sp, 376]
	str	s0, [sp, 132]
	ldr	s0, [sp, 380]
	str	s0, [sp, 136]
	ldr	s0, [sp, 384]
	str	s0, [sp, 88]
	ldr	s0, [sp, 88]
	str	s0, [sp, 84]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 108]
	fadd	s1, s1, s0
	ldr	s0, [sp, 116]
	fadd	s1, s1, s0
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	s1, [sp, 132]
	fadd	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 112]
	fadd	s1, s1, s0
	ldr	s0, [sp, 120]
	fadd	s1, s1, s0
	ldr	s0, [sp, 128]
	fadd	s0, s1, s0
	ldr	s1, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s0, [sp, 140]
	fabs	s1, s0
	ldr	s0, [sp, 144]
	fabs	s0, s0
	fcmpe	s1, s0
	bgt	.L617
	b	.L618
.L617:
	ldr	s0, [sp, 144]
	fneg	s0, s0
	str	s0, [sp, 88]
	b	.L609
.L618:
	ldr	s0, [sp, 140]
	fneg	s0, s0
	str	s0, [sp, 84]
.L609:
	ldr	s5, [sp, 120]
	ldr	s4, [sp, 116]
	ldr	s3, [sp, 112]
	ldr	s2, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	ldr	s5, [sp, 88]
	ldr	s4, [sp, 84]
	ldr	s3, [sp, 136]
	ldr	s2, [sp, 132]
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 124]
	ldr	x0, [sp, 24]
	bl	_ZL23stbtt__csctx_rccurve_toP12stbtt__csctxffffff
	b	.L603
.L598:
	mov	w0, 0
	b	.L615
.L603:
	b	.L549
.L527:
	ldr	w0, [sp, 92]
	cmp	w0, 255
	beq	.L610
	ldr	w0, [sp, 92]
	cmp	w0, 28
	beq	.L610
	ldr	w0, [sp, 92]
	cmp	w0, 31
	bgt	.L610
	mov	w0, 0
	b	.L615
.L610:
	ldr	w0, [sp, 92]
	cmp	w0, 255
	bne	.L611
	add	x0, sp, 168
	mov	w1, 4
	bl	_ZL14stbtt__buf_getP10stbtt__bufi
	fmov	s0, w0
	scvtf	s0, s0
	mov	w0, 1199570944
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 80]
	b	.L612
.L611:
	add	x0, sp, 168
	mov	w1, -1
	bl	_ZL15stbtt__buf_skipP10stbtt__bufi
	add	x0, sp, 168
	bl	_ZL14stbtt__cff_intP10stbtt__buf
	sxth	w0, w0
	scvtf	s0, w0
	str	s0, [sp, 80]
.L612:
	ldr	w0, [sp, 64]
	cmp	w0, 47
	ble	.L613
	mov	w0, 0
	b	.L615
.L613:
	ldr	s0, [sp, 80]
	ldr	w0, [sp, 64]
	add	w1, w0, 1
	str	w1, [sp, 64]
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 344
	str	s0, [x1, x0]
	str	wzr, [sp, 76]
	nop
.L549:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L526
	str	wzr, [sp, 64]
.L526:
	ldr	w1, [sp, 176]
	ldr	w0, [sp, 180]
	cmp	w1, w0
	blt	.L614
	mov	w0, 0
.L615:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 536]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L616
	bl	__stack_chk_fail
.L616:
	mov	w0, w1
	ldp	x29, x30, [sp]
	add	sp, sp, 544
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1619:
	.size	_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx, .-_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx
	.section	.rodata
	.align	3
.LC50:
	.string	"int stbtt__GetGlyphShapeT2(const stbtt_fontinfo*, int, stbtt_vertex**)"
	.align	3
.LC51:
	.string	"output_ctx.num_vertices == count_ctx.num_vertices"
	.text
	.align	2
	.type	_ZL22stbtt__GetGlyphShapeT2PK14stbtt_fontinfoiPP12stbtt_vertex, %function
_ZL22stbtt__GetGlyphShapeT2PK14stbtt_fontinfoiPP12stbtt_vertex:
.LFB1620:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	add	x0, sp, 56
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	str	q0, [x0, 32]
	fmov	x1, d0
	str	x1, [x0, 48]
	mov	w0, 1
	str	w0, [sp, 56]
	add	x0, sp, 112
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	str	q0, [x0, 32]
	fmov	x1, d0
	str	x1, [x0, 48]
	add	x0, sp, 56
	mov	x2, x0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L628
	ldr	w0, [sp, 104]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 152]
	add	x0, sp, 112
	mov	x2, x0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L628
	ldr	w1, [sp, 160]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	beq	.L629
	adrp	x0, .LC50
	add	x3, x0, :lo12:.LC50
	mov	w2, 2283
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	bl	__assert_fail
.L629:
	ldr	w0, [sp, 160]
	b	.L631
.L628:
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	mov	w0, 0
.L631:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L632
	bl	__stack_chk_fail
.L632:
	mov	w0, w1
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1620:
	.size	_ZL22stbtt__GetGlyphShapeT2PK14stbtt_fontinfoiPP12stbtt_vertex, .-_ZL22stbtt__GetGlyphShapeT2PK14stbtt_fontinfoiPP12stbtt_vertex
	.align	2
	.type	_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_, %function
_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_:
.LFB1621:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 80
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	str	q0, [x0, 32]
	fmov	x1, d0
	str	x1, [x0, 48]
	mov	w0, 1
	str	w0, [sp, 80]
	add	x0, sp, 80
	mov	x2, x0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL21stbtt__run_charstringPK14stbtt_fontinfoiP12stbtt__csctx
	str	w0, [sp, 76]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L634
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L635
	ldr	w0, [sp, 104]
	b	.L636
.L635:
	mov	w0, 0
.L636:
	ldr	x1, [sp, 40]
	str	w0, [x1]
.L634:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L637
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L638
	ldr	w0, [sp, 112]
	b	.L639
.L638:
	mov	w0, 0
.L639:
	ldr	x1, [sp, 32]
	str	w0, [x1]
.L637:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L640
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L641
	ldr	w0, [sp, 108]
	b	.L642
.L641:
	mov	w0, 0
.L642:
	ldr	x1, [sp, 24]
	str	w0, [x1]
.L640:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L643
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L644
	ldr	w0, [sp, 116]
	b	.L645
.L644:
	mov	w0, 0
.L645:
	ldr	x1, [sp, 16]
	str	w0, [x1]
.L643:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L646
	ldr	w0, [sp, 128]
	b	.L648
.L646:
	mov	w0, 0
.L648:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L649
	bl	__stack_chk_fail
.L649:
	mov	w0, w1
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1621:
	.size	_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_, .-_ZL21stbtt__GetGlyphInfoT2PK14stbtt_fontinfoiPiS2_S2_S2_
	.align	2
	.type	stbtt_GetGlyphShape, %function
stbtt_GetGlyphShape:
.LFB1622:
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
	ldr	w0, [x0, 76]
	cmp	w0, 0
	bne	.L651
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL22stbtt__GetGlyphShapeTTPK14stbtt_fontinfoiPP12stbtt_vertex
	b	.L652
.L651:
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL22stbtt__GetGlyphShapeT2PK14stbtt_fontinfoiPP12stbtt_vertex
	nop
.L652:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1622:
	.size	stbtt_GetGlyphShape, .-stbtt_GetGlyphShape
	.align	2
	.type	stbtt_GetGlyphHMetrics, %function
stbtt_GetGlyphHMetrics:
.LFB1623:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 34
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 62]
	ldrh	w0, [sp, 62]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bge	.L654
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L655
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L655:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L658
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	sxtw	x2, w0
	ldr	w0, [sp, 36]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x0, 2
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 16]
	str	w1, [x0]
	b	.L658
.L654:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L657
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	sxtw	x2, w0
	ldrh	w0, [sp, 62]
	sub	w0, w0, #1
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L657:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L658
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	sxtw	x2, w0
	ldrh	w0, [sp, 62]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x2, x2, x0
	ldrh	w0, [sp, 62]
	ldr	w3, [sp, 36]
	sub	w0, w3, w0
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L658:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1623:
	.size	stbtt_GetGlyphHMetrics, .-stbtt_GetGlyphHMetrics
	.align	2
	.type	stbtt_GetKerningTableLength, %function
stbtt_GetKerningTableLength:
.LFB1624:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	sxtw	x0, w0
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	cmp	w0, 0
	bne	.L660
	mov	w0, 0
	b	.L661
.L660:
	ldr	x0, [sp, 40]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L662
	mov	w0, 0
	b	.L661
.L662:
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L663
	mov	w0, 0
	b	.L661
.L663:
	ldr	x0, [sp, 40]
	add	x0, x0, 10
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
.L661:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1624:
	.size	stbtt_GetKerningTableLength, .-stbtt_GetKerningTableLength
	.align	2
	.type	stbtt_GetKerningTable, %function
stbtt_GetKerningTable:
.LFB1625:
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
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 44]
	sxtw	x0, w0
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 44]
	cmp	w0, 0
	bne	.L665
	mov	w0, 0
	b	.L666
.L665:
	ldr	x0, [sp, 56]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L667
	mov	w0, 0
	b	.L666
.L667:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L668
	mov	w0, 0
	b	.L666
.L668:
	ldr	x0, [sp, 56]
	add	x0, x0, 10
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 52]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	bge	.L669
	ldr	w0, [sp, 28]
	str	w0, [sp, 52]
.L669:
	str	wzr, [sp, 48]
	b	.L670
.L671:
	ldr	w1, [sp, 48]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 18
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w2, w0, 65535
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0]
	ldr	w1, [sp, 48]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 20
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w2, w0, 65535
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0, 4]
	ldr	w1, [sp, 48]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 22
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w2, w0
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0, 8]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L670:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	blt	.L671
	ldr	w0, [sp, 52]
.L666:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1625:
	.size	stbtt_GetKerningTable, .-stbtt_GetKerningTable
	.align	2
	.type	_ZL30stbtt__GetGlyphKernInfoAdvancePK14stbtt_fontinfoii, %function
_ZL30stbtt__GetGlyphKernInfoAdvancePK14stbtt_fontinfoii:
.LFB1626:
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
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	sxtw	x0, w0
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	cmp	w0, 0
	bne	.L673
	mov	w0, 0
	b	.L674
.L673:
	ldr	x0, [sp, 56]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L675
	mov	w0, 0
	b	.L674
.L675:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L676
	mov	w0, 0
	b	.L674
.L676:
	str	wzr, [sp, 36]
	ldr	x0, [sp, 56]
	add	x0, x0, 10
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	sub	w0, w0, #1
	str	w0, [sp, 40]
	ldr	w0, [sp, 20]
	lsl	w1, w0, 16
	ldr	w0, [sp, 16]
	orr	w0, w1, w0
	str	w0, [sp, 44]
	b	.L677
.L680:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 40]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 48]
	ldr	w1, [sp, 48]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 18
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	bl	_ZL7ttULONGPh
	str	w0, [sp, 52]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	bcs	.L678
	ldr	w0, [sp, 48]
	sub	w0, w0, #1
	str	w0, [sp, 40]
	b	.L677
.L678:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	bls	.L679
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 36]
	b	.L677
.L679:
	ldr	w1, [sp, 48]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 22
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	b	.L674
.L677:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	ble	.L680
	mov	w0, 0
.L674:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1626:
	.size	_ZL30stbtt__GetGlyphKernInfoAdvancePK14stbtt_fontinfoii, .-_ZL30stbtt__GetGlyphKernInfoAdvancePK14stbtt_fontinfoii
	.align	2
	.type	_ZL23stbtt__GetCoverageIndexPhi, %function
_ZL23stbtt__GetCoverageIndexPhi:
.LFB1627:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 34]
	ldrh	w0, [sp, 34]
	cmp	w0, 1
	beq	.L682
	cmp	w0, 2
	beq	.L683
	b	.L695
.L682:
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 40]
	str	wzr, [sp, 44]
	ldrh	w0, [sp, 40]
	sub	w0, w0, #1
	str	w0, [sp, 48]
	ldr	w0, [sp, 20]
	str	w0, [sp, 76]
	b	.L685
.L689:
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	str	x0, [sp, 104]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 80]
	ldr	w0, [sp, 80]
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 42]
	ldrh	w0, [sp, 42]
	str	w0, [sp, 84]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	bge	.L686
	ldr	w0, [sp, 80]
	sub	w0, w0, #1
	str	w0, [sp, 48]
	b	.L685
.L686:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 84]
	cmp	w1, w0
	ble	.L687
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	.L685
.L687:
	ldr	w0, [sp, 80]
	b	.L688
.L685:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	ble	.L689
	b	.L690
.L683:
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 36]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	str	x0, [sp, 88]
	str	wzr, [sp, 52]
	ldrh	w0, [sp, 36]
	sub	w0, w0, #1
	str	w0, [sp, 56]
	ldr	w0, [sp, 20]
	str	w0, [sp, 60]
	b	.L691
.L694:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 56]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 64]
	ldr	w1, [sp, 64]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 68]
	ldr	x0, [sp, 96]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 72]
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	bge	.L692
	ldr	w0, [sp, 64]
	sub	w0, w0, #1
	str	w0, [sp, 56]
	b	.L691
.L692:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 72]
	cmp	w1, w0
	ble	.L693
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 52]
	b	.L691
.L693:
	ldr	x0, [sp, 96]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 38]
	ldrh	w1, [sp, 38]
	ldr	w0, [sp, 20]
	add	w1, w1, w0
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	b	.L688
.L691:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	ble	.L694
	b	.L690
.L695:
	mov	w0, -1
	b	.L688
.L690:
	mov	w0, -1
.L688:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1627:
	.size	_ZL23stbtt__GetCoverageIndexPhi, .-_ZL23stbtt__GetCoverageIndexPhi
	.align	2
	.type	_ZL20stbtt__GetGlyphClassPhi, %function
_ZL20stbtt__GetGlyphClassPhi:
.LFB1628:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 40]
	ldrh	w0, [sp, 40]
	cmp	w0, 1
	beq	.L697
	cmp	w0, 2
	beq	.L698
	b	.L707
.L697:
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 44]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 46]
	ldr	x0, [sp, 24]
	add	x0, x0, 6
	str	x0, [sp, 88]
	ldrh	w0, [sp, 44]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L708
	ldrh	w1, [sp, 44]
	ldrh	w0, [sp, 46]
	add	w0, w1, w0
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bge	.L708
	ldrh	w0, [sp, 44]
	ldr	w1, [sp, 20]
	sub	w0, w1, w0
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	b	.L701
.L698:
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 42]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	str	x0, [sp, 72]
	str	wzr, [sp, 48]
	ldrh	w0, [sp, 42]
	sub	w0, w0, #1
	str	w0, [sp, 52]
	ldr	w0, [sp, 20]
	str	w0, [sp, 56]
	b	.L703
.L706:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 60]
	ldr	w1, [sp, 60]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 64]
	ldr	x0, [sp, 80]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 68]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bge	.L704
	ldr	w0, [sp, 60]
	sub	w0, w0, #1
	str	w0, [sp, 52]
	b	.L703
.L704:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	ble	.L705
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 48]
	b	.L703
.L705:
	ldr	x0, [sp, 80]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	b	.L701
.L703:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	ble	.L706
	b	.L702
.L707:
	mov	w0, -1
	b	.L701
.L708:
	nop
.L702:
	mov	w0, 0
.L701:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZL20stbtt__GetGlyphClassPhi, .-_ZL20stbtt__GetGlyphClassPhi
	.align	2
	.type	_ZL30stbtt__GetGlyphGPOSInfoAdvancePK14stbtt_fontinfoii, %function
_ZL30stbtt__GetGlyphGPOSInfoAdvancePK14stbtt_fontinfoii:
.LFB1629:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 48]
	cmp	w0, 0
	bne	.L710
	mov	w0, 0
	b	.L711
.L710:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 48]
	sxtw	x0, w0
	add	x0, x1, x0
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L712
	mov	w0, 0
	b	.L711
.L712:
	ldr	x0, [sp, 128]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L713
	mov	w0, 0
	b	.L711
.L713:
	ldr	x0, [sp, 128]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 40]
	ldrh	w0, [sp, 40]
	ldr	x1, [sp, 128]
	add	x0, x1, x0
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 42]
	str	wzr, [sp, 84]
	b	.L714
.L736:
	ldr	w0, [sp, 84]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 2
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 44]
	ldrh	w0, [sp, 44]
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 46]
	ldr	x0, [sp, 144]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 48]
	ldr	x0, [sp, 144]
	add	x0, x0, 6
	str	x0, [sp, 152]
	ldrh	w0, [sp, 46]
	cmp	w0, 2
	bne	.L739
	str	wzr, [sp, 88]
	b	.L717
.L735:
	ldr	w0, [sp, 88]
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 152]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 50]
	ldrh	w0, [sp, 50]
	ldr	x1, [sp, 144]
	add	x0, x1, x0
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 52]
	ldr	x0, [sp, 160]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 54]
	ldrh	w0, [sp, 54]
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	ldr	w1, [sp, 20]
	bl	_ZL23stbtt__GetCoverageIndexPhi
	str	w0, [sp, 100]
	ldr	w0, [sp, 100]
	cmn	w0, #1
	beq	.L740
	ldrh	w0, [sp, 52]
	cmp	w0, 1
	beq	.L720
	cmp	w0, 2
	beq	.L721
	b	.L737
.L720:
	ldr	x0, [sp, 160]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 70]
	ldr	x0, [sp, 160]
	add	x0, x0, 6
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 72]
	ldrh	w0, [sp, 70]
	cmp	w0, 4
	bne	.L723
	ldrh	w0, [sp, 72]
	cmp	w0, 0
	bne	.L723
	mov	w0, 2
	str	w0, [sp, 112]
	ldr	x0, [sp, 160]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 74]
	ldr	w0, [sp, 100]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 10
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 76]
	ldrh	w0, [sp, 76]
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 78]
	ldr	x0, [sp, 184]
	add	x0, x0, 2
	str	x0, [sp, 192]
	ldrh	w0, [sp, 74]
	ldr	w1, [sp, 100]
	cmp	w1, w0
	blt	.L724
	mov	w0, 0
	b	.L711
.L724:
	ldr	w0, [sp, 16]
	str	w0, [sp, 116]
	ldrh	w0, [sp, 78]
	sub	w0, w0, #1
	str	w0, [sp, 96]
	str	wzr, [sp, 92]
	b	.L725
.L728:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 96]
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [sp, 120]
	ldr	w0, [sp, 112]
	add	w1, w0, 2
	ldr	w0, [sp, 120]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 192]
	add	x0, x1, x0
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 80]
	ldrh	w0, [sp, 80]
	str	w0, [sp, 124]
	ldr	w1, [sp, 116]
	ldr	w0, [sp, 124]
	cmp	w1, w0
	bge	.L726
	ldr	w0, [sp, 120]
	sub	w0, w0, #1
	str	w0, [sp, 96]
	b	.L725
.L726:
	ldr	w1, [sp, 116]
	ldr	w0, [sp, 124]
	cmp	w1, w0
	ble	.L727
	ldr	w0, [sp, 120]
	add	w0, w0, 1
	str	w0, [sp, 92]
	b	.L725
.L727:
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	bl	_ZL7ttSHORTPh
	strh	w0, [sp, 82]
	ldrsh	w0, [sp, 82]
	b	.L711
.L725:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	ble	.L728
	b	.L738
.L723:
	mov	w0, 0
	b	.L711
.L738:
	b	.L719
.L721:
	ldr	x0, [sp, 160]
	add	x0, x0, 4
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 56]
	ldr	x0, [sp, 160]
	add	x0, x0, 6
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 58]
	ldrh	w0, [sp, 56]
	cmp	w0, 4
	bne	.L730
	ldrh	w0, [sp, 58]
	cmp	w0, 0
	bne	.L730
	ldr	x0, [sp, 160]
	add	x0, x0, 8
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 60]
	ldr	x0, [sp, 160]
	add	x0, x0, 10
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 62]
	ldrh	w0, [sp, 60]
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	ldr	w1, [sp, 20]
	bl	_ZL20stbtt__GetGlyphClassPhi
	str	w0, [sp, 104]
	ldrh	w0, [sp, 62]
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	ldr	w1, [sp, 16]
	bl	_ZL20stbtt__GetGlyphClassPhi
	str	w0, [sp, 108]
	ldr	x0, [sp, 160]
	add	x0, x0, 12
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 64]
	ldr	x0, [sp, 160]
	add	x0, x0, 14
	bl	_ZL8ttUSHORTPh
	strh	w0, [sp, 66]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	blt	.L731
	ldrh	w0, [sp, 64]
	ldr	w1, [sp, 104]
	cmp	w1, w0
	blt	.L732
.L731:
	mov	w0, 0
	b	.L711
.L732:
	ldr	w0, [sp, 108]
	cmp	w0, 0
	blt	.L733
	ldrh	w0, [sp, 66]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	blt	.L734
.L733:
	mov	w0, 0
	b	.L711
.L734:
	ldr	x0, [sp, 160]
	add	x0, x0, 16
	str	x0, [sp, 168]
	ldrh	w1, [sp, 66]
	ldr	w0, [sp, 104]
	mul	w0, w1, w0
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 168]
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	w0, [sp, 108]
	lsl	w0, w0, 1
	sxtw	x0, w0
	ldr	x1, [sp, 176]
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	strh	w0, [sp, 68]
	ldrsh	w0, [sp, 68]
	b	.L711
.L730:
	mov	w0, 0
	b	.L711
.L737:
	mov	w0, 0
	b	.L711
.L740:
	nop
.L719:
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L717:
	ldrh	w0, [sp, 48]
	ldr	w1, [sp, 88]
	cmp	w1, w0
	blt	.L735
	b	.L716
.L739:
	nop
.L716:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L714:
	ldrh	w0, [sp, 42]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	blt	.L736
	mov	w0, 0
.L711:
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1629:
	.size	_ZL30stbtt__GetGlyphGPOSInfoAdvancePK14stbtt_fontinfoii, .-_ZL30stbtt__GetGlyphGPOSInfoAdvancePK14stbtt_fontinfoii
	.align	2
	.type	stbtt_GetGlyphKernAdvance, %function
stbtt_GetGlyphKernAdvance:
.LFB1630:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	str	wzr, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 48]
	cmp	w0, 0
	beq	.L742
	ldr	w2, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL30stbtt__GetGlyphGPOSInfoAdvancePK14stbtt_fontinfoii
	mov	w1, w0
	ldr	w0, [sp, 44]
	add	w0, w0, w1
	str	w0, [sp, 44]
	b	.L743
.L742:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 44]
	cmp	w0, 0
	beq	.L743
	ldr	w2, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL30stbtt__GetGlyphKernInfoAdvancePK14stbtt_fontinfoii
	mov	w1, w0
	ldr	w0, [sp, 44]
	add	w0, w0, w1
	str	w0, [sp, 44]
.L743:
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1630:
	.size	stbtt_GetGlyphKernAdvance, .-stbtt_GetGlyphKernAdvance
	.align	2
	.type	stbtt_GetCodepointKernAdvance, %function
stbtt_GetCodepointKernAdvance:
.LFB1631:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 44]
	cmp	w0, 0
	bne	.L746
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 48]
	cmp	w0, 0
	bne	.L746
	mov	w0, 0
	b	.L747
.L746:
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	stbtt_FindGlyphIndex
	mov	w19, w0
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	stbtt_FindGlyphIndex
	mov	w2, w0
	mov	w1, w19
	ldr	x0, [sp, 40]
	bl	stbtt_GetGlyphKernAdvance
	nop
.L747:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1631:
	.size	stbtt_GetCodepointKernAdvance, .-stbtt_GetCodepointKernAdvance
	.align	2
	.type	stbtt_GetCodepointHMetrics, %function
stbtt_GetCodepointHMetrics:
.LFB1632:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	stbtt_FindGlyphIndex
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	stbtt_GetGlyphHMetrics
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1632:
	.size	stbtt_GetCodepointHMetrics, .-stbtt_GetCodepointHMetrics
	.align	2
	.type	stbtt_GetFontVMetrics, %function
stbtt_GetFontVMetrics:
.LFB1633:
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
	cmp	x0, 0
	beq	.L750
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 4
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L750:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L751
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 6
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L751:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L753
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 8
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L753:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1633:
	.size	stbtt_GetFontVMetrics, .-stbtt_GetFontVMetrics
	.section	.rodata
	.align	3
.LC52:
	.string	"OS/2"
	.text
	.align	2
	.type	stbtt_GetFontVMetricsOS2, %function
stbtt_GetFontVMetricsOS2:
.LFB1634:
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
	ldr	x0, [sp, 40]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	mov	w1, w0
	adrp	x0, .LC52
	add	x2, x0, :lo12:.LC52
	mov	x0, x3
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bne	.L755
	mov	w0, 0
	b	.L756
.L755:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L757
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 60]
	add	x0, x0, 68
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L757:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L758
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 60]
	add	x0, x0, 70
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L758:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L759
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 60]
	add	x0, x0, 72
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L759:
	mov	w0, 1
.L756:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1634:
	.size	stbtt_GetFontVMetricsOS2, .-stbtt_GetFontVMetricsOS2
	.align	2
	.type	stbtt_GetFontBoundingBox, %function
stbtt_GetFontBoundingBox:
.LFB1635:
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
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 36
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 38
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 40
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 42
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1635:
	.size	stbtt_GetFontBoundingBox, .-stbtt_GetFontBoundingBox
	.align	2
	.type	stbtt_ScaleForPixelHeight, %function
stbtt_ScaleForPixelHeight:
.LFB1636:
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
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 4
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	mov	w19, w0
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sxtw	x0, w0
	add	x0, x0, 6
	add	x0, x1, x0
	bl	_ZL7ttSHORTPh
	sxth	w0, w0
	sub	w0, w19, w0
	str	w0, [sp, 60]
	ldr	s0, [sp, 60]
	scvtf	s0, s0
	ldr	s1, [sp, 36]
	fdiv	s0, s1, s0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1636:
	.size	stbtt_ScaleForPixelHeight, .-stbtt_ScaleForPixelHeight
	.align	2
	.type	stbtt_ScaleForMappingEmToPixels, %function
stbtt_ScaleForMappingEmToPixels:
.LFB1637:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 28]
	sxtw	x0, w0
	add	x0, x0, 18
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 44]
	ldr	s0, [sp, 44]
	scvtf	s0, s0
	ldr	s1, [sp, 20]
	fdiv	s0, s1, s0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1637:
	.size	stbtt_ScaleForMappingEmToPixels, .-stbtt_ScaleForMappingEmToPixels
	.align	2
	.type	stbtt_FreeShape, %function
stbtt_FreeShape:
.LFB1638:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN5ImGui7MemFreeEPv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1638:
	.size	stbtt_FreeShape, .-stbtt_FreeShape
	.align	2
	.type	stbtt_FindSVGDoc, %function
stbtt_FindSVGDoc:
.LFB1639:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	bl	_ZL14stbtt__get_svgP14stbtt_fontinfo
	sxtw	x0, w0
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 44]
	ldr	x0, [sp, 56]
	add	x0, x0, 2
	str	x0, [sp, 64]
	str	wzr, [sp, 40]
	b	.L767
.L772:
	ldr	w1, [sp, 40]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	sxtw	x0, w0
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	blt	.L768
	ldr	x0, [sp, 72]
	add	x0, x0, 2
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	bgt	.L768
	mov	w0, 1
	b	.L769
.L768:
	mov	w0, 0
.L769:
	cmp	w0, 0
	beq	.L770
	ldr	x0, [sp, 72]
	b	.L771
.L770:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L767:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L772
	mov	x0, 0
.L771:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1639:
	.size	stbtt_FindSVGDoc, .-stbtt_FindSVGDoc
	.align	2
	.type	stbtt_GetGlyphSVG, %function
stbtt_GetGlyphSVG:
.LFB1640:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	cmp	w0, 0
	bne	.L774
	mov	w0, 0
	b	.L775
.L774:
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	stbtt_FindSVGDoc
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L776
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	sxtw	x19, w0
	ldr	x0, [sp, 72]
	add	x0, x0, 4
	bl	_ZL7ttULONGPh
	uxtw	x0, w0
	add	x0, x19, x0
	ldr	x1, [sp, 64]
	add	x1, x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	bl	_ZL7ttULONGPh
	b	.L775
.L776:
	mov	w0, 0
.L775:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1640:
	.size	stbtt_GetGlyphSVG, .-stbtt_GetGlyphSVG
	.align	2
	.type	stbtt_GetCodepointSVG, %function
stbtt_GetCodepointSVG:
.LFB1641:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	stbtt_FindGlyphIndex
	ldr	x2, [sp, 24]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	stbtt_GetGlyphSVG
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1641:
	.size	stbtt_GetCodepointSVG, .-stbtt_GetCodepointSVG
	.align	2
	.type	stbtt_GetGlyphBitmapBoxSubpixel, %function
stbtt_GetGlyphBitmapBoxSubpixel:
.LFB1642:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	s0, [sp, 64]
	str	s1, [sp, 60]
	str	s2, [sp, 56]
	str	s3, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	add	x3, sp, 100
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBox
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L780
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L781
	ldr	x0, [sp, 40]
	str	wzr, [x0]
.L781:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L782
	ldr	x0, [sp, 32]
	str	wzr, [x0]
.L782:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L783
	ldr	x0, [sp, 24]
	str	wzr, [x0]
.L783:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L789
	ldr	x0, [sp, 16]
	str	wzr, [x0]
	b	.L789
.L780:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L785
	ldr	s0, [sp, 88]
	scvtf	s1, s0
	ldr	s0, [sp, 64]
	fmul	s1, s1, s0
	ldr	s0, [sp, 56]
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
.L785:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L786
	ldr	w0, [sp, 100]
	fmov	s0, w0
	neg	v0.2s, v0.2s
	scvtf	s1, s0
	ldr	s0, [sp, 60]
	fmul	s1, s1, s0
	ldr	s0, [sp, 52]
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
.L786:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L787
	ldr	s0, [sp, 96]
	scvtf	s1, s0
	ldr	s0, [sp, 64]
	fmul	s1, s1, s0
	ldr	s0, [sp, 56]
	fadd	s0, s1, s0
	bl	ceilf
	fcvtzs	s0, s0
	ldr	x0, [sp, 24]
	str	s0, [x0]
.L787:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L789
	ldr	w0, [sp, 92]
	fmov	s0, w0
	neg	v0.2s, v0.2s
	scvtf	s1, s0
	ldr	s0, [sp, 60]
	fmul	s1, s1, s0
	ldr	s0, [sp, 52]
	fadd	s0, s1, s0
	bl	ceilf
	fcvtzs	s0, s0
	ldr	x0, [sp, 16]
	str	s0, [x0]
.L789:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L788
	bl	__stack_chk_fail
.L788:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1642:
	.size	stbtt_GetGlyphBitmapBoxSubpixel, .-stbtt_GetGlyphBitmapBoxSubpixel
	.align	2
	.type	stbtt_GetGlyphBitmapBox, %function
stbtt_GetGlyphBitmapBox:
.LFB1643:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	s0, [sp, 64]
	str	s1, [sp, 60]
	str	x2, [sp, 48]
	str	x3, [sp, 40]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1643:
	.size	stbtt_GetGlyphBitmapBox, .-stbtt_GetGlyphBitmapBox
	.align	2
	.type	stbtt_GetCodepointBitmapBoxSubpixel, %function
stbtt_GetCodepointBitmapBoxSubpixel:
.LFB1644:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	s0, [sp, 64]
	str	s1, [sp, 60]
	str	s2, [sp, 56]
	str	s3, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_FindGlyphIndex
	ldr	x5, [sp, 16]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	s3, [sp, 52]
	ldr	s2, [sp, 56]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	mov	w1, w0
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1644:
	.size	stbtt_GetCodepointBitmapBoxSubpixel, .-stbtt_GetCodepointBitmapBoxSubpixel
	.align	2
	.type	stbtt_GetCodepointBitmapBox, %function
stbtt_GetCodepointBitmapBox:
.LFB1645:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	s0, [sp, 64]
	str	s1, [sp, 60]
	str	x2, [sp, 48]
	str	x3, [sp, 40]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetCodepointBitmapBoxSubpixel
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1645:
	.size	stbtt_GetCodepointBitmapBox, .-stbtt_GetCodepointBitmapBox
	.align	2
	.type	_ZL18stbtt__hheap_allocP12stbtt__hheapmPv, %function
_ZL18stbtt__hheap_allocP12stbtt__hheapmPv:
.LFB1646:
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
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L794
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	b	.L795
.L794:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	bne	.L796
	ldr	x0, [sp, 32]
	cmp	x0, 31
	bls	.L797
	ldr	x0, [sp, 32]
	cmp	x0, 127
	bhi	.L798
	mov	w0, 800
	b	.L800
.L798:
	mov	w0, 100
	b	.L800
.L797:
	mov	w0, 2000
.L800:
	str	w0, [sp, 60]
	ldrsw	x1, [sp, 60]
	ldr	x0, [sp, 32]
	mul	x0, x1, x0
	add	x0, x0, 8
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L801
	mov	x0, 0
	b	.L795
.L801:
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 64]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 64]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	str	w1, [x0, 16]
.L796:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 16]
	sxtw	x2, w0
	ldr	x0, [sp, 32]
	mul	x0, x2, x0
	add	x0, x0, 8
	add	x0, x1, x0
.L795:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZL18stbtt__hheap_allocP12stbtt__hheapmPv, .-_ZL18stbtt__hheap_allocP12stbtt__hheapmPv
	.align	2
	.type	_ZL17stbtt__hheap_freeP12stbtt__hheapPv, %function
_ZL17stbtt__hheap_freeP12stbtt__hheapPv:
.LFB1647:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZL17stbtt__hheap_freeP12stbtt__hheapPv, .-_ZL17stbtt__hheap_freeP12stbtt__hheapPv
	.align	2
	.type	_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv, %function
_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv:
.LFB1648:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	b	.L804
.L805:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 40]
	str	x0, [sp, 32]
.L804:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L805
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1648:
	.size	_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv, .-_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv
	.section	.rodata
	.align	3
.LC53:
	.string	"stbtt__active_edge* stbtt__new_active(stbtt__hheap*, stbtt__edge*, int, float, void*)"
	.align	3
.LC54:
	.string	"z != __null"
	.text
	.align	2
	.type	_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv, %function
_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv:
.LFB1649:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	s0, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 16]
	mov	x1, 32
	ldr	x0, [sp, 40]
	bl	_ZL18stbtt__hheap_allocP12stbtt__hheapmPv
	str	x0, [sp, 56]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 12]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 52]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L807
	adrp	x0, .LC53
	add	x3, x0, :lo12:.LC53
	mov	w2, 2866
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	bl	__assert_fail
.L807:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L808
	ldr	x0, [sp, 56]
	b	.L809
.L808:
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 52]
	str	s0, [x0, 12]
	ldr	s0, [sp, 52]
	fcmp	s0, #0.0
	beq	.L810
	ldr	s0, [sp, 52]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	b	.L811
.L810:
	movi	v0.2s, #0
.L811:
	ldr	x0, [sp, 56]
	str	s0, [x0, 16]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	ldr	s2, [sp, 24]
	fsub	s2, s2, s0
	ldr	s0, [sp, 52]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	beq	.L812
	fmov	s0, 1.0e+0
	b	.L813
.L812:
	fmov	s0, -1.0e+0
.L813:
	ldr	x0, [sp, 56]
	str	s0, [x0, 20]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 56]
	str	s0, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 12]
	ldr	x0, [sp, 56]
	str	s0, [x0, 28]
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	ldr	x0, [sp, 56]
.L809:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1649:
	.size	_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv, .-_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv
	.section	.rodata
	.align	3
.LC55:
	.string	"void stbtt__handle_clipped_edge(float*, int, stbtt__active_edge*, float, float, float, float)"
	.align	3
.LC56:
	.string	"y0 < y1"
	.align	3
.LC57:
	.string	"e->sy <= e->ey"
	.align	3
.LC58:
	.string	"x1 <= x+1"
	.align	3
.LC59:
	.string	"x1 >= x"
	.align	3
.LC60:
	.string	"x1 <= x"
	.align	3
.LC61:
	.string	"x1 >= x+1"
	.align	3
.LC62:
	.string	"x1 >= x && x1 <= x+1"
	.align	3
.LC63:
	.string	"x0 >= x && x0 <= x+1 && x1 >= x && x1 <= x+1"
	.text
	.align	2
	.type	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff, %function
_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff:
.LFB1650:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	s0, [sp, 48]
	str	s1, [sp, 36]
	str	s2, [sp, 32]
	str	s3, [sp, 28]
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 28]
	fcmp	s1, s0
	beq	.L862
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 28]
	fcmpe	s1, s0
	bmi	.L817
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3036
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	bl	__assert_fail
.L817:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 28]
	fcmpe	s1, s0
	bls	.L818
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3037
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC57
	add	x0, x0, :lo12:.LC57
	bl	__assert_fail
.L818:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 36]
	fcmpe	s1, s0
	bgt	.L863
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 28]
	fcmpe	s1, s0
	bmi	.L864
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 36]
	fcmpe	s1, s0
	bmi	.L849
	b	.L823
.L849:
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 48]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 24]
	ldr	s0, [sp, 36]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 28]
	ldr	s0, [sp, 36]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	ldr	s1, [sp, 48]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	str	s0, [sp, 36]
.L823:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 28]
	fcmpe	s1, s0
	bgt	.L850
	b	.L825
.L850:
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 48]
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 28]
	ldr	s0, [sp, 28]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 28]
	ldr	s0, [sp, 36]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 28]
	str	s0, [sp, 28]
.L825:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 48]
	fcmp	s1, s0
	bne	.L827
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bls	.L828
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3050
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	bl	__assert_fail
.L827:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 48]
	fcmp	s1, s0
	bne	.L829
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bge	.L828
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3052
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	bl	__assert_fail
.L829:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bls	.L851
	b	.L860
.L851:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bls	.L828
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3054
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	bl	__assert_fail
.L860:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bge	.L852
	b	.L861
.L852:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bge	.L828
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3056
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC61
	add	x0, x0, :lo12:.LC61
	bl	__assert_fail
.L861:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bge	.L853
	b	.L834
.L853:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bls	.L828
.L834:
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3058
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	bl	__assert_fail
.L828:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bls	.L854
	b	.L837
.L854:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bls	.L855
	b	.L837
.L855:
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 20]
	ldr	s3, [sp, 28]
	ldr	s0, [sp, 36]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	b	.L814
.L837:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bge	.L856
	b	.L840
.L856:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bge	.L814
.L840:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bge	.L857
	b	.L843
.L857:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bls	.L858
	b	.L843
.L858:
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bge	.L859
	b	.L843
.L859:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	scvtf	s0, w0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bls	.L848
.L843:
	adrp	x0, .LC55
	add	x3, x0, :lo12:.LC55
	mov	w2, 3065
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	bl	__assert_fail
.L848:
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 20]
	ldr	s3, [sp, 28]
	ldr	s0, [sp, 36]
	fsub	s0, s3, s0
	fmul	s2, s2, s0
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s3, [sp, 48]
	fsub	s3, s3, s0
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	ldr	s4, [sp, 32]
	fsub	s0, s4, s0
	fadd	s3, s3, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s3, s0
	fmov	s3, 1.0e+0
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	ldrsw	x0, [sp, 52]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	b	.L814
.L862:
	nop
	b	.L814
.L863:
	nop
	b	.L814
.L864:
	nop
.L814:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1650:
	.size	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff, .-_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	.section	.rodata
	.align	3
.LC64:
	.string	"float stbtt__sized_trapezoid_area(float, float, float)"
	.align	3
.LC65:
	.string	"top_width >= 0"
	.align	3
.LC66:
	.string	"bottom_width >= 0"
	.text
	.align	2
	.type	_ZL27stbtt__sized_trapezoid_areafff, %function
_ZL27stbtt__sized_trapezoid_areafff:
.LFB1651:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	str	s1, [sp, 24]
	str	s2, [sp, 20]
	ldr	s0, [sp, 24]
	fcmpe	s0, #0.0
	bge	.L866
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 3072
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC65
	add	x0, x0, :lo12:.LC65
	bl	__assert_fail
.L866:
	ldr	s0, [sp, 20]
	fcmpe	s0, #0.0
	bge	.L867
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 3073
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L867:
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 20]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s1, s1, s0
	ldr	s0, [sp, 28]
	fmul	s0, s1, s0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZL27stbtt__sized_trapezoid_areafff, .-_ZL27stbtt__sized_trapezoid_areafff
	.align	2
	.type	_ZL30stbtt__position_trapezoid_areafffff, %function
_ZL30stbtt__position_trapezoid_areafffff:
.LFB1652:
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
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 40]
	fsub	s3, s1, s0
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	fmov	s2, s0
	fmov	s1, s3
	ldr	s0, [sp, 44]
	bl	_ZL27stbtt__sized_trapezoid_areafff
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZL30stbtt__position_trapezoid_areafffff, .-_ZL30stbtt__position_trapezoid_areafffff
	.align	2
	.type	_ZL26stbtt__sized_triangle_areaff, %function
_ZL26stbtt__sized_triangle_areaff:
.LFB1653:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fmul	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1653:
	.size	_ZL26stbtt__sized_triangle_areaff, .-_ZL26stbtt__sized_triangle_areaff
	.section	.rodata
	.align	3
.LC67:
	.string	"void stbtt__fill_active_edges_new(float*, float*, int, stbtt__active_edge*, float)"
	.align	3
.LC68:
	.string	"e->ey >= y_top"
	.align	3
.LC69:
	.string	"e->sy <= y_bottom && e->ey >= y_top"
	.align	3
.LC70:
	.string	"x >= 0 && x < len"
	.align	3
.LC71:
	.string	"dy >= 0"
	.align	3
.LC72:
	.string	"dx >= 0"
	.align	3
.LC73:
	.string	"fabsf(area) <= 1.01f"
	.align	3
.LC74:
	.string	"sy1 > y_final-0.01f"
	.text
	.align	2
	.type	_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef, %function
_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef:
.LFB1654:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	x3, [sp, 16]
	str	s0, [sp, 24]
	ldr	s1, [sp, 24]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	str	s0, [sp, 104]
	b	.L874
.L933:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 24]
	fcmpe	s1, s0
	bls	.L875
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3095
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC68
	add	x0, x0, :lo12:.LC68
	bl	__assert_fail
.L875:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 12]
	fcmp	s0, #0.0
	bne	.L876
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 8]
	str	s0, [sp, 172]
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	ldr	s1, [sp, 172]
	fcmpe	s1, s0
	bmi	.L934
	b	.L877
.L934:
	ldr	s0, [sp, 172]
	fcmpe	s0, #0.0
	bge	.L935
	b	.L958
.L935:
	ldr	s0, [sp, 172]
	fcvtzs	w0, s0
	ldr	s3, [sp, 104]
	ldr	s2, [sp, 172]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 172]
	ldr	x2, [sp, 16]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	x0, [sp, 32]
	sub	x0, x0, #4
	ldr	s0, [sp, 172]
	fcvtzs	w1, s0
	add	w1, w1, 1
	ldr	s3, [sp, 104]
	ldr	s2, [sp, 172]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 172]
	ldr	x2, [sp, 16]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L877
.L958:
	ldr	x0, [sp, 32]
	sub	x0, x0, #4
	ldr	s3, [sp, 104]
	ldr	s2, [sp, 172]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 172]
	ldr	x2, [sp, 16]
	mov	w1, 0
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L877
.L876:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 8]
	str	s0, [sp, 56]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 12]
	str	s0, [sp, 60]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 60]
	fadd	s0, s1, s0
	str	s0, [sp, 108]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 16]
	str	s0, [sp, 80]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bge	.L936
	b	.L881
.L936:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 24]
	fcmpe	s1, s0
	bls	.L884
.L881:
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3114
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	bl	__assert_fail
.L884:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 24]
	fcmpe	s1, s0
	bmi	.L937
	b	.L959
.L937:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 24]
	fsub	s1, s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 24]
	str	s0, [sp, 72]
	b	.L887
.L959:
	ldr	s0, [sp, 56]
	str	s0, [sp, 64]
	ldr	s0, [sp, 24]
	str	s0, [sp, 72]
.L887:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bgt	.L938
	b	.L960
.L938:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 28]
	ldr	s0, [sp, 24]
	fsub	s1, s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	str	s0, [sp, 76]
	b	.L890
.L960:
	ldr	s0, [sp, 108]
	str	s0, [sp, 68]
	ldr	s0, [sp, 104]
	str	s0, [sp, 76]
.L890:
	ldr	s0, [sp, 64]
	fcmpe	s0, #0.0
	bge	.L939
	b	.L891
.L939:
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bge	.L940
	b	.L891
.L940:
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	ldr	s1, [sp, 64]
	fcmpe	s1, s0
	bmi	.L941
	b	.L891
.L941:
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	ldr	s1, [sp, 68]
	fcmpe	s1, s0
	bmi	.L942
	b	.L891
.L942:
	ldr	s0, [sp, 64]
	fcvtzs	w1, s0
	ldr	s0, [sp, 68]
	fcvtzs	w0, s0
	cmp	w1, w0
	bne	.L896
	ldr	s0, [sp, 64]
	fcvtzs	s0, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 72]
	fsub	s1, s1, s0
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 20]
	fmul	s0, s1, s0
	str	s0, [sp, 140]
	ldr	w0, [sp, 136]
	cmp	w0, 0
	blt	.L897
	ldr	w1, [sp, 136]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L961
.L897:
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3142
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	bl	__assert_fail
.L961:
	ldr	s0, [sp, 136]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s2, s1, s0
	ldr	s0, [sp, 136]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	fmov	s4, s0
	ldr	s3, [sp, 68]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 140]
	bl	_ZL30stbtt__position_trapezoid_areafffff
	fmov	s1, s0
	ldrsw	x0, [sp, 136]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	s0, [x0]
	ldrsw	x0, [sp, 136]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 136]
	lsl	x0, x0, 2
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldrsw	x0, [sp, 136]
	lsl	x0, x0, 2
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s0, [sp, 140]
	fadd	s0, s1, s0
	str	s0, [x0]
	b	.L877
.L896:
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	fcmpe	s1, s0
	bgt	.L943
	b	.L900
.L943:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 24]
	fsub	s0, s1, s0
	ldr	s1, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 24]
	fsub	s0, s1, s0
	ldr	s1, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 72]
	str	s0, [sp, 112]
	ldr	s0, [sp, 76]
	str	s0, [sp, 72]
	ldr	s0, [sp, 112]
	str	s0, [sp, 76]
	ldr	s0, [sp, 68]
	str	s0, [sp, 112]
	ldr	s0, [sp, 64]
	str	s0, [sp, 68]
	ldr	s0, [sp, 112]
	str	s0, [sp, 64]
	ldr	s0, [sp, 60]
	fneg	s0, s0
	str	s0, [sp, 60]
	ldr	s0, [sp, 80]
	fneg	s0, s0
	str	s0, [sp, 80]
	ldr	s0, [sp, 56]
	str	s0, [sp, 112]
	ldr	s0, [sp, 108]
	str	s0, [sp, 56]
	ldr	s0, [sp, 112]
	str	s0, [sp, 108]
.L900:
	ldr	s0, [sp, 80]
	fcmpe	s0, #0.0
	bge	.L902
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3160
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	bl	__assert_fail
.L902:
	ldr	s0, [sp, 60]
	fcmpe	s0, #0.0
	bge	.L903
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3161
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	bl	__assert_fail
.L903:
	ldr	s0, [sp, 64]
	fcvtzs	s0, s0
	str	s0, [sp, 116]
	ldr	s0, [sp, 68]
	fcvtzs	s0, s0
	str	s0, [sp, 120]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	scvtf	s1, w0
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 80]
	fmul	s0, s1, s0
	ldr	s1, [sp, 24]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s0, [sp, 120]
	scvtf	s1, s0
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 80]
	fmul	s0, s1, s0
	ldr	s1, [sp, 24]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 104]
	fcmpe	s1, s0
	bgt	.L944
	b	.L904
.L944:
	ldr	s0, [sp, 104]
	str	s0, [sp, 88]
.L904:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 20]
	str	s0, [sp, 124]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	ldr	s1, [sp, 124]
	fmul	s0, s1, s0
	str	s0, [sp, 96]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	scvtf	s1, w0
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 96]
	bl	_ZL26stbtt__sized_triangle_areaff
	fmov	s1, s0
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	s0, [x0]
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 104]
	fcmpe	s1, s0
	bgt	.L945
	b	.L906
.L945:
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	ldr	w1, [sp, 120]
	sub	w0, w1, w0
	str	w0, [sp, 128]
	ldr	s0, [sp, 104]
	str	s0, [sp, 92]
	ldr	w0, [sp, 128]
	cmp	w0, 0
	beq	.L906
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 88]
	fsub	s1, s1, s0
	ldr	s0, [sp, 128]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 80]
.L906:
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 80]
	fmul	s0, s1, s0
	str	s0, [sp, 132]
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	str	w0, [sp, 84]
	b	.L908
.L909:
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	s1, [x0]
	fmov	s0, 2.0e+0
	ldr	s2, [sp, 132]
	fdiv	s2, s2, s0
	ldr	s0, [sp, 96]
	fadd	s0, s2, s0
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L908:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 120]
	cmp	w1, w0
	blt	.L909
	ldr	s0, [sp, 96]
	fabs	s0, s0
	mov	w0, 18350
	movk	w0, 0x3f81, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L910
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3228
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	bl	__assert_fail
.L910:
	ldr	s0, [sp, 92]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fsub	s0, s0, s1
	ldr	s1, [sp, 76]
	fcmpe	s1, s0
	bgt	.L911
	adrp	x0, .LC67
	add	x3, x0, :lo12:.LC67
	mov	w2, 3229
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	bl	__assert_fail
.L911:
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 92]
	fsub	s5, s1, s0
	ldr	s0, [sp, 120]
	scvtf	s6, s0
	ldr	s0, [sp, 120]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s2, s1, s0
	ldr	s0, [sp, 120]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	fmov	s4, s0
	ldr	s3, [sp, 68]
	fmov	s1, s6
	fmov	s0, s5
	bl	_ZL30stbtt__position_trapezoid_areafffff
	fmov	s1, s0
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	s0, [sp, 96]
	fadd	s1, s1, s0
	ldrsw	x0, [sp, 120]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	s0, [x0]
	ldrsw	x0, [sp, 120]
	lsl	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 120]
	lsl	x0, x0, 2
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	s2, [sp, 76]
	ldr	s0, [sp, 72]
	fsub	s2, s2, s0
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	ldrsw	x0, [sp, 120]
	lsl	x0, x0, 2
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	fadd	s0, s1, s0
	str	s0, [x0]
	b	.L877
.L891:
	str	wzr, [sp, 100]
	b	.L912
.L932:
	ldr	s0, [sp, 24]
	str	s0, [sp, 144]
	ldr	s0, [sp, 100]
	scvtf	s0, s0
	str	s0, [sp, 148]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	scvtf	s0, w0
	str	s0, [sp, 152]
	ldr	s0, [sp, 108]
	str	s0, [sp, 156]
	ldr	s0, [sp, 104]
	str	s0, [sp, 160]
	ldr	s0, [sp, 100]
	scvtf	s1, s0
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 60]
	fdiv	s0, s1, s0
	ldr	s1, [sp, 24]
	fadd	s0, s1, s0
	str	s0, [sp, 164]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	scvtf	s1, w0
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	ldr	s0, [sp, 60]
	fdiv	s0, s1, s0
	ldr	s1, [sp, 24]
	fadd	s0, s1, s0
	str	s0, [sp, 168]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bmi	.L946
	b	.L913
.L946:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bgt	.L947
	b	.L913
.L947:
	ldr	s3, [sp, 164]
	ldr	s2, [sp, 148]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 168]
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 148]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 152]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L913:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bmi	.L948
	b	.L917
.L948:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bgt	.L949
	b	.L917
.L949:
	ldr	s3, [sp, 168]
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 164]
	ldr	s2, [sp, 148]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 152]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 148]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L917:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bmi	.L950
	b	.L920
.L950:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bgt	.L951
	b	.L920
.L951:
	ldr	s3, [sp, 164]
	ldr	s2, [sp, 148]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 148]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L920:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bmi	.L952
	b	.L923
.L952:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 148]
	fcmpe	s1, s0
	bgt	.L953
	b	.L923
.L953:
	ldr	s3, [sp, 164]
	ldr	s2, [sp, 148]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 148]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L923:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bmi	.L954
	b	.L926
.L954:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bgt	.L955
	b	.L926
.L955:
	ldr	s3, [sp, 168]
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 152]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L926:
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bmi	.L956
	b	.L929
.L956:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bgt	.L957
	b	.L929
.L957:
	ldr	s3, [sp, 168]
	ldr	s2, [sp, 152]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 152]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
	b	.L916
.L929:
	ldr	s3, [sp, 160]
	ldr	s2, [sp, 156]
	ldr	s1, [sp, 144]
	ldr	s0, [sp, 56]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 100]
	ldr	x0, [sp, 40]
	bl	_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff
.L916:
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L912:
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L932
.L877:
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	str	x0, [sp, 16]
.L874:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L933
	nop
	nop
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1654:
	.size	_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef, .-_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef
	.section	.rodata
	.align	3
.LC75:
	.string	"void stbtt__rasterize_sorted_edges(stbtt__bitmap*, stbtt__edge*, int, int, int, int, void*)"
	.align	3
.LC76:
	.string	"z->direction"
	.align	3
.LC77:
	.string	"z->ey >= scan_y_top"
	.text
	.align	2
	.type	_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv, %function
_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv:
.LFB1655:
	.cfi_startproc
	sub	sp, sp, #704
	.cfi_def_cfa_offset 704
	stp	x29, x30, [sp]
	.cfi_offset 29, -704
	.cfi_offset 30, -696
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	w5, [sp, 32]
	str	x6, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 696]
	mov	x1, 0
	str	xzr, [sp, 152]
	str	xzr, [sp, 160]
	str	wzr, [sp, 168]
	str	xzr, [sp, 96]
	str	wzr, [sp, 68]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 64
	ble	.L963
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	lsl	w0, w0, 1
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 104]
	b	.L964
.L963:
	add	x0, sp, 176
	str	x0, [sp, 104]
.L964:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	str	x0, [sp, 120]
	ldr	w0, [sp, 32]
	str	w0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 32]
	add	w0, w1, w0
	fmov	s0, w0
	scvtf	s1, s0
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	b	.L965
.L983:
	ldr	s0, [sp, 64]
	scvtf	s0, s0
	movi	v1.2s, #0
	fadd	s0, s0, s1
	str	s0, [sp, 84]
	ldr	s0, [sp, 64]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	add	x0, sp, 96
	str	x0, [sp, 112]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	mov	x2, x0
	mov	w1, 0
	ldr	x0, [sp, 104]
	bl	memset
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	mov	x2, x0
	mov	w1, 0
	ldr	x0, [sp, 120]
	bl	memset
	b	.L966
.L970:
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	str	x0, [sp, 144]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 84]
	fcmpe	s1, s0
	bge	.L986
	b	.L988
.L986:
	ldr	x0, [sp, 144]
	ldr	x1, [x0]
	ldr	x0, [sp, 112]
	str	x1, [x0]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 20]
	fcmp	s0, #0.0
	bne	.L969
	adrp	x0, .LC75
	add	x3, x0, :lo12:.LC75
	mov	w2, 3339
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	bl	__assert_fail
.L969:
	ldr	x0, [sp, 144]
	str	wzr, [x0, 20]
	add	x0, sp, 152
	ldr	x1, [sp, 144]
	bl	_ZL17stbtt__hheap_freeP12stbtt__hheapPv
	b	.L966
.L988:
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	str	x0, [sp, 112]
.L966:
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L970
	b	.L971
.L976:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	fcmp	s1, s0
	beq	.L972
	add	x0, sp, 152
	ldr	x3, [sp, 24]
	ldr	s0, [sp, 84]
	ldr	w2, [sp, 36]
	ldr	x1, [sp, 48]
	bl	_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	cmp	x0, 0
	beq	.L972
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bne	.L973
	ldr	w0, [sp, 32]
	cmp	w0, 0
	beq	.L973
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 84]
	fcmpe	s1, s0
	bgt	.L987
	b	.L973
.L987:
	ldr	x0, [sp, 136]
	ldr	s0, [sp, 84]
	str	s0, [x0, 28]
.L973:
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 84]
	fcmpe	s1, s0
	bls	.L975
	adrp	x0, .LC75
	add	x3, x0, :lo12:.LC75
	mov	w2, 3358
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	bl	__assert_fail
.L975:
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 136]
	str	x1, [x0]
	ldr	x0, [sp, 136]
	str	x0, [sp, 96]
.L972:
	ldr	x0, [sp, 48]
	add	x0, x0, 20
	str	x0, [sp, 48]
.L971:
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 88]
	fcmpe	s1, s0
	bge	.L976
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L977
	ldr	x0, [sp, 120]
	add	x1, x0, 4
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	x2, [sp, 96]
	ldr	s0, [sp, 84]
	mov	x3, x2
	mov	w2, w0
	ldr	x0, [sp, 104]
	bl	_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef
.L977:
	str	wzr, [sp, 76]
	str	wzr, [sp, 72]
	b	.L978
.L980:
	ldrsw	x0, [sp, 72]
	lsl	x0, x0, 2
	ldr	x1, [sp, 120]
	add	x0, x1, x0
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	ldrsw	x0, [sp, 72]
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	ldr	s0, [x0]
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 92]
	fabs	s0, s0
	mov	w0, 1132396544
	fmov	s1, w0
	fmul	s1, s0, s1
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 92]
	fcvtzs	s0, s0
	str	s0, [sp, 80]
	ldr	w0, [sp, 80]
	cmp	w0, 255
	ble	.L979
	mov	w0, 255
	str	w0, [sp, 80]
.L979:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 8]
	ldr	w0, [sp, 68]
	mul	w2, w2, w0
	ldr	w0, [sp, 72]
	add	w0, w2, w0
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	w1, [sp, 80]
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 72]
.L978:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	blt	.L980
	add	x0, sp, 96
	str	x0, [sp, 112]
	b	.L981
.L982:
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 12]
	fadd	s0, s1, s0
	ldr	x0, [sp, 128]
	str	s0, [x0, 8]
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	str	x0, [sp, 112]
.L981:
	ldr	x0, [sp, 112]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L982
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L965:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	blt	.L983
	add	x0, sp, 152
	ldr	x1, [sp, 24]
	bl	_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv
	add	x0, sp, 176
	ldr	x1, [sp, 104]
	cmp	x1, x0
	beq	.L989
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui7MemFreeEPv
.L989:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 696]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L985
	bl	__stack_chk_fail
.L985:
	ldp	x29, x30, [sp]
	add	sp, sp, 704
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1655:
	.size	_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv, .-_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv
	.align	2
	.type	_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei, %function
_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei:
.LFB1656:
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
	mov	w0, 1
	str	w0, [sp, 36]
	b	.L991
.L997:
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	add	x2, sp, 64
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	add	x0, sp, 64
	str	x0, [sp, 48]
	ldr	w0, [sp, 36]
	str	w0, [sp, 40]
	b	.L992
.L995:
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, #20
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L999
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, #20
	ldr	x1, [sp, 24]
	add	x3, x1, x0
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x2, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldr	w0, [sp, 40]
	sub	w0, w0, #1
	str	w0, [sp, 40]
.L992:
	ldr	w0, [sp, 40]
	cmp	w0, 0
	bgt	.L995
	b	.L994
.L999:
	nop
.L994:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	beq	.L996
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x3, x0
	add	x2, sp, 64
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3]
	ldr	w0, [x2, 16]
	str	w0, [x3, 16]
.L996:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L991:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L997
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L998
	bl	__stack_chk_fail
.L998:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei, .-_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei
	.align	2
	.type	_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei, %function
_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei:
.LFB1657:
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
	b	.L1001
.L1014:
	ldr	w0, [sp, 20]
	asr	w0, w0, 1
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	str	w0, [sp, 48]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, #20
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	str	w0, [sp, 52]
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	beq	.L1002
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, #20
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	str	w0, [sp, 56]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	beq	.L1003
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	b	.L1004
.L1003:
	mov	w0, 0
.L1004:
	str	w0, [sp, 60]
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	add	x2, sp, 64
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x3, x0, x1
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x2, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x3, x0
	add	x2, sp, 64
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3]
	ldr	w0, [x2, 16]
	str	w0, [x3, 16]
.L1002:
	ldr	x0, [sp, 24]
	add	x2, sp, 64
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	x1, [sp, 24]
	mov	x2, x1
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x3, x0
	add	x2, sp, 64
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3]
	ldr	w0, [x2, 16]
	str	w0, [x3, 16]
	mov	w0, 1
	str	w0, [sp, 36]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	str	w0, [sp, 40]
.L1007:
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1005
	b	.L1006
.L1005:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	b	.L1007
.L1006:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1018
	ldr	w0, [sp, 40]
	sub	w0, w0, #1
	str	w0, [sp, 40]
	b	.L1006
.L1018:
	nop
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	bge	.L1019
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	add	x2, sp, 64
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x3, x0, x1
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x2, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldrsw	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	x3, x0
	add	x2, sp, 64
	ldp	x0, x1, [x2]
	stp	x0, x1, [x3]
	ldr	w0, [x2, 16]
	str	w0, [x3, 16]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	ldr	w0, [sp, 40]
	sub	w0, w0, #1
	str	w0, [sp, 40]
	b	.L1007
.L1019:
	nop
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	ldr	w1, [sp, 40]
	cmp	w1, w0
	bge	.L1012
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	str	x0, [sp, 24]
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	str	w0, [sp, 20]
	b	.L1001
.L1012:
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x2, x0, x1
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 36]
	sub	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei
	ldr	w0, [sp, 40]
	str	w0, [sp, 20]
.L1001:
	ldr	w0, [sp, 20]
	cmp	w0, 12
	bgt	.L1014
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1015
	bl	__stack_chk_fail
.L1015:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei, .-_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei
	.align	2
	.type	_ZL17stbtt__sort_edgesP11stbtt__edgei, %function
_ZL17stbtt__sort_edgesP11stbtt__edgei:
.LFB1658:
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
	bl	_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1658:
	.size	_ZL17stbtt__sort_edgesP11stbtt__edgei, .-_ZL17stbtt__sort_edgesP11stbtt__edgei
	.align	2
	.type	_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv, %function
_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv:
.LFB1659:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	w3, [sp, 52]
	str	s0, [sp, 48]
	str	s1, [sp, 44]
	str	s2, [sp, 40]
	str	s3, [sp, 36]
	str	w4, [sp, 32]
	str	w5, [sp, 28]
	str	w6, [sp, 24]
	str	x7, [sp, 16]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L1022
	ldr	s0, [sp, 44]
	fneg	s0, s0
	b	.L1023
.L1022:
	ldr	s0, [sp, 44]
.L1023:
	str	s0, [sp, 120]
	mov	w0, 1
	str	w0, [sp, 124]
	str	wzr, [sp, 92]
	str	wzr, [sp, 96]
	b	.L1024
.L1025:
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w0, [x0]
	ldr	w1, [sp, 92]
	add	w0, w1, w0
	str	w0, [sp, 92]
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L1024:
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	blt	.L1025
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	cmp	x0, 0
	beq	.L1037
	str	wzr, [sp, 92]
	str	wzr, [sp, 108]
	str	wzr, [sp, 96]
	b	.L1028
.L1036:
	ldrsw	x0, [sp, 108]
	lsl	x0, x0, 3
	ldr	x1, [sp, 64]
	add	x0, x1, x0
	str	x0, [sp, 136]
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w0, [x0]
	ldr	w1, [sp, 108]
	add	w0, w1, w0
	str	w0, [sp, 108]
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w0, [x0]
	sub	w0, w0, #1
	str	w0, [sp, 100]
	str	wzr, [sp, 104]
	b	.L1029
.L1035:
	ldr	w0, [sp, 104]
	str	w0, [sp, 112]
	ldr	w0, [sp, 100]
	str	w0, [sp, 116]
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 104]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fcmp	s1, s0
	beq	.L1038
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	str	wzr, [x0, 16]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	beq	.L1032
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 104]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, gt
	and	w0, w0, 255
	b	.L1033
.L1032:
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 104]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, mi
	and	w0, w0, 255
.L1033:
	cmp	w0, 0
	beq	.L1034
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	mov	w1, 1
	str	w1, [x0, 16]
	ldr	w0, [sp, 100]
	str	w0, [sp, 112]
	ldr	w0, [sp, 104]
	str	w0, [sp, 116]
.L1034:
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	s0, [sp, 48]
	fmul	s1, s1, s0
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 120]
	fmul	s1, s1, s0
	ldr	s0, [sp, 36]
	fadd	s1, s1, s0
	ldr	s0, [sp, 124]
	scvtf	s0, s0
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	fmul	s0, s1, s0
	str	s0, [x0, 4]
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	s0, [sp, 48]
	fmul	s1, s1, s0
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [x0, 8]
	ldrsw	x0, [sp, 116]
	lsl	x0, x0, 3
	ldr	x1, [sp, 136]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 120]
	fmul	s1, s1, s0
	ldr	s0, [sp, 36]
	fadd	s1, s1, s0
	ldr	s0, [sp, 124]
	scvtf	s0, s0
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 128]
	add	x0, x0, x1
	fmul	s0, s1, s0
	str	s0, [x0, 12]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
	b	.L1031
.L1038:
	nop
.L1031:
	ldr	w0, [sp, 104]
	add	w1, w0, 1
	str	w1, [sp, 104]
	str	w0, [sp, 100]
.L1029:
	ldrsw	x0, [sp, 96]
	lsl	x0, x0, 2
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	w0, [x0]
	ldr	w1, [sp, 104]
	cmp	w1, w0
	blt	.L1035
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L1028:
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	blt	.L1036
	ldr	w1, [sp, 92]
	ldr	x0, [sp, 128]
	bl	_ZL17stbtt__sort_edgesP11stbtt__edgei
	ldr	x6, [sp, 16]
	ldr	w5, [sp, 28]
	ldr	w4, [sp, 32]
	ldr	w3, [sp, 124]
	ldr	w2, [sp, 92]
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 72]
	bl	_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv
	ldr	x0, [sp, 128]
	bl	_ZN5ImGui7MemFreeEPv
	b	.L1021
.L1037:
	nop
.L1021:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1659:
	.size	_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv, .-_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv
	.align	2
	.type	_ZL16stbtt__add_pointP12stbtt__pointiff, %function
_ZL16stbtt__add_pointP12stbtt__pointiff:
.LFB1660:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	s0, [sp, 16]
	str	s1, [sp, 12]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1042
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	s0, [sp, 16]
	str	s0, [x0]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	s0, [sp, 12]
	str	s0, [x0, 4]
	b	.L1039
.L1042:
	nop
.L1039:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZL16stbtt__add_pointP12stbtt__pointiff, .-_ZL16stbtt__add_pointP12stbtt__pointiff
	.align	2
	.type	_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi, %function
_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi:
.LFB1661:
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
	str	s2, [sp, 36]
	str	s3, [sp, 32]
	str	s4, [sp, 28]
	str	s5, [sp, 24]
	str	s6, [sp, 20]
	str	w2, [sp, 16]
	ldr	s0, [sp, 36]
	fadd	s1, s0, s0
	ldr	s0, [sp, 44]
	fadd	s1, s1, s0
	ldr	s0, [sp, 28]
	fadd	s1, s1, s0
	fmov	s0, 4.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 64]
	ldr	s0, [sp, 32]
	fadd	s1, s0, s0
	ldr	s0, [sp, 40]
	fadd	s1, s1, s0
	ldr	s0, [sp, 24]
	fadd	s1, s1, s0
	fmov	s0, 4.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 68]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 28]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s1, s1, s0
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 24]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s1, s1, s0
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	w0, [sp, 16]
	cmp	w0, 16
	ble	.L1044
	mov	w0, 1
	b	.L1045
.L1044:
	ldr	s0, [sp, 72]
	fmul	s1, s0, s0
	ldr	s0, [sp, 76]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bmi	.L1049
	b	.L1050
.L1049:
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 36]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s2, s1, s0
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 32]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	ldr	w0, [sp, 16]
	add	w0, w0, 1
	mov	w2, w0
	ldr	s6, [sp, 20]
	ldr	s5, [sp, 68]
	ldr	s4, [sp, 64]
	fmov	s3, s0
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 28]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s2, s1, s0
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 24]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	ldr	w0, [sp, 16]
	add	w0, w0, 1
	mov	w2, w0
	ldr	s6, [sp, 20]
	ldr	s5, [sp, 24]
	ldr	s4, [sp, 28]
	fmov	s3, s0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 64]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi
	b	.L1048
.L1050:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZL16stbtt__add_pointP12stbtt__pointiff
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0]
.L1048:
	mov	w0, 1
.L1045:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi, .-_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi
	.align	2
	.type	_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi, %function
_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi:
.LFB1662:
	.cfi_startproc
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	add	x29, sp, 16
	str	d8, [sp, 32]
	.cfi_offset 72, -176
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	s0, [sp, 92]
	str	s1, [sp, 88]
	str	s2, [sp, 84]
	str	s3, [sp, 80]
	str	s4, [sp, 76]
	str	s5, [sp, 72]
	str	s6, [sp, 68]
	str	s7, [sp, 64]
	str	w2, [sp, 60]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 88]
	fsub	s0, s1, s0
	str	s0, [sp, 120]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 80]
	fsub	s0, s1, s0
	str	s0, [sp, 128]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 76]
	fsub	s0, s1, s0
	str	s0, [sp, 132]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 88]
	fsub	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s0, [sp, 116]
	fmul	s1, s0, s0
	ldr	s0, [sp, 120]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	bl	sqrtf
	fmov	s8, s0
	ldr	s0, [sp, 124]
	fmul	s1, s0, s0
	ldr	s0, [sp, 128]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	bl	sqrtf
	fadd	s8, s8, s0
	ldr	s0, [sp, 132]
	fmul	s1, s0, s0
	ldr	s0, [sp, 136]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	bl	sqrtf
	fadd	s0, s8, s0
	str	s0, [sp, 148]
	ldr	s0, [sp, 140]
	fmul	s1, s0, s0
	ldr	s0, [sp, 144]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	bl	sqrtf
	str	s0, [sp, 152]
	ldr	s0, [sp, 148]
	fmul	s1, s0, s0
	ldr	s0, [sp, 152]
	fmul	s0, s0, s0
	fsub	s0, s1, s0
	str	s0, [sp, 156]
	ldr	w0, [sp, 60]
	cmp	w0, 16
	bgt	.L1058
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 208]
	fcmpe	s1, s0
	bgt	.L1056
	b	.L1057
.L1056:
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 84]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 80]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 164]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 168]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 72]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 172]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 68]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 176]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 64]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 180]
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 168]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 184]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 172]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 188]
	ldr	s1, [sp, 168]
	ldr	s0, [sp, 176]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 192]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 180]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 196]
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 192]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 200]
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 196]
	fadd	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 204]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	ldr	s0, [sp, 208]
	str	s0, [sp]
	mov	w2, w0
	ldr	s7, [sp, 204]
	ldr	s6, [sp, 200]
	ldr	s5, [sp, 188]
	ldr	s4, [sp, 184]
	ldr	s3, [sp, 164]
	ldr	s2, [sp, 160]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 92]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 104]
	bl	_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	ldr	s0, [sp, 208]
	str	s0, [sp]
	mov	w2, w0
	ldr	s7, [sp, 64]
	ldr	s6, [sp, 68]
	ldr	s5, [sp, 180]
	ldr	s4, [sp, 176]
	ldr	s3, [sp, 196]
	ldr	s2, [sp, 192]
	ldr	s1, [sp, 204]
	ldr	s0, [sp, 200]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 104]
	bl	_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi
	b	.L1051
.L1057:
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	mov	w1, w0
	ldr	x0, [sp, 104]
	bl	_ZL16stbtt__add_pointP12stbtt__pointiff
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 96]
	str	w1, [x0]
	b	.L1051
.L1058:
	nop
.L1051:
	ldr	d8, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 208
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi, .-_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi
	.align	2
	.type	_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv, %function
_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv:
.LFB1663:
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	add	x29, sp, 16
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	s0, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	str	xzr, [sp, 112]
	str	wzr, [sp, 80]
	ldr	s0, [sp, 64]
	fmul	s0, s0, s0
	str	s0, [sp, 108]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	str	wzr, [sp, 84]
	b	.L1060
.L1062:
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	cmp	w0, 1
	bne	.L1061
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L1061:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L1060:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	blt	.L1062
	ldr	x0, [sp, 48]
	ldr	w1, [sp, 88]
	str	w1, [x0]
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L1063
	mov	x0, 0
	b	.L1078
.L1063:
	ldrsw	x0, [sp, 88]
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L1065
	ldr	x0, [sp, 48]
	str	wzr, [x0]
	mov	x0, 0
	b	.L1078
.L1065:
	str	wzr, [sp, 96]
	b	.L1066
.L1077:
	str	wzr, [sp, 100]
	str	wzr, [sp, 104]
	ldr	w0, [sp, 96]
	cmp	w0, 1
	bne	.L1067
	ldr	w0, [sp, 80]
	sxtw	x0, w0
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	beq	.L1081
.L1067:
	str	wzr, [sp, 80]
	mov	w0, -1
	str	w0, [sp, 88]
	str	wzr, [sp, 84]
	b	.L1069
.L1076:
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	cmp	w0, 4
	beq	.L1070
	cmp	w0, 4
	bgt	.L1071
	cmp	w0, 3
	beq	.L1072
	cmp	w0, 3
	bgt	.L1071
	cmp	w0, 1
	beq	.L1073
	cmp	w0, 2
	beq	.L1074
	b	.L1071
.L1073:
	ldr	w0, [sp, 88]
	cmp	w0, 0
	blt	.L1075
	ldr	w2, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 88]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [sp, 92]
	sub	w1, w2, w1
	str	w1, [x0]
.L1075:
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
	ldr	w0, [sp, 80]
	str	w0, [sp, 92]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 100]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	str	s0, [sp, 104]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	mov	w1, w0
	ldr	x0, [sp, 112]
	bl	_ZL16stbtt__add_pointP12stbtt__pointiff
	b	.L1071
.L1074:
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 100]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	str	s0, [sp, 104]
	ldr	w0, [sp, 80]
	add	w1, w0, 1
	str	w1, [sp, 80]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	mov	w1, w0
	ldr	x0, [sp, 112]
	bl	_ZL16stbtt__add_pointP12stbtt__pointiff
	b	.L1071
.L1072:
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 4]
	scvtf	s0, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 6]
	scvtf	s1, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s2, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s3, w0
	add	x0, sp, 80
	mov	w2, 0
	ldr	s6, [sp, 108]
	fmov	s5, s3
	fmov	s4, s2
	fmov	s3, s1
	fmov	s2, s0
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	mov	x1, x0
	ldr	x0, [sp, 112]
	bl	_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 100]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	str	s0, [sp, 104]
	b	.L1071
.L1070:
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 4]
	scvtf	s1, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 6]
	scvtf	s2, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 8]
	scvtf	s3, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 10]
	scvtf	s4, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s5, w0
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s6, w0
	add	x0, sp, 80
	ldr	s0, [sp, 108]
	str	s0, [sp]
	mov	w2, 0
	fmov	s7, s6
	fmov	s6, s5
	fmov	s5, s4
	fmov	s4, s3
	fmov	s3, s2
	fmov	s2, s1
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	mov	x1, x0
	ldr	x0, [sp, 112]
	bl	_ZL22stbtt__tesselate_cubicP12stbtt__pointPifffffffffi
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	scvtf	s0, w0
	str	s0, [sp, 100]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	str	s0, [sp, 104]
	nop
.L1071:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L1069:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	blt	.L1076
	ldr	w2, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 88]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w1, [sp, 92]
	sub	w1, w2, w1
	str	w1, [x0]
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L1066:
	ldr	w0, [sp, 96]
	cmp	w0, 1
	ble	.L1077
	ldr	x0, [sp, 112]
	b	.L1078
.L1081:
	nop
.L1068:
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	ldr	x0, [sp, 48]
	str	wzr, [x0]
	mov	x0, 0
.L1078:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1079
	bl	__stack_chk_fail
.L1079:
	mov	x0, x1
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv, .-_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv
	.align	2
	.type	stbtt_Rasterize, %function
stbtt_Rasterize:
.LFB1664:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	x1, [sp, 56]
	str	w2, [sp, 64]
	str	s1, [sp, 52]
	str	s2, [sp, 48]
	str	s3, [sp, 44]
	str	s4, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	w5, [sp, 28]
	str	x6, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 48]
	fcmpe	s1, s0
	bgt	.L1088
	b	.L1089
.L1088:
	ldr	s0, [sp, 48]
	b	.L1085
.L1089:
	ldr	s0, [sp, 52]
.L1085:
	str	s0, [sp, 84]
	str	wzr, [sp, 80]
	str	xzr, [sp, 88]
	ldr	s0, [sp, 84]
	ldr	s1, [sp, 68]
	fdiv	s0, s1, s0
	add	x1, sp, 80
	add	x0, sp, 88
	ldr	x4, [sp, 16]
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 56]
	bl	_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L1090
	ldr	x0, [sp, 88]
	ldr	w1, [sp, 80]
	ldr	x7, [sp, 16]
	ldr	w6, [sp, 28]
	ldr	w5, [sp, 32]
	ldr	w4, [sp, 36]
	ldr	s3, [sp, 40]
	ldr	s2, [sp, 44]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 52]
	mov	w3, w1
	mov	x2, x0
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 72]
	bl	_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 96]
	bl	_ZN5ImGui7MemFreeEPv
.L1090:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1087
	bl	__stack_chk_fail
.L1087:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1664:
	.size	stbtt_Rasterize, .-stbtt_Rasterize
	.align	2
	.type	stbtt_FreeBitmap, %function
stbtt_FreeBitmap:
.LFB1665:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui7MemFreeEPv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1665:
	.size	stbtt_FreeBitmap, .-stbtt_FreeBitmap
	.align	2
	.type	stbtt_GetGlyphBitmapSubpixel, %function
stbtt_GetGlyphBitmapSubpixel:
.LFB1666:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	s2, [sp, 60]
	str	s3, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 104
	mov	x2, x0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphShape
	str	w0, [sp, 100]
	ldr	s0, [sp, 68]
	fcmp	s0, #0.0
	bne	.L1093
	ldr	s0, [sp, 64]
	str	s0, [sp, 68]
.L1093:
	ldr	s0, [sp, 64]
	fcmp	s0, #0.0
	bne	.L1094
	ldr	s0, [sp, 68]
	fcmp	s0, #0.0
	bne	.L1095
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui7MemFreeEPv
	mov	x0, 0
	b	.L1102
.L1095:
	ldr	s0, [sp, 68]
	str	s0, [sp, 64]
.L1094:
	add	x3, sp, 96
	add	x2, sp, 92
	add	x1, sp, 88
	add	x0, sp, 84
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	ldr	s3, [sp, 56]
	ldr	s2, [sp, 60]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 84]
	sub	w0, w1, w0
	str	w0, [sp, 112]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 88]
	sub	w0, w1, w0
	str	w0, [sp, 116]
	str	xzr, [sp, 128]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1097
	ldr	w1, [sp, 112]
	ldr	x0, [sp, 40]
	str	w1, [x0]
.L1097:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1098
	ldr	w1, [sp, 116]
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L1098:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1099
	ldr	w1, [sp, 84]
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L1099:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L1100
	ldr	w1, [sp, 88]
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L1100:
	ldr	w0, [sp, 112]
	cmp	w0, 0
	beq	.L1101
	ldr	w0, [sp, 116]
	cmp	w0, 0
	beq	.L1101
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 116]
	mul	w0, w1, w0
	sxtw	x0, w0
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	cmp	x0, 0
	beq	.L1101
	ldr	w0, [sp, 112]
	str	w0, [sp, 120]
	ldr	x1, [sp, 104]
	ldr	w2, [sp, 84]
	ldr	w3, [sp, 88]
	ldr	x0, [sp, 72]
	ldr	x4, [x0]
	add	x0, sp, 112
	mov	x6, x4
	mov	w5, 1
	mov	w4, w3
	mov	w3, w2
	ldr	s4, [sp, 56]
	ldr	s3, [sp, 60]
	ldr	s2, [sp, 64]
	ldr	s1, [sp, 68]
	ldr	w2, [sp, 100]
	mov	w7, 13107
	movk	w7, 0x3eb3, lsl 16
	fmov	s0, w7
	bl	stbtt_Rasterize
.L1101:
	ldr	x0, [sp, 104]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 128]
.L1102:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1103
	bl	__stack_chk_fail
.L1103:
	mov	x0, x1
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1666:
	.size	stbtt_GetGlyphBitmapSubpixel, .-stbtt_GetGlyphBitmapSubpixel
	.align	2
	.type	stbtt_GetGlyphBitmap, %function
stbtt_GetGlyphBitmap:
.LFB1667:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	w1, [sp, 60]
	str	x2, [sp, 48]
	str	x3, [sp, 40]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	ldr	w1, [sp, 60]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapSubpixel
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1667:
	.size	stbtt_GetGlyphBitmap, .-stbtt_GetGlyphBitmap
	.align	2
	.type	stbtt_MakeGlyphBitmapSubpixel, %function
stbtt_MakeGlyphBitmapSubpixel:
.LFB1668:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	str	s1, [sp, 28]
	str	s2, [sp, 24]
	str	s3, [sp, 20]
	str	w5, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 88
	mov	x2, x0
	ldr	w1, [sp, 16]
	ldr	x0, [sp, 56]
	bl	stbtt_GetGlyphShape
	str	w0, [sp, 84]
	add	x1, sp, 80
	add	x0, sp, 76
	mov	x5, 0
	mov	x4, 0
	mov	x3, x1
	mov	x2, x0
	ldr	s3, [sp, 20]
	ldr	s2, [sp, 24]
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 32]
	ldr	w1, [sp, 16]
	ldr	x0, [sp, 56]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	ldr	x0, [sp, 48]
	str	x0, [sp, 112]
	ldr	w0, [sp, 44]
	str	w0, [sp, 96]
	ldr	w0, [sp, 40]
	str	w0, [sp, 100]
	ldr	w0, [sp, 36]
	str	w0, [sp, 104]
	ldr	w0, [sp, 96]
	cmp	w0, 0
	beq	.L1107
	ldr	w0, [sp, 100]
	cmp	w0, 0
	beq	.L1107
	ldr	x1, [sp, 88]
	ldr	w2, [sp, 76]
	ldr	w3, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x4, [x0]
	add	x0, sp, 96
	mov	x6, x4
	mov	w5, 1
	mov	w4, w3
	mov	w3, w2
	ldr	s4, [sp, 20]
	ldr	s3, [sp, 24]
	ldr	s2, [sp, 28]
	ldr	s1, [sp, 32]
	ldr	w2, [sp, 84]
	mov	w7, 13107
	movk	w7, 0x3eb3, lsl 16
	fmov	s0, w7
	bl	stbtt_Rasterize
.L1107:
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui7MemFreeEPv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1108
	bl	__stack_chk_fail
.L1108:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1668:
	.size	stbtt_MakeGlyphBitmapSubpixel, .-stbtt_MakeGlyphBitmapSubpixel
	.align	2
	.type	stbtt_MakeGlyphBitmap, %function
stbtt_MakeGlyphBitmap:
.LFB1669:
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
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	str	s1, [sp, 28]
	str	w5, [sp, 24]
	ldr	w5, [sp, 24]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 32]
	ldr	w4, [sp, 36]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	stbtt_MakeGlyphBitmapSubpixel
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1669:
	.size	stbtt_MakeGlyphBitmap, .-stbtt_MakeGlyphBitmap
	.align	2
	.type	stbtt_GetCodepointBitmapSubpixel, %function
stbtt_GetCodepointBitmapSubpixel:
.LFB1670:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	s2, [sp, 60]
	str	s3, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 72]
	bl	stbtt_FindGlyphIndex
	ldr	x5, [sp, 16]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	mov	w1, w0
	ldr	s3, [sp, 56]
	ldr	s2, [sp, 60]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapSubpixel
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1670:
	.size	stbtt_GetCodepointBitmapSubpixel, .-stbtt_GetCodepointBitmapSubpixel
	.align	2
	.type	stbtt_MakeCodepointBitmapSubpixelPrefilter, %function
stbtt_MakeCodepointBitmapSubpixelPrefilter:
.LFB1671:
	.cfi_startproc
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	add	x29, sp, 16
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	w2, [sp, 76]
	str	w3, [sp, 72]
	str	w4, [sp, 68]
	str	s0, [sp, 64]
	str	s1, [sp, 60]
	str	s2, [sp, 56]
	str	s3, [sp, 52]
	str	w5, [sp, 48]
	str	w6, [sp, 44]
	str	x7, [sp, 32]
	ldr	w1, [sp, 104]
	ldr	x0, [sp, 88]
	bl	stbtt_FindGlyphIndex
	str	w0, [sp, 8]
	ldr	x0, [sp, 96]
	str	x0, [sp]
	ldr	x7, [sp, 32]
	ldr	w6, [sp, 44]
	ldr	w5, [sp, 48]
	ldr	s3, [sp, 52]
	ldr	s2, [sp, 56]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	ldr	w4, [sp, 68]
	ldr	w3, [sp, 72]
	ldr	w2, [sp, 76]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	stbtt_MakeGlyphBitmapSubpixelPrefilter
	nop
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 96
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1671:
	.size	stbtt_MakeCodepointBitmapSubpixelPrefilter, .-stbtt_MakeCodepointBitmapSubpixelPrefilter
	.align	2
	.type	stbtt_MakeCodepointBitmapSubpixel, %function
stbtt_MakeCodepointBitmapSubpixel:
.LFB1672:
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
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	str	s1, [sp, 28]
	str	s2, [sp, 24]
	str	s3, [sp, 20]
	str	w5, [sp, 16]
	ldr	w1, [sp, 16]
	ldr	x0, [sp, 56]
	bl	stbtt_FindGlyphIndex
	mov	w5, w0
	ldr	s3, [sp, 20]
	ldr	s2, [sp, 24]
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 32]
	ldr	w4, [sp, 36]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	stbtt_MakeGlyphBitmapSubpixel
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1672:
	.size	stbtt_MakeCodepointBitmapSubpixel, .-stbtt_MakeCodepointBitmapSubpixel
	.align	2
	.type	stbtt_GetCodepointBitmap, %function
stbtt_GetCodepointBitmap:
.LFB1673:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	w1, [sp, 60]
	str	x2, [sp, 48]
	str	x3, [sp, 40]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	ldr	w1, [sp, 60]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetCodepointBitmapSubpixel
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1673:
	.size	stbtt_GetCodepointBitmap, .-stbtt_GetCodepointBitmap
	.align	2
	.type	stbtt_MakeCodepointBitmap, %function
stbtt_MakeCodepointBitmap:
.LFB1674:
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
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	str	s1, [sp, 28]
	str	w5, [sp, 24]
	ldr	w5, [sp, 24]
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 28]
	ldr	s0, [sp, 32]
	ldr	w4, [sp, 36]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	stbtt_MakeCodepointBitmapSubpixel
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1674:
	.size	stbtt_MakeCodepointBitmap, .-stbtt_MakeCodepointBitmap
	.section	.rodata
	.align	3
.LC78:
	.string	"int stbtt_BakeFontBitmap_internal(unsigned char*, int, float, unsigned char*, int, int, int, int, stbtt_bakedchar*)"
	.align	3
.LC79:
	.string	"x+gw < pw"
	.align	3
.LC80:
	.string	"y+gh < ph"
	.text
	.align	2
	.type	_ZL29stbtt_BakeFontBitmap_internalPhifS_iiiiP15stbtt_bakedchar, %function
_ZL29stbtt_BakeFontBitmap_internalPhifS_iiiiP15stbtt_bakedchar:
.LFB1675:
	.cfi_startproc
	stp	x29, x30, [sp, -288]!
	.cfi_def_cfa_offset 288
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	s0, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	w5, [sp, 28]
	str	w6, [sp, 24]
	str	x7, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 280]
	mov	x1, 0
	str	xzr, [sp, 120]
	add	x0, sp, 120
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 56]
	bl	stbtt_InitFont
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1118
	mov	w0, -1
	b	.L1127
.L1118:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 32]
	mul	w0, w1, w0
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	memset
	mov	w0, 1
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	str	w0, [sp, 88]
	mov	w0, 1
	str	w0, [sp, 96]
	add	x0, sp, 120
	ldr	s0, [sp, 48]
	bl	stbtt_ScaleForPixelHeight
	str	s0, [sp, 104]
	str	wzr, [sp, 100]
	b	.L1120
.L1126:
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 100]
	add	w1, w1, w0
	add	x0, sp, 120
	bl	stbtt_FindGlyphIndex
	str	w0, [sp, 108]
	add	x2, sp, 68
	add	x1, sp, 64
	add	x0, sp, 120
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 108]
	bl	stbtt_GetGlyphHMetrics
	add	x4, sp, 84
	add	x3, sp, 80
	add	x2, sp, 76
	add	x1, sp, 72
	add	x0, sp, 120
	mov	x5, x4
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 104]
	ldr	w1, [sp, 108]
	bl	stbtt_GetGlyphBitmapBox
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 72]
	sub	w0, w1, w0
	str	w0, [sp, 112]
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	str	w0, [sp, 116]
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 112]
	add	w0, w1, w0
	add	w0, w0, 1
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bgt	.L1121
	ldr	w0, [sp, 96]
	str	w0, [sp, 92]
	mov	w0, 1
	str	w0, [sp, 88]
.L1121:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 116]
	add	w0, w1, w0
	add	w0, w0, 1
	ldr	w1, [sp, 32]
	cmp	w1, w0
	bgt	.L1122
	ldr	w0, [sp, 100]
	neg	w0, w0
	b	.L1127
.L1122:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 112]
	add	w0, w1, w0
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bgt	.L1123
	adrp	x0, .LC78
	add	x3, x0, :lo12:.LC78
	mov	w2, 3850
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	bl	__assert_fail
.L1123:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 116]
	add	w0, w1, w0
	ldr	w1, [sp, 32]
	cmp	w1, w0
	bgt	.L1124
	adrp	x0, .LC78
	add	x3, x0, :lo12:.LC78
	mov	w2, 3851
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	bl	__assert_fail
.L1124:
	ldrsw	x1, [sp, 88]
	ldr	w2, [sp, 92]
	ldr	w0, [sp, 36]
	mul	w0, w2, w0
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	add	x0, sp, 120
	ldr	w5, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 104]
	ldr	w4, [sp, 36]
	ldr	w3, [sp, 116]
	ldr	w2, [sp, 112]
	bl	stbtt_MakeGlyphBitmap
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	w1, [sp, 88]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	w1, [sp, 92]
	and	w1, w1, 65535
	strh	w1, [x0, 2]
	ldr	w0, [sp, 88]
	and	w3, w0, 65535
	ldr	w0, [sp, 112]
	and	w2, w0, 65535
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	add	w1, w3, w2
	and	w1, w1, 65535
	strh	w1, [x0, 4]
	ldr	w0, [sp, 92]
	and	w3, w0, 65535
	ldr	w0, [sp, 116]
	and	w2, w0, 65535
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	add	w1, w3, w2
	and	w1, w1, 65535
	strh	w1, [x0, 6]
	ldr	s0, [sp, 64]
	scvtf	s1, s0
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	s0, [sp, 104]
	fmul	s0, s1, s0
	str	s0, [x0, 16]
	ldr	s0, [sp, 72]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	scvtf	s0, s0
	str	s0, [x0, 8]
	ldr	s0, [sp, 76]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	scvtf	s0, s0
	str	s0, [x0, 12]
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 112]
	add	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 88]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 116]
	add	w0, w1, w0
	ldr	w1, [sp, 96]
	cmp	w1, w0
	bgt	.L1125
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 116]
	add	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 96]
.L1125:
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L1120:
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L1126
	ldr	w0, [sp, 96]
.L1127:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 280]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1128
	bl	__stack_chk_fail
.L1128:
	mov	w0, w1
	ldp	x29, x30, [sp], 288
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1675:
	.size	_ZL29stbtt_BakeFontBitmap_internalPhifS_iiiiP15stbtt_bakedchar, .-_ZL29stbtt_BakeFontBitmap_internalPhifS_iiiiP15stbtt_bakedchar
	.align	2
	.type	stbtt_GetBakedQuad, %function
stbtt_GetBakedQuad:
.LFB1676:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	str	x6, [sp, 16]
	str	w7, [sp, 40]
	ldr	w0, [sp, 40]
	cmp	w0, 0
	beq	.L1130
	movi	v0.2s, #0
	b	.L1131
.L1130:
	fmov	s0, -5.0e-1
.L1131:
	str	s0, [sp, 68]
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s0, [sp, 48]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 76]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	str	x0, [sp, 88]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 12]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	str	s0, [sp, 84]
	ldr	s0, [sp, 80]
	scvtf	s1, s0
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	s0, [sp, 84]
	scvtf	s1, s0
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 4]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 4]
	mov	w1, w0
	ldr	w0, [sp, 80]
	add	w0, w1, w0
	ldr	x1, [sp, 88]
	ldrh	w1, [x1]
	sub	w0, w0, w1
	scvtf	s1, w0
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 16]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	ldr	w0, [sp, 84]
	add	w0, w1, w0
	ldr	x1, [sp, 88]
	ldrh	w1, [x1, 2]
	sub	w0, w0, w1
	scvtf	s1, w0
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 20]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 72]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 8]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 2]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 76]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 12]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 4]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 72]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 24]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 6]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 76]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 28]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1676:
	.size	stbtt_GetBakedQuad, .-stbtt_GetBakedQuad
	.align	2
	.type	stbtt_PackBegin, %function
stbtt_PackBegin:
.LFB1677:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	w5, [sp, 32]
	str	x6, [sp, 24]
	mov	x0, 72
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 80]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 32]
	sub	w0, w1, w0
	str	w0, [sp, 76]
	ldrsw	x0, [sp, 76]
	lsl	x0, x0, 4
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L1133
	ldr	x0, [sp, 88]
	cmp	x0, 0
	bne	.L1134
.L1133:
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L1135
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui7MemFreeEPv
.L1135:
	ldr	x0, [sp, 88]
	cmp	x0, 0
	beq	.L1136
	ldr	x0, [sp, 88]
	bl	_ZN5ImGui7MemFreeEPv
.L1136:
	mov	w0, 0
	b	.L1137
.L1134:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 40]
	str	w1, [x0, 20]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0, 48]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 88]
	str	x1, [x0, 56]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 32]
	str	w1, [x0, 28]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	beq	.L1138
	ldr	w0, [sp, 36]
	b	.L1139
.L1138:
	ldr	w0, [sp, 44]
.L1139:
	ldr	x1, [sp, 56]
	str	w0, [x1, 24]
	ldr	x0, [sp, 56]
	mov	w1, 1
	str	w1, [x0, 36]
	ldr	x0, [sp, 56]
	mov	w1, 1
	str	w1, [x0, 40]
	ldr	x0, [sp, 56]
	str	wzr, [x0, 32]
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 32]
	sub	w5, w1, w0
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 32]
	sub	w0, w1, w0
	ldr	w4, [sp, 76]
	ldr	x3, [sp, 88]
	mov	w2, w0
	mov	w1, w5
	ldr	x0, [sp, 80]
	bl	stbrp_init_target
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L1140
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 40]
	mul	w0, w1, w0
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	ldr	x0, [sp, 48]
	bl	memset
.L1140:
	mov	w0, 1
.L1137:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1677:
	.size	stbtt_PackBegin, .-stbtt_PackBegin
	.align	2
	.type	stbtt_PackEnd, %function
stbtt_PackEnd:
.LFB1678:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1678:
	.size	stbtt_PackEnd, .-stbtt_PackEnd
	.section	.rodata
	.align	3
.LC81:
	.string	"void stbtt_PackSetOversampling(stbtt_pack_context*, unsigned int, unsigned int)"
	.align	3
.LC82:
	.string	"h_oversample <= 8"
	.align	3
.LC83:
	.string	"v_oversample <= 8"
	.text
	.align	2
	.type	stbtt_PackSetOversampling, %function
stbtt_PackSetOversampling:
.LFB1679:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	w0, [sp, 20]
	cmp	w0, 8
	bls	.L1143
	adrp	x0, .LC81
	add	x3, x0, :lo12:.LC81
	mov	w2, 4005
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	bl	__assert_fail
.L1143:
	ldr	w0, [sp, 16]
	cmp	w0, 8
	bls	.L1144
	adrp	x0, .LC81
	add	x3, x0, :lo12:.LC81
	mov	w2, 4006
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	bl	__assert_fail
.L1144:
	ldr	w0, [sp, 20]
	cmp	w0, 8
	bhi	.L1145
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 36]
.L1145:
	ldr	w0, [sp, 16]
	cmp	w0, 8
	bhi	.L1147
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 16]
	str	w1, [x0, 40]
.L1147:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1679:
	.size	stbtt_PackSetOversampling, .-stbtt_PackSetOversampling
	.align	2
	.type	stbtt_PackSetSkipMissingCodepoints, %function
stbtt_PackSetSkipMissingCodepoints:
.LFB1680:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 32]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1680:
	.size	stbtt_PackSetSkipMissingCodepoints, .-stbtt_PackSetSkipMissingCodepoints
	.section	.rodata
	.align	3
.LC84:
	.string	"void stbtt__h_prefilter(unsigned char*, int, int, int, unsigned int)"
	.align	3
.LC85:
	.string	"pixels[i] == 0"
	.text
	.align	2
	.type	_ZL18stbtt__h_prefilterPhiiij, %function
_ZL18stbtt__h_prefilterPhiiij:
.LFB1681:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 24]
	sub	w0, w1, w0
	str	w0, [sp, 60]
	add	x0, sp, 64
	mov	x2, 8
	mov	w1, 0
	bl	memset
	str	wzr, [sp, 48]
	b	.L1150
.L1170:
	ldr	w1, [sp, 24]
	add	x0, sp, 64
	mov	x2, x1
	mov	w1, 0
	bl	memset
	str	wzr, [sp, 56]
	ldr	w0, [sp, 24]
	cmp	w0, 5
	beq	.L1151
	ldr	w0, [sp, 24]
	cmp	w0, 5
	bhi	.L1152
	ldr	w0, [sp, 24]
	cmp	w0, 4
	beq	.L1153
	ldr	w0, [sp, 24]
	cmp	w0, 4
	bhi	.L1152
	ldr	w0, [sp, 24]
	cmp	w0, 2
	beq	.L1154
	ldr	w0, [sp, 24]
	cmp	w0, 3
	beq	.L1155
	b	.L1152
.L1154:
	str	wzr, [sp, 52]
	b	.L1156
.L1157:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w0, [sp, 56]
	lsr	w2, w0, 1
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1156:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1157
	b	.L1158
.L1155:
	str	wzr, [sp, 52]
	b	.L1159
.L1160:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	mov	w0, 43691
	movk	w0, 0xaaaa, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w2, w0, 1
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1159:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1160
	b	.L1158
.L1153:
	str	wzr, [sp, 52]
	b	.L1161
.L1162:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w0, [sp, 56]
	lsr	w2, w0, 2
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1161:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1162
	b	.L1158
.L1151:
	str	wzr, [sp, 52]
	b	.L1163
.L1164:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	mov	w0, 52429
	movk	w0, 0xcccc, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w2, w0, 2
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1163:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1164
	b	.L1158
.L1152:
	str	wzr, [sp, 52]
	b	.L1165
.L1166:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 24]
	udiv	w2, w1, w0
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1165:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1166
	nop
.L1158:
	b	.L1167
.L1169:
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1168
	adrp	x0, .LC84
	add	x3, x0, :lo12:.LC84
	mov	w2, 4073
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	bl	__assert_fail
.L1168:
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	mov	w1, w0
	ldr	w0, [sp, 56]
	sub	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 24]
	udiv	w2, w1, w0
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1167:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1169
	ldrsw	x0, [sp, 28]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1150:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	blt	.L1170
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1171
	bl	__stack_chk_fail
.L1171:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZL18stbtt__h_prefilterPhiiij, .-_ZL18stbtt__h_prefilterPhiiij
	.section	.rodata
	.align	3
.LC86:
	.string	"void stbtt__v_prefilter(unsigned char*, int, int, int, unsigned int)"
	.align	3
.LC87:
	.string	"pixels[i*stride_in_bytes] == 0"
	.text
	.align	2
	.type	_ZL18stbtt__v_prefilterPhiiij, %function
_ZL18stbtt__v_prefilterPhiiij:
.LFB1682:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 24]
	sub	w0, w1, w0
	str	w0, [sp, 60]
	add	x0, sp, 64
	mov	x2, 8
	mov	w1, 0
	bl	memset
	str	wzr, [sp, 48]
	b	.L1173
.L1193:
	ldr	w1, [sp, 24]
	add	x0, sp, 64
	mov	x2, x1
	mov	w1, 0
	bl	memset
	str	wzr, [sp, 56]
	ldr	w0, [sp, 24]
	cmp	w0, 5
	beq	.L1174
	ldr	w0, [sp, 24]
	cmp	w0, 5
	bhi	.L1175
	ldr	w0, [sp, 24]
	cmp	w0, 4
	beq	.L1176
	ldr	w0, [sp, 24]
	cmp	w0, 4
	bhi	.L1175
	ldr	w0, [sp, 24]
	cmp	w0, 2
	beq	.L1177
	ldr	w0, [sp, 24]
	cmp	w0, 3
	beq	.L1178
	b	.L1175
.L1177:
	str	wzr, [sp, 52]
	b	.L1179
.L1180:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w0, [sp, 56]
	lsr	w2, w0, 1
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1179:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1180
	b	.L1181
.L1178:
	str	wzr, [sp, 52]
	b	.L1182
.L1183:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	mov	w0, 43691
	movk	w0, 0xaaaa, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w2, w0, 1
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1182:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1183
	b	.L1181
.L1176:
	str	wzr, [sp, 52]
	b	.L1184
.L1185:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w0, [sp, 56]
	lsr	w2, w0, 2
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1184:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1185
	b	.L1181
.L1174:
	str	wzr, [sp, 52]
	b	.L1186
.L1187:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	mov	w0, 52429
	movk	w0, 0xcccc, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w2, w0, 2
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1186:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1187
	b	.L1181
.L1175:
	str	wzr, [sp, 52]
	b	.L1188
.L1189:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w2, w0
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	sub	w0, w2, w0
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w2, [sp, 52]
	ldr	w1, [sp, 24]
	add	w1, w2, w1
	and	w1, w1, 7
	ldrb	w2, [x0]
	uxtw	x0, w1
	add	x1, sp, 64
	strb	w2, [x1, x0]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 24]
	udiv	w2, w1, w0
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1188:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1189
	nop
.L1181:
	b	.L1190
.L1192:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L1191
	adrp	x0, .LC86
	add	x3, x0, :lo12:.LC86
	mov	w2, 4135
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	bl	__assert_fail
.L1191:
	ldr	w0, [sp, 52]
	and	w0, w0, 7
	sxtw	x0, w0
	add	x1, sp, 64
	ldrb	w0, [x1, x0]
	mov	w1, w0
	ldr	w0, [sp, 56]
	sub	w0, w0, w1
	str	w0, [sp, 56]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 24]
	udiv	w2, w1, w0
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	and	w1, w2, 255
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1190:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	blt	.L1192
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1173:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1193
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1194
	bl	__stack_chk_fail
.L1194:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZL18stbtt__v_prefilterPhiiij, .-_ZL18stbtt__v_prefilterPhiiij
	.align	2
	.type	_ZL23stbtt__oversample_shifti, %function
_ZL23stbtt__oversample_shifti:
.LFB1683:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 0
	bne	.L1196
	movi	v0.2s, #0
	b	.L1197
.L1196:
	mov	w1, 1
	ldr	w0, [sp, 12]
	sub	w0, w1, w0
	scvtf	s1, w0
	ldr	s0, [sp, 12]
	scvtf	s0, s0
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
.L1197:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1683:
	.size	_ZL23stbtt__oversample_shifti, .-_ZL23stbtt__oversample_shifti
	.align	2
	.type	stbtt_PackFontRangesGatherRects, %function
stbtt_PackFontRangesGatherRects:
.LFB1684:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	str	wzr, [sp, 100]
	str	wzr, [sp, 96]
	str	wzr, [sp, 88]
	b	.L1199
.L1210:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	s0, [x0]
	str	s0, [sp, 104]
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bgt	.L1213
	b	.L1214
.L1213:
	ldr	s0, [sp, 104]
	ldr	x0, [sp, 48]
	bl	stbtt_ScaleForPixelHeight
	b	.L1202
.L1214:
	ldr	s0, [sp, 104]
	fneg	s0, s0
	ldr	x0, [sp, 48]
	bl	stbtt_ScaleForMappingEmToPixels
.L1202:
	str	s0, [sp, 108]
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 36]
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	and	w1, w2, 255
	strb	w1, [x0, 32]
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 40]
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	and	w1, w2, 255
	strb	w1, [x0, 33]
	str	wzr, [sp, 92]
	b	.L1203
.L1209:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x0, [x0, 8]
	cmp	x0, 0
	bne	.L1204
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 92]
	add	w0, w1, w0
	b	.L1205
.L1204:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 92]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0]
.L1205:
	str	w0, [sp, 112]
	ldr	w1, [sp, 112]
	ldr	x0, [sp, 48]
	bl	stbtt_FindGlyphIndex
	str	w0, [sp, 116]
	ldr	w0, [sp, 116]
	cmp	w0, 0
	bne	.L1206
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L1207
	ldr	w0, [sp, 100]
	cmp	w0, 0
	beq	.L1206
.L1207:
	ldrsw	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x1, x0, x1
	str	wzr, [x1, 8]
	ldrsw	x2, [sp, 96]
	mov	x0, x2
	lsl	x0, x0, 1
	add	x0, x0, x2
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x2
	ldr	w1, [x1, 8]
	str	w1, [x0, 4]
	b	.L1208
.L1206:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 36]
	ucvtf	s1, s0
	ldr	s0, [sp, 108]
	fmul	s4, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	ucvtf	s1, s0
	ldr	s0, [sp, 108]
	fmul	s0, s1, s0
	add	x3, sp, 84
	add	x2, sp, 80
	add	x1, sp, 76
	add	x0, sp, 72
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	movi	v3.2s, #0
	movi	v2.2s, #0
	fmov	s1, s0
	fmov	s0, s4
	ldr	w1, [sp, 116]
	ldr	x0, [sp, 48]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 72]
	sub	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	add	w0, w1, w0
	sub	w2, w0, #1
	ldrsw	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0, 4]
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 76]
	sub	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	add	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	add	w0, w1, w0
	sub	w2, w0, #1
	ldrsw	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	mov	w1, w2
	str	w1, [x0, 8]
	ldr	w0, [sp, 116]
	cmp	w0, 0
	bne	.L1208
	mov	w0, 1
	str	w0, [sp, 100]
.L1208:
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L1203:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 92]
	cmp	w1, w0
	blt	.L1209
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L1199:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1210
	ldr	w0, [sp, 96]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1212
	bl	__stack_chk_fail
.L1212:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1684:
	.size	stbtt_PackFontRangesGatherRects, .-stbtt_PackFontRangesGatherRects
	.align	2
	.type	stbtt_MakeGlyphBitmapSubpixelPrefilter, %function
stbtt_MakeGlyphBitmapSubpixelPrefilter:
.LFB1685:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	w2, [sp, 60]
	str	w3, [sp, 56]
	str	w4, [sp, 52]
	str	s0, [sp, 48]
	str	s1, [sp, 44]
	str	s2, [sp, 40]
	str	s3, [sp, 36]
	str	w5, [sp, 32]
	str	w6, [sp, 28]
	str	x7, [sp, 16]
	ldr	w0, [sp, 32]
	sub	w0, w0, #1
	ldr	w1, [sp, 60]
	sub	w2, w1, w0
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	ldr	w1, [sp, 56]
	sub	w0, w1, w0
	ldr	w5, [sp, 88]
	ldr	s3, [sp, 36]
	ldr	s2, [sp, 40]
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 48]
	ldr	w4, [sp, 52]
	mov	w3, w0
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	stbtt_MakeGlyphBitmapSubpixel
	ldr	w0, [sp, 32]
	cmp	w0, 1
	ble	.L1216
	ldr	w0, [sp, 32]
	mov	w4, w0
	ldr	w3, [sp, 52]
	ldr	w2, [sp, 56]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 64]
	bl	_ZL18stbtt__h_prefilterPhiiij
.L1216:
	ldr	w0, [sp, 28]
	cmp	w0, 1
	ble	.L1217
	ldr	w0, [sp, 28]
	mov	w4, w0
	ldr	w3, [sp, 52]
	ldr	w2, [sp, 56]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 64]
	bl	_ZL18stbtt__v_prefilterPhiiij
.L1217:
	ldr	w0, [sp, 32]
	bl	_ZL23stbtt__oversample_shifti
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	w0, [sp, 28]
	bl	_ZL23stbtt__oversample_shifti
	ldr	x0, [sp, 80]
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1685:
	.size	stbtt_MakeGlyphBitmapSubpixelPrefilter, .-stbtt_MakeGlyphBitmapSubpixelPrefilter
	.align	2
	.type	stbtt_PackFontRangesRenderIntoRects, %function
stbtt_PackFontRangesRenderIntoRects:
.LFB1686:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	mov	w0, -1
	str	w0, [sp, 100]
	mov	w0, 1
	str	w0, [sp, 104]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	str	w0, [sp, 108]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	str	w0, [sp, 112]
	str	wzr, [sp, 96]
	str	wzr, [sp, 88]
	b	.L1219
.L1234:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	s0, [x0]
	str	s0, [sp, 116]
	ldr	s0, [sp, 116]
	fcmpe	s0, #0.0
	bgt	.L1237
	b	.L1238
.L1237:
	ldr	s0, [sp, 116]
	ldr	x0, [sp, 48]
	bl	stbtt_ScaleForPixelHeight
	b	.L1222
.L1238:
	ldr	s0, [sp, 116]
	fneg	s0, s0
	ldr	x0, [sp, 48]
	bl	stbtt_ScaleForMappingEmToPixels
.L1222:
	str	s0, [sp, 120]
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldrb	w0, [x0, 32]
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 36]
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldrb	w0, [x0, 33]
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 36]
	ucvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 124]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	ucvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 128]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	bl	_ZL23stbtt__oversample_shifti
	str	s0, [sp, 132]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	bl	_ZL23stbtt__oversample_shifti
	str	s0, [sp, 136]
	str	wzr, [sp, 92]
	b	.L1223
.L1233:
	ldrsw	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 20]
	cmp	w0, 0
	beq	.L1224
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1224
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	beq	.L1224
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x2, [x0, 24]
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 160]
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x0, [x0, 8]
	cmp	x0, 0
	bne	.L1225
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 92]
	add	w0, w1, w0
	b	.L1226
.L1225:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 92]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	w0, [x0]
.L1226:
	str	w0, [sp, 140]
	ldr	w1, [sp, 140]
	ldr	x0, [sp, 48]
	bl	stbtt_FindGlyphIndex
	str	w0, [sp, 144]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 28]
	str	w0, [sp, 148]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 12]
	ldr	w0, [sp, 148]
	add	w1, w1, w0
	ldr	x0, [sp, 152]
	str	w1, [x0, 12]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 16]
	ldr	w0, [sp, 148]
	add	w1, w1, w0
	ldr	x0, [sp, 152]
	str	w1, [x0, 16]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 148]
	sub	w1, w1, w0
	ldr	x0, [sp, 152]
	str	w1, [x0, 4]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 148]
	sub	w1, w1, w0
	ldr	x0, [sp, 152]
	str	w1, [x0, 8]
	add	x1, sp, 68
	add	x0, sp, 64
	mov	x3, x1
	mov	x2, x0
	ldr	w1, [sp, 144]
	ldr	x0, [sp, 48]
	bl	stbtt_GetGlyphHMetrics
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 36]
	ucvtf	s1, s0
	ldr	s0, [sp, 120]
	fmul	s2, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	ucvtf	s1, s0
	ldr	s0, [sp, 120]
	fmul	s0, s1, s0
	add	x3, sp, 84
	add	x2, sp, 80
	add	x1, sp, 76
	add	x0, sp, 72
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	fmov	s1, s0
	fmov	s0, s2
	ldr	w1, [sp, 144]
	ldr	x0, [sp, 48]
	bl	stbtt_GetGlyphBitmapBox
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 12]
	sxtw	x2, w0
	ldr	x0, [sp, 152]
	ldr	w3, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	mul	w0, w3, w0
	sxtw	x0, w0
	add	x0, x2, x0
	add	x1, x1, x0
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	sub	w0, w2, w0
	add	w0, w0, 1
	mov	w6, w0
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 8]
	mov	w2, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	sub	w0, w2, w0
	add	w0, w0, 1
	mov	w3, w0
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 36]
	ucvtf	s1, s0
	ldr	s0, [sp, 120]
	fmul	s4, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 40]
	ucvtf	s1, s0
	ldr	s0, [sp, 120]
	fmul	s0, s1, s0
	ldr	w5, [sp, 144]
	movi	v3.2s, #0
	movi	v2.2s, #0
	fmov	s1, s0
	fmov	s0, s4
	mov	w4, w2
	mov	w2, w6
	ldr	x0, [sp, 48]
	bl	stbtt_MakeGlyphBitmapSubpixel
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	cmp	w0, 1
	bls	.L1227
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 12]
	sxtw	x2, w0
	ldr	x0, [sp, 152]
	ldr	w3, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	mul	w0, w3, w0
	sxtw	x0, w0
	add	x0, x2, x0
	add	x5, x1, x0
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 152]
	ldr	w2, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w3, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 36]
	mov	w4, w0
	mov	x0, x5
	bl	_ZL18stbtt__h_prefilterPhiiij
.L1227:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	cmp	w0, 1
	bls	.L1228
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 12]
	sxtw	x2, w0
	ldr	x0, [sp, 152]
	ldr	w3, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 24]
	mul	w0, w3, w0
	sxtw	x0, w0
	add	x0, x2, x0
	add	x5, x1, x0
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 152]
	ldr	w2, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	w3, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 40]
	mov	w4, w0
	mov	x0, x5
	bl	_ZL18stbtt__v_prefilterPhiiij
.L1228:
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 12]
	and	w1, w0, 65535
	ldr	x0, [sp, 160]
	strh	w1, [x0]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 16]
	and	w1, w0, 65535
	ldr	x0, [sp, 160]
	strh	w1, [x0, 2]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 12]
	and	w1, w0, 65535
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w1, w0, 65535
	ldr	x0, [sp, 160]
	strh	w1, [x0, 4]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 16]
	and	w1, w0, 65535
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 8]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w1, w0, 65535
	ldr	x0, [sp, 160]
	strh	w1, [x0, 6]
	ldr	s0, [sp, 64]
	scvtf	s1, s0
	ldr	s0, [sp, 120]
	fmul	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 16]
	ldr	s0, [sp, 72]
	scvtf	s1, s0
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 8]
	ldr	s0, [sp, 76]
	scvtf	s1, s0
	ldr	s0, [sp, 128]
	fmul	s1, s1, s0
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 12]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	ldr	w0, [sp, 72]
	add	w0, w1, w0
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	s0, [sp, 132]
	fadd	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 20]
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 76]
	add	w0, w1, w0
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 128]
	fmul	s1, s1, s0
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 24]
	ldr	w0, [sp, 144]
	cmp	w0, 0
	bne	.L1239
	ldr	w0, [sp, 92]
	str	w0, [sp, 100]
	b	.L1239
.L1224:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1231
	str	wzr, [sp, 104]
	b	.L1230
.L1231:
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 20]
	cmp	w0, 0
	beq	.L1232
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L1232
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	bne	.L1232
	ldr	w0, [sp, 100]
	cmp	w0, 0
	blt	.L1232
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x2, [x0, 24]
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x3, x2, x0
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	x2, [x0, 24]
	ldrsw	x1, [sp, 92]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	mov	x1, x3
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	q0, [x1, 12]
	str	q0, [x0, 12]
	b	.L1230
.L1232:
	str	wzr, [sp, 104]
	b	.L1230
.L1239:
	nop
.L1230:
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L1223:
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 92]
	cmp	w1, w0
	blt	.L1233
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L1219:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1234
	ldr	w1, [sp, 108]
	ldr	x0, [sp, 56]
	str	w1, [x0, 36]
	ldr	w1, [sp, 112]
	ldr	x0, [sp, 56]
	str	w1, [x0, 40]
	ldr	w0, [sp, 104]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1236
	bl	__stack_chk_fail
.L1236:
	mov	w0, w1
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1686:
	.size	stbtt_PackFontRangesRenderIntoRects, .-stbtt_PackFontRangesRenderIntoRects
	.align	2
	.type	stbtt_PackFontRangesPackRects, %function
stbtt_PackFontRangesPackRects:
.LFB1687:
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
	ldr	x0, [x0, 8]
	ldr	w2, [sp, 28]
	ldr	x1, [sp, 32]
	bl	stbrp_pack_rects
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1687:
	.size	stbtt_PackFontRangesPackRects, .-stbtt_PackFontRangesPackRects
	.align	2
	.type	stbtt_PackFontRanges, %function
stbtt_PackFontRanges:
.LFB1688:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	x3, [sp, 16]
	str	w4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	str	wzr, [sp, 48]
	b	.L1242
.L1245:
	str	wzr, [sp, 52]
	b	.L1243
.L1244:
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	x2, [x0, 24]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, x2, x0
	strh	wzr, [x1, 6]
	ldrsw	x2, [sp, 48]
	mov	x0, x2
	lsl	x0, x0, 2
	add	x0, x0, x2
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x2
	ldr	x3, [x0, 24]
	ldrsw	x2, [sp, 52]
	mov	x0, x2
	lsl	x0, x0, 3
	sub	x0, x0, x2
	lsl	x0, x0, 2
	add	x2, x3, x0
	ldrh	w0, [x1, 6]
	strh	w0, [x2, 4]
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	x3, [x0, 24]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, x3, x0
	ldrh	w0, [x2, 4]
	strh	w0, [x1, 2]
	ldrsw	x2, [sp, 48]
	mov	x0, x2
	lsl	x0, x0, 2
	add	x0, x0, x2
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x2
	ldr	x3, [x0, 24]
	ldrsw	x2, [sp, 52]
	mov	x0, x2
	lsl	x0, x0, 3
	sub	x0, x0, x2
	lsl	x0, x0, 2
	add	x0, x3, x0
	ldrh	w1, [x1, 2]
	strh	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1243:
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1244
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1242:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L1245
	str	wzr, [sp, 56]
	str	wzr, [sp, 48]
	b	.L1246
.L1247:
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 16]
	add	x0, x0, x1
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1246:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L1247
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L1248
	mov	w0, 0
	b	.L1250
.L1248:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 32]
	bl	stbtt_GetFontOffsetForIndex
	mov	w1, w0
	add	x0, sp, 72
	mov	w2, w1
	ldr	x1, [sp, 32]
	bl	stbtt_InitFont
	add	x0, sp, 72
	ldr	x4, [sp, 64]
	ldr	w3, [sp, 24]
	ldr	x2, [sp, 16]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	stbtt_PackFontRangesGatherRects
	str	w0, [sp, 56]
	ldr	w2, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 40]
	bl	stbtt_PackFontRangesPackRects
	add	x0, sp, 72
	ldr	x4, [sp, 64]
	ldr	w3, [sp, 24]
	ldr	x2, [sp, 16]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	stbtt_PackFontRangesRenderIntoRects
	str	w0, [sp, 60]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	w0, [sp, 60]
.L1250:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 232]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1251
	bl	__stack_chk_fail
.L1251:
	mov	w0, w1
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1688:
	.size	stbtt_PackFontRanges, .-stbtt_PackFontRanges
	.align	2
	.type	stbtt_PackFontRange, %function
stbtt_PackFontRange:
.LFB1689:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	s0, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	x5, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	w0, [sp, 36]
	str	w0, [sp, 68]
	str	xzr, [sp, 72]
	ldr	w0, [sp, 32]
	str	w0, [sp, 80]
	ldr	x0, [sp, 24]
	str	x0, [sp, 88]
	ldr	s0, [sp, 40]
	str	s0, [sp, 64]
	add	x0, sp, 64
	mov	w4, 1
	mov	x3, x0
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	stbtt_PackFontRanges
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1254
	bl	__stack_chk_fail
.L1254:
	mov	w0, w1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1689:
	.size	stbtt_PackFontRange, .-stbtt_PackFontRange
	.align	2
	.type	stbtt_GetScaledFontVMetrics, %function
stbtt_GetScaledFontVMetrics:
.LFB1690:
	.cfi_startproc
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	s0, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 248]
	mov	x1, 0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	stbtt_GetFontOffsetForIndex
	mov	w1, w0
	add	x0, sp, 88
	mov	w2, w1
	ldr	x1, [sp, 56]
	bl	stbtt_InitFont
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bgt	.L1260
	b	.L1261
.L1260:
	add	x0, sp, 88
	ldr	s0, [sp, 48]
	bl	stbtt_ScaleForPixelHeight
	b	.L1258
.L1261:
	ldr	s0, [sp, 48]
	fneg	s0, s0
	add	x0, sp, 88
	bl	stbtt_ScaleForMappingEmToPixels
.L1258:
	str	s0, [sp, 84]
	add	x3, sp, 80
	add	x2, sp, 76
	add	x1, sp, 72
	add	x0, sp, 88
	bl	stbtt_GetFontVMetrics
	ldr	s0, [sp, 72]
	scvtf	s1, s0
	ldr	s0, [sp, 84]
	fmul	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0]
	ldr	s0, [sp, 76]
	scvtf	s1, s0
	ldr	s0, [sp, 84]
	fmul	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	ldr	s0, [sp, 80]
	scvtf	s1, s0
	ldr	s0, [sp, 84]
	fmul	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 248]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1259
	bl	__stack_chk_fail
.L1259:
	ldp	x29, x30, [sp], 256
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1690:
	.size	stbtt_GetScaledFontVMetrics, .-stbtt_GetScaledFontVMetrics
	.align	2
	.type	stbtt_GetPackedQuad, %function
stbtt_GetPackedQuad:
.LFB1691:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	str	x6, [sp, 16]
	str	w7, [sp, 40]
	ldr	s0, [sp, 52]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s0, [sp, 48]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 76]
	ldrsw	x1, [sp, 44]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	str	x0, [sp, 88]
	ldr	w0, [sp, 40]
	cmp	w0, 0
	beq	.L1263
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 12]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 84]
	ldr	x0, [sp, 16]
	ldr	s0, [sp, 80]
	str	s0, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [sp, 84]
	str	s0, [x0, 4]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 80]
	fadd	s1, s1, s0
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 16]
	ldr	x0, [sp, 88]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 84]
	fadd	s1, s1, s0
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 12]
	fsub	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 20]
	b	.L1264
.L1263:
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 12]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 20]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 24]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 20]
.L1264:
	ldr	x0, [sp, 88]
	ldrh	w0, [x0]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 72]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 8]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 2]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 76]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 12]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 4]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 72]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 24]
	ldr	x0, [sp, 88]
	ldrh	w0, [x0, 6]
	fmov	s0, w0
	scvtf	s1, s0
	ldr	s0, [sp, 76]
	fmul	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 28]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 32]
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1691:
	.size	stbtt_GetPackedQuad, .-stbtt_GetPackedQuad
	.align	2
	.type	_ZL27stbtt__ray_intersect_bezierPfS_S_S_S_PA2_f, %function
_ZL27stbtt__ray_intersect_bezierPfS_S_S_S_PA2_f:
.LFB1692:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	x0, [sp, 40]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 84]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 88]
	ldr	x0, [sp, 56]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 84]
	fadd	s0, s0, s0
	ldr	s1, [sp, 80]
	fsub	s0, s1, s0
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 80]
	fsub	s0, s1, s0
	str	s0, [sp, 100]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [sp, 104]
	str	wzr, [sp, 68]
	str	wzr, [sp, 72]
	str	wzr, [sp, 76]
	ldr	s0, [sp, 96]
	fcmp	s0, #0.0
	beq	.L1266
	ldr	s0, [sp, 100]
	fmul	s1, s0, s0
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 104]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 108]
	ldr	s0, [sp, 108]
	fcmpe	s0, #0.0
	bgt	.L1281
	b	.L1267
.L1281:
	ldr	s0, [sp, 96]
	fmov	s1, -1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 112]
	ldr	s0, [sp, 108]
	bl	sqrtf
	str	s0, [sp, 116]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 116]
	fadd	s0, s1, s0
	ldr	s1, [sp, 112]
	fmul	s0, s1, s0
	str	s0, [sp, 68]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 116]
	fsub	s0, s1, s0
	ldr	s1, [sp, 112]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bge	.L1282
	b	.L1269
.L1282:
	ldr	s1, [sp, 68]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1283
	b	.L1269
.L1283:
	mov	w0, 1
	str	w0, [sp, 76]
.L1269:
	ldr	s0, [sp, 116]
	fcmpe	s0, #0.0
	bgt	.L1284
	b	.L1267
.L1284:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bge	.L1285
	b	.L1267
.L1285:
	ldr	s1, [sp, 72]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1286
	b	.L1267
.L1286:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L1275
	ldr	s0, [sp, 72]
	str	s0, [sp, 68]
.L1275:
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
	b	.L1267
.L1266:
	ldr	s1, [sp, 100]
	fmov	s0, -2.0e+0
	fmul	s0, s1, s0
	ldr	s1, [sp, 104]
	fdiv	s0, s1, s0
	str	s0, [sp, 68]
	ldr	s0, [sp, 68]
	fcmpe	s0, #0.0
	bge	.L1287
	b	.L1267
.L1287:
	ldr	s1, [sp, 68]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1288
	b	.L1267
.L1288:
	mov	w0, 1
	str	w0, [sp, 76]
.L1267:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	.L1278
	mov	w0, 0
	b	.L1279
.L1278:
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fmul	s1, s1, s0
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 120]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [sp, 120]
	fmul	s0, s1, s0
	str	s0, [sp, 124]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	ldr	s0, [x0]
	ldr	s1, [sp, 120]
	fmul	s0, s1, s0
	str	s0, [sp, 128]
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	x0, [sp, 40]
	add	x0, x0, 4
	ldr	s2, [x0]
	ldr	s0, [sp, 128]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 132]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	ldr	s2, [x0]
	ldr	s0, [sp, 128]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s2, [x0]
	ldr	s0, [sp, 128]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 140]
	ldr	x0, [sp, 56]
	ldr	s1, [x0]
	ldr	s0, [sp, 124]
	fmul	s1, s1, s0
	ldr	x0, [sp, 56]
	add	x0, x0, 4
	ldr	s2, [x0]
	ldr	s0, [sp, 128]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 132]
	fsub	s0, s1, s0
	str	s0, [sp, 148]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 132]
	fsub	s0, s1, s0
	str	s0, [sp, 152]
	ldr	s1, [sp, 132]
	ldr	s0, [sp, 144]
	fsub	s0, s1, s0
	str	s0, [sp, 156]
	ldr	s0, [sp, 68]
	fadd	s0, s0, s0
	fmov	s1, 2.0e+0
	fsub	s1, s1, s0
	ldr	s0, [sp, 68]
	fmul	s1, s1, s0
	ldr	s0, [sp, 148]
	fmul	s1, s1, s0
	ldr	s0, [sp, 156]
	fadd	s1, s1, s0
	ldr	s0, [sp, 68]
	fmul	s2, s0, s0
	ldr	s0, [sp, 152]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 68]
	fmul	s1, s1, s0
	ldr	s0, [sp, 100]
	fadd	s0, s1, s0
	ldr	x0, [sp, 16]
	str	s0, [x0, 4]
	ldr	w0, [sp, 76]
	cmp	w0, 1
	ble	.L1280
	ldr	s0, [sp, 72]
	fadd	s0, s0, s0
	fmov	s1, 2.0e+0
	fsub	s1, s1, s0
	ldr	s0, [sp, 72]
	fmul	s1, s1, s0
	ldr	s0, [sp, 148]
	fmul	s1, s1, s0
	ldr	s0, [sp, 156]
	fadd	s1, s1, s0
	ldr	s0, [sp, 72]
	fmul	s2, s0, s0
	ldr	s0, [sp, 152]
	fmul	s0, s2, s0
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	fadd	s0, s1, s0
	str	s0, [x0]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 72]
	fmul	s1, s1, s0
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	s0, [sp, 100]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	mov	w0, 2
	b	.L1279
.L1280:
	mov	w0, 1
.L1279:
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1692:
	.size	_ZL27stbtt__ray_intersect_bezierPfS_S_S_S_PA2_f, .-_ZL27stbtt__ray_intersect_bezierPfS_S_S_S_PA2_f
	.align	2
	.type	_ZL5equalPfS_, %function
_ZL5equalPfS_:
.LFB1693:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmp	s1, s0
	bne	.L1290
	ldr	x0, [sp, 8]
	add	x0, x0, 4
	ldr	s1, [x0]
	ldr	x0, [sp]
	add	x0, x0, 4
	ldr	s0, [x0]
	fcmp	s1, s0
	bne	.L1290
	mov	w0, 1
	b	.L1291
.L1290:
	mov	w0, 0
.L1291:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZL5equalPfS_, .-_ZL5equalPfS_
	.align	2
	.type	_ZL26stbtt__compute_crossings_xffiP12stbtt_vertex, %function
_ZL26stbtt__compute_crossings_xffiP12stbtt_vertex:
.LFB1694:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	w0, [sp, 36]
	str	x1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	fmov	s0, 1.0e+0
	str	s0, [sp, 136]
	str	wzr, [sp, 140]
	str	wzr, [sp, 56]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 40]
	bl	fmodf
	str	s0, [sp, 60]
	ldr	s0, [sp, 60]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bmi	.L1363
	b	.L1380
.L1363:
	ldr	s0, [sp, 40]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	str	s0, [sp, 40]
	b	.L1296
.L1380:
	ldr	s0, [sp, 60]
	mov	w0, 28836
	movk	w0, 0x3f7d, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1364
	b	.L1296
.L1364:
	ldr	s0, [sp, 40]
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fsub	s0, s0, s1
	str	s0, [sp, 40]
.L1296:
	ldr	s0, [sp, 44]
	str	s0, [sp, 128]
	ldr	s0, [sp, 40]
	str	s0, [sp, 132]
	str	wzr, [sp, 52]
	b	.L1298
.L1360:
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	cmp	w0, 2
	bne	.L1299
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0]
	str	w0, [sp, 64]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 68]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	str	w0, [sp, 72]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 76]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	bge	.L1300
	ldr	s0, [sp, 68]
	scvtf	s0, s0
	b	.L1301
.L1300:
	ldr	s0, [sp, 76]
	scvtf	s0, s0
.L1301:
	ldr	s1, [sp, 40]
	fcmpe	s0, s1
	bmi	.L1365
	b	.L1299
.L1365:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	bge	.L1303
	ldr	s0, [sp, 76]
	scvtf	s0, s0
	b	.L1304
.L1303:
	ldr	s0, [sp, 68]
	scvtf	s0, s0
.L1304:
	ldr	s1, [sp, 40]
	fcmpe	s0, s1
	bgt	.L1366
	b	.L1299
.L1366:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 72]
	cmp	w1, w0
	bge	.L1306
	ldr	s0, [sp, 64]
	scvtf	s0, s0
	b	.L1307
.L1306:
	ldr	s0, [sp, 72]
	scvtf	s0, s0
.L1307:
	ldr	s1, [sp, 44]
	fcmpe	s0, s1
	bmi	.L1367
	b	.L1299
.L1367:
	ldr	s0, [sp, 68]
	scvtf	s0, s0
	ldr	s1, [sp, 40]
	fsub	s1, s1, s0
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	scvtf	s0, w0
	fdiv	s1, s1, s0
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 64]
	sub	w0, w1, w0
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s0, [sp, 64]
	scvtf	s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bmi	.L1368
	b	.L1299
.L1368:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	bge	.L1310
	mov	w0, 1
	b	.L1311
.L1310:
	mov	w0, -1
.L1311:
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L1299:
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrb	w0, [x0, 12]
	cmp	w0, 3
	bne	.L1312
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0]
	str	w0, [sp, 84]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 88]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0, 4]
	str	w0, [sp, 92]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0, 6]
	str	w0, [sp, 96]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	str	w0, [sp, 100]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 104]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 100]
	cmp	w1, w0
	bge	.L1313
	ldr	w0, [sp, 92]
	b	.L1314
.L1313:
	ldr	w0, [sp, 100]
.L1314:
	ldr	w1, [sp, 84]
	cmp	w0, w1
	bgt	.L1315
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 100]
	cmp	w1, w0
	bge	.L1316
	ldr	w0, [sp, 92]
	b	.L1318
.L1316:
	ldr	w0, [sp, 100]
	b	.L1318
.L1315:
	ldr	w0, [sp, 84]
.L1318:
	str	w0, [sp, 108]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	bge	.L1319
	ldr	w0, [sp, 96]
	b	.L1320
.L1319:
	ldr	w0, [sp, 104]
.L1320:
	ldr	w1, [sp, 88]
	cmp	w0, w1
	bgt	.L1321
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	bge	.L1322
	ldr	w0, [sp, 96]
	b	.L1324
.L1322:
	ldr	w0, [sp, 104]
	b	.L1324
.L1321:
	ldr	w0, [sp, 88]
.L1324:
	str	w0, [sp, 112]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	bge	.L1325
	ldr	w0, [sp, 104]
	b	.L1326
.L1325:
	ldr	w0, [sp, 96]
.L1326:
	ldr	w1, [sp, 88]
	cmp	w0, w1
	ble	.L1327
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 104]
	cmp	w1, w0
	bge	.L1328
	ldr	w0, [sp, 104]
	b	.L1330
.L1328:
	ldr	w0, [sp, 96]
	b	.L1330
.L1327:
	ldr	w0, [sp, 88]
.L1330:
	str	w0, [sp, 116]
	ldr	s0, [sp, 112]
	scvtf	s0, s0
	ldr	s1, [sp, 40]
	fcmpe	s1, s0
	bgt	.L1369
	b	.L1312
.L1369:
	ldr	s0, [sp, 116]
	scvtf	s0, s0
	ldr	s1, [sp, 40]
	fcmpe	s1, s0
	bmi	.L1370
	b	.L1312
.L1370:
	ldr	s0, [sp, 108]
	scvtf	s0, s0
	ldr	s1, [sp, 44]
	fcmpe	s1, s0
	bgt	.L1371
	b	.L1312
.L1371:
	ldr	s0, [sp, 84]
	scvtf	s0, s0
	str	s0, [sp, 144]
	ldr	s0, [sp, 88]
	scvtf	s0, s0
	str	s0, [sp, 148]
	ldr	s0, [sp, 92]
	scvtf	s0, s0
	str	s0, [sp, 152]
	ldr	s0, [sp, 96]
	scvtf	s0, s0
	str	s0, [sp, 156]
	ldr	s0, [sp, 100]
	scvtf	s0, s0
	str	s0, [sp, 160]
	ldr	s0, [sp, 104]
	scvtf	s0, s0
	str	s0, [sp, 164]
	add	x1, sp, 152
	add	x0, sp, 144
	bl	_ZL5equalPfS_
	cmp	w0, 0
	bne	.L1334
	add	x1, sp, 160
	add	x0, sp, 152
	bl	_ZL5equalPfS_
	cmp	w0, 0
	beq	.L1335
.L1334:
	mov	w0, 1
	b	.L1336
.L1335:
	mov	w0, 0
.L1336:
	cmp	w0, 0
	beq	.L1337
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0]
	str	w0, [sp, 84]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 88]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0]
	str	w0, [sp, 92]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsh	w0, [x0, 2]
	str	w0, [sp, 96]
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	bge	.L1338
	ldr	s0, [sp, 88]
	scvtf	s0, s0
	b	.L1339
.L1338:
	ldr	s0, [sp, 96]
	scvtf	s0, s0
.L1339:
	ldr	s1, [sp, 40]
	fcmpe	s0, s1
	bmi	.L1372
	b	.L1312
.L1372:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	bge	.L1342
	ldr	s0, [sp, 96]
	scvtf	s0, s0
	b	.L1343
.L1342:
	ldr	s0, [sp, 88]
	scvtf	s0, s0
.L1343:
	ldr	s1, [sp, 40]
	fcmpe	s0, s1
	bgt	.L1373
	b	.L1312
.L1373:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 92]
	cmp	w1, w0
	bge	.L1345
	ldr	s0, [sp, 84]
	scvtf	s0, s0
	b	.L1346
.L1345:
	ldr	s0, [sp, 92]
	scvtf	s0, s0
.L1346:
	ldr	s1, [sp, 44]
	fcmpe	s0, s1
	bmi	.L1374
	b	.L1312
.L1374:
	ldr	s0, [sp, 88]
	scvtf	s0, s0
	ldr	s1, [sp, 40]
	fsub	s1, s1, s0
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 88]
	sub	w0, w1, w0
	scvtf	s0, w0
	fdiv	s1, s1, s0
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 84]
	sub	w0, w1, w0
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s0, [sp, 84]
	scvtf	s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bmi	.L1375
	b	.L1312
.L1375:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	bge	.L1349
	mov	w0, 1
	b	.L1350
.L1349:
	mov	w0, -1
.L1350:
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
	b	.L1312
.L1337:
	add	x5, sp, 168
	add	x4, sp, 160
	add	x3, sp, 152
	add	x2, sp, 144
	add	x1, sp, 136
	add	x0, sp, 128
	bl	_ZL27stbtt__ray_intersect_bezierPfS_S_S_S_PA2_f
	str	w0, [sp, 120]
	ldr	w0, [sp, 120]
	cmp	w0, 0
	ble	.L1351
	ldr	s0, [sp, 168]
	fcmpe	s0, #0.0
	bmi	.L1376
	b	.L1351
.L1376:
	ldr	s0, [sp, 172]
	fcmpe	s0, #0.0
	bmi	.L1377
	b	.L1381
.L1377:
	mov	w0, -1
	b	.L1355
.L1381:
	mov	w0, 1
.L1355:
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L1351:
	ldr	w0, [sp, 120]
	cmp	w0, 1
	ble	.L1312
	ldr	s0, [sp, 176]
	fcmpe	s0, #0.0
	bmi	.L1378
	b	.L1312
.L1378:
	ldr	s0, [sp, 180]
	fcmpe	s0, #0.0
	bmi	.L1379
	b	.L1382
.L1379:
	mov	w0, -1
	b	.L1359
.L1382:
	mov	w0, 1
.L1359:
	ldr	w1, [sp, 56]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L1312:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1298:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1360
	ldr	w0, [sp, 56]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 184]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1362
	bl	__stack_chk_fail
.L1362:
	mov	w0, w1
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1694:
	.size	_ZL26stbtt__compute_crossings_xffiP12stbtt_vertex, .-_ZL26stbtt__compute_crossings_xffiP12stbtt_vertex
	.align	2
	.type	_ZL15stbtt__cuberootf, %function
_ZL15stbtt__cuberootf:
.LFB1695:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	fcmpe	s0, #0.0
	bmi	.L1387
	b	.L1388
.L1387:
	ldr	s0, [sp, 28]
	fneg	s0, s0
	mov	w0, 43691
	movk	w0, 0x3eaa, lsl 16
	fmov	s1, w0
	bl	_ZL5ImPowff
	fneg	s0, s0
	b	.L1386
.L1388:
	mov	w0, 43691
	movk	w0, 0x3eaa, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 28]
	bl	_ZL5ImPowff
	nop
.L1386:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1695:
	.size	_ZL15stbtt__cuberootf, .-_ZL15stbtt__cuberootf
	.align	2
	.type	_ZL18stbtt__solve_cubicfffPf, %function
_ZL18stbtt__solve_cubicfffPf:
.LFB1696:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	s0, [sp, 44]
	str	s1, [sp, 40]
	str	s2, [sp, 36]
	str	x0, [sp, 24]
	ldr	s0, [sp, 44]
	fneg	s1, s0
	fmov	s0, 3.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 48]
	ldr	s0, [sp, 44]
	fmul	s1, s0, s0
	fmov	s0, 3.0e+0
	fdiv	s0, s1, s0
	ldr	s1, [sp, 40]
	fsub	s0, s1, s0
	str	s0, [sp, 52]
	ldr	s0, [sp, 44]
	fadd	s1, s0, s0
	ldr	s0, [sp, 44]
	fmul	s1, s1, s0
	ldr	s2, [sp, 40]
	fmov	s0, 9.0e+0
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	ldr	s0, [sp, 44]
	fmul	s1, s1, s0
	fmov	s0, 2.7e+1
	fdiv	s0, s1, s0
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	ldr	s0, [sp, 52]
	fmul	s0, s0, s0
	ldr	s1, [sp, 52]
	fmul	s0, s1, s0
	str	s0, [sp, 60]
	ldr	s0, [sp, 56]
	fmul	s1, s0, s0
	ldr	s2, [sp, 60]
	fmov	s0, 4.0e+0
	fmul	s2, s2, s0
	fmov	s0, 2.7e+1
	fdiv	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	ldr	s0, [sp, 64]
	fcmpe	s0, #0.0
	bge	.L1393
	b	.L1394
.L1393:
	ldr	s0, [sp, 64]
	bl	sqrtf
	str	s0, [sp, 84]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 56]
	fsub	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s0, [sp, 56]
	fneg	s1, s0
	ldr	s0, [sp, 84]
	fsub	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 88]
	bl	_ZL15stbtt__cuberootf
	str	s0, [sp, 88]
	ldr	s0, [sp, 92]
	bl	_ZL15stbtt__cuberootf
	str	s0, [sp, 92]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 88]
	fadd	s1, s1, s0
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0]
	mov	w0, 1
	b	.L1392
.L1394:
	ldr	s0, [sp, 52]
	fneg	s1, s0
	fmov	s0, 3.0e+0
	fdiv	s0, s1, s0
	bl	sqrtf
	str	s0, [sp, 68]
	ldr	s0, [sp, 60]
	fmov	s1, -2.7e+1
	fdiv	s0, s1, s0
	bl	sqrtf
	fneg	s1, s0
	ldr	s0, [sp, 56]
	fmul	s1, s1, s0
	fmov	s0, 2.0e+0
	fdiv	s0, s1, s0
	bl	_ZSt4acosf
	fmov	s1, s0
	fmov	s0, 3.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s0, [sp, 72]
	bl	_ZSt3cosf
	str	s0, [sp, 76]
	ldr	s0, [sp, 72]
	fcvt	d0, s0
	adrp	x0, .LC88
	ldr	d1, [x0, #:lo12:.LC88]
	fsub	d0, d0, d1
	bl	cos
	fcvt	s0, d0
	mov	w0, 46039
	movk	w0, 0x3fdd, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	str	s0, [sp, 80]
	ldr	s0, [sp, 68]
	fadd	s1, s0, s0
	ldr	s0, [sp, 76]
	fmul	s1, s1, s0
	ldr	s0, [sp, 48]
	fadd	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 80]
	fadd	s1, s1, s0
	ldr	s0, [sp, 68]
	fmul	s0, s1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [sp, 48]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 80]
	fsub	s1, s1, s0
	ldr	s0, [sp, 68]
	fmul	s0, s1, s0
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s1, [sp, 48]
	fsub	s0, s1, s0
	str	s0, [x0]
	mov	w0, 3
.L1392:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZL18stbtt__solve_cubicfffPf, .-_ZL18stbtt__solve_cubicfffPf
	.section	.rodata
	.align	3
.LC89:
	.string	"unsigned char* stbtt_GetGlyphSDF(const stbtt_fontinfo*, float, int, int, unsigned char, float, int*, int*, int*, int*)"
	.align	3
.LC90:
	.string	"i != 0"
	.text
	.align	2
	.type	stbtt_GetGlyphSDF, %function
stbtt_GetGlyphSDF:
.LFB1697:
	.cfi_startproc
	stp	x29, x30, [sp, -432]!
	.cfi_def_cfa_offset 432
	.cfi_offset 29, -432
	.cfi_offset 30, -424
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	w1, [sp, 64]
	str	w2, [sp, 60]
	strb	w3, [sp, 59]
	str	s1, [sp, 52]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	str	x7, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 424]
	mov	x1, 0
	ldr	s0, [sp, 68]
	str	s0, [sp, 132]
	ldr	s0, [sp, 68]
	str	s0, [sp, 136]
	ldr	s0, [sp, 68]
	fcmp	s0, #0.0
	bne	.L1396
	mov	x0, 0
	b	.L1491
.L1396:
	add	x3, sp, 100
	add	x2, sp, 96
	add	x1, sp, 92
	add	x0, sp, 88
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	movi	v3.2s, #0
	movi	v2.2s, #0
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 68]
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 96]
	cmp	w1, w0
	beq	.L1398
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 100]
	cmp	w1, w0
	bne	.L1399
.L1398:
	mov	x0, 0
	b	.L1491
.L1399:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 60]
	sub	w0, w1, w0
	str	w0, [sp, 88]
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 60]
	sub	w0, w1, w0
	str	w0, [sp, 92]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 96]
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	str	w0, [sp, 100]
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 88]
	sub	w0, w1, w0
	str	w0, [sp, 140]
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 92]
	sub	w0, w1, w0
	str	w0, [sp, 144]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1400
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 140]
	str	w1, [x0]
.L1400:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L1401
	ldr	x0, [sp, 32]
	ldr	w1, [sp, 144]
	str	w1, [x0]
.L1401:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1402
	ldr	w1, [sp, 88]
	ldr	x0, [sp, 24]
	str	w1, [x0]
.L1402:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L1403
	ldr	w1, [sp, 92]
	ldr	x0, [sp, 16]
	str	w1, [x0]
.L1403:
	ldr	s0, [sp, 136]
	fneg	s0, s0
	str	s0, [sp, 136]
	add	x0, sp, 384
	mov	x2, x0
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphShape
	str	w0, [sp, 148]
	ldr	w1, [sp, 140]
	ldr	w0, [sp, 144]
	mul	w0, w1, w0
	sxtw	x0, w0
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 392]
	ldrsw	x0, [sp, 148]
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 400]
	str	wzr, [sp, 112]
	ldr	w0, [sp, 148]
	sub	w0, w0, #1
	str	w0, [sp, 116]
	b	.L1404
.L1411:
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrb	w0, [x0, 12]
	cmp	w0, 2
	bne	.L1405
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 364]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 368]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 116]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 372]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 116]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 376]
	ldr	s1, [sp, 372]
	ldr	s0, [sp, 364]
	fsub	s1, s1, s0
	ldr	s2, [sp, 372]
	ldr	s0, [sp, 364]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 376]
	ldr	s0, [sp, 368]
	fsub	s2, s2, s0
	ldr	s3, [sp, 376]
	ldr	s0, [sp, 368]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	bl	sqrtf
	str	s0, [sp, 380]
	ldr	s0, [sp, 380]
	fcmp	s0, #0.0
	beq	.L1406
	ldr	s0, [sp, 380]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	b	.L1407
.L1406:
	movi	v0.2s, #0
.L1407:
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	str	s0, [x0]
	b	.L1408
.L1405:
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrb	w0, [x0, 12]
	cmp	w0, 3
	bne	.L1409
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 116]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 328]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 116]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 332]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 4]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 336]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 6]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 340]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 344]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 348]
	ldr	s0, [sp, 336]
	fadd	s0, s0, s0
	ldr	s1, [sp, 344]
	fsub	s0, s1, s0
	ldr	s1, [sp, 328]
	fadd	s0, s1, s0
	str	s0, [sp, 352]
	ldr	s0, [sp, 340]
	fadd	s0, s0, s0
	ldr	s1, [sp, 348]
	fsub	s0, s1, s0
	ldr	s1, [sp, 332]
	fadd	s0, s1, s0
	str	s0, [sp, 356]
	ldr	s0, [sp, 352]
	fmul	s1, s0, s0
	ldr	s0, [sp, 356]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 360]
	ldr	s0, [sp, 360]
	fcmp	s0, #0.0
	beq	.L1410
	ldr	s0, [sp, 352]
	fmul	s1, s0, s0
	ldr	s0, [sp, 356]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [x0]
	b	.L1408
.L1410:
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	str	wzr, [x0]
	b	.L1408
.L1409:
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	str	wzr, [x0]
.L1408:
	ldr	w0, [sp, 112]
	add	w1, w0, 1
	str	w1, [sp, 112]
	str	w0, [sp, 116]
.L1404:
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 148]
	cmp	w1, w0
	blt	.L1411
	ldr	w0, [sp, 92]
	str	w0, [sp, 108]
	b	.L1412
.L1490:
	ldr	w0, [sp, 88]
	str	w0, [sp, 104]
	b	.L1413
.L1489:
	mov	w0, 9200
	movk	w0, 0x4974, lsl 16
	fmov	s0, w0
	str	s0, [sp, 124]
	ldr	s0, [sp, 104]
	scvtf	s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	str	s0, [sp, 152]
	ldr	s0, [sp, 108]
	scvtf	s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	str	s0, [sp, 156]
	ldr	s0, [sp, 132]
	ldr	s1, [sp, 152]
	fdiv	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 156]
	fdiv	s0, s1, s0
	str	s0, [sp, 164]
	ldr	x0, [sp, 384]
	mov	x1, x0
	ldr	w0, [sp, 148]
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 160]
	bl	_ZL26stbtt__compute_crossings_xffiP12stbtt_vertex
	str	w0, [sp, 168]
	str	wzr, [sp, 112]
	b	.L1414
.L1483:
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 172]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 176]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrb	w0, [x0, 12]
	cmp	w0, 2
	bne	.L1415
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L1415
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 180]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 184]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s1, s1, s0
	ldr	s2, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s2, s2, s0
	ldr	s3, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 188]
	ldr	s0, [sp, 124]
	fmul	s0, s0, s0
	ldr	s1, [sp, 188]
	fcmpe	s1, s0
	bmi	.L1493
	b	.L1416
.L1493:
	ldr	s0, [sp, 188]
	bl	sqrtf
	str	s0, [sp, 124]
.L1416:
	ldr	s1, [sp, 180]
	ldr	s0, [sp, 172]
	fsub	s1, s1, s0
	ldr	s2, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 184]
	ldr	s0, [sp, 176]
	fsub	s2, s2, s0
	ldr	s3, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	fabs	s1, s0
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	ldr	s0, [x0]
	fmul	s0, s1, s0
	str	s0, [sp, 192]
	ldr	w0, [sp, 112]
	cmp	w0, 0
	bne	.L1418
	adrp	x0, .LC89
	add	x3, x0, :lo12:.LC89
	mov	w2, 4667
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1418:
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 124]
	fcmpe	s1, s0
	bmi	.L1494
	b	.L1423
.L1494:
	ldr	s1, [sp, 180]
	ldr	s0, [sp, 172]
	fsub	s0, s1, s0
	str	s0, [sp, 196]
	ldr	s1, [sp, 184]
	ldr	s0, [sp, 176]
	fsub	s0, s1, s0
	str	s0, [sp, 200]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s0, s1, s0
	str	s0, [sp, 204]
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s0, s1, s0
	str	s0, [sp, 208]
	ldr	s1, [sp, 204]
	ldr	s0, [sp, 196]
	fmul	s1, s1, s0
	ldr	s2, [sp, 208]
	ldr	s0, [sp, 200]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fneg	s1, s0
	ldr	s0, [sp, 196]
	fmul	s2, s0, s0
	ldr	s0, [sp, 200]
	fmul	s0, s0, s0
	fadd	s0, s2, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 212]
	ldr	s0, [sp, 212]
	fcmpe	s0, #0.0
	bge	.L1495
	b	.L1423
.L1495:
	ldr	s1, [sp, 212]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1496
	b	.L1423
.L1496:
	ldr	s0, [sp, 192]
	str	s0, [sp, 124]
	b	.L1423
.L1415:
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrb	w0, [x0, 12]
	cmp	w0, 3
	bne	.L1423
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	add	x0, x2, x0
	ldrsh	w0, [x0]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 216]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	sub	x0, x0, #14
	add	x0, x2, x0
	ldrsh	w0, [x0, 2]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 220]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 4]
	scvtf	s0, w0
	ldr	s1, [sp, 132]
	fmul	s0, s1, s0
	str	s0, [sp, 224]
	ldr	x2, [sp, 384]
	ldrsw	x1, [sp, 112]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 1
	add	x0, x2, x0
	ldrsh	w0, [x0, 6]
	scvtf	s0, w0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 228]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 224]
	fcmpe	s1, s0
	bmi	.L1497
	b	.L1526
.L1497:
	ldr	s0, [sp, 172]
	b	.L1426
.L1526:
	ldr	s0, [sp, 224]
.L1426:
	ldr	s1, [sp, 216]
	fcmpe	s0, s1
	bmi	.L1498
	b	.L1527
.L1498:
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 224]
	fcmpe	s1, s0
	bmi	.L1499
	b	.L1528
.L1499:
	ldr	s0, [sp, 172]
	b	.L1432
.L1528:
	ldr	s0, [sp, 224]
	b	.L1432
.L1527:
	ldr	s0, [sp, 216]
.L1432:
	str	s0, [sp, 232]
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 228]
	fcmpe	s1, s0
	bmi	.L1500
	b	.L1529
.L1500:
	ldr	s0, [sp, 176]
	b	.L1435
.L1529:
	ldr	s0, [sp, 228]
.L1435:
	ldr	s1, [sp, 220]
	fcmpe	s0, s1
	bmi	.L1501
	b	.L1530
.L1501:
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 228]
	fcmpe	s1, s0
	bmi	.L1502
	b	.L1531
.L1502:
	ldr	s0, [sp, 176]
	b	.L1441
.L1531:
	ldr	s0, [sp, 228]
	b	.L1441
.L1530:
	ldr	s0, [sp, 220]
.L1441:
	str	s0, [sp, 236]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 224]
	fcmpe	s1, s0
	bmi	.L1503
	b	.L1532
.L1503:
	ldr	s0, [sp, 224]
	b	.L1444
.L1532:
	ldr	s0, [sp, 172]
.L1444:
	ldr	s1, [sp, 216]
	fcmpe	s0, s1
	bmi	.L1504
	b	.L1533
.L1504:
	ldr	s0, [sp, 216]
	b	.L1447
.L1533:
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 224]
	fcmpe	s1, s0
	bmi	.L1505
	b	.L1534
.L1505:
	ldr	s0, [sp, 224]
	b	.L1447
.L1534:
	ldr	s0, [sp, 172]
.L1447:
	str	s0, [sp, 240]
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 228]
	fcmpe	s1, s0
	bmi	.L1506
	b	.L1535
.L1506:
	ldr	s0, [sp, 228]
	b	.L1453
.L1535:
	ldr	s0, [sp, 176]
.L1453:
	ldr	s1, [sp, 220]
	fcmpe	s0, s1
	bmi	.L1507
	b	.L1536
.L1507:
	ldr	s0, [sp, 220]
	b	.L1456
.L1536:
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 228]
	fcmpe	s1, s0
	bmi	.L1508
	b	.L1537
.L1508:
	ldr	s0, [sp, 228]
	b	.L1456
.L1537:
	ldr	s0, [sp, 176]
.L1456:
	str	s0, [sp, 244]
	ldr	s1, [sp, 232]
	ldr	s0, [sp, 124]
	fsub	s0, s1, s0
	ldr	s1, [sp, 152]
	fcmpe	s1, s0
	bgt	.L1509
	b	.L1423
.L1509:
	ldr	s1, [sp, 240]
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	s1, [sp, 152]
	fcmpe	s1, s0
	bmi	.L1510
	b	.L1423
.L1510:
	ldr	s1, [sp, 236]
	ldr	s0, [sp, 124]
	fsub	s0, s1, s0
	ldr	s1, [sp, 156]
	fcmpe	s1, s0
	bgt	.L1511
	b	.L1423
.L1511:
	ldr	s1, [sp, 244]
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	s1, [sp, 156]
	fcmpe	s1, s0
	bmi	.L1512
	b	.L1423
.L1512:
	str	wzr, [sp, 128]
	ldr	s1, [sp, 224]
	ldr	s0, [sp, 172]
	fsub	s0, s1, s0
	str	s0, [sp, 248]
	ldr	s1, [sp, 228]
	ldr	s0, [sp, 176]
	fsub	s0, s1, s0
	str	s0, [sp, 252]
	ldr	s0, [sp, 224]
	fadd	s0, s0, s0
	ldr	s1, [sp, 172]
	fsub	s0, s1, s0
	ldr	s1, [sp, 216]
	fadd	s0, s1, s0
	str	s0, [sp, 256]
	ldr	s0, [sp, 228]
	fadd	s0, s0, s0
	ldr	s1, [sp, 176]
	fsub	s0, s1, s0
	ldr	s1, [sp, 220]
	fadd	s0, s1, s0
	str	s0, [sp, 260]
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s0, s1, s0
	str	s0, [sp, 264]
	ldr	s1, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s0, s1, s0
	str	s0, [sp, 268]
	str	wzr, [sp, 408]
	str	wzr, [sp, 412]
	str	wzr, [sp, 416]
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 2
	ldr	x1, [sp, 400]
	add	x0, x1, x0
	ldr	s0, [x0]
	str	s0, [sp, 272]
	ldr	s0, [sp, 272]
	fcmp	s0, #0.0
	bne	.L1464
	ldr	s1, [sp, 248]
	ldr	s0, [sp, 256]
	fmul	s1, s1, s0
	ldr	s2, [sp, 252]
	ldr	s0, [sp, 260]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	fmov	s0, 3.0e+0
	fmul	s0, s1, s0
	str	s0, [sp, 288]
	ldr	s0, [sp, 248]
	fmul	s1, s0, s0
	ldr	s0, [sp, 252]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	fadd	s1, s0, s0
	ldr	s2, [sp, 264]
	ldr	s0, [sp, 256]
	fmul	s2, s2, s0
	ldr	s3, [sp, 268]
	ldr	s0, [sp, 260]
	fmul	s0, s3, s0
	fadd	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 292]
	ldr	s1, [sp, 264]
	ldr	s0, [sp, 248]
	fmul	s1, s1, s0
	ldr	s2, [sp, 268]
	ldr	s0, [sp, 252]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 296]
	ldr	s0, [sp, 288]
	fcmp	s0, #0.0
	bne	.L1465
	ldr	s0, [sp, 292]
	fcmp	s0, #0.0
	beq	.L1466
	ldr	s0, [sp, 296]
	fneg	s1, s0
	ldr	s0, [sp, 292]
	fdiv	s0, s1, s0
	ldr	w0, [sp, 128]
	add	w1, w0, 1
	str	w1, [sp, 128]
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 408
	str	s0, [x1, x0]
	b	.L1466
.L1465:
	ldr	s0, [sp, 292]
	fmul	s1, s0, s0
	ldr	s2, [sp, 288]
	fmov	s0, 4.0e+0
	fmul	s2, s2, s0
	ldr	s0, [sp, 296]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 300]
	ldr	s0, [sp, 300]
	fcmpe	s0, #0.0
	bmi	.L1513
	b	.L1538
.L1513:
	str	wzr, [sp, 128]
	b	.L1466
.L1538:
	ldr	s0, [sp, 300]
	bl	sqrtf
	str	s0, [sp, 304]
	ldr	s0, [sp, 292]
	fneg	s1, s0
	ldr	s0, [sp, 304]
	fsub	s1, s1, s0
	ldr	s0, [sp, 288]
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 408]
	ldr	s1, [sp, 304]
	ldr	s0, [sp, 292]
	fsub	s1, s1, s0
	ldr	s0, [sp, 288]
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 412]
	mov	w0, 2
	str	w0, [sp, 128]
	b	.L1466
.L1464:
	ldr	s1, [sp, 248]
	ldr	s0, [sp, 256]
	fmul	s1, s1, s0
	ldr	s2, [sp, 252]
	ldr	s0, [sp, 260]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	fmov	s0, 3.0e+0
	fmul	s0, s1, s0
	ldr	s1, [sp, 272]
	fmul	s0, s1, s0
	str	s0, [sp, 276]
	ldr	s0, [sp, 248]
	fmul	s1, s0, s0
	ldr	s0, [sp, 252]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	fadd	s1, s0, s0
	ldr	s2, [sp, 264]
	ldr	s0, [sp, 256]
	fmul	s2, s2, s0
	ldr	s3, [sp, 268]
	ldr	s0, [sp, 260]
	fmul	s0, s3, s0
	fadd	s0, s2, s0
	fadd	s0, s1, s0
	ldr	s1, [sp, 272]
	fmul	s0, s1, s0
	str	s0, [sp, 280]
	ldr	s1, [sp, 264]
	ldr	s0, [sp, 248]
	fmul	s1, s1, s0
	ldr	s2, [sp, 268]
	ldr	s0, [sp, 252]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	s1, [sp, 272]
	fmul	s0, s1, s0
	str	s0, [sp, 284]
	add	x0, sp, 408
	ldr	s2, [sp, 284]
	ldr	s1, [sp, 280]
	ldr	s0, [sp, 276]
	bl	_ZL18stbtt__solve_cubicfffPf
	str	w0, [sp, 128]
.L1466:
	ldr	s1, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s1, s1, s0
	ldr	s2, [sp, 172]
	ldr	s0, [sp, 152]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s2, s2, s0
	ldr	s3, [sp, 176]
	ldr	s0, [sp, 156]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 308]
	ldr	s0, [sp, 124]
	fmul	s0, s0, s0
	ldr	s1, [sp, 308]
	fcmpe	s1, s0
	bmi	.L1514
	b	.L1469
.L1514:
	ldr	s0, [sp, 308]
	bl	sqrtf
	str	s0, [sp, 124]
.L1469:
	ldr	w0, [sp, 128]
	cmp	w0, 0
	ble	.L1471
	ldr	s0, [sp, 408]
	fcmpe	s0, #0.0
	bge	.L1515
	b	.L1471
.L1515:
	ldr	s1, [sp, 408]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1516
	b	.L1471
.L1516:
	ldr	s0, [sp, 408]
	str	s0, [sp, 312]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 312]
	fsub	s0, s1, s0
	str	s0, [sp, 316]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 172]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 224]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 216]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 320]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 176]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 228]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 220]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 324]
	ldr	s1, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s1, s1, s0
	ldr	s2, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s2, s2, s0
	ldr	s3, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 308]
	ldr	s0, [sp, 124]
	fmul	s0, s0, s0
	ldr	s1, [sp, 308]
	fcmpe	s1, s0
	bmi	.L1517
	b	.L1471
.L1517:
	ldr	s0, [sp, 308]
	bl	sqrtf
	str	s0, [sp, 124]
.L1471:
	ldr	w0, [sp, 128]
	cmp	w0, 1
	ble	.L1475
	ldr	s0, [sp, 412]
	fcmpe	s0, #0.0
	bge	.L1518
	b	.L1475
.L1518:
	ldr	s1, [sp, 412]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1519
	b	.L1475
.L1519:
	ldr	s0, [sp, 412]
	str	s0, [sp, 312]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 312]
	fsub	s0, s1, s0
	str	s0, [sp, 316]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 172]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 224]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 216]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 320]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 176]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 228]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 220]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 324]
	ldr	s1, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s1, s1, s0
	ldr	s2, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s2, s2, s0
	ldr	s3, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 308]
	ldr	s0, [sp, 124]
	fmul	s0, s0, s0
	ldr	s1, [sp, 308]
	fcmpe	s1, s0
	bmi	.L1520
	b	.L1475
.L1520:
	ldr	s0, [sp, 308]
	bl	sqrtf
	str	s0, [sp, 124]
.L1475:
	ldr	w0, [sp, 128]
	cmp	w0, 2
	ble	.L1423
	ldr	s0, [sp, 416]
	fcmpe	s0, #0.0
	bge	.L1521
	b	.L1423
.L1521:
	ldr	s1, [sp, 416]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bls	.L1522
	b	.L1423
.L1522:
	ldr	s0, [sp, 416]
	str	s0, [sp, 312]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 312]
	fsub	s0, s1, s0
	str	s0, [sp, 316]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 172]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 224]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 216]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 320]
	ldr	s0, [sp, 316]
	fmul	s1, s0, s0
	ldr	s0, [sp, 176]
	fmul	s1, s1, s0
	ldr	s0, [sp, 312]
	fadd	s2, s0, s0
	ldr	s0, [sp, 316]
	fmul	s2, s2, s0
	ldr	s0, [sp, 228]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	s0, [sp, 312]
	fmul	s2, s0, s0
	ldr	s0, [sp, 220]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 324]
	ldr	s1, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s1, s1, s0
	ldr	s2, [sp, 320]
	ldr	s0, [sp, 152]
	fsub	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s2, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s2, s2, s0
	ldr	s3, [sp, 324]
	ldr	s0, [sp, 156]
	fsub	s0, s3, s0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 308]
	ldr	s0, [sp, 124]
	fmul	s0, s0, s0
	ldr	s1, [sp, 308]
	fcmpe	s1, s0
	bmi	.L1523
	b	.L1423
.L1523:
	ldr	s0, [sp, 308]
	bl	sqrtf
	str	s0, [sp, 124]
.L1423:
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L1414:
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 148]
	cmp	w1, w0
	blt	.L1483
	ldr	w0, [sp, 168]
	cmp	w0, 0
	bne	.L1484
	ldr	s0, [sp, 124]
	fneg	s0, s0
	str	s0, [sp, 124]
.L1484:
	ldr	b0, [sp, 59]
	scvtf	s1, s0
	ldr	s2, [sp, 52]
	ldr	s0, [sp, 124]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 120]
	ldr	s0, [sp, 120]
	fcmpe	s0, #0.0
	bmi	.L1524
	b	.L1539
.L1524:
	str	wzr, [sp, 120]
	b	.L1487
.L1539:
	ldr	s0, [sp, 120]
	mov	w0, 1132396544
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1525
	b	.L1487
.L1525:
	mov	w0, 1132396544
	fmov	s0, w0
	str	s0, [sp, 120]
.L1487:
	ldr	w0, [sp, 92]
	ldr	w1, [sp, 108]
	sub	w1, w1, w0
	ldr	w0, [sp, 140]
	mul	w1, w1, w0
	ldr	w0, [sp, 88]
	ldr	w2, [sp, 104]
	sub	w0, w2, w0
	add	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 392]
	add	x0, x1, x0
	ldr	s0, [sp, 120]
	fcvtzu	s0, s0
	umov	w1, v0.b[0]
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp, 104]
	add	w0, w0, 1
	str	w0, [sp, 104]
.L1413:
	ldr	w0, [sp, 96]
	ldr	w1, [sp, 104]
	cmp	w1, w0
	blt	.L1489
	ldr	w0, [sp, 108]
	add	w0, w0, 1
	str	w0, [sp, 108]
.L1412:
	ldr	w0, [sp, 100]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	blt	.L1490
	ldr	x0, [sp, 400]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 384]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 392]
.L1491:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 424]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1492
	bl	__stack_chk_fail
.L1492:
	mov	x0, x1
	ldp	x29, x30, [sp], 432
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1697:
	.size	stbtt_GetGlyphSDF, .-stbtt_GetGlyphSDF
	.align	2
	.type	stbtt_GetCodepointSDF, %function
stbtt_GetCodepointSDF:
.LFB1698:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	w1, [sp, 64]
	str	w2, [sp, 60]
	strb	w3, [sp, 59]
	str	s1, [sp, 52]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	str	x7, [sp, 16]
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	stbtt_FindGlyphIndex
	ldr	x7, [sp, 16]
	ldr	x6, [sp, 24]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 40]
	ldr	s1, [sp, 52]
	ldrb	w3, [sp, 59]
	ldr	w2, [sp, 60]
	mov	w1, w0
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 72]
	bl	stbtt_GetGlyphSDF
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1698:
	.size	stbtt_GetCodepointSDF, .-stbtt_GetCodepointSDF
	.align	2
	.type	stbtt_FreeSDF, %function
stbtt_FreeSDF:
.LFB1699:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui7MemFreeEPv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1699:
	.size	stbtt_FreeSDF, .-stbtt_FreeSDF
	.align	2
	.type	_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i, %function
_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i:
.LFB1700:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 8]
	str	w3, [sp, 16]
	str	wzr, [sp, 40]
	b	.L1544
.L1562:
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	strh	w0, [sp, 36]
	ldrh	w0, [sp, 36]
	cmp	w0, 127
	bhi	.L1545
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	blt	.L1546
	mov	w0, -1
	b	.L1547
.L1546:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1548
	mov	w0, -1
	b	.L1547
.L1545:
	ldrh	w0, [sp, 36]
	cmp	w0, 2047
	bhi	.L1549
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L1550
	mov	w0, -1
	b	.L1547
.L1550:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	lsr	w0, w0, 6
	and	w0, w0, 65535
	add	w0, w0, 192
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1551
	mov	w0, -1
	b	.L1547
.L1551:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1548
	mov	w0, -1
	b	.L1547
.L1549:
	ldrh	w1, [sp, 36]
	mov	w0, 55295
	cmp	w1, w0
	bls	.L1552
	ldrh	w1, [sp, 36]
	mov	w0, 56319
	cmp	w1, w0
	bhi	.L1552
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	ldrb	w0, [x0]
	and	w0, w0, 65535
	ubfiz	w0, w0, 8, 8
	and	w1, w0, 65535
	ldr	x0, [sp, 8]
	add	x0, x0, 3
	ldrb	w0, [x0]
	and	w0, w0, 65535
	add	w0, w1, w0
	strh	w0, [sp, 38]
	ldr	w0, [sp, 40]
	add	w0, w0, 3
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L1553
	mov	w0, -1
	b	.L1547
.L1553:
	ldrh	w1, [sp, 36]
	mov	w0, -55296
	add	w0, w1, w0
	lsl	w1, w0, 10
	ldrh	w2, [sp, 38]
	mov	w0, -56320
	add	w0, w2, w0
	add	w0, w1, w0
	add	w0, w0, 65536
	str	w0, [sp, 44]
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	lsr	w0, w0, 18
	add	w0, w0, 240
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1554
	mov	w0, -1
	b	.L1547
.L1554:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	lsr	w0, w0, 12
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1555
	mov	w0, -1
	b	.L1547
.L1555:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	lsr	w0, w0, 6
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1556
	mov	w0, -1
	b	.L1547
.L1556:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1557
	mov	w0, -1
	b	.L1547
.L1557:
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	str	x0, [sp, 8]
	ldr	w0, [sp, 16]
	sub	w0, w0, #2
	str	w0, [sp, 16]
	b	.L1548
.L1552:
	ldrh	w1, [sp, 36]
	mov	w0, 56319
	cmp	w1, w0
	bls	.L1558
	ldrh	w1, [sp, 36]
	mov	w0, 57343
	cmp	w1, w0
	bhi	.L1558
	mov	w0, -1
	b	.L1547
.L1558:
	ldr	w0, [sp, 40]
	add	w0, w0, 2
	ldr	w1, [sp, 20]
	cmp	w1, w0
	bgt	.L1559
	mov	w0, -1
	b	.L1547
.L1559:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	lsr	w0, w0, 12
	and	w0, w0, 65535
	add	w0, w0, 224
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1560
	mov	w0, -1
	b	.L1547
.L1560:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	lsr	w0, w0, 6
	and	w0, w0, 65535
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1561
	mov	w0, -1
	b	.L1547
.L1561:
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 40]
	add	w2, w0, 1
	str	w2, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0]
	mov	w1, w0
	ldrh	w0, [sp, 36]
	and	w0, w0, 63
	add	w0, w0, 128
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1548
	mov	w0, -1
	b	.L1547
.L1548:
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	str	x0, [sp, 8]
	ldr	w0, [sp, 16]
	sub	w0, w0, #2
	str	w0, [sp, 16]
.L1544:
	ldr	w0, [sp, 16]
	cmp	w0, 0
	bne	.L1562
	ldr	w0, [sp, 40]
.L1547:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1700:
	.size	_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i, .-_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i
	.align	2
	.type	_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i, %function
_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i:
.LFB1701:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	ldr	w3, [sp, 32]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i
	mov	w1, w0
	ldr	w0, [sp, 36]
	cmp	w0, w1
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1701:
	.size	_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i, .-_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i
	.section	.rodata
	.align	3
.LC91:
	.string	"name"
	.text
	.align	2
	.type	stbtt_GetFontNameString, %function
stbtt_GetFontNameString:
.LFB1702:
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
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	w5, [sp, 32]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	str	w0, [sp, 68]
	adrp	x0, .LC91
	add	x2, x0, :lo12:.LC91
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 88]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 72]
	ldr	w0, [sp, 72]
	cmp	w0, 0
	bne	.L1566
	mov	x0, 0
	b	.L1567
.L1566:
	ldr	w0, [sp, 72]
	add	x0, x0, 2
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 76]
	ldr	w0, [sp, 72]
	add	x0, x0, 4
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 72]
	add	w0, w1, w0
	str	w0, [sp, 80]
	str	wzr, [sp, 64]
	b	.L1568
.L1572:
	ldr	w1, [sp, 64]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	mov	w1, w0
	ldr	w0, [sp, 72]
	add	w0, w1, w0
	add	w0, w0, 6
	str	w0, [sp, 84]
	ldr	w0, [sp, 84]
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	bne	.L1569
	ldr	w0, [sp, 84]
	add	x0, x0, 2
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 40]
	cmp	w0, w1
	bne	.L1569
	ldr	w0, [sp, 84]
	add	x0, x0, 4
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 36]
	cmp	w0, w1
	bne	.L1569
	ldr	w0, [sp, 84]
	add	x0, x0, 6
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 32]
	cmp	w0, w1
	bne	.L1569
	mov	w0, 1
	b	.L1570
.L1569:
	mov	w0, 0
.L1570:
	cmp	w0, 0
	beq	.L1571
	ldr	w0, [sp, 84]
	add	x0, x0, 8
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0]
	ldrsw	x19, [sp, 80]
	ldr	w0, [sp, 84]
	add	x0, x0, 10
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	and	x0, x0, 65535
	add	x0, x19, x0
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	b	.L1567
.L1571:
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1568:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	blt	.L1572
	mov	x0, 0
.L1567:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1702:
	.size	stbtt_GetFontNameString, .-stbtt_GetFontNameString
	.align	2
	.type	_ZL16stbtt__matchpairPhjS_iii, %function
_ZL16stbtt__matchpairPhjS_iii:
.LFB1703:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	str	w4, [sp, 20]
	str	w5, [sp, 16]
	ldr	w0, [sp, 36]
	add	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 56]
	ldr	w0, [sp, 36]
	add	x0, x0, 4
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 36]
	add	w0, w1, w0
	str	w0, [sp, 60]
	str	wzr, [sp, 52]
	b	.L1574
.L1583:
	ldr	w1, [sp, 52]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
	mov	w1, w0
	ldr	w0, [sp, 36]
	add	w0, w1, w0
	add	w0, w0, 6
	str	w0, [sp, 64]
	ldr	w0, [sp, 64]
	add	x0, x0, 6
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 68]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bne	.L1575
	ldr	w0, [sp, 64]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 72]
	ldr	w0, [sp, 64]
	add	x0, x0, 2
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 76]
	ldr	w0, [sp, 64]
	add	x0, x0, 4
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 80]
	ldr	w0, [sp, 72]
	cmp	w0, 0
	beq	.L1576
	ldr	w0, [sp, 72]
	cmp	w0, 3
	bne	.L1577
	ldr	w0, [sp, 76]
	cmp	w0, 1
	beq	.L1576
.L1577:
	ldr	w0, [sp, 72]
	cmp	w0, 3
	bne	.L1575
	ldr	w0, [sp, 76]
	cmp	w0, 10
	bne	.L1575
.L1576:
	ldr	w0, [sp, 64]
	add	x0, x0, 8
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 84]
	ldr	w0, [sp, 64]
	add	x0, x0, 10
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 88]
	ldrsw	x1, [sp, 60]
	ldrsw	x0, [sp, 88]
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w3, [sp, 84]
	mov	x2, x0
	ldr	w1, [sp, 32]
	ldr	x0, [sp, 24]
	bl	_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPhiS_i
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	blt	.L1575
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	ldr	w1, [sp, 56]
	cmp	w1, w0
	ble	.L1578
	ldr	w0, [sp, 64]
	add	x0, x0, 18
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 16]
	cmp	w0, w1
	bne	.L1578
	ldr	w0, [sp, 64]
	add	x0, x0, 12
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 72]
	cmp	w0, w1
	bne	.L1578
	ldr	w0, [sp, 64]
	add	x0, x0, 14
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 76]
	cmp	w0, w1
	bne	.L1578
	ldr	w0, [sp, 64]
	add	x0, x0, 16
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 80]
	cmp	w0, w1
	bne	.L1578
	mov	w0, 1
	b	.L1579
.L1578:
	mov	w0, 0
.L1579:
	cmp	w0, 0
	beq	.L1580
	ldr	w0, [sp, 64]
	add	x0, x0, 20
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 84]
	ldr	w0, [sp, 64]
	add	x0, x0, 22
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	str	w0, [sp, 88]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	bne	.L1581
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	.L1575
	mov	w0, 1
	b	.L1582
.L1581:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bge	.L1575
	ldrsw	x0, [sp, 92]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldrb	w0, [x0]
	cmp	w0, 32
	bne	.L1575
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
	ldrsw	x0, [sp, 92]
	ldr	x1, [sp, 24]
	add	x4, x1, x0
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 92]
	sub	w5, w1, w0
	ldrsw	x1, [sp, 60]
	ldrsw	x0, [sp, 88]
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldr	w3, [sp, 84]
	mov	x2, x0
	mov	w1, w5
	mov	x0, x4
	bl	_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1575
	mov	w0, 1
	b	.L1582
.L1580:
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	.L1575
	mov	w0, 1
	b	.L1582
.L1575:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1574:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	blt	.L1583
	mov	w0, 0
.L1582:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1703:
	.size	_ZL16stbtt__matchpairPhjS_iii, .-_ZL16stbtt__matchpairPhjS_iii
	.align	2
	.type	_ZL14stbtt__matchesPhjS_i, %function
_ZL14stbtt__matchesPhjS_i:
.LFB1704:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	ldr	x0, [sp, 24]
	bl	strlen
	str	w0, [sp, 52]
	ldr	w0, [sp, 36]
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL13stbtt__isfontPh
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1585
	mov	w0, 0
	b	.L1586
.L1585:
	ldr	w0, [sp, 32]
	cmp	w0, 0
	beq	.L1587
	adrp	x0, .LC38
	add	x2, x0, :lo12:.LC38
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	add	x0, x0, 44
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	bl	_ZL8ttUSHORTPh
	and	w0, w0, 65535
	mov	w1, w0
	ldr	w0, [sp, 32]
	eor	w0, w1, w0
	and	w0, w0, 7
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1587
	mov	w0, 0
	b	.L1586
.L1587:
	adrp	x0, .LC91
	add	x2, x0, :lo12:.LC91
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL17stbtt__find_tablePhjPKc
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bne	.L1588
	mov	w0, 0
	b	.L1586
.L1588:
	ldr	w0, [sp, 32]
	cmp	w0, 0
	beq	.L1589
	mov	w5, -1
	mov	w4, 16
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1590
	mov	w0, 1
	b	.L1586
.L1590:
	mov	w5, -1
	mov	w4, 1
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1591
	mov	w0, 1
	b	.L1586
.L1591:
	mov	w5, -1
	mov	w4, 3
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1592
	mov	w0, 1
	b	.L1586
.L1589:
	mov	w5, 17
	mov	w4, 16
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1593
	mov	w0, 1
	b	.L1586
.L1593:
	mov	w5, 2
	mov	w4, 1
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1594
	mov	w0, 1
	b	.L1586
.L1594:
	mov	w5, -1
	mov	w4, 3
	ldr	w3, [sp, 52]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL16stbtt__matchpairPhjS_iii
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1592
	mov	w0, 1
	b	.L1586
.L1592:
	mov	w0, 0
.L1586:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1704:
	.size	_ZL14stbtt__matchesPhjS_i, .-_ZL14stbtt__matchesPhjS_i
	.align	2
	.type	_ZL31stbtt_FindMatchingFont_internalPhPci, %function
_ZL31stbtt_FindMatchingFont_internalPhPci:
.LFB1705:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	wzr, [sp, 56]
.L1599:
	ldr	w1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	stbtt_GetFontOffsetForIndex
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	.L1596
	ldr	w0, [sp, 60]
	b	.L1597
.L1596:
	ldr	w0, [sp, 60]
	ldr	w3, [sp, 28]
	ldr	x2, [sp, 32]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZL14stbtt__matchesPhjS_i
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1598
	ldr	w0, [sp, 60]
	b	.L1597
.L1598:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
	b	.L1599
.L1597:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1705:
	.size	_ZL31stbtt_FindMatchingFont_internalPhPci, .-_ZL31stbtt_FindMatchingFont_internalPhPci
	.align	2
	.type	stbtt_BakeFontBitmap, %function
stbtt_BakeFontBitmap:
.LFB1706:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	s0, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	w5, [sp, 28]
	str	w6, [sp, 24]
	str	x7, [sp, 16]
	ldr	x7, [sp, 16]
	ldr	w6, [sp, 24]
	ldr	w5, [sp, 28]
	ldr	w4, [sp, 32]
	ldr	w3, [sp, 36]
	ldr	x2, [sp, 40]
	ldr	s0, [sp, 48]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZL29stbtt_BakeFontBitmap_internalPhifS_iiiiP15stbtt_bakedchar
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1706:
	.size	stbtt_BakeFontBitmap, .-stbtt_BakeFontBitmap
	.align	2
	.type	stbtt_GetFontOffsetForIndex, %function
stbtt_GetFontOffsetForIndex:
.LFB1707:
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
	bl	_ZL36stbtt_GetFontOffsetForIndex_internalPhi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1707:
	.size	stbtt_GetFontOffsetForIndex, .-stbtt_GetFontOffsetForIndex
	.align	2
	.type	stbtt_GetNumberOfFonts, %function
stbtt_GetNumberOfFonts:
.LFB1708:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL31stbtt_GetNumberOfFonts_internalPh
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1708:
	.size	stbtt_GetNumberOfFonts, .-stbtt_GetNumberOfFonts
	.align	2
	.type	stbtt_InitFont, %function
stbtt_InitFont:
.LFB1709:
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
	bl	_ZL23stbtt_InitFont_internalP14stbtt_fontinfoPhi
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1709:
	.size	stbtt_InitFont, .-stbtt_InitFont
	.align	2
	.type	stbtt_FindMatchingFont, %function
stbtt_FindMatchingFont:
.LFB1710:
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
	bl	_ZL31stbtt_FindMatchingFont_internalPhPci
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1710:
	.size	stbtt_FindMatchingFont, .-stbtt_FindMatchingFont
	.align	2
	.type	stbtt_CompareUTF8toUTF16_bigendian, %function
stbtt_CompareUTF8toUTF16_bigendian:
.LFB1711:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	ldr	w3, [sp, 32]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZL43stbtt_CompareUTF8toUTF16_bigendian_internalPciS_i
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1711:
	.size	stbtt_CompareUTF8toUTF16_bigendian, .-stbtt_CompareUTF8toUTF16_bigendian
	.align	2
	.global	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle
	.type	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle, %function
_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle:
.LFB1712:
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
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L1613
	bl	_ZN5ImGui8GetStyleEv
	b	.L1614
.L1613:
	ldr	x0, [sp, 40]
.L1614:
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 200
	str	x0, [sp, 64]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x2, [sp, 64]
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 5.0e-1
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 16
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 41943
	movk	w1, 0x3f70, lsl 16
	fmov	s3, w1
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s2, w1
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s1, w1
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 32
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 48
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 41943
	movk	w1, 0x3f70, lsl 16
	fmov	s3, w1
	mov	w1, 55050
	movk	w1, 0x3da3, lsl 16
	fmov	s2, w1
	mov	w1, 55050
	movk	w1, 0x3da3, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3da3, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 64
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 5.0e-1
	fmov	s2, 5.0e-1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s1, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 80
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 96
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 15729
	movk	w1, 0x3f0a, lsl 16
	fmov	s3, w1
	mov	w1, 49807
	movk	w1, 0x3ef5, lsl 16
	fmov	s2, w1
	mov	w1, 31457
	movk	w1, 0x3e94, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3e23, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 112
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 128
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 34079
	movk	w1, 0x3f2b, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 144
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 55050
	movk	w1, 0x3d23, lsl 16
	fmov	s2, w1
	mov	w1, 55050
	movk	w1, 0x3d23, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3d23, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 160
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 49807
	movk	w1, 0x3ef5, lsl 16
	fmov	s2, w1
	mov	w1, 31457
	movk	w1, 0x3e94, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3e23, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 176
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 36700
	movk	w1, 0x3f02, lsl 16
	fmov	s3, w1
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 192
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s2, w1
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s1, w1
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 208
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s3, w1
	mov	w1, 55050
	movk	w1, 0x3ca3, lsl 16
	fmov	s2, w1
	mov	w1, 55050
	movk	w1, 0x3ca3, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3ca3, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 224
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s2, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s1, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 240
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s2, w1
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s1, w1
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 256
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 36700
	movk	w1, 0x3f02, lsl 16
	fmov	s2, w1
	mov	w1, 36700
	movk	w1, 0x3f02, lsl 16
	fmov	s1, w1
	mov	w1, 36700
	movk	w1, 0x3f02, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 272
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 288
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 18350
	movk	w1, 0x3f61, lsl 16
	fmov	s2, w1
	mov	w1, 7864
	movk	w1, 0x3f05, lsl 16
	fmov	s1, w1
	mov	w1, 49807
	movk	w1, 0x3e75, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 304
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 320
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 336
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 352
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s1, w1
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 368
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 400
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 432
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 80]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s3, w1
	fmov	s2, 7.5e-1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3dcc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 448
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 7.5e-1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3dcc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 464
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 480
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 34079
	movk	w1, 0x3f2b, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 496
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f73, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 528
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 544
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 400]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 560
	mov	w0, 39322
	movk	w0, 0x3f19, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 528
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 576
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 560
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 592
	mov	w0, 52429
	movk	w0, 0x3ecc, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 10486
	movk	w1, 0x3f1c, lsl 16
	fmov	s2, w1
	mov	w1, 10486
	movk	w1, 0x3f1c, lsl 16
	fmov	s1, w1
	mov	w1, 10486
	movk	w1, 0x3f1c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 608
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s2, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s1, w1
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 624
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 640
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s1, w1
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 656
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s2, w1
	mov	w1, 36700
	movk	w1, 0x3e42, lsl 16
	fmov	s1, w1
	mov	w1, 36700
	movk	w1, 0x3e42, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 672
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s2, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s1, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 688
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 2.5e-1
	mov	w1, 34079
	movk	w1, 0x3e6b, lsl 16
	fmov	s1, w1
	mov	w1, 34079
	movk	w1, 0x3e6b, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 704
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 720
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 736
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 752
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s3, w1
	movi	v2.2s, #0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 768
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 784
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 800
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 816
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 832
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1615
	bl	__stack_chk_fail
.L1615:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1712:
	.size	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle, .-_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle
	.align	2
	.global	_ZN5ImGui18StyleColorsClassicEP10ImGuiStyle
	.type	_ZN5ImGui18StyleColorsClassicEP10ImGuiStyle, %function
_ZN5ImGui18StyleColorsClassicEP10ImGuiStyle:
.LFB1713:
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
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L1617
	bl	_ZN5ImGui8GetStyleEv
	b	.L1618
.L1617:
	ldr	x0, [sp, 40]
.L1618:
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 200
	str	x0, [sp, 64]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s2, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x2, [sp, 64]
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s2, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s1, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 16
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f59, lsl 16
	fmov	s3, w1
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 32
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 48
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 34079
	movk	w1, 0x3f6b, lsl 16
	fmov	s3, w1
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s2, w1
	mov	w1, 18350
	movk	w1, 0x3de1, lsl 16
	fmov	s1, w1
	mov	w1, 18350
	movk	w1, 0x3de1, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 64
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 5.0e-1
	fmov	s2, 5.0e-1
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 80
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 96
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s3, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s2, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s1, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 112
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 41943
	movk	w1, 0x3f30, lsl 16
	fmov	s2, w1
	mov	w1, 41943
	movk	w1, 0x3ef0, lsl 16
	fmov	s1, w1
	mov	w1, 41943
	movk	w1, 0x3ef0, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 128
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 41943
	movk	w1, 0x3f30, lsl 16
	fmov	s3, w1
	mov	w1, 55050
	movk	w1, 0x3f23, lsl 16
	fmov	s2, w1
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s1, w1
	mov	w1, 2621
	movk	w1, 0x3ed7, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 144
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 31457
	movk	w1, 0x3f54, lsl 16
	fmov	s3, w1
	mov	w1, 15729
	movk	w1, 0x3f0a, lsl 16
	fmov	s2, w1
	mov	w1, 15729
	movk	w1, 0x3e8a, lsl 16
	fmov	s1, w1
	mov	w1, 15729
	movk	w1, 0x3e8a, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 160
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 47186
	movk	w1, 0x3f5e, lsl 16
	fmov	s3, w1
	mov	w1, 18350
	movk	w1, 0x3f21, lsl 16
	fmov	s2, w1
	mov	w1, 55050
	movk	w1, 0x3ea3, lsl 16
	fmov	s1, w1
	mov	w1, 55050
	movk	w1, 0x3ea3, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 176
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 192
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f0c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 208
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s2, w1
	fmov	s1, 2.5e-1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 224
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 240
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 256
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s1, w1
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 272
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 5.0e-1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s2, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 288
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 304
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s1, w1
	mov	w1, 60293
	movk	w1, 0x3ed1, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 320
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 47186
	movk	w1, 0x3f1e, lsl 16
	fmov	s3, w1
	mov	w1, 10486
	movk	w1, 0x3f1c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 336
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 15729
	movk	w1, 0x3f4a, lsl 16
	fmov	s3, w1
	mov	w1, 49807
	movk	w1, 0x3f35, lsl 16
	fmov	s2, w1
	mov	w1, 49807
	movk	w1, 0x3ef5, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 352
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 15729
	movk	w1, 0x3f0a, lsl 16
	fmov	s1, w1
	mov	w1, 34079
	movk	w1, 0x3eeb, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 368
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s3, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s2, w1
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 400
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 47186
	movk	w1, 0x3f5e, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	fmov	s2, 5.0e-1
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 432
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s2, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s1, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 448
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s2, w1
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 464
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3dcc, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 480
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	mov	w1, 60293
	movk	w1, 0x3f51, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 496
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	mov	w1, 60293
	movk	w1, 0x3f51, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 528
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 544
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 400]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 560
	mov	w0, 39322
	movk	w0, 0x3f19, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 528
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 576
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 560
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 592
	mov	w0, 52429
	movk	w0, 0x3ecc, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 608
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 624
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 640
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s1, w1
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 656
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 36700
	movk	w1, 0x3ec2, lsl 16
	fmov	s2, w1
	mov	w1, 15729
	movk	w1, 0x3e8a, lsl 16
	fmov	s1, w1
	mov	w1, 15729
	movk	w1, 0x3e8a, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 672
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s2, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s1, w1
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 688
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 23593
	movk	w1, 0x3e8f, lsl 16
	fmov	s2, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 704
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 720
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 23593
	movk	w1, 0x3d8f, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 736
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 752
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s3, w1
	movi	v2.2s, #0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 768
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 784
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 400]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 800
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 816
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 832
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1619
	bl	__stack_chk_fail
.L1619:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1713:
	.size	_ZN5ImGui18StyleColorsClassicEP10ImGuiStyle, .-_ZN5ImGui18StyleColorsClassicEP10ImGuiStyle
	.align	2
	.global	_ZN5ImGui16StyleColorsLightEP10ImGuiStyle
	.type	_ZN5ImGui16StyleColorsLightEP10ImGuiStyle, %function
_ZN5ImGui16StyleColorsLightEP10ImGuiStyle:
.LFB1714:
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
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L1621
	bl	_ZN5ImGui8GetStyleEv
	b	.L1622
.L1621:
	ldr	x0, [sp, 40]
.L1622:
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 200
	str	x0, [sp, 64]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x2, [sp, 64]
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s2, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s1, w1
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 16
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 41943
	movk	w1, 0x3f70, lsl 16
	fmov	s2, w1
	mov	w1, 41943
	movk	w1, 0x3f70, lsl 16
	fmov	s1, w1
	mov	w1, 41943
	movk	w1, 0x3f70, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 32
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 48
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 64
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s3, w1
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 80
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 96
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 112
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 128
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 34079
	movk	w1, 0x3f2b, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 144
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 49807
	movk	w1, 0x3f75, lsl 16
	fmov	s2, w1
	mov	w1, 49807
	movk	w1, 0x3f75, lsl 16
	fmov	s1, w1
	mov	w1, 49807
	movk	w1, 0x3f75, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 160
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 60293
	movk	w1, 0x3f51, lsl 16
	fmov	s2, w1
	mov	w1, 60293
	movk	w1, 0x3f51, lsl 16
	fmov	s1, w1
	mov	w1, 60293
	movk	w1, 0x3f51, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 176
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 36700
	movk	w1, 0x3f02, lsl 16
	fmov	s3, w1
	fmov	s2, 1.0e+0
	fmov	s1, 1.0e+0
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 192
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 10486
	movk	w1, 0x3f5c, lsl 16
	fmov	s2, w1
	mov	w1, 10486
	movk	w1, 0x3f5c, lsl 16
	fmov	s1, w1
	mov	w1, 10486
	movk	w1, 0x3f5c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 208
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s1, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 224
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 41943
	movk	w1, 0x3f30, lsl 16
	fmov	s2, w1
	mov	w1, 41943
	movk	w1, 0x3f30, lsl 16
	fmov	s1, w1
	mov	w1, 41943
	movk	w1, 0x3f30, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 240
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s2, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s1, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 256
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s2, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s1, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 272
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 288
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 304
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 15729
	movk	w1, 0x3f0a, lsl 16
	fmov	s1, w1
	mov	w1, 34079
	movk	w1, 0x3eeb, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 320
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3ecc, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 336
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 352
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3f07, lsl 16
	fmov	s1, w1
	mov	w1, 49807
	movk	w1, 0x3d75, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 368
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 47186
	movk	w1, 0x3e9e, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 400
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 47186
	movk	w1, 0x3f1e, lsl 16
	fmov	s3, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 432
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 18350
	movk	w1, 0x3ee1, lsl 16
	fmov	s1, w1
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 448
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 52429
	movk	w1, 0x3f4c, lsl 16
	fmov	s2, w1
	mov	w1, 18350
	movk	w1, 0x3ee1, lsl 16
	fmov	s1, w1
	mov	w1, 23593
	movk	w1, 0x3e0f, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 464
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 5243
	movk	w1, 0x3e2e, lsl 16
	fmov	s3, w1
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s2, w1
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s1, w1
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 480
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 34079
	movk	w1, 0x3f2b, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 496
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f73, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 384
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 528
	mov	w0, 26214
	movk	w0, 0x3f66, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 544
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 400]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 416
	ldr	x0, [sp, 64]
	add	x1, x0, 176
	ldr	x0, [sp, 64]
	add	x19, x0, 560
	mov	w0, 39322
	movk	w0, 0x3f19, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 528
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 576
	mov	w0, 52429
	movk	w0, 0x3f4c, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 64]
	add	x2, x0, 560
	ldr	x0, [sp, 64]
	add	x1, x0, 160
	ldr	x0, [sp, 64]
	add	x19, x0, 592
	mov	w0, 52429
	movk	w0, 0x3ecc, lsl 16
	fmov	s0, w0
	mov	x0, x2
	bl	_ZL6ImLerpRK6ImVec4S1_f
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19]
	str	s4, [x19, 4]
	str	s1, [x19, 8]
	str	s0, [x19, 12]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s2, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3ec7, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 608
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s2, w1
	mov	w1, 10486
	movk	w1, 0x3edc, lsl 16
	fmov	s1, w1
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 624
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3f66, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 640
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	movi	v2.2s, #0
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s1, w1
	fmov	s0, 1.0e+0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 656
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 47186
	movk	w1, 0x3f5e, lsl 16
	fmov	s1, w1
	mov	w1, 44564
	movk	w1, 0x3f47, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 672
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 55050
	movk	w1, 0x3f23, lsl 16
	fmov	s2, w1
	mov	w1, 60293
	movk	w1, 0x3f11, lsl 16
	fmov	s1, w1
	mov	w1, 60293
	movk	w1, 0x3f11, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 688
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	fmov	s3, 1.0e+0
	mov	w1, 28836
	movk	w1, 0x3f3d, lsl 16
	fmov	s2, w1
	mov	w1, 5243
	movk	w1, 0x3f2e, lsl 16
	fmov	s1, w1
	mov	w1, 5243
	movk	w1, 0x3f2e, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 704
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	movi	v3.2s, #0
	movi	v2.2s, #0
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 720
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 20972
	movk	w1, 0x3db8, lsl 16
	fmov	s3, w1
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s2, w1
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s1, w1
	mov	w1, 39322
	movk	w1, 0x3e99, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 736
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 752
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f73, lsl 16
	fmov	s3, w1
	mov	w1, 57672
	movk	w1, 0x3f7a, lsl 16
	fmov	s2, w1
	mov	w1, 2621
	movk	w1, 0x3f17, lsl 16
	fmov	s1, w1
	mov	w1, 7864
	movk	w1, 0x3e85, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 768
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 64]
	add	x2, x0, 784
	ldr	x0, [sp, 64]
	ldp	x0, x1, [x0, 400]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s3, w1
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s2, w1
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s1, w1
	mov	w1, 13107
	movk	w1, 0x3f33, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 800
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 816
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	add	x0, sp, 72
	mov	w1, 13107
	movk	w1, 0x3eb3, lsl 16
	fmov	s3, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s1, w1
	mov	w1, 52429
	movk	w1, 0x3e4c, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x0, [sp, 64]
	add	x2, x0, 832
	ldp	x0, x1, [sp, 72]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1623
	bl	__stack_chk_fail
.L1623:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZN5ImGui16StyleColorsLightEP10ImGuiStyle, .-_ZN5ImGui16StyleColorsLightEP10ImGuiStyle
	.align	2
	.global	_ZN20ImDrawListSharedDataC2Ev
	.type	_ZN20ImDrawListSharedDataC2Ev, %function
_ZN20ImDrawListSharedDataC2Ev:
.LFB1716:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -64
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 28
	bl	_ZN6ImVec4C1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 48
	bl	_ZN8ImVectorI6ImVec2EC1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 64
	mov	x3, x0
	mov	x0, 384
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	mov	x2, 528
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	memset
	str	wzr, [sp, 56]
	b	.L1625
.L1626:
	ldr	s0, [sp, 56]
	scvtf	s0, s0
	fadd	s0, s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 1111490560
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 60]
	ldr	s0, [sp, 60]
	bl	cosf
	fmov	s8, s0
	ldr	s0, [sp, 60]
	bl	sinf
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s8
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldrsw	x1, [sp, 56]
	add	x1, x1, 8
	ldr	x2, [sp, 64]
	str	x2, [x0, x1, lsl 3]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1625:
	ldr	w0, [sp, 56]
	cmp	w0, 47
	ble	.L1626
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 24]
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	mov	w0, 1111490560
	fmov	s0, w0
	bl	_Z5ImMaxIfET_S0_S0_
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fdiv	s0, s1, s0
	bl	cosf
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	fdiv	s0, s8, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 448]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1627
	bl	__stack_chk_fail
.L1627:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1716:
	.size	_ZN20ImDrawListSharedDataC2Ev, .-_ZN20ImDrawListSharedDataC2Ev
	.global	_ZN20ImDrawListSharedDataC1Ev
	.set	_ZN20ImDrawListSharedDataC1Ev,_ZN20ImDrawListSharedDataC2Ev
	.section	.rodata
	.align	3
.LC92:
	.string	"void ImDrawListSharedData::SetCircleTessellationMaxError(float)"
	.align	3
.LC93:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/src/imgui_draw.cpp"
	.align	3
.LC94:
	.string	"max_error > 0.0f"
	.text
	.align	2
	.global	_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf
	.type	_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf, %function
_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf:
.LFB1718:
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
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 36]
	fcmp	s1, s0
	beq	.L1636
	ldr	s0, [sp, 36]
	fcmpe	s0, #0.0
	bgt	.L1631
	adrp	x0, .LC92
	add	x3, x0, :lo12:.LC92
	mov	w2, 375
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	bl	__assert_fail
.L1631:
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 36]
	str	s0, [x0, 24]
	str	wzr, [sp, 56]
	b	.L1632
.L1635:
	ldr	s0, [sp, 56]
	scvtf	s0, s0
	str	s0, [sp, 60]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	.L1633
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 60]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	acosf
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fdiv	s0, s1, s0
	bl	ceilf
	fcvtzs	w0, s0
	add	w0, w0, 1
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	lsl	w0, w0, 1
	mov	w2, 512
	mov	w1, 4
	bl	_Z7ImClampIiET_S0_S0_S0_
	and	w0, w0, 255
	b	.L1634
.L1633:
	mov	w0, 48
.L1634:
	ldr	x2, [sp, 40]
	ldrsw	x1, [sp, 56]
	add	x1, x2, x1
	strb	w0, [x1, 452]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1632:
	ldr	w0, [sp, 56]
	cmp	w0, 63
	ble	.L1635
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 24]
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	mov	w0, 1111490560
	fmov	s0, w0
	bl	_Z5ImMaxIfET_S0_S0_
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fdiv	s0, s1, s0
	bl	cosf
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s0, s1
	fdiv	s0, s8, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 448]
	b	.L1628
.L1636:
	nop
.L1628:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1718:
	.size	_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf, .-_ZN20ImDrawListSharedData29SetCircleTessellationMaxErrorEf
	.align	2
	.global	_ZN10ImDrawList17_ResetForNewFrameEv
	.type	_ZN10ImDrawList17_ResetForNewFrameEv, %function
_ZN10ImDrawList17_ResetForNewFrameEv:
.LFB1719:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdE6resizeEi
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	mov	w1, 0
	bl	_ZN8ImVectorI10ImDrawVertE6resizeEi
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	w1, [x0, 44]
	ldr	x0, [sp, 40]
	str	w1, [x0, 48]
	ldr	x0, [sp, 40]
	add	x0, x0, 136
	mov	x2, 32
	mov	w1, 0
	bl	memset
	ldr	x0, [sp, 40]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 80]
	ldr	x0, [sp, 40]
	add	x0, x0, 88
	mov	w1, 0
	bl	_ZN8ImVectorI6ImVec4E6resizeEi
	ldr	x0, [sp, 40]
	add	x0, x0, 104
	mov	w1, 0
	bl	_ZN8ImVectorIPvE6resizeEi
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	mov	w1, 0
	bl	_ZN8ImVectorI6ImVec2E6resizeEi
	ldr	x0, [sp, 40]
	add	x0, x0, 168
	bl	_ZN18ImDrawListSplitter5ClearEv
	ldr	x19, [sp, 40]
	add	x0, sp, 48
	bl	_ZN9ImDrawCmdC1Ev
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_
	ldr	x0, [sp, 40]
	fmov	s0, 1.0e+0
	str	s0, [x0, 192]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1638
	bl	__stack_chk_fail
.L1638:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1719:
	.size	_ZN10ImDrawList17_ResetForNewFrameEv, .-_ZN10ImDrawList17_ResetForNewFrameEv
	.align	2
	.global	_ZN10ImDrawList16_ClearFreeMemoryEv
	.type	_ZN10ImDrawList16_ClearFreeMemoryEv, %function
_ZN10ImDrawList16_ClearFreeMemoryEv:
.LFB1720:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN8ImVectorI10ImDrawVertE5clearEv
	ldr	x0, [sp, 24]
	str	wzr, [x0, 48]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 80]
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4E5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorIPvE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZN8ImVectorI6ImVec2E5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZN18ImDrawListSplitter15ClearFreeMemoryEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1720:
	.size	_ZN10ImDrawList16_ClearFreeMemoryEv, .-_ZN10ImDrawList16_ClearFreeMemoryEv
	.align	2
	.global	_ZNK10ImDrawList11CloneOutputEv
	.type	_ZNK10ImDrawList11CloneOutputEv, %function
_ZNK10ImDrawList11CloneOutputEv:
.LFB1721:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	mov	x0, 200
	bl	_ZN5ImGui8MemAllocEm
	mov	x2, x0
	mov	w1, w19
	mov	x0, 200
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawListC1EP20ImDrawListSharedData
	str	x19, [sp, 56]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN8ImVectorI9ImDrawCmdEaSERKS1_
	ldr	x0, [sp, 40]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZN8ImVectorItEaSERKS0_
	ldr	x0, [sp, 40]
	add	x1, x0, 32
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	bl	_ZN8ImVectorI10ImDrawVertEaSERKS1_
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 56]
	str	w1, [x0, 48]
	ldr	x0, [sp, 56]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZNK10ImDrawList11CloneOutputEv, .-_ZNK10ImDrawList11CloneOutputEv
	.section	.rodata
	.align	3
.LC95:
	.string	"void ImDrawList::AddDrawCmd()"
	.align	3
.LC96:
	.string	"draw_cmd.ClipRect.x <= draw_cmd.ClipRect.z && draw_cmd.ClipRect.y <= draw_cmd.ClipRect.w"
	.text
	.align	2
	.global	_ZN10ImDrawList10AddDrawCmdEv
	.type	_ZN10ImDrawList10AddDrawCmdEv, %function
_ZN10ImDrawList10AddDrawCmdEv:
.LFB1722:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZN9ImDrawCmdC1Ev
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 136]
	stp	x0, x1, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 152]
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 160]
	str	w0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	str	w0, [sp, 60]
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 40]
	fcmpe	s1, s0
	bls	.L1648
	b	.L1643
.L1648:
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 44]
	fcmpe	s1, s0
	bls	.L1646
.L1643:
	adrp	x0, .LC95
	add	x3, x0, :lo12:.LC95
	mov	w2, 442
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	bl	__assert_fail
.L1646:
	ldr	x0, [sp, 24]
	add	x1, sp, 32
	bl	_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1647
	bl	__stack_chk_fail
.L1647:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1722:
	.size	_ZN10ImDrawList10AddDrawCmdEv, .-_ZN10ImDrawList10AddDrawCmdEv
	.align	2
	.global	_ZN10ImDrawList17_PopUnusedDrawCmdEv
	.type	_ZN10ImDrawList17_PopUnusedDrawCmdEv, %function
_ZN10ImDrawList17_PopUnusedDrawCmdEv:
.LFB1723:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1652
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L1649
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1649
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	b	.L1649
.L1652:
	nop
.L1649:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1723:
	.size	_ZN10ImDrawList17_PopUnusedDrawCmdEv, .-_ZN10ImDrawList17_PopUnusedDrawCmdEv
	.section	.rodata
	.align	3
.LC97:
	.string	"void ImDrawList::AddCallback(ImDrawCallback, void*)"
	.align	3
.LC98:
	.string	"curr_cmd->UserCallback == __null"
	.text
	.align	2
	.global	_ZN10ImDrawList11AddCallbackEPFvPKS_PK9ImDrawCmdEPv
	.type	_ZN10ImDrawList11AddCallbackEPFvPKS_PK9ImDrawCmdEPv, %function
_ZN10ImDrawList11AddCallbackEPFvPKS_PK9ImDrawCmdEPv:
.LFB1724:
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
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L1654
	adrp	x0, .LC97
	add	x3, x0, :lo12:.LC97
	mov	w2, 461
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1654:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1655
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 56]
.L1655:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 32]
	str	x1, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	str	x1, [x0, 48]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1724:
	.size	_ZN10ImDrawList11AddCallbackEPFvPKS_PK9ImDrawCmdEPv, .-_ZN10ImDrawList11AddCallbackEPFvPKS_PK9ImDrawCmdEPv
	.align	2
	.global	_ZN10ImDrawList17_TryMergeDrawCmdsEv
	.type	_ZN10ImDrawList17_TryMergeDrawCmdsEv, %function
_ZN10ImDrawList17_TryMergeDrawCmdsEv:
.LFB1725:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	sub	x0, x0, #56
	str	x0, [sp, 40]
	mov	x2, 28
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	bl	memcmp
	cmp	w0, 0
	bne	.L1658
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 28]
	cmp	w1, w0
	bne	.L1658
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1658
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1658
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
.L1658:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZN10ImDrawList17_TryMergeDrawCmdsEv, .-_ZN10ImDrawList17_TryMergeDrawCmdsEv
	.section	.rodata
	.align	3
.LC99:
	.string	"void ImDrawList::_OnChangedClipRect()"
	.text
	.align	2
	.global	_ZN10ImDrawList18_OnChangedClipRectEv
	.type	_ZN10ImDrawList18_OnChangedClipRectEv, %function
_ZN10ImDrawList18_OnChangedClipRectEv:
.LFB1726:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1660
	ldr	x3, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	mov	x2, 16
	mov	x1, x0
	mov	x0, x3
	bl	memcmp
	cmp	w0, 0
	beq	.L1660
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L1659
.L1660:
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L1662
	adrp	x0, .LC99
	add	x3, x0, :lo12:.LC99
	mov	w2, 504
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1662:
	ldr	x0, [sp, 32]
	sub	x0, x0, #56
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L1663
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w0, 1
	ble	.L1663
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	mov	x2, 28
	ldr	x1, [sp, 40]
	bl	memcmp
	cmp	w0, 0
	bne	.L1663
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 28]
	cmp	w1, w0
	bne	.L1663
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1663
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	b	.L1659
.L1663:
	ldr	x2, [sp, 32]
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 136]
	stp	x0, x1, [x2]
.L1659:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1726:
	.size	_ZN10ImDrawList18_OnChangedClipRectEv, .-_ZN10ImDrawList18_OnChangedClipRectEv
	.section	.rodata
	.align	3
.LC100:
	.string	"void ImDrawList::_OnChangedTextureID()"
	.text
	.align	2
	.global	_ZN10ImDrawList19_OnChangedTextureIDEv
	.type	_ZN10ImDrawList19_OnChangedTextureIDEv, %function
_ZN10ImDrawList19_OnChangedTextureIDEv:
.LFB1727:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1665
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 152]
	cmp	x1, x0
	beq	.L1665
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L1664
.L1665:
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L1667
	adrp	x0, .LC100
	add	x3, x0, :lo12:.LC100
	mov	w2, 527
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1667:
	ldr	x0, [sp, 32]
	sub	x0, x0, #56
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L1668
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w0, 1
	ble	.L1668
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	mov	x2, 28
	ldr	x1, [sp, 40]
	bl	memcmp
	cmp	w0, 0
	bne	.L1668
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 28]
	cmp	w1, w0
	bne	.L1668
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L1668
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	b	.L1664
.L1668:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 152]
	ldr	x0, [sp, 32]
	str	x1, [x0, 16]
.L1664:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZN10ImDrawList19_OnChangedTextureIDEv, .-_ZN10ImDrawList19_OnChangedTextureIDEv
	.section	.rodata
	.align	3
.LC101:
	.string	"void ImDrawList::_OnChangedVtxOffset()"
	.text
	.align	2
	.global	_ZN10ImDrawList19_OnChangedVtxOffsetEv
	.type	_ZN10ImDrawList19_OnChangedVtxOffsetEv, %function
_ZN10ImDrawList19_OnChangedVtxOffsetEv:
.LFB1728:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	beq	.L1670
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L1669
.L1670:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L1672
	adrp	x0, .LC101
	add	x3, x0, :lo12:.LC101
	mov	w2, 552
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	__assert_fail
.L1672:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 160]
	ldr	x0, [sp, 40]
	str	w1, [x0, 24]
.L1669:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZN10ImDrawList19_OnChangedVtxOffsetEv, .-_ZN10ImDrawList19_OnChangedVtxOffsetEv
	.align	2
	.global	_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf
	.type	_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf, %function
_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf:
.LFB1729:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	ldr	s0, [sp, 20]
	mov	w0, 65519
	movk	w0, 0x3f7f, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	str	s0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 63
	bgt	.L1674
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 56]
	ldrsw	x0, [sp, 44]
	add	x0, x1, x0
	ldrb	w0, [x0, 452]
	b	.L1675
.L1674:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 20]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 20]
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	acosf
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fdiv	s0, s1, s0
	bl	ceilf
	fcvtzs	w0, s0
	add	w0, w0, 1
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	lsl	w0, w0, 1
	mov	w2, 512
	mov	w1, 4
	bl	_Z7ImClampIiET_S0_S0_S0_
	nop
.L1675:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf, .-_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf
	.align	2
	.global	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	.type	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b, %function
_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b:
.LFB1730:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 23]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s2, [x0]
	ldr	x0, [sp, 24]
	ldr	s3, [x0, 4]
	add	x0, sp, 56
	bl	_ZN6ImVec4C1Effff
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L1677
	ldr	x0, [sp, 40]
	ldp	x0, x1, [x0, 136]
	stp	x0, x1, [sp, 72]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 72]
	fcmpe	s1, s0
	bmi	.L1687
	b	.L1678
.L1687:
	ldr	s0, [sp, 72]
	str	s0, [sp, 56]
.L1678:
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 76]
	fcmpe	s1, s0
	bmi	.L1688
	b	.L1680
.L1688:
	ldr	s0, [sp, 76]
	str	s0, [sp, 60]
.L1680:
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 80]
	fcmpe	s1, s0
	bgt	.L1689
	b	.L1682
.L1689:
	ldr	s0, [sp, 80]
	str	s0, [sp, 64]
.L1682:
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 84]
	fcmpe	s1, s0
	bgt	.L1690
	b	.L1677
.L1690:
	ldr	s0, [sp, 84]
	str	s0, [sp, 68]
.L1677:
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 64]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 64]
	ldr	s0, [sp, 60]
	ldr	s1, [sp, 68]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 68]
	ldr	x0, [sp, 40]
	add	x0, x0, 88
	add	x1, sp, 56
	bl	_ZN8ImVectorI6ImVec4E9push_backERKS0_
	ldr	x2, [sp, 40]
	ldp	x0, x1, [sp, 56]
	stp	x0, x1, [x2, 136]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList18_OnChangedClipRectEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1686
	bl	__stack_chk_fail
.L1686:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b, .-_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	.align	2
	.global	_ZN10ImDrawList22PushClipRectFullScreenEv
	.type	_ZN10ImDrawList22PushClipRectFullScreenEv, %function
_ZN10ImDrawList22PushClipRectFullScreenEv:
.LFB1731:
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
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 28]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	ldr	s1, [x0, 32]
	add	x0, sp, 40
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 36]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	ldr	s1, [x0, 40]
	add	x0, sp, 48
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 48
	add	x0, sp, 40
	mov	w3, 0
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1692
	bl	__stack_chk_fail
.L1692:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN10ImDrawList22PushClipRectFullScreenEv, .-_ZN10ImDrawList22PushClipRectFullScreenEv
	.align	2
	.global	_ZN10ImDrawList11PopClipRectEv
	.type	_ZN10ImDrawList11PopClipRectEv, %function
_ZN10ImDrawList11PopClipRectEv:
.LFB1732:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4E8pop_backEv
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 88]
	cmp	w0, 0
	bne	.L1694
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 56]
	add	x0, x0, 28
	b	.L1695
.L1694:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 96]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 88]
	sxtw	x0, w0
	lsl	x0, x0, 4
	sub	x0, x0, #16
	add	x0, x1, x0
.L1695:
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 136]
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList18_OnChangedClipRectEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZN10ImDrawList11PopClipRectEv, .-_ZN10ImDrawList11PopClipRectEv
	.align	2
	.global	_ZN10ImDrawList13PushTextureIDEPv
	.type	_ZN10ImDrawList13PushTextureIDEPv, %function
_ZN10ImDrawList13PushTextureIDEPv:
.LFB1733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	add	x1, sp, 16
	bl	_ZN8ImVectorIPvE9push_backERKS0_
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 152]
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList19_OnChangedTextureIDEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZN10ImDrawList13PushTextureIDEPv, .-_ZN10ImDrawList13PushTextureIDEPv
	.align	2
	.global	_ZN10ImDrawList12PopTextureIDEv
	.type	_ZN10ImDrawList12PopTextureIDEv, %function
_ZN10ImDrawList12PopTextureIDEv:
.LFB1734:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorIPvE8pop_backEv
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 104]
	cmp	w0, 0
	beq	.L1698
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 112]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 104]
	sxtw	x0, w0
	lsl	x0, x0, 3
	sub	x0, x0, #8
	add	x0, x1, x0
	ldr	x0, [x0]
	b	.L1699
.L1698:
	mov	x0, 0
.L1699:
	ldr	x1, [sp, 24]
	str	x0, [x1, 152]
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList19_OnChangedTextureIDEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZN10ImDrawList12PopTextureIDEv, .-_ZN10ImDrawList12PopTextureIDEv
	.align	2
	.global	_ZN10ImDrawList11PrimReserveEii
	.type	_ZN10ImDrawList11PrimReserveEii, %function
_ZN10ImDrawList11PrimReserveEii:
.LFB1735:
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
	ldr	w1, [x0, 52]
	ldr	w0, [sp, 16]
	add	w1, w1, w0
	mov	w0, 65535
	cmp	w1, w0
	bls	.L1701
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 48]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1701
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 32]
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 160]
	ldr	x0, [sp, 24]
	bl	_ZN10ImDrawList19_OnChangedVtxOffsetEv
.L1701:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 20]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 32]
	str	w0, [sp, 32]
	ldr	x0, [sp, 24]
	add	x2, x0, 32
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 16]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI10ImDrawVertE6resizeEi
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 40]
	ldrsw	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x1, x2, x0
	ldr	x0, [sp, 24]
	str	x1, [x0, 72]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	str	w0, [sp, 36]
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 20]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 36]
	lsl	x0, x0, 1
	add	x1, x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0, 80]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZN10ImDrawList11PrimReserveEii, .-_ZN10ImDrawList11PrimReserveEii
	.align	2
	.global	_ZN10ImDrawList13PrimUnreserveEii
	.type	_ZN10ImDrawList13PrimUnreserveEii, %function
_ZN10ImDrawList13PrimUnreserveEii:
.LFB1736:
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
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 20]
	sub	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	ldr	x0, [sp, 24]
	add	x2, x0, 32
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 16]
	sub	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI10ImDrawVertE6shrinkEi
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 16]
	ldr	w0, [sp, 20]
	sub	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE6shrinkEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1736:
	.size	_ZN10ImDrawList13PrimUnreserveEii, .-_ZN10ImDrawList13PrimUnreserveEii
	.align	2
	.global	_ZN10ImDrawList8PrimRectERK6ImVec2S2_j
	.type	_ZN10ImDrawList8PrimRectERK6ImVec2S2_j, %function
_ZN10ImDrawList8PrimRectERK6ImVec2S2_j:
.LFB1737:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	add	x0, sp, 64
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	strh	w0, [sp, 62]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	ldrh	w1, [sp, 62]
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	ldrh	w1, [sp, 62]
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	ldrh	w1, [sp, 62]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	ldrh	w1, [sp, 62]
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	ldrh	w1, [sp, 62]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	ldrh	w1, [sp, 62]
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 64]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 80]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x1, x0, 80
	ldr	x0, [sp, 40]
	str	x1, [x0, 72]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	add	w1, w0, 4
	ldr	x0, [sp, 40]
	str	w1, [x0, 52]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 40]
	str	x1, [x0, 80]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1704
	bl	__stack_chk_fail
.L1704:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZN10ImDrawList8PrimRectERK6ImVec2S2_j, .-_ZN10ImDrawList8PrimRectERK6ImVec2S2_j
	.align	2
	.global	_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j
	.type	_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j, %function
_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j:
.LFB1738:
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
	str	w5, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	add	x0, sp, 88
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	strh	w0, [sp, 70]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	ldrh	w1, [sp, 70]
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	ldrh	w1, [sp, 70]
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	ldrh	w1, [sp, 70]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	ldrh	w1, [sp, 70]
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	ldrh	w1, [sp, 70]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	ldrh	w1, [sp, 70]
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 88]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 40]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 80]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 96]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 80
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	add	w1, w0, 4
	ldr	x0, [sp, 56]
	str	w1, [x0, 52]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1706
	bl	__stack_chk_fail
.L1706:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1738:
	.size	_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j, .-_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j
	.align	2
	.global	_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j
	.type	_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j, %function
_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j:
.LFB1739:
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	str	x6, [sp, 8]
	str	x7, [sp]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	strh	w0, [sp, 78]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	ldrh	w1, [sp, 78]
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	ldrh	w1, [sp, 78]
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	ldrh	w1, [sp, 78]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	ldrh	w1, [sp, 78]
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	ldrh	w1, [sp, 78]
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	ldrh	w1, [sp, 78]
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 88]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 40]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 8]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 88]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 88]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 80]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	w1, [sp, 88]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 80
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	add	w1, w0, 4
	ldr	x0, [sp, 56]
	str	w1, [x0, 52]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	nop
	add	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j, .-_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j
	.align	2
	.global	_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif
	.type	_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif, %function
_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif:
.LFB1740:
	.cfi_startproc
	stp	x29, x30, [sp, -352]!
	.cfi_def_cfa_offset 352
	.cfi_offset 29, -352
	.cfi_offset 30, -344
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -336
	.cfi_offset 20, -328
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 344]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmp	w0, 1
	ble	.L1789
	ldr	w0, [sp, 36]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 65]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	x0, [x0]
	str	x0, [sp, 256]
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L1711
	ldr	w0, [sp, 44]
	b	.L1712
.L1711:
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
.L1712:
	str	w0, [sp, 144]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 192]
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	cset	w0, gt
	strb	w0, [sp, 66]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1713
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 192]
	str	s0, [sp, 168]
	ldr	w0, [sp, 40]
	and	w0, w0, 16777215
	str	w0, [sp, 172]
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 32]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 32]
	ldr	s0, [sp, 32]
	fcvtzs	s0, s0
	str	s0, [sp, 176]
	ldr	s0, [sp, 176]
	scvtf	s0, s0
	ldr	s1, [sp, 32]
	fsub	s0, s1, s0
	str	s0, [sp, 180]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1714
	ldr	w0, [sp, 176]
	cmp	w0, 62
	bgt	.L1714
	ldr	s0, [sp, 180]
	mov	w0, 50604
	movk	w0, 0x3727, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bls	.L1782
	b	.L1714
.L1782:
	ldr	s1, [sp, 168]
	fmov	s0, 1.0e+0
	fcmp	s1, s0
	bne	.L1714
	mov	w0, 1
	b	.L1716
.L1714:
	mov	w0, 0
.L1716:
	strb	w0, [sp, 67]
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1717
	ldr	w1, [sp, 144]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	b	.L1718
.L1717:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L1719
	ldr	w1, [sp, 144]
	mov	w0, w1
	lsl	w0, w0, 3
	add	w0, w0, w1
	lsl	w0, w0, 1
	b	.L1718
.L1719:
	ldr	w1, [sp, 144]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 2
.L1718:
	str	w0, [sp, 184]
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1721
	ldr	w0, [sp, 44]
	lsl	w0, w0, 1
	b	.L1722
.L1721:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L1723
	ldr	w0, [sp, 44]
	lsl	w0, w0, 2
	b	.L1722
.L1723:
	ldr	w1, [sp, 44]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
.L1722:
	str	w0, [sp, 188]
	ldr	w2, [sp, 188]
	ldr	w1, [sp, 184]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	add	x2, x0, 48
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	bne	.L1725
	ldrb	w0, [sp, 66]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1726
.L1725:
	mov	w0, 3
	b	.L1727
.L1726:
	mov	w0, 5
.L1727:
	ldr	w1, [sp, 44]
	mul	w0, w0, w1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI6ImVec2E15reserve_discardEi
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	x0, [x0, 56]
	str	x0, [sp, 296]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	str	x0, [sp, 304]
	str	wzr, [sp, 68]
	b	.L1728
.L1733:
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1729
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	b	.L1730
.L1729:
	mov	w0, 0
.L1730:
	str	w0, [sp, 244]
	ldrsw	x0, [sp, 244]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s0, [x0]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldrsw	x0, [sp, 244]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 72]
	fmul	s1, s0, s0
	ldr	s0, [sp, 76]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 248]
	ldr	s0, [sp, 248]
	fcmpe	s0, #0.0
	bgt	.L1783
	b	.L1731
.L1783:
	ldr	s0, [sp, 248]
	bl	_ZL7ImRsqrtf
	str	s0, [sp, 252]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 252]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 252]
	fmul	s0, s1, s0
	str	s0, [sp, 76]
.L1731:
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 76]
	str	s0, [x0]
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [x0, 4]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1728:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	blt	.L1733
	ldrb	w0, [sp, 65]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1734
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #16
	ldr	x1, [sp, 296]
	add	x1, x1, x0
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x2, [sp, 296]
	add	x0, x2, x0
	ldr	x1, [x1]
	str	x1, [x0]
.L1734:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	bne	.L1735
	ldrb	w0, [sp, 66]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1736
.L1735:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1737
	ldr	s1, [sp, 32]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	b	.L1738
.L1737:
	ldr	s0, [sp, 168]
.L1738:
	str	s0, [sp, 228]
	ldrb	w0, [sp, 65]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1739
	ldr	s0, [sp, 228]
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	ldr	x0, [sp, 304]
	str	s2, [x0]
	str	s0, [x0, 4]
	ldr	s0, [sp, 228]
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	x0, [sp, 304]
	add	x19, x0, 8
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 228]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
	lsl	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 228]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
.L1739:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	str	w0, [sp, 80]
	str	wzr, [sp, 84]
	b	.L1740
.L1753:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1741
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	b	.L1742
.L1741:
	mov	w0, 0
.L1742:
	str	w0, [sp, 232]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bne	.L1743
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	b	.L1744
.L1743:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1745
	mov	w0, 2
	b	.L1746
.L1745:
	mov	w0, 3
.L1746:
	ldr	w1, [sp, 80]
	add	w0, w0, w1
.L1744:
	str	w0, [sp, 236]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [x0]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 88]
	fmul	s1, s0, s0
	ldr	s0, [sp, 92]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 240]
	ldr	s0, [sp, 240]
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1784
	b	.L1747
.L1784:
	ldr	s0, [sp, 240]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 96]
	ldr	s0, [sp, 96]
	mov	w0, 1120403456
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1785
	b	.L1749
.L1785:
	mov	w0, 1120403456
	fmov	s0, w0
	str	s0, [sp, 96]
.L1749:
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 96]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 96]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
.L1747:
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 228]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 228]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldr	w0, [sp, 232]
	lsl	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x0, x1, x0
	str	x0, [sp, 320]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	s0, [sp, 88]
	fadd	s0, s1, s0
	ldr	x0, [sp, 320]
	str	s0, [x0]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	ldr	x0, [sp, 320]
	str	s0, [x0, 4]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 320]
	add	x0, x0, 8
	ldr	s0, [sp, 88]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 232]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 320]
	add	x0, x0, 8
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1751
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	ldr	w1, [sp, 236]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	ldr	w1, [sp, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 236]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	ldr	w1, [sp, 236]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	b	.L1752
.L1751:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	ldr	w1, [sp, 236]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	ldr	w1, [sp, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 236]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	ldr	w1, [sp, 236]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 236]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 12
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 14
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 16
	ldr	w1, [sp, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 18
	ldr	w1, [sp, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 20
	ldr	w1, [sp, 236]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 236]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 22
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 24
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
.L1752:
	ldr	w0, [sp, 236]
	str	w0, [sp, 80]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L1740:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	blt	.L1753
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L1754
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	x1, [x0, 520]
	ldrsw	x0, [sp, 176]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x0, x1, [x0]
	add	x2, sp, 512
	stp	x0, x1, [x2, -184]
	ldr	s0, [sp, 328]
	ldr	s1, [sp, 332]
	add	x0, sp, 264
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 336]
	ldr	s1, [sp, 340]
	add	x0, sp, 272
	bl	_ZN6ImVec2C1Eff
	str	wzr, [sp, 100]
	b	.L1755
.L1756:
	ldr	w0, [sp, 100]
	lsl	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 264]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	w0, [sp, 100]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 272]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 40
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L1755:
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1756
	b	.L1760
.L1754:
	str	wzr, [sp, 104]
	b	.L1758
.L1759:
	ldrsw	x0, [sp, 104]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	w0, [sp, 104]
	lsl	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	w0, [sp, 104]
	lsl	w0, w0, 1
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 60
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	w0, [sp, 104]
	add	w0, w0, 1
	str	w0, [sp, 104]
.L1758:
	ldr	w1, [sp, 104]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1759
	b	.L1760
.L1736:
	ldr	s1, [sp, 32]
	ldr	s0, [sp, 168]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 192]
	ldrb	w0, [sp, 65]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1761
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
	str	w0, [sp, 196]
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	ldr	x0, [sp, 304]
	str	s2, [x0]
	str	s0, [x0, 4]
	ldr	s0, [sp, 192]
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	x0, [sp, 304]
	add	x19, x0, 8
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldr	s0, [sp, 192]
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	x0, [sp, 304]
	add	x19, x0, 16
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	ldr	x0, [sp, 296]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	x0, [sp, 304]
	add	x19, x0, 24
	add	x0, sp, 328
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 196]
	lsl	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 192]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 196]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [sp, 192]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 196]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 2
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x20, x1, x0
	ldrsw	x0, [sp, 196]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 328]
	str	s0, [sp, 332]
	ldr	w0, [sp, 196]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 3
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x19, x1, x0
	add	x0, sp, 328
	mov	x1, x0
	mov	x0, x20
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
.L1761:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	str	w0, [sp, 108]
	str	wzr, [sp, 112]
	b	.L1762
.L1771:
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1763
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	b	.L1764
.L1763:
	mov	w0, 0
.L1764:
	str	w0, [sp, 200]
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bne	.L1765
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	b	.L1766
.L1765:
	ldr	w0, [sp, 108]
	add	w0, w0, 4
.L1766:
	str	w0, [sp, 204]
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [x0]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 116]
	ldrsw	x0, [sp, 112]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 296]
	add	x0, x1, x0
	ldr	s0, [x0, 4]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 120]
	ldr	s0, [sp, 116]
	fmul	s1, s0, s0
	ldr	s0, [sp, 120]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 208]
	ldr	s0, [sp, 208]
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1786
	b	.L1767
.L1786:
	ldr	s0, [sp, 208]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s0, [sp, 124]
	mov	w0, 1120403456
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1787
	b	.L1769
.L1787:
	mov	w0, 1120403456
	fmov	s0, w0
	str	s0, [sp, 124]
.L1769:
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 124]
	fmul	s0, s1, s0
	str	s0, [sp, 116]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 124]
	fmul	s0, s1, s0
	str	s0, [sp, 120]
.L1767:
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	ldr	s1, [sp, 116]
	fmul	s0, s1, s0
	str	s0, [sp, 212]
	ldr	s1, [sp, 192]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	ldr	s1, [sp, 120]
	fmul	s0, s1, s0
	str	s0, [sp, 216]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 192]
	fmul	s0, s1, s0
	str	s0, [sp, 220]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 192]
	fmul	s0, s1, s0
	str	s0, [sp, 224]
	ldr	w0, [sp, 200]
	lsl	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x0, x1, x0
	str	x0, [sp, 312]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	s0, [sp, 212]
	fadd	s0, s1, s0
	ldr	x0, [sp, 312]
	str	s0, [x0]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 216]
	fadd	s0, s1, s0
	ldr	x0, [sp, 312]
	str	s0, [x0, 4]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 312]
	add	x0, x0, 8
	ldr	s0, [sp, 220]
	fadd	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 312]
	add	x0, x0, 8
	ldr	s0, [sp, 224]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 312]
	add	x0, x0, 16
	ldr	s0, [sp, 220]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 312]
	add	x0, x0, 16
	ldr	s0, [sp, 224]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 312]
	add	x0, x0, 24
	ldr	s0, [sp, 212]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 200]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 312]
	add	x0, x0, 24
	ldr	s0, [sp, 216]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 12
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 14
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 16
	ldr	w1, [sp, 108]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 18
	ldr	w1, [sp, 108]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 20
	ldr	w1, [sp, 204]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 22
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 24
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 26
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 28
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 108]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 30
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 32
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 204]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 34
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 36
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	ldr	w0, [sp, 204]
	str	w0, [sp, 108]
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L1762:
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	blt	.L1771
	str	wzr, [sp, 128]
	b	.L1772
.L1773:
	ldr	w0, [sp, 128]
	lsl	w0, w0, 2
	sxtw	x0, w0
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	w0, [sp, 128]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	w0, [sp, 128]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 2
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	w0, [sp, 128]
	lsl	w0, w0, 2
	sxtw	x0, w0
	add	x0, x0, 3
	lsl	x0, x0, 3
	ldr	x1, [sp, 304]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 80
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	w0, [sp, 128]
	add	w0, w0, 1
	str	w0, [sp, 128]
.L1772:
	ldr	w1, [sp, 128]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1773
.L1760:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	ldr	w1, [sp, 188]
	and	w1, w1, 65535
	add	w1, w0, w1
	ldr	x0, [sp, 56]
	str	w1, [x0, 52]
	b	.L1708
.L1713:
	ldr	w1, [sp, 144]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	str	w0, [sp, 148]
	ldr	w0, [sp, 144]
	lsl	w0, w0, 2
	str	w0, [sp, 152]
	ldr	w2, [sp, 152]
	ldr	w1, [sp, 148]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList11PrimReserveEii
	str	wzr, [sp, 132]
	b	.L1775
.L1780:
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1776
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	b	.L1777
.L1776:
	mov	w0, 0
.L1777:
	str	w0, [sp, 156]
	ldrsw	x0, [sp, 132]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	str	x0, [sp, 280]
	ldrsw	x0, [sp, 156]
	lsl	x0, x0, 3
	ldr	x1, [sp, 48]
	add	x0, x1, x0
	str	x0, [sp, 288]
	ldr	x0, [sp, 288]
	ldr	s1, [x0]
	ldr	x0, [sp, 280]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 288]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s0, [sp, 136]
	fmul	s1, s0, s0
	ldr	s0, [sp, 140]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 160]
	ldr	s0, [sp, 160]
	fcmpe	s0, #0.0
	bgt	.L1788
	b	.L1778
.L1788:
	ldr	s0, [sp, 160]
	bl	_ZL7ImRsqrtf
	str	s0, [sp, 164]
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 164]
	fmul	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 164]
	fmul	s0, s1, s0
	str	s0, [sp, 140]
.L1778:
	ldr	s1, [sp, 32]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 136]
	fmul	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 32]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 140]
	fmul	s0, s1, s0
	str	s0, [sp, 140]
	ldr	x0, [sp, 280]
	ldr	s1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	s0, [sp, 140]
	fadd	s0, s1, s0
	str	s0, [x0]
	ldr	x0, [sp, 280]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 288]
	ldr	s1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	s0, [sp, 140]
	fadd	s0, s1, s0
	str	s0, [x0]
	ldr	x0, [sp, 288]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	s0, [sp, 136]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 288]
	ldr	s1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	s0, [sp, 140]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldr	x0, [sp, 288]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 280]
	ldr	s1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	s0, [sp, 140]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldr	x0, [sp, 280]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	s0, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	x1, [sp, 256]
	str	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 60
	ldr	w1, [sp, 40]
	str	w1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x1, x0, 80
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w1, w0, 65535
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	add	w1, w0, 4
	ldr	x0, [sp, 56]
	str	w1, [x0, 52]
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	str	w0, [sp, 132]
.L1775:
	ldr	w1, [sp, 132]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	blt	.L1780
	b	.L1708
.L1789:
	nop
.L1708:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 344]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1781
	bl	__stack_chk_fail
.L1781:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 352
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1740:
	.size	_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif, .-_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif
	.align	2
	.global	_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij
	.type	_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij, %function
_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij:
.LFB1741:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	w0, [sp, 28]
	cmp	w0, 2
	ble	.L1815
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	x0, [x0]
	str	x0, [sp, 152]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 48]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1793
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 192]
	str	s0, [sp, 116]
	ldr	w0, [sp, 24]
	and	w0, w0, 16777215
	str	w0, [sp, 120]
	ldr	w0, [sp, 28]
	sub	w1, w0, #2
	mov	w0, w1
	lsl	w0, w0, 1
	add	w2, w0, w1
	ldr	w1, [sp, 28]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	add	w0, w2, w0
	str	w0, [sp, 124]
	ldr	w0, [sp, 28]
	lsl	w0, w0, 1
	str	w0, [sp, 128]
	ldr	w2, [sp, 128]
	ldr	w1, [sp, 124]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	str	w0, [sp, 132]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	add	w0, w0, 1
	str	w0, [sp, 136]
	mov	w0, 2
	str	w0, [sp, 60]
	b	.L1794
.L1795:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	ldr	w1, [sp, 132]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 60]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 132]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 60]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 132]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x1, x0, 6
	ldr	x0, [sp, 40]
	str	x1, [x0, 80]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1794:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1795
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	add	x0, x0, 48
	ldr	w1, [sp, 28]
	bl	_ZN8ImVectorI6ImVec2E15reserve_discardEi
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	x0, [x0, 56]
	str	x0, [sp, 160]
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	str	w0, [sp, 64]
	str	wzr, [sp, 68]
	b	.L1796
.L1799:
	ldrsw	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 184]
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	ldr	s1, [x0]
	ldr	x0, [sp, 184]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	str	s0, [sp, 72]
	ldr	x0, [sp, 192]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 72]
	fmul	s1, s0, s0
	ldr	s0, [sp, 76]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s0, [sp, 144]
	fcmpe	s0, #0.0
	bgt	.L1812
	b	.L1797
.L1812:
	ldr	s0, [sp, 144]
	bl	_ZL7ImRsqrtf
	str	s0, [sp, 148]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 148]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 148]
	fmul	s0, s1, s0
	str	s0, [sp, 76]
.L1797:
	ldrsw	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	ldr	s0, [sp, 76]
	str	s0, [x0]
	ldrsw	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [x0, 4]
	ldr	w0, [sp, 68]
	add	w1, w0, 1
	str	w1, [sp, 68]
	str	w0, [sp, 64]
.L1796:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1799
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	str	w0, [sp, 80]
	str	wzr, [sp, 84]
	b	.L1800
.L1805:
	ldrsw	x0, [sp, 80]
	lsl	x0, x0, 3
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	str	x0, [sp, 168]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 160]
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	x0, [sp, 168]
	ldr	s1, [x0]
	ldr	x0, [sp, 176]
	ldr	s0, [x0]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 4]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 88]
	fmul	s1, s0, s0
	ldr	s0, [sp, 92]
	fmul	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s0, [sp, 140]
	mov	w0, 14269
	movk	w0, 0x3586, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1813
	b	.L1801
.L1813:
	ldr	s0, [sp, 140]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 96]
	ldr	s0, [sp, 96]
	mov	w0, 1120403456
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L1814
	b	.L1803
.L1814:
	mov	w0, 1120403456
	fmov	s0, w0
	str	s0, [sp, 96]
.L1803:
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 96]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 96]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
.L1801:
	ldr	s1, [sp, 116]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 88]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 116]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 92]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	s0, [sp, 88]
	fsub	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	s0, [sp, 92]
	fsub	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 152]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 24]
	str	w1, [x0, 16]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	s0, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [x0]
	ldrsw	x0, [sp, 84]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	x1, [sp, 152]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 20
	ldr	w1, [sp, 120]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x1, x0, 40
	ldr	x0, [sp, 40]
	str	x1, [x0, 72]
	ldr	w0, [sp, 84]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 132]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 132]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 136]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 80]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 136]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 6
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 84]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 136]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 8
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 84]
	and	w0, w0, 65535
	ubfiz	w0, w0, 1, 15
	and	w2, w0, 65535
	ldr	w0, [sp, 132]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 10
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x1, x0, 12
	ldr	x0, [sp, 40]
	str	x1, [x0, 80]
	ldr	w0, [sp, 84]
	add	w1, w0, 1
	str	w1, [sp, 84]
	str	w0, [sp, 80]
.L1800:
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1805
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	ldr	w1, [sp, 128]
	and	w1, w1, 65535
	add	w1, w0, w1
	ldr	x0, [sp, 40]
	str	w1, [x0, 52]
	b	.L1790
.L1793:
	ldr	w0, [sp, 28]
	sub	w1, w0, #2
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	str	w0, [sp, 108]
	ldr	w0, [sp, 28]
	str	w0, [sp, 112]
	ldr	w2, [sp, 112]
	ldr	w1, [sp, 108]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList11PrimReserveEii
	str	wzr, [sp, 100]
	b	.L1807
.L1808:
	ldrsw	x0, [sp, 100]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x1, x1, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	x1, [x1]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 152]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	ldr	w1, [sp, 24]
	str	w1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x1, x0, 20
	ldr	x0, [sp, 40]
	str	x1, [x0, 72]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L1807:
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 112]
	cmp	w1, w0
	blt	.L1808
	mov	w0, 2
	str	w0, [sp, 104]
	b	.L1809
.L1810:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	and	w1, w0, 65535
	ldr	w0, [sp, 104]
	and	w0, w0, 65535
	add	w0, w1, w0
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 2
	sub	w1, w1, #1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	and	w2, w0, 65535
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x0, x0, 4
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 80]
	add	x1, x0, 6
	ldr	x0, [sp, 40]
	str	x1, [x0, 80]
	ldr	w0, [sp, 104]
	add	w0, w0, 1
	str	w0, [sp, 104]
.L1809:
	ldr	w1, [sp, 104]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1810
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	ldr	w1, [sp, 112]
	and	w1, w1, 65535
	add	w1, w0, w1
	ldr	x0, [sp, 40]
	str	w1, [x0, 52]
	b	.L1790
.L1815:
	nop
.L1790:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1811
	bl	__stack_chk_fail
.L1811:
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1741:
	.size	_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij, .-_ZN10ImDrawList19AddConvexPolyFilledEPK6ImVec2ij
	.align	2
	.global	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
	.type	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii, %function
_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii:
.LFB1742:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	str	w4, [sp, 16]
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1833
	b	.L1834
.L1833:
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	ldr	x1, [sp, 32]
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1816
.L1834:
	ldr	w0, [sp, 16]
	cmp	w0, 0
	bgt	.L1820
	ldr	s0, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf
	mov	w1, w0
	mov	w0, 48
	sdiv	w0, w0, w1
	str	w0, [sp, 16]
.L1820:
	mov	w2, 12
	mov	w1, 1
	ldr	w0, [sp, 16]
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 24]
	sub	w0, w1, w0
	bl	_ZL5ImAbsi
	str	w0, [sp, 84]
	ldr	w0, [sp, 16]
	str	w0, [sp, 88]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 64]
	strb	wzr, [sp, 63]
	ldr	w0, [sp, 16]
	cmp	w0, 1
	ble	.L1821
	ldr	w1, [sp, 84]
	ldr	w0, [sp, 16]
	sdiv	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 64]
	ldr	w0, [sp, 84]
	ldr	w1, [sp, 16]
	sdiv	w2, w0, w1
	ldr	w1, [sp, 16]
	mul	w1, w2, w1
	sub	w0, w0, w1
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	cmp	w0, 0
	ble	.L1821
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	ble	.L1821
	ldr	w1, [sp, 16]
	ldr	w0, [sp, 92]
	sub	w0, w1, w0
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	neg	w0, w0
	mov	w1, w0
	ldr	w0, [sp, 16]
	add	w0, w0, w1
	str	w0, [sp, 16]
.L1821:
	ldr	x0, [sp, 40]
	add	x2, x0, 120
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 120]
	ldr	w0, [sp, 64]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI6ImVec2E6resizeEi
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 128]
	ldr	x0, [sp, 40]
	ldr	w2, [x0, 120]
	ldr	w0, [sp, 64]
	sub	w0, w2, w0
	sxtw	x0, w0
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	x0, [sp, 104]
	ldr	w0, [sp, 24]
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	cmp	w0, 0
	blt	.L1822
	ldr	w0, [sp, 68]
	cmp	w0, 47
	ble	.L1823
.L1822:
	ldr	w1, [sp, 68]
	mov	w0, 43691
	movk	w0, 0x2aaa, lsl 16
	smull	x0, w1, w0
	lsr	x0, x0, 32
	asr	w2, w0, 3
	asr	w0, w1, 31
	sub	w2, w2, w0
	mov	w0, w2
	lsl	w0, w0, 1
	add	w0, w0, w2
	lsl	w0, w0, 4
	sub	w0, w1, w0
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bge	.L1823
	ldr	w0, [sp, 68]
	add	w0, w0, 48
	str	w0, [sp, 68]
.L1823:
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L1824
	ldr	w0, [sp, 24]
	str	w0, [sp, 72]
	b	.L1825
.L1827:
	ldr	w0, [sp, 68]
	cmp	w0, 47
	ble	.L1826
	ldr	w0, [sp, 68]
	sub	w0, w0, #48
	str	w0, [sp, 68]
.L1826:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldrsw	x1, [sp, 68]
	add	x1, x1, 8
	ldr	x0, [x0, x1, lsl 3]
	str	x0, [sp, 96]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s2, [sp, 100]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0, 4]
	ldr	x0, [sp, 104]
	add	x0, x0, 8
	str	x0, [sp, 104]
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 16]
	add	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 16]
	add	w0, w1, w0
	str	w0, [sp, 68]
	ldr	w0, [sp, 88]
	str	w0, [sp, 16]
.L1825:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	ble	.L1827
	b	.L1828
.L1824:
	ldr	w0, [sp, 24]
	str	w0, [sp, 76]
	b	.L1829
.L1831:
	ldr	w0, [sp, 68]
	cmp	w0, 0
	bge	.L1830
	ldr	w0, [sp, 68]
	add	w0, w0, 48
	str	w0, [sp, 68]
.L1830:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldrsw	x1, [sp, 68]
	add	x1, x1, 8
	ldr	x0, [x0, x1, lsl 3]
	str	x0, [sp, 96]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s2, [sp, 100]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0, 4]
	ldr	x0, [sp, 104]
	add	x0, x0, 8
	str	x0, [sp, 104]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 16]
	sub	w0, w1, w0
	str	w0, [sp, 76]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 16]
	sub	w0, w1, w0
	str	w0, [sp, 68]
	ldr	w0, [sp, 88]
	str	w0, [sp, 16]
.L1829:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	bge	.L1831
.L1828:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L1816
	ldr	w1, [sp, 20]
	mov	w0, 43691
	movk	w0, 0x2aaa, lsl 16
	smull	x0, w1, w0
	lsr	x0, x0, 32
	asr	w2, w0, 3
	asr	w0, w1, 31
	sub	w2, w2, w0
	mov	w0, w2
	lsl	w0, w0, 1
	add	w0, w0, w2
	lsl	w0, w0, 4
	sub	w0, w1, w0
	str	w0, [sp, 80]
	ldr	w0, [sp, 80]
	cmp	w0, 0
	bge	.L1832
	ldr	w0, [sp, 80]
	add	w0, w0, 48
	str	w0, [sp, 80]
.L1832:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldrsw	x1, [sp, 80]
	add	x1, x1, 8
	ldr	x0, [x0, x1, lsl 3]
	str	x0, [sp, 96]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s2, [sp, 96]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s2, [sp, 100]
	ldr	s0, [sp, 28]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 104]
	str	s0, [x0, 4]
	ldr	x0, [sp, 104]
	add	x0, x0, 8
	str	x0, [sp, 104]
.L1816:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1742:
	.size	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii, .-_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
	.align	2
	.global	_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi
	.type	_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi, %function
_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi:
.LFB1743:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 72, -80
	.cfi_offset 73, -72
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	s0, [sp, 60]
	str	s1, [sp, 56]
	str	s2, [sp, 52]
	str	w2, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	s1, [sp, 60]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1842
	b	.L1843
.L1842:
	ldr	x0, [sp, 72]
	add	x0, x0, 120
	ldr	x1, [sp, 64]
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1835
.L1843:
	ldr	x0, [sp, 72]
	add	x2, x0, 120
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 120]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI6ImVec2E7reserveEi
	str	wzr, [sp, 88]
	b	.L1839
.L1840:
	ldr	s0, [sp, 88]
	scvtf	s1, s0
	ldr	s0, [sp, 48]
	scvtf	s0, s0
	fdiv	s1, s1, s0
	ldr	s2, [sp, 52]
	ldr	s0, [sp, 56]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 72]
	add	x19, x0, 120
	ldr	x0, [sp, 64]
	ldr	s8, [x0]
	ldr	s0, [sp, 92]
	bl	cosf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s9, s8, s0
	ldr	x0, [sp, 64]
	ldr	s8, [x0, 4]
	ldr	s0, [sp, 92]
	bl	sinf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s0, s8, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L1839:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 48]
	cmp	w1, w0
	ble	.L1840
.L1835:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1841
	bl	__stack_chk_fail
.L1841:
	ldp	d8, d9, [sp, 32]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi, .-_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi
	.align	2
	.global	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	.type	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii, %function
_ZN10ImDrawList13PathArcToFastERK6ImVec2fii:
.LFB1744:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1848
	b	.L1849
.L1848:
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	ldr	x1, [sp, 32]
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1844
.L1849:
	ldr	w0, [sp, 24]
	lsl	w1, w0, 2
	ldr	w0, [sp, 20]
	lsl	w0, w0, 2
	mov	w4, 0
	mov	w3, w0
	mov	w2, w1
	ldr	s0, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
.L1844:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1744:
	.size	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii, .-_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	.align	2
	.global	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	.type	_ZN10ImDrawList9PathArcToERK6ImVec2fffi, %function
_ZN10ImDrawList9PathArcToERK6ImVec2fffi:
.LFB1745:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	.cfi_offset 19, -128
	.cfi_offset 72, -112
	.cfi_offset 73, -104
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	s0, [sp, 60]
	str	s1, [sp, 56]
	str	s2, [sp, 52]
	str	w2, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	s1, [sp, 60]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1870
	b	.L1872
.L1870:
	ldr	x0, [sp, 72]
	add	x0, x0, 120
	ldr	x1, [sp, 64]
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1850
.L1872:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	ble	.L1854
	ldr	w2, [sp, 48]
	ldr	s2, [sp, 52]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 60]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi
	b	.L1850
.L1854:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 448]
	ldr	s1, [sp, 60]
	fcmpe	s1, s0
	bls	.L1871
	b	.L1873
.L1871:
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 56]
	fcmpe	s1, s0
	cset	w0, mi
	strb	w0, [sp, 85]
	ldr	s0, [sp, 56]
	mov	w0, 1111490560
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 100]
	ldr	s0, [sp, 52]
	mov	w0, 1111490560
	fmov	s1, w0
	fmul	s0, s0, s1
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 104]
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L1857
	ldr	s0, [sp, 100]
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
	b	.L1858
.L1857:
	ldr	s0, [sp, 100]
	bl	ceilf
	fcvtzs	s0, s0
.L1858:
	str	s0, [sp, 108]
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L1859
	ldr	s0, [sp, 104]
	bl	ceilf
	fcvtzs	s0, s0
	b	.L1860
.L1859:
	ldr	s0, [sp, 104]
	bl	_ZL13ImFloorSignedf
	fcvtzs	s0, s0
.L1860:
	str	s0, [sp, 112]
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	beq	.L1861
	ldr	w1, [sp, 108]
	ldr	w0, [sp, 112]
	sub	w0, w1, w0
	mov	w1, 0
	bl	_Z5ImMaxIiET_S0_S0_
	b	.L1862
.L1861:
	ldr	w1, [sp, 112]
	ldr	w0, [sp, 108]
	sub	w0, w1, w0
	mov	w1, 0
	bl	_Z5ImMaxIiET_S0_S0_
.L1862:
	str	w0, [sp, 116]
	ldr	s0, [sp, 108]
	scvtf	s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fadd	s0, s0, s0
	mov	w0, 1111490560
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 120]
	ldr	s0, [sp, 112]
	scvtf	s0, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fadd	s0, s0, s0
	mov	w0, 1111490560
	fmov	s1, w0
	fdiv	s0, s0, s1
	str	s0, [sp, 124]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	bl	_ZL5ImAbsf
	mov	w0, 50604
	movk	w0, 0x3727, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, ge
	strb	w0, [sp, 86]
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 124]
	fsub	s0, s1, s0
	bl	_ZL5ImAbsf
	mov	w0, 50604
	movk	w0, 0x3727, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, ge
	strb	w0, [sp, 87]
	ldr	x0, [sp, 72]
	add	x3, x0, 120
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 120]
	ldr	w0, [sp, 116]
	add	w2, w0, 1
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L1863
	mov	w0, 1
	b	.L1864
.L1863:
	mov	w0, 0
.L1864:
	add	w2, w0, w2
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L1865
	mov	w0, 1
	b	.L1866
.L1865:
	mov	w0, 0
.L1866:
	add	w0, w0, w2
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x3
	bl	_ZN8ImVectorI6ImVec2E7reserveEi
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	beq	.L1867
	ldr	x0, [sp, 72]
	add	x19, x0, 120
	ldr	x0, [sp, 64]
	ldr	s8, [x0]
	ldr	s0, [sp, 56]
	bl	cosf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s9, s8, s0
	ldr	x0, [sp, 64]
	ldr	s8, [x0, 4]
	ldr	s0, [sp, 56]
	bl	sinf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s0, s8, s0
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
.L1867:
	ldr	w0, [sp, 116]
	cmp	w0, 0
	ble	.L1868
	mov	w4, 0
	ldr	w3, [sp, 112]
	ldr	w2, [sp, 108]
	ldr	s0, [sp, 60]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
.L1868:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L1850
	ldr	x0, [sp, 72]
	add	x19, x0, 120
	ldr	x0, [sp, 64]
	ldr	s8, [x0]
	ldr	s0, [sp, 52]
	bl	cosf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s9, s8, s0
	ldr	x0, [sp, 64]
	ldr	s8, [x0, 4]
	ldr	s0, [sp, 52]
	bl	sinf
	fmov	s1, s0
	ldr	s0, [sp, 60]
	fmul	s0, s1, s0
	fadd	s0, s8, s0
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s9
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1850
.L1873:
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	bl	_ZL5ImAbsf
	str	s0, [sp, 88]
	ldr	s0, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZNK10ImDrawList27_CalcCircleAutoSegmentCountEf
	str	w0, [sp, 92]
	ldr	s0, [sp, 92]
	scvtf	s1, s0
	ldr	s0, [sp, 88]
	fmul	s0, s1, s0
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fdiv	s0, s0, s1
	bl	ceilf
	fcvtzs	w0, s0
	ldr	s0, [sp, 88]
	mov	w1, 4059
	movk	w1, 0x40c9, lsl 16
	fmov	s1, w1
	fdiv	s0, s1, s0
	fcvtzs	w1, s0
	bl	_Z5ImMaxIiET_S0_S0_
	str	w0, [sp, 96]
	ldr	w2, [sp, 96]
	ldr	s2, [sp, 52]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 60]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList11_PathArcToNERK6ImVec2fffi
.L1850:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1869
	bl	__stack_chk_fail
.L1869:
	ldp	d8, d9, [sp, 32]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1745:
	.size	_ZN10ImDrawList9PathArcToERK6ImVec2fffi, .-_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	.align	2
	.global	_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f
	.type	_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f, %function
_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f:
.LFB1746:
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
	str	s0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 28]
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 76]
	fmul	s0, s0, s0
	ldr	s1, [sp, 76]
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	ldr	s1, [sp, 76]
	fmov	s0, 3.0e+0
	fmul	s1, s1, s0
	ldr	s0, [sp, 76]
	fmul	s0, s1, s0
	ldr	s1, [sp, 28]
	fmul	s0, s1, s0
	str	s0, [sp, 84]
	ldr	s1, [sp, 76]
	fmov	s0, 3.0e+0
	fmul	s1, s1, s0
	ldr	s0, [sp, 28]
	fmul	s0, s1, s0
	ldr	s1, [sp, 28]
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s0, [sp, 28]
	fmul	s0, s0, s0
	ldr	s1, [sp, 28]
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 56]
	ldr	s1, [x0]
	ldr	s0, [sp, 80]
	fmul	s1, s1, s0
	ldr	x0, [sp, 48]
	ldr	s2, [x0]
	ldr	s0, [sp, 84]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s2, [x0]
	ldr	s0, [sp, 88]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0]
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 80]
	fmul	s1, s1, s0
	ldr	x0, [sp, 48]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 84]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 88]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s3
	bl	_ZN6ImVec2C1Eff
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
	beq	.L1876
	bl	__stack_chk_fail
.L1876:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1746:
	.size	_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f, .-_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f
	.align	2
	.global	_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f
	.type	_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f, %function
_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f:
.LFB1747:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	s0, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	fmov	s1, 1.0e+0
	ldr	s0, [sp, 20]
	fsub	s0, s1, s0
	str	s0, [sp, 48]
	ldr	s0, [sp, 48]
	fmul	s0, s0, s0
	str	s0, [sp, 52]
	ldr	s0, [sp, 48]
	fadd	s0, s0, s0
	ldr	s1, [sp, 20]
	fmul	s0, s1, s0
	str	s0, [sp, 56]
	ldr	s0, [sp, 20]
	fmul	s0, s0, s0
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 52]
	fmul	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0]
	ldr	s0, [sp, 56]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0]
	ldr	s0, [sp, 60]
	fmul	s0, s2, s0
	fadd	s3, s1, s0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 52]
	fmul	s1, s1, s0
	ldr	x0, [sp, 32]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 56]
	fmul	s0, s2, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	s0, [sp, 60]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s3
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
	beq	.L1879
	bl	__stack_chk_fail
.L1879:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1747:
	.size	_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f, .-_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f
	.align	2
	.type	_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi, %function
_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi:
.LFB1748:
	.cfi_startproc
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	add	x29, sp, 16
	str	x19, [sp, 32]
	.cfi_offset 19, -144
	str	x0, [sp, 88]
	str	s0, [sp, 84]
	str	s1, [sp, 80]
	str	s2, [sp, 76]
	str	s3, [sp, 72]
	str	s4, [sp, 68]
	str	s5, [sp, 64]
	str	s6, [sp, 60]
	str	s7, [sp, 56]
	str	w1, [sp, 52]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	str	s0, [sp, 96]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 80]
	fsub	s0, s1, s0
	str	s0, [sp, 100]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 60]
	fsub	s1, s1, s0
	ldr	s0, [sp, 100]
	fmul	s1, s1, s0
	ldr	s2, [sp, 72]
	ldr	s0, [sp, 56]
	fsub	s2, s2, s0
	ldr	s0, [sp, 96]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 104]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 60]
	fsub	s1, s1, s0
	ldr	s0, [sp, 100]
	fmul	s1, s1, s0
	ldr	s2, [sp, 64]
	ldr	s0, [sp, 56]
	fsub	s2, s2, s0
	ldr	s0, [sp, 96]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 108]
	ldr	s0, [sp, 104]
	fcmpe	s0, #0.0
	bge	.L1891
	b	.L1894
.L1891:
	ldr	s0, [sp, 104]
	b	.L1883
.L1894:
	ldr	s0, [sp, 104]
	fneg	s0, s0
.L1883:
	str	s0, [sp, 104]
	ldr	s0, [sp, 108]
	fcmpe	s0, #0.0
	bge	.L1892
	b	.L1895
.L1892:
	ldr	s0, [sp, 108]
	b	.L1886
.L1895:
	ldr	s0, [sp, 108]
	fneg	s0, s0
.L1886:
	str	s0, [sp, 108]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 108]
	fadd	s1, s1, s0
	ldr	s2, [sp, 104]
	ldr	s0, [sp, 108]
	fadd	s0, s2, s0
	fmul	s1, s1, s0
	ldr	s0, [sp, 96]
	fmul	s2, s0, s0
	ldr	s0, [sp, 100]
	fmul	s0, s0, s0
	fadd	s2, s2, s0
	ldr	s0, [sp, 176]
	fmul	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L1893
	b	.L1896
.L1893:
	ldr	x19, [sp, 88]
	add	x0, sp, 160
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 60]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 160
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1897
.L1896:
	ldr	w0, [sp, 52]
	cmp	w0, 9
	bgt	.L1897
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 76]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 112]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 72]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 116]
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 68]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 120]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 64]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 124]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 128]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 56]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 132]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 120]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 124]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 140]
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 128]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 144]
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 132]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 148]
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 144]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 152]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 148]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 156]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	ldr	s0, [sp, 176]
	str	s0, [sp]
	mov	w1, w0
	ldr	s7, [sp, 156]
	ldr	s6, [sp, 152]
	ldr	s5, [sp, 140]
	ldr	s4, [sp, 136]
	ldr	s3, [sp, 116]
	ldr	s2, [sp, 112]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 84]
	ldr	x0, [sp, 88]
	bl	_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	ldr	s0, [sp, 176]
	str	s0, [sp]
	mov	w1, w0
	ldr	s7, [sp, 56]
	ldr	s6, [sp, 60]
	ldr	s5, [sp, 132]
	ldr	s4, [sp, 128]
	ldr	s3, [sp, 148]
	ldr	s2, [sp, 144]
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 152]
	ldr	x0, [sp, 88]
	bl	_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi
.L1897:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1890
	bl	__stack_chk_fail
.L1890:
	ldr	x19, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 176
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1748:
	.size	_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi, .-_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi
	.align	2
	.type	_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi, %function
_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi:
.LFB1749:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 72]
	str	s0, [sp, 68]
	str	s1, [sp, 64]
	str	s2, [sp, 60]
	str	s3, [sp, 56]
	str	s4, [sp, 52]
	str	s5, [sp, 48]
	str	s6, [sp, 44]
	str	w1, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	str	s0, [sp, 96]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 52]
	fsub	s1, s1, s0
	ldr	s0, [sp, 96]
	fmul	s1, s1, s0
	ldr	s2, [sp, 56]
	ldr	s0, [sp, 48]
	fsub	s2, s2, s0
	ldr	s0, [sp, 92]
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 100]
	ldr	s0, [sp, 100]
	fmul	s1, s0, s0
	fmov	s0, 4.0e+0
	fmul	s1, s1, s0
	ldr	s0, [sp, 92]
	fmul	s2, s0, s0
	ldr	s0, [sp, 96]
	fmul	s0, s0, s0
	fadd	s2, s2, s0
	ldr	s0, [sp, 44]
	fmul	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L1903
	b	.L1904
.L1903:
	ldr	x19, [sp, 72]
	add	x0, sp, 128
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 52]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	b	.L1905
.L1904:
	ldr	w0, [sp, 40]
	cmp	w0, 9
	bgt	.L1905
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 60]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 104]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 56]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 108]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 52]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 112]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 48]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 116]
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 112]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 120]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 116]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 124]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	mov	w1, w0
	ldr	s6, [sp, 44]
	ldr	s5, [sp, 124]
	ldr	s4, [sp, 120]
	ldr	s3, [sp, 108]
	ldr	s2, [sp, 104]
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	ldr	x0, [sp, 72]
	bl	_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	mov	w1, w0
	ldr	s6, [sp, 44]
	ldr	s5, [sp, 48]
	ldr	s4, [sp, 52]
	ldr	s3, [sp, 116]
	ldr	s2, [sp, 112]
	ldr	s1, [sp, 124]
	ldr	s0, [sp, 120]
	ldr	x0, [sp, 72]
	bl	_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi
.L1905:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1902
	bl	__stack_chk_fail
.L1902:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1749:
	.size	_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi, .-_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi
	.section	.rodata
	.align	3
.LC102:
	.string	"void ImDrawList::PathBezierCubicCurveTo(const ImVec2&, const ImVec2&, const ImVec2&, int)"
	.align	3
.LC103:
	.string	"_Data->CurveTessellationTol > 0.0f"
	.text
	.align	2
	.global	_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i
	.type	_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i, %function
_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i:
.LFB1750:
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	add	x29, sp, 16
	str	x19, [sp, 32]
	str	d8, [sp, 40]
	.cfi_offset 19, -96
	.cfi_offset 72, -88
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	w4, [sp, 60]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 88]
	add	x0, x0, 120
	bl	_ZN8ImVectorI6ImVec2E4backEv
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bne	.L1907
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 20]
	fcmpe	s0, #0.0
	bgt	.L1908
	adrp	x0, .LC102
	add	x3, x0, :lo12:.LC102
	mov	w2, 1284
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L1908:
	ldr	x0, [sp, 88]
	add	x2, x0, 120
	ldr	s8, [sp, 104]
	ldr	s1, [sp, 108]
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
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 20]
	str	s0, [sp]
	mov	w1, 0
	fmov	s0, s8
	mov	x0, x2
	bl	_ZL31PathBezierCubicCurveToCasteljauP8ImVectorI6ImVec2Efffffffffi
	b	.L1913
.L1907:
	ldr	s0, [sp, 60]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 100]
	mov	w0, 1
	str	w0, [sp, 96]
	b	.L1910
.L1911:
	ldr	x0, [sp, 88]
	add	x19, x0, 120
	ldr	s0, [sp, 96]
	scvtf	s1, s0
	ldr	s0, [sp, 100]
	fmul	s0, s1, s0
	add	x0, sp, 104
	ldr	x3, [sp, 64]
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 80]
	bl	_Z17ImBezierCubicCalcRK6ImVec2S1_S1_S1_f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x0, sp, 112
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L1910:
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1911
.L1913:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1912
	bl	__stack_chk_fail
.L1912:
	ldr	d8, [sp, 40]
	ldr	x19, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 128
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1750:
	.size	_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i, .-_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i
	.section	.rodata
	.align	3
.LC104:
	.string	"void ImDrawList::PathBezierQuadraticCurveTo(const ImVec2&, const ImVec2&, int)"
	.text
	.align	2
	.global	_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i
	.type	_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i, %function
_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i:
.LFB1751:
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
	str	w3, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 120
	bl	_ZN8ImVectorI6ImVec2E4backEv
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bne	.L1915
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 20]
	fcmpe	s0, #0.0
	bgt	.L1916
	adrp	x0, .LC104
	add	x3, x0, :lo12:.LC104
	mov	w2, 1300
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L1916:
	ldr	x0, [sp, 56]
	add	x2, x0, 120
	ldr	s0, [sp, 72]
	ldr	s1, [sp, 76]
	ldr	x0, [sp, 48]
	ldr	s2, [x0]
	ldr	x0, [sp, 48]
	ldr	s3, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	s4, [x0]
	ldr	x0, [sp, 40]
	ldr	s5, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	s6, [x0, 20]
	mov	w1, 0
	mov	x0, x2
	bl	_ZL35PathBezierQuadraticCurveToCasteljauP8ImVectorI6ImVec2Efffffffi
	b	.L1921
.L1915:
	ldr	s0, [sp, 36]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 68]
	mov	w0, 1
	str	w0, [sp, 64]
	b	.L1918
.L1919:
	ldr	x0, [sp, 56]
	add	x19, x0, 120
	ldr	s0, [sp, 64]
	scvtf	s1, s0
	ldr	s0, [sp, 68]
	fmul	s0, s1, s0
	add	x0, sp, 72
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_Z21ImBezierQuadraticCalcRK6ImVec2S1_S1_f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x19
	bl	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L1918:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	ble	.L1919
.L1921:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1920
	bl	__stack_chk_fail
.L1920:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1751:
	.size	_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i, .-_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i
	.section	.rodata
	.align	3
.LC105:
	.string	"ImDrawFlags FixRectCornerFlags(ImDrawFlags)"
	.align	3
.LC106:
	.string	"(flags & 0x0F) == 0 && \"Misuse of legacy hardcoded ImDrawCornerFlags values!\""
	.text
	.align	2
	.type	_ZL18FixRectCornerFlagsi, %function
_ZL18FixRectCornerFlagsi:
.LFB1752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmn	w0, #1
	bne	.L1923
	mov	w0, 240
	b	.L1924
.L1923:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	ble	.L1925
	ldr	w0, [sp, 28]
	cmp	w0, 15
	bgt	.L1925
	ldr	w0, [sp, 28]
	lsl	w0, w0, 4
	b	.L1924
.L1925:
	ldr	w0, [sp, 28]
	and	w0, w0, 15
	cmp	w0, 0
	beq	.L1926
	adrp	x0, .LC105
	add	x3, x0, :lo12:.LC105
	mov	w2, 1338
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	bl	__assert_fail
.L1926:
	ldr	w0, [sp, 28]
	and	w0, w0, 496
	cmp	w0, 0
	bne	.L1927
	ldr	w0, [sp, 28]
	orr	w0, w0, 240
	str	w0, [sp, 28]
.L1927:
	ldr	w0, [sp, 28]
.L1924:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZL18FixRectCornerFlagsi, .-_ZL18FixRectCornerFlagsi
	.align	2
	.global	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
	.type	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi, %function
_ZN10ImDrawList8PathRectERK6ImVec2S2_fi:
.LFB1753:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	s0, [sp, 20]
	str	w3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 16]
	bl	_ZL18FixRectCornerFlagsi
	str	w0, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	fsub	s0, s1, s0
	fabs	s1, s0
	ldr	w0, [sp, 16]
	and	w0, w0, 48
	cmp	w0, 48
	beq	.L1929
	ldr	w0, [sp, 16]
	and	w0, w0, 192
	cmp	w0, 192
	bne	.L1930
.L1929:
	fmov	s0, 5.0e-1
	b	.L1931
.L1930:
	fmov	s0, 1.0e+0
.L1931:
	fmul	s1, s0, s1
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 20]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 4]
	fsub	s0, s1, s0
	fabs	s1, s0
	ldr	w1, [sp, 16]
	mov	w0, 80
	and	w0, w1, w0
	cmp	w0, 80
	beq	.L1932
	ldr	w1, [sp, 16]
	mov	w0, 160
	and	w0, w1, w0
	cmp	w0, 160
	bne	.L1933
.L1932:
	fmov	s0, 5.0e-1
	b	.L1934
.L1933:
	fmov	s0, 1.0e+0
.L1934:
	fmul	s1, s0, s1
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 20]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 20]
	ldr	s1, [sp, 20]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1935
	ldr	w0, [sp, 16]
	and	w0, w0, 496
	cmp	w0, 256
	bne	.L1936
.L1935:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	add	x0, sp, 64
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	add	x0, sp, 64
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	b	.L1937
.L1936:
	ldr	w0, [sp, 16]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L1938
	ldr	s0, [sp, 20]
	b	.L1939
.L1938:
	movi	v0.2s, #0
.L1939:
	str	s0, [sp, 48]
	ldr	w0, [sp, 16]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L1940
	ldr	s0, [sp, 20]
	b	.L1941
.L1940:
	movi	v0.2s, #0
.L1941:
	str	s0, [sp, 52]
	ldr	w0, [sp, 16]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L1942
	ldr	s0, [sp, 20]
	b	.L1943
.L1942:
	movi	v0.2s, #0
.L1943:
	str	s0, [sp, 56]
	ldr	w0, [sp, 16]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L1944
	ldr	s0, [sp, 20]
	b	.L1945
.L1944:
	movi	v0.2s, #0
.L1945:
	str	s0, [sp, 60]
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 48]
	fadd	s2, s1, s0
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 48]
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	w3, 9
	mov	w2, 6
	ldr	s0, [sp, 48]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 52]
	fsub	s2, s1, s0
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 52]
	fadd	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	w3, 12
	mov	w2, 9
	ldr	s0, [sp, 52]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	ldr	s0, [sp, 56]
	fsub	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 56]
	fsub	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	w3, 3
	mov	w2, 0
	ldr	s0, [sp, 56]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x0, [sp, 32]
	ldr	s1, [x0]
	ldr	s0, [sp, 60]
	fadd	s2, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 60]
	fsub	s0, s1, s0
	add	x0, sp, 64
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 64
	mov	w3, 6
	mov	w2, 3
	ldr	s0, [sp, 60]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
.L1937:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1946
	bl	__stack_chk_fail
.L1946:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1753:
	.size	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi, .-_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
	.align	2
	.global	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	.type	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf, %function
_ZN10ImDrawList7AddLineERK6ImVec2S2_jf:
.LFB1754:
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
	str	s0, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 20]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1951
	add	x0, sp, 56
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	add	x0, sp, 56
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 64]
	str	s0, [sp, 68]
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	s0, [sp, 16]
	mov	w2, 0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L1947
.L1951:
	nop
.L1947:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1950
	bl	__stack_chk_fail
.L1950:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1754:
	.size	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf, .-_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	.align	2
	.global	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	.type	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif, %function
_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif:
.LFB1755:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	s0, [sp, 32]
	str	w4, [sp, 28]
	str	s1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	w0, [sp, 36]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1958
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1955
	add	x0, sp, 72
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 72
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 80
	ldr	w3, [sp, 28]
	ldr	s0, [sp, 32]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
	b	.L1956
.L1955:
	add	x0, sp, 72
	fmov	s1, 5.0e-1
	fmov	s0, 5.0e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 72
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	add	x0, sp, 88
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s1, w1
	mov	w1, 57672
	movk	w1, 0x3efa, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 88
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x1, sp, 96
	add	x0, sp, 80
	ldr	w3, [sp, 28]
	ldr	s0, [sp, 32]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
.L1956:
	ldr	s0, [sp, 24]
	mov	w2, 1
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L1952
.L1958:
	nop
.L1952:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1957
	bl	__stack_chk_fail
.L1957:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1755:
	.size	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif, .-_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	.align	2
	.global	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	.type	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi, %function
_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi:
.LFB1756:
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
	str	s0, [sp, 32]
	str	w4, [sp, 28]
	ldr	w0, [sp, 36]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1964
	ldr	s1, [sp, 32]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1962
	ldr	w0, [sp, 28]
	and	w0, w0, 496
	cmp	w0, 256
	bne	.L1963
.L1962:
	mov	w2, 4
	mov	w1, 6
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	w3, [sp, 36]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList8PrimRectERK6ImVec2S2_j
	b	.L1959
.L1963:
	ldr	w3, [sp, 28]
	ldr	s0, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L1959
.L1964:
	nop
.L1959:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi, .-_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	.align	2
	.global	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	.type	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj, %function
_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj:
.LFB1757:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	w3, [sp, 36]
	str	w4, [sp, 32]
	str	w5, [sp, 28]
	str	w6, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 32]
	orr	w1, w1, w0
	ldr	w0, [sp, 28]
	orr	w1, w1, w0
	ldr	w0, [sp, 24]
	orr	w0, w1, w0
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1969
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	mov	w2, 4
	mov	w1, 6
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	add	w0, w0, 2
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	add	w0, w0, 2
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	and	w0, w0, 65535
	add	w0, w0, 3
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteIdxEt
	add	x0, sp, 72
	ldr	w3, [sp, 36]
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 80
	ldr	w3, [sp, 32]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	add	x0, sp, 72
	ldr	w3, [sp, 28]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 72
	add	x0, sp, 80
	ldr	w3, [sp, 24]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList12PrimWriteVtxERK6ImVec2S2_j
	b	.L1965
.L1969:
	nop
.L1965:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1968
	bl	__stack_chk_fail
.L1968:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1757:
	.size	_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj, .-_ZN10ImDrawList23AddRectFilledMultiColorERK6ImVec2S2_jjjj
	.align	2
	.global	_ZN10ImDrawList7AddQuadERK6ImVec2S2_S2_S2_jf
	.type	_ZN10ImDrawList7AddQuadERK6ImVec2S2_S2_S2_jf, %function
_ZN10ImDrawList7AddQuadERK6ImVec2S2_S2_S2_jf:
.LFB1758:
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
	str	w5, [sp, 20]
	str	s0, [sp, 16]
	ldr	w0, [sp, 20]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1973
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	s0, [sp, 16]
	mov	w2, 1
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L1970
.L1973:
	nop
.L1970:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZN10ImDrawList7AddQuadERK6ImVec2S2_S2_S2_jf, .-_ZN10ImDrawList7AddQuadERK6ImVec2S2_S2_S2_jf
	.align	2
	.global	_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j
	.type	_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j, %function
_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j:
.LFB1759:
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
	str	w5, [sp, 20]
	ldr	w0, [sp, 20]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1977
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L1974
.L1977:
	nop
.L1974:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j, .-_ZN10ImDrawList13AddQuadFilledERK6ImVec2S2_S2_S2_j
	.align	2
	.global	_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf
	.type	_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf, %function
_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf:
.LFB1760:
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
	str	w4, [sp, 28]
	str	s0, [sp, 24]
	ldr	w0, [sp, 28]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1981
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	s0, [sp, 24]
	mov	w2, 1
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L1978
.L1981:
	nop
.L1978:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf, .-_ZN10ImDrawList11AddTriangleERK6ImVec2S2_S2_jf
	.align	2
	.global	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	.type	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j, %function
_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j:
.LFB1761:
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
	str	w4, [sp, 28]
	ldr	w0, [sp, 28]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1985
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L1982
.L1985:
	nop
.L1982:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j, .-_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	.align	2
	.global	_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	.type	_ZN10ImDrawList9AddCircleERK6ImVec2fjif, %function
_ZN10ImDrawList9AddCircleERK6ImVec2fjif:
.LFB1762:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	str	s1, [sp, 16]
	ldr	w0, [sp, 24]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L1993
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L1993
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bgt	.L1991
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fsub	s0, s1, s0
	mov	w4, 0
	mov	w3, 48
	mov	w2, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 120]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 120]
	b	.L1992
.L1991:
	mov	w2, 512
	mov	w1, 3
	ldr	w0, [sp, 20]
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 20]
	ldr	s0, [sp, 20]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 20]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 60]
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fsub	s0, s1, s0
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w2, w0
	ldr	s2, [sp, 60]
	movi	v1.2s, #0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
.L1992:
	ldr	s0, [sp, 16]
	mov	w2, 1
	ldr	w1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L1986
.L1993:
	nop
.L1986:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN10ImDrawList9AddCircleERK6ImVec2fjif, .-_ZN10ImDrawList9AddCircleERK6ImVec2fjif
	.align	2
	.global	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	.type	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji, %function
_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji:
.LFB1763:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w0, [sp, 24]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2001
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L2001
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bgt	.L1999
	mov	w4, 0
	mov	w3, 48
	mov	w2, 0
	ldr	s0, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList16_PathArcToFastExERK6ImVec2fiii
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 120]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 120]
	b	.L2000
.L1999:
	mov	w2, 512
	mov	w1, 3
	ldr	w0, [sp, 20]
	bl	_Z7ImClampIiET_S0_S0_S0_
	str	w0, [sp, 20]
	ldr	s0, [sp, 20]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 20]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 60]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w2, w0
	ldr	s2, [sp, 60]
	movi	v1.2s, #0
	ldr	s0, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
.L2000:
	ldr	w1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L1994
.L2001:
	nop
.L1994:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji, .-_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	.align	2
	.global	_ZN10ImDrawList7AddNgonERK6ImVec2fjif
	.type	_ZN10ImDrawList7AddNgonERK6ImVec2fjif, %function
_ZN10ImDrawList7AddNgonERK6ImVec2fjif:
.LFB1764:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	str	s1, [sp, 16]
	ldr	w0, [sp, 24]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2006
	ldr	w0, [sp, 20]
	cmp	w0, 2
	ble	.L2006
	ldr	s0, [sp, 20]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 20]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 60]
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e-1
	fsub	s0, s1, s0
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w2, w0
	ldr	s2, [sp, 60]
	movi	v1.2s, #0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	s0, [sp, 16]
	mov	w2, 1
	ldr	w1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L2002
.L2006:
	nop
.L2002:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1764:
	.size	_ZN10ImDrawList7AddNgonERK6ImVec2fjif, .-_ZN10ImDrawList7AddNgonERK6ImVec2fjif
	.align	2
	.global	_ZN10ImDrawList13AddNgonFilledERK6ImVec2fji
	.type	_ZN10ImDrawList13AddNgonFilledERK6ImVec2fji, %function
_ZN10ImDrawList13AddNgonFilledERK6ImVec2fji:
.LFB1765:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	s0, [sp, 28]
	str	w2, [sp, 24]
	str	w3, [sp, 20]
	ldr	w0, [sp, 24]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2011
	ldr	w0, [sp, 20]
	cmp	w0, 2
	ble	.L2011
	ldr	s0, [sp, 20]
	scvtf	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	mov	w0, 4059
	movk	w0, 0x40c9, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	s0, [sp, 20]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 60]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w2, w0
	ldr	s2, [sp, 60]
	movi	v1.2s, #0
	ldr	s0, [sp, 28]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	w1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L2007
.L2011:
	nop
.L2007:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1765:
	.size	_ZN10ImDrawList13AddNgonFilledERK6ImVec2fji, .-_ZN10ImDrawList13AddNgonFilledERK6ImVec2fji
	.align	2
	.global	_ZN10ImDrawList14AddBezierCubicERK6ImVec2S2_S2_S2_jfi
	.type	_ZN10ImDrawList14AddBezierCubicERK6ImVec2S2_S2_S2_jfi, %function
_ZN10ImDrawList14AddBezierCubicERK6ImVec2S2_S2_S2_jfi:
.LFB1766:
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
	str	x4, [sp, 40]
	str	w5, [sp, 36]
	str	s0, [sp, 32]
	str	w6, [sp, 28]
	ldr	w0, [sp, 36]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2015
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	w4, [sp, 28]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList22PathBezierCubicCurveToERK6ImVec2S2_S2_i
	ldr	s0, [sp, 32]
	mov	w2, 0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L2012
.L2015:
	nop
.L2012:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1766:
	.size	_ZN10ImDrawList14AddBezierCubicERK6ImVec2S2_S2_S2_jfi, .-_ZN10ImDrawList14AddBezierCubicERK6ImVec2S2_S2_S2_jfi
	.align	2
	.global	_ZN10ImDrawList18AddBezierQuadraticERK6ImVec2S2_S2_jfi
	.type	_ZN10ImDrawList18AddBezierQuadraticERK6ImVec2S2_S2_jfi, %function
_ZN10ImDrawList18AddBezierQuadraticERK6ImVec2S2_S2_jfi:
.LFB1767:
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
	str	w4, [sp, 28]
	str	s0, [sp, 24]
	str	w5, [sp, 20]
	ldr	w0, [sp, 28]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2019
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList26PathBezierQuadraticCurveToERK6ImVec2S2_i
	ldr	s0, [sp, 24]
	mov	w2, 0
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathStrokeEjif
	b	.L2016
.L2019:
	nop
.L2016:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZN10ImDrawList18AddBezierQuadraticERK6ImVec2S2_S2_jfi, .-_ZN10ImDrawList18AddBezierQuadraticERK6ImVec2S2_S2_jfi
	.section	.rodata
	.align	3
.LC107:
	.string	"void ImDrawList::AddText(const ImFont*, float, const ImVec2&, ImU32, const char*, const char*, float, const ImVec4*)"
	.align	3
.LC108:
	.string	"font->ContainerAtlas->TexID == _CmdHeader.TextureId"
	.text
	.align	2
	.global	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	.type	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4, %function
_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4:
.LFB1768:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	s0, [sp, 60]
	str	x2, [sp, 48]
	str	w3, [sp, 56]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	s1, [sp, 28]
	str	x6, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	w0, [sp, 56]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2031
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L2023
	ldr	x0, [sp, 40]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	str	x0, [sp, 32]
.L2023:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 32]
	cmp	x1, x0
	beq	.L2032
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L2025
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 64]
.L2025:
	ldr	s0, [sp, 60]
	fcmp	s0, #0.0
	bne	.L2026
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 16]
	str	s0, [sp, 60]
.L2026:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 64]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 152]
	cmp	x1, x0
	beq	.L2027
	adrp	x0, .LC107
	add	x3, x0, :lo12:.LC107
	mov	w2, 1582
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	bl	__assert_fail
.L2027:
	ldr	x0, [sp, 72]
	ldp	x0, x1, [x0, 136]
	stp	x0, x1, [sp, 88]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L2028
	ldr	s0, [sp, 88]
	ldr	x0, [sp, 16]
	ldr	s1, [x0]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 88]
	ldr	s0, [sp, 92]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 92]
	ldr	s0, [sp, 96]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 8]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 12]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 100]
.L2028:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	cset	w0, ne
	and	w1, w0, 255
	add	x0, sp, 88
	mov	w7, w1
	ldr	s1, [sp, 28]
	ldr	x6, [sp, 32]
	ldr	x5, [sp, 40]
	mov	x4, x0
	ldr	w3, [sp, 56]
	ldr	x2, [sp, 48]
	ldr	s0, [sp, 60]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb
	b	.L2020
.L2031:
	nop
	b	.L2020
.L2032:
	nop
.L2020:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2030
	bl	__stack_chk_fail
.L2030:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4, .-_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	.align	2
	.global	_ZN10ImDrawList7AddTextERK6ImVec2jPKcS4_
	.type	_ZN10ImDrawList7AddTextERK6ImVec2jPKcS4_, %function
_ZN10ImDrawList7AddTextERK6ImVec2jPKcS4_:
.LFB1769:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	mov	x6, 0
	movi	v1.2s, #0
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldr	w3, [sp, 44]
	ldr	x2, [sp, 48]
	movi	v0.2s, #0
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList7AddTextEPK6ImFontfRK6ImVec2jPKcS7_fPK6ImVec4
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZN10ImDrawList7AddTextERK6ImVec2jPKcS4_, .-_ZN10ImDrawList7AddTextERK6ImVec2jPKcS4_
	.align	2
	.global	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	.type	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j, %function
_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j:
.LFB1770:
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
	str	w6, [sp, 28]
	ldr	w0, [sp, 28]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2038
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 152]
	ldr	x1, [sp, 64]
	cmp	x1, x0
	cset	w0, ne
	strb	w0, [sp, 95]
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L2037
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList13PushTextureIDEPv
.L2037:
	mov	w2, 4
	mov	w1, 6
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	w5, [sp, 28]
	ldr	x4, [sp, 32]
	ldr	x3, [sp, 40]
	ldr	x2, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L2034
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList12PopTextureIDEv
	b	.L2034
.L2038:
	nop
.L2034:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1770:
	.size	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j, .-_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	.align	2
	.global	_ZN10ImDrawList12AddImageQuadEPvRK6ImVec2S3_S3_S3_S3_S3_S3_S3_j
	.type	_ZN10ImDrawList12AddImageQuadEPvRK6ImVec2S3_S3_S3_S3_S3_S3_S3_j, %function
_ZN10ImDrawList12AddImageQuadEPvRK6ImVec2S3_S3_S3_S3_S3_S3_S3_j:
.LFB1771:
	.cfi_startproc
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	add	x29, sp, 16
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	str	x5, [sp, 48]
	str	x6, [sp, 40]
	str	x7, [sp, 32]
	ldr	w0, [sp, 128]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2043
	ldr	x0, [sp, 88]
	ldr	x0, [x0, 152]
	ldr	x1, [sp, 80]
	cmp	x1, x0
	cset	w0, ne
	strb	w0, [sp, 111]
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	beq	.L2042
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList13PushTextureIDEPv
.L2042:
	mov	w2, 4
	mov	w1, 6
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	w0, [sp, 128]
	str	w0, [sp, 8]
	ldr	x0, [sp, 120]
	str	x0, [sp]
	ldr	x7, [sp, 112]
	ldr	x6, [sp, 32]
	ldr	x5, [sp, 40]
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 56]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList10PrimQuadUVERK6ImVec2S2_S2_S2_S2_S2_S2_S2_j
	ldrb	w0, [sp, 111]
	cmp	w0, 0
	beq	.L2039
	ldr	x0, [sp, 88]
	bl	_ZN10ImDrawList12PopTextureIDEv
	b	.L2039
.L2043:
	nop
.L2039:
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 112
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZN10ImDrawList12AddImageQuadEPvRK6ImVec2S3_S3_S3_S3_S3_S3_S3_j, .-_ZN10ImDrawList12AddImageQuadEPvRK6ImVec2S3_S3_S3_S3_S3_S3_S3_j
	.align	2
	.global	_ZN10ImDrawList15AddImageRoundedEPvRK6ImVec2S3_S3_S3_jfi
	.type	_ZN10ImDrawList15AddImageRoundedEPvRK6ImVec2S3_S3_S3_jfi, %function
_ZN10ImDrawList15AddImageRoundedEPvRK6ImVec2S3_S3_S3_jfi:
.LFB1772:
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
	str	w6, [sp, 28]
	str	s0, [sp, 24]
	str	w7, [sp, 20]
	ldr	w0, [sp, 28]
	and	w0, w0, -16777216
	cmp	w0, 0
	beq	.L2050
	ldr	w0, [sp, 20]
	bl	_ZL18FixRectCornerFlagsi
	str	w0, [sp, 20]
	ldr	s1, [sp, 24]
	fmov	s0, 5.0e-1
	fcmpe	s1, s0
	bmi	.L2047
	ldr	w0, [sp, 20]
	and	w0, w0, 496
	cmp	w0, 256
	bne	.L2048
.L2047:
	ldr	w6, [sp, 28]
	ldr	x5, [sp, 32]
	ldr	x4, [sp, 40]
	ldr	x3, [sp, 48]
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList8AddImageEPvRK6ImVec2S3_S3_S3_j
	b	.L2044
.L2048:
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 152]
	ldr	x1, [sp, 64]
	cmp	x1, x0
	cset	w0, ne
	strb	w0, [sp, 87]
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2049
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList13PushTextureIDEPv
.L2049:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 32]
	str	w0, [sp, 88]
	ldr	w3, [sp, 20]
	ldr	s0, [sp, 24]
	ldr	x2, [sp, 48]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList8PathRectERK6ImVec2S2_fi
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList14PathFillConvexEj
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 32]
	str	w0, [sp, 92]
	mov	w7, 1
	ldr	x6, [sp, 32]
	ldr	x5, [sp, 40]
	ldr	x4, [sp, 48]
	ldr	x3, [sp, 56]
	ldr	w2, [sp, 92]
	ldr	w1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2044
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList12PopTextureIDEv
	b	.L2044
.L2050:
	nop
.L2044:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1772:
	.size	_ZN10ImDrawList15AddImageRoundedEPvRK6ImVec2S3_S3_S3_jfi, .-_ZN10ImDrawList15AddImageRoundedEPvRK6ImVec2S3_S3_S3_jfi
	.align	2
	.global	_ZN18ImDrawListSplitter15ClearFreeMemoryEv
	.type	_ZN18ImDrawListSplitter15ClearFreeMemoryEv, %function
_ZN18ImDrawListSplitter15ClearFreeMemoryEv:
.LFB1773:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	b	.L2052
.L2054:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bne	.L2053
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	mov	x2, 32
	mov	w1, 0
	bl	memset
.L2053:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	bl	_ZN8ImVectorI9ImDrawCmdE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	add	x0, x0, 16
	bl	_ZN8ImVectorItE5clearEv
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2052:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 8]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L2054
	ldr	x0, [sp, 24]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0, 4]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN8ImVectorI13ImDrawChannelE5clearEv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1773:
	.size	_ZN18ImDrawListSplitter15ClearFreeMemoryEv, .-_ZN18ImDrawListSplitter15ClearFreeMemoryEv
	.section	.text._ZN13ImDrawChannelC2Ev,"axG",@progbits,_ZN13ImDrawChannelC5Ev,comdat
	.align	2
	.weak	_ZN13ImDrawChannelC2Ev
	.type	_ZN13ImDrawChannelC2Ev, %function
_ZN13ImDrawChannelC2Ev:
.LFB1776:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN8ImVectorItEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZN13ImDrawChannelC2Ev, .-_ZN13ImDrawChannelC2Ev
	.weak	_ZN13ImDrawChannelC1Ev
	.set	_ZN13ImDrawChannelC1Ev,_ZN13ImDrawChannelC2Ev
	.section	.rodata
	.align	3
.LC109:
	.string	"void ImDrawListSplitter::Split(ImDrawList*, int)"
	.align	3
.LC110:
	.string	"_Current == 0 && _Count <= 1 && \"Nested channel splitting is not supported. Please use separate instances of ImDrawListSplitter.\""
	.text
	.align	2
	.global	_ZN18ImDrawListSplitter5SplitEP10ImDrawListi
	.type	_ZN18ImDrawListSplitter5SplitEP10ImDrawListi, %function
_ZN18ImDrawListSplitter5SplitEP10ImDrawListi:
.LFB1774:
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
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 0
	bne	.L2057
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	cmp	w0, 1
	ble	.L2064
.L2057:
	adrp	x0, .LC109
	add	x3, x0, :lo12:.LC109
	mov	w2, 1682
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	bl	__assert_fail
.L2064:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 8]
	str	w0, [sp, 76]
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	bge	.L2059
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI13ImDrawChannelE7reserveEi
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI13ImDrawChannelE6resizeEi
.L2059:
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 44]
	str	w1, [x0, 4]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	mov	w1, 0
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	mov	x2, 32
	mov	w1, 0
	bl	memset
	mov	w0, 1
	str	w0, [sp, 72]
	b	.L2060
.L2063:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 76]
	cmp	w1, w0
	blt	.L2061
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	w1, [sp, 72]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	mov	x2, x0
	mov	w1, w19
	mov	x0, 32
	bl	_Znwm12ImNewWrapperPv
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	bl	_ZN13ImDrawChannelC1Ev
	b	.L2062
.L2061:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	w1, [sp, 72]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdE6resizeEi
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	w1, [sp, 72]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	add	x0, x0, 16
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
.L2062:
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 72]
.L2060:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L2063
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
.LFE1774:
	.size	_ZN18ImDrawListSplitter5SplitEP10ImDrawListi, .-_ZN18ImDrawListSplitter5SplitEP10ImDrawListi
	.align	2
	.global	_ZN18ImDrawListSplitter5MergeEP10ImDrawList
	.type	_ZN18ImDrawListSplitter5MergeEP10ImDrawList, %function
_ZN18ImDrawListSplitter5MergeEP10ImDrawList:
.LFB1778:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w0, 1
	ble	.L2091
	mov	w2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	ldr	x0, [sp, 16]
	bl	_ZN10ImDrawList17_PopUnusedDrawCmdEv
	str	wzr, [sp, 40]
	str	wzr, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	ble	.L2068
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L2068
	ldr	x0, [sp, 16]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	b	.L2069
.L2068:
	mov	x0, 0
.L2069:
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L2070
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 28]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 32]
	add	w0, w1, w0
	b	.L2071
.L2070:
	mov	w0, 0
.L2071:
	str	w0, [sp, 48]
	mov	w0, 1
	str	w0, [sp, 52]
	b	.L2072
.L2080:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L2073
	ldr	x0, [sp, 112]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L2073
	ldr	x0, [sp, 112]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L2073
	mov	w0, 1
	b	.L2074
.L2073:
	mov	w0, 0
.L2074:
	cmp	w0, 0
	beq	.L2075
	ldr	x0, [sp, 112]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
.L2075:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L2076
	ldr	x0, [sp, 72]
	cmp	x0, 0
	beq	.L2076
	ldr	x0, [sp, 112]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	str	x0, [sp, 120]
	mov	x2, 28
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 72]
	bl	memcmp
	cmp	w0, 0
	bne	.L2076
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L2076
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L2076
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0, 32]
	ldr	x0, [sp, 120]
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	str	w0, [sp, 48]
	ldr	x2, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_
.L2076:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L2077
	ldr	x0, [sp, 112]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	str	x0, [sp, 72]
.L2077:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	ldr	w1, [sp, 40]
	add	w0, w1, w0
	str	w0, [sp, 40]
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 44]
	str	wzr, [sp, 56]
	b	.L2078
.L2079:
	ldr	x0, [sp, 112]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	w1, [sp, 48]
	str	w1, [x0, 28]
	ldr	x0, [sp, 112]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	w1, [x0, 32]
	ldr	w0, [sp, 48]
	add	w0, w1, w0
	str	w0, [sp, 48]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2078:
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L2079
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2072:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L2080
	ldr	x2, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	w0, [sp, 40]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI9ImDrawCmdE6resizeEi
	ldr	x0, [sp, 16]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 16]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 16]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	sxtw	x1, w0
	ldrsw	x0, [sp, 40]
	sub	x1, x1, x0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	w0, [x0, 16]
	sxtw	x2, w0
	ldrsw	x0, [sp, 44]
	sub	x0, x2, x0
	lsl	x0, x0, 1
	add	x0, x1, x0
	str	x0, [sp, 88]
	mov	w0, 1
	str	w0, [sp, 60]
	b	.L2081
.L2084:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	w0, [x0]
	str	w0, [sp, 64]
	ldr	w0, [sp, 64]
	cmp	w0, 0
	beq	.L2082
	ldr	x0, [sp, 104]
	ldr	x3, [x0, 8]
	ldrsw	x1, [sp, 64]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 80]
	bl	memcpy
	ldrsw	x1, [sp, 64]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 80]
	add	x0, x0, x1
	str	x0, [sp, 80]
.L2082:
	ldr	x0, [sp, 104]
	ldr	w0, [x0, 16]
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2083
	ldr	x0, [sp, 104]
	ldr	x1, [x0, 24]
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 1
	mov	x2, x0
	ldr	x0, [sp, 88]
	bl	memcpy
	ldrsw	x0, [sp, 68]
	lsl	x0, x0, 1
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	str	x0, [sp, 88]
.L2083:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2081:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L2084
	ldr	x0, [sp, 16]
	ldr	x1, [sp, 88]
	str	x1, [x0, 80]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L2085
	ldr	x0, [sp, 16]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L2086
.L2085:
	mov	w0, 1
	b	.L2087
.L2086:
	mov	w0, 0
.L2087:
	cmp	w0, 0
	beq	.L2088
	ldr	x0, [sp, 16]
	bl	_ZN10ImDrawList10AddDrawCmdEv
.L2088:
	ldr	x0, [sp, 16]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L2089
	ldr	x0, [sp, 16]
	add	x0, x0, 136
	mov	x2, 28
	mov	x1, x0
	ldr	x0, [sp, 96]
	bl	memcpy
	b	.L2090
.L2089:
	ldr	x0, [sp, 16]
	add	x0, x0, 136
	mov	x2, 28
	mov	x1, x0
	ldr	x0, [sp, 96]
	bl	memcmp
	cmp	w0, 0
	beq	.L2090
	ldr	x0, [sp, 16]
	bl	_ZN10ImDrawList10AddDrawCmdEv
.L2090:
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0, 4]
	b	.L2065
.L2091:
	nop
.L2065:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1778:
	.size	_ZN18ImDrawListSplitter5MergeEP10ImDrawList, .-_ZN18ImDrawListSplitter5MergeEP10ImDrawList
	.section	.rodata
	.align	3
.LC111:
	.string	"void ImDrawListSplitter::SetCurrentChannel(ImDrawList*, int)"
	.align	3
.LC112:
	.string	"idx >= 0 && idx < _Count"
	.text
	.align	2
	.global	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	.type	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi, %function
_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi:
.LFB1779:
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
	blt	.L2093
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L2101
.L2093:
	adrp	x0, .LC111
	add	x3, x0, :lo12:.LC111
	mov	w2, 1782
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	bl	__assert_fail
.L2101:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	beq	.L2102
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 5
	add	x0, x1, x0
	mov	x2, x0
	ldr	x0, [sp, 32]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 5
	add	x0, x1, x0
	add	x2, x0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 16
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0]
	ldr	x2, [sp, 32]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 32]
	add	x2, x0, 16
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 5
	add	x0, x1, x0
	add	x0, x0, 16
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 16]
	sxtw	x0, w0
	lsl	x0, x0, 1
	add	x1, x1, x0
	ldr	x0, [sp, 32]
	str	x1, [x0, 80]
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L2097
	ldr	x0, [sp, 32]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	b	.L2098
.L2097:
	mov	x0, 0
.L2098:
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L2099
	ldr	x0, [sp, 32]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L2092
.L2099:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L2100
	ldr	x0, [sp, 32]
	add	x0, x0, 136
	mov	x2, 28
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	memcpy
	b	.L2092
.L2100:
	ldr	x0, [sp, 32]
	add	x0, x0, 136
	mov	x2, 28
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	memcmp
	cmp	w0, 0
	beq	.L2092
	ldr	x0, [sp, 32]
	bl	_ZN10ImDrawList10AddDrawCmdEv
	b	.L2092
.L2102:
	nop
.L2092:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi, .-_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	.align	2
	.global	_ZN10ImDrawData17DeIndexAllBuffersEv
	.type	_ZN10ImDrawData17DeIndexAllBuffersEv, %function
_ZN10ImDrawData17DeIndexAllBuffersEv:
.LFB1780:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1780
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
	add	x0, sp, 72
	bl	_ZN8ImVectorI10ImDrawVertEC1Ev
	ldr	x0, [sp, 40]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 8]
	ldr	x0, [sp, 40]
	str	w1, [x0, 12]
	str	wzr, [sp, 56]
	b	.L2104
.L2109:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 56]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16
	bl	_ZNK8ImVectorItE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2114
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 16]
	add	x0, sp, 72
.LEHB0:
	bl	_ZN8ImVectorI10ImDrawVertE6resizeEi
	str	wzr, [sp, 60]
	b	.L2107
.L2108:
	ldr	x0, [sp, 64]
	add	x19, x0, 32
	ldr	x0, [sp, 64]
	add	x0, x0, 16
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorItEixEi
	ldrh	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN8ImVectorI10ImDrawVertEixEi
	mov	x19, x0
	add	x0, sp, 72
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI10ImDrawVertEixEi
	mov	x2, x0
	mov	x3, x19
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2107:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L2108
	ldr	x0, [sp, 64]
	add	x0, x0, 32
	add	x1, sp, 72
	bl	_ZN8ImVectorI10ImDrawVertE4swapERS1_
	ldr	x0, [sp, 64]
	add	x0, x0, 16
	mov	w1, 0
	bl	_ZN8ImVectorItE6resizeEi
.LEHE0:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 32]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 12]
	b	.L2106
.L2114:
	nop
.L2106:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2104:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L2109
	add	x0, sp, 72
	bl	_ZN8ImVectorI10ImDrawVertED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2111
	b	.L2113
.L2112:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZN8ImVectorI10ImDrawVertED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L2113:
	bl	__stack_chk_fail
.L2111:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1780:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1780-.LLSDACSB1780
.LLSDACSB1780:
	.uleb128 .LEHB0-.LFB1780
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L2112-.LFB1780
	.uleb128 0
	.uleb128 .LEHB1-.LFB1780
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1780:
	.text
	.size	_ZN10ImDrawData17DeIndexAllBuffersEv, .-_ZN10ImDrawData17DeIndexAllBuffersEv
	.align	2
	.global	_ZN10ImDrawData14ScaleClipRectsERK6ImVec2
	.type	_ZN10ImDrawData14ScaleClipRectsERK6ImVec2, %function
_ZN10ImDrawData14ScaleClipRectsERK6ImVec2:
.LFB1781:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	str	wzr, [sp, 32]
	b	.L2116
.L2119:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 32]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 40]
	str	wzr, [sp, 36]
	b	.L2117
.L2118:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fmul	s4, s1, s0
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fmul	s5, s1, s0
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	fmul	s2, s1, s0
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 4]
	fmul	s0, s1, s0
	add	x0, sp, 56
	fmov	s3, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	_ZN6ImVec4C1Effff
	ldr	x2, [sp, 48]
	ldp	x0, x1, [sp, 56]
	stp	x0, x1, [x2]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L2117:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L2118
	ldr	w0, [sp, 32]
	add	w0, w0, 1
	str	w0, [sp, 32]
.L2116:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 32]
	cmp	w1, w0
	blt	.L2119
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2120
	bl	__stack_chk_fail
.L2120:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZN10ImDrawData14ScaleClipRectsERK6ImVec2, .-_ZN10ImDrawData14ScaleClipRectsERK6ImVec2
	.align	2
	.global	_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj
	.type	_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj, %function
_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj:
.LFB1782:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	fmov	s4, s0
	fmov	s0, s1
	fmov	x0, d4
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 40]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	add	x1, sp, 40
	add	x0, sp, 32
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x0, sp, 112
	bl	_ZL11ImLengthSqrRK6ImVec2
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fdiv	s0, s0, s1
	str	s0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 40]
	ldrsw	x1, [sp, 52]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 136]
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 40]
	ldrsw	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 144]
	ldr	w0, [sp, 28]
	and	w0, w0, 255
	str	w0, [sp, 68]
	ldr	w0, [sp, 28]
	lsr	w0, w0, 8
	and	w0, w0, 255
	str	w0, [sp, 72]
	ldr	w0, [sp, 28]
	lsr	w0, w0, 16
	and	w0, w0, 255
	str	w0, [sp, 76]
	ldr	w0, [sp, 24]
	and	w1, w0, 255
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	str	w0, [sp, 80]
	ldr	w0, [sp, 24]
	lsr	w0, w0, 8
	and	w1, w0, 255
	ldr	w0, [sp, 72]
	sub	w0, w1, w0
	str	w0, [sp, 84]
	ldr	w0, [sp, 24]
	lsr	w0, w0, 16
	and	w1, w0, 255
	ldr	w0, [sp, 76]
	sub	w0, w1, w0
	str	w0, [sp, 88]
	ldr	x0, [sp, 136]
	str	x0, [sp, 128]
	b	.L2122
.L2123:
	ldr	x0, [sp, 128]
	add	x1, sp, 40
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 112
	add	x0, sp, 120
	bl	_ZL5ImDotRK6ImVec2S1_
	str	s0, [sp, 92]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 64]
	fmul	s0, s1, s0
	fmov	s2, 1.0e+0
	movi	v1.2s, #0
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 96]
	ldr	s0, [sp, 68]
	scvtf	s1, s0
	ldr	s0, [sp, 80]
	scvtf	s2, s0
	ldr	s0, [sp, 96]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 100]
	ldr	s0, [sp, 72]
	scvtf	s1, s0
	ldr	s0, [sp, 84]
	scvtf	s2, s0
	ldr	s0, [sp, 96]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 104]
	ldr	s0, [sp, 76]
	scvtf	s1, s0
	ldr	s0, [sp, 88]
	scvtf	s2, s0
	ldr	s0, [sp, 96]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 108]
	ldr	w0, [sp, 104]
	lsl	w1, w0, 8
	ldr	w0, [sp, 100]
	orr	w1, w1, w0
	ldr	w0, [sp, 108]
	lsl	w0, w0, 16
	orr	w0, w1, w0
	mov	w1, w0
	ldr	x0, [sp, 128]
	ldr	w0, [x0, 16]
	and	w0, w0, -16777216
	orr	w1, w1, w0
	ldr	x0, [sp, 128]
	str	w1, [x0, 16]
	ldr	x0, [sp, 128]
	add	x0, x0, 20
	str	x0, [sp, 128]
.L2122:
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 144]
	cmp	x1, x0
	bcc	.L2123
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2124
	bl	__stack_chk_fail
.L2124:
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1782:
	.size	_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj, .-_ZN5ImGui38ShadeVertsLinearColorGradientKeepAlphaEP10ImDrawListii6ImVec2S2_jj
	.align	2
	.global	_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b
	.type	_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b, %function
_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b:
.LFB1783:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -192
	str	x0, [sp, 88]
	str	w1, [sp, 84]
	str	w2, [sp, 80]
	str	x3, [sp, 72]
	str	x4, [sp, 64]
	str	x5, [sp, 56]
	str	x6, [sp, 48]
	strb	w7, [sp, 47]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	s0, [sp, 96]
	fcmp	s0, #0.0
	beq	.L2126
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 96]
	fdiv	s2, s1, s0
	b	.L2127
.L2126:
	movi	v2.2s, #0
.L2127:
	ldr	s0, [sp, 100]
	fcmp	s0, #0.0
	beq	.L2128
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 100]
	fdiv	s0, s1, s0
	b	.L2129
.L2128:
	movi	v0.2s, #0
.L2129:
	add	x0, sp, 112
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 88]
	ldr	x2, [x0, 40]
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 184]
	ldr	x0, [sp, 88]
	ldr	x2, [x0, 40]
	ldrsw	x1, [sp, 80]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 192]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L2130
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZL5ImMinRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZL5ImMaxRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 184]
	str	x0, [sp, 168]
	b	.L2131
.L2132:
	ldr	x0, [sp, 168]
	ldr	s0, [x0]
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 4]
	add	x0, sp, 136
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 136
	ldr	x1, [sp, 72]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 144]
	str	s0, [sp, 148]
	add	x1, sp, 112
	add	x0, sp, 144
	bl	_ZL5ImMulRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x0, sp, 152
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 160]
	str	s0, [sp, 164]
	ldr	x19, [sp, 168]
	ldr	s0, [sp, 128]
	ldr	s1, [sp, 132]
	add	x1, sp, 120
	add	x0, sp, 160
	bl	_ZL7ImClampRK6ImVec2S1_S_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 168]
	add	x0, x0, 20
	str	x0, [sp, 168]
.L2131:
	ldr	x1, [sp, 168]
	ldr	x0, [sp, 192]
	cmp	x1, x0
	bcc	.L2132
	b	.L2137
.L2130:
	ldr	x0, [sp, 184]
	str	x0, [sp, 176]
	b	.L2134
.L2135:
	ldr	x0, [sp, 176]
	ldr	s0, [x0]
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 4]
	add	x0, sp, 144
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 144
	ldr	x1, [sp, 72]
	bl	_ZmiRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 152]
	str	s0, [sp, 156]
	add	x1, sp, 112
	add	x0, sp, 152
	bl	_ZL5ImMulRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 160]
	str	s0, [sp, 164]
	ldr	x19, [sp, 176]
	add	x0, sp, 160
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19, 8]
	str	s0, [x19, 12]
	ldr	x0, [sp, 176]
	add	x0, x0, 20
	str	x0, [sp, 176]
.L2134:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 192]
	cmp	x1, x0
	bcc	.L2135
.L2137:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2136
	bl	__stack_chk_fail
.L2136:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1783:
	.size	_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b, .-_ZN5ImGui18ShadeVertsLinearUVEP10ImDrawListiiRK6ImVec2S4_S4_S4_b
	.align	2
	.global	_ZN12ImFontConfigC2Ev
	.type	_ZN12ImFontConfigC2Ev, %function
_ZN12ImFontConfigC2Ev:
.LFB1785:
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
	mov	x2, 136
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 12]
	ldr	x0, [sp, 24]
	mov	w1, 3
	str	w1, [x0, 24]
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0, 28]
	ldr	x0, [sp, 24]
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 68]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 80]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 84]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1785:
	.size	_ZN12ImFontConfigC2Ev, .-_ZN12ImFontConfigC2Ev
	.global	_ZN12ImFontConfigC1Ev
	.set	_ZN12ImFontConfigC1Ev,_ZN12ImFontConfigC2Ev
	.section	.rodata
	.align	2
	.type	_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_W, %object
	.size	_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_W, 4
_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_W:
	.word	122
	.align	2
	.type	_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_H, %object
	.size	_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_H, 4
_ZL29FONT_ATLAS_DEFAULT_TEX_DATA_H:
	.word	27
	.align	3
	.type	_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS, %object
	.size	_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS, 3295
_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS:
	.ascii	"..-         -XXXXXXX-    X    -           X           -XXXXX"
	.ascii	"XX          -          XXXXXXX-     XX          - XX       X"
	.ascii	"X ..-         -X.....X-   X.X   -          X.X          -X.."
	.ascii	"...X          -          X.....X-    X..X         -X..X     "
	.ascii	"X..X---         -XXX.XXX-  X...X  -         X...X         -X"
	.ascii	"....X           -           X....X-    X..X         -X...X  "
	.ascii	" X...XX           -  X.X  - X.....X -        X.....X        "
	.ascii	"-X...X            -            X...X-    X..X         - X..."
	.ascii	"X X...X XX          -  X.X  -X.......X-       X.......X     "
	.ascii	"  -X..X.X           -           X.X..X-    X..X         -  X"
	.ascii	"...X...X  X.X         -  X.X  -XXXX.XXXX-       XXXX.XXXX   "
	.ascii	"    -X.X X.X          -          X.X X.X-    X..XXX       - "
	.ascii	"  X.....X   X..X        -  X.X  -   X.X   -          X.X    "
	.ascii	"      -XX   X.X         -         X.X   XX-    X..X..XXX    "
	.ascii	"-    X...X    X...X       -  X.X  -   X.X   -    XX    X.X  "
	.ascii	"  XX    -      X.X        -        X.X      -    X..X..X..XX"
	.ascii	"  -     X.X     X....X      -  X.X  -   X.X   -   X.X    X.X"
	.ascii	"    X.X   -       X.X       -       X.X       -    X..X..X.."
	.ascii	"X.X -    X...X    X.....X     -  X.X  -   X.X   -  X..X    X"
	.ascii	".X    X..X  -        X.X      -      X.X        -XXX X..X..X"
	.ascii	"..X..X-   X.....X   X......X    -  X.X  -   X.X   - X...XXXX"
	.ascii	"XX.XXXXXX...X -         X.X   XX-XX   X.X         -X..XX...."
	.ascii	"....X..X-  X...X...X  X.......X   -  X.X  -   X.X   -X......"
	.ascii	"...............X-          X.X X.X-X.X X.X          -X...X.."
	.ascii	".........X- X...X X...X X........X  -  X.X  -   X.X   - X..."
	.ascii	"XXXXXX.XXXXXX...X -           X.X..X-X..X.X           - X..."
	.ascii	"...........X-X...X   X...XX.........X -XXX.XXX-   X.X   -  X"
	.ascii	"..X    X.X    X..X  -            X...X-X...X            -  X"
	.ascii	".............X-X..X     X..XX..........X-X.....X-   X.X   - "
	.ascii	"  X.X    X.X    X.X   -           X....X-X....X           - "
	.ascii	" X.............X- XX       XX X......XXXXX-XXXXXXX-   X.X   "
	.ascii	"-    XX    X.X    XX    -          X.....X-X.....X          "
	.ascii	"-   X............X--------------X...X..X    ---------   X.X "
	.ascii	"  -          X.X    "
	.ascii	"      -          XXXXXXX-XXXXXXX          -   X...........X "
	.ascii	"-             X..X X..X   -       -XXXX.XXXX-       XXXX.XXX"
	.ascii	"X       -------------------------------------    X.........."
	.ascii	"X -             X.X  X..X   -       -X.......X-       X....."
	.ascii	"..X       -    XX           XX    -           -    X........"
	.ascii	"..X -             XX    X..X  -       - X.....X -        X.."
	.ascii	"...X        -   X.X           X.X   -           -     X....."
	.ascii	"...X  -                   X..X  -       -  X...X  -         "
	.ascii	"X...X         -  X..X           X..X  -           -     X..."
	.ascii	".....X  -                    XX   -       -   X.X   -       "
	.ascii	"   X.X          - X...XXXXXXXXXXXXX...X -           -     XX"
	.ascii	"XXXXXXXX  -             -------------       -    X    -     "
	.ascii	"      X           -X.....................X-           ------"
	.ascii	"-------------                                 --------------"
	.ascii	"--------------------- X...XXXXXXXXXXXXX...X -               "
	.ascii	"                                                            "
	.ascii	"                      -  X..X           X..X  -             "
	.ascii	"                  "
	.string	"                                                                  -   X.X           X.X   -                                                                                                 -    XX           XX    -                                           "
	.align	3
	.type	_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA, %object
	.size	_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA, 216
_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA:
	.word	0
	.word	1077936128
	.word	1094713344
	.word	1100480512
	.word	0
	.word	0
	.word	1095761920
	.word	0
	.word	1088421888
	.word	1098907648
	.word	1065353216
	.word	1090519040
	.word	1106771968
	.word	0
	.word	1102577664
	.word	1102577664
	.word	1093664768
	.word	1093664768
	.word	1101529088
	.word	0
	.word	1091567616
	.word	1102577664
	.word	1082130432
	.word	1093664768
	.word	1113325568
	.word	1099956224
	.word	1102577664
	.word	1091567616
	.word	1093664768
	.word	1082130432
	.word	1116864512
	.word	0
	.word	1099431936
	.word	1099431936
	.word	1090519040
	.word	1090519040
	.word	1113325568
	.word	0
	.word	1099431936
	.word	1099431936
	.word	1090519040
	.word	1090519040
	.word	1119223808
	.word	0
	.word	1099431936
	.word	1102053376
	.word	1084227584
	.word	0
	.word	1121583104
	.word	0
	.word	1095761920
	.word	1097859072
	.word	1086324736
	.word	1088421888
	.text
	.align	2
	.global	_ZN11ImFontAtlasC2Ev
	.type	_ZN11ImFontAtlasC2Ev, %function
_ZN11ImFontAtlasC2Ev:
.LFB1788:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 64
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN8ImVectorIP6ImFontEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorI12ImFontConfigEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	mov	x3, x0
	mov	x0, 1024
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	mov	x2, 1168
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0, 20]
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 1160]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 1160]
	ldr	x0, [sp, 24]
	str	w1, [x0, 1156]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1788:
	.size	_ZN11ImFontAtlasC2Ev, .-_ZN11ImFontAtlasC2Ev
	.global	_ZN11ImFontAtlasC1Ev
	.set	_ZN11ImFontAtlasC1Ev,_ZN11ImFontAtlasC2Ev
	.section	.rodata
	.align	3
.LC113:
	.string	"ImFontAtlas::~ImFontAtlas()"
	.align	3
.LC114:
	.string	"!Locked && \"Cannot modify a locked ImFontAtlas between NewFrame() and EndFrame/Render()!\""
	.text
	.align	2
	.global	_ZN11ImFontAtlasD2Ev
	.type	_ZN11ImFontAtlasD2Ev, %function
_ZN11ImFontAtlasD2Ev:
.LFB1791:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1791
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2141
	adrp	x0, .LC113
	add	x3, x0, :lo12:.LC113
	mov	w2, 1974
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2141:
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas5ClearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorI12ImFontConfigED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN8ImVectorIP6ImFontED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1791:
	.section	.gcc_except_table
.LLSDA1791:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1791-.LLSDACSB1791
.LLSDACSB1791:
.LLSDACSE1791:
	.text
	.size	_ZN11ImFontAtlasD2Ev, .-_ZN11ImFontAtlasD2Ev
	.global	_ZN11ImFontAtlasD1Ev
	.set	_ZN11ImFontAtlasD1Ev,_ZN11ImFontAtlasD2Ev
	.section	.rodata
	.align	3
.LC115:
	.string	"void ImFontAtlas::ClearInputData()"
	.text
	.align	2
	.global	_ZN11ImFontAtlas14ClearInputDataEv
	.type	_ZN11ImFontAtlas14ClearInputDataEv, %function
_ZN11ImFontAtlas14ClearInputDataEv:
.LFB1793:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2143
	adrp	x0, .LC115
	add	x3, x0, :lo12:.LC115
	mov	w2, 1980
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2143:
	str	wzr, [sp, 40]
	b	.L2144
.L2148:
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L2145
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	ldrb	w0, [x0, 12]
	cmp	w0, 0
	beq	.L2145
	mov	w0, 1
	b	.L2146
.L2145:
	mov	w0, 0
.L2146:
	cmp	w0, 0
	beq	.L2147
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	ldr	x0, [x0]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	ldr	w1, [sp, 40]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	str	xzr, [x0]
.L2147:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L2144:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 104]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L2148
	str	wzr, [sp, 44]
	b	.L2149
.L2153:
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	ldr	x1, [x0, 72]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 112]
	cmp	x1, x0
	bcc	.L2150
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	ldr	x2, [x0, 72]
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 112]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 104]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	cmp	x2, x0
	bcs	.L2150
	mov	w0, 1
	b	.L2151
.L2150:
	mov	w0, 0
.L2151:
	cmp	w0, 0
	beq	.L2152
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	strh	wzr, [x0, 80]
.L2152:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2149:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 72]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L2153
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN8ImVectorI12ImFontConfigE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 1160]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 1160]
	ldr	x0, [sp, 24]
	str	w1, [x0, 1156]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN11ImFontAtlas14ClearInputDataEv, .-_ZN11ImFontAtlas14ClearInputDataEv
	.section	.rodata
	.align	3
.LC116:
	.string	"void ImFontAtlas::ClearTexData()"
	.text
	.align	2
	.global	_ZN11ImFontAtlas12ClearTexDataEv
	.type	_ZN11ImFontAtlas12ClearTexDataEv, %function
_ZN11ImFontAtlas12ClearTexDataEv:
.LFB1794:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2155
	adrp	x0, .LC116
	add	x3, x0, :lo12:.LC116
	mov	w2, 2003
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2155:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	beq	.L2156
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	bl	_ZN5ImGui7MemFreeEPv
.L2156:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L2157
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 40]
	bl	_ZN5ImGui7MemFreeEPv
.L2157:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 32]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 40]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 26]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZN11ImFontAtlas12ClearTexDataEv, .-_ZN11ImFontAtlas12ClearTexDataEv
	.section	.rodata
	.align	3
.LC117:
	.string	"void ImFontAtlas::ClearFonts()"
	.text
	.align	2
	.global	_ZN11ImFontAtlas10ClearFontsEv
	.type	_ZN11ImFontAtlas10ClearFontsEv, %function
_ZN11ImFontAtlas10ClearFontsEv:
.LFB1795:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2159
	adrp	x0, .LC117
	add	x3, x0, :lo12:.LC117
	mov	w2, 2016
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2159:
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN8ImVectorIP6ImFontE12clear_deleteEv
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 25]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN11ImFontAtlas10ClearFontsEv, .-_ZN11ImFontAtlas10ClearFontsEv
	.align	2
	.global	_ZN11ImFontAtlas5ClearEv
	.type	_ZN11ImFontAtlas5ClearEv, %function
_ZN11ImFontAtlas5ClearEv:
.LFB1796:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas14ClearInputDataEv
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas12ClearTexDataEv
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas10ClearFontsEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZN11ImFontAtlas5ClearEv, .-_ZN11ImFontAtlas5ClearEv
	.align	2
	.global	_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_
	.type	_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_, %function
_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_:
.LFB1797:
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
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	bne	.L2162
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas5BuildEv
.L2162:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 32]
	ldr	x0, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2163
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 40]
	str	w1, [x0]
.L2163:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2164
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L2164:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2166
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0]
.L2166:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_, .-_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_
	.align	2
	.global	_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_
	.type	_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_, %function
_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_:
.LFB1798:
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
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L2168
	str	xzr, [sp, 80]
	add	x0, sp, 80
	mov	x4, 0
	mov	x3, 0
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas18GetTexDataAsAlpha8EPPhPiS2_S2_
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L2168
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	sxtw	x0, w0
	mul	x0, x1, x0
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 40]
	ldr	x0, [sp, 80]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	mul	w0, w1, w0
	str	w0, [sp, 76]
	b	.L2170
.L2171:
	ldr	x0, [sp, 88]
	add	x1, x0, 1
	str	x1, [sp, 88]
	ldrb	w0, [x0]
	lsl	w0, w0, 24
	orr	w1, w0, 16777215
	ldr	x0, [sp, 96]
	add	x2, x0, 4
	str	x2, [sp, 96]
	str	w1, [x0]
	ldr	w0, [sp, 76]
	sub	w0, w0, #1
	str	w0, [sp, 76]
.L2170:
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bgt	.L2171
.L2168:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2172
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 40]
	str	w1, [x0]
.L2172:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2173
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 32]
	str	w1, [x0]
.L2173:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2176
	ldr	x0, [sp, 24]
	mov	w1, 4
	str	w1, [x0]
.L2176:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2175
	bl	__stack_chk_fail
.L2175:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_, .-_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_
	.section	.rodata
	.align	3
.LC118:
	.string	"ImFont* ImFontAtlas::AddFont(const ImFontConfig*)"
	.align	3
.LC119:
	.string	"font_cfg->FontData != __null && font_cfg->FontDataSize > 0"
	.align	3
.LC120:
	.string	"font_cfg->SizePixels > 0.0f"
	.align	3
.LC121:
	.string	"!Fonts.empty() && \"Cannot use MergeMode for the first font\""
	.text
	.align	2
	.global	_ZN11ImFontAtlas7AddFontEPK12ImFontConfig
	.type	_ZN11ImFontAtlas7AddFontEPK12ImFontConfig, %function
_ZN11ImFontAtlas7AddFontEPK12ImFontConfig:
.LFB1799:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1799
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
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2178
	adrp	x0, .LC118
	add	x3, x0, :lo12:.LC118
	mov	w2, 2066
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2178:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L2179
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	bgt	.L2192
.L2179:
	adrp	x0, .LC118
	add	x3, x0, :lo12:.LC118
	mov	w2, 2067
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L2192:
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 20]
	fcmpe	s0, #0.0
	bgt	.L2181
	adrp	x0, .LC118
	add	x3, x0, :lo12:.LC118
	mov	w2, 2068
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	bl	__assert_fail
.L2181:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 72]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2182
	ldr	x0, [sp, 56]
	add	x21, x0, 72
	mov	x0, 112
.LEHB2:
	bl	_ZN5ImGui8MemAllocEm
.LEHE2:
	mov	x20, x0
	mov	x2, x20
	mov	w1, w19
	mov	x0, 112
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	mov	x0, x19
.LEHB3:
	bl	_ZN6ImFontC1Ev
.LEHE3:
	str	x19, [sp, 72]
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x21
.LEHB4:
	bl	_ZN8ImVectorIP6ImFontE9push_backERKS1_
	b	.L2183
.L2182:
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	bl	_ZNK8ImVectorIP6ImFontE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2194
	adrp	x0, .LC118
	add	x3, x0, :lo12:.LC118
	mov	w2, 2074
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	bl	__assert_fail
.L2194:
	nop
.L2183:
	ldr	x0, [sp, 56]
	add	x0, x0, 104
	ldr	x1, [sp, 48]
	bl	_ZN8ImVectorI12ImFontConfigE9push_backERKS0_
	ldr	x0, [sp, 56]
	add	x0, x0, 104
	bl	_ZN8ImVectorI12ImFontConfigE4backEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 128]
	cmp	x0, 0
	bne	.L2185
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	bl	_ZN8ImVectorIP6ImFontE4backEv
	ldr	x1, [x0]
	ldr	x0, [sp, 80]
	str	x1, [x0, 128]
.L2185:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 12]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2186
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 80]
	str	x1, [x0]
	ldr	x0, [sp, 80]
	mov	w1, 1
	strb	w1, [x0, 12]
	ldr	x0, [sp, 80]
	ldr	x3, [x0]
	ldr	x0, [sp, 48]
	ldr	x1, [x0]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 8]
	sxtw	x0, w0
	mov	x2, x0
	mov	x0, x3
	bl	memcpy
.L2186:
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 128]
	ldrh	w1, [x0, 84]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2187
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 128]
	ldr	x1, [sp, 48]
	ldrh	w1, [x1, 84]
	strh	w1, [x0, 84]
.L2187:
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 25]
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas12ClearTexDataEv
	ldr	x0, [sp, 80]
	ldr	x0, [x0, 128]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2190
	b	.L2193
.L2191:
	mov	x21, x0
	mov	x2, x20
	mov	w1, w22
	mov	x0, x19
	bl	_ZdlPv12ImNewWrapperS_
	mov	x0, x21
	bl	_Unwind_Resume
.LEHE4:
.L2193:
	bl	__stack_chk_fail
.L2190:
	mov	x0, x1
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
.LFE1799:
	.section	.gcc_except_table
.LLSDA1799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1799-.LLSDACSB1799
.LLSDACSB1799:
	.uleb128 .LEHB2-.LFB1799
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1799
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L2191-.LFB1799
	.uleb128 0
	.uleb128 .LEHB4-.LFB1799
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1799:
	.text
	.size	_ZN11ImFontAtlas7AddFontEPK12ImFontConfig, .-_ZN11ImFontAtlas7AddFontEPK12ImFontConfig
	.align	2
	.type	_ZL12Decode85Bytec, %function
_ZL12Decode85Bytec:
.LFB1800:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	ldrb	w0, [sp, 15]
	cmp	w0, 91
	bls	.L2196
	ldrb	w0, [sp, 15]
	sub	w0, w0, #36
	b	.L2198
.L2196:
	ldrb	w0, [sp, 15]
	sub	w0, w0, #35
.L2198:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZL12Decode85Bytec, .-_ZL12Decode85Bytec
	.align	2
	.type	_ZL8Decode85PKhPh, %function
_ZL8Decode85PKhPh:
.LFB1801:
	.cfi_startproc
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
	b	.L2200
.L2201:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	bl	_ZL12Decode85Bytec
	mov	w19, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	ldrb	w0, [x0]
	bl	_ZL12Decode85Bytec
	mov	w20, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 2
	ldrb	w0, [x0]
	bl	_ZL12Decode85Bytec
	mov	w21, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 3
	ldrb	w0, [x0]
	bl	_ZL12Decode85Bytec
	mov	w22, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 4
	ldrb	w0, [x0]
	bl	_ZL12Decode85Bytec
	mov	w1, w0
	mov	w0, 85
	mul	w0, w1, w0
	add	w1, w22, w0
	mov	w0, 85
	mul	w0, w1, w0
	add	w1, w21, w0
	mov	w0, 85
	mul	w0, w1, w0
	add	w1, w20, w0
	mov	w0, 85
	mul	w0, w1, w0
	add	w0, w19, w0
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	and	w1, w0, 255
	ldr	x0, [sp, 48]
	strb	w1, [x0]
	ldr	w0, [sp, 76]
	lsr	w1, w0, 8
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp, 76]
	lsr	w1, w0, 16
	ldr	x0, [sp, 48]
	add	x0, x0, 2
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	w0, [sp, 76]
	lsr	w1, w0, 24
	ldr	x0, [sp, 48]
	add	x0, x0, 3
	and	w1, w1, 255
	strb	w1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 5
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	str	x0, [sp, 48]
.L2200:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L2201
	nop
	nop
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
.LFE1801:
	.size	_ZL8Decode85PKhPh, .-_ZL8Decode85PKhPh
	.section	.rodata
	.align	3
.LC122:
	.string	"ProggyClean.ttf, %dpx"
	.text
	.align	2
	.global	_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig
	.type	_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig, %function
_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig:
.LFB1802:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L2203
	ldr	x1, [sp, 16]
	add	x0, sp, 64
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x1, 32]
	stp	q0, q1, [x0, 32]
	ldp	q0, q1, [x1, 64]
	stp	q0, q1, [x0, 64]
	ldp	q0, q1, [x1, 96]
	stp	q0, q1, [x0, 96]
	ldr	x1, [x1, 128]
	str	x1, [x0, 128]
	b	.L2204
.L2203:
	add	x0, sp, 64
	bl	_ZN12ImFontConfigC1Ev
.L2204:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L2205
	mov	w0, 1
	str	w0, [sp, 92]
	ldr	w0, [sp, 92]
	str	w0, [sp, 88]
	mov	w0, 1
	strb	w0, [sp, 96]
.L2205:
	ldr	s0, [sp, 84]
	fcmpe	s0, #0.0
	bls	.L2213
	b	.L2206
.L2213:
	fmov	s0, 1.3e+1
	str	s0, [sp, 84]
.L2206:
	ldrb	w0, [sp, 150]
	cmp	w0, 0
	bne	.L2208
	ldr	s0, [sp, 84]
	fcvtzs	w1, s0
	add	x0, sp, 64
	add	x4, x0, 86
	mov	w3, w1
	adrp	x0, .LC122
	add	x2, x0, :lo12:.LC122
	mov	x1, 40
	mov	x0, x4
	bl	_Z14ImFormatStringPcmPKcz
.L2208:
	mov	w0, 133
	strh	w0, [sp, 148]
	ldr	s1, [sp, 84]
	fmov	s0, 1.3e+1
	fdiv	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 112]
	bl	_ZL37GetDefaultCompressedFontDataTTFBase85v
	str	x0, [sp, 40]
	ldr	x0, [sp, 120]
	cmp	x0, 0
	beq	.L2209
	ldr	x0, [sp, 120]
	b	.L2210
.L2209:
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas21GetGlyphRangesDefaultEv
.L2210:
	str	x0, [sp, 48]
	ldr	s0, [sp, 84]
	add	x0, sp, 64
	ldr	x3, [sp, 48]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2212
	bl	__stack_chk_fail
.L2212:
	mov	x0, x1
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1802:
	.size	_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig, .-_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig
	.section	.rodata
	.align	3
.LC123:
	.string	"ImFont* ImFontAtlas::AddFontFromFileTTF(const char*, float, const ImFontConfig*, const ImWchar*)"
	.align	3
.LC124:
	.string	"rb"
	.align	3
.LC125:
	.string	"(0) && \"Could not load font file!\""
	.align	3
.LC126:
	.string	"%s, %.0fpx"
	.text
	.align	2
	.global	_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt
	.type	_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt, %function
_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt:
.LFB1803:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	x2, [sp, 32]
	str	x3, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2215
	adrp	x0, .LC123
	add	x3, x0, :lo12:.LC123
	mov	w2, 2136
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2215:
	str	xzr, [sp, 72]
	add	x0, sp, 72
	mov	w3, 0
	mov	x2, x0
	adrp	x0, .LC124
	add	x1, x0, :lo12:.LC124
	ldr	x0, [sp, 48]
	bl	_Z18ImFileLoadToMemoryPKcS0_Pmi
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	cmp	x0, 0
	bne	.L2216
	adrp	x0, .LC123
	add	x3, x0, :lo12:.LC123
	mov	w2, 2141
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	bl	__assert_fail
.L2216:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2217
	ldr	x1, [sp, 32]
	add	x0, sp, 96
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x1, 32]
	stp	q0, q1, [x0, 32]
	ldp	q0, q1, [x1, 64]
	stp	q0, q1, [x0, 64]
	ldp	q0, q1, [x1, 96]
	stp	q0, q1, [x0, 96]
	ldr	x1, [x1, 128]
	str	x1, [x0, 128]
	b	.L2218
.L2217:
	add	x0, sp, 96
	bl	_ZN12ImFontConfigC1Ev
.L2218:
	ldrb	w0, [sp, 182]
	cmp	w0, 0
	bne	.L2219
	ldr	x0, [sp, 48]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	str	x0, [sp, 80]
	b	.L2220
.L2222:
	ldr	x0, [sp, 80]
	sub	x0, x0, #1
	str	x0, [sp, 80]
.L2220:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bls	.L2221
	ldr	x0, [sp, 80]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 47
	beq	.L2221
	ldr	x0, [sp, 80]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 92
	bne	.L2222
.L2221:
	ldr	s0, [sp, 44]
	fcvt	d0, s0
	add	x0, sp, 96
	add	x4, x0, 86
	ldr	x3, [sp, 80]
	adrp	x0, .LC126
	add	x2, x0, :lo12:.LC126
	mov	x1, 40
	mov	x0, x4
	bl	_Z14ImFormatStringPcmPKcz
.L2219:
	ldr	x0, [sp, 72]
	mov	w1, w0
	add	x0, sp, 96
	ldr	x4, [sp, 24]
	mov	x3, x0
	ldr	s0, [sp, 44]
	mov	w2, w1
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt
	nop
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 232]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2224
	bl	__stack_chk_fail
.L2224:
	mov	x0, x1
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1803:
	.size	_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt, .-_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt
	.section	.rodata
	.align	3
.LC127:
	.string	"ImFont* ImFontAtlas::AddFontFromMemoryTTF(void*, int, float, const ImFontConfig*, const ImWchar*)"
	.align	3
.LC128:
	.string	"font_cfg.FontData == __null"
	.text
	.align	2
	.global	_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt
	.type	_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt, %function
_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt:
.LFB1804:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	s0, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2226
	adrp	x0, .LC127
	add	x3, x0, :lo12:.LC127
	mov	w2, 2158
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2226:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2227
	ldr	x1, [sp, 32]
	add	x0, sp, 64
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x1, 32]
	stp	q0, q1, [x0, 32]
	ldp	q0, q1, [x1, 64]
	stp	q0, q1, [x0, 64]
	ldp	q0, q1, [x1, 96]
	stp	q0, q1, [x0, 96]
	ldr	x1, [x1, 128]
	str	x1, [x0, 128]
	b	.L2228
.L2227:
	add	x0, sp, 64
	bl	_ZN12ImFontConfigC1Ev
.L2228:
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L2229
	adrp	x0, .LC127
	add	x3, x0, :lo12:.LC127
	mov	w2, 2160
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	bl	__assert_fail
.L2229:
	ldr	x0, [sp, 48]
	str	x0, [sp, 64]
	ldr	w0, [sp, 44]
	str	w0, [sp, 72]
	ldr	s0, [sp, 40]
	fcmpe	s0, #0.0
	bgt	.L2236
	b	.L2237
.L2236:
	ldr	s0, [sp, 40]
	b	.L2232
.L2237:
	ldr	s0, [sp, 84]
.L2232:
	str	s0, [sp, 84]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2233
	ldr	x0, [sp, 24]
	str	x0, [sp, 120]
.L2233:
	add	x0, sp, 64
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas7AddFontEPK12ImFontConfig
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2235
	bl	__stack_chk_fail
.L2235:
	mov	x0, x1
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1804:
	.size	_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt, .-_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt
	.section	.rodata
	.align	3
.LC129:
	.string	"ImFont* ImFontAtlas::AddFontFromMemoryCompressedTTF(const void*, int, float, const ImFontConfig*, const ImWchar*)"
	.text
	.align	2
	.global	_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt
	.type	_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt, %function
_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt:
.LFB1805:
	.cfi_startproc
	stp	x29, x30, [sp, -224]!
	.cfi_def_cfa_offset 224
	.cfi_offset 29, -224
	.cfi_offset 30, -216
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	s0, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 216]
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZL21stb_decompress_lengthPKh
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	mov	w2, w0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 72]
	bl	_ZL14stb_decompressPhPKhj
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L2239
	ldr	x1, [sp, 32]
	add	x0, sp, 80
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x1, 32]
	stp	q0, q1, [x0, 32]
	ldp	q0, q1, [x1, 64]
	stp	q0, q1, [x0, 64]
	ldp	q0, q1, [x1, 96]
	stp	q0, q1, [x0, 96]
	ldr	x1, [x1, 128]
	str	x1, [x0, 128]
	b	.L2240
.L2239:
	add	x0, sp, 80
	bl	_ZN12ImFontConfigC1Ev
.L2240:
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L2241
	adrp	x0, .LC129
	add	x3, x0, :lo12:.LC129
	mov	w2, 2176
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	bl	__assert_fail
.L2241:
	mov	w0, 1
	strb	w0, [sp, 92]
	ldr	w0, [sp, 68]
	add	x1, sp, 80
	ldr	x4, [sp, 24]
	mov	x3, x1
	ldr	s0, [sp, 40]
	mov	w2, w0
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas20AddFontFromMemoryTTFEPvifPK12ImFontConfigPKt
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 216]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2243
	bl	__stack_chk_fail
.L2243:
	mov	x0, x1
	ldp	x29, x30, [sp], 224
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1805:
	.size	_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt, .-_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt
	.align	2
	.global	_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt
	.type	_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt, %function
_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt:
.LFB1806:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	s0, [sp, 44]
	str	x2, [sp, 32]
	str	x3, [sp, 24]
	ldr	x0, [sp, 48]
	bl	strlen
	add	w0, w0, 4
	mov	w1, 26215
	movk	w1, 0x6666, lsl 16
	smull	x1, w0, w1
	lsr	x1, x1, 32
	asr	w1, w1, 1
	asr	w0, w0, 31
	sub	w0, w1, w0
	lsl	w0, w0, 2
	str	w0, [sp, 76]
	ldrsw	x0, [sp, 76]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 80]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 48]
	bl	_ZL8Decode85PKhPh
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	s0, [sp, 44]
	ldr	w2, [sp, 76]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZN11ImFontAtlas30AddFontFromMemoryCompressedTTFEPKvifPK12ImFontConfigPKt
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 88]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1806:
	.size	_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt, .-_ZN11ImFontAtlas36AddFontFromMemoryCompressedBase85TTFEPKcfPK12ImFontConfigPKt
	.section	.rodata
	.align	3
.LC130:
	.string	"int ImFontAtlas::AddCustomRectRegular(int, int)"
	.align	3
.LC131:
	.string	"width > 0 && width <= 0xFFFF"
	.align	3
.LC132:
	.string	"height > 0 && height <= 0xFFFF"
	.text
	.align	2
	.global	_ZN11ImFontAtlas20AddCustomRectRegularEii
	.type	_ZN11ImFontAtlas20AddCustomRectRegularEii, %function
_ZN11ImFontAtlas20AddCustomRectRegularEii:
.LFB1807:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 20]
	cmp	w0, 0
	ble	.L2247
	ldr	w1, [sp, 20]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L2253
.L2247:
	adrp	x0, .LC130
	add	x3, x0, :lo12:.LC130
	mov	w2, 2193
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	bl	__assert_fail
.L2253:
	ldr	w0, [sp, 16]
	cmp	w0, 0
	ble	.L2249
	ldr	w1, [sp, 16]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L2254
.L2249:
	adrp	x0, .LC130
	add	x3, x0, :lo12:.LC130
	mov	w2, 2194
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	bl	__assert_fail
.L2254:
	add	x0, sp, 40
	bl	_ZN21ImFontAtlasCustomRectC1Ev
	ldr	w0, [sp, 20]
	and	w0, w0, 65535
	strh	w0, [sp, 40]
	ldr	w0, [sp, 16]
	and	w0, w0, 65535
	strh	w0, [sp, 42]
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	add	x1, sp, 40
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 88]
	sub	w0, w0, #1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2252
	bl	__stack_chk_fail
.L2252:
	mov	w0, w1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZN11ImFontAtlas20AddCustomRectRegularEii, .-_ZN11ImFontAtlas20AddCustomRectRegularEii
	.section	.rodata
	.align	3
.LC133:
	.string	"int ImFontAtlas::AddCustomRectFontGlyph(ImFont*, ImWchar, int, int, float, const ImVec2&)"
	.align	3
.LC134:
	.string	"font != __null"
	.text
	.align	2
	.global	_ZN11ImFontAtlas22AddCustomRectFontGlyphEP6ImFonttiifRK6ImVec2
	.type	_ZN11ImFontAtlas22AddCustomRectFontGlyphEP6ImFonttiifRK6ImVec2, %function
_ZN11ImFontAtlas22AddCustomRectFontGlyphEP6ImFonttiifRK6ImVec2:
.LFB1808:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strh	w2, [sp, 46]
	str	w3, [sp, 40]
	str	w4, [sp, 36]
	str	s0, [sp, 32]
	str	x5, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L2256
	adrp	x0, .LC133
	add	x3, x0, :lo12:.LC133
	mov	w2, 2207
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC134
	add	x0, x0, :lo12:.LC134
	bl	__assert_fail
.L2256:
	ldr	w0, [sp, 40]
	cmp	w0, 0
	ble	.L2257
	ldr	w1, [sp, 40]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L2263
.L2257:
	adrp	x0, .LC133
	add	x3, x0, :lo12:.LC133
	mov	w2, 2208
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	bl	__assert_fail
.L2263:
	ldr	w0, [sp, 36]
	cmp	w0, 0
	ble	.L2259
	ldr	w1, [sp, 36]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L2264
.L2259:
	adrp	x0, .LC133
	add	x3, x0, :lo12:.LC133
	mov	w2, 2209
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	bl	__assert_fail
.L2264:
	add	x0, sp, 72
	bl	_ZN21ImFontAtlasCustomRectC1Ev
	ldr	w0, [sp, 40]
	and	w0, w0, 65535
	strh	w0, [sp, 72]
	ldr	w0, [sp, 36]
	and	w0, w0, 65535
	strh	w0, [sp, 74]
	ldrh	w0, [sp, 46]
	str	w0, [sp, 80]
	ldr	s0, [sp, 32]
	str	s0, [sp, 84]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 48]
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	add	x0, x0, 88
	add	x1, sp, 72
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 88]
	sub	w0, w0, #1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2262
	bl	__stack_chk_fail
.L2262:
	mov	w0, w1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN11ImFontAtlas22AddCustomRectFontGlyphEP6ImFonttiifRK6ImVec2, .-_ZN11ImFontAtlas22AddCustomRectFontGlyphEP6ImFonttiifRK6ImVec2
	.section	.rodata
	.align	3
.LC135:
	.string	"void ImFontAtlas::CalcCustomRectUV(const ImFontAtlasCustomRect*, ImVec2*, ImVec2*) const"
	.align	3
.LC136:
	.string	"TexWidth > 0 && TexHeight > 0"
	.align	3
.LC137:
	.string	"rect->IsPacked()"
	.text
	.align	2
	.global	_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_
	.type	_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_, %function
_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_:
.LFB1809:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 48]
	cmp	w0, 0
	ble	.L2266
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 52]
	cmp	w0, 0
	bgt	.L2270
.L2266:
	adrp	x0, .LC135
	add	x3, x0, :lo12:.LC135
	mov	w2, 2223
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC136
	add	x0, x0, :lo12:.LC136
	bl	__assert_fail
.L2270:
	ldr	x0, [sp, 32]
	bl	_ZNK21ImFontAtlasCustomRect8IsPackedEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2268
	adrp	x0, .LC135
	add	x3, x0, :lo12:.LC135
	mov	w2, 2224
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC137
	add	x0, x0, :lo12:.LC137
	bl	__assert_fail
.L2268:
	ldr	x0, [sp, 32]
	ldr	h0, [x0, 4]
	ucvtf	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 56]
	fmul	s2, s1, s0
	ldr	x0, [sp, 32]
	ldr	h0, [x0, 6]
	ucvtf	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	fmul	s0, s1, s0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 32]
	ldrh	w0, [x0, 4]
	mov	w1, w0
	ldr	x0, [sp, 32]
	ldrh	w0, [x0]
	add	w0, w1, w0
	fmov	s0, w0
	scvtf	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 56]
	fmul	s2, s1, s0
	ldr	x0, [sp, 32]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	ldr	x0, [sp, 32]
	ldrh	w0, [x0, 2]
	add	w0, w1, w0
	fmov	s0, w0
	scvtf	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 60]
	fmul	s0, s1, s0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 16]
	ldr	x1, [sp, 48]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2269
	bl	__stack_chk_fail
.L2269:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1809:
	.size	_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_, .-_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_
	.section	.rodata
	.align	3
.LC138:
	.string	"bool ImFontAtlas::GetMouseCursorTexData(ImGuiMouseCursor, ImVec2*, ImVec2*, ImVec2*, ImVec2*)"
	.align	3
.LC139:
	.string	"PackIdMouseCursors != -1"
	.text
	.align	2
	.global	_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_
	.type	_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_, %function
_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_:
.LFB1810:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	w0, [sp, 68]
	cmp	w0, 0
	blt	.L2272
	ldr	w0, [sp, 68]
	cmp	w0, 8
	ble	.L2273
.L2272:
	mov	w0, 0
	b	.L2277
.L2273:
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2275
	mov	w0, 0
	b	.L2277
.L2275:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 1156]
	cmn	w0, #1
	bne	.L2276
	adrp	x0, .LC138
	add	x3, x0, :lo12:.LC138
	mov	w2, 2236
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC139
	add	x0, x0, :lo12:.LC139
	bl	__assert_fail
.L2276:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 1156]
	mov	w1, w0
	ldr	x0, [sp, 72]
	bl	_ZN11ImFontAtlas20GetCustomRectByIndexEi
	str	x0, [sp, 112]
	ldrsw	x1, [sp, 68]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	adrp	x1, _ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	add	x1, x1, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	add	x19, x0, x1
	ldr	x0, [sp, 112]
	ldr	h0, [x0, 4]
	ucvtf	s2, s0
	ldr	x0, [sp, 112]
	ldr	h0, [x0, 6]
	ucvtf	s0, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	add	x2, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	ldrsw	x1, [sp, 68]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 8]
	str	x0, [sp, 96]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x2, [sp, 56]
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	add	x3, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_CURSOR_DATA
	ldrsw	x1, [sp, 68]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	ldr	x0, [x0, 16]
	str	x0, [x2]
	ldr	x0, [sp, 72]
	add	x1, x0, 56
	add	x0, sp, 88
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	ldr	x0, [sp, 40]
	str	s2, [x0]
	str	s0, [x0, 4]
	add	x1, sp, 96
	add	x0, sp, 88
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 72]
	add	x1, x0, 56
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	add	x0, sp, 104
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	ldr	s0, [sp, 88]
	mov	w0, 1123418112
	fmov	s1, w0
	fadd	s0, s0, s1
	str	s0, [sp, 88]
	ldr	x0, [sp, 72]
	add	x1, x0, 56
	add	x0, sp, 88
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	ldr	x0, [sp, 32]
	str	s2, [x0]
	str	s0, [x0, 4]
	add	x1, sp, 96
	add	x0, sp, 88
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	ldr	x0, [sp, 72]
	add	x1, x0, 56
	ldr	x0, [sp, 32]
	add	x19, x0, 8
	add	x0, sp, 104
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [x19]
	str	s0, [x19, 4]
	mov	w0, 1
.L2277:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2278
	bl	__stack_chk_fail
.L2278:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_, .-_ZN11ImFontAtlas21GetMouseCursorTexDataEiP6ImVec2S1_S1_S1_
	.section	.rodata
	.align	3
.LC140:
	.string	"bool ImFontAtlas::Build()"
	.text
	.align	2
	.global	_ZN11ImFontAtlas5BuildEv
	.type	_ZN11ImFontAtlas5BuildEv, %function
_ZN11ImFontAtlas5BuildEv:
.LFB1811:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 24]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2280
	adrp	x0, .LC140
	add	x3, x0, :lo12:.LC140
	mov	w2, 2252
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L2280:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 104]
	cmp	w0, 0
	bne	.L2281
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas14AddFontDefaultEPK12ImFontConfig
.L2281:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 1144]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L2282
	bl	_Z35ImFontAtlasGetBuilderForStbTruetypev
	str	x0, [sp, 40]
.L2282:
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZN11ImFontAtlas5BuildEv, .-_ZN11ImFontAtlas5BuildEv
	.align	2
	.global	_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf
	.type	_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf, %function
_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf:
.LFB1812:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	str	wzr, [sp, 24]
	b	.L2285
.L2288:
	ldr	s0, [sp, 24]
	ucvtf	s1, s0
	ldr	s0, [sp, 4]
	fmul	s0, s1, s0
	fcvtzu	s0, s0
	str	s0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 255
	bhi	.L2286
	ldr	w0, [sp, 28]
	and	w0, w0, 255
	b	.L2287
.L2286:
	mov	w0, 255
.L2287:
	ldr	w1, [sp, 24]
	ldr	x2, [sp, 8]
	add	x1, x2, x1
	strb	w0, [x1]
	ldr	w0, [sp, 24]
	add	w0, w0, 1
	str	w0, [sp, 24]
.L2285:
	ldr	w0, [sp, 24]
	cmp	w0, 255
	bls	.L2288
	nop
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1812:
	.size	_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf, .-_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf
	.align	2
	.global	_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii
	.type	_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii, %function
_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii:
.LFB1813:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	str	w4, [sp, 20]
	str	w5, [sp, 16]
	str	w6, [sp, 12]
	ldrsw	x1, [sp, 28]
	ldr	w2, [sp, 24]
	ldr	w0, [sp, 12]
	mul	w0, w2, w0
	sxtw	x0, w0
	add	x0, x1, x0
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 56]
	ldr	w0, [sp, 16]
	str	w0, [sp, 48]
	b	.L2290
.L2293:
	ldr	w0, [sp, 20]
	str	w0, [sp, 52]
	b	.L2291
.L2292:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 40]
	add	x0, x1, x0
	ldrb	w1, [x0]
	ldr	x0, [sp, 56]
	strb	w1, [x0]
	ldr	w0, [sp, 52]
	sub	w0, w0, #1
	str	w0, [sp, 52]
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L2291:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bgt	.L2292
	ldr	w0, [sp, 48]
	sub	w0, w0, #1
	str	w0, [sp, 48]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 20]
	sub	w0, w1, w0
	sxtw	x0, w0
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	str	x0, [sp, 56]
.L2290:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	bgt	.L2293
	nop
	nop
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1813:
	.size	_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii, .-_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii
	.align	2
	.type	_ZL30UnpackBitVectorToFlatIndexListPK11ImBitVectorP8ImVectorIiE, %function
_ZL30UnpackBitVectorToFlatIndexListPK11ImBitVectorP8ImVectorIiE:
.LFB1814:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIjE5beginEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIjE3endEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	str	x0, [sp, 48]
	b	.L2295
.L2300:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L2296
	str	wzr, [sp, 40]
	b	.L2297
.L2299:
	ldr	w0, [sp, 40]
	ldr	w1, [sp, 44]
	lsr	w0, w1, w0
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2298
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	asr	x0, x0, 2
	lsl	w1, w0, 5
	ldr	w0, [sp, 40]
	add	w0, w1, w0
	str	w0, [sp, 36]
	add	x0, sp, 36
	mov	x1, x0
	mov	x0, x2
	bl	_ZN8ImVectorIiE9push_backERKi
.L2298:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L2297:
	ldr	w0, [sp, 40]
	cmp	w0, 31
	bls	.L2299
.L2296:
	ldr	x0, [sp, 48]
	add	x0, x0, 4
	str	x0, [sp, 48]
.L2295:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	bcc	.L2300
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2301
	bl	__stack_chk_fail
.L2301:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1814:
	.size	_ZL30UnpackBitVectorToFlatIndexListPK11ImBitVectorP8ImVectorIiE, .-_ZL30UnpackBitVectorToFlatIndexListPK11ImBitVectorP8ImVectorIiE
	.section	.rodata
	.align	3
.LC141:
	.string	"bool ImFontAtlasBuildWithStbTruetype(ImFontAtlas*)"
	.align	3
.LC142:
	.string	"atlas->ConfigData.Size > 0"
	.align	3
.LC143:
	.string	"cfg.DstFont && (!cfg.DstFont->IsLoaded() || cfg.DstFont->ContainerAtlas == atlas)"
	.align	3
.LC144:
	.string	"src_tmp.DstIndex != -1"
	.align	3
.LC145:
	.string	"font_offset >= 0 && \"FontData is incorrect, or FontNo cannot be found.\""
	.align	3
.LC146:
	.string	"src_tmp.GlyphsList.Size == src_tmp.GlyphsCount"
	.align	3
.LC147:
	.string	"glyph_index_in_font != 0"
	.text
	.align	2
	.type	_ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas, %function
_ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas:
.LFB1815:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1815
	sub	sp, sp, #800
	.cfi_def_cfa_offset 800
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -784
	.cfi_offset 30, -776
	add	x29, sp, 16
	str	x19, [sp, 32]
	stp	d8, d9, [sp, 48]
	.cfi_offset 19, -768
	.cfi_offset 72, -752
	.cfi_offset 73, -744
	str	x0, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 792]
	mov	x1, 0
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 104]
	cmp	w0, 0
	bgt	.L2303
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2337
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC142
	add	x0, x0, :lo12:.LC142
	bl	__assert_fail
.L2303:
	ldr	x0, [sp, 72]
.LEHB5:
	bl	_Z20ImFontAtlasBuildInitP11ImFontAtlas
	ldr	x0, [sp, 72]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 72]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 52]
	ldr	x0, [sp, 72]
	str	w1, [x0, 48]
	add	x0, sp, 472
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 472]
	str	x1, [x0, 56]
	add	x0, sp, 472
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 472]
	str	x1, [x0, 64]
	ldr	x0, [sp, 72]
	bl	_ZN11ImFontAtlas12ClearTexDataEv
.LEHE5:
	add	x0, sp, 376
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEC1Ev
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataEC1Ev
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 104]
	add	x0, sp, 376
.LEHB6:
	bl	_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 72]
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi
	ldr	x19, [sp, 384]
	add	x0, sp, 376
	bl	_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	ldr	x19, [sp, 400]
	add	x0, sp, 392
	bl	_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	str	wzr, [sp, 112]
	b	.L2304
.L2322:
	add	x0, sp, 376
	ldr	w1, [sp, 112]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 352]
	ldr	x0, [sp, 72]
	add	x0, x0, 104
	ldr	w1, [sp, 112]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	str	x0, [sp, 360]
	ldr	x0, [sp, 360]
	ldr	x0, [x0, 128]
	cmp	x0, 0
	beq	.L2305
	ldr	x0, [sp, 360]
	ldr	x0, [x0, 128]
	bl	_ZNK6ImFont8IsLoadedEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2408
	ldr	x0, [sp, 360]
	ldr	x0, [x0, 128]
	ldr	x0, [x0, 64]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	beq	.L2408
.L2305:
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2361
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC143
	add	x0, x0, :lo12:.LC143
	bl	__assert_fail
.L2408:
	nop
	ldr	x0, [sp, 352]
	mov	w1, -1
	str	w1, [x0, 224]
	str	wzr, [sp, 116]
	b	.L2308
.L2311:
	ldr	x0, [sp, 360]
	ldr	x19, [x0, 128]
	ldr	x0, [sp, 72]
	add	x0, x0, 72
	ldr	w1, [sp, 116]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2309
	ldr	x0, [sp, 352]
	ldr	w1, [sp, 116]
	str	w1, [x0, 224]
.L2309:
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	str	w0, [sp, 116]
.L2308:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 72]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	bge	.L2310
	ldr	x0, [sp, 352]
	ldr	w0, [x0, 224]
	cmn	w0, #1
	beq	.L2311
.L2310:
	ldr	x0, [sp, 352]
	ldr	w0, [x0, 224]
	cmn	w0, #1
	bne	.L2312
	ldr	x0, [sp, 352]
	ldr	w0, [x0, 224]
	cmn	w0, #1
	bne	.L2313
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2370
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC144
	add	x0, x0, :lo12:.LC144
	bl	__assert_fail
.L2313:
	mov	w19, 0
	b	.L2314
.L2312:
	ldr	x0, [sp, 360]
	ldr	x2, [x0]
	ldr	x0, [sp, 360]
	ldr	w0, [x0, 16]
	mov	w1, w0
	mov	x0, x2
	bl	stbtt_GetFontOffsetForIndex
	str	w0, [sp, 228]
	ldr	w0, [sp, 228]
	cmp	w0, 0
	bge	.L2315
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2375
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC145
	add	x0, x0, :lo12:.LC145
	bl	__assert_fail
.L2315:
	ldr	x3, [sp, 352]
	ldr	x0, [sp, 360]
	ldr	x0, [x0]
	ldr	w2, [sp, 228]
	mov	x1, x0
	mov	x0, x3
	bl	stbtt_InitFont
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2316
	mov	w19, 0
	b	.L2314
.L2316:
	ldr	x0, [sp, 352]
	ldr	w1, [x0, 224]
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataEixEi
	str	x0, [sp, 368]
	ldr	x0, [sp, 360]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	beq	.L2317
	ldr	x0, [sp, 360]
	ldr	x0, [x0, 56]
	b	.L2318
.L2317:
	ldr	x0, [sp, 72]
	bl	_ZN11ImFontAtlas21GetGlyphRangesDefaultEv
.L2318:
	ldr	x1, [sp, 352]
	str	x0, [x1, 216]
	ldr	x0, [sp, 352]
	ldr	x0, [x0, 216]
	str	x0, [sp, 232]
	b	.L2319
.L2321:
	ldr	x0, [sp, 352]
	ldr	w2, [x0, 228]
	ldr	x0, [sp, 232]
	add	x0, x0, 2
	ldrh	w0, [x0]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 352]
	str	w1, [x0, 228]
	ldr	x0, [sp, 232]
	add	x0, x0, 4
	str	x0, [sp, 232]
.L2319:
	ldr	x0, [sp, 232]
	ldrh	w0, [x0]
	cmp	w0, 0
	beq	.L2320
	ldr	x0, [sp, 232]
	add	x0, x0, 2
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2321
.L2320:
	ldr	x0, [sp, 368]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 368]
	str	w1, [x0]
	ldr	x0, [sp, 368]
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 352]
	ldr	w0, [x0, 228]
	mov	w1, w0
	mov	w0, w2
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 368]
	str	w1, [x0, 4]
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L2304:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 104]
	ldr	w1, [sp, 112]
	cmp	w1, w0
	blt	.L2322
	str	wzr, [sp, 120]
	str	wzr, [sp, 124]
	b	.L2323
.L2333:
	add	x0, sp, 376
	ldr	w1, [sp, 124]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 336]
	ldr	x0, [sp, 336]
	ldr	w1, [x0, 224]
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataEixEi
	str	x0, [sp, 344]
	ldr	x0, [sp, 336]
	add	x2, x0, 240
	ldr	x0, [sp, 336]
	ldr	w0, [x0, 228]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN11ImBitVector6CreateEi
	ldr	x0, [sp, 344]
	add	x0, x0, 16
	bl	_ZNK8ImVectorIjE5emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2324
	ldr	x0, [sp, 344]
	add	x2, x0, 16
	ldr	x0, [sp, 344]
	ldr	w0, [x0, 4]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN11ImBitVector6CreateEi
.L2324:
	ldr	x0, [sp, 336]
	ldr	x0, [x0, 216]
	str	x0, [sp, 240]
	b	.L2325
.L2332:
	ldr	x0, [sp, 240]
	ldrh	w0, [x0]
	str	w0, [sp, 128]
	b	.L2326
.L2330:
	ldr	x0, [sp, 344]
	add	x0, x0, 16
	ldr	w1, [sp, 128]
	bl	_ZNK11ImBitVector7TestBitEi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2409
	ldr	x0, [sp, 336]
	ldr	w1, [sp, 128]
	bl	stbtt_FindGlyphIndex
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2410
	ldr	x0, [sp, 336]
	ldr	w0, [x0, 232]
	add	w1, w0, 1
	ldr	x0, [sp, 336]
	str	w1, [x0, 232]
	ldr	x0, [sp, 344]
	ldr	w0, [x0, 8]
	add	w1, w0, 1
	ldr	x0, [sp, 344]
	str	w1, [x0, 8]
	ldr	x0, [sp, 336]
	add	x0, x0, 240
	ldr	w1, [sp, 128]
	bl	_ZN11ImBitVector6SetBitEi
	ldr	x0, [sp, 344]
	add	x0, x0, 16
	ldr	w1, [sp, 128]
	bl	_ZN11ImBitVector6SetBitEi
	ldr	w0, [sp, 120]
	add	w0, w0, 1
	str	w0, [sp, 120]
	b	.L2328
.L2409:
	nop
	b	.L2328
.L2410:
	nop
.L2328:
	ldr	w0, [sp, 128]
	add	w0, w0, 1
	str	w0, [sp, 128]
.L2326:
	ldr	x0, [sp, 240]
	add	x0, x0, 2
	ldrh	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 128]
	cmp	w0, w1
	bls	.L2330
	ldr	x0, [sp, 240]
	add	x0, x0, 4
	str	x0, [sp, 240]
.L2325:
	ldr	x0, [sp, 240]
	ldrh	w0, [x0]
	cmp	w0, 0
	beq	.L2331
	ldr	x0, [sp, 240]
	add	x0, x0, 2
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2332
.L2331:
	ldr	w0, [sp, 124]
	add	w0, w0, 1
	str	w0, [sp, 124]
.L2323:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 124]
	cmp	w1, w0
	blt	.L2333
	str	wzr, [sp, 132]
	b	.L2334
.L2336:
	add	x0, sp, 376
	ldr	w1, [sp, 132]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 328]
	ldr	x0, [sp, 328]
	add	x2, x0, 256
	ldr	x0, [sp, 328]
	ldr	w0, [x0, 232]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIiE7reserveEi
	ldr	x0, [sp, 328]
	add	x2, x0, 240
	ldr	x0, [sp, 328]
	add	x0, x0, 256
	mov	x1, x0
	mov	x0, x2
	bl	_ZL30UnpackBitVectorToFlatIndexListPK11ImBitVectorP8ImVectorIiE
	ldr	x0, [sp, 328]
	add	x0, x0, 240
	bl	_ZN11ImBitVector5ClearEv
	ldr	x0, [sp, 328]
	ldr	w1, [x0, 256]
	ldr	x0, [sp, 328]
	ldr	w0, [x0, 232]
	cmp	w1, w0
	beq	.L2335
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2422
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC146
	add	x0, x0, :lo12:.LC146
	bl	__assert_fail
.L2335:
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	str	w0, [sp, 132]
.L2334:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 132]
	cmp	w1, w0
	blt	.L2336
	str	wzr, [sp, 136]
	b	.L2337
.L2338:
	add	x0, sp, 392
	ldr	w1, [sp, 136]
	bl	_ZN8ImVectorI18ImFontBuildDstDataEixEi
	add	x0, x0, 16
	bl	_ZN11ImBitVector5ClearEv
	ldr	w0, [sp, 136]
	add	w0, w0, 1
	str	w0, [sp, 136]
.L2337:
	ldr	w0, [sp, 392]
	ldr	w1, [sp, 136]
	cmp	w1, w0
	blt	.L2338
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataE5clearEv
.LEHE6:
	add	x0, sp, 408
	bl	_ZN8ImVectorI10stbrp_rectEC1Ev
	add	x0, sp, 424
	bl	_ZN8ImVectorI16stbtt_packedcharEC1Ev
	add	x0, sp, 408
	ldr	w1, [sp, 120]
.LEHB7:
	bl	_ZN8ImVectorI10stbrp_rectE6resizeEi
	add	x0, sp, 424
	ldr	w1, [sp, 120]
	bl	_ZN8ImVectorI16stbtt_packedcharE6resizeEi
	ldr	x19, [sp, 416]
	add	x0, sp, 408
	bl	_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	ldr	x19, [sp, 432]
	add	x0, sp, 424
	bl	_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	str	wzr, [sp, 140]
	str	wzr, [sp, 144]
	str	wzr, [sp, 148]
	str	wzr, [sp, 152]
	b	.L2339
.L2348:
	add	x0, sp, 376
	ldr	w1, [sp, 152]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 312]
	ldr	x0, [sp, 312]
	ldr	w0, [x0, 232]
	cmp	w0, 0
	beq	.L2411
	add	x0, sp, 408
	ldr	w1, [sp, 144]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	mov	x1, x0
	ldr	x0, [sp, 312]
	str	x1, [x0, 200]
	add	x0, sp, 424
	ldr	w1, [sp, 148]
	bl	_ZN8ImVectorI16stbtt_packedcharEixEi
	mov	x1, x0
	ldr	x0, [sp, 312]
	str	x1, [x0, 208]
	ldr	x0, [sp, 312]
	ldr	w0, [x0, 232]
	ldr	w1, [sp, 144]
	add	w0, w1, w0
	str	w0, [sp, 144]
	ldr	x0, [sp, 312]
	ldr	w0, [x0, 232]
	ldr	w1, [sp, 148]
	add	w0, w1, w0
	str	w0, [sp, 148]
	ldr	x0, [sp, 72]
	add	x0, x0, 104
	ldr	w1, [sp, 152]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	str	x0, [sp, 320]
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 20]
	ldr	x0, [sp, 312]
	str	s0, [x0, 160]
	ldr	x0, [sp, 312]
	str	wzr, [x0, 164]
	ldr	x0, [sp, 312]
	ldr	x1, [x0, 264]
	ldr	x0, [sp, 312]
	str	x1, [x0, 168]
	ldr	x0, [sp, 312]
	ldr	w1, [x0, 256]
	ldr	x0, [sp, 312]
	str	w1, [x0, 176]
	ldr	x0, [sp, 312]
	ldr	x1, [x0, 208]
	ldr	x0, [sp, 312]
	str	x1, [x0, 184]
	ldr	x0, [sp, 320]
	ldr	w0, [x0, 24]
	and	w1, w0, 255
	ldr	x0, [sp, 312]
	strb	w1, [x0, 192]
	ldr	x0, [sp, 320]
	ldr	w0, [x0, 28]
	and	w1, w0, 255
	ldr	x0, [sp, 312]
	strb	w1, [x0, 193]
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 20]
	fcmpe	s0, #0.0
	bgt	.L2395
	b	.L2401
.L2395:
	ldr	x1, [sp, 312]
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 20]
	mov	x0, x1
	bl	stbtt_ScaleForPixelHeight
	b	.L2344
.L2401:
	ldr	x1, [sp, 312]
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 20]
	fneg	s0, s0
	mov	x0, x1
	bl	stbtt_ScaleForMappingEmToPixels
.L2344:
	str	s0, [sp, 216]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 20]
	str	w0, [sp, 220]
	str	wzr, [sp, 156]
	b	.L2345
.L2347:
	ldr	x19, [sp, 312]
	ldr	x0, [sp, 312]
	add	x0, x0, 256
	ldr	w1, [sp, 156]
	bl	_ZN8ImVectorIiEixEi
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	stbtt_FindGlyphIndex
	str	w0, [sp, 224]
	ldr	w0, [sp, 224]
	cmp	w0, 0
	bne	.L2346
	adrp	x0, .LC141
	add	x3, x0, :lo12:.LC141
	mov	w2, 2469
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC147
	add	x0, x0, :lo12:.LC147
	bl	__assert_fail
.L2346:
	ldr	x6, [sp, 312]
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 24]
	scvtf	s1, s0
	ldr	s0, [sp, 216]
	fmul	s4, s1, s0
	ldr	x0, [sp, 320]
	ldr	s0, [x0, 28]
	scvtf	s1, s0
	ldr	s0, [sp, 216]
	fmul	s0, s1, s0
	add	x3, sp, 472
	add	x2, sp, 440
	add	x1, sp, 108
	add	x0, sp, 104
	mov	x5, x3
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	movi	v3.2s, #0
	movi	v2.2s, #0
	fmov	s1, s0
	fmov	s0, s4
	ldr	w1, [sp, 224]
	mov	x0, x6
	bl	stbtt_GetGlyphBitmapBoxSubpixel
	ldr	w1, [sp, 440]
	ldr	w0, [sp, 104]
	sub	w1, w1, w0
	ldr	w0, [sp, 220]
	add	w1, w1, w0
	ldr	x0, [sp, 320]
	ldr	w0, [x0, 24]
	add	w2, w1, w0
	ldr	x0, [sp, 312]
	ldr	x3, [x0, 200]
	ldrsw	x1, [sp, 156]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	sub	w1, w2, #1
	str	w1, [x0, 4]
	ldr	w1, [sp, 472]
	ldr	w0, [sp, 108]
	sub	w1, w1, w0
	ldr	w0, [sp, 220]
	add	w1, w1, w0
	ldr	x0, [sp, 320]
	ldr	w0, [x0, 28]
	add	w2, w1, w0
	ldr	x0, [sp, 312]
	ldr	x3, [x0, 200]
	ldrsw	x1, [sp, 156]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	sub	w1, w2, #1
	str	w1, [x0, 8]
	ldr	x0, [sp, 312]
	ldr	x2, [x0, 200]
	ldrsw	x1, [sp, 156]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	w2, [x0, 4]
	ldr	x0, [sp, 312]
	ldr	x3, [x0, 200]
	ldrsw	x1, [sp, 156]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	ldr	w0, [x0, 8]
	mul	w0, w2, w0
	ldr	w1, [sp, 140]
	add	w0, w1, w0
	str	w0, [sp, 140]
	ldr	w0, [sp, 156]
	add	w0, w0, 1
	str	w0, [sp, 156]
.L2345:
	ldr	x0, [sp, 312]
	ldr	w0, [x0, 256]
	ldr	w1, [sp, 156]
	cmp	w1, w0
	blt	.L2347
	b	.L2341
.L2411:
	nop
.L2341:
	ldr	w0, [sp, 152]
	add	w0, w0, 1
	str	w0, [sp, 152]
.L2339:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 152]
	cmp	w1, w0
	blt	.L2348
	ldr	s0, [sp, 140]
	scvtf	s0, s0
	bl	sqrtf
	fcvtzs	w0, s0
	add	w0, w0, 1
	str	w0, [sp, 184]
	ldr	x0, [sp, 72]
	str	wzr, [x0, 52]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	ble	.L2349
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 16]
	ldr	x0, [sp, 72]
	str	w1, [x0, 48]
	b	.L2350
.L2349:
	ldr	s0, [sp, 184]
	scvtf	s0, s0
	mov	w0, 13107
	movk	w0, 0x4533, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L2396
	b	.L2402
.L2396:
	mov	w0, 4096
	b	.L2353
.L2402:
	ldr	s0, [sp, 184]
	scvtf	s0, s0
	mov	w0, 13107
	movk	w0, 0x44b3, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L2397
	b	.L2403
.L2397:
	mov	w0, 2048
	b	.L2353
.L2403:
	ldr	s0, [sp, 184]
	scvtf	s0, s0
	mov	w0, 13107
	movk	w0, 0x4433, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L2398
	b	.L2404
.L2398:
	mov	w0, 1024
	b	.L2353
.L2404:
	mov	w0, 512
.L2353:
	ldr	x1, [sp, 72]
	str	w0, [x1, 48]
.L2350:
	mov	w0, 32768
	str	w0, [sp, 188]
	add	x0, sp, 472
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, 32]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 72]
	ldr	w2, [x0, 20]
	add	x0, sp, 472
	mov	x6, 0
	mov	w5, w2
	mov	w4, 0
	mov	w3, 32768
	mov	w2, w1
	mov	x1, 0
	bl	stbtt_PackBegin
	ldr	x0, [sp, 480]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv
	str	wzr, [sp, 160]
	b	.L2360
.L2366:
	add	x0, sp, 376
	ldr	w1, [sp, 160]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 304]
	ldr	x0, [sp, 304]
	ldr	w0, [x0, 232]
	cmp	w0, 0
	beq	.L2412
	ldr	x3, [sp, 480]
	ldr	x0, [sp, 304]
	ldr	x1, [x0, 200]
	ldr	x0, [sp, 304]
	ldr	w0, [x0, 232]
	mov	w2, w0
	mov	x0, x3
	bl	stbrp_pack_rects
	str	wzr, [sp, 164]
	b	.L2363
.L2365:
	ldr	x0, [sp, 304]
	ldr	x2, [x0, 200]
	ldrsw	x1, [sp, 164]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	w0, [x0, 20]
	cmp	w0, 0
	beq	.L2364
	ldr	x0, [sp, 72]
	ldr	w4, [x0, 52]
	ldr	x0, [sp, 304]
	ldr	x2, [x0, 200]
	ldrsw	x1, [sp, 164]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	w2, [x0, 16]
	ldr	x0, [sp, 304]
	ldr	x3, [x0, 200]
	ldrsw	x1, [sp, 164]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	ldr	w0, [x0, 8]
	add	w0, w2, w0
	mov	w1, w0
	mov	w0, w4
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0, 52]
.L2364:
	ldr	w0, [sp, 164]
	add	w0, w0, 1
	str	w0, [sp, 164]
.L2363:
	ldr	x0, [sp, 304]
	ldr	w0, [x0, 232]
	ldr	w1, [sp, 164]
	cmp	w1, w0
	blt	.L2365
	b	.L2362
.L2412:
	nop
.L2362:
	ldr	w0, [sp, 160]
	add	w0, w0, 1
	str	w0, [sp, 160]
.L2360:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 160]
	cmp	w1, w0
	blt	.L2366
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2367
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	add	w0, w0, 1
	b	.L2368
.L2367:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	bl	_ZL17ImUpperPowerOfTwoi
.L2368:
	ldr	x1, [sp, 72]
	str	w0, [x1, 52]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 48]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s2, s1, s0
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 52]
	scvtf	s0, s0
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	add	x0, sp, 440
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 440]
	str	x1, [x0, 56]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	mul	w0, w1, w0
	sxtw	x0, w0
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 72]
	str	x1, [x0, 32]
	ldr	x0, [sp, 72]
	ldr	x3, [x0, 32]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	mul	w0, w1, w0
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 32]
	str	x0, [sp, 520]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	str	w0, [sp, 492]
	str	wzr, [sp, 168]
	b	.L2369
.L2376:
	ldr	x0, [sp, 72]
	add	x0, x0, 104
	ldr	w1, [sp, 168]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	str	x0, [sp, 288]
	add	x0, sp, 376
	ldr	w1, [sp, 168]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 296]
	ldr	x0, [sp, 296]
	ldr	w0, [x0, 232]
	cmp	w0, 0
	beq	.L2413
	ldr	x1, [sp, 296]
	ldr	x0, [sp, 296]
	add	x2, x0, 160
	ldr	x0, [sp, 296]
	ldr	x3, [x0, 200]
	add	x0, sp, 472
	mov	x4, x3
	mov	w3, 1
	bl	stbtt_PackFontRangesRenderIntoRects
	ldr	x0, [sp, 288]
	ldr	s1, [x0, 80]
	fmov	s0, 1.0e+0
	fcmp	s1, s0
	beq	.L2372
	ldr	x0, [sp, 288]
	ldr	s0, [x0, 80]
	add	x0, sp, 536
	bl	_Z39ImFontAtlasBuildMultiplyCalcLookupTablePhf
	ldr	x0, [sp, 296]
	ldr	x0, [x0, 200]
	str	x0, [sp, 248]
	str	wzr, [sp, 172]
	b	.L2373
.L2375:
	ldr	x0, [sp, 248]
	ldr	w0, [x0, 20]
	cmp	w0, 0
	beq	.L2374
	ldr	x0, [sp, 72]
	ldr	x1, [x0, 32]
	ldr	x0, [sp, 248]
	ldr	w2, [x0, 12]
	ldr	x0, [sp, 248]
	ldr	w3, [x0, 16]
	ldr	x0, [sp, 248]
	ldr	w4, [x0, 4]
	ldr	x0, [sp, 248]
	ldr	w5, [x0, 8]
	ldr	x0, [sp, 72]
	ldr	w6, [x0, 48]
	add	x0, sp, 536
	bl	_Z34ImFontAtlasBuildMultiplyRectAlpha8PKhPhiiiii
.L2374:
	ldr	w0, [sp, 172]
	add	w0, w0, 1
	str	w0, [sp, 172]
	ldr	x0, [sp, 248]
	add	x0, x0, 24
	str	x0, [sp, 248]
.L2373:
	ldr	x0, [sp, 296]
	ldr	w0, [x0, 232]
	ldr	w1, [sp, 172]
	cmp	w1, w0
	blt	.L2375
.L2372:
	ldr	x0, [sp, 296]
	str	xzr, [x0, 200]
	b	.L2371
.L2413:
	nop
.L2371:
	ldr	w0, [sp, 168]
	add	w0, w0, 1
	str	w0, [sp, 168]
.L2369:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 168]
	cmp	w1, w0
	blt	.L2376
	add	x0, sp, 472
	bl	stbtt_PackEnd
	add	x0, sp, 408
	bl	_ZN8ImVectorI10stbrp_rectE5clearEv
	str	wzr, [sp, 176]
	b	.L2377
.L2388:
	add	x0, sp, 376
	ldr	w1, [sp, 176]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	str	x0, [sp, 256]
	ldr	x0, [sp, 256]
	ldr	w0, [x0, 232]
	cmp	w0, 0
	beq	.L2414
	ldr	x0, [sp, 72]
	add	x0, x0, 104
	ldr	w1, [sp, 176]
	bl	_ZN8ImVectorI12ImFontConfigEixEi
	str	x0, [sp, 264]
	ldr	x0, [sp, 264]
	ldr	x0, [x0, 128]
	str	x0, [sp, 272]
	ldr	x1, [sp, 256]
	ldr	x0, [sp, 264]
	ldr	s0, [x0, 20]
	mov	x0, x1
	bl	stbtt_ScaleForPixelHeight
	str	s0, [sp, 192]
	ldr	x0, [sp, 256]
	add	x3, sp, 100
	add	x2, sp, 96
	add	x1, sp, 92
	bl	stbtt_GetFontVMetrics
	ldr	s0, [sp, 92]
	scvtf	s1, s0
	ldr	s0, [sp, 192]
	fmul	s1, s1, s0
	ldr	s0, [sp, 92]
	scvtf	s0, s0
	fcmpe	s0, #0.0
	bgt	.L2399
	b	.L2405
.L2399:
	fmov	s0, 1.0e+0
	b	.L2382
.L2405:
	fmov	s0, -1.0e+0
.L2382:
	fadd	s0, s0, s1
	bl	_ZL7ImFloorf
	str	s0, [sp, 196]
	ldr	s0, [sp, 96]
	scvtf	s1, s0
	ldr	s0, [sp, 192]
	fmul	s1, s1, s0
	ldr	s0, [sp, 96]
	scvtf	s0, s0
	fcmpe	s0, #0.0
	bgt	.L2400
	b	.L2406
.L2400:
	fmov	s0, 1.0e+0
	b	.L2385
.L2406:
	fmov	s0, -1.0e+0
.L2385:
	fadd	s0, s0, s1
	bl	_ZL7ImFloorf
	str	s0, [sp, 200]
	ldr	s1, [sp, 200]
	ldr	s0, [sp, 196]
	ldr	x2, [sp, 264]
	ldr	x1, [sp, 272]
	ldr	x0, [sp, 72]
	bl	_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff
	ldr	x0, [sp, 264]
	ldr	s0, [x0, 44]
	str	s0, [sp, 204]
	ldr	x0, [sp, 264]
	ldr	s1, [x0, 48]
	ldr	x0, [sp, 272]
	ldr	s2, [x0, 96]
	fmov	s0, 5.0e-1
	fadd	s0, s2, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 208]
	str	wzr, [sp, 180]
	b	.L2386
.L2387:
	ldr	x0, [sp, 256]
	add	x0, x0, 256
	ldr	w1, [sp, 180]
	bl	_ZN8ImVectorIiEixEi
	ldr	w0, [x0]
	str	w0, [sp, 212]
	ldr	x0, [sp, 256]
	ldr	x2, [x0, 208]
	ldrsw	x1, [sp, 180]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 280]
	str	wzr, [sp, 104]
	str	wzr, [sp, 108]
	ldr	x0, [sp, 256]
	ldr	x8, [x0, 208]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 52]
	add	x4, sp, 440
	add	x3, sp, 108
	add	x2, sp, 104
	mov	w7, 0
	mov	x6, x4
	mov	x5, x3
	mov	x4, x2
	ldr	w3, [sp, 180]
	mov	w2, w0
	mov	x0, x8
	bl	stbtt_GetPackedQuad
	ldr	w0, [sp, 212]
	and	w1, w0, 65535
	ldr	s1, [sp, 440]
	ldr	s0, [sp, 204]
	fadd	s8, s1, s0
	ldr	s1, [sp, 444]
	ldr	s0, [sp, 208]
	fadd	s9, s1, s0
	ldr	s1, [sp, 456]
	ldr	s0, [sp, 204]
	fadd	s2, s1, s0
	ldr	s1, [sp, 460]
	ldr	s0, [sp, 208]
	fadd	s1, s1, s0
	ldr	s3, [sp, 448]
	ldr	s4, [sp, 452]
	ldr	s5, [sp, 464]
	ldr	s6, [sp, 468]
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 16]
	str	s0, [sp]
	fmov	s7, s6
	fmov	s6, s5
	fmov	s5, s4
	fmov	s4, s3
	fmov	s3, s1
	fmov	s1, s9
	fmov	s0, s8
	mov	w2, w1
	ldr	x1, [sp, 264]
	ldr	x0, [sp, 272]
	bl	_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff
	ldr	w0, [sp, 180]
	add	w0, w0, 1
	str	w0, [sp, 180]
.L2386:
	ldr	x0, [sp, 256]
	ldr	w0, [x0, 232]
	ldr	w1, [sp, 180]
	cmp	w1, w0
	blt	.L2387
	b	.L2379
.L2414:
	nop
.L2379:
	ldr	w0, [sp, 176]
	add	w0, w0, 1
	str	w0, [sp, 176]
.L2377:
	ldr	w0, [sp, 376]
	ldr	w1, [sp, 176]
	cmp	w1, w0
	blt	.L2388
	add	x0, sp, 376
	bl	_ZN8ImVectorI18ImFontBuildSrcDataE14clear_destructEv
	ldr	x0, [sp, 72]
	bl	_Z22ImFontAtlasBuildFinishP11ImFontAtlas
.LEHE7:
	mov	w19, 1
	add	x0, sp, 424
	bl	_ZN8ImVectorI16stbtt_packedcharED1Ev
	add	x0, sp, 408
	bl	_ZN8ImVectorI10stbrp_rectED1Ev
.L2314:
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataED1Ev
	add	x0, sp, 376
	bl	_ZN8ImVectorI18ImFontBuildSrcDataED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 792]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2392
	b	.L2407
.L2394:
	mov	x19, x0
	add	x0, sp, 424
	bl	_ZN8ImVectorI16stbtt_packedcharED1Ev
	add	x0, sp, 408
	bl	_ZN8ImVectorI10stbrp_rectED1Ev
	b	.L2391
.L2393:
	mov	x19, x0
.L2391:
	add	x0, sp, 392
	bl	_ZN8ImVectorI18ImFontBuildDstDataED1Ev
	add	x0, sp, 376
	bl	_ZN8ImVectorI18ImFontBuildSrcDataED1Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L2407:
	bl	__stack_chk_fail
.L2392:
	mov	w0, w1
	ldp	d8, d9, [sp, 48]
	ldr	x19, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 800
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1815:
	.section	.gcc_except_table
.LLSDA1815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1815-.LLSDACSB1815
.LLSDACSB1815:
	.uleb128 .LEHB5-.LFB1815
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1815
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L2393-.LFB1815
	.uleb128 0
	.uleb128 .LEHB7-.LFB1815
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L2394-.LFB1815
	.uleb128 0
	.uleb128 .LEHB8-.LFB1815
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1815:
	.text
	.size	_ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas, .-_ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas
	.local	_ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io
	.comm	_ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io,8,8
	.align	2
	.global	_Z35ImFontAtlasGetBuilderForStbTruetypev
	.type	_Z35ImFontAtlasGetBuilderForStbTruetypev, %function
_Z35ImFontAtlasGetBuilderForStbTruetypev:
.LFB1816:
	.cfi_startproc
	adrp	x0, _ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io
	add	x0, x0, :lo12:_ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io
	adrp	x1, _ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas
	add	x1, x1, :lo12:_ZL31ImFontAtlasBuildWithStbTruetypeP11ImFontAtlas
	str	x1, [x0]
	adrp	x0, _ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io
	add	x0, x0, :lo12:_ZZ35ImFontAtlasGetBuilderForStbTruetypevE2io
	ret
	.cfi_endproc
.LFE1816:
	.size	_Z35ImFontAtlasGetBuilderForStbTruetypev, .-_Z35ImFontAtlasGetBuilderForStbTruetypev
	.align	2
	.global	_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff
	.type	_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff, %function
_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff:
.LFB1817:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 72]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2418
	ldr	x0, [sp, 32]
	bl	_ZN6ImFont15ClearOutputDataEv
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 20]
	ldr	x0, [sp, 32]
	str	s0, [x0, 20]
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 24]
	str	x1, [x0, 72]
	ldr	x0, [sp, 32]
	strh	wzr, [x0, 80]
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 40]
	str	x1, [x0, 64]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 20]
	str	s0, [x0, 96]
	ldr	x0, [sp, 32]
	ldr	s0, [sp, 16]
	str	s0, [x0, 100]
.L2418:
	ldr	x0, [sp, 32]
	ldrsh	w0, [x0, 80]
	and	w0, w0, 65535
	add	w0, w0, 1
	and	w0, w0, 65535
	sxth	w1, w0
	ldr	x0, [sp, 32]
	strh	w1, [x0, 80]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1817:
	.size	_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff, .-_Z25ImFontAtlasBuildSetupFontP11ImFontAtlasP6ImFontP12ImFontConfigff
	.section	.rodata
	.align	3
.LC148:
	.string	"void ImFontAtlasBuildPackCustomRects(ImFontAtlas*, void*)"
	.align	3
.LC149:
	.string	"pack_context != __null"
	.align	3
.LC150:
	.string	"user_rects.Size >= 1"
	.align	3
.LC151:
	.string	"pack_rects[i].w == user_rects[i].Width && pack_rects[i].h == user_rects[i].Height"
	.text
	.align	2
	.global	_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv
	.type	_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv, %function
_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv:
.LFB1818:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1818
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 32]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L2420
	adrp	x0, .LC148
	add	x3, x0, :lo12:.LC148
	mov	w2, 2614
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC149
	add	x0, x0, :lo12:.LC149
	bl	__assert_fail
.L2420:
	ldr	x0, [sp, 40]
	add	x0, x0, 88
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	cmp	w0, 0
	bgt	.L2421
	adrp	x0, .LC148
	add	x3, x0, :lo12:.LC148
	mov	w2, 2617
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC150
	add	x0, x0, :lo12:.LC150
	bl	__assert_fail
.L2421:
	add	x0, sp, 72
	bl	_ZN8ImVectorI10stbrp_rectEC1Ev
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	add	x0, sp, 72
.LEHB9:
	bl	_ZN8ImVectorI10stbrp_rectE6resizeEi
	ldr	x19, [sp, 80]
	add	x0, sp, 72
	bl	_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	str	wzr, [sp, 48]
	b	.L2422
.L2423:
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	ldrh	w0, [x0]
	mov	w19, w0
	add	x0, sp, 72
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	str	w19, [x0, 4]
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	ldrh	w0, [x0, 2]
	mov	w19, w0
	add	x0, sp, 72
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	str	w19, [x0, 8]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L2422:
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	blt	.L2423
	add	x0, sp, 72
	mov	w1, 0
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	mov	x1, x0
	ldr	w0, [sp, 72]
	mov	w2, w0
	ldr	x0, [sp, 56]
	bl	stbrp_pack_rects
.LEHE9:
	str	wzr, [sp, 52]
	b	.L2424
.L2428:
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w0, [x0, 20]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2425
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w0, [x0, 12]
	and	w19, w0, 65535
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	mov	w1, w19
	strh	w1, [x0, 4]
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w0, [x0, 16]
	and	w19, w0, 65535
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	mov	w1, w19
	strh	w1, [x0, 6]
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w19, [x0, 4]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	ldrh	w0, [x0]
	cmp	w19, w0
	bne	.L2426
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w19, [x0, 8]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 64]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	ldrh	w0, [x0, 2]
	cmp	w19, w0
	beq	.L2432
.L2426:
	adrp	x0, .LC148
	add	x3, x0, :lo12:.LC148
	mov	w2, 2633
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC151
	add	x0, x0, :lo12:.LC151
	bl	__assert_fail
.L2432:
	ldr	x0, [sp, 40]
	ldr	w20, [x0, 52]
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w19, [x0, 16]
	add	x0, sp, 72
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI10stbrp_rectEixEi
	ldr	w0, [x0, 8]
	add	w0, w19, w0
	mov	w1, w0
	mov	w0, w20
	bl	_Z5ImMaxIiET_S0_S0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 52]
.L2425:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2424:
	ldr	w0, [sp, 72]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L2428
	add	x0, sp, 72
	bl	_ZN8ImVectorI10stbrp_rectED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2430
	b	.L2433
.L2431:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZN8ImVectorI10stbrp_rectED1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L2433:
	bl	__stack_chk_fail
.L2430:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1818:
	.section	.gcc_except_table
.LLSDA1818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1818-.LLSDACSB1818
.LLSDACSB1818:
	.uleb128 .LEHB9-.LFB1818
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L2431-.LFB1818
	.uleb128 0
	.uleb128 .LEHB10-.LFB1818
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1818:
	.text
	.size	_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv, .-_Z31ImFontAtlasBuildPackCustomRectsP11ImFontAtlasPv
	.section	.rodata
	.align	3
.LC152:
	.string	"void ImFontAtlasBuildRender8bppRectFromString(ImFontAtlas*, int, int, int, int, const char*, char, unsigned char)"
	.align	3
.LC153:
	.string	"x >= 0 && x + w <= atlas->TexWidth"
	.align	3
.LC154:
	.string	"y >= 0 && y + h <= atlas->TexHeight"
	.text
	.align	2
	.global	_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch
	.type	_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch, %function
_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch:
.LFB1819:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	w4, [sp, 40]
	str	x5, [sp, 32]
	strb	w6, [sp, 31]
	strb	w7, [sp, 30]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	blt	.L2435
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 44]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	cmp	w1, w0
	ble	.L2445
.L2435:
	adrp	x0, .LC152
	add	x3, x0, :lo12:.LC152
	mov	w2, 2640
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	bl	__assert_fail
.L2445:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	blt	.L2437
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 40]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	cmp	w1, w0
	ble	.L2446
.L2437:
	adrp	x0, .LC152
	add	x3, x0, :lo12:.LC152
	mov	w2, 2641
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	bl	__assert_fail
.L2446:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 32]
	ldrsw	x2, [sp, 52]
	ldr	x0, [sp, 56]
	ldr	w3, [x0, 48]
	ldr	w0, [sp, 48]
	mul	w0, w3, w0
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	str	x0, [sp, 72]
	str	wzr, [sp, 64]
	b	.L2439
.L2444:
	str	wzr, [sp, 68]
	b	.L2440
.L2443:
	ldrsw	x0, [sp, 68]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldrb	w0, [x0]
	ldrb	w1, [sp, 31]
	cmp	w1, w0
	bne	.L2441
	ldrb	w2, [sp, 30]
	b	.L2442
.L2441:
	mov	w2, 0
.L2442:
	ldrsw	x0, [sp, 68]
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L2440:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L2443
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x0, w0
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldrsw	x0, [sp, 44]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 32]
.L2439:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L2444
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1819:
	.size	_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch, .-_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch
	.section	.rodata
	.align	3
.LC155:
	.string	"void ImFontAtlasBuildRender32bppRectFromString(ImFontAtlas*, int, int, int, int, const char*, char, unsigned int)"
	.text
	.align	2
	.global	_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj
	.type	_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj, %function
_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj:
.LFB1820:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	str	w4, [sp, 40]
	str	x5, [sp, 32]
	strb	w6, [sp, 31]
	str	w7, [sp, 24]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	blt	.L2448
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 44]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	cmp	w1, w0
	ble	.L2458
.L2448:
	adrp	x0, .LC155
	add	x3, x0, :lo12:.LC155
	mov	w2, 2650
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	bl	__assert_fail
.L2458:
	ldr	w0, [sp, 48]
	cmp	w0, 0
	blt	.L2450
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 40]
	add	w1, w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 52]
	cmp	w1, w0
	ble	.L2459
.L2450:
	adrp	x0, .LC155
	add	x3, x0, :lo12:.LC155
	mov	w2, 2651
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
	bl	__assert_fail
.L2459:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 40]
	ldrsw	x2, [sp, 52]
	ldr	x0, [sp, 56]
	ldr	w3, [x0, 48]
	ldr	w0, [sp, 48]
	mul	w0, w3, w0
	sxtw	x0, w0
	add	x0, x2, x0
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	x0, [sp, 72]
	str	wzr, [sp, 64]
	b	.L2452
.L2457:
	str	wzr, [sp, 68]
	b	.L2453
.L2456:
	ldrsw	x0, [sp, 68]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldrb	w0, [x0]
	ldrb	w1, [sp, 31]
	cmp	w1, w0
	bne	.L2454
	ldr	w0, [sp, 24]
	b	.L2455
.L2454:
	mov	w0, 0
.L2455:
	ldrsw	x1, [sp, 68]
	lsl	x1, x1, 2
	ldr	x2, [sp, 72]
	add	x1, x2, x1
	str	w0, [x1]
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L2453:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L2456
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 48]
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldrsw	x0, [sp, 44]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 32]
.L2452:
	ldr	w1, [sp, 64]
	ldr	w0, [sp, 40]
	cmp	w1, w0
	blt	.L2457
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1820:
	.size	_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj, .-_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj
	.section	.rodata
	.align	3
.LC156:
	.string	"void ImFontAtlasBuildRenderDefaultTexData(ImFontAtlas*)"
	.align	3
.LC157:
	.string	"r->IsPacked()"
	.align	3
.LC158:
	.string	"r->Width == FONT_ATLAS_DEFAULT_TEX_DATA_W * 2 + 1 && r->Height == FONT_ATLAS_DEFAULT_TEX_DATA_H"
	.align	3
.LC159:
	.string	"r->Width == 2 && r->Height == 2"
	.text
	.align	2
	.type	_ZL36ImFontAtlasBuildRenderDefaultTexDataP11ImFontAtlas, %function
_ZL36ImFontAtlasBuildRenderDefaultTexDataP11ImFontAtlas:
.LFB1821:
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
	ldr	w0, [x0, 1156]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas20GetCustomRectByIndexEi
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	bl	_ZNK21ImFontAtlasCustomRect8IsPackedEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2461
	adrp	x0, .LC156
	add	x3, x0, :lo12:.LC156
	mov	w2, 2661
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	__assert_fail
.L2461:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 48]
	str	w0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2462
	ldr	x0, [sp, 64]
	ldrh	w0, [x0]
	cmp	w0, 245
	bne	.L2463
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 2]
	cmp	w0, 27
	beq	.L2471
.L2463:
	adrp	x0, .LC156
	add	x3, x0, :lo12:.LC156
	mov	w2, 2667
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC158
	add	x0, x0, :lo12:.LC158
	bl	__assert_fail
.L2471:
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 4]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 4]
	add	w0, w0, 123
	str	w0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	beq	.L2465
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	mov	w7, -1
	mov	w6, 46
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	add	x5, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	mov	w4, 27
	mov	w3, 122
	mov	w2, w1
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 24]
	bl	_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	mov	w7, -1
	mov	w6, 88
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	add	x5, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	mov	w4, 27
	mov	w3, 122
	mov	w2, w1
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 24]
	bl	_Z40ImFontAtlasBuildRender8bppRectFromStringP11ImFontAtlasiiiiPKcch
	b	.L2466
.L2465:
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	mov	w7, -1
	mov	w6, 46
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	add	x5, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	mov	w4, 27
	mov	w3, 122
	mov	w2, w1
	ldr	w1, [sp, 48]
	ldr	x0, [sp, 24]
	bl	_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	mov	w7, -1
	mov	w6, 88
	adrp	x0, _ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	add	x5, x0, :lo12:_ZL34FONT_ATLAS_DEFAULT_TEX_DATA_PIXELS
	mov	w4, 27
	mov	w3, 122
	mov	w2, w1
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 24]
	bl	_Z41ImFontAtlasBuildRender32bppRectFromStringP11ImFontAtlasiiiiPKccj
	b	.L2466
.L2462:
	ldr	x0, [sp, 64]
	ldrh	w0, [x0]
	cmp	w0, 2
	bne	.L2467
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 2]
	cmp	w0, 2
	beq	.L2472
.L2467:
	adrp	x0, .LC156
	add	x3, x0, :lo12:.LC156
	mov	w2, 2684
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC159
	add	x0, x0, :lo12:.LC159
	bl	__assert_fail
.L2472:
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 4]
	mov	w1, w0
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	mov	w2, w0
	ldr	w0, [sp, 40]
	mul	w0, w2, w0
	add	w0, w1, w0
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	beq	.L2469
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 32]
	ldr	w2, [sp, 44]
	ldr	w0, [sp, 40]
	add	w0, w2, w0
	sxtw	x0, w0
	add	x0, x0, 1
	add	x0, x1, x0
	mov	w1, -1
	strb	w1, [x0]
	ldr	x1, [sp, 24]
	ldr	x2, [x1, 32]
	ldr	w3, [sp, 44]
	ldr	w1, [sp, 40]
	add	w1, w3, w1
	sxtw	x1, w1
	add	x1, x2, x1
	ldrb	w0, [x0]
	strb	w0, [x1]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 32]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 1
	add	x0, x2, x0
	ldrb	w1, [x1]
	strb	w1, [x0]
	ldr	x1, [sp, 24]
	ldr	x2, [x1, 32]
	ldrsw	x1, [sp, 44]
	add	x1, x2, x1
	ldrb	w0, [x0]
	strb	w0, [x1]
	b	.L2466
.L2469:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 40]
	ldr	w2, [sp, 44]
	ldr	w0, [sp, 40]
	add	w0, w2, w0
	sxtw	x0, w0
	add	x0, x0, 1
	lsl	x0, x0, 2
	add	x0, x1, x0
	mov	w1, -1
	str	w1, [x0]
	ldr	x1, [sp, 24]
	ldr	x2, [x1, 40]
	ldr	w3, [sp, 44]
	ldr	w1, [sp, 40]
	add	w1, w3, w1
	sxtw	x1, w1
	lsl	x1, x1, 2
	add	x1, x2, x1
	ldr	w0, [x0]
	str	w0, [x1]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 40]
	ldrsw	x0, [sp, 44]
	add	x0, x0, 1
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	x1, [sp, 24]
	ldr	x2, [x1, 40]
	ldrsw	x1, [sp, 44]
	lsl	x1, x1, 2
	add	x1, x2, x1
	ldr	w0, [x0]
	str	w0, [x1]
.L2466:
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 4]
	fmov	s0, w0
	scvtf	s1, s0
	fmov	s0, 5.0e-1
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 56]
	fmul	s2, s1, s0
	ldr	x0, [sp, 64]
	ldrh	w0, [x0, 6]
	fmov	s0, w0
	scvtf	s1, s0
	fmov	s0, 5.0e-1
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 60]
	fmul	s0, s1, s0
	add	x0, sp, 56
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 56]
	str	x1, [x0, 64]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2470
	bl	__stack_chk_fail
.L2470:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1821:
	.size	_ZL36ImFontAtlasBuildRenderDefaultTexDataP11ImFontAtlas, .-_ZL36ImFontAtlasBuildRenderDefaultTexDataP11ImFontAtlas
	.section	.rodata
	.align	3
.LC160:
	.string	"void ImFontAtlasBuildRenderLinesTexData(ImFontAtlas*)"
	.align	3
.LC161:
	.string	"pad_left + line_width + pad_right == r->Width && y < r->Height"
	.text
	.align	2
	.type	_ZL34ImFontAtlasBuildRenderLinesTexDataP11ImFontAtlas, %function
_ZL34ImFontAtlasBuildRenderLinesTexDataP11ImFontAtlas:
.LFB1822:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2497
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 1160]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas20GetCustomRectByIndexEi
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	bl	_ZNK21ImFontAtlasCustomRect8IsPackedEv
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2476
	adrp	x0, .LC160
	add	x3, x0, :lo12:.LC160
	mov	w2, 2705
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	__assert_fail
.L2476:
	str	wzr, [sp, 32]
	b	.L2477
.L2494:
	ldr	w0, [sp, 32]
	str	w0, [sp, 60]
	ldr	w0, [sp, 32]
	str	w0, [sp, 64]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 64]
	sub	w0, w1, w0
	lsr	w0, w0, 1
	str	w0, [sp, 68]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0]
	mov	w2, w0
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	add	w0, w1, w0
	sub	w0, w2, w0
	str	w0, [sp, 72]
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	add	w1, w1, w0
	ldr	w0, [sp, 72]
	add	w0, w1, w0
	ldr	x1, [sp, 96]
	ldrh	w1, [x1]
	cmp	w0, w1
	bne	.L2478
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 2]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w0, w1
	bcc	.L2496
.L2478:
	adrp	x0, .LC160
	add	x3, x0, :lo12:.LC160
	mov	w2, 2715
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC161
	add	x0, x0, :lo12:.LC161
	bl	__assert_fail
.L2496:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	beq	.L2480
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 32]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 4]
	mov	w3, w0
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 6]
	mov	w2, w0
	ldr	w0, [sp, 60]
	add	w0, w2, w0
	ldr	x2, [sp, 24]
	ldr	w2, [x2, 48]
	mul	w0, w0, w2
	add	w0, w3, w0
	uxtw	x0, w0
	add	x0, x1, x0
	str	x0, [sp, 112]
	str	wzr, [sp, 36]
	b	.L2481
.L2482:
	ldr	w0, [sp, 36]
	ldr	x1, [sp, 112]
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L2481:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	bcc	.L2482
	str	wzr, [sp, 40]
	b	.L2483
.L2484:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 40]
	add	x0, x1, x0
	ldr	x1, [sp, 112]
	add	x0, x1, x0
	mov	w1, -1
	strb	w1, [x0]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L2483:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bcc	.L2484
	str	wzr, [sp, 44]
	b	.L2485
.L2486:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	add	x1, x1, x0
	ldr	w0, [sp, 44]
	add	x0, x1, x0
	ldr	x1, [sp, 112]
	add	x0, x1, x0
	strb	wzr, [x0]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2485:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 72]
	cmp	w1, w0
	bcc	.L2486
	b	.L2487
.L2480:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 4]
	mov	w3, w0
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 6]
	mov	w2, w0
	ldr	w0, [sp, 60]
	add	w0, w2, w0
	ldr	x2, [sp, 24]
	ldr	w2, [x2, 48]
	mul	w0, w0, w2
	add	w0, w3, w0
	uxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	x0, [sp, 104]
	str	wzr, [sp, 48]
	b	.L2488
.L2489:
	ldr	w0, [sp, 48]
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	mov	w1, 16777215
	str	w1, [x0]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L2488:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 68]
	cmp	w1, w0
	bcc	.L2489
	str	wzr, [sp, 52]
	b	.L2490
.L2491:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 52]
	add	x0, x1, x0
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	mov	w1, -1
	str	w1, [x0]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2490:
	ldr	w1, [sp, 52]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	bcc	.L2491
	str	wzr, [sp, 56]
	b	.L2492
.L2493:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 64]
	add	x1, x1, x0
	ldr	w0, [sp, 56]
	add	x0, x1, x0
	lsl	x0, x0, 2
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	mov	w1, 16777215
	str	w1, [x0]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2492:
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 72]
	cmp	w1, w0
	bcc	.L2493
.L2487:
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 4]
	mov	w1, w0
	ldr	w0, [sp, 68]
	add	w0, w1, w0
	sub	w0, w0, #1
	ucvtf	s2, w0
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	fmov	s0, w0
	ucvtf	s0, s0
	add	x0, sp, 120
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x1, x0, 56
	add	x0, sp, 120
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 4]
	mov	w1, w0
	ldr	w0, [sp, 68]
	add	w1, w1, w0
	ldr	w0, [sp, 64]
	add	w0, w1, w0
	add	w0, w0, 1
	ucvtf	s0, w0
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 6]
	mov	w1, w0
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	add	w0, w0, 1
	ucvtf	s1, w0
	add	x0, sp, 120
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 24]
	add	x1, x0, 56
	add	x0, sp, 120
	bl	_ZmlRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 92]
	fadd	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	str	s0, [sp, 76]
	ldr	s0, [sp, 80]
	ldr	s1, [sp, 88]
	add	x0, sp, 120
	ldr	s3, [sp, 76]
	fmov	s2, s1
	ldr	s1, [sp, 76]
	bl	_ZN6ImVec4C1Effff
	ldr	x1, [sp, 24]
	ldr	w0, [sp, 32]
	add	x0, x0, 7
	lsl	x0, x0, 4
	add	x2, x1, x0
	ldp	x0, x1, [sp, 120]
	stp	x0, x1, [x2, 8]
	ldr	w0, [sp, 32]
	add	w0, w0, 1
	str	w0, [sp, 32]
.L2477:
	ldr	w0, [sp, 32]
	cmp	w0, 63
	bls	.L2494
	b	.L2473
.L2497:
	nop
.L2473:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2495
	bl	__stack_chk_fail
.L2495:
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1822:
	.size	_ZL34ImFontAtlasBuildRenderLinesTexDataP11ImFontAtlas, .-_ZL34ImFontAtlasBuildRenderLinesTexDataP11ImFontAtlas
	.align	2
	.global	_Z20ImFontAtlasBuildInitP11ImFontAtlas
	.type	_Z20ImFontAtlasBuildInitP11ImFontAtlas, %function
_Z20ImFontAtlasBuildInitP11ImFontAtlas:
.LFB1823:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 1156]
	cmp	w0, 0
	bge	.L2499
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L2500
	mov	w2, 27
	mov	w1, 245
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas20AddCustomRectRegularEii
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 1156]
	b	.L2499
.L2500:
	mov	w2, 2
	mov	w1, 2
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas20AddCustomRectRegularEii
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 1156]
.L2499:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 1160]
	cmp	w0, 0
	bge	.L2502
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L2502
	mov	w2, 64
	mov	w1, 65
	ldr	x0, [sp, 24]
	bl	_ZN11ImFontAtlas20AddCustomRectRegularEii
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 1160]
.L2502:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1823:
	.size	_Z20ImFontAtlasBuildInitP11ImFontAtlas, .-_Z20ImFontAtlasBuildInitP11ImFontAtlas
	.section	.rodata
	.align	3
.LC162:
	.string	"void ImFontAtlasBuildFinish(ImFontAtlas*)"
	.align	3
.LC163:
	.string	"atlas->TexPixelsAlpha8 != __null || atlas->TexPixelsRGBA32 != __null"
	.align	3
.LC164:
	.string	"r->Font->ContainerAtlas == atlas"
	.text
	.align	2
	.global	_Z22ImFontAtlasBuildFinishP11ImFontAtlas
	.type	_Z22ImFontAtlasBuildFinishP11ImFontAtlas, %function
_Z22ImFontAtlasBuildFinishP11ImFontAtlas:
.LFB1824:
	.cfi_startproc
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	add	x29, sp, 16
	stp	d8, d9, [sp, 32]
	.cfi_offset 72, -80
	.cfi_offset 73, -72
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 32]
	cmp	x0, 0
	bne	.L2504
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L2504
	adrp	x0, .LC162
	add	x3, x0, :lo12:.LC162
	mov	w2, 2774
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC163
	add	x0, x0, :lo12:.LC163
	bl	__assert_fail
.L2504:
	ldr	x0, [sp, 56]
	bl	_ZL36ImFontAtlasBuildRenderDefaultTexDataP11ImFontAtlas
	ldr	x0, [sp, 56]
	bl	_ZL34ImFontAtlasBuildRenderLinesTexDataP11ImFontAtlas
	str	wzr, [sp, 72]
	b	.L2505
.L2510:
	ldr	x0, [sp, 56]
	add	x0, x0, 88
	ldr	w1, [sp, 72]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 24]
	cmp	x0, 0
	beq	.L2515
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 8]
	cmp	w0, 0
	beq	.L2515
	ldr	x0, [sp, 96]
	ldr	x0, [x0, 24]
	ldr	x0, [x0, 64]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	beq	.L2509
	adrp	x0, .LC162
	add	x3, x0, :lo12:.LC162
	mov	w2, 2786
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	__assert_fail
.L2509:
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	add	x1, sp, 88
	add	x0, sp, 80
	mov	x3, x1
	mov	x2, x0
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 56]
	bl	_ZNK11ImFontAtlas16CalcCustomRectUVEPK21ImFontAtlasCustomRectP6ImVec2S4_
	ldr	x0, [sp, 96]
	ldr	x3, [x0, 24]
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 8]
	and	w1, w0, 65535
	ldr	x0, [sp, 96]
	ldr	s8, [x0, 16]
	ldr	x0, [sp, 96]
	ldr	s9, [x0, 20]
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0]
	fmov	s0, w0
	scvtf	s0, s0
	fadd	s2, s1, s0
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 20]
	ldr	x0, [sp, 96]
	ldrh	w0, [x0, 2]
	fmov	s0, w0
	scvtf	s0, s0
	fadd	s1, s1, s0
	ldr	s3, [sp, 80]
	ldr	s4, [sp, 84]
	ldr	s5, [sp, 88]
	ldr	s6, [sp, 92]
	ldr	x0, [sp, 96]
	ldr	s0, [x0, 12]
	str	s0, [sp]
	fmov	s7, s6
	fmov	s6, s5
	fmov	s5, s4
	fmov	s4, s3
	fmov	s3, s1
	fmov	s1, s9
	fmov	s0, s8
	mov	w2, w1
	mov	x1, 0
	mov	x0, x3
	bl	_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff
	b	.L2508
.L2515:
	nop
.L2508:
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 72]
.L2505:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 88]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	blt	.L2510
	str	wzr, [sp, 76]
	b	.L2511
.L2513:
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	ldr	w1, [sp, 76]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	ldrb	w0, [x0, 88]
	cmp	w0, 0
	beq	.L2512
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	ldr	w1, [sp, 76]
	bl	_ZN8ImVectorIP6ImFontEixEi
	ldr	x0, [x0]
	bl	_ZN6ImFont16BuildLookupTableEv
.L2512:
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
.L2511:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 72]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	blt	.L2513
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 25]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2514
	bl	__stack_chk_fail
.L2514:
	ldp	d8, d9, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 112
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1824:
	.size	_Z22ImFontAtlasBuildFinishP11ImFontAtlas, .-_Z22ImFontAtlasBuildFinishP11ImFontAtlas
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas21GetGlyphRangesDefaultEvE6ranges, %object
	.size	_ZZN11ImFontAtlas21GetGlyphRangesDefaultEvE6ranges, 6
_ZZN11ImFontAtlas21GetGlyphRangesDefaultEvE6ranges:
	.hword	32
	.hword	255
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas21GetGlyphRangesDefaultEv
	.type	_ZN11ImFontAtlas21GetGlyphRangesDefaultEv, %function
_ZN11ImFontAtlas21GetGlyphRangesDefaultEv:
.LFB1825:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas21GetGlyphRangesDefaultEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas21GetGlyphRangesDefaultEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZN11ImFontAtlas21GetGlyphRangesDefaultEv, .-_ZN11ImFontAtlas21GetGlyphRangesDefaultEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas19GetGlyphRangesGreekEvE6ranges, %object
	.size	_ZZN11ImFontAtlas19GetGlyphRangesGreekEvE6ranges, 10
_ZZN11ImFontAtlas19GetGlyphRangesGreekEvE6ranges:
	.hword	32
	.hword	255
	.hword	880
	.hword	1023
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas19GetGlyphRangesGreekEv
	.type	_ZN11ImFontAtlas19GetGlyphRangesGreekEv, %function
_ZN11ImFontAtlas19GetGlyphRangesGreekEv:
.LFB1826:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas19GetGlyphRangesGreekEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas19GetGlyphRangesGreekEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1826:
	.size	_ZN11ImFontAtlas19GetGlyphRangesGreekEv, .-_ZN11ImFontAtlas19GetGlyphRangesGreekEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas20GetGlyphRangesKoreanEvE6ranges, %object
	.size	_ZZN11ImFontAtlas20GetGlyphRangesKoreanEvE6ranges, 18
_ZZN11ImFontAtlas20GetGlyphRangesKoreanEvE6ranges:
	.hword	32
	.hword	255
	.hword	12593
	.hword	12643
	.hword	-21504
	.hword	-10333
	.hword	-3
	.hword	-3
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas20GetGlyphRangesKoreanEv
	.type	_ZN11ImFontAtlas20GetGlyphRangesKoreanEv, %function
_ZN11ImFontAtlas20GetGlyphRangesKoreanEv:
.LFB1827:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas20GetGlyphRangesKoreanEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas20GetGlyphRangesKoreanEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZN11ImFontAtlas20GetGlyphRangesKoreanEv, .-_ZN11ImFontAtlas20GetGlyphRangesKoreanEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas25GetGlyphRangesChineseFullEvE6ranges, %object
	.size	_ZZN11ImFontAtlas25GetGlyphRangesChineseFullEvE6ranges, 30
_ZZN11ImFontAtlas25GetGlyphRangesChineseFullEvE6ranges:
	.hword	32
	.hword	255
	.hword	8192
	.hword	8303
	.hword	12288
	.hword	12543
	.hword	12784
	.hword	12799
	.hword	-256
	.hword	-17
	.hword	-3
	.hword	-3
	.hword	19968
	.hword	-24657
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas25GetGlyphRangesChineseFullEv
	.type	_ZN11ImFontAtlas25GetGlyphRangesChineseFullEv, %function
_ZN11ImFontAtlas25GetGlyphRangesChineseFullEv:
.LFB1828:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas25GetGlyphRangesChineseFullEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas25GetGlyphRangesChineseFullEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1828:
	.size	_ZN11ImFontAtlas25GetGlyphRangesChineseFullEv, .-_ZN11ImFontAtlas25GetGlyphRangesChineseFullEv
	.align	2
	.type	_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt, %function
_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt:
.LFB1829:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	str	w2, [sp, 24]
	str	x3, [sp, 8]
	str	wzr, [sp, 44]
	b	.L2525
.L2526:
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 1
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	ldrsh	w0, [x0]
	and	w2, w0, 65535
	ldr	w0, [sp, 28]
	and	w1, w0, 65535
	ldr	x0, [sp, 8]
	add	x0, x0, 2
	add	w1, w2, w1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldrh	w1, [x0]
	ldr	x0, [sp, 8]
	strh	w1, [x0]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 1
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	ldrsh	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 28]
	add	w0, w0, w1
	str	w0, [sp, 28]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	ldr	x0, [sp, 8]
	add	x0, x0, 4
	str	x0, [sp, 8]
.L2525:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L2526
	ldr	x0, [sp, 8]
	strh	wzr, [x0]
	nop
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1829:
	.size	_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt, .-_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE32accumulative_offsets_from_0x4E00, %object
	.size	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE32accumulative_offsets_from_0x4E00, 5000
_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE32accumulative_offsets_from_0x4E00:
	.hword	0
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	2
	.hword	1
	.hword	2
	.hword	3
	.hword	3
	.hword	3
	.hword	2
	.hword	2
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	10
	.hword	1
	.hword	2
	.hword	19
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	6
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	8
	.hword	5
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	10
	.hword	1
	.hword	1
	.hword	5
	.hword	2
	.hword	4
	.hword	6
	.hword	1
	.hword	4
	.hword	2
	.hword	2
	.hword	2
	.hword	12
	.hword	2
	.hword	1
	.hword	1
	.hword	6
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	4
	.hword	6
	.hword	5
	.hword	1
	.hword	4
	.hword	2
	.hword	2
	.hword	4
	.hword	10
	.hword	7
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	4
	.hword	3
	.hword	6
	.hword	10
	.hword	12
	.hword	5
	.hword	7
	.hword	2
	.hword	14
	.hword	2
	.hword	9
	.hword	1
	.hword	1
	.hword	6
	.hword	7
	.hword	10
	.hword	4
	.hword	7
	.hword	13
	.hword	1
	.hword	5
	.hword	4
	.hword	8
	.hword	4
	.hword	1
	.hword	1
	.hword	2
	.hword	28
	.hword	5
	.hword	6
	.hword	1
	.hword	1
	.hword	5
	.hword	2
	.hword	5
	.hword	20
	.hword	2
	.hword	2
	.hword	9
	.hword	8
	.hword	11
	.hword	2
	.hword	9
	.hword	17
	.hword	1
	.hword	8
	.hword	6
	.hword	8
	.hword	27
	.hword	4
	.hword	6
	.hword	9
	.hword	20
	.hword	11
	.hword	27
	.hword	6
	.hword	68
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	7
	.hword	6
	.hword	11
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	8
	.hword	3
	.hword	4
	.hword	1
	.hword	5
	.hword	7
	.hword	2
	.hword	1
	.hword	4
	.hword	4
	.hword	8
	.hword	4
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	4
	.hword	5
	.hword	6
	.hword	3
	.hword	6
	.hword	2
	.hword	12
	.hword	3
	.hword	1
	.hword	3
	.hword	9
	.hword	2
	.hword	4
	.hword	3
	.hword	4
	.hword	1
	.hword	5
	.hword	3
	.hword	3
	.hword	1
	.hword	3
	.hword	7
	.hword	1
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	4
	.hword	5
	.hword	2
	.hword	3
	.hword	2
	.hword	6
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	7
	.hword	1
	.hword	7
	.hword	3
	.hword	4
	.hword	5
	.hword	15
	.hword	2
	.hword	2
	.hword	1
	.hword	5
	.hword	3
	.hword	22
	.hword	19
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	6
	.hword	1
	.hword	1
	.hword	12
	.hword	8
	.hword	2
	.hword	9
	.hword	18
	.hword	22
	.hword	4
	.hword	1
	.hword	1
	.hword	5
	.hword	1
	.hword	16
	.hword	1
	.hword	2
	.hword	7
	.hword	10
	.hword	15
	.hword	1
	.hword	1
	.hword	6
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	6
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	1
	.hword	6
	.hword	4
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	10
	.hword	3
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	9
	.hword	3
	.hword	2
	.hword	5
	.hword	7
	.hword	2
	.hword	19
	.hword	4
	.hword	3
	.hword	6
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	5
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	7
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	4
	.hword	4
	.hword	3
	.hword	8
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	5
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	4
	.hword	6
	.hword	2
	.hword	2
	.hword	14
	.hword	4
	.hword	6
	.hword	6
	.hword	11
	.hword	9
	.hword	1
	.hword	15
	.hword	3
	.hword	1
	.hword	28
	.hword	5
	.hword	2
	.hword	5
	.hword	5
	.hword	3
	.hword	1
	.hword	3
	.hword	4
	.hword	5
	.hword	4
	.hword	6
	.hword	14
	.hword	3
	.hword	2
	.hword	3
	.hword	5
	.hword	21
	.hword	2
	.hword	7
	.hword	20
	.hword	10
	.hword	1
	.hword	2
	.hword	19
	.hword	2
	.hword	4
	.hword	28
	.hword	28
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	14
	.hword	4
	.hword	1
	.hword	26
	.hword	28
	.hword	42
	.hword	12
	.hword	40
	.hword	3
	.hword	52
	.hword	79
	.hword	5
	.hword	14
	.hword	17
	.hword	3
	.hword	2
	.hword	2
	.hword	11
	.hword	3
	.hword	4
	.hword	6
	.hword	3
	.hword	1
	.hword	8
	.hword	2
	.hword	23
	.hword	4
	.hword	5
	.hword	8
	.hword	10
	.hword	4
	.hword	2
	.hword	7
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	6
	.hword	3
	.hword	1
	.hword	2
	.hword	2
	.hword	2
	.hword	5
	.hword	28
	.hword	1
	.hword	1
	.hword	7
	.hword	7
	.hword	20
	.hword	5
	.hword	3
	.hword	29
	.hword	3
	.hword	17
	.hword	26
	.hword	1
	.hword	8
	.hword	4
	.hword	27
	.hword	3
	.hword	6
	.hword	11
	.hword	23
	.hword	5
	.hword	3
	.hword	4
	.hword	6
	.hword	13
	.hword	24
	.hword	16
	.hword	6
	.hword	5
	.hword	10
	.hword	25
	.hword	35
	.hword	7
	.hword	3
	.hword	2
	.hword	3
	.hword	3
	.hword	14
	.hword	3
	.hword	6
	.hword	2
	.hword	6
	.hword	1
	.hword	4
	.hword	2
	.hword	3
	.hword	8
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	4
	.hword	1
	.hword	1
	.hword	13
	.hword	2
	.hword	2
	.hword	4
	.hword	5
	.hword	2
	.hword	1
	.hword	14
	.hword	14
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	4
	.hword	5
	.hword	2
	.hword	3
	.hword	1
	.hword	14
	.hword	3
	.hword	12
	.hword	3
	.hword	17
	.hword	2
	.hword	16
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	8
	.hword	9
	.hword	3
	.hword	19
	.hword	4
	.hword	2
	.hword	2
	.hword	4
	.hword	17
	.hword	25
	.hword	21
	.hword	20
	.hword	28
	.hword	75
	.hword	1
	.hword	10
	.hword	29
	.hword	103
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	3
	.hword	24
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	8
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	6
	.hword	1
	.hword	5
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	4
	.hword	1
	.hword	1
	.hword	5
	.hword	2
	.hword	1
	.hword	5
	.hword	6
	.hword	13
	.hword	9
	.hword	16
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	2
	.hword	4
	.hword	5
	.hword	2
	.hword	5
	.hword	2
	.hword	2
	.hword	3
	.hword	7
	.hword	13
	.hword	7
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	6
	.hword	4
	.hword	9
	.hword	2
	.hword	1
	.hword	14
	.hword	2
	.hword	14
	.hword	2
	.hword	1
	.hword	18
	.hword	3
	.hword	4
	.hword	14
	.hword	4
	.hword	11
	.hword	41
	.hword	15
	.hword	23
	.hword	15
	.hword	23
	.hword	176
	.hword	1
	.hword	3
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	3
	.hword	1
	.hword	2
	.hword	3
	.hword	7
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	4
	.hword	4
	.hword	6
	.hword	2
	.hword	4
	.hword	1
	.hword	9
	.hword	7
	.hword	1
	.hword	10
	.hword	5
	.hword	8
	.hword	16
	.hword	29
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	3
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	4
	.hword	5
	.hword	4
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	3
	.hword	3
	.hword	7
	.hword	1
	.hword	6
	.hword	10
	.hword	1
	.hword	17
	.hword	1
	.hword	44
	.hword	4
	.hword	6
	.hword	2
	.hword	1
	.hword	1
	.hword	6
	.hword	5
	.hword	4
	.hword	2
	.hword	10
	.hword	1
	.hword	6
	.hword	9
	.hword	2
	.hword	8
	.hword	1
	.hword	24
	.hword	1
	.hword	2
	.hword	13
	.hword	7
	.hword	8
	.hword	8
	.hword	2
	.hword	1
	.hword	4
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	3
	.hword	5
	.hword	2
	.hword	5
	.hword	10
	.hword	9
	.hword	4
	.hword	9
	.hword	12
	.hword	2
	.hword	1
	.hword	6
	.hword	1
	.hword	10
	.hword	1
	.hword	1
	.hword	7
	.hword	7
	.hword	4
	.hword	10
	.hword	8
	.hword	3
	.hword	1
	.hword	13
	.hword	4
	.hword	3
	.hword	1
	.hword	6
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	1
	.hword	2
	.hword	17
	.hword	16
	.hword	5
	.hword	2
	.hword	16
	.hword	6
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	6
	.hword	8
	.hword	5
	.hword	11
	.hword	11
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	4
	.hword	6
	.hword	10
	.hword	9
	.hword	5
	.hword	7
	.hword	4
	.hword	7
	.hword	4
	.hword	7
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	6
	.hword	8
	.hword	7
	.hword	1
	.hword	6
	.hword	11
	.hword	5
	.hword	5
	.hword	3
	.hword	24
	.hword	9
	.hword	4
	.hword	2
	.hword	7
	.hword	13
	.hword	5
	.hword	1
	.hword	8
	.hword	82
	.hword	16
	.hword	61
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	2
	.hword	16
	.hword	10
	.hword	3
	.hword	8
	.hword	1
	.hword	1
	.hword	6
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	8
	.hword	4
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	6
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	4
	.hword	6
	.hword	9
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	7
	.hword	2
	.hword	1
	.hword	6
	.hword	1
	.hword	5
	.hword	4
	.hword	4
	.hword	3
	.hword	1
	.hword	8
	.hword	1
	.hword	3
	.hword	3
	.hword	1
	.hword	3
	.hword	2
	.hword	2
	.hword	2
	.hword	2
	.hword	3
	.hword	1
	.hword	6
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	7
	.hword	1
	.hword	8
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	5
	.hword	3
	.hword	5
	.hword	10
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	5
	.hword	11
	.hword	3
	.hword	9
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	5
	.hword	9
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	7
	.hword	9
	.hword	9
	.hword	8
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	6
	.hword	8
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	32
	.hword	6
	.hword	1
	.hword	2
	.hword	15
	.hword	9
	.hword	3
	.hword	7
	.hword	13
	.hword	1
	.hword	3
	.hword	10
	.hword	13
	.hword	2
	.hword	14
	.hword	1
	.hword	13
	.hword	10
	.hword	2
	.hword	1
	.hword	3
	.hword	10
	.hword	4
	.hword	15
	.hword	2
	.hword	15
	.hword	15
	.hword	10
	.hword	1
	.hword	3
	.hword	9
	.hword	6
	.hword	9
	.hword	32
	.hword	25
	.hword	26
	.hword	47
	.hword	7
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	6
	.hword	3
	.hword	4
	.hword	3
	.hword	2
	.hword	8
	.hword	5
	.hword	4
	.hword	1
	.hword	9
	.hword	4
	.hword	2
	.hword	2
	.hword	19
	.hword	10
	.hword	6
	.hword	2
	.hword	3
	.hword	8
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	9
	.hword	4
	.hword	4
	.hword	4
	.hword	6
	.hword	4
	.hword	8
	.hword	9
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	5
	.hword	5
	.hword	1
	.hword	3
	.hword	8
	.hword	4
	.hword	6
	.hword	2
	.hword	1
	.hword	4
	.hword	12
	.hword	1
	.hword	5
	.hword	3
	.hword	7
	.hword	13
	.hword	2
	.hword	5
	.hword	8
	.hword	1
	.hword	6
	.hword	1
	.hword	2
	.hword	5
	.hword	14
	.hword	6
	.hword	1
	.hword	5
	.hword	2
	.hword	4
	.hword	8
	.hword	15
	.hword	5
	.hword	1
	.hword	23
	.hword	6
	.hword	62
	.hword	2
	.hword	10
	.hword	1
	.hword	1
	.hword	8
	.hword	1
	.hword	2
	.hword	2
	.hword	10
	.hword	4
	.hword	2
	.hword	2
	.hword	9
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	5
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	3
	.hword	8
	.hword	1
	.hword	1
	.hword	1
	.hword	11
	.hword	3
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	7
	.hword	1
	.hword	14
	.hword	1
	.hword	2
	.hword	3
	.hword	12
	.hword	5
	.hword	2
	.hword	5
	.hword	1
	.hword	6
	.hword	7
	.hword	5
	.hword	7
	.hword	14
	.hword	11
	.hword	1
	.hword	3
	.hword	1
	.hword	8
	.hword	9
	.hword	12
	.hword	2
	.hword	1
	.hword	11
	.hword	8
	.hword	4
	.hword	4
	.hword	2
	.hword	6
	.hword	10
	.hword	9
	.hword	13
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	5
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	4
	.hword	1
	.hword	18
	.hword	2
	.hword	3
	.hword	14
	.hword	11
	.hword	4
	.hword	29
	.hword	4
	.hword	2
	.hword	7
	.hword	1
	.hword	3
	.hword	13
	.hword	9
	.hword	2
	.hword	2
	.hword	5
	.hword	3
	.hword	5
	.hword	20
	.hword	7
	.hword	16
	.hword	8
	.hword	5
	.hword	72
	.hword	34
	.hword	6
	.hword	4
	.hword	22
	.hword	12
	.hword	12
	.hword	28
	.hword	45
	.hword	36
	.hword	9
	.hword	7
	.hword	39
	.hword	9
	.hword	191
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	11
	.hword	8
	.hword	4
	.hword	9
	.hword	2
	.hword	3
	.hword	22
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	17
	.hword	1
	.hword	7
	.hword	7
	.hword	1
	.hword	11
	.hword	31
	.hword	10
	.hword	2
	.hword	4
	.hword	8
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	4
	.hword	2
	.hword	16
	.hword	4
	.hword	32
	.hword	2
	.hword	3
	.hword	19
	.hword	13
	.hword	4
	.hword	9
	.hword	1
	.hword	5
	.hword	2
	.hword	14
	.hword	8
	.hword	1
	.hword	1
	.hword	3
	.hword	6
	.hword	19
	.hword	6
	.hword	5
	.hword	1
	.hword	16
	.hword	6
	.hword	2
	.hword	10
	.hword	8
	.hword	5
	.hword	1
	.hword	2
	.hword	3
	.hword	1
	.hword	5
	.hword	5
	.hword	1
	.hword	11
	.hword	6
	.hword	6
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	6
	.hword	3
	.hword	8
	.hword	1
	.hword	1
	.hword	4
	.hword	10
	.hword	7
	.hword	5
	.hword	7
	.hword	7
	.hword	5
	.hword	8
	.hword	9
	.hword	2
	.hword	1
	.hword	3
	.hword	4
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	6
	.hword	16
	.hword	1
	.hword	4
	.hword	6
	.hword	3
	.hword	1
	.hword	10
	.hword	6
	.hword	1
	.hword	3
	.hword	15
	.hword	2
	.hword	9
	.hword	2
	.hword	10
	.hword	25
	.hword	13
	.hword	9
	.hword	16
	.hword	6
	.hword	2
	.hword	2
	.hword	10
	.hword	11
	.hword	4
	.hword	3
	.hword	9
	.hword	1
	.hword	2
	.hword	6
	.hword	6
	.hword	5
	.hword	4
	.hword	30
	.hword	40
	.hword	1
	.hword	10
	.hword	7
	.hword	12
	.hword	14
	.hword	33
	.hword	6
	.hword	3
	.hword	6
	.hword	7
	.hword	3
	.hword	1
	.hword	3
	.hword	1
	.hword	11
	.hword	14
	.hword	4
	.hword	9
	.hword	5
	.hword	12
	.hword	11
	.hword	49
	.hword	18
	.hword	51
	.hword	31
	.hword	140
	.hword	31
	.hword	2
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	8
	.hword	1
	.hword	10
	.hword	1
	.hword	4
	.hword	4
	.hword	3
	.hword	24
	.hword	1
	.hword	10
	.hword	1
	.hword	3
	.hword	6
	.hword	6
	.hword	16
	.hword	3
	.hword	4
	.hword	5
	.hword	2
	.hword	1
	.hword	4
	.hword	2
	.hword	57
	.hword	10
	.hword	6
	.hword	22
	.hword	2
	.hword	22
	.hword	3
	.hword	7
	.hword	22
	.hword	6
	.hword	10
	.hword	11
	.hword	36
	.hword	18
	.hword	16
	.hword	33
	.hword	36
	.hword	2
	.hword	5
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	10
	.hword	1
	.hword	4
	.hword	13
	.hword	2
	.hword	7
	.hword	5
	.hword	2
	.hword	9
	.hword	3
	.hword	4
	.hword	1
	.hword	7
	.hword	43
	.hword	3
	.hword	7
	.hword	3
	.hword	9
	.hword	14
	.hword	7
	.hword	9
	.hword	1
	.hword	11
	.hword	1
	.hword	1
	.hword	3
	.hword	7
	.hword	4
	.hword	18
	.hword	13
	.hword	1
	.hword	14
	.hword	1
	.hword	3
	.hword	6
	.hword	10
	.hword	73
	.hword	2
	.hword	2
	.hword	30
	.hword	6
	.hword	1
	.hword	11
	.hword	18
	.hword	19
	.hword	13
	.hword	22
	.hword	3
	.hword	46
	.hword	42
	.hword	37
	.hword	89
	.hword	7
	.hword	3
	.hword	16
	.hword	34
	.hword	2
	.hword	2
	.hword	3
	.hword	9
	.hword	1
	.hword	7
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	10
	.hword	7
	.hword	3
	.hword	10
	.hword	3
	.hword	9
	.hword	5
	.hword	28
	.hword	9
	.hword	2
	.hword	6
	.hword	13
	.hword	7
	.hword	3
	.hword	1
	.hword	3
	.hword	10
	.hword	2
	.hword	7
	.hword	2
	.hword	11
	.hword	3
	.hword	6
	.hword	21
	.hword	54
	.hword	85
	.hword	2
	.hword	1
	.hword	4
	.hword	2
	.hword	2
	.hword	1
	.hword	39
	.hword	3
	.hword	21
	.hword	2
	.hword	2
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	3
	.hword	4
	.hword	15
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	4
	.hword	2
	.hword	3
	.hword	8
	.hword	2
	.hword	20
	.hword	1
	.hword	8
	.hword	7
	.hword	13
	.hword	4
	.hword	1
	.hword	26
	.hword	6
	.hword	2
	.hword	9
	.hword	34
	.hword	4
	.hword	21
	.hword	52
	.hword	10
	.hword	4
	.hword	4
	.hword	1
	.hword	5
	.hword	12
	.hword	2
	.hword	11
	.hword	1
	.hword	7
	.hword	2
	.hword	30
	.hword	12
	.hword	44
	.hword	2
	.hword	30
	.hword	1
	.hword	1
	.hword	3
	.hword	6
	.hword	16
	.hword	9
	.hword	17
	.hword	39
	.hword	82
	.hword	2
	.hword	2
	.hword	24
	.hword	7
	.hword	1
	.hword	7
	.hword	3
	.hword	16
	.hword	9
	.hword	14
	.hword	44
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	3
	.hword	5
	.hword	2
	.hword	4
	.hword	1
	.hword	6
	.hword	7
	.hword	5
	.hword	3
	.hword	2
	.hword	6
	.hword	1
	.hword	11
	.hword	5
	.hword	11
	.hword	2
	.hword	1
	.hword	18
	.hword	19
	.hword	8
	.hword	1
	.hword	3
	.hword	24
	.hword	29
	.hword	2
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	2
	.hword	1
	.hword	13
	.hword	6
	.hword	5
	.hword	1
	.hword	46
	.hword	11
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	5
	.hword	8
	.hword	2
	.hword	10
	.hword	6
	.hword	12
	.hword	6
	.hword	3
	.hword	7
	.hword	11
	.hword	2
	.hword	4
	.hword	16
	.hword	13
	.hword	2
	.hword	5
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	5
	.hword	2
	.hword	28
	.hword	5
	.hword	2
	.hword	23
	.hword	10
	.hword	8
	.hword	4
	.hword	4
	.hword	22
	.hword	39
	.hword	95
	.hword	38
	.hword	8
	.hword	14
	.hword	9
	.hword	5
	.hword	1
	.hword	13
	.hword	5
	.hword	4
	.hword	3
	.hword	13
	.hword	12
	.hword	11
	.hword	1
	.hword	9
	.hword	1
	.hword	27
	.hword	37
	.hword	2
	.hword	5
	.hword	4
	.hword	4
	.hword	63
	.hword	211
	.hword	95
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	5
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	6
	.hword	1
	.hword	1
	.hword	3
	.hword	7
	.hword	15
	.hword	5
	.hword	3
	.hword	2
	.hword	5
	.hword	3
	.hword	9
	.hword	11
	.hword	4
	.hword	2
	.hword	22
	.hword	1
	.hword	6
	.hword	3
	.hword	8
	.hword	7
	.hword	1
	.hword	4
	.hword	28
	.hword	4
	.hword	16
	.hword	3
	.hword	3
	.hword	25
	.hword	4
	.hword	4
	.hword	27
	.hword	27
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	2
	.hword	7
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	28
	.hword	8
	.hword	2
	.hword	14
	.hword	1
	.hword	8
	.hword	6
	.hword	16
	.hword	25
	.hword	3
	.hword	3
	.hword	3
	.hword	14
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	4
	.hword	6
	.hword	3
	.hword	8
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	6
	.hword	10
	.hword	6
	.hword	2
	.hword	3
	.hword	18
	.hword	3
	.hword	2
	.hword	5
	.hword	5
	.hword	4
	.hword	3
	.hword	1
	.hword	5
	.hword	2
	.hword	5
	.hword	4
	.hword	23
	.hword	7
	.hword	6
	.hword	12
	.hword	6
	.hword	4
	.hword	17
	.hword	11
	.hword	9
	.hword	5
	.hword	1
	.hword	1
	.hword	10
	.hword	5
	.hword	12
	.hword	1
	.hword	1
	.hword	11
	.hword	26
	.hword	33
	.hword	7
	.hword	3
	.hword	6
	.hword	1
	.hword	17
	.hword	7
	.hword	1
	.hword	5
	.hword	12
	.hword	1
	.hword	11
	.hword	2
	.hword	4
	.hword	1
	.hword	8
	.hword	14
	.hword	17
	.hword	23
	.hword	1
	.hword	2
	.hword	1
	.hword	7
	.hword	8
	.hword	16
	.hword	11
	.hword	9
	.hword	6
	.hword	5
	.hword	2
	.hword	6
	.hword	4
	.hword	16
	.hword	2
	.hword	8
	.hword	14
	.hword	1
	.hword	11
	.hword	8
	.hword	9
	.hword	1
	.hword	1
	.hword	1
	.hword	9
	.hword	25
	.hword	4
	.hword	11
	.hword	19
	.hword	7
	.hword	2
	.hword	15
	.hword	2
	.hword	12
	.hword	8
	.hword	52
	.hword	7
	.hword	5
	.hword	19
	.hword	2
	.hword	16
	.hword	4
	.hword	36
	.hword	8
	.hword	1
	.hword	16
	.hword	8
	.hword	24
	.hword	26
	.hword	4
	.hword	6
	.hword	2
	.hword	9
	.hword	5
	.hword	4
	.hword	36
	.hword	3
	.hword	28
	.hword	12
	.hword	25
	.hword	15
	.hword	37
	.hword	27
	.hword	17
	.hword	12
	.hword	59
	.hword	38
	.hword	5
	.hword	32
	.hword	127
	.hword	1
	.hword	2
	.hword	9
	.hword	17
	.hword	14
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	8
	.hword	11
	.hword	50
	.hword	4
	.hword	14
	.hword	2
	.hword	19
	.hword	16
	.hword	4
	.hword	17
	.hword	5
	.hword	4
	.hword	5
	.hword	26
	.hword	12
	.hword	45
	.hword	2
	.hword	23
	.hword	45
	.hword	104
	.hword	30
	.hword	12
	.hword	8
	.hword	3
	.hword	10
	.hword	2
	.hword	2
	.hword	3
	.hword	3
	.hword	1
	.hword	4
	.hword	20
	.hword	7
	.hword	2
	.hword	9
	.hword	6
	.hword	15
	.hword	2
	.hword	20
	.hword	1
	.hword	3
	.hword	16
	.hword	4
	.hword	11
	.hword	15
	.hword	6
	.hword	134
	.hword	2
	.hword	5
	.hword	59
	.hword	1
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	9
	.hword	17
	.hword	3
	.hword	26
	.hword	137
	.hword	10
	.hword	211
	.hword	59
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	6
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	3
	.hword	4
	.hword	4
	.hword	2
	.hword	3
	.hword	3
	.hword	1
	.hword	4
	.hword	3
	.hword	1
	.hword	7
	.hword	2
	.hword	2
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	2
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	3
	.hword	14
	.hword	6
	.hword	1
	.hword	3
	.hword	2
	.hword	9
	.hword	6
	.hword	15
	.hword	27
	.hword	9
	.hword	34
	.hword	145
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	2
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	5
	.hword	8
	.hword	3
	.hword	5
	.hword	2
	.hword	4
	.hword	1
	.hword	3
	.hword	2
	.hword	2
	.hword	2
	.hword	12
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	10
	.hword	4
	.hword	5
	.hword	1
	.hword	20
	.hword	4
	.hword	16
	.hword	1
	.hword	15
	.hword	9
	.hword	5
	.hword	12
	.hword	2
	.hword	9
	.hword	2
	.hword	5
	.hword	4
	.hword	2
	.hword	26
	.hword	19
	.hword	7
	.hword	1
	.hword	26
	.hword	4
	.hword	30
	.hword	12
	.hword	15
	.hword	42
	.hword	1
	.hword	6
	.hword	8
	.hword	172
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	1
	.hword	11
	.hword	2
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	10
	.hword	8
	.hword	1
	.hword	2
	.hword	1
	.hword	4
	.hword	5
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	8
	.hword	4
	.hword	1
	.hword	3
	.hword	4
	.hword	2
	.hword	1
	.hword	6
	.hword	2
	.hword	1
	.hword	3
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	12
	.hword	5
	.hword	7
	.hword	2
	.hword	4
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	6
	.hword	1
	.hword	2
	.hword	2
	.hword	3
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	12
	.hword	14
	.hword	11
	.hword	6
	.hword	6
	.hword	4
	.hword	12
	.hword	2
	.hword	8
	.hword	1
	.hword	7
	.hword	10
	.hword	1
	.hword	35
	.hword	7
	.hword	4
	.hword	13
	.hword	15
	.hword	4
	.hword	3
	.hword	23
	.hword	21
	.hword	28
	.hword	52
	.hword	5
	.hword	26
	.hword	5
	.hword	6
	.hword	1
	.hword	7
	.hword	10
	.hword	2
	.hword	7
	.hword	53
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	163
	.hword	532
	.hword	1
	.hword	10
	.hword	11
	.hword	1
	.hword	3
	.hword	3
	.hword	4
	.hword	8
	.hword	2
	.hword	8
	.hword	6
	.hword	2
	.hword	2
	.hword	23
	.hword	22
	.hword	4
	.hword	2
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	3
	.hword	5
	.hword	9
	.hword	8
	.hword	2
	.hword	1
	.hword	2
	.hword	8
	.hword	1
	.hword	10
	.hword	2
	.hword	12
	.hword	21
	.hword	20
	.hword	15
	.hword	105
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	4
	.hword	15
	.hword	11
	.hword	19
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	4
	.hword	5
	.hword	1
	.hword	1
	.hword	2
	.hword	5
	.hword	3
	.hword	5
	.hword	12
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	11
	.hword	1
	.hword	1
	.hword	15
	.hword	9
	.hword	1
	.hword	4
	.hword	5
	.hword	3
	.hword	26
	.hword	8
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	15
	.hword	19
	.hword	2
	.hword	12
	.hword	1
	.hword	2
	.hword	5
	.hword	2
	.hword	7
	.hword	2
	.hword	19
	.hword	2
	.hword	20
	.hword	6
	.hword	26
	.hword	7
	.hword	5
	.hword	2
	.hword	2
	.hword	7
	.hword	34
	.hword	21
	.hword	13
	.hword	70
	.hword	2
	.hword	128
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	2
	.hword	2
	.hword	15
	.hword	1
	.hword	4
	.hword	1
	.hword	3
	.hword	4
	.hword	42
	.hword	10
	.hword	6
	.hword	1
	.hword	49
	.hword	85
	.hword	8
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	4
	.hword	4
	.hword	2
	.hword	3
	.hword	6
	.hword	1
	.hword	5
	.hword	7
	.hword	4
	.hword	3
	.hword	211
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	2
	.hword	4
	.hword	2
	.hword	2
	.hword	6
	.hword	5
	.hword	6
	.hword	10
	.hword	3
	.hword	4
	.hword	48
	.hword	100
	.hword	6
	.hword	2
	.hword	16
	.hword	296
	.hword	5
	.hword	27
	.hword	387
	.hword	2
	.hword	2
	.hword	3
	.hword	7
	.hword	16
	.hword	8
	.hword	5
	.hword	38
	.hword	15
	.hword	39
	.hword	21
	.hword	9
	.hword	10
	.hword	3
	.hword	7
	.hword	59
	.hword	13
	.hword	27
	.hword	21
	.hword	47
	.hword	5
	.hword	21
	.hword	6
	.data
	.align	3
	.type	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11base_ranges, %object
	.size	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11base_ranges, 24
_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11base_ranges:
	.hword	32
	.hword	255
	.hword	8192
	.hword	8303
	.hword	12288
	.hword	12543
	.hword	12784
	.hword	12799
	.hword	-256
	.hword	-17
	.hword	-3
	.hword	-3
	.local	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	.comm	_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges,10026,8
	.text
	.align	2
	.global	_ZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEv
	.type	_ZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEv, %function
_ZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEv:
.LFB1830:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2528
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	add	x1, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11base_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11base_ranges
	mov	x2, x1
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	x0, [x3, 16]
	str	x0, [x2, 16]
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges+24
	add	x0, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges+24
	mov	x3, x0
	mov	w2, 2500
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE32accumulative_offsets_from_0x4E00
	add	x1, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE32accumulative_offsets_from_0x4E00
	mov	w0, 19968
	bl	_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt
.L2528:
	adrp	x0, _ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEvE11full_ranges
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1830:
	.size	_ZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEv, .-_ZN11ImFontAtlas37GetGlyphRangesChineseSimplifiedCommonEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE32accumulative_offsets_from_0x4E00, %object
	.size	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE32accumulative_offsets_from_0x4E00, 5998
_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE32accumulative_offsets_from_0x4E00:
	.hword	0
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	2
	.hword	1
	.hword	5
	.hword	3
	.hword	5
	.hword	7
	.hword	5
	.hword	6
	.hword	1
	.hword	2
	.hword	1
	.hword	7
	.hword	2
	.hword	6
	.hword	3
	.hword	1
	.hword	8
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	18
	.hword	2
	.hword	11
	.hword	2
	.hword	6
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	12
	.hword	7
	.hword	9
	.hword	1
	.hword	4
	.hword	5
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	10
	.hword	1
	.hword	1
	.hword	9
	.hword	2
	.hword	2
	.hword	4
	.hword	5
	.hword	6
	.hword	9
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	9
	.hword	3
	.hword	18
	.hword	5
	.hword	2
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	6
	.hword	3
	.hword	7
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	23
	.hword	2
	.hword	10
	.hword	4
	.hword	3
	.hword	5
	.hword	2
	.hword	4
	.hword	10
	.hword	2
	.hword	4
	.hword	13
	.hword	1
	.hword	6
	.hword	1
	.hword	9
	.hword	3
	.hword	1
	.hword	1
	.hword	6
	.hword	6
	.hword	7
	.hword	6
	.hword	3
	.hword	1
	.hword	2
	.hword	11
	.hword	3
	.hword	2
	.hword	2
	.hword	3
	.hword	2
	.hword	15
	.hword	2
	.hword	2
	.hword	5
	.hword	4
	.hword	3
	.hword	6
	.hword	4
	.hword	1
	.hword	2
	.hword	5
	.hword	2
	.hword	12
	.hword	16
	.hword	6
	.hword	13
	.hword	9
	.hword	13
	.hword	2
	.hword	1
	.hword	1
	.hword	7
	.hword	16
	.hword	4
	.hword	7
	.hword	1
	.hword	19
	.hword	1
	.hword	5
	.hword	1
	.hword	2
	.hword	2
	.hword	7
	.hword	7
	.hword	8
	.hword	2
	.hword	6
	.hword	5
	.hword	4
	.hword	9
	.hword	18
	.hword	7
	.hword	4
	.hword	5
	.hword	9
	.hword	13
	.hword	11
	.hword	8
	.hword	15
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	8
	.hword	2
	.hword	9
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	4
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	9
	.hword	1
	.hword	4
	.hword	3
	.hword	5
	.hword	5
	.hword	2
	.hword	7
	.hword	5
	.hword	3
	.hword	4
	.hword	8
	.hword	2
	.hword	1
	.hword	13
	.hword	2
	.hword	3
	.hword	3
	.hword	1
	.hword	14
	.hword	1
	.hword	1
	.hword	4
	.hword	5
	.hword	1
	.hword	3
	.hword	6
	.hword	1
	.hword	5
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	7
	.hword	6
	.hword	6
	.hword	7
	.hword	1
	.hword	4
	.hword	7
	.hword	6
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	12
	.hword	3
	.hword	3
	.hword	9
	.hword	5
	.hword	2
	.hword	6
	.hword	1
	.hword	5
	.hword	6
	.hword	1
	.hword	2
	.hword	3
	.hword	18
	.hword	2
	.hword	4
	.hword	14
	.hword	4
	.hword	1
	.hword	3
	.hword	6
	.hword	1
	.hword	1
	.hword	6
	.hword	3
	.hword	5
	.hword	5
	.hword	3
	.hword	2
	.hword	2
	.hword	2
	.hword	2
	.hword	12
	.hword	3
	.hword	1
	.hword	4
	.hword	2
	.hword	3
	.hword	2
	.hword	3
	.hword	11
	.hword	1
	.hword	7
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	17
	.hword	1
	.hword	9
	.hword	1
	.hword	24
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	7
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	15
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	5
	.hword	20
	.hword	2
	.hword	5
	.hword	9
	.hword	1
	.hword	10
	.hword	8
	.hword	7
	.hword	6
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	6
	.hword	2
	.hword	1
	.hword	2
	.hword	8
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	12
	.hword	4
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	10
	.hword	3
	.hword	1
	.hword	7
	.hword	5
	.hword	13
	.hword	1
	.hword	2
	.hword	3
	.hword	4
	.hword	6
	.hword	1
	.hword	1
	.hword	30
	.hword	2
	.hword	9
	.hword	9
	.hword	1
	.hword	15
	.hword	38
	.hword	11
	.hword	3
	.hword	1
	.hword	8
	.hword	24
	.hword	7
	.hword	1
	.hword	9
	.hword	8
	.hword	10
	.hword	2
	.hword	1
	.hword	9
	.hword	31
	.hword	2
	.hword	13
	.hword	6
	.hword	2
	.hword	9
	.hword	4
	.hword	49
	.hword	5
	.hword	2
	.hword	15
	.hword	2
	.hword	1
	.hword	10
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	6
	.hword	15
	.hword	30
	.hword	35
	.hword	3
	.hword	14
	.hword	18
	.hword	8
	.hword	1
	.hword	16
	.hword	10
	.hword	28
	.hword	12
	.hword	19
	.hword	45
	.hword	38
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	13
	.hword	2
	.hword	1
	.hword	7
	.hword	3
	.hword	6
	.hword	5
	.hword	3
	.hword	4
	.hword	3
	.hword	1
	.hword	5
	.hword	7
	.hword	8
	.hword	1
	.hword	5
	.hword	3
	.hword	18
	.hword	5
	.hword	3
	.hword	6
	.hword	1
	.hword	21
	.hword	4
	.hword	24
	.hword	9
	.hword	24
	.hword	40
	.hword	3
	.hword	14
	.hword	3
	.hword	21
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	4
	.hword	2
	.hword	3
	.hword	1
	.hword	15
	.hword	15
	.hword	6
	.hword	5
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	5
	.hword	6
	.hword	1
	.hword	9
	.hword	7
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	4
	.hword	3
	.hword	8
	.hword	21
	.hword	5
	.hword	16
	.hword	4
	.hword	5
	.hword	2
	.hword	10
	.hword	11
	.hword	11
	.hword	3
	.hword	6
	.hword	3
	.hword	2
	.hword	9
	.hword	3
	.hword	6
	.hword	13
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	11
	.hword	12
	.hword	6
	.hword	6
	.hword	1
	.hword	4
	.hword	2
	.hword	6
	.hword	5
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	6
	.hword	13
	.hword	3
	.hword	1
	.hword	1
	.hword	5
	.hword	1
	.hword	2
	.hword	3
	.hword	3
	.hword	14
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	2
	.hword	5
	.hword	1
	.hword	9
	.hword	5
	.hword	1
	.hword	1
	.hword	6
	.hword	12
	.hword	3
	.hword	12
	.hword	3
	.hword	4
	.hword	13
	.hword	2
	.hword	14
	.hword	2
	.hword	8
	.hword	1
	.hword	17
	.hword	5
	.hword	1
	.hword	16
	.hword	4
	.hword	2
	.hword	2
	.hword	21
	.hword	8
	.hword	9
	.hword	6
	.hword	23
	.hword	20
	.hword	12
	.hword	25
	.hword	19
	.hword	9
	.hword	38
	.hword	8
	.hword	3
	.hword	21
	.hword	40
	.hword	25
	.hword	33
	.hword	13
	.hword	4
	.hword	3
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	5
	.hword	26
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	6
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	9
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	6
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	6
	.hword	6
	.hword	1
	.hword	8
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	3
	.hword	2
	.hword	7
	.hword	3
	.hword	2
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	5
	.hword	4
	.hword	10
	.hword	9
	.hword	4
	.hword	9
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	3
	.hword	2
	.hword	1
	.hword	6
	.hword	4
	.hword	9
	.hword	6
	.hword	1
	.hword	10
	.hword	2
	.hword	31
	.hword	17
	.hword	8
	.hword	3
	.hword	7
	.hword	5
	.hword	40
	.hword	1
	.hword	7
	.hword	7
	.hword	1
	.hword	6
	.hword	5
	.hword	2
	.hword	10
	.hword	7
	.hword	8
	.hword	4
	.hword	15
	.hword	39
	.hword	25
	.hword	6
	.hword	28
	.hword	47
	.hword	18
	.hword	10
	.hword	7
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	4
	.hword	2
	.hword	1
	.hword	4
	.hword	1
	.hword	3
	.hword	6
	.hword	10
	.hword	7
	.hword	8
	.hword	6
	.hword	2
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	5
	.hword	8
	.hword	7
	.hword	9
	.hword	12
	.hword	2
	.hword	15
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	5
	.hword	6
	.hword	2
	.hword	3
	.hword	2
	.hword	10
	.hword	1
	.hword	4
	.hword	2
	.hword	8
	.hword	1
	.hword	1
	.hword	1
	.hword	11
	.hword	6
	.hword	1
	.hword	21
	.hword	4
	.hword	16
	.hword	3
	.hword	1
	.hword	3
	.hword	1
	.hword	4
	.hword	2
	.hword	3
	.hword	6
	.hword	5
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	4
	.hword	6
	.hword	1
	.hword	1
	.hword	10
	.hword	4
	.hword	2
	.hword	7
	.hword	10
	.hword	4
	.hword	7
	.hword	4
	.hword	2
	.hword	9
	.hword	4
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	8
	.hword	3
	.hword	4
	.hword	1
	.hword	3
	.hword	1
	.hword	6
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	4
	.hword	7
	.hword	2
	.hword	1
	.hword	8
	.hword	1
	.hword	4
	.hword	5
	.hword	1
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	6
	.hword	2
	.hword	7
	.hword	1
	.hword	10
	.hword	1
	.hword	1
	.hword	3
	.hword	4
	.hword	11
	.hword	10
	.hword	8
	.hword	21
	.hword	4
	.hword	6
	.hword	1
	.hword	3
	.hword	5
	.hword	2
	.hword	1
	.hword	2
	.hword	28
	.hword	5
	.hword	5
	.hword	2
	.hword	3
	.hword	13
	.hword	1
	.hword	2
	.hword	3
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	5
	.hword	20
	.hword	3
	.hword	8
	.hword	11
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	1
	.hword	8
	.hword	10
	.hword	9
	.hword	2
	.hword	10
	.hword	9
	.hword	2
	.hword	3
	.hword	1
	.hword	1
	.hword	2
	.hword	4
	.hword	1
	.hword	8
	.hword	3
	.hword	6
	.hword	1
	.hword	7
	.hword	8
	.hword	6
	.hword	11
	.hword	1
	.hword	4
	.hword	29
	.hword	8
	.hword	4
	.hword	3
	.hword	1
	.hword	2
	.hword	7
	.hword	13
	.hword	1
	.hword	4
	.hword	1
	.hword	6
	.hword	2
	.hword	6
	.hword	12
	.hword	12
	.hword	2
	.hword	20
	.hword	3
	.hword	2
	.hword	3
	.hword	6
	.hword	4
	.hword	8
	.hword	9
	.hword	2
	.hword	7
	.hword	34
	.hword	5
	.hword	1
	.hword	18
	.hword	6
	.hword	1
	.hword	1
	.hword	4
	.hword	4
	.hword	5
	.hword	7
	.hword	9
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	3
	.hword	4
	.hword	1
	.hword	7
	.hword	2
	.hword	2
	.hword	2
	.hword	6
	.hword	2
	.hword	3
	.hword	25
	.hword	5
	.hword	3
	.hword	6
	.hword	1
	.hword	4
	.hword	6
	.hword	7
	.hword	4
	.hword	2
	.hword	1
	.hword	4
	.hword	2
	.hword	13
	.hword	6
	.hword	4
	.hword	4
	.hword	3
	.hword	1
	.hword	5
	.hword	3
	.hword	4
	.hword	4
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	11
	.hword	1
	.hword	6
	.hword	3
	.hword	1
	.hword	7
	.hword	3
	.hword	6
	.hword	2
	.hword	8
	.hword	8
	.hword	6
	.hword	9
	.hword	3
	.hword	4
	.hword	11
	.hword	3
	.hword	2
	.hword	10
	.hword	12
	.hword	2
	.hword	5
	.hword	11
	.hword	1
	.hword	6
	.hword	4
	.hword	5
	.hword	3
	.hword	1
	.hword	8
	.hword	5
	.hword	4
	.hword	6
	.hword	6
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	6
	.hword	17
	.hword	12
	.hword	1
	.hword	10
	.hword	1
	.hword	6
	.hword	12
	.hword	1
	.hword	6
	.hword	6
	.hword	19
	.hword	9
	.hword	6
	.hword	16
	.hword	1
	.hword	13
	.hword	4
	.hword	4
	.hword	15
	.hword	7
	.hword	17
	.hword	6
	.hword	11
	.hword	9
	.hword	15
	.hword	12
	.hword	6
	.hword	7
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	15
	.hword	9
	.hword	3
	.hword	21
	.hword	4
	.hword	6
	.hword	49
	.hword	18
	.hword	7
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	6
	.hword	8
	.hword	2
	.hword	2
	.hword	6
	.hword	2
	.hword	9
	.hword	1
	.hword	3
	.hword	6
	.hword	4
	.hword	4
	.hword	1
	.hword	2
	.hword	16
	.hword	2
	.hword	5
	.hword	2
	.hword	1
	.hword	6
	.hword	2
	.hword	3
	.hword	5
	.hword	3
	.hword	1
	.hword	2
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	9
	.hword	3
	.hword	1
	.hword	8
	.hword	6
	.hword	4
	.hword	8
	.hword	11
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	13
	.hword	8
	.hword	4
	.hword	1
	.hword	3
	.hword	2
	.hword	2
	.hword	1
	.hword	4
	.hword	1
	.hword	11
	.hword	1
	.hword	5
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	5
	.hword	8
	.hword	6
	.hword	1
	.hword	1
	.hword	7
	.hword	4
	.hword	3
	.hword	8
	.hword	3
	.hword	2
	.hword	7
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	5
	.hword	2
	.hword	4
	.hword	7
	.hword	6
	.hword	2
	.hword	8
	.hword	5
	.hword	1
	.hword	11
	.hword	4
	.hword	5
	.hword	3
	.hword	6
	.hword	18
	.hword	1
	.hword	2
	.hword	13
	.hword	3
	.hword	3
	.hword	1
	.hword	21
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	8
	.hword	1
	.hword	2
	.hword	2
	.hword	7
	.hword	1
	.hword	2
	.hword	4
	.hword	2
	.hword	2
	.hword	9
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	6
	.hword	3
	.hword	12
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	6
	.hword	3
	.hword	2
	.hword	4
	.hword	8
	.hword	2
	.hword	2
	.hword	4
	.hword	2
	.hword	7
	.hword	1
	.hword	8
	.hword	9
	.hword	5
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	3
	.hword	2
	.hword	13
	.hword	7
	.hword	14
	.hword	6
	.hword	5
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	4
	.hword	2
	.hword	23
	.hword	2
	.hword	1
	.hword	1
	.hword	6
	.hword	3
	.hword	1
	.hword	4
	.hword	1
	.hword	15
	.hword	3
	.hword	1
	.hword	7
	.hword	3
	.hword	9
	.hword	14
	.hword	1
	.hword	3
	.hword	1
	.hword	4
	.hword	1
	.hword	1
	.hword	5
	.hword	8
	.hword	1
	.hword	3
	.hword	8
	.hword	3
	.hword	8
	.hword	15
	.hword	11
	.hword	4
	.hword	14
	.hword	4
	.hword	4
	.hword	2
	.hword	5
	.hword	5
	.hword	1
	.hword	7
	.hword	1
	.hword	6
	.hword	14
	.hword	7
	.hword	7
	.hword	8
	.hword	5
	.hword	15
	.hword	4
	.hword	8
	.hword	6
	.hword	5
	.hword	6
	.hword	2
	.hword	1
	.hword	13
	.hword	1
	.hword	20
	.hword	15
	.hword	11
	.hword	9
	.hword	2
	.hword	5
	.hword	6
	.hword	2
	.hword	11
	.hword	2
	.hword	6
	.hword	2
	.hword	5
	.hword	1
	.hword	5
	.hword	8
	.hword	4
	.hword	13
	.hword	19
	.hword	25
	.hword	4
	.hword	1
	.hword	1
	.hword	11
	.hword	1
	.hword	34
	.hword	2
	.hword	5
	.hword	9
	.hword	14
	.hword	6
	.hword	2
	.hword	2
	.hword	6
	.hword	1
	.hword	1
	.hword	14
	.hword	1
	.hword	3
	.hword	14
	.hword	13
	.hword	1
	.hword	6
	.hword	12
	.hword	21
	.hword	14
	.hword	14
	.hword	6
	.hword	32
	.hword	17
	.hword	8
	.hword	32
	.hword	9
	.hword	28
	.hword	1
	.hword	2
	.hword	4
	.hword	11
	.hword	8
	.hword	3
	.hword	1
	.hword	14
	.hword	2
	.hword	5
	.hword	15
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	6
	.hword	4
	.hword	1
	.hword	3
	.hword	4
	.hword	11
	.hword	3
	.hword	1
	.hword	1
	.hword	11
	.hword	30
	.hword	1
	.hword	5
	.hword	1
	.hword	4
	.hword	1
	.hword	5
	.hword	8
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	3
	.hword	17
	.hword	35
	.hword	2
	.hword	6
	.hword	12
	.hword	17
	.hword	3
	.hword	1
	.hword	6
	.hword	2
	.hword	1
	.hword	1
	.hword	12
	.hword	2
	.hword	7
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	16
	.hword	2
	.hword	8
	.hword	3
	.hword	6
	.hword	5
	.hword	4
	.hword	7
	.hword	3
	.hword	3
	.hword	8
	.hword	1
	.hword	9
	.hword	8
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	2
	.hword	8
	.hword	1
	.hword	2
	.hword	9
	.hword	12
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	8
	.hword	3
	.hword	24
	.hword	12
	.hword	4
	.hword	3
	.hword	7
	.hword	5
	.hword	8
	.hword	3
	.hword	3
	.hword	3
	.hword	3
	.hword	3
	.hword	3
	.hword	1
	.hword	23
	.hword	10
	.hword	3
	.hword	1
	.hword	2
	.hword	2
	.hword	6
	.hword	3
	.hword	1
	.hword	16
	.hword	1
	.hword	16
	.hword	22
	.hword	3
	.hword	10
	.hword	4
	.hword	11
	.hword	6
	.hword	9
	.hword	7
	.hword	7
	.hword	3
	.hword	6
	.hword	2
	.hword	2
	.hword	2
	.hword	4
	.hword	10
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	8
	.hword	7
	.hword	1
	.hword	6
	.hword	4
	.hword	1
	.hword	3
	.hword	3
	.hword	3
	.hword	5
	.hword	10
	.hword	12
	.hword	12
	.hword	2
	.hword	3
	.hword	12
	.hword	8
	.hword	15
	.hword	1
	.hword	1
	.hword	16
	.hword	6
	.hword	6
	.hword	1
	.hword	5
	.hword	9
	.hword	11
	.hword	4
	.hword	11
	.hword	4
	.hword	2
	.hword	6
	.hword	12
	.hword	1
	.hword	17
	.hword	5
	.hword	13
	.hword	1
	.hword	4
	.hword	9
	.hword	5
	.hword	1
	.hword	11
	.hword	2
	.hword	1
	.hword	8
	.hword	1
	.hword	5
	.hword	7
	.hword	28
	.hword	8
	.hword	3
	.hword	5
	.hword	10
	.hword	2
	.hword	17
	.hword	3
	.hword	38
	.hword	22
	.hword	1
	.hword	2
	.hword	18
	.hword	12
	.hword	10
	.hword	4
	.hword	38
	.hword	18
	.hword	1
	.hword	4
	.hword	44
	.hword	19
	.hword	4
	.hword	1
	.hword	8
	.hword	4
	.hword	1
	.hword	12
	.hword	1
	.hword	4
	.hword	31
	.hword	12
	.hword	1
	.hword	14
	.hword	7
	.hword	75
	.hword	7
	.hword	5
	.hword	10
	.hword	6
	.hword	6
	.hword	13
	.hword	3
	.hword	2
	.hword	11
	.hword	11
	.hword	3
	.hword	2
	.hword	5
	.hword	28
	.hword	15
	.hword	6
	.hword	18
	.hword	18
	.hword	5
	.hword	6
	.hword	4
	.hword	3
	.hword	16
	.hword	1
	.hword	7
	.hword	18
	.hword	7
	.hword	36
	.hword	3
	.hword	5
	.hword	3
	.hword	1
	.hword	7
	.hword	1
	.hword	9
	.hword	1
	.hword	10
	.hword	7
	.hword	2
	.hword	4
	.hword	2
	.hword	6
	.hword	2
	.hword	9
	.hword	7
	.hword	4
	.hword	3
	.hword	32
	.hword	12
	.hword	3
	.hword	7
	.hword	10
	.hword	2
	.hword	23
	.hword	16
	.hword	3
	.hword	1
	.hword	12
	.hword	3
	.hword	31
	.hword	4
	.hword	11
	.hword	1
	.hword	3
	.hword	8
	.hword	9
	.hword	5
	.hword	1
	.hword	30
	.hword	15
	.hword	6
	.hword	12
	.hword	3
	.hword	2
	.hword	2
	.hword	11
	.hword	19
	.hword	9
	.hword	14
	.hword	2
	.hword	6
	.hword	2
	.hword	3
	.hword	19
	.hword	13
	.hword	17
	.hword	5
	.hword	3
	.hword	3
	.hword	25
	.hword	3
	.hword	14
	.hword	1
	.hword	1
	.hword	1
	.hword	36
	.hword	1
	.hword	3
	.hword	2
	.hword	19
	.hword	3
	.hword	13
	.hword	36
	.hword	9
	.hword	13
	.hword	31
	.hword	6
	.hword	4
	.hword	16
	.hword	34
	.hword	2
	.hword	5
	.hword	4
	.hword	2
	.hword	3
	.hword	3
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	1
	.hword	17
	.hword	3
	.hword	2
	.hword	3
	.hword	5
	.hword	3
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	5
	.hword	6
	.hword	3
	.hword	12
	.hword	11
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	26
	.hword	7
	.hword	12
	.hword	7
	.hword	2
	.hword	14
	.hword	3
	.hword	3
	.hword	7
	.hword	7
	.hword	11
	.hword	25
	.hword	25
	.hword	28
	.hword	16
	.hword	4
	.hword	36
	.hword	1
	.hword	2
	.hword	1
	.hword	6
	.hword	2
	.hword	1
	.hword	9
	.hword	3
	.hword	27
	.hword	17
	.hword	4
	.hword	3
	.hword	4
	.hword	13
	.hword	4
	.hword	1
	.hword	3
	.hword	2
	.hword	2
	.hword	1
	.hword	10
	.hword	4
	.hword	2
	.hword	4
	.hword	6
	.hword	3
	.hword	8
	.hword	2
	.hword	1
	.hword	18
	.hword	1
	.hword	1
	.hword	24
	.hword	2
	.hword	2
	.hword	4
	.hword	33
	.hword	2
	.hword	3
	.hword	63
	.hword	7
	.hword	1
	.hword	6
	.hword	40
	.hword	7
	.hword	3
	.hword	4
	.hword	4
	.hword	2
	.hword	4
	.hword	15
	.hword	18
	.hword	1
	.hword	16
	.hword	1
	.hword	1
	.hword	11
	.hword	2
	.hword	41
	.hword	14
	.hword	1
	.hword	3
	.hword	18
	.hword	13
	.hword	3
	.hword	2
	.hword	4
	.hword	16
	.hword	2
	.hword	17
	.hword	7
	.hword	15
	.hword	24
	.hword	7
	.hword	18
	.hword	13
	.hword	44
	.hword	2
	.hword	2
	.hword	3
	.hword	6
	.hword	1
	.hword	1
	.hword	7
	.hword	5
	.hword	1
	.hword	7
	.hword	1
	.hword	4
	.hword	3
	.hword	3
	.hword	5
	.hword	10
	.hword	8
	.hword	2
	.hword	3
	.hword	1
	.hword	8
	.hword	1
	.hword	1
	.hword	27
	.hword	4
	.hword	2
	.hword	1
	.hword	12
	.hword	1
	.hword	2
	.hword	1
	.hword	10
	.hword	6
	.hword	1
	.hword	6
	.hword	7
	.hword	5
	.hword	2
	.hword	3
	.hword	7
	.hword	11
	.hword	5
	.hword	11
	.hword	3
	.hword	6
	.hword	6
	.hword	2
	.hword	3
	.hword	15
	.hword	4
	.hword	9
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	11
	.hword	2
	.hword	8
	.hword	12
	.hword	8
	.hword	5
	.hword	4
	.hword	2
	.hword	3
	.hword	1
	.hword	5
	.hword	2
	.hword	2
	.hword	1
	.hword	14
	.hword	1
	.hword	12
	.hword	11
	.hword	4
	.hword	1
	.hword	11
	.hword	17
	.hword	17
	.hword	4
	.hword	3
	.hword	2
	.hword	5
	.hword	5
	.hword	7
	.hword	3
	.hword	1
	.hword	5
	.hword	9
	.hword	9
	.hword	8
	.hword	2
	.hword	5
	.hword	6
	.hword	6
	.hword	13
	.hword	13
	.hword	2
	.hword	1
	.hword	2
	.hword	6
	.hword	1
	.hword	2
	.hword	2
	.hword	49
	.hword	4
	.hword	9
	.hword	1
	.hword	2
	.hword	10
	.hword	16
	.hword	7
	.hword	8
	.hword	4
	.hword	3
	.hword	2
	.hword	23
	.hword	4
	.hword	58
	.hword	3
	.hword	29
	.hword	1
	.hword	14
	.hword	19
	.hword	19
	.hword	11
	.hword	11
	.hword	2
	.hword	7
	.hword	5
	.hword	1
	.hword	3
	.hword	4
	.hword	6
	.hword	2
	.hword	18
	.hword	5
	.hword	12
	.hword	12
	.hword	17
	.hword	17
	.hword	3
	.hword	3
	.hword	2
	.hword	4
	.hword	1
	.hword	6
	.hword	2
	.hword	3
	.hword	4
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	1
	.hword	1
	.hword	9
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	6
	.hword	1
	.hword	8
	.hword	1
	.hword	1
	.hword	2
	.hword	6
	.hword	4
	.hword	14
	.hword	3
	.hword	1
	.hword	4
	.hword	11
	.hword	4
	.hword	1
	.hword	3
	.hword	32
	.hword	1
	.hword	2
	.hword	4
	.hword	13
	.hword	4
	.hword	1
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	11
	.hword	1
	.hword	4
	.hword	2
	.hword	1
	.hword	4
	.hword	4
	.hword	6
	.hword	3
	.hword	5
	.hword	1
	.hword	6
	.hword	5
	.hword	7
	.hword	6
	.hword	3
	.hword	23
	.hword	3
	.hword	5
	.hword	3
	.hword	5
	.hword	3
	.hword	3
	.hword	13
	.hword	3
	.hword	9
	.hword	10
	.hword	1
	.hword	12
	.hword	10
	.hword	2
	.hword	3
	.hword	18
	.hword	13
	.hword	7
	.hword	160
	.hword	52
	.hword	4
	.hword	2
	.hword	2
	.hword	3
	.hword	2
	.hword	14
	.hword	5
	.hword	4
	.hword	12
	.hword	4
	.hword	6
	.hword	4
	.hword	1
	.hword	20
	.hword	4
	.hword	11
	.hword	6
	.hword	2
	.hword	12
	.hword	27
	.hword	1
	.hword	4
	.hword	1
	.hword	2
	.hword	2
	.hword	7
	.hword	4
	.hword	5
	.hword	2
	.hword	28
	.hword	3
	.hword	7
	.hword	25
	.hword	8
	.hword	3
	.hword	19
	.hword	3
	.hword	6
	.hword	10
	.hword	2
	.hword	2
	.hword	1
	.hword	10
	.hword	2
	.hword	5
	.hword	4
	.hword	1
	.hword	3
	.hword	4
	.hword	1
	.hword	5
	.hword	3
	.hword	2
	.hword	6
	.hword	9
	.hword	3
	.hword	6
	.hword	2
	.hword	16
	.hword	3
	.hword	3
	.hword	16
	.hword	4
	.hword	5
	.hword	5
	.hword	3
	.hword	2
	.hword	1
	.hword	2
	.hword	16
	.hword	15
	.hword	8
	.hword	2
	.hword	6
	.hword	21
	.hword	2
	.hword	4
	.hword	1
	.hword	22
	.hword	5
	.hword	8
	.hword	1
	.hword	1
	.hword	21
	.hword	11
	.hword	2
	.hword	1
	.hword	11
	.hword	11
	.hword	19
	.hword	13
	.hword	12
	.hword	4
	.hword	2
	.hword	3
	.hword	2
	.hword	3
	.hword	6
	.hword	1
	.hword	8
	.hword	11
	.hword	1
	.hword	4
	.hword	2
	.hword	9
	.hword	5
	.hword	2
	.hword	1
	.hword	11
	.hword	2
	.hword	9
	.hword	1
	.hword	1
	.hword	2
	.hword	14
	.hword	31
	.hword	9
	.hword	3
	.hword	4
	.hword	21
	.hword	14
	.hword	4
	.hword	8
	.hword	1
	.hword	7
	.hword	2
	.hword	2
	.hword	2
	.hword	5
	.hword	1
	.hword	4
	.hword	20
	.hword	3
	.hword	3
	.hword	4
	.hword	10
	.hword	1
	.hword	11
	.hword	9
	.hword	8
	.hword	2
	.hword	1
	.hword	4
	.hword	5
	.hword	14
	.hword	12
	.hword	14
	.hword	2
	.hword	17
	.hword	9
	.hword	6
	.hword	31
	.hword	4
	.hword	14
	.hword	1
	.hword	20
	.hword	13
	.hword	26
	.hword	5
	.hword	2
	.hword	7
	.hword	3
	.hword	6
	.hword	13
	.hword	2
	.hword	4
	.hword	2
	.hword	19
	.hword	6
	.hword	2
	.hword	2
	.hword	18
	.hword	9
	.hword	3
	.hword	5
	.hword	12
	.hword	12
	.hword	14
	.hword	4
	.hword	6
	.hword	2
	.hword	3
	.hword	6
	.hword	9
	.hword	5
	.hword	22
	.hword	4
	.hword	5
	.hword	25
	.hword	6
	.hword	4
	.hword	8
	.hword	5
	.hword	2
	.hword	6
	.hword	27
	.hword	2
	.hword	35
	.hword	2
	.hword	16
	.hword	3
	.hword	7
	.hword	8
	.hword	8
	.hword	6
	.hword	6
	.hword	5
	.hword	9
	.hword	17
	.hword	2
	.hword	20
	.hword	6
	.hword	19
	.hword	2
	.hword	13
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	17
	.hword	12
	.hword	2
	.hword	14
	.hword	7
	.hword	1
	.hword	4
	.hword	18
	.hword	12
	.hword	38
	.hword	33
	.hword	2
	.hword	10
	.hword	1
	.hword	1
	.hword	2
	.hword	13
	.hword	14
	.hword	17
	.hword	11
	.hword	50
	.hword	6
	.hword	33
	.hword	20
	.hword	26
	.hword	74
	.hword	16
	.hword	23
	.hword	45
	.hword	50
	.hword	13
	.hword	38
	.hword	33
	.hword	6
	.hword	6
	.hword	7
	.hword	4
	.hword	4
	.hword	2
	.hword	1
	.hword	3
	.hword	2
	.hword	5
	.hword	8
	.hword	7
	.hword	8
	.hword	9
	.hword	3
	.hword	11
	.hword	21
	.hword	9
	.hword	13
	.hword	1
	.hword	3
	.hword	10
	.hword	6
	.hword	7
	.hword	1
	.hword	2
	.hword	2
	.hword	18
	.hword	5
	.hword	5
	.hword	1
	.hword	9
	.hword	9
	.hword	2
	.hword	68
	.hword	9
	.hword	19
	.hword	13
	.hword	2
	.hword	5
	.hword	1
	.hword	4
	.hword	4
	.hword	7
	.hword	4
	.hword	13
	.hword	3
	.hword	9
	.hword	10
	.hword	21
	.hword	17
	.hword	3
	.hword	26
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	4
	.hword	5
	.hword	4
	.hword	1
	.hword	7
	.hword	4
	.hword	7
	.hword	3
	.hword	4
	.hword	2
	.hword	1
	.hword	6
	.hword	1
	.hword	1
	.hword	20
	.hword	4
	.hword	1
	.hword	9
	.hword	2
	.hword	2
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	20
	.hword	2
	.hword	3
	.hword	1
	.hword	6
	.hword	2
	.hword	3
	.hword	6
	.hword	2
	.hword	4
	.hword	8
	.hword	1
	.hword	3
	.hword	2
	.hword	10
	.hword	3
	.hword	5
	.hword	3
	.hword	4
	.hword	4
	.hword	3
	.hword	4
	.hword	16
	.hword	1
	.hword	6
	.hword	1
	.hword	10
	.hword	2
	.hword	4
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	10
	.hword	11
	.hword	2
	.hword	2
	.hword	3
	.hword	1
	.hword	24
	.hword	31
	.hword	4
	.hword	10
	.hword	10
	.hword	2
	.hword	5
	.hword	12
	.hword	16
	.hword	164
	.hword	15
	.hword	4
	.hword	16
	.hword	7
	.hword	9
	.hword	15
	.hword	19
	.hword	17
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	5
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	4
	.hword	3
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	7
	.hword	2
	.hword	8
	.hword	1
	.hword	2
	.hword	2
	.hword	2
	.hword	1
	.hword	3
	.hword	4
	.hword	3
	.hword	7
	.hword	8
	.hword	12
	.hword	92
	.hword	2
	.hword	10
	.hword	3
	.hword	1
	.hword	3
	.hword	14
	.hword	5
	.hword	25
	.hword	16
	.hword	42
	.hword	4
	.hword	7
	.hword	7
	.hword	4
	.hword	2
	.hword	21
	.hword	5
	.hword	27
	.hword	26
	.hword	27
	.hword	21
	.hword	25
	.hword	30
	.hword	31
	.hword	2
	.hword	1
	.hword	5
	.hword	13
	.hword	3
	.hword	22
	.hword	5
	.hword	6
	.hword	6
	.hword	11
	.hword	9
	.hword	12
	.hword	1
	.hword	5
	.hword	9
	.hword	7
	.hword	5
	.hword	5
	.hword	22
	.hword	60
	.hword	3
	.hword	5
	.hword	13
	.hword	1
	.hword	1
	.hword	8
	.hword	1
	.hword	1
	.hword	3
	.hword	3
	.hword	2
	.hword	1
	.hword	9
	.hword	3
	.hword	3
	.hword	18
	.hword	4
	.hword	1
	.hword	2
	.hword	3
	.hword	7
	.hword	6
	.hword	3
	.hword	1
	.hword	2
	.hword	3
	.hword	9
	.hword	1
	.hword	3
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	11
	.hword	3
	.hword	1
	.hword	6
	.hword	9
	.hword	1
	.hword	3
	.hword	2
	.hword	3
	.hword	1
	.hword	2
	.hword	1
	.hword	5
	.hword	1
	.hword	1
	.hword	4
	.hword	3
	.hword	4
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	4
	.hword	1
	.hword	7
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	3
	.hword	5
	.hword	13
	.hword	18
	.hword	3
	.hword	4
	.hword	14
	.hword	9
	.hword	9
	.hword	4
	.hword	16
	.hword	3
	.hword	7
	.hword	5
	.hword	8
	.hword	2
	.hword	6
	.hword	48
	.hword	28
	.hword	3
	.hword	1
	.hword	1
	.hword	4
	.hword	2
	.hword	14
	.hword	8
	.hword	2
	.hword	9
	.hword	2
	.hword	1
	.hword	15
	.hword	2
	.hword	4
	.hword	3
	.hword	2
	.hword	10
	.hword	16
	.hword	12
	.hword	8
	.hword	7
	.hword	1
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	7
	.hword	4
	.hword	1
	.hword	6
	.hword	4
	.hword	38
	.hword	39
	.hword	16
	.hword	23
	.hword	7
	.hword	15
	.hword	15
	.hword	3
	.hword	2
	.hword	12
	.hword	7
	.hword	21
	.hword	37
	.hword	27
	.hword	6
	.hword	5
	.hword	4
	.hword	8
	.hword	2
	.hword	10
	.hword	8
	.hword	8
	.hword	6
	.hword	5
	.hword	1
	.hword	2
	.hword	1
	.hword	3
	.hword	24
	.hword	1
	.hword	16
	.hword	17
	.hword	9
	.hword	23
	.hword	10
	.hword	17
	.hword	6
	.hword	1
	.hword	51
	.hword	55
	.hword	44
	.hword	13
	.hword	294
	.hword	9
	.hword	3
	.hword	6
	.hword	2
	.hword	4
	.hword	2
	.hword	2
	.hword	15
	.hword	1
	.hword	1
	.hword	1
	.hword	13
	.hword	21
	.hword	17
	.hword	68
	.hword	14
	.hword	8
	.hword	9
	.hword	4
	.hword	1
	.hword	4
	.hword	9
	.hword	3
	.hword	11
	.hword	7
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	6
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	3
	.hword	8
	.hword	1
	.hword	2
	.hword	2
	.hword	4
	.hword	1
	.hword	5
	.hword	5
	.hword	2
	.hword	1
	.hword	4
	.hword	3
	.hword	7
	.hword	13
	.hword	4
	.hword	1
	.hword	4
	.hword	1
	.hword	3
	.hword	1
	.hword	1
	.hword	1
	.hword	5
	.hword	5
	.hword	10
	.hword	1
	.hword	6
	.hword	1
	.hword	5
	.hword	2
	.hword	1
	.hword	5
	.hword	2
	.hword	4
	.hword	1
	.hword	4
	.hword	5
	.hword	7
	.hword	3
	.hword	18
	.hword	2
	.hword	9
	.hword	11
	.hword	32
	.hword	4
	.hword	3
	.hword	3
	.hword	2
	.hword	4
	.hword	7
	.hword	11
	.hword	16
	.hword	9
	.hword	11
	.hword	8
	.hword	13
	.hword	38
	.hword	32
	.hword	8
	.hword	4
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	4
	.hword	4
	.hword	1
	.hword	1
	.hword	1
	.hword	4
	.hword	1
	.hword	21
	.hword	3
	.hword	11
	.hword	1
	.hword	16
	.hword	1
	.hword	1
	.hword	6
	.hword	1
	.hword	3
	.hword	2
	.hword	4
	.hword	9
	.hword	8
	.hword	57
	.hword	7
	.hword	44
	.hword	1
	.hword	3
	.hword	3
	.hword	13
	.hword	3
	.hword	10
	.hword	1
	.hword	1
	.hword	7
	.hword	5
	.hword	2
	.hword	7
	.hword	21
	.hword	47
	.hword	63
	.hword	3
	.hword	15
	.hword	4
	.hword	7
	.hword	1
	.hword	16
	.hword	1
	.hword	1
	.hword	2
	.hword	8
	.hword	2
	.hword	3
	.hword	42
	.hword	15
	.hword	4
	.hword	1
	.hword	29
	.hword	7
	.hword	22
	.hword	10
	.hword	3
	.hword	78
	.hword	16
	.hword	12
	.hword	20
	.hword	18
	.hword	4
	.hword	67
	.hword	11
	.hword	5
	.hword	1
	.hword	3
	.hword	15
	.hword	6
	.hword	21
	.hword	31
	.hword	32
	.hword	27
	.hword	18
	.hword	13
	.hword	71
	.hword	35
	.hword	5
	.hword	142
	.hword	4
	.hword	10
	.hword	1
	.hword	2
	.hword	50
	.hword	19
	.hword	33
	.hword	16
	.hword	35
	.hword	37
	.hword	16
	.hword	19
	.hword	27
	.hword	7
	.hword	1
	.hword	133
	.hword	19
	.hword	1
	.hword	4
	.hword	8
	.hword	7
	.hword	20
	.hword	1
	.hword	4
	.hword	4
	.hword	1
	.hword	10
	.hword	3
	.hword	1
	.hword	6
	.hword	1
	.hword	2
	.hword	51
	.hword	5
	.hword	40
	.hword	15
	.hword	24
	.hword	43
	.hword	22928
	.hword	11
	.hword	1
	.hword	13
	.hword	154
	.hword	70
	.hword	3
	.hword	1
	.hword	1
	.hword	7
	.hword	4
	.hword	10
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	1
	.hword	2
	.hword	2
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	3
	.hword	2
	.hword	1
	.hword	1
	.hword	1
	.hword	1
	.hword	2
	.hword	1
	.hword	1
	.data
	.align	3
	.type	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11base_ranges, %object
	.size	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11base_ranges, 20
_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11base_ranges:
	.hword	32
	.hword	255
	.hword	12288
	.hword	12543
	.hword	12784
	.hword	12799
	.hword	-256
	.hword	-17
	.hword	-3
	.hword	-3
	.local	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	.comm	_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges,12018,8
	.text
	.align	2
	.global	_ZN11ImFontAtlas22GetGlyphRangesJapaneseEv
	.type	_ZN11ImFontAtlas22GetGlyphRangesJapaneseEv, %function
_ZN11ImFontAtlas22GetGlyphRangesJapaneseEv:
.LFB1831:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2531
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	add	x1, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11base_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11base_ranges
	mov	x2, x1
	mov	x3, x0
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldr	w0, [x3, 16]
	str	w0, [x2, 16]
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges+20
	add	x0, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges+20
	mov	x3, x0
	mov	w2, 2999
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE32accumulative_offsets_from_0x4E00
	add	x1, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE32accumulative_offsets_from_0x4E00
	mov	w0, 19968
	bl	_ZL35UnpackAccumulativeOffsetsIntoRangesiPKsiPt
.L2531:
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesJapaneseEvE11full_ranges
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZN11ImFontAtlas22GetGlyphRangesJapaneseEv, .-_ZN11ImFontAtlas22GetGlyphRangesJapaneseEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas22GetGlyphRangesCyrillicEvE6ranges, %object
	.size	_ZZN11ImFontAtlas22GetGlyphRangesCyrillicEvE6ranges, 18
_ZZN11ImFontAtlas22GetGlyphRangesCyrillicEvE6ranges:
	.hword	32
	.hword	255
	.hword	1024
	.hword	1327
	.hword	11744
	.hword	11775
	.hword	-22976
	.hword	-22881
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas22GetGlyphRangesCyrillicEv
	.type	_ZN11ImFontAtlas22GetGlyphRangesCyrillicEv, %function
_ZN11ImFontAtlas22GetGlyphRangesCyrillicEv:
.LFB1832:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas22GetGlyphRangesCyrillicEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas22GetGlyphRangesCyrillicEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1832:
	.size	_ZN11ImFontAtlas22GetGlyphRangesCyrillicEv, .-_ZN11ImFontAtlas22GetGlyphRangesCyrillicEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas18GetGlyphRangesThaiEvE6ranges, %object
	.size	_ZZN11ImFontAtlas18GetGlyphRangesThaiEvE6ranges, 14
_ZZN11ImFontAtlas18GetGlyphRangesThaiEvE6ranges:
	.hword	32
	.hword	255
	.hword	8208
	.hword	8286
	.hword	3584
	.hword	3711
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas18GetGlyphRangesThaiEv
	.type	_ZN11ImFontAtlas18GetGlyphRangesThaiEv, %function
_ZN11ImFontAtlas18GetGlyphRangesThaiEv:
.LFB1833:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas18GetGlyphRangesThaiEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas18GetGlyphRangesThaiEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZN11ImFontAtlas18GetGlyphRangesThaiEv, .-_ZN11ImFontAtlas18GetGlyphRangesThaiEv
	.section	.rodata
	.align	3
	.type	_ZZN11ImFontAtlas24GetGlyphRangesVietnameseEvE6ranges, %object
	.size	_ZZN11ImFontAtlas24GetGlyphRangesVietnameseEvE6ranges, 34
_ZZN11ImFontAtlas24GetGlyphRangesVietnameseEvE6ranges:
	.hword	32
	.hword	255
	.hword	258
	.hword	259
	.hword	272
	.hword	273
	.hword	296
	.hword	297
	.hword	360
	.hword	361
	.hword	416
	.hword	417
	.hword	431
	.hword	432
	.hword	7840
	.hword	7929
	.hword	0
	.text
	.align	2
	.global	_ZN11ImFontAtlas24GetGlyphRangesVietnameseEv
	.type	_ZN11ImFontAtlas24GetGlyphRangesVietnameseEv, %function
_ZN11ImFontAtlas24GetGlyphRangesVietnameseEv:
.LFB1834:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZN11ImFontAtlas24GetGlyphRangesVietnameseEvE6ranges
	add	x0, x0, :lo12:_ZZN11ImFontAtlas24GetGlyphRangesVietnameseEvE6ranges
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZN11ImFontAtlas24GetGlyphRangesVietnameseEv, .-_ZN11ImFontAtlas24GetGlyphRangesVietnameseEv
	.align	2
	.global	_ZN24ImFontGlyphRangesBuilder7AddTextEPKcS1_
	.type	_ZN24ImFontGlyphRangesBuilder7AddTextEPKcS1_, %function
_ZN24ImFontGlyphRangesBuilder7AddTextEPKcS1_:
.LFB1835:
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
	b	.L2540
.L2545:
	str	wzr, [sp, 48]
	add	x0, sp, 48
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	str	w0, [sp, 52]
	ldrsw	x0, [sp, 52]
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L2541
	nop
	b	.L2547
.L2541:
	ldr	w0, [sp, 48]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN24ImFontGlyphRangesBuilder7AddCharEt
.L2540:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L2543
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	b	.L2544
.L2543:
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
.L2544:
	cmp	w0, 0
	bne	.L2545
.L2547:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2546
	bl	__stack_chk_fail
.L2546:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1835:
	.size	_ZN24ImFontGlyphRangesBuilder7AddTextEPKcS1_, .-_ZN24ImFontGlyphRangesBuilder7AddTextEPKcS1_
	.align	2
	.global	_ZN24ImFontGlyphRangesBuilder9AddRangesEPKt
	.type	_ZN24ImFontGlyphRangesBuilder9AddRangesEPKt, %function
_ZN24ImFontGlyphRangesBuilder9AddRangesEPKt:
.LFB1836:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L2549
.L2553:
	ldr	x0, [sp, 16]
	ldrh	w0, [x0]
	str	w0, [sp, 44]
	b	.L2550
.L2552:
	ldr	w0, [sp, 44]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN24ImFontGlyphRangesBuilder7AddCharEt
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L2550:
	ldr	x0, [sp, 16]
	add	x0, x0, 2
	ldrh	w0, [x0]
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	bhi	.L2551
	ldr	w1, [sp, 44]
	mov	w0, 65535
	cmp	w1, w0
	bls	.L2552
.L2551:
	ldr	x0, [sp, 16]
	add	x0, x0, 4
	str	x0, [sp, 16]
.L2549:
	ldr	x0, [sp, 16]
	ldrh	w0, [x0]
	cmp	w0, 0
	bne	.L2553
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1836:
	.size	_ZN24ImFontGlyphRangesBuilder9AddRangesEPKt, .-_ZN24ImFontGlyphRangesBuilder9AddRangesEPKt
	.align	2
	.global	_ZN24ImFontGlyphRangesBuilder11BuildRangesEP8ImVectorItE
	.type	_ZN24ImFontGlyphRangesBuilder11BuildRangesEP8ImVectorItE, %function
_ZN24ImFontGlyphRangesBuilder11BuildRangesEP8ImVectorItE:
.LFB1837:
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
	mov	w0, 65535
	str	w0, [sp, 52]
	str	wzr, [sp, 48]
	b	.L2555
.L2561:
	ldrsw	x0, [sp, 48]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNK24ImFontGlyphRangesBuilder6GetBitEm
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2556
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 48]
	and	w1, w1, 65535
	strh	w1, [sp, 46]
	add	x1, sp, 46
	bl	_ZN8ImVectorItE9push_backERKt
	b	.L2557
.L2560:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L2557:
	ldr	w1, [sp, 48]
	mov	w0, 65534
	cmp	w1, w0
	bgt	.L2558
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNK24ImFontGlyphRangesBuilder6GetBitEm
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2558
	mov	w0, 1
	b	.L2559
.L2558:
	mov	w0, 0
.L2559:
	cmp	w0, 0
	bne	.L2560
	ldr	x0, [sp, 16]
	ldr	w1, [sp, 48]
	and	w1, w1, 65535
	strh	w1, [sp, 46]
	add	x1, sp, 46
	bl	_ZN8ImVectorItE9push_backERKt
.L2556:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L2555:
	ldr	w1, [sp, 48]
	mov	w0, 65535
	cmp	w1, w0
	ble	.L2561
	ldr	x0, [sp, 16]
	strh	wzr, [sp, 46]
	add	x1, sp, 46
	bl	_ZN8ImVectorItE9push_backERKt
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2562
	bl	__stack_chk_fail
.L2562:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZN24ImFontGlyphRangesBuilder11BuildRangesEP8ImVectorItE, .-_ZN24ImFontGlyphRangesBuilder11BuildRangesEP8ImVectorItE
	.align	2
	.global	_ZN6ImFontC2Ev
	.type	_ZN6ImFontC2Ev, %function
_ZN6ImFontC2Ev:
.LFB1839:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIfEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN8ImVectorItEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphEC1Ev
	ldr	x0, [sp, 24]
	str	wzr, [x0, 20]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 82]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 84]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 86]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 56]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 64]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 24]
	strh	wzr, [x0, 80]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 88]
	ldr	x0, [sp, 24]
	fmov	s0, 1.0e+0
	str	s0, [x0, 92]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 100]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 100]
	ldr	x0, [sp, 24]
	str	s0, [x0, 96]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 104]
	ldr	x0, [sp, 24]
	add	x0, x0, 108
	mov	x2, 2
	mov	w1, 0
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1839:
	.size	_ZN6ImFontC2Ev, .-_ZN6ImFontC2Ev
	.global	_ZN6ImFontC1Ev
	.set	_ZN6ImFontC1Ev,_ZN6ImFontC2Ev
	.align	2
	.global	_ZN6ImFontD2Ev
	.type	_ZN6ImFontD2Ev, %function
_ZN6ImFontD2Ev:
.LFB1842:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1842
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6ImFont15ClearOutputDataEv
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN8ImVectorItED1Ev
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIfED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1842:
	.section	.gcc_except_table
.LLSDA1842:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1842-.LLSDACSB1842
.LLSDACSB1842:
.LLSDACSE1842:
	.text
	.size	_ZN6ImFontD2Ev, .-_ZN6ImFontD2Ev
	.global	_ZN6ImFontD1Ev
	.set	_ZN6ImFontD1Ev,_ZN6ImFontD2Ev
	.align	2
	.global	_ZN6ImFont15ClearOutputDataEv
	.type	_ZN6ImFont15ClearOutputDataEv, %function
_ZN6ImFont15ClearOutputDataEv:
.LFB1844:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 20]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphE5clearEv
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIfE5clearEv
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN8ImVectorItE5clearEv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 56]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 64]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 88]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 100]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 100]
	ldr	x0, [sp, 24]
	str	s0, [x0, 96]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 104]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1844:
	.size	_ZN6ImFont15ClearOutputDataEv, .-_ZN6ImFont15ClearOutputDataEv
	.align	2
	.type	_ZL22FindFirstExistingGlyphP6ImFontPKti, %function
_ZL22FindFirstExistingGlyphP6ImFontPKti:
.LFB1845:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	wzr, [sp, 60]
	b	.L2567
.L2570:
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 1
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldrh	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZNK6ImFont19FindGlyphNoFallbackEt
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2568
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 1
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldrh	w0, [x0]
	b	.L2569
.L2568:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2567:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L2570
	mov	w0, 65535
.L2569:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1845:
	.size	_ZL22FindFirstExistingGlyphP6ImFontPKti, .-_ZL22FindFirstExistingGlyphP6ImFontPKti
	.section	.rodata
	.align	3
.LC165:
	.string	"void ImFont::BuildLookupTable()"
	.align	3
.LC166:
	.string	"Glyphs.Size < 0xFFFF"
	.text
	.align	2
	.global	_ZN6ImFont16BuildLookupTableEv
	.type	_ZN6ImFont16BuildLookupTableEv, %function
_ZN6ImFont16BuildLookupTableEv:
.LFB1846:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -96
	.cfi_offset 72, -88
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	str	wzr, [sp, 48]
	str	wzr, [sp, 52]
	b	.L2572
.L2573:
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI11ImFontGlyphEixEi
	ldr	w0, [x0]
	lsr	w0, w0, 2
	mov	w1, w0
	ldr	w0, [sp, 48]
	bl	_Z5ImMaxIiET_S0_S0_
	str	w0, [sp, 48]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L2572:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	bne	.L2573
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 40]
	mov	w0, 65534
	cmp	w1, w0
	ble	.L2574
	adrp	x0, .LC165
	add	x3, x0, :lo12:.LC165
	mov	w2, 3159
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC166
	add	x0, x0, :lo12:.LC166
	bl	__assert_fail
.L2574:
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIfE5clearEv
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZN8ImVectorItE5clearEv
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 88]
	ldr	x0, [sp, 40]
	add	x0, x0, 108
	mov	x2, 2
	mov	w1, 0
	bl	memset
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN6ImFont9GrowIndexEi
	str	wzr, [sp, 56]
	b	.L2575
.L2576:
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI11ImFontGlyphEixEi
	ldr	w0, [x0]
	lsr	w0, w0, 2
	str	w0, [sp, 64]
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN8ImVectorI11ImFontGlyphEixEi
	ldr	s8, [x0, 4]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorIfEixEi
	str	s8, [x0]
	ldr	w0, [sp, 56]
	and	w19, w0, 65535
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN8ImVectorItEixEi
	mov	w1, w19
	strh	w1, [x0]
	ldr	w0, [sp, 64]
	add	w1, w0, 4095
	cmp	w0, 0
	csel	w0, w1, w0, lt
	asr	w0, w0, 12
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	asr	w0, w0, 3
	ldr	x1, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0, 108]
	sxtb	w1, w0
	ldr	w0, [sp, 68]
	and	w0, w0, 7
	mov	w2, 1
	lsl	w0, w2, w0
	sxtb	w0, w0
	orr	w0, w1, w0
	sxtb	w1, w0
	ldr	w0, [sp, 68]
	asr	w0, w0, 3
	and	w2, w1, 255
	ldr	x1, [sp, 40]
	sxtw	x0, w0
	add	x0, x1, x0
	mov	w1, w2
	strb	w1, [x0, 108]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L2575:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L2576
	mov	w1, 32
	ldr	x0, [sp, 40]
	bl	_ZNK6ImFont9FindGlyphEt
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2577
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphE4backEv
	ldr	w0, [x0]
	and	w0, w0, -4
	cmp	w0, 36
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2578
	ldr	x0, [sp, 40]
	add	x2, x0, 40
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI11ImFontGlyphE6resizeEi
.L2578:
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphE4backEv
	str	x0, [sp, 72]
	mov	w1, 32
	ldr	x0, [sp, 40]
	bl	_ZNK6ImFont9FindGlyphEt
	mov	x1, x0
	ldr	x0, [sp, 72]
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	x1, [x1, 32]
	str	x1, [x0, 32]
	ldr	x1, [sp, 72]
	ldr	w0, [x1]
	mov	w2, 9
	bfi	w0, w2, 2, 30
	str	w0, [x1]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 4]
	fmov	s0, 4.0e+0
	fmul	s0, s1, s0
	ldr	x0, [sp, 72]
	str	s0, [x0, 4]
	ldr	x0, [sp, 72]
	ldr	s8, [x0, 4]
	ldr	x2, [sp, 40]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	lsr	w0, w0, 2
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIfEixEi
	str	s8, [x0]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 40]
	and	w0, w0, 65535
	sub	w0, w0, #1
	and	w19, w0, 65535
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	lsr	w0, w0, 2
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorItEixEi
	mov	w1, w19
	strh	w1, [x0]
.L2577:
	mov	w2, 0
	mov	w1, 32
	ldr	x0, [sp, 40]
	bl	_ZN6ImFont15SetGlyphVisibleEtb
	mov	w2, 0
	mov	w1, 9
	ldr	x0, [sp, 40]
	bl	_ZN6ImFont15SetGlyphVisibleEtb
	mov	w0, 8230
	strh	w0, [sp, 80]
	mov	w0, 133
	strh	w0, [sp, 82]
	mov	w0, 46
	strh	w0, [sp, 88]
	mov	w0, -242
	strh	w0, [sp, 90]
	ldr	x0, [sp, 40]
	ldrh	w1, [x0, 84]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2579
	add	x0, sp, 80
	mov	w2, 2
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZL22FindFirstExistingGlyphP6ImFontPKti
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 84]
.L2579:
	ldr	x0, [sp, 40]
	ldrh	w1, [x0, 86]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2580
	add	x0, sp, 88
	mov	w2, 2
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZL22FindFirstExistingGlyphP6ImFontPKti
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 86]
.L2580:
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	add	x0, sp, 96
	ldr	w2, [x1]
	str	w2, [x0]
	ldrh	w1, [x1, 4]
	strh	w1, [x0, 4]
	ldr	x0, [sp, 40]
	ldrh	w0, [x0, 82]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZNK6ImFont19FindGlyphNoFallbackEt
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 56]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	bne	.L2581
	add	x0, sp, 96
	mov	w2, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZL22FindFirstExistingGlyphP6ImFontPKti
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 82]
	ldr	x0, [sp, 40]
	ldrh	w0, [x0, 82]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZNK6ImFont19FindGlyphNoFallbackEt
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 56]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	cmp	x0, 0
	bne	.L2581
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphE4backEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 56]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	w0, [x0]
	lsr	w0, w0, 2
	and	w1, w0, 65535
	ldr	x0, [sp, 40]
	strh	w1, [x0, 82]
.L2581:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 40]
	str	s0, [x0, 16]
	str	wzr, [sp, 60]
	b	.L2582
.L2584:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIfEixEi
	ldr	s0, [x0]
	fcmpe	s0, #0.0
	cset	w0, mi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2583
	ldr	x0, [sp, 40]
	ldr	s8, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorIfEixEi
	str	s8, [x0]
.L2583:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2582:
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 60]
	cmp	w1, w0
	bge	.L2584
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2585
	bl	__stack_chk_fail
.L2585:
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1846:
	.size	_ZN6ImFont16BuildLookupTableEv, .-_ZN6ImFont16BuildLookupTableEv
	.section	.rodata
	.align	3
.LC1:
	.hword	-3
	.hword	63
	.hword	32
	.text
	.align	2
	.global	_ZN6ImFont18IsGlyphRangeUnusedEjj
	.type	_ZN6ImFont18IsGlyphRangeUnusedEjj, %function
_ZN6ImFont18IsGlyphRangeUnusedEjj:
.LFB1847:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	w0, [sp, 4]
	lsr	w0, w0, 12
	str	w0, [sp, 24]
	ldr	w0, [sp]
	lsr	w0, w0, 12
	str	w0, [sp, 28]
	ldr	w0, [sp, 24]
	str	w0, [sp, 20]
	b	.L2587
.L2590:
	ldr	w0, [sp, 20]
	lsr	w0, w0, 3
	cmp	w0, 1
	bhi	.L2588
	ldr	w0, [sp, 20]
	lsr	w0, w0, 3
	ldr	x1, [sp, 8]
	uxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0, 108]
	mov	w1, w0
	ldr	w0, [sp, 20]
	and	w0, w0, 7
	asr	w0, w1, w0
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2588
	mov	w0, 0
	b	.L2589
.L2588:
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L2587:
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	bls	.L2590
	mov	w0, 1
.L2589:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1847:
	.size	_ZN6ImFont18IsGlyphRangeUnusedEjj, .-_ZN6ImFont18IsGlyphRangeUnusedEjj
	.align	2
	.global	_ZN6ImFont15SetGlyphVisibleEtb
	.type	_ZN6ImFont15SetGlyphVisibleEtb, %function
_ZN6ImFont15SetGlyphVisibleEtb:
.LFB1848:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	strh	w1, [sp, 22]
	strb	w2, [sp, 21]
	ldrh	w1, [sp, 22]
	ldr	x0, [sp, 24]
	bl	_ZNK6ImFont9FindGlyphEt
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L2595
	ldrb	w0, [sp, 21]
	cmp	w0, 0
	beq	.L2593
	mov	w2, 1
	b	.L2594
.L2593:
	mov	w2, 0
.L2594:
	ldr	x1, [sp, 40]
	ldr	w0, [x1]
	bfi	w0, w2, 1, 1
	str	w0, [x1]
.L2595:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1848:
	.size	_ZN6ImFont15SetGlyphVisibleEtb, .-_ZN6ImFont15SetGlyphVisibleEtb
	.section	.rodata
	.align	3
.LC167:
	.string	"void ImFont::GrowIndex(int)"
	.align	3
.LC168:
	.string	"IndexAdvanceX.Size == IndexLookup.Size"
	.text
	.align	2
	.global	_ZN6ImFont9GrowIndexEi
	.type	_ZN6ImFont9GrowIndexEi, %function
_ZN6ImFont9GrowIndexEi:
.LFB1849:
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
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	cmp	w1, w0
	beq	.L2597
	adrp	x0, .LC167
	add	x3, x0, :lo12:.LC167
	mov	w2, 3245
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC168
	add	x0, x0, :lo12:.LC168
	bl	__assert_fail
.L2597:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L2601
	ldr	x0, [sp, 24]
	fmov	s0, -1.0e+0
	str	s0, [sp, 36]
	add	x1, sp, 36
	mov	x2, x1
	ldr	w1, [sp, 20]
	bl	_ZN8ImVectorIfE6resizeEiRKf
	ldr	x0, [sp, 24]
	add	x3, x0, 24
	mov	w0, -1
	strh	w0, [sp, 36]
	add	x0, sp, 36
	mov	x2, x0
	ldr	w1, [sp, 20]
	mov	x0, x3
	bl	_ZN8ImVectorItE6resizeEiRKt
	b	.L2596
.L2601:
	nop
.L2596:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2600
	bl	__stack_chk_fail
.L2600:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1849:
	.size	_ZN6ImFont9GrowIndexEi, .-_ZN6ImFont9GrowIndexEi
	.align	2
	.global	_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff
	.type	_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff, %function
_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff:
.LFB1850:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	strh	w2, [sp, 62]
	str	s0, [sp, 56]
	str	s1, [sp, 52]
	str	s2, [sp, 48]
	str	s3, [sp, 44]
	str	s4, [sp, 40]
	str	s5, [sp, 36]
	str	s6, [sp, 32]
	str	s7, [sp, 28]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L2603
	ldr	s0, [sp, 112]
	str	s0, [sp, 92]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 64]
	ldr	x0, [sp, 64]
	ldr	s1, [x0, 68]
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 112]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 112]
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 92]
	fcmp	s1, s0
	beq	.L2604
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 32]
	cmp	w0, 0
	beq	.L2605
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	bl	_ZL7ImFloorf
	b	.L2606
.L2605:
	ldr	s1, [sp, 112]
	ldr	s0, [sp, 92]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
.L2606:
	str	s0, [sp, 96]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 96]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 96]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
.L2604:
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 32]
	cmp	w0, 0
	beq	.L2607
	ldr	s1, [sp, 112]
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 112]
.L2607:
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 36]
	ldr	s1, [sp, 112]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
.L2603:
	ldr	x0, [sp, 72]
	add	x2, x0, 40
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 40]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI11ImFontGlyphE6resizeEi
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	bl	_ZN8ImVectorI11ImFontGlyphE4backEv
	str	x0, [sp, 104]
	ldrh	w1, [sp, 62]
	and	w1, w1, 1073741823
	ldr	x2, [sp, 104]
	ldr	w0, [x2]
	bfi	w0, w1, 2, 30
	str	w0, [x2]
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 48]
	fcmp	s1, s0
	beq	.L2608
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fcmp	s1, s0
	beq	.L2608
	mov	w2, 1
	b	.L2609
.L2608:
	mov	w2, 0
.L2609:
	ldr	x1, [sp, 104]
	ldr	w0, [x1]
	bfi	w0, w2, 1, 1
	str	w0, [x1]
	ldr	x0, [sp, 104]
	ldr	w1, [x0]
	and	w1, w1, -2
	str	w1, [x0]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 56]
	str	s0, [x0, 8]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 52]
	str	s0, [x0, 12]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 48]
	str	s0, [x0, 16]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 44]
	str	s0, [x0, 20]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 40]
	str	s0, [x0, 24]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 36]
	str	s0, [x0, 28]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 32]
	str	s0, [x0, 32]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 28]
	str	s0, [x0, 36]
	ldr	x0, [sp, 104]
	ldr	s0, [sp, 112]
	str	s0, [x0, 4]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 64]
	ldr	s0, [x0, 20]
	scvtf	s0, s0
	mov	w0, 28836
	movk	w0, 0x3f7d, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	str	s0, [sp, 100]
	ldr	x0, [sp, 72]
	mov	w1, 1
	strb	w1, [x0, 88]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 104]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 32]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 24]
	fsub	s1, s1, s0
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 64]
	ldr	s0, [x0, 48]
	scvtf	s0, s0
	fmul	s1, s1, s0
	ldr	s0, [sp, 100]
	fadd	s0, s1, s0
	fcvtzs	w2, s0
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 36]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 28]
	fsub	s1, s1, s0
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 64]
	ldr	s0, [x0, 52]
	scvtf	s0, s0
	fmul	s1, s1, s0
	ldr	s0, [sp, 100]
	fadd	s0, s1, s0
	fcvtzs	w0, s0
	mul	w0, w2, w0
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0, 104]
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1850:
	.size	_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff, .-_ZN6ImFont8AddGlyphEPK12ImFontConfigtfffffffff
	.section	.rodata
	.align	3
.LC169:
	.string	"void ImFont::AddRemapChar(ImWchar, ImWchar, bool)"
	.align	3
.LC170:
	.string	"IndexLookup.Size > 0"
	.text
	.align	2
	.global	_ZN6ImFont12AddRemapCharEttb
	.type	_ZN6ImFont12AddRemapCharEttb, %function
_ZN6ImFont12AddRemapCharEttb:
.LFB1851:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -48
	.cfi_offset 72, -40
	str	x0, [sp, 40]
	strh	w1, [sp, 38]
	strh	w2, [sp, 36]
	strb	w3, [sp, 35]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	cmp	w0, 0
	bgt	.L2611
	adrp	x0, .LC169
	add	x3, x0, :lo12:.LC169
	mov	w2, 3301
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC170
	add	x0, x0, :lo12:.LC170
	bl	__assert_fail
.L2611:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 24]
	str	w0, [sp, 60]
	ldrh	w0, [sp, 38]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bls	.L2612
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 32]
	ldrh	w0, [sp, 38]
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w1, [x0]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2612
	ldrb	w0, [sp, 35]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2619
.L2612:
	ldrh	w0, [sp, 36]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bhi	.L2614
	ldrh	w0, [sp, 38]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bls	.L2620
.L2614:
	ldrh	w0, [sp, 38]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN6ImFont9GrowIndexEi
	ldrh	w0, [sp, 36]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bls	.L2615
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 32]
	ldrh	w0, [sp, 36]
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w19, [x0]
	b	.L2616
.L2615:
	mov	w19, 65535
.L2616:
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldrh	w1, [sp, 38]
	bl	_ZN8ImVectorItEixEi
	mov	w1, w19
	strh	w1, [x0]
	ldrh	w0, [sp, 36]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bls	.L2617
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldrh	w0, [sp, 36]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s8, [x0]
	b	.L2618
.L2617:
	fmov	s8, 1.0e+0
.L2618:
	ldr	x0, [sp, 40]
	ldrh	w1, [sp, 38]
	bl	_ZN8ImVectorIfEixEi
	str	s8, [x0]
	b	.L2610
.L2619:
	nop
	b	.L2610
.L2620:
	nop
.L2610:
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1851:
	.size	_ZN6ImFont12AddRemapCharEttb, .-_ZN6ImFont12AddRemapCharEttb
	.align	2
	.global	_ZNK6ImFont9FindGlyphEt
	.type	_ZNK6ImFont9FindGlyphEt, %function
_ZNK6ImFont9FindGlyphEt:
.LFB1852:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	strh	w1, [sp, 6]
	ldrh	w1, [sp, 6]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	sxtw	x0, w0
	cmp	x1, x0
	bcc	.L2622
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 56]
	b	.L2623
.L2622:
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 32]
	ldrh	w0, [sp, 6]
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0]
	strh	w0, [sp, 30]
	ldrh	w1, [sp, 30]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2624
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 56]
	b	.L2623
.L2624:
	ldr	x0, [sp, 8]
	ldr	x2, [x0, 48]
	ldrh	w1, [sp, 30]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
.L2623:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1852:
	.size	_ZNK6ImFont9FindGlyphEt, .-_ZNK6ImFont9FindGlyphEt
	.align	2
	.global	_ZNK6ImFont19FindGlyphNoFallbackEt
	.type	_ZNK6ImFont19FindGlyphNoFallbackEt, %function
_ZNK6ImFont19FindGlyphNoFallbackEt:
.LFB1853:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	strh	w1, [sp, 6]
	ldrh	w1, [sp, 6]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	sxtw	x0, w0
	cmp	x1, x0
	bcc	.L2626
	mov	x0, 0
	b	.L2627
.L2626:
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 32]
	ldrh	w0, [sp, 6]
	lsl	x0, x0, 1
	add	x0, x1, x0
	ldrh	w0, [x0]
	strh	w0, [sp, 30]
	ldrh	w1, [sp, 30]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L2628
	mov	x0, 0
	b	.L2627
.L2628:
	ldr	x0, [sp, 8]
	ldr	x2, [x0, 48]
	ldrh	w1, [sp, 30]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
.L2627:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1853:
	.size	_ZNK6ImFont19FindGlyphNoFallbackEt, .-_ZNK6ImFont19FindGlyphNoFallbackEt
	.align	2
	.type	_ZL26CalcWordWrapNextLineStartAPKcS0_, %function
_ZL26CalcWordWrapNextLineStartAPKcS0_:
.LFB1854:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L2630
.L2633:
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L2630:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcs	.L2631
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	bl	_ZL14ImCharIsBlankAc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2631
	mov	w0, 1
	b	.L2632
.L2631:
	mov	w0, 0
.L2632:
	cmp	w0, 0
	bne	.L2633
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 10
	bne	.L2634
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L2634:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1854:
	.size	_ZL26CalcWordWrapNextLineStartAPKcS0_, .-_ZL26CalcWordWrapNextLineStartAPKcS0_
	.align	2
	.global	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f
	.type	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f, %function
_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f:
.LFB1855:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 40]
	str	s0, [sp, 36]
	str	x1, [sp, 24]
	str	x2, [sp, 16]
	str	s1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	str	wzr, [sp, 64]
	ldr	s0, [sp, 36]
	ldr	s1, [sp, 32]
	fdiv	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	str	x0, [sp, 72]
	str	xzr, [sp, 80]
	mov	w0, 1
	strb	w0, [sp, 51]
	ldr	x0, [sp, 24]
	str	x0, [sp, 88]
	b	.L2637
.L2661:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	cmp	w0, 127
	bhi	.L2638
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	str	x0, [sp, 96]
	b	.L2639
.L2638:
	add	x0, sp, 52
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 88]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 88]
	add	x0, x1, x0
	str	x0, [sp, 96]
.L2639:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	beq	.L2668
	ldr	w0, [sp, 52]
	cmp	w0, 31
	bhi	.L2642
	ldr	w0, [sp, 52]
	cmp	w0, 10
	bne	.L2643
	str	wzr, [sp, 64]
	ldr	s0, [sp, 64]
	str	s0, [sp, 60]
	ldr	s0, [sp, 60]
	str	s0, [sp, 56]
	mov	w0, 1
	strb	w0, [sp, 51]
	ldr	x0, [sp, 96]
	str	x0, [sp, 88]
	b	.L2637
.L2643:
	ldr	w0, [sp, 52]
	cmp	w0, 13
	bne	.L2642
	ldr	x0, [sp, 96]
	str	x0, [sp, 88]
	b	.L2637
.L2642:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 52]
	cmp	w0, w1
	ble	.L2645
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	w0, [sp, 52]
	uxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0]
	b	.L2646
.L2645:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 16]
.L2646:
	str	s0, [sp, 68]
	ldr	w0, [sp, 52]
	bl	_ZL14ImCharIsBlankWj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2647
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L2648
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 64]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	str	wzr, [sp, 64]
	ldr	x0, [sp, 88]
	str	x0, [sp, 72]
.L2648:
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	strb	wzr, [sp, 51]
	b	.L2649
.L2647:
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 60]
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L2650
	ldr	x0, [sp, 96]
	str	x0, [sp, 72]
	b	.L2651
.L2650:
	ldr	x0, [sp, 72]
	str	x0, [sp, 80]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	fadd	s0, s1, s0
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	str	wzr, [sp, 64]
	ldr	s0, [sp, 64]
	str	s0, [sp, 60]
.L2651:
	ldr	w0, [sp, 52]
	cmp	w0, 46
	beq	.L2652
	ldr	w0, [sp, 52]
	cmp	w0, 44
	beq	.L2652
	ldr	w0, [sp, 52]
	cmp	w0, 59
	beq	.L2652
	ldr	w0, [sp, 52]
	cmp	w0, 33
	beq	.L2652
	ldr	w0, [sp, 52]
	cmp	w0, 63
	beq	.L2652
	ldr	w0, [sp, 52]
	cmp	w0, 34
	beq	.L2652
	mov	w0, 1
	b	.L2653
.L2652:
	mov	w0, 0
.L2653:
	strb	w0, [sp, 51]
.L2649:
	ldr	s1, [sp, 56]
	ldr	s0, [sp, 60]
	fadd	s0, s1, s0
	ldr	s1, [sp, 32]
	fcmpe	s1, s0
	bmi	.L2665
	b	.L2667
.L2665:
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 32]
	fcmpe	s1, s0
	bmi	.L2666
	b	.L2660
.L2666:
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L2658
	ldr	x0, [sp, 80]
	b	.L2659
.L2658:
	ldr	x0, [sp, 72]
.L2659:
	str	x0, [sp, 88]
	b	.L2660
.L2667:
	ldr	x0, [sp, 96]
	str	x0, [sp, 88]
.L2637:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcc	.L2661
	b	.L2660
.L2668:
	nop
.L2660:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bne	.L2662
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcs	.L2662
	ldr	x0, [sp, 88]
	add	x0, x0, 1
	b	.L2663
.L2662:
	ldr	x0, [sp, 88]
.L2663:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L2664
	bl	__stack_chk_fail
.L2664:
	mov	x0, x1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1855:
	.size	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f, .-_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f
	.align	2
	.global	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	.type	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_, %function
_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_:
.LFB1856:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 56]
	str	s0, [sp, 52]
	str	s1, [sp, 48]
	str	s2, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L2670
	ldr	x0, [sp, 32]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	str	x0, [sp, 24]
.L2670:
	ldr	s0, [sp, 52]
	str	s0, [sp, 76]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 52]
	fdiv	s0, s1, s0
	str	s0, [sp, 80]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	str	wzr, [sp, 72]
	ldr	s0, [sp, 44]
	fcmpe	s0, #0.0
	cset	w0, gt
	strb	w0, [sp, 67]
	str	xzr, [sp, 96]
	ldr	x0, [sp, 32]
	str	x0, [sp, 104]
	b	.L2671
.L2687:
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L2672
	ldr	x0, [sp, 96]
	cmp	x0, 0
	bne	.L2673
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 104]
	ldr	s0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f
	str	x0, [sp, 96]
.L2673:
	ldr	x1, [sp, 104]
	ldr	x0, [sp, 96]
	cmp	x1, x0
	bcc	.L2672
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 72]
	fcmpe	s1, s0
	bgt	.L2695
	b	.L2674
.L2695:
	ldr	s0, [sp, 72]
	str	s0, [sp, 88]
.L2674:
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	str	wzr, [sp, 72]
	str	xzr, [sp, 96]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 104]
	bl	_ZL26CalcWordWrapNextLineStartAPKcS0_
	str	x0, [sp, 104]
	b	.L2671
.L2672:
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x0, [sp, 104]
	ldrb	w0, [x0]
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	cmp	w0, 127
	bhi	.L2677
	ldr	x0, [sp, 104]
	add	x0, x0, 1
	str	x0, [sp, 104]
	b	.L2678
.L2677:
	add	x0, sp, 68
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 104]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	str	x0, [sp, 104]
	ldr	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2699
.L2678:
	ldr	w0, [sp, 68]
	cmp	w0, 31
	bhi	.L2680
	ldr	w0, [sp, 68]
	cmp	w0, 10
	bne	.L2681
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 72]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 88]
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	str	wzr, [sp, 72]
	b	.L2671
.L2681:
	ldr	w0, [sp, 68]
	cmp	w0, 13
	beq	.L2700
.L2680:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	ldr	w1, [sp, 68]
	cmp	w0, w1
	ble	.L2682
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	w0, [sp, 68]
	uxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	s0, [x0]
	b	.L2683
.L2682:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 16]
.L2683:
	ldr	s1, [sp, 80]
	fmul	s0, s0, s1
	str	s0, [sp, 84]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 84]
	fadd	s0, s1, s0
	ldr	s1, [sp, 48]
	fcmpe	s1, s0
	bls	.L2696
	b	.L2698
.L2696:
	ldr	x0, [sp, 112]
	str	x0, [sp, 104]
	b	.L2686
.L2698:
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	b	.L2671
.L2700:
	nop
.L2671:
	ldr	x1, [sp, 104]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L2687
	b	.L2686
.L2699:
	nop
.L2686:
	ldr	s0, [sp, 88]
	ldr	s1, [sp, 72]
	fcmpe	s1, s0
	bgt	.L2697
	b	.L2688
.L2697:
	ldr	s0, [sp, 72]
	str	s0, [sp, 88]
.L2688:
	ldr	s0, [sp, 72]
	fcmpe	s0, #0.0
	bgt	.L2690
	ldr	s0, [sp, 92]
	fcmp	s0, #0.0
	bne	.L2691
.L2690:
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
.L2691:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L2692
	ldr	x0, [sp, 16]
	ldr	x1, [sp, 104]
	str	x1, [x0]
.L2692:
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
	beq	.L2694
	bl	__stack_chk_fail
.L2694:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1856:
	.size	_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_, .-_ZNK6ImFont13CalcTextSizeAEfffPKcS1_PS1_
	.align	2
	.global	_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt
	.type	_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt, %function
_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt:
.LFB1857:
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
	str	s0, [sp, 60]
	str	x2, [sp, 48]
	str	w3, [sp, 56]
	strh	w4, [sp, 46]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldrh	w1, [sp, 46]
	ldr	x0, [sp, 72]
	bl	_ZNK6ImFont9FindGlyphEt
	str	x0, [sp, 128]
	ldr	x0, [sp, 128]
	cmp	x0, 0
	beq	.L2712
	ldr	x0, [sp, 128]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2712
	ldr	x0, [sp, 128]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L2705
	ldr	w0, [sp, 56]
	orr	w0, w0, 16777215
	str	w0, [sp, 56]
.L2705:
	ldr	s0, [sp, 60]
	fcmpe	s0, #0.0
	bge	.L2710
	b	.L2711
.L2710:
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 60]
	fdiv	s0, s1, s0
	b	.L2708
.L2711:
	fmov	s0, 1.0e+0
.L2708:
	str	s0, [sp, 84]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 88]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 92]
	mov	w2, 4
	mov	w1, 6
	ldr	x0, [sp, 64]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	x19, [sp, 64]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 84]
	fmul	s1, s1, s0
	ldr	s0, [sp, 88]
	fadd	s2, s1, s0
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 84]
	fmul	s1, s1, s0
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 84]
	fmul	s1, s1, s0
	ldr	s0, [sp, 88]
	fadd	s2, s1, s0
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 84]
	fmul	s1, s1, s0
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 24]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 28]
	add	x0, sp, 112
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 36]
	add	x0, sp, 120
	bl	_ZN6ImVec2C1Eff
	add	x3, sp, 120
	add	x2, sp, 112
	add	x1, sp, 104
	add	x0, sp, 96
	ldr	w5, [sp, 56]
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PrimRectUVERK6ImVec2S2_S2_S2_j
	b	.L2701
.L2712:
	nop
.L2701:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2709
	bl	__stack_chk_fail
.L2709:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1857:
	.size	_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt, .-_ZNK6ImFont10RenderCharEP10ImDrawListfRK6ImVec2jt
	.align	2
	.global	_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb
	.type	_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb, %function
_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb:
.LFB1858:
	.cfi_startproc
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	s0, [sp, 60]
	str	x2, [sp, 48]
	str	w3, [sp, 56]
	str	x4, [sp, 40]
	str	x5, [sp, 32]
	str	x6, [sp, 24]
	str	s1, [sp, 20]
	strb	w7, [sp, 19]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L2714
	ldr	x0, [sp, 32]
	bl	strlen
	mov	x1, x0
	ldr	x0, [sp, 32]
	add	x0, x0, x1
	str	x0, [sp, 24]
.L2714:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 92]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 96]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	ldr	s1, [sp, 96]
	fcmpe	s1, s0
	bgt	.L2775
	ldr	s0, [sp, 92]
	str	s0, [sp, 140]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 60]
	fdiv	s0, s1, s0
	str	s0, [sp, 144]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 144]
	fmul	s0, s1, s0
	str	s0, [sp, 148]
	ldr	s0, [sp, 20]
	fcmpe	s0, #0.0
	cset	w0, gt
	strb	w0, [sp, 87]
	ldr	x0, [sp, 32]
	str	x0, [sp, 176]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 148]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bmi	.L2720
	b	.L2718
.L2726:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 176]
	bl	memchr
	str	x0, [sp, 216]
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2721
	ldr	s1, [sp, 20]
	ldr	x2, [sp, 216]
	ldr	x1, [sp, 176]
	ldr	s0, [sp, 144]
	ldr	x0, [sp, 72]
	bl	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f
	str	x0, [sp, 176]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	bl	_ZL26CalcWordWrapNextLineStartAPKcS0_
	str	x0, [sp, 176]
	b	.L2722
.L2721:
	ldr	x0, [sp, 216]
	cmp	x0, 0
	beq	.L2723
	ldr	x0, [sp, 216]
	add	x0, x0, 1
	b	.L2724
.L2723:
	ldr	x0, [sp, 24]
.L2724:
	str	x0, [sp, 176]
.L2722:
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
.L2720:
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 148]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bmi	.L2766
	b	.L2718
.L2766:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L2726
.L2718:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	sub	x1, x1, x0
	mov	x0, 10000
	cmp	x1, x0
	ble	.L2727
	ldrb	w0, [sp, 87]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2727
	ldr	x0, [sp, 176]
	str	x0, [sp, 184]
	ldr	s0, [sp, 96]
	str	s0, [sp, 100]
	b	.L2728
.L2733:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 184]
	sub	x0, x1, x0
	mov	x2, x0
	mov	w1, 10
	ldr	x0, [sp, 184]
	bl	memchr
	str	x0, [sp, 184]
	ldr	x0, [sp, 184]
	cmp	x0, 0
	beq	.L2729
	ldr	x0, [sp, 184]
	add	x0, x0, 1
	b	.L2730
.L2729:
	ldr	x0, [sp, 24]
.L2730:
	str	x0, [sp, 184]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	str	s0, [sp, 100]
.L2728:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	ldr	s1, [sp, 100]
	fcmpe	s1, s0
	bmi	.L2767
	b	.L2731
.L2767:
	ldr	x1, [sp, 184]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L2733
.L2731:
	ldr	x0, [sp, 184]
	str	x0, [sp, 24]
.L2727:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	beq	.L2776
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	sub	x0, x1, x0
	lsl	w0, w0, 2
	str	w0, [sp, 152]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	sub	x0, x1, x0
	mov	w1, w0
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 1
	str	w0, [sp, 156]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 156]
	add	w0, w1, w0
	str	w0, [sp, 160]
	ldr	w2, [sp, 152]
	ldr	w1, [sp, 156]
	ldr	x0, [sp, 64]
	bl	_ZN10ImDrawList11PrimReserveEii
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 72]
	str	x0, [sp, 192]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 80]
	str	x0, [sp, 200]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 52]
	str	w0, [sp, 104]
	ldr	w0, [sp, 56]
	orr	w0, w0, 16777215
	str	w0, [sp, 164]
	str	xzr, [sp, 208]
	b	.L2735
.L2763:
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	beq	.L2736
	ldr	x0, [sp, 208]
	cmp	x0, 0
	bne	.L2737
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 140]
	fsub	s0, s1, s0
	ldr	s1, [sp, 20]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 176]
	ldr	s0, [sp, 144]
	ldr	x0, [sp, 72]
	bl	_ZNK6ImFont21CalcWordWrapPositionAEfPKcS1_f
	str	x0, [sp, 208]
.L2737:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 208]
	cmp	x1, x0
	bcc	.L2736
	ldr	s0, [sp, 140]
	str	s0, [sp, 92]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
	str	xzr, [sp, 208]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 176]
	bl	_ZL26CalcWordWrapNextLineStartAPKcS0_
	str	x0, [sp, 176]
	b	.L2735
.L2736:
	ldr	x0, [sp, 176]
	ldrb	w0, [x0]
	str	w0, [sp, 88]
	ldr	w0, [sp, 88]
	cmp	w0, 127
	bhi	.L2739
	ldr	x0, [sp, 176]
	add	x0, x0, 1
	str	x0, [sp, 176]
	b	.L2740
.L2739:
	add	x0, sp, 88
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 176]
	bl	_Z18ImTextCharFromUtf8PjPKcS1_
	sxtw	x0, w0
	ldr	x1, [sp, 176]
	add	x0, x1, x0
	str	x0, [sp, 176]
	ldr	w0, [sp, 88]
	cmp	w0, 0
	beq	.L2777
.L2740:
	ldr	w0, [sp, 88]
	cmp	w0, 31
	bhi	.L2742
	ldr	w0, [sp, 88]
	cmp	w0, 10
	bne	.L2743
	ldr	s0, [sp, 140]
	str	s0, [sp, 92]
	ldr	s1, [sp, 96]
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	str	s0, [sp, 96]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	ldr	s1, [sp, 96]
	fcmpe	s1, s0
	bgt	.L2778
	b	.L2735
.L2743:
	ldr	w0, [sp, 88]
	cmp	w0, 13
	beq	.L2779
.L2742:
	ldr	w0, [sp, 88]
	and	w0, w0, 65535
	mov	w1, w0
	ldr	x0, [sp, 72]
	bl	_ZNK6ImFont9FindGlyphEt
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	cmp	x0, 0
	beq	.L2780
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 144]
	fmul	s0, s1, s0
	str	s0, [sp, 168]
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L2747
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 144]
	fmul	s0, s1, s0
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 108]
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 144]
	fmul	s0, s1, s0
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 112]
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 144]
	fmul	s0, s1, s0
	ldr	s1, [sp, 96]
	fadd	s0, s1, s0
	str	s0, [sp, 116]
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 144]
	fmul	s0, s1, s0
	ldr	s1, [sp, 96]
	fadd	s0, s1, s0
	str	s0, [sp, 120]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	s1, [sp, 108]
	fcmpe	s1, s0
	bls	.L2768
	b	.L2747
.L2768:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	s1, [sp, 112]
	fcmpe	s1, s0
	bge	.L2769
	b	.L2747
.L2769:
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 24]
	str	s0, [sp, 124]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 28]
	str	s0, [sp, 128]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 32]
	str	s0, [sp, 132]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 36]
	str	s0, [sp, 136]
	ldrb	w0, [sp, 19]
	cmp	w0, 0
	beq	.L2750
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	s1, [sp, 108]
	fcmpe	s1, s0
	bmi	.L2770
	b	.L2751
.L2770:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	s1, [sp, 112]
	fsub	s1, s1, s0
	ldr	s2, [sp, 112]
	ldr	s0, [sp, 108]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s1, s1, s0
	ldr	s2, [sp, 132]
	ldr	s0, [sp, 124]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 124]
	fadd	s0, s1, s0
	str	s0, [sp, 124]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	str	s0, [sp, 108]
.L2751:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 116]
	fcmpe	s1, s0
	bmi	.L2771
	b	.L2753
.L2771:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 120]
	fsub	s1, s1, s0
	ldr	s2, [sp, 120]
	ldr	s0, [sp, 116]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s1, s1, s0
	ldr	s2, [sp, 136]
	ldr	s0, [sp, 128]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 128]
	fadd	s0, s1, s0
	str	s0, [sp, 128]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 4]
	str	s0, [sp, 116]
.L2753:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	s1, [sp, 112]
	fcmpe	s1, s0
	bgt	.L2772
	b	.L2755
.L2772:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 108]
	fsub	s1, s1, s0
	ldr	s2, [sp, 112]
	ldr	s0, [sp, 108]
	fsub	s0, s2, s0
	fdiv	s1, s1, s0
	ldr	s2, [sp, 132]
	ldr	s0, [sp, 124]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 124]
	fadd	s0, s1, s0
	str	s0, [sp, 132]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	str	s0, [sp, 112]
.L2755:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	ldr	s1, [sp, 120]
	fcmpe	s1, s0
	bgt	.L2773
	b	.L2757
.L2773:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 116]
	fsub	s1, s1, s0
	ldr	s2, [sp, 120]
	ldr	s0, [sp, 116]
	fsub	s0, s2, s0
	fdiv	s1, s1, s0
	ldr	s2, [sp, 136]
	ldr	s0, [sp, 128]
	fsub	s0, s2, s0
	fmul	s0, s1, s0
	ldr	s1, [sp, 128]
	fadd	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 12]
	str	s0, [sp, 120]
.L2757:
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 120]
	fcmpe	s1, s0
	bge	.L2774
	b	.L2750
.L2774:
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	b	.L2735
.L2750:
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L2760
	add	x0, sp, 56
	ldr	w0, [x0]
	b	.L2761
.L2760:
	ldr	w0, [sp, 164]
.L2761:
	str	w0, [sp, 172]
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 200]
	strh	w1, [x0]
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 200]
	add	x0, x0, 2
	add	w1, w1, 1
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 200]
	add	x0, x0, 4
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 200]
	add	x0, x0, 6
	ldr	w1, [sp, 104]
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 200]
	add	x0, x0, 8
	add	w1, w1, 2
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	w0, [sp, 104]
	and	w1, w0, 65535
	ldr	x0, [sp, 200]
	add	x0, x0, 10
	add	w1, w1, 3
	and	w1, w1, 65535
	strh	w1, [x0]
	ldr	x0, [sp, 192]
	ldr	s0, [sp, 108]
	str	s0, [x0]
	ldr	x0, [sp, 192]
	ldr	s0, [sp, 116]
	str	s0, [x0, 4]
	ldr	x0, [sp, 192]
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 192]
	ldr	s0, [sp, 124]
	str	s0, [x0, 8]
	ldr	x0, [sp, 192]
	ldr	s0, [sp, 128]
	str	s0, [x0, 12]
	ldr	x0, [sp, 192]
	add	x0, x0, 20
	ldr	s0, [sp, 112]
	str	s0, [x0]
	ldr	x0, [sp, 192]
	add	x0, x0, 20
	ldr	s0, [sp, 116]
	str	s0, [x0, 4]
	ldr	x0, [sp, 192]
	add	x0, x0, 20
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 192]
	add	x0, x0, 20
	ldr	s0, [sp, 132]
	str	s0, [x0, 8]
	ldr	x0, [sp, 192]
	add	x0, x0, 20
	ldr	s0, [sp, 128]
	str	s0, [x0, 12]
	ldr	x0, [sp, 192]
	add	x0, x0, 40
	ldr	s0, [sp, 112]
	str	s0, [x0]
	ldr	x0, [sp, 192]
	add	x0, x0, 40
	ldr	s0, [sp, 120]
	str	s0, [x0, 4]
	ldr	x0, [sp, 192]
	add	x0, x0, 40
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 192]
	add	x0, x0, 40
	ldr	s0, [sp, 132]
	str	s0, [x0, 8]
	ldr	x0, [sp, 192]
	add	x0, x0, 40
	ldr	s0, [sp, 136]
	str	s0, [x0, 12]
	ldr	x0, [sp, 192]
	add	x0, x0, 60
	ldr	s0, [sp, 108]
	str	s0, [x0]
	ldr	x0, [sp, 192]
	add	x0, x0, 60
	ldr	s0, [sp, 120]
	str	s0, [x0, 4]
	ldr	x0, [sp, 192]
	add	x0, x0, 60
	ldr	w1, [sp, 172]
	str	w1, [x0, 16]
	ldr	x0, [sp, 192]
	add	x0, x0, 60
	ldr	s0, [sp, 124]
	str	s0, [x0, 8]
	ldr	x0, [sp, 192]
	add	x0, x0, 60
	ldr	s0, [sp, 136]
	str	s0, [x0, 12]
	ldr	x0, [sp, 192]
	add	x0, x0, 80
	str	x0, [sp, 192]
	ldr	w0, [sp, 104]
	add	w0, w0, 4
	str	w0, [sp, 104]
	ldr	x0, [sp, 200]
	add	x0, x0, 12
	str	x0, [sp, 200]
.L2747:
	ldr	s1, [sp, 92]
	ldr	s0, [sp, 168]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	b	.L2735
.L2779:
	nop
	b	.L2735
.L2780:
	nop
.L2735:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L2763
	b	.L2762
.L2777:
	nop
	b	.L2762
.L2778:
	nop
.L2762:
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 40]
	ldr	x1, [sp, 192]
	sub	x0, x1, x0
	asr	x1, x0, 2
	mov	x0, -3689348814741910324
	movk	x0, 0xcccd, lsl 0
	mul	x0, x1, x0
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 32]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 24]
	ldr	x1, [sp, 200]
	sub	x0, x1, x0
	asr	x0, x0, 1
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 16]
	ldr	x2, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	ldr	w1, [x0, 32]
	ldr	x2, [sp, 64]
	ldr	w2, [x2, 16]
	ldr	w3, [sp, 160]
	sub	w2, w3, w2
	sub	w1, w1, w2
	str	w1, [x0, 32]
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 192]
	str	x1, [x0, 72]
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 200]
	str	x1, [x0, 80]
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 104]
	str	w1, [x0, 52]
	b	.L2713
.L2775:
	nop
	b	.L2713
.L2776:
	nop
.L2713:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 232]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2764
	bl	__stack_chk_fail
.L2764:
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb, .-_ZNK6ImFont10RenderTextEP10ImDrawListfRK6ImVec2jRK6ImVec4PKcS9_fb
	.section	.rodata
	.align	3
.LC171:
	.string	"void ImGui::RenderArrow(ImDrawList*, ImVec2, ImU32, ImGuiDir, float)"
	.text
	.align	2
	.global	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
	.type	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif, %function
_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif:
.LFB1859:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 56]
	fmov	s3, s0
	fmov	s0, s1
	fmov	x0, d3
	fmov	w3, s0
	bfi	x0, x3, 32, 32
	str	x0, [sp, 48]
	str	w1, [sp, 44]
	str	w2, [sp, 40]
	str	s2, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 16]
	str	s0, [sp, 76]
	ldr	s0, [sp, 76]
	mov	w0, 52429
	movk	w0, 0x3ecc, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	ldr	s1, [sp, 36]
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 76]
	fmov	s0, 5.0e-1
	fmul	s2, s1, s0
	ldr	s1, [sp, 76]
	fmov	s0, 5.0e-1
	fmul	s1, s1, s0
	ldr	s0, [sp, 36]
	fmul	s0, s1, s0
	add	x0, sp, 128
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 48
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 80]
	str	s0, [sp, 84]
	str	wzr, [sp, 88]
	str	wzr, [sp, 92]
	str	wzr, [sp, 96]
	str	wzr, [sp, 100]
	str	wzr, [sp, 104]
	str	wzr, [sp, 108]
	ldr	w0, [sp, 40]
	cmp	w0, 4
	beq	.L2782
	ldr	w0, [sp, 40]
	cmp	w0, 4
	bgt	.L2783
	ldr	w0, [sp, 40]
	cmp	w0, 3
	bgt	.L2783
	ldr	w0, [sp, 40]
	cmp	w0, 2
	bge	.L2784
	ldr	w0, [sp, 40]
	cmn	w0, #1
	beq	.L2782
	ldr	w0, [sp, 40]
	cmn	w0, #1
	blt	.L2783
	ldr	w0, [sp, 40]
	cmp	w0, 1
	bhi	.L2783
	b	.L2789
.L2784:
	ldr	w0, [sp, 40]
	cmp	w0, 2
	bne	.L2786
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [sp, 72]
.L2786:
	add	x0, sp, 128
	fmov	s1, 7.5e-1
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x0, sp, 128
	fmov	s1, -7.5e-1
	mov	w1, 45613
	movk	w1, 0xbf5d, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 128
	fmov	s1, -7.5e-1
	mov	w1, 45613
	movk	w1, 0x3f5d, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	b	.L2783
.L2789:
	ldr	w0, [sp, 40]
	cmp	w0, 0
	bne	.L2787
	ldr	s0, [sp, 72]
	fneg	s0, s0
	str	s0, [sp, 72]
.L2787:
	add	x0, sp, 128
	movi	v1.2s, #0
	fmov	s0, 7.5e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 88]
	str	s0, [sp, 92]
	add	x0, sp, 128
	mov	w1, 45613
	movk	w1, 0x3f5d, lsl 16
	fmov	s1, w1
	fmov	s0, -7.5e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 96]
	str	s0, [sp, 100]
	add	x0, sp, 128
	mov	w1, 45613
	movk	w1, 0xbf5d, lsl 16
	fmov	s1, w1
	fmov	s0, -7.5e-1
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s0, [sp, 72]
	bl	_ZmlRK6ImVec2f
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 104]
	str	s0, [sp, 108]
	b	.L2783
.L2782:
	adrp	x0, .LC171
	add	x3, x0, :lo12:.LC171
	mov	w2, 3778
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L2783:
	ldr	x19, [sp, 56]
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 112]
	str	s0, [sp, 116]
	add	x1, sp, 96
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 120]
	str	s0, [sp, 124]
	add	x1, sp, 104
	add	x0, sp, 80
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	add	x2, sp, 128
	add	x1, sp, 120
	add	x0, sp, 112
	ldr	w4, [sp, 44]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2788
	bl	__stack_chk_fail
.L2788:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif, .-_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
	.align	2
	.global	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	.type	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j, %function
_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j:
.LFB1860:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w2, s0
	bfi	x0, x2, 32, 32
	str	x0, [sp, 32]
	str	w1, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 56]
	ldr	s0, [x0, 16]
	mov	w0, 52429
	movk	w0, 0x3e4c, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	add	x0, sp, 32
	mov	w3, 8
	ldr	w2, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN10ImDrawList15AddCircleFilledERK6ImVec2fji
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1860:
	.size	_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j, .-_ZN5ImGui12RenderBulletEP10ImDrawList6ImVec2j
	.align	2
	.global	_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf
	.type	_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf, %function
_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf:
.LFB1861:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	fmov	s3, s0
	fmov	s0, s1
	fmov	x0, d3
	fmov	w2, s0
	bfi	x0, x2, 32, 32
	str	x0, [sp, 48]
	str	w1, [sp, 44]
	str	s2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	fmov	s0, 5.0e+0
	ldr	s1, [sp, 40]
	fdiv	s0, s1, s0
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 64]
	ldr	s1, [sp, 64]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	s1, [sp, 40]
	fsub	s0, s1, s0
	str	s0, [sp, 40]
	ldr	s1, [sp, 64]
	fmov	s0, 2.5e-1
	fmul	s2, s1, s0
	ldr	s1, [sp, 64]
	fmov	s0, 2.5e-1
	fmul	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 48
	bl	_ZpLR6ImVec2RKS_
	fmov	s0, 3.0e+0
	ldr	s1, [sp, 40]
	fdiv	s0, s1, s0
	str	s0, [sp, 68]
	ldr	s0, [sp, 48]
	ldr	s1, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 40]
	fadd	s1, s1, s0
	ldr	s2, [sp, 68]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	str	s0, [sp, 76]
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	fsub	s2, s1, s0
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	add	x0, sp, 80
	ldr	s1, [sp, 76]
	ldr	s0, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	ldr	s0, [sp, 68]
	fadd	s1, s0, s0
	ldr	s0, [sp, 72]
	fadd	s2, s1, s0
	ldr	s0, [sp, 68]
	fadd	s0, s0, s0
	ldr	s1, [sp, 76]
	fsub	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	s0, [sp, 64]
	mov	w2, 0
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList10PathStrokeEjif
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2792
	bl	__stack_chk_fail
.L2792:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1861:
	.size	_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf, .-_ZN5ImGui15RenderCheckMarkEP10ImDrawList6ImVec2jf
	.align	2
	.global	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	.type	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij, %function
_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij:
.LFB1862:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	fmov	s4, s0
	fmov	s0, s1
	fmov	x0, d4
	fmov	w3, s0
	bfi	x0, x3, 32, 32
	str	x0, [sp, 48]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w3, s0
	bfi	x0, x3, 32, 32
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w0, [sp, 36]
	cmp	w0, 4
	beq	.L2800
	ldr	w0, [sp, 36]
	cmp	w0, 4
	bgt	.L2793
	ldr	w0, [sp, 36]
	cmp	w0, 3
	beq	.L2796
	ldr	w0, [sp, 36]
	cmp	w0, 3
	bgt	.L2793
	ldr	w0, [sp, 36]
	cmp	w0, 2
	beq	.L2797
	ldr	w0, [sp, 36]
	cmp	w0, 2
	bgt	.L2793
	ldr	w0, [sp, 36]
	cmp	w0, 1
	beq	.L2798
	ldr	w0, [sp, 36]
	cmp	w0, 1
	bgt	.L2793
	ldr	w0, [sp, 36]
	cmn	w0, #1
	beq	.L2800
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bne	.L2793
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fadd	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fadd	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 48
	add	x1, sp, 80
	add	x0, sp, 72
	ldr	w4, [sp, 32]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	b	.L2793
.L2798:
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fsub	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fsub	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 48
	add	x1, sp, 80
	add	x0, sp, 72
	ldr	w4, [sp, 32]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	b	.L2793
.L2797:
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fadd	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fsub	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 48
	add	x1, sp, 80
	add	x0, sp, 72
	ldr	w4, [sp, 32]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	b	.L2793
.L2796:
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fsub	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	add	x0, sp, 72
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 40]
	fadd	s2, s1, s0
	ldr	s1, [sp, 52]
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	add	x0, sp, 80
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 48
	add	x1, sp, 80
	add	x0, sp, 72
	ldr	w4, [sp, 32]
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList17AddTriangleFilledERK6ImVec2S2_S2_j
	b	.L2793
.L2800:
	nop
.L2793:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2799
	bl	__stack_chk_fail
.L2799:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1862:
	.size	_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij, .-_ZN5ImGui21RenderArrowPointingAtEP10ImDrawList6ImVec2S2_ij
	.align	2
	.type	_ZL8ImAcos01f, %function
_ZL8ImAcos01f:
.LFB1863:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	fcmpe	s0, #0.0
	bls	.L2807
	b	.L2809
.L2807:
	mov	w0, 4059
	movk	w0, 0x3fc9, lsl 16
	fmov	s0, w0
	b	.L2804
.L2809:
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L2808
	b	.L2810
.L2808:
	movi	v0.2s, #0
	b	.L2804
.L2810:
	ldr	s0, [sp, 28]
	bl	acosf
	nop
.L2804:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1863:
	.size	_ZL8ImAcos01f, .-_ZL8ImAcos01f
	.align	2
	.global	_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff
	.type	_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff, %function
_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff:
.LFB1864:
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
	str	s0, [sp, 40]
	str	s1, [sp, 36]
	str	s2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 40]
	fcmp	s1, s0
	beq	.L2829
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 36]
	fcmpe	s1, s0
	bgt	.L2827
	b	.L2814
.L2827:
	add	x1, sp, 36
	add	x0, sp, 40
	bl	_Z6ImSwapIfEvRT_S1_
.L2814:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s2, [sp, 40]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s2, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	add	x0, sp, 96
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s2, [sp, 36]
	bl	_Z6ImLerpIfET_S0_S0_f
	fmov	s2, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	add	x0, sp, 104
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 32]
	fcmp	s0, #0.0
	bne	.L2816
	add	x1, sp, 104
	add	x0, sp, 96
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 44]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	b	.L2811
.L2816:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s2, s1, s0
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	ldr	s2, [sp, 32]
	movi	v1.2s, #0
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 32]
	ldr	s0, [sp, 32]
	fmov	s1, 1.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 64]
	ldr	s1, [sp, 96]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	s0, [sp, 64]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL8ImAcos01f
	str	s0, [sp, 68]
	ldr	s1, [sp, 104]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fsub	s1, s1, s0
	ldr	s0, [sp, 64]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL8ImAcos01f
	str	s0, [sp, 72]
	mov	w0, 4059
	movk	w0, 0x3fc9, lsl 16
	fmov	s0, w0
	str	s0, [sp, 76]
	ldr	s2, [sp, 96]
	ldr	x0, [sp, 48]
	ldr	s1, [x0]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 80]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 72]
	fcmp	s1, s0
	bne	.L2817
	ldr	x19, [sp, 56]
	ldr	s0, [sp, 108]
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	ldr	s0, [sp, 100]
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	b	.L2818
.L2817:
	ldr	s0, [sp, 68]
	fcmp	s0, #0.0
	bne	.L2819
	ldr	s0, [sp, 72]
	mov	w0, 4059
	movk	w0, 0x3fc9, lsl 16
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L2819
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	w3, 6
	mov	w2, 3
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	w3, 9
	mov	w2, 6
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	b	.L2818
.L2819:
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	ldr	s0, [sp, 72]
	fsub	s1, s1, s0
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s2, w0
	ldr	s0, [sp, 68]
	fsub	s0, s2, s0
	add	x0, sp, 112
	mov	w2, 3
	fmov	s2, s0
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 80]
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 68]
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s1, w0
	fadd	s1, s0, s1
	ldr	s0, [sp, 72]
	mov	w0, 4059
	movk	w0, 0x4049, lsl 16
	fmov	s2, w0
	fadd	s0, s0, s2
	add	x0, sp, 112
	mov	w2, 3
	fmov	s2, s0
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
.L2818:
	ldr	s1, [sp, 104]
	ldr	x0, [sp, 48]
	ldr	s2, [x0]
	ldr	s0, [sp, 32]
	fadd	s0, s2, s0
	fcmpe	s1, s0
	bgt	.L2828
	b	.L2820
.L2828:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 104]
	fsub	s1, s1, s0
	ldr	s0, [sp, 64]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL8ImAcos01f
	str	s0, [sp, 84]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 96]
	fsub	s1, s1, s0
	ldr	s0, [sp, 64]
	fmul	s0, s1, s0
	fmov	s1, 1.0e+0
	fsub	s0, s1, s0
	bl	_ZL8ImAcos01f
	str	s0, [sp, 88]
	ldr	s2, [sp, 104]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 92]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 88]
	fcmp	s1, s0
	bne	.L2822
	ldr	x19, [sp, 56]
	ldr	s0, [sp, 100]
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	ldr	x19, [sp, 56]
	ldr	s0, [sp, 108]
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList10PathLineToERK6ImVec2
	b	.L2820
.L2822:
	ldr	s0, [sp, 84]
	fcmp	s0, #0.0
	bne	.L2824
	ldr	s0, [sp, 88]
	mov	w0, 4059
	movk	w0, 0x3fc9, lsl 16
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L2824
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	w3, 12
	mov	w2, 9
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	w3, 3
	mov	w2, 0
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13PathArcToFastERK6ImVec2fii
	b	.L2820
.L2824:
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 100]
	ldr	s0, [sp, 32]
	fadd	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	ldr	s0, [sp, 88]
	fneg	s1, s0
	ldr	s0, [sp, 84]
	fneg	s0, s0
	add	x0, sp, 112
	mov	w2, 3
	fmov	s2, s0
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
	ldr	x19, [sp, 56]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 32]
	fsub	s0, s1, s0
	add	x0, sp, 112
	fmov	s1, s0
	ldr	s0, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 112
	mov	w2, 3
	ldr	s2, [sp, 88]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList9PathArcToERK6ImVec2fffi
.L2820:
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 56]
	bl	_ZN10ImDrawList14PathFillConvexEj
	b	.L2811
.L2829:
	nop
.L2811:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2826
	bl	__stack_chk_fail
.L2826:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1864:
	.size	_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff, .-_ZN5ImGui22RenderRectFilledRangeHEP10ImDrawListRK6ImRectjfff
	.align	2
	.global	_ZN5ImGui24RenderRectFilledWithHoleEP10ImDrawListRK6ImRectS4_jf
	.type	_ZN5ImGui24RenderRectFilledWithHoleEP10ImDrawListRK6ImRectS4_jf, %function
_ZN5ImGui24RenderRectFilledWithHoleEP10ImDrawListRK6ImRectS4_jf:
.LFB1865:
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
	str	w3, [sp, 36]
	str	s0, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	fcmpe	s1, s0
	cset	w0, gt
	strb	w0, [sp, 68]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	cset	w0, mi
	strb	w0, [sp, 69]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	cset	w0, gt
	strb	w0, [sp, 70]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	cset	w0, mi
	strb	w0, [sp, 71]
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2831
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2832
	mov	w0, 256
	b	.L2833
.L2832:
	mov	w0, 272
.L2833:
	ldrb	w1, [sp, 71]
	cmp	w1, 0
	beq	.L2834
	mov	w1, 0
	b	.L2835
.L2834:
	mov	w1, 64
.L2835:
	orr	w2, w0, w1
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, w2
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2831:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L2836
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2837
	mov	w0, 256
	b	.L2838
.L2837:
	mov	w0, 288
.L2838:
	ldrb	w1, [sp, 71]
	cmp	w1, 0
	beq	.L2839
	mov	w1, 0
	b	.L2840
.L2839:
	mov	w1, 128
.L2840:
	orr	w2, w0, w1
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, w2
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2836:
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2841
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2842
	mov	w0, 256
	b	.L2843
.L2842:
	mov	w0, 272
.L2843:
	ldrb	w1, [sp, 69]
	cmp	w1, 0
	beq	.L2844
	mov	w1, 0
	b	.L2845
.L2844:
	mov	w1, 32
.L2845:
	orr	w2, w0, w1
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, w2
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2841:
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2846
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2847
	mov	w0, 256
	b	.L2848
.L2847:
	mov	w0, 320
.L2848:
	ldrb	w1, [sp, 69]
	cmp	w1, 0
	beq	.L2849
	mov	w1, 0
	b	.L2850
.L2849:
	mov	w1, 128
.L2850:
	orr	w2, w0, w1
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, w2
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2846:
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2851
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2851
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, 16
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2851:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L2852
	ldrb	w0, [sp, 70]
	cmp	w0, 0
	beq	.L2852
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 4]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, 32
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2852:
	ldrb	w0, [sp, 68]
	cmp	w0, 0
	beq	.L2853
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2853
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, 64
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2853:
	ldrb	w0, [sp, 69]
	cmp	w0, 0
	beq	.L2856
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L2856
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 12]
	add	x0, sp, 72
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 12]
	add	x0, sp, 80
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 80
	add	x0, sp, 72
	mov	w4, 128
	ldr	s0, [sp, 32]
	ldr	w3, [sp, 36]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2856:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2855
	bl	__stack_chk_fail
.L2855:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1865:
	.size	_ZN5ImGui24RenderRectFilledWithHoleEP10ImDrawListRK6ImRectS4_jf, .-_ZN5ImGui24RenderRectFilledWithHoleEP10ImDrawListRK6ImRectS4_jf
	.align	2
	.global	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi
	.type	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi, %function
_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi:
.LFB1866:
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
	str	x0, [sp, 72]
	fmov	s8, s0
	fmov	s0, s1
	fmov	x0, d8
	fmov	w3, s0
	bfi	x0, x3, 32, 32
	str	x0, [sp, 64]
	fmov	s1, s2
	fmov	s0, s3
	fmov	x0, d1
	fmov	w3, s0
	bfi	x0, x3, 32, 32
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	s4, [sp, 48]
	fmov	s1, s5
	fmov	s0, s6
	fmov	x0, d1
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	str	x0, [sp, 40]
	str	s7, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	w0, [sp, 32]
	and	w0, w0, 496
	cmp	w0, 0
	bne	.L2858
	mov	w0, 240
	str	w0, [sp, 32]
.L2858:
	ldr	w0, [sp, 52]
	lsr	w0, w0, 24
	cmp	w0, 254
	bhi	.L2859
	ldr	w1, [sp, 52]
	mov	w0, 52428
	movk	w0, 0xffcc, lsl 16
	bl	_Z18ImAlphaBlendColorsjj
	bl	_ZN5ImGui11GetColorU32Ej
	str	w0, [sp, 96]
	ldr	w1, [sp, 52]
	mov	w0, 32896
	movk	w0, 0xff80, lsl 16
	bl	_Z18ImAlphaBlendColorsjj
	bl	_ZN5ImGui11GetColorU32Ej
	str	w0, [sp, 100]
	add	x1, sp, 56
	add	x0, sp, 64
	ldr	w4, [sp, 32]
	ldr	s0, [sp, 36]
	ldr	w3, [sp, 96]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	str	wzr, [sp, 80]
	ldr	s1, [sp, 68]
	ldr	s0, [sp, 44]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	b	.L2860
.L2881:
	ldr	s0, [sp, 68]
	ldr	s1, [sp, 60]
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 84]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 104]
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 48]
	fadd	s0, s1, s0
	ldr	s1, [sp, 60]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 108]
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 104]
	fcmpe	s1, s0
	bls	.L2890
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 40]
	fadd	s1, s1, s0
	ldr	w0, [sp, 80]
	and	w0, w0, 1
	scvtf	s2, w0
	ldr	s0, [sp, 48]
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	b	.L2864
.L2880:
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 56]
	fmov	s2, s1
	fmov	s1, s0
	ldr	s0, [sp, 88]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 112]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 48]
	fadd	s0, s1, s0
	ldr	s1, [sp, 56]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 116]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 112]
	fcmpe	s1, s0
	bls	.L2891
	mov	w0, 256
	str	w0, [sp, 92]
	ldr	s0, [sp, 68]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bls	.L2884
	b	.L2868
.L2884:
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 112]
	fcmpe	s1, s0
	bls	.L2885
	b	.L2870
.L2885:
	ldr	w0, [sp, 92]
	orr	w0, w0, 16
	str	w0, [sp, 92]
.L2870:
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 116]
	fcmpe	s1, s0
	bge	.L2886
	b	.L2868
.L2886:
	ldr	w0, [sp, 92]
	orr	w0, w0, 32
	str	w0, [sp, 92]
.L2868:
	ldr	s0, [sp, 60]
	ldr	s1, [sp, 108]
	fcmpe	s1, s0
	bge	.L2887
	b	.L2873
.L2887:
	ldr	s0, [sp, 64]
	ldr	s1, [sp, 112]
	fcmpe	s1, s0
	bls	.L2888
	b	.L2875
.L2888:
	ldr	w0, [sp, 92]
	orr	w0, w0, 64
	str	w0, [sp, 92]
.L2875:
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 116]
	fcmpe	s1, s0
	bge	.L2889
	b	.L2873
.L2889:
	ldr	w0, [sp, 92]
	orr	w0, w0, 128
	str	w0, [sp, 92]
.L2873:
	ldr	w0, [sp, 32]
	cmp	w0, 256
	beq	.L2878
	ldr	w0, [sp, 92]
	cmp	w0, 256
	beq	.L2878
	ldr	w1, [sp, 92]
	ldr	w0, [sp, 32]
	and	w0, w1, w0
	b	.L2879
.L2878:
	mov	w0, 256
.L2879:
	str	w0, [sp, 92]
	ldr	x19, [sp, 72]
	add	x0, sp, 120
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 112]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 128
	ldr	s1, [sp, 108]
	ldr	s0, [sp, 116]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 128
	add	x0, sp, 120
	ldr	w4, [sp, 92]
	ldr	s0, [sp, 36]
	ldr	w3, [sp, 100]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	b	.L2867
.L2891:
	nop
.L2867:
	ldr	s0, [sp, 48]
	fadd	s0, s0, s0
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
.L2864:
	ldr	s0, [sp, 56]
	ldr	s1, [sp, 88]
	fcmpe	s1, s0
	bmi	.L2880
	b	.L2863
.L2890:
	nop
.L2863:
	ldr	s1, [sp, 84]
	ldr	s0, [sp, 48]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
.L2860:
	ldr	s0, [sp, 60]
	ldr	s1, [sp, 84]
	fcmpe	s1, s0
	bmi	.L2881
	b	.L2892
.L2859:
	add	x1, sp, 56
	add	x0, sp, 64
	ldr	w4, [sp, 32]
	ldr	s0, [sp, 36]
	ldr	w3, [sp, 52]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L2892:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L2883
	bl	__stack_chk_fail
.L2883:
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
.LFE1866:
	.size	_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi, .-_ZN5ImGui36RenderColorRectWithAlphaCheckerboardEP10ImDrawList6ImVec2S2_jfS2_fi
	.align	2
	.type	_ZL21stb_decompress_lengthPKh, %function
_ZL21stb_decompress_lengthPKh:
.LFB1867:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 8]
	add	x0, x0, 9
	ldrb	w0, [x0]
	lsl	w0, w0, 16
	add	w1, w1, w0
	ldr	x0, [sp, 8]
	add	x0, x0, 10
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	add	w0, w1, w0
	ldr	x1, [sp, 8]
	add	x1, x1, 11
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1867:
	.size	_ZL21stb_decompress_lengthPKh, .-_ZL21stb_decompress_lengthPKh
	.local	_ZL18stb__barrier_out_e
	.comm	_ZL18stb__barrier_out_e,8,8
	.local	_ZL18stb__barrier_out_b
	.comm	_ZL18stb__barrier_out_b,8,8
	.local	_ZL17stb__barrier_in_b
	.comm	_ZL17stb__barrier_in_b,8,8
	.local	_ZL9stb__dout
	.comm	_ZL9stb__dout,8,8
	.section	.rodata
	.align	3
.LC172:
	.string	"void stb__match(const unsigned char*, unsigned int)"
	.align	3
.LC173:
	.string	"stb__dout + length <= stb__barrier_out_e"
	.text
	.align	2
	.type	_ZL10stb__matchPKhj, %function
_ZL10stb__matchPKhj:
.LFB1868:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L2896
	adrp	x0, .LC172
	add	x3, x0, :lo12:.LC172
	mov	w2, 3963
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC173
	add	x0, x0, :lo12:.LC173
	bl	__assert_fail
.L2896:
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L2897
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	str	x1, [x0]
	b	.L2895
.L2897:
	adrp	x0, _ZL18stb__barrier_out_b
	add	x0, x0, :lo12:_ZL18stb__barrier_out_b
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bcs	.L2900
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	str	x1, [x0]
	b	.L2895
.L2901:
	ldr	x0, [sp, 24]
	add	x1, x0, 1
	str	x1, [sp, 24]
	ldrb	w3, [x0]
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	add	x2, x0, 1
	adrp	x1, _ZL9stb__dout
	add	x1, x1, :lo12:_ZL9stb__dout
	str	x2, [x1]
	mov	w1, w3
	strb	w1, [x0]
.L2900:
	ldr	w0, [sp, 20]
	sub	w1, w0, #1
	str	w1, [sp, 20]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L2901
.L2895:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1868:
	.size	_ZL10stb__matchPKhj, .-_ZL10stb__matchPKhj
	.section	.rodata
	.align	3
.LC174:
	.string	"void stb__lit(const unsigned char*, unsigned int)"
	.text
	.align	2
	.type	_ZL8stb__litPKhj, %function
_ZL8stb__litPKhj:
.LFB1869:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L2903
	adrp	x0, .LC174
	add	x3, x0, :lo12:.LC174
	mov	w2, 3971
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC173
	add	x0, x0, :lo12:.LC173
	bl	__assert_fail
.L2903:
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	cmp	x1, x0
	bls	.L2904
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	str	x1, [x0]
	b	.L2902
.L2904:
	adrp	x0, _ZL17stb__barrier_in_b
	add	x0, x0, :lo12:_ZL17stb__barrier_in_b
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bcs	.L2906
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	str	x1, [x0]
	b	.L2902
.L2906:
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	ldr	w1, [sp, 20]
	mov	x2, x1
	ldr	x1, [sp, 24]
	bl	memcpy
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	w0, [sp, 20]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	str	x1, [x0]
.L2902:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1869:
	.size	_ZL8stb__litPKhj, .-_ZL8stb__litPKhj
	.align	2
	.type	_ZL20stb_decompress_tokenPKh, %function
_ZL20stb_decompress_tokenPKh:
.LFB1870:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 31
	bls	.L2908
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	sxtb	w0, w0
	cmp	w0, 0
	bge	.L2909
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	x0, x0, 255
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	sub	w0, w0, #127
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	str	x0, [sp, 24]
	b	.L2910
.L2909:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 63
	bls	.L2911
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x2, [sp, 24]
	add	x2, x2, 1
	ldrb	w2, [x2]
	add	w0, w0, w2
	sub	w0, w0, #16384
	sxtw	x0, w0
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	str	x0, [sp, 24]
	b	.L2910
.L2911:
	ldr	x0, [sp, 24]
	add	x2, x0, 1
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	sub	w0, w0, #31
	mov	w1, w0
	mov	x0, x2
	bl	_ZL8stb__litPKhj
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	sub	w0, w0, #30
	sxtw	x0, w0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	b	.L2910
.L2908:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 23
	bls	.L2912
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 24]
	add	x3, x3, 2
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	sub	w0, w0, #1572864
	sxtw	x0, w0
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	ldrb	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	str	x0, [sp, 24]
	b	.L2910
.L2912:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 15
	bls	.L2913
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 24]
	add	x3, x3, 2
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	sub	w0, w0, #1048576
	sxtw	x0, w0
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 3
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 4
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 5
	str	x0, [sp, 24]
	b	.L2910
.L2913:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 7
	bls	.L2914
	ldr	x0, [sp, 24]
	add	x2, x0, 2
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 1
	ldrb	w1, [x1]
	add	w0, w0, w1
	sub	w0, w0, #2047
	mov	w1, w0
	mov	x0, x2
	bl	_ZL8stb__litPKhj
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 1
	ldrb	w1, [x1]
	add	w0, w0, w1
	sub	w0, w0, #2045
	sxtw	x0, w0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	b	.L2910
.L2914:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 7
	bne	.L2915
	ldr	x0, [sp, 24]
	add	x2, x0, 3
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 2
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL8stb__litPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 2
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	w0, w0, 4
	sxtw	x0, w0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	b	.L2910
.L2915:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 6
	bne	.L2916
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 24]
	add	x3, x3, 3
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	sxtw	x0, w0
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldrb	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 5
	str	x0, [sp, 24]
	b	.L2910
.L2916:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 4
	bne	.L2910
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 24]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 24]
	add	x3, x3, 3
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	sxtw	x0, w0
	mvn	x0, x0
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x1, [sp, 24]
	add	x1, x1, 5
	ldrb	w1, [x1]
	add	w0, w0, w1
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZL10stb__matchPKhj
	ldr	x0, [sp, 24]
	add	x0, x0, 6
	str	x0, [sp, 24]
.L2910:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1870:
	.size	_ZL20stb_decompress_tokenPKh, .-_ZL20stb_decompress_tokenPKh
	.align	2
	.type	_ZL11stb_adler32jPhj, %function
_ZL11stb_adler32jPhj:
.LFB1871:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	w0, [sp, 12]
	str	x1, [sp]
	str	w2, [sp, 8]
	mov	x0, 65521
	str	x0, [sp, 56]
	ldr	w0, [sp, 12]
	and	x0, x0, 65535
	str	x0, [sp, 24]
	ldr	w0, [sp, 12]
	lsr	w0, w0, 16
	uxtw	x0, w0
	str	x0, [sp, 32]
	ldr	w1, [sp, 8]
	mov	w0, 43439
	movk	w0, 0x5e6e, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w0, w0, 11
	mov	w2, 5552
	mul	w0, w0, w2
	sub	w0, w1, w0
	uxtw	x0, w0
	str	x0, [sp, 40]
	b	.L2919
.L2924:
	str	xzr, [sp, 48]
	b	.L2920
.L2921:
	ldr	x0, [sp]
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 1
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 2
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 3
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 4
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 5
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 6
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 7
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp]
	add	x0, x0, 8
	str	x0, [sp]
	ldr	x0, [sp, 48]
	add	x0, x0, 8
	str	x0, [sp, 48]
.L2920:
	ldr	x0, [sp, 48]
	add	x0, x0, 7
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bhi	.L2921
	b	.L2922
.L2923:
	ldr	x0, [sp]
	add	x1, x0, 1
	str	x1, [sp]
	ldrb	w0, [x0]
	and	x0, x0, 255
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L2922:
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bcc	.L2923
	ldr	x1, [sp, 24]
	mov	x0, 50637
	movk	x0, 0xd2f, lsl 16
	movk	x0, 0xe1, lsl 32
	movk	x0, 0xf, lsl 48
	umulh	x0, x1, x0
	sub	x2, x1, x0
	lsr	x2, x2, 1
	add	x0, x0, x2
	lsr	x2, x0, 15
	mov	x0, x2
	lsl	x0, x0, 12
	sub	x0, x0, x2
	lsl	x0, x0, 4
	add	x0, x0, x2
	sub	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x1, [sp, 32]
	mov	x0, 50637
	movk	x0, 0xd2f, lsl 16
	movk	x0, 0xe1, lsl 32
	movk	x0, 0xf, lsl 48
	umulh	x0, x1, x0
	sub	x2, x1, x0
	lsr	x2, x2, 1
	add	x0, x0, x2
	lsr	x2, x0, 15
	mov	x0, x2
	lsl	x0, x0, 12
	sub	x0, x0, x2
	lsl	x0, x0, 4
	add	x0, x0, x2
	sub	x0, x1, x0
	str	x0, [sp, 32]
	ldr	x0, [sp, 40]
	mov	w1, w0
	ldr	w0, [sp, 8]
	sub	w0, w0, w1
	str	w0, [sp, 8]
	mov	x0, 5552
	str	x0, [sp, 40]
.L2919:
	ldr	w0, [sp, 8]
	cmp	w0, 0
	bne	.L2924
	ldr	x0, [sp, 32]
	lsl	w0, w0, 16
	ldr	x1, [sp, 24]
	add	w0, w0, w1
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZL11stb_adler32jPhj, .-_ZL11stb_adler32jPhj
	.section	.rodata
	.align	3
.LC175:
	.string	"unsigned int stb_decompress(unsigned char*, const unsigned char*, unsigned int)"
	.align	3
.LC176:
	.string	"stb__dout == output + olen"
	.align	3
.LC177:
	.string	"stb__dout <= output + olen"
	.text
	.align	2
	.type	_ZL14stb_decompressPhPKhj, %function
_ZL14stb_decompressPhPKhj:
.LFB1872:
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
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 32]
	add	x3, x3, 3
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	add	w1, w1, w0
	mov	w0, 1471938560
	cmp	w1, w0
	beq	.L2927
	mov	w0, 0
	b	.L2928
.L2927:
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 32]
	add	x0, x0, 5
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 6
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 32]
	add	x3, x3, 7
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	add	w0, w1, w0
	cmp	w0, 0
	beq	.L2929
	mov	w0, 0
	b	.L2928
.L2929:
	ldr	x0, [sp, 32]
	bl	_ZL21stb_decompress_lengthPKh
	str	w0, [sp, 52]
	adrp	x0, _ZL17stb__barrier_in_b
	add	x0, x0, :lo12:_ZL17stb__barrier_in_b
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	adrp	x0, _ZL18stb__barrier_out_e
	add	x0, x0, :lo12:_ZL18stb__barrier_out_e
	str	x1, [x0]
	adrp	x0, _ZL18stb__barrier_out_b
	add	x0, x0, :lo12:_ZL18stb__barrier_out_b
	ldr	x1, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 32]
	add	x0, x0, 16
	str	x0, [sp, 32]
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x1, [sp, 40]
	str	x1, [x0]
.L2937:
	ldr	x0, [sp, 32]
	str	x0, [sp, 56]
	ldr	x0, [sp, 32]
	bl	_ZL20stb_decompress_tokenPKh
	str	x0, [sp, 32]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	cmp	x1, x0
	bne	.L2930
	ldr	x0, [sp, 32]
	ldrb	w0, [x0]
	cmp	w0, 5
	bne	.L2931
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 250
	bne	.L2931
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	cmp	x1, x0
	beq	.L2932
	adrp	x0, .LC175
	add	x3, x0, :lo12:.LC175
	mov	w2, 4046
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC176
	add	x0, x0, :lo12:.LC176
	bl	__assert_fail
.L2932:
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	cmp	x1, x0
	beq	.L2933
	mov	w0, 0
	b	.L2928
.L2933:
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 40]
	mov	w0, 1
	bl	_ZL11stb_adler32jPhj
	mov	w4, w0
	ldr	x0, [sp, 32]
	add	x0, x0, 2
	ldrb	w0, [x0]
	lsl	w1, w0, 24
	ldr	x0, [sp, 32]
	add	x0, x0, 3
	ldrb	w0, [x0]
	lsl	w2, w0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	ldrb	w0, [x0]
	lsl	w0, w0, 8
	ldr	x3, [sp, 32]
	add	x3, x3, 5
	ldrb	w3, [x3]
	add	w0, w0, w3
	add	w0, w2, w0
	add	w0, w1, w0
	cmp	w4, w0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L2934
	mov	w0, 0
	b	.L2928
.L2934:
	ldr	w0, [sp, 52]
	b	.L2928
.L2931:
	adrp	x0, .LC175
	add	x3, x0, :lo12:.LC175
	mov	w2, 4052
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L2930:
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L2935
	adrp	x0, .LC175
	add	x3, x0, :lo12:.LC175
	mov	w2, 4056
	adrp	x0, .LC93
	add	x1, x0, :lo12:.LC93
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L2935:
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 40]
	add	x1, x1, x0
	adrp	x0, _ZL9stb__dout
	add	x0, x0, :lo12:_ZL9stb__dout
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L2937
	mov	w0, 0
.L2928:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1872:
	.size	_ZL14stb_decompressPhPKhj, .-_ZL14stb_decompressPhPKhj
	.section	.rodata
	.align	3
	.type	_ZL39proggy_clean_ttf_compressed_data_base85, %object
	.size	_ZL39proggy_clean_ttf_compressed_data_base85, 11981
_ZL39proggy_clean_ttf_compressed_data_base85:
	.ascii	"7])#######hV0qs'/###[),##/l:$#Q6>##5[n42>c-TH`->>#/e>11NNV=B"
	.ascii	"v(*:.F?uu#(gRU.o0XGH`$vhLG1hxt9?W`#,5LsCp#-i>.r$<$6pD>Lb';9C"
	.ascii	"rc6tgXmKVeU2cD4Eo3R/2*>]b(MC;$jPfY.;h^`IWM9<Lh2TlS+f-s$o6Q<B"
	.ascii	"WH`YiU.xfLq$N;$0iR/GX:U(jcW2p/W*q?-qmnUCI;jHSAiFWM.R*kU@C=GH"
	.ascii	"?a9wp8f$e.-4^Qg1)Q-GL(lf(r/7GrRgwV%MS=C#`8ND>Qo#t'X#(v#Y9w0#"
	.ascii	"1D$CIf;W'#pWUPXOuxXuU(H9M(1<q-UE31#^-V'8IRUo7Qf./L>=Ke$$'5F%"
	.ascii	")]0^#0X@U.a<r:QLtFsLcL6##lOj)#.Y5<-R&KgLwqJfLgN&;Q?gI^#DY2uL"
	.ascii	"i@^rMl9t=cWq6##weg>$FBjVQTSDgEKnIS7EM9>ZY9w0#L;>>#Mx&4Mvt//L"
	.ascii	"[MkA#W@lK.N'[0#7RL_&#w+F%HtG9M#XL`N&.,GM4Pg;-<nLENhvx>-VsM.M"
	.ascii	"0rJfLH2eTM`*oJMHRC`NkfimM2J,W-jXS:)r0wK#@Fge$U>`w'N7G#$#fB#$"
	.ascii	"E^$#:9:hk+eOe--6x)F7*E%?76%^GMHePW-Z5l'&GiF#$956:rS?dA#fiK:)"
	.ascii	"Yr+`&#0j@'DbG&#^$PG.Ll+DNa<XCMKEV*N)LN/N*b=%Q6pia-Xg8I$<MR&,"
	.ascii	"VdJe$<(7G;Ckl'&hF;;$<_=X(b.RS%%)###MPBuuE1V:v&cX&#2m#(&cV]`k"
	.ascii	"9OhLMbn%s$G2,B$BfD3X*sp5#l,$R#]x_X1xKX%b5U*[r5iMfUo9U`N99hG)"
	.ascii	"tm+/Us9pG)XPu`<0s-)WTt(gCRxIg(%6sfh=ktMKn3j)<6<b5Sk_/0(^]AaN"
	.ascii	"#(p/L>&VZ>1i%h1S9u5o@YaaW$e+b<TWFn/Z:Oh(Cx2$lNEoN^e)#CFY@@I;"
	.ascii	"BOQ*sRwZtZxRcU7uW6CXow0i(?$Q[cjOd[P4d)]>ROPOpxTO7Stwi1::iB1q"
	.ascii	")C_=dV26J;2,]7op$]uQr@_V7$q^%lQwtuHY]=DX,n3L#0PHDO4f9>dC@O>H"
	.ascii	"BuKPpP*E,N+b3L#lpR/MrTEH.IAQk.a>D[.e;mc.x]Ip.PH^'/aqUO/$1WxL"
	.ascii	"oW0[iLA<QT;5HKD+@qQ'NQ(3_PLhE48R.qAPSwQ0/WK?Z,[x?-J;jQTWA0X@"
	.ascii	"KJ(_Y8N-:/M74:/-ZpKrUss?d#dZq]DAbkU*JqkL+nwX@@47`5>w=4h(9.`G"
	.ascii	"CRUxHPeR`5Mjol(dUWxZa(>STrPkrJiWx`5U7F#.g*jrohGg`cg:lSTvEY/E"
	.ascii	"V_7H4Q9[Z%cnv;JQYZ5q.l7Zeas:HOIZOB?G<Nald$qs]@]L<J7bR*>gv:[7"
	.ascii	"MI2k).'2($5FNP&EQ(,)U]W]+fh18.vsai00);D3@4ku5P?DP8aJt+;qUM]="
	.ascii	"+b'8@;mViBKx0DE[-auGl8:PJ&Dj+M6OC]O^((##]`0i)drT;-7X`=-H3[ig"
	.ascii	"UnPG-NZlo.#k@h#=Ork$m>a>$-?Tm$UV(?#P6YY#'/###xe7q.73rI3*pP/$"
	.ascii	"1>s9)W,JrM7SN]'/4C#v$U`0#V.[0>xQsH$fEmPMgY2u7Kh(G%siIfLSoS+M"
	.ascii	"K2eTM$=5,M8p`A.;_R%#u[K#$x4AG8.kK/HSB==-'Ie/QTtG?-.*^N-4B/ZM"
	.ascii	"_3YlQC7(p7q)&](`6_c)$/*JL(L-^(]$wIM`dPtOdGA,U3:w2M-0<q-]L_?^"
	.ascii	")1vw'.,MRsqVr.L;aN&#/EgJ)PBc[-f>+WomX2u7lqM2iEumMTcsF?-aT=Z-"
	.ascii	"97UEnXglEn1K-bnEO`guFt(c%=;Am_Qs@jLooI&NX;]0#j4#F14;gl8-GQpg"
	.ascii	"whrq8'=l_f-b49'UOqkLu7-##oDY2L(te+Mch&gLYtJ,MEtJfLh'x'M=$CS-"
	.ascii	"ZZ%P]8bZ>#S?YY#%Q&q'3^Fw&?D)UDNrocM3A76//oL?#h7gl85[qW/NDOk%"
	.ascii	"16ij;+:1a'iNIdb-ou8."
	.ascii	"P*w,v5#EI$TWS>Pot-R*H'-SEpA:g)f+O$%%`kA#G=8RMmG1&O`>to8bC]T&"
	.ascii	"$,n.LoO>29sp3dt-52U%VM#q7'DHpg+#Z9%H[K<L%a2E-grWVM3@2=-k22tL"
	.ascii	"]4$##6We'8UJCKE[d_=%wI;'6X-GsLX4j^SgJ$##R*w,vP3wK#iiW&#*h^D&"
	.ascii	"R?jp7+/u&#(AP##XU8c$fSYW-J95_-Dp[g9wcO&#M-h1OcJlc-*vpw0xUX&#"
	.ascii	"OQFKNX@QI'IoPp7nb,QU//MQ&ZDkKP)X<WSVL(68uVl&#c'[0#(s1X&xm$Y%"
	.ascii	"B7*K:eDA323j998GXbA#pwMs-jgD$9QISB-A_(aN4xoFM^@C58D0+Q+q3n0#"
	.ascii	"3U1InDjF682-SjMXJK)(h$hxua_K]ul92%'BOU&#BRRh-slg8KDlr:%L71Ka"
	.ascii	":.A;%YULjDPmL<LYs8i#XwJOYaKPKc1h:'9Ke,g)b),78=I39B;xiY$bgGw-"
	.ascii	"&.Zi9InXDuYa%G*f2Bq7mn9^#p1vv%#(Wi-;/Z5ho;#2:;%d&#x9v68C5g?n"
	.ascii	"tX0X)pT`;%pB3q7mgGN)3%(P8nTd5L7GeA-GL@+%J3u2:(Yf>et`e;)f#Km8"
	.ascii	"&+DC$I46>#Kr]]u-[=99tts1.qb#q72g1WJO81q+eN'03'eM>&1XxY-caEnO"
	.ascii	"j%2n8)),?ILR5^.Ibn<-X-Mq7[a82Lq:F&#ce+S9wsCK*x`569E8ew'He]h:"
	.ascii	"sI[2LM$[guka3ZRd6:t%IG:;$%YiJ:Nq=?eAw;/:nnDq0(CYcMpG)qLN4$##"
	.ascii	"&J<j$UpK<Q4a1]MupW^-sj_$%[HK%'F####QRZJ::Y3EGl4'@%FkiAOg#p[#"
	.ascii	"#O`gukTfBHagL<LHw%q&OV0##F=6/:chIm0@eCP8X]:kFI%hl8hgO@RcBhS-"
	.ascii	"@Qb$%+m=hPDLg*%K8ln(wcf3/'DW-$.lR?n[nCH-eXOONTJlh:.RYF%3'p6s"
	.ascii	"q:UIMA945&^HFS87@$EP2iG<-lCO$%c`uKGD3rC$x0BL8aFn--`ke%#HMP'v"
	.ascii	"h1/R&O_J9'um,.<tx[@%wsJk&bUT2`0uMv7gg#qp/ij.L56'hl;.s5CUrxjO"
	.ascii	"M7-##.l+Au'A&O:-T72L]P`&=;ctp'XScX*rU.>-XTt,%OVU4)S1+R-#dg0/"
	.ascii	"Nn?Ku1^0f$B*P:Rowwm-`0PKjYDDM'3]d39VZHEl4,.j']Pk-M.h^&:0FACm"
	.ascii	"$maq-&sgw0t7/6(^xtk%LuH88Fj-ekm>GA#_>568x6(OFRl-IZp`&b,_P'$M"
	.ascii	"<Jnq79VsJW/mWS*PUiq76;]/NM_>hLbxfc$mj`,O;&%W2m`Zh:/)Uetw:aJ%"
	.ascii	"]K9h:TcF]u_-Sj9,VK3M.*'&0D[Ca]J9gp8,kAW]%(?A%R$f<->Zts'^kn=-"
	.ascii	"^@c4%-pY6qI%J%1IGxfLU9CP8cbPlXv);C=b),<2mOvP8up,UVf3839acAWA"
	.ascii	"W-W?#ao/^#%KYo8fRULNd2.>%m]UK:n%r$'sw]J;5pAoO_#2mO3n,'=H5(et"
	.ascii	"Hg*`+RLgv>=4U8guD$I%D:W>-r5V*%j*W:Kvej.Lp$<M-SGZ':+Q_k+uvOSL"
	.ascii	"iEo(<aD/K<CCc`'Lx>'?;++O'>()jLR-^u68PHm8ZFWe+ej8h:9r6L*0//c&"
	.ascii	"iH&R8pRbA#Kjm%upV1g:a_#Ur7FuA#(tRh#.Y5K+@?3<-8m0$PEn;J:rh6?I"
	.ascii	"6uG<-`wMU'ircp0LaE_OtlMb&1#6T.#FDKu#1Lw%u%+GM+X'e?YLfjM[VO0M"
	.ascii	"buFp7;>Q&#WIo)0@F%q7c#4XAXN-U&VB<HFF*qL($/V,;(kXZejWO`<[5??e"
	.ascii	"wY(*9=%wDc;,u<'9t3W-(H1th3+G]ucQ]kLs7df($/*JL]@*t7Bu_G3_7mp7"
	.ascii	"<iaQjO@.kLg;x3B0lqp7Hf,^Ze7-##@/c58Mo(3;knp0%)A7?-W+eI'o8)b<"
	.ascii	"nKnw'Ho8C=Y>pqB>0ie&jhZ[?iLR@@_AvA-iQC(=ksRZRVp7`.=+NpBC%rh&"
	.ascii	"3]R:8XDmE5^V8O(x<<aG"
	.ascii	"/1N$#FX$0V5Y6x'aErI3I$7x%E`v<-BY,)%-?Psf*l?%C3.mM(=/M0:JxG'?"
	.ascii	"7WhH%o'a<-80g0NBxoO(GH<dM]n.+%q@jH?f.UsJ2Ggs&4<-e47&Kl+f//9@"
	.ascii	"`b+?.TeN_&B8Ss?v;^Trk;f#YvJkl&w$]>-+k?'(<S:68tq*WoDfZu';mM?8"
	.ascii	"X[ma8W%*`-=;D.(nc7/;)g:T1=^J$&BRV(-lTmNB6xqB[@0*o.erM*<SWF]u"
	.ascii	"2=st-*(6v>^](H.aREZSi,#1:[IXaZFOm<-ui#qUq2$##Ri;u75OK#(RtaW-"
	.ascii	"K-F`S+cF]uN`-KMQ%rP/Xri.LRcB##=YL3BgM/3MD?@f&1'BW-)Ju<L25gl8"
	.ascii	"uhVm1hL$##*8###'A3/LkKW+(^rWX?5W_8g)a(m&K8P>#bmmWCMkk&#TR`C,"
	.ascii	"5d>g)F;t,4:@_l8G/5h4vUd%&%950:VXD'QdWoY-F$BtUwmfe$YqL'8(PWX("
	.ascii	"P?^@Po3$##`MSs?DWBZ/S>+4%>fX,VWv/w'KD`LP5IbH;rTV>n3cEK8U#bX]"
	.ascii	"l-/V+^lj3;vlMb&[5YQ8#pekX9JP3XUC72L,,?+Ni&co7ApnO*5NK,((W-i:"
	.ascii	"$,kp'UDAO(G0Sq7MVjJsbIu)'Z,*[>br5fX^:FPAWr-m2KgL<LUN098kTF&#"
	.ascii	"lvo58=/vjDo;.;)Ka*hLR#/k=rKbxuV`>Q_nN6'8uTG&#1T5g)uLv:873UpT"
	.ascii	"LgH+#FgpH'_o1780Ph8KmxQJ8#H72L4@768@Tm&Qh4CB/5OvmA&,Q&QbUoi$"
	.ascii	"a_%3M01H)4x7I^&KQVgtFnV+;[Pc>[m4k//,]1?#`VY[Jr*3&&slRfLiVZJ:"
	.ascii	"]?=K3Sw=[$=uRB?3xk48@aeg<Z'<$#4H)6,>e0jT6'N#(q%.O=?2S]u*(m<-"
	.ascii	"V8J'(1)G][68hW$5'q[GC&5j`TE?m'esFGNRM)j,ffZ?-qx8;->g4t*:CIP/"
	.ascii	"[Qap7/9'#(1sao7w-.qNUdkJ)tCF&#B^;xGvn2r9FEPFFFcL@.iFNkTve$m%"
	.ascii	"#QvQS8U@)2Z+3K:AKM5isZ88+dKQ)W6>J%CL<KE>`.d*(B`-n8D9oK<Up]c$"
	.ascii	"X$(,)M8Zt7/[rdkqTgl-0cuGMv'?>-XV1q['-5k'cAZ69e;D_?$ZPP&s^+7]"
	.ascii	")$*$#@QYi9,5P&#9r+$%CE=68>K8r0=dSC%%(@p7.m7jilQ02'0-VWAg<a/'"
	.ascii	"'3u.=4L$Y)6k/K:_[3=&jvL<L0C/2'v:^;-DIBW,B4E68:kZ;%?8(Q8BH=kO"
	.ascii	"65BW?xSG&#@uU,DS*,?.+(o(#1vCS8#CHF>TlGW'b)Tq7VT9q^*^$$.:&N@@"
	.ascii	"$&)WHtPm*5_rO0&e%K&#-30j(E4#'Zb.o/(Tpm$>K'f@[PvFl,hfINTNU6u'"
	.ascii	"0pao7%XUp9]5.>%h`8_=VYbxuel.NTSsJfLacFu3B'lQSu/m6-Oqem8T+oE-"
	.ascii	"-$0a/k]uj9EwsG>%veR*hv^BFpQj:K'#SJ,sB-'#](j.Lg92rTw-*n%@/;39"
	.ascii	"rrJF,l#qV%OrtBeC6/,;qB3ebNW[?,Hqj2L.1NP&GjUR=1D8QaS3Up&@*9wP"
	.ascii	"?+lo7b?@%'k4`p0Z$22%K3+iCZj?XJN4Nm&+YF]u@-W$U%VEQ/,,>>#)D<h#"
	.ascii	"`)h0:<Q6909ua+&VU%n2:cG3FJ-%@Bj-DgLr`Hw&HAKjKjseK</xKT*)B,N9"
	.ascii	"X3]krc12t'pgTV(Lv-tL[xg_%=M_q7a^x?7Ubd>#%8cY#YZ?=,`Wdxu/ae&#"
	.ascii	"w6)R89tI#6@s'(6Bf7a&?S=^ZI_kS&ai`&=tE72L_D,;^R)7[$s<Eh#c&)q."
	.ascii	"MXI%#v9ROa5FZO%sF7q7Nwb&#ptUJ:aqJe$Sl68%.D###EC><?-aF&#RNQv>"
	.ascii	"o8lKN%5/$(vdfq7+ebA#u1p]ovUKW&Y%q]'>$1@-[xfn$7ZTp7mM,G,Ko7a&"
	.ascii	"Gu%G[RMxJs[0MM%wci.LFDK)(<c`Q8N)jEIF*+?P2a8g%)$q]o2aH8C&<Sib"
	.ascii	"C/q,(e:v;-b#6[$NtDZ8"
	.ascii	"4Je2KNvB#$P5?tQ3nt(0d=j.LQf./Ll33+(;q3L-w=8dX$#WF&uIJ@-bfI>%"
	.ascii	":_i2B5CsR8&9Z&#=mPEnm0f`<&c)QL5uJ#%u%lJj+D-r;BoF&#4DoS97h5g)"
	.ascii	"E#o:&S4weDF,9^Hoe`h*L+_a*NrLW-1pG_&2UdB86e%B/:=>)N4xeW.*wft-"
	.ascii	";$'58-ESqr<b?UI(_%@[P46>#U`'6AQ]m&6/`Z>#S?YY#Vc;r7U2&326d=w&"
	.ascii	"H####?TZ`*4?&.MK?LP8Vxg>$[QXc%QJv92.(Db*B)gb*BM9dM*hJMAo*c&#"
	.ascii	"b0v=Pjer]$gG&JXDf->'StvU7505l9$AFvgYRI^&<^b68?j#q9QX4SM'RO#&"
	.ascii	"sL1IM.rJfLUAj221]d##DW=m83u5;'bYx,*Sl0hL(W;;$doB&O/TQ:(Z^xBd"
	.ascii	"LjL<Lni;''X.`$#8+1GD:k$YUWsbn8ogh6rxZ2Z9]%nd+>V#*8U_72Lh+2Q8"
	.ascii	"Cj0i:6hp&$C/:p(HK>T8Y[gHQ4`4)'$Ab(Nof%V'8hL&#<NEdtg(n'=S1A(Q"
	.ascii	"1/I&4([%dM`,Iu'1:_hL>SfD07&6D<fp8dHM7/g+tlPN9J*rKaPct&?'uBCe"
	.ascii	"m^jn%9_K)<,C5K3s=5g&GmJb*[SYq7K;TRLGCsM-$$;S%:Y@r7AK0pprpL<L"
	.ascii	"rh,q7e/%KWK:50I^+m'vi`3?%Zp+<-d+$L-Sv:@.o19n$s0&39;kn;S%BSq*"
	.ascii	"$3WoJSCLweV[aZ'MQIjO<7;X-X;&+dMLvu#^UsGEC9WEc[X(wI7#2.(F0jV*"
	.ascii	"eZf<-Qv3J-c+J5AlrB#$p(H68LvEA'q3n0#m,[`*8Ft)FcYgEud]CWfm68,("
	.ascii	"aLA$@EFTgLXoBq/UPlp7:d[/;r_ix=:TF`S5H-b<LI&HY(K=h#)]Lk$K14lV"
	.ascii	"fm:x$H<3^Ql<M`$OhapBnkup'D#L$Pb_`N*g]2e;X/Dtg,bsj&K#2[-:iYr'"
	.ascii	"_wgH)NUIR8a1n#S?Yej'h8^58UbZd+^FKD*T@;6A7aQC[K8d-(v6GI$x:T<&"
	.ascii	"'Gp5Uf>@M.*J:;$-rv29'M]8qMv-tLp,'886iaC=Hb*YJoKJ,(j%K=H`K.v9"
	.ascii	"HggqBIiZu'QvBT.#=)0ukruV&.)3=(^1`o*Pj4<-<aN((^7('#Z0wK#5GX@7"
	.ascii	"u][`*S^43933A4rl][`*O4CgLEl]v$1Q3AeF37dbXk,.)vj#x'd`;qgbQR%F"
	.ascii	"W,2(?LO=s%Sc68%NP'##Aotl8x=BE#j1UD([3$M(]UI2LX3RpKN@;/#f'f/&"
	.ascii	"_mt&F)XdF<9t4)Qa.*kTLwQ'(TTB9.xH'>#MJ+gLq9-##@HuZPN0]u:h7.T."
	.ascii	".G:;$/Usj(T7`Q8tT72LnYl<-qx8;-HV7Q-&Xdx%1a,hC=0u+HlsV>nuIQL-"
	.ascii	"5<N?)NBS)QN*_I,?&)2'IM%L3I)X((e/dl2&8'<M:^#M*Q+[T.Xri.LYS3v%"
	.ascii	"fF`68h;b-X[/En'CR.q7E)p'/kle2HM,u;^%OKC-N+Ll%F9CF<Nf'^#t2L,;"
	.ascii	"27W:0O@6##U6W7:$rJfLWHj$#)woqBefIZ.PK<b*t7ed;p*_m;4ExK#h@&]>"
	.ascii	"_>@kXQtMacfD.m-VAb8;IReM3$wf0''hra*so568'Ip&vRs849'MRYSp%:t:"
	.ascii	"h5qSgwpEr$B>Q,;s(C#$)`svQuF$##-D,##,g68@2[T;.XSdN9Qe)rpt._K-"
	.ascii	"#5wF)sP'##p#C0c%-Gb%hd+<-j'Ai*x&&HMkT]C'OSl##5RG[JXaHN;d'uA#"
	.ascii	"x._U;.`PU@(Z3dt4r152@:v,'R.Sj'w#0<-;kPI)FfJ&#AYJ&#//)>-k=m=*"
	.ascii	"XnK$>=)72L]0I%>.G690a:$##<,);?;72#?x9+d;^V'9;jY@;)br#q^YQpx:"
	.ascii	"X#Te$Z^'=-=bGhLf:D6&bNwZ9-ZD#n^9HhLMr5G;']d&6'wYmTFmL<LD)F^%"
	.ascii	"[tC'8;+9E#C$g%#5Y>q9wI>P(9mI[>kC-ekLC/R&CH+s'B;K-M6$EB%is00:"
	.ascii	"+A4[7xks.LrNk0&E)wIL"
	.ascii	"YF@2L'0Nb$+pv<(2.768/FrY&h$^3i&@+G%JT'<-,v`3;_)I9M^AE]CN?Cl2"
	.ascii	"AZg+%4iTpT3<n-&%H%b<FDj2M<hH=&Eh<2Len$b*aTX=-8QxN)k11IM1c^j%"
	.ascii	"9s<L<NFSo)B?+<-(GxsF,^-Eh@$4dXhN$+#rxK8'je'D7k`e;)2pYwPA'_p9"
	.ascii	"&@^18ml1^[@g4t*[JOa*[=Qp7(qJ_oOL^('7fB&Hq-:sf,sNj8xq^>$U4O]G"
	.ascii	"Kx'm9)b@p7YsvK3w^YR-CdQ*:Ir<($u&)#(&?L9Rg3H)4fiEp^iI9O8KnTj,"
	.ascii	"]H?D*r7'M;PwZ9K0E^k&-cpI;.p/6_vwoFMV<->#%Xi.LxVnrU(4&8/P+:hL"
	.ascii	"SKj$#U%]49t'I:rgMi'FL@a:0Y-uA[39',(vbma*hU%<-SRF`Tt:542R_VV$"
	.ascii	"p@[p8DV[A,?1839FWdF<TddF<9Ah-6&9tWoDlh]&1SpGMq>Ti1O*H&#(AL8["
	.ascii	"_P%.M>v^-))qOT*F5Cq0`Ye%+$B6i:7@0IX<N+T+0MlMBPQ*Vj>SsD<U4JHY"
	.ascii	"8kD2)2fU/M#$e.)T4,_=8hLim[&);?UkK'-x?'(:siIfL<$pFM`i<?%W(mGD"
	.ascii	"HM%>iWP,##P`%/L<eXi:@Z9C.7o=@(pXdAO/NLQ8lPl+HPOQa8wD8=^GlPa8"
	.ascii	"TKI1CjhsCTSLJM'/Wl>-S(qw%sf/@%#B6;/U7K]uZbi^Oc^2n<bhPmUkMw>%"
	.ascii	"t<)'mEVE''n`WnJra$^TKvX5B>;_aSEK',(hwa0:i4G?.Bci.(X[?b*($,=-"
	.ascii	"n<.Q%`(X=?+@Am*Js0&=3bh8K]mL<LoNs'6,'85`0?t/'_U59@]ddF<#LdF<"
	.ascii	"eWdF<OuN/45rY<-L@&#+fm>69=Lb,OcZV/);TTm8VI;?%OtJ<(b4mq7M6:u?"
	.ascii	"KRdF<gR@2L=FNU-<b[(9c/ML3m;Z[$oF3g)GAWqpARc=<ROu7cL5l;-[A]%/"
	.ascii	"+fsd;l#SafT/f*W]0=O'$(Tb<[)*@e775R-:Yob%g*>l*:xP?Yb.5)%w_I?7"
	.ascii	"uk5JC+FS(m#i'k.'a0i)9<7b'fs'59hq$*5Uhv##pi^8+hIEBF`nvo`;'l0."
	.ascii	"^S1<-wUK2/Coh58KKhLjM=SO*rfO`+qC`W-On.=AJ56>>i2@2LH6A:&5q`?9"
	.ascii	"I3@@'04&p2/LVa*T-4<-i3;M9UvZd+N7>b*eIwg:CC)c<>nO&#<IGe;__.th"
	.ascii	"jZl<%w(Wk2xmp4Q@I#I9,DF]u7-P=.-_:YJ]aS@V?6*C()dOp7:WL,b&3Rg/"
	.ascii	".cmM9&r^>$(>.Z-I&J(Q0Hd5Q%7Co-b`-c<N(6r@ip+AurK<m86QIth*#v;-"
	.ascii	"OBqi+L7wDE-Ir8K['m+DDSLwK&/.?-V%U_%3:qKNu$_b*B-kp7NaD'QdWQPK"
	.ascii	"Yq[@>P)hI;*_F]u`Rb[.j8_Q/<&>uu+VsH$sM9TA%?)(vmJ80),P7E>)tjD%"
	.ascii	"2L=-t#fK[%`v=Q8<FfNkgg^oIbah*#8/Qt$F&:K*-(N/'+1vMB,u()-a.VUU"
	.ascii	"*#[e%gAAO(S>WlA2);Sa>gXm8YB`1d@K#n]76-a$U,mF<fX]idqd)<3,]J7J"
	.ascii	"mW4`6]uks=4-72L(jEk+:bJ0M^q-8Dm_Z?0olP1C9Sa&H[d&c$ooQUj]Exd*"
	.ascii	"3ZM@-WGW2%s',B-_M%>%Ul:#/'xoFM9QX-$.QN'>[%$Z$uF6pA6Ki2O5:8w*"
	.ascii	"vP1<-1`[G,)-m#>0`P&#eb#.3i)rtB61(o'$?X3B</R90;eZ]%Ncq;-Tl]#F"
	.ascii	">2Qft^ae_5tKL9MUe9b*sLEQ95C&`=G?@Mj=wh*'3E>=-<)Gt*Iw)'QG:`@I"
	.ascii	"wOf7&]1i'S01B+Ev/Nac#9S;=;YQpg_6U`*kVY39xK,[/6Aj7:'1Bm-_1EYf"
	.ascii	"a1+o&o4hp7KN_Q(OlIo@S%;jVdn0'1<Vc52=u`3^o-n1'g4v58Hj&6_t7$##"
	.ascii	"?M)c<$bgQ_'SY((-xkA#Y(,p'H9rIVY-b,'%bCPF7.J<Up^,(dU1VY*5#WkT"
	.ascii	"U>h19w,WQhLI)3S#f$2("
	.ascii	"eb,jr*b;3Vw]*7NH%$c4Vs,eD9>XW8?N]o+(*pgC%/72LV-u<Hp,3@e^9UB1"
	.ascii	"J+ak9-TN/mhKPg+AJYd$MlvAF_jCK*.O-^(63adMT->W%iewS8W6m2rtCpo'"
	.ascii	"RS1R84=@paTKt)>=%&1[)*vp'u+x,VrwN;&]kuO9JDbg=pO$J*.jVe;u'm0d"
	.ascii	"r9l,<*wMK*Oe=g8lV_KEBFkO'oU]^=[-792#ok,)i]lR8qQ2oA8wcRCZ^7w/"
	.ascii	"Njh;?.stX?Q1>S1q4Bn$)K1<-rGdO'$Wr.Lc.CG)$/*JL4tNR/,SVO3,aUw'"
	.ascii	"DJN:)Ss;wGn9A32ijw%FL+Z0Fn.U9;reSq)bmI32U==5ALuG&#Vf1398/pVo"
	.ascii	"1*c-(aY168o<`JsSbk-,1N;$>0:OUas(3:8Z972LSfF8eb=c-;>SPw7.6hn3"
	.ascii	"m`9^Xkn(r.qS[0;T%&Qc=+STRxX'q1BNk3&*eu2;&8q$&x>Q#Q7^Tf+6<(d%"
	.ascii	"ZVmj2bDi%.3L2n+4W'$PiDDG)g,r%+?,$@?uou5tSe2aN_AQU*<h`e-GI7)?"
	.ascii	"OK2A.d7_c)?wQ5AS@DL3r#7fSkgl6-++D:'A,uq7SvlB$pcpH'q3n0#_%dY#"
	.ascii	"xCpr-l<F0NR@-##FEV6NTF6##$l84N1w?AO>'IAOURQ##V^Fv-XFbGM7Fl(N"
	.ascii	"<3DhLGF%q.1rC$#:T__&Pi68%0xi_&[qFJ(77j_&JWoF.V735&T,[R*:xFR*"
	.ascii	"K5>>#`bW-?4Ne_&6Ne_&6Ne_&n`kr-#GJcM6X;uM6X;uM(.a..^2TkL%oR(#"
	.ascii	";u.T%fAr%4tJ8&><1=GHZ_+m9/#H1F^R#SC#*N=BA9(D?v[UiFY>>^8p,KKF"
	.ascii	".W]L29uLkLlu/+4T<XoIB&hx=T1PcDaB&;HH+-AFr?(m9HZV)FKS8JCw;SD="
	.ascii	"6[^/DZUL`EUDf]GGlG&>w$)F./^n3+rlo+DB;5sIYGNk+i1t-69Jg--0pao7"
	.ascii	"Sm#K)pdHW&;LuDNH@H>#/X-TI(;P>#,Gc>#0Su>#4`1?#8lC?#<xU?#@.i?#"
	.ascii	"D:%@#HF7@#LRI@#P_[@#Tkn@#Xw*A#]-=A#a9OA#d<F&#*;G##.GY##2Sl##"
	.ascii	"6`($#:l:$#>xL$#B.`$#F:r$#JF.%#NR@%#R_R%#Vke%#Zww%#_-4&#3^Rh%"
	.ascii	"Sflr-k'MS.o?.5/sWel/wpEM0%3'/1)K^f1-d>G21&v(35>V`39V7A4=onx4"
	.ascii	"A1OY5EI0;6Ibgr6M$HS7Q<)58C5w,;WoA*#[%T*#`1g*#d=#+#hI5+#lUG+#"
	.ascii	"pbY+#tnl+#x$),#&1;,#*=M,#.I`,#2Ur,#6b.-#;w[H#iQtA#m^0B#qjBB#"
	.ascii	"uvTB##-hB#'9$C#+E6C#/QHC#3^ZC#7jmC#;v)D#?,<D#C8ND#GDaD#KPsD#"
	.ascii	"O]/E#g1A5#KA*1#gC17#MGd;#8(02#L-d3#rWM4#Hga1#,<w0#T.j<#O#'2#"
	.ascii	"CYN1#qa^:#_4m3#o@/=#eG8=#t8J5#`+78#4uI-#m3B2#SB[8#Q0@8#i[*9#"
	.ascii	"iOn8#1Nm;#^sN9#qh<9#:=x-#P;K2#$%X9#bC+.#Rg;<#mN=.#MTF.#RZO.#"
	.ascii	"2?)4#Y#(/#[)1/#b;L/#dAU/#0Sv;#lY$0#n`-0#sf60#(F24#wrH0#%/e0#"
	.ascii	"TmD<#%JSMFove:CTBEXI:<eh2g)B,3h2^G3i;#d3jD>)4kMYD4lVu`4m`:&5"
	.ascii	"niUA5@(A5BA1]PBB:xlBCC=2CDLXMCEUtiCf&0g2'tN?"
	.string	"PGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CPGT4CP-qekC`.9kEg^+F$kwViFJTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5KTB&5o,^<-28ZI'O?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xpO?;xp;7q-#lLYI:xvD=#"
	.text
	.align	2
	.type	_ZL37GetDefaultCompressedFontDataTTFBase85v, %function
_ZL37GetDefaultCompressedFontDataTTFBase85v:
.LFB1873:
	.cfi_startproc
	adrp	x0, _ZL39proggy_clean_ttf_compressed_data_base85
	add	x0, x0, :lo12:_ZL39proggy_clean_ttf_compressed_data_base85
	ret
	.cfi_endproc
.LFE1873:
	.size	_ZL37GetDefaultCompressedFontDataTTFBase85v, .-_ZL37GetDefaultCompressedFontDataTTFBase85v
	.section	.text._ZN8ImVectorI13ImDrawChannelEC2Ev,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelEC2Ev
	.type	_ZN8ImVectorI13ImDrawChannelEC2Ev, %function
_ZN8ImVectorI13ImDrawChannelEC2Ev:
.LFB1887:
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
.LFE1887:
	.size	_ZN8ImVectorI13ImDrawChannelEC2Ev, .-_ZN8ImVectorI13ImDrawChannelEC2Ev
	.weak	_ZN8ImVectorI13ImDrawChannelEC1Ev
	.set	_ZN8ImVectorI13ImDrawChannelEC1Ev,_ZN8ImVectorI13ImDrawChannelEC2Ev
	.section	.text._ZN8ImVectorI9ImDrawCmdEC2Ev,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdEC2Ev
	.type	_ZN8ImVectorI9ImDrawCmdEC2Ev, %function
_ZN8ImVectorI9ImDrawCmdEC2Ev:
.LFB1893:
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
.LFE1893:
	.size	_ZN8ImVectorI9ImDrawCmdEC2Ev, .-_ZN8ImVectorI9ImDrawCmdEC2Ev
	.weak	_ZN8ImVectorI9ImDrawCmdEC1Ev
	.set	_ZN8ImVectorI9ImDrawCmdEC1Ev,_ZN8ImVectorI9ImDrawCmdEC2Ev
	.section	.text._ZN8ImVectorI9ImDrawCmdED2Ev,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdED2Ev
	.type	_ZN8ImVectorI9ImDrawCmdED2Ev, %function
_ZN8ImVectorI9ImDrawCmdED2Ev:
.LFB1896:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1896
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2944
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2944:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1896:
	.section	.gcc_except_table
.LLSDA1896:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1896-.LLSDACSB1896
.LLSDACSB1896:
.LLSDACSE1896:
	.section	.text._ZN8ImVectorI9ImDrawCmdED2Ev,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdED5Ev,comdat
	.size	_ZN8ImVectorI9ImDrawCmdED2Ev, .-_ZN8ImVectorI9ImDrawCmdED2Ev
	.weak	_ZN8ImVectorI9ImDrawCmdED1Ev
	.set	_ZN8ImVectorI9ImDrawCmdED1Ev,_ZN8ImVectorI9ImDrawCmdED2Ev
	.section	.text._ZN8ImVectorItEC2Ev,"axG",@progbits,_ZN8ImVectorItEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorItEC2Ev
	.type	_ZN8ImVectorItEC2Ev, %function
_ZN8ImVectorItEC2Ev:
.LFB1899:
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
.LFE1899:
	.size	_ZN8ImVectorItEC2Ev, .-_ZN8ImVectorItEC2Ev
	.weak	_ZN8ImVectorItEC1Ev
	.set	_ZN8ImVectorItEC1Ev,_ZN8ImVectorItEC2Ev
	.section	.text._ZN8ImVectorItED2Ev,"axG",@progbits,_ZN8ImVectorItED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorItED2Ev
	.type	_ZN8ImVectorItED2Ev, %function
_ZN8ImVectorItED2Ev:
.LFB1902:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1902
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2948
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2948:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1902:
	.section	.gcc_except_table
.LLSDA1902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1902-.LLSDACSB1902
.LLSDACSB1902:
.LLSDACSE1902:
	.section	.text._ZN8ImVectorItED2Ev,"axG",@progbits,_ZN8ImVectorItED5Ev,comdat
	.size	_ZN8ImVectorItED2Ev, .-_ZN8ImVectorItED2Ev
	.weak	_ZN8ImVectorItED1Ev
	.set	_ZN8ImVectorItED1Ev,_ZN8ImVectorItED2Ev
	.section	.text._ZN8ImVectorI10ImDrawVertEC2Ev,"axG",@progbits,_ZN8ImVectorI10ImDrawVertEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertEC2Ev
	.type	_ZN8ImVectorI10ImDrawVertEC2Ev, %function
_ZN8ImVectorI10ImDrawVertEC2Ev:
.LFB1905:
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
.LFE1905:
	.size	_ZN8ImVectorI10ImDrawVertEC2Ev, .-_ZN8ImVectorI10ImDrawVertEC2Ev
	.weak	_ZN8ImVectorI10ImDrawVertEC1Ev
	.set	_ZN8ImVectorI10ImDrawVertEC1Ev,_ZN8ImVectorI10ImDrawVertEC2Ev
	.section	.text._ZN8ImVectorI10ImDrawVertED2Ev,"axG",@progbits,_ZN8ImVectorI10ImDrawVertED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertED2Ev
	.type	_ZN8ImVectorI10ImDrawVertED2Ev, %function
_ZN8ImVectorI10ImDrawVertED2Ev:
.LFB1908:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1908
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2952
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2952:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1908:
	.section	.gcc_except_table
.LLSDA1908:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1908-.LLSDACSB1908
.LLSDACSB1908:
.LLSDACSE1908:
	.section	.text._ZN8ImVectorI10ImDrawVertED2Ev,"axG",@progbits,_ZN8ImVectorI10ImDrawVertED5Ev,comdat
	.size	_ZN8ImVectorI10ImDrawVertED2Ev, .-_ZN8ImVectorI10ImDrawVertED2Ev
	.weak	_ZN8ImVectorI10ImDrawVertED1Ev
	.set	_ZN8ImVectorI10ImDrawVertED1Ev,_ZN8ImVectorI10ImDrawVertED2Ev
	.section	.text._ZN8ImVectorI6ImVec4EC2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec4EC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4EC2Ev
	.type	_ZN8ImVectorI6ImVec4EC2Ev, %function
_ZN8ImVectorI6ImVec4EC2Ev:
.LFB1911:
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
.LFE1911:
	.size	_ZN8ImVectorI6ImVec4EC2Ev, .-_ZN8ImVectorI6ImVec4EC2Ev
	.weak	_ZN8ImVectorI6ImVec4EC1Ev
	.set	_ZN8ImVectorI6ImVec4EC1Ev,_ZN8ImVectorI6ImVec4EC2Ev
	.section	.text._ZN8ImVectorI6ImVec4ED2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec4ED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4ED2Ev
	.type	_ZN8ImVectorI6ImVec4ED2Ev, %function
_ZN8ImVectorI6ImVec4ED2Ev:
.LFB1914:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1914
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2956
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2956:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1914:
	.section	.gcc_except_table
.LLSDA1914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1914-.LLSDACSB1914
.LLSDACSB1914:
.LLSDACSE1914:
	.section	.text._ZN8ImVectorI6ImVec4ED2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec4ED5Ev,comdat
	.size	_ZN8ImVectorI6ImVec4ED2Ev, .-_ZN8ImVectorI6ImVec4ED2Ev
	.weak	_ZN8ImVectorI6ImVec4ED1Ev
	.set	_ZN8ImVectorI6ImVec4ED1Ev,_ZN8ImVectorI6ImVec4ED2Ev
	.section	.text._ZN8ImVectorIPvEC2Ev,"axG",@progbits,_ZN8ImVectorIPvEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIPvEC2Ev
	.type	_ZN8ImVectorIPvEC2Ev, %function
_ZN8ImVectorIPvEC2Ev:
.LFB1917:
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
.LFE1917:
	.size	_ZN8ImVectorIPvEC2Ev, .-_ZN8ImVectorIPvEC2Ev
	.weak	_ZN8ImVectorIPvEC1Ev
	.set	_ZN8ImVectorIPvEC1Ev,_ZN8ImVectorIPvEC2Ev
	.section	.text._ZN8ImVectorIPvED2Ev,"axG",@progbits,_ZN8ImVectorIPvED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIPvED2Ev
	.type	_ZN8ImVectorIPvED2Ev, %function
_ZN8ImVectorIPvED2Ev:
.LFB1920:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1920
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2960
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2960:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1920:
	.section	.gcc_except_table
.LLSDA1920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1920-.LLSDACSB1920
.LLSDACSB1920:
.LLSDACSE1920:
	.section	.text._ZN8ImVectorIPvED2Ev,"axG",@progbits,_ZN8ImVectorIPvED5Ev,comdat
	.size	_ZN8ImVectorIPvED2Ev, .-_ZN8ImVectorIPvED2Ev
	.weak	_ZN8ImVectorIPvED1Ev
	.set	_ZN8ImVectorIPvED1Ev,_ZN8ImVectorIPvED2Ev
	.section	.text._ZN8ImVectorI6ImVec2EC2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec2EC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2EC2Ev
	.type	_ZN8ImVectorI6ImVec2EC2Ev, %function
_ZN8ImVectorI6ImVec2EC2Ev:
.LFB1923:
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
.LFE1923:
	.size	_ZN8ImVectorI6ImVec2EC2Ev, .-_ZN8ImVectorI6ImVec2EC2Ev
	.weak	_ZN8ImVectorI6ImVec2EC1Ev
	.set	_ZN8ImVectorI6ImVec2EC1Ev,_ZN8ImVectorI6ImVec2EC2Ev
	.section	.text._ZN8ImVectorI6ImVec2ED2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec2ED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2ED2Ev
	.type	_ZN8ImVectorI6ImVec2ED2Ev, %function
_ZN8ImVectorI6ImVec2ED2Ev:
.LFB1926:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1926
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2964
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2964:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1926:
	.section	.gcc_except_table
.LLSDA1926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1926-.LLSDACSB1926
.LLSDACSB1926:
.LLSDACSE1926:
	.section	.text._ZN8ImVectorI6ImVec2ED2Ev,"axG",@progbits,_ZN8ImVectorI6ImVec2ED5Ev,comdat
	.size	_ZN8ImVectorI6ImVec2ED2Ev, .-_ZN8ImVectorI6ImVec2ED2Ev
	.weak	_ZN8ImVectorI6ImVec2ED1Ev
	.set	_ZN8ImVectorI6ImVec2ED1Ev,_ZN8ImVectorI6ImVec2ED2Ev
	.section	.text._ZN8ImVectorI6ImVec2E9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI6ImVec2E9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E9push_backERKS0_
	.type	_ZN8ImVectorI6ImVec2E9push_backERKS0_, %function
_ZN8ImVectorI6ImVec2E9push_backERKS0_:
.LFB1929:
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
	bne	.L2966
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI6ImVec2E14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI6ImVec2E7reserveEi
.L2966:
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
.LFE1929:
	.size	_ZN8ImVectorI6ImVec2E9push_backERKS0_, .-_ZN8ImVectorI6ImVec2E9push_backERKS0_
	.section	.text._ZN8ImVectorIjED2Ev,"axG",@progbits,_ZN8ImVectorIjED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIjED2Ev
	.type	_ZN8ImVectorIjED2Ev, %function
_ZN8ImVectorIjED2Ev:
.LFB1934:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1934
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L2969
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L2969:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1934:
	.section	.gcc_except_table
.LLSDA1934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1934-.LLSDACSB1934
.LLSDACSB1934:
.LLSDACSE1934:
	.section	.text._ZN8ImVectorIjED2Ev,"axG",@progbits,_ZN8ImVectorIjED5Ev,comdat
	.size	_ZN8ImVectorIjED2Ev, .-_ZN8ImVectorIjED2Ev
	.weak	_ZN8ImVectorIjED1Ev
	.set	_ZN8ImVectorIjED1Ev,_ZN8ImVectorIjED2Ev
	.section	.text._ZN8ImVectorIjE6resizeEi,"axG",@progbits,_ZN8ImVectorIjE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorIjE6resizeEi
	.type	_ZN8ImVectorIjE6resizeEi, %function
_ZN8ImVectorIjE6resizeEi:
.LFB1936:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L2971
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIjE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIjE7reserveEi
.L2971:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1936:
	.size	_ZN8ImVectorIjE6resizeEi, .-_ZN8ImVectorIjE6resizeEi
	.section	.rodata
	.align	3
.LC178:
	.string	"const T& ImVector<T>::operator[](int) const [with T = unsigned int]"
	.align	3
.LC179:
	.string	"i >= 0 && i < Size"
	.section	.text._ZNK8ImVectorIjEixEi,"axG",@progbits,_ZNK8ImVectorIjEixEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIjEixEi
	.type	_ZNK8ImVectorIjEixEi, %function
_ZNK8ImVectorIjEixEi:
.LFB1937:
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
	blt	.L2973
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L2976
.L2973:
	adrp	x0, .LC178
	add	x3, x0, :lo12:.LC178
	mov	w2, 1789
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L2976:
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
.LFE1937:
	.size	_ZNK8ImVectorIjEixEi, .-_ZNK8ImVectorIjEixEi
	.section	.rodata
	.align	3
.LC180:
	.string	"T& ImVector<T>::operator[](int) [with T = unsigned int]"
	.section	.text._ZN8ImVectorIjEixEi,"axG",@progbits,_ZN8ImVectorIjEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorIjEixEi
	.type	_ZN8ImVectorIjEixEi, %function
_ZN8ImVectorIjEixEi:
.LFB1938:
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
	blt	.L2978
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L2981
.L2978:
	adrp	x0, .LC180
	add	x3, x0, :lo12:.LC180
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L2981:
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
.LFE1938:
	.size	_ZN8ImVectorIjEixEi, .-_ZN8ImVectorIjEixEi
	.section	.rodata
	.align	3
.LC181:
	.string	"T& ImVector<T>::operator[](int) [with T = ImFontAtlasCustomRect]"
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectEixEi,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	.type	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi, %function
_ZN8ImVectorI21ImFontAtlasCustomRectEixEi:
.LFB1939:
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
	blt	.L2983
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L2986
.L2983:
	adrp	x0, .LC181
	add	x3, x0, :lo12:.LC181
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L2986:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1939:
	.size	_ZN8ImVectorI21ImFontAtlasCustomRectEixEi, .-_ZN8ImVectorI21ImFontAtlasCustomRectEixEi
	.text
	.align	2
	.type	_Z5ImMinIfET_S0_S0_, %function
_Z5ImMinIfET_S0_S0_:
.LFB1992:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L2992
	b	.L2993
.L2992:
	ldr	s0, [sp, 12]
	b	.L2991
.L2993:
	ldr	s0, [sp, 8]
.L2991:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1992:
	.size	_Z5ImMinIfET_S0_S0_, .-_Z5ImMinIfET_S0_S0_
	.align	2
	.type	_Z5ImMaxIfET_S0_S0_, %function
_Z5ImMaxIfET_S0_S0_:
.LFB1993:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bge	.L2999
	b	.L3000
.L2999:
	ldr	s0, [sp, 12]
	b	.L2998
.L3000:
	ldr	s0, [sp, 8]
.L2998:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1993:
	.size	_Z5ImMaxIfET_S0_S0_, .-_Z5ImMaxIfET_S0_S0_
	.section	.text._ZN8ImVectorIjE5clearEv,"axG",@progbits,_ZN8ImVectorIjE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorIjE5clearEv
	.type	_ZN8ImVectorIjE5clearEv, %function
_ZN8ImVectorIjE5clearEv:
.LFB1994:
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
	beq	.L3003
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3003:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1994:
	.size	_ZN8ImVectorIjE5clearEv, .-_ZN8ImVectorIjE5clearEv
	.section	.rodata
	.align	3
.LC182:
	.string	"T& ImVector<T>::operator[](int) [with T = int]"
	.section	.text._ZN8ImVectorIiEixEi,"axG",@progbits,_ZN8ImVectorIiEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorIiEixEi
	.type	_ZN8ImVectorIiEixEi, %function
_ZN8ImVectorIiEixEi:
.LFB1996:
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
	blt	.L3005
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3008
.L3005:
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3008:
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
.LFE1996:
	.size	_ZN8ImVectorIiEixEi, .-_ZN8ImVectorIiEixEi
	.section	.rodata
	.align	3
.LC183:
	.string	"T& ImVector<T>::operator[](int) [with T = short unsigned int]"
	.section	.text._ZN8ImVectorItEixEi,"axG",@progbits,_ZN8ImVectorItEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorItEixEi
	.type	_ZN8ImVectorItEixEi, %function
_ZN8ImVectorItEixEi:
.LFB1999:
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
	blt	.L3010
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3013
.L3010:
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3013:
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
.LFE1999:
	.size	_ZN8ImVectorItEixEi, .-_ZN8ImVectorItEixEi
	.section	.text._ZN8ImVectorItE5clearEv,"axG",@progbits,_ZN8ImVectorItE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorItE5clearEv
	.type	_ZN8ImVectorItE5clearEv, %function
_ZN8ImVectorItE5clearEv:
.LFB2001:
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
	beq	.L3016
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3016:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2001:
	.size	_ZN8ImVectorItE5clearEv, .-_ZN8ImVectorItE5clearEv
	.section	.text._ZN8ImVectorIP6ImFontEC2Ev,"axG",@progbits,_ZN8ImVectorIP6ImFontEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontEC2Ev
	.type	_ZN8ImVectorIP6ImFontEC2Ev, %function
_ZN8ImVectorIP6ImFontEC2Ev:
.LFB2073:
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
.LFE2073:
	.size	_ZN8ImVectorIP6ImFontEC2Ev, .-_ZN8ImVectorIP6ImFontEC2Ev
	.weak	_ZN8ImVectorIP6ImFontEC1Ev
	.set	_ZN8ImVectorIP6ImFontEC1Ev,_ZN8ImVectorIP6ImFontEC2Ev
	.section	.text._ZN8ImVectorIP6ImFontED2Ev,"axG",@progbits,_ZN8ImVectorIP6ImFontED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontED2Ev
	.type	_ZN8ImVectorIP6ImFontED2Ev, %function
_ZN8ImVectorIP6ImFontED2Ev:
.LFB2076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2076
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3020
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3020:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2076:
	.section	.gcc_except_table
.LLSDA2076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2076-.LLSDACSB2076
.LLSDACSB2076:
.LLSDACSE2076:
	.section	.text._ZN8ImVectorIP6ImFontED2Ev,"axG",@progbits,_ZN8ImVectorIP6ImFontED5Ev,comdat
	.size	_ZN8ImVectorIP6ImFontED2Ev, .-_ZN8ImVectorIP6ImFontED2Ev
	.weak	_ZN8ImVectorIP6ImFontED1Ev
	.set	_ZN8ImVectorIP6ImFontED1Ev,_ZN8ImVectorIP6ImFontED2Ev
	.section	.text._ZN8ImVectorIiED2Ev,"axG",@progbits,_ZN8ImVectorIiED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIiED2Ev
	.type	_ZN8ImVectorIiED2Ev, %function
_ZN8ImVectorIiED2Ev:
.LFB2082:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2082
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3023
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3023:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2082:
	.section	.gcc_except_table
.LLSDA2082:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2082-.LLSDACSB2082
.LLSDACSB2082:
.LLSDACSE2082:
	.section	.text._ZN8ImVectorIiED2Ev,"axG",@progbits,_ZN8ImVectorIiED5Ev,comdat
	.size	_ZN8ImVectorIiED2Ev, .-_ZN8ImVectorIiED2Ev
	.weak	_ZN8ImVectorIiED1Ev
	.set	_ZN8ImVectorIiED1Ev,_ZN8ImVectorIiED2Ev
	.section	.text._ZN8ImVectorIfEC2Ev,"axG",@progbits,_ZN8ImVectorIfEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIfEC2Ev
	.type	_ZN8ImVectorIfEC2Ev, %function
_ZN8ImVectorIfEC2Ev:
.LFB2127:
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
.LFE2127:
	.size	_ZN8ImVectorIfEC2Ev, .-_ZN8ImVectorIfEC2Ev
	.weak	_ZN8ImVectorIfEC1Ev
	.set	_ZN8ImVectorIfEC1Ev,_ZN8ImVectorIfEC2Ev
	.section	.text._ZN8ImVectorIfED2Ev,"axG",@progbits,_ZN8ImVectorIfED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIfED2Ev
	.type	_ZN8ImVectorIfED2Ev, %function
_ZN8ImVectorIfED2Ev:
.LFB2130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2130
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3027
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3027:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2130:
	.section	.gcc_except_table
.LLSDA2130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2130-.LLSDACSB2130
.LLSDACSB2130:
.LLSDACSE2130:
	.section	.text._ZN8ImVectorIfED2Ev,"axG",@progbits,_ZN8ImVectorIfED5Ev,comdat
	.size	_ZN8ImVectorIfED2Ev, .-_ZN8ImVectorIfED2Ev
	.weak	_ZN8ImVectorIfED1Ev
	.set	_ZN8ImVectorIfED1Ev,_ZN8ImVectorIfED2Ev
	.section	.rodata
	.align	3
.LC184:
	.string	"T& ImVector<T>::operator[](int) [with T = ImFont*]"
	.section	.text._ZN8ImVectorIP6ImFontEixEi,"axG",@progbits,_ZN8ImVectorIP6ImFontEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontEixEi
	.type	_ZN8ImVectorIP6ImFontEixEi, %function
_ZN8ImVectorIP6ImFontEixEi:
.LFB2184:
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
	blt	.L3029
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3032
.L3029:
	adrp	x0, .LC184
	add	x3, x0, :lo12:.LC184
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3032:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZN8ImVectorIP6ImFontEixEi, .-_ZN8ImVectorIP6ImFontEixEi
	.text
	.align	2
	.type	_Z7ImClampIiET_S0_S0_S0_, %function
_Z7ImClampIiET_S0_S0_S0_:
.LFB2186:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	str	w2, [sp, 4]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	blt	.L3034
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L3035
	ldr	w0, [sp, 4]
	b	.L3038
.L3035:
	ldr	w0, [sp, 12]
	b	.L3038
.L3034:
	ldr	w0, [sp, 8]
.L3038:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2186:
	.size	_Z7ImClampIiET_S0_S0_S0_, .-_Z7ImClampIiET_S0_S0_S0_
	.section	.text._ZN8ImVectorI9ImDrawCmdE6resizeEi,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE6resizeEi
	.type	_ZN8ImVectorI9ImDrawCmdE6resizeEi, %function
_ZN8ImVectorI9ImDrawCmdE6resizeEi:
.LFB2187:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3040
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI9ImDrawCmdE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE7reserveEi
.L3040:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2187:
	.size	_ZN8ImVectorI9ImDrawCmdE6resizeEi, .-_ZN8ImVectorI9ImDrawCmdE6resizeEi
	.section	.text._ZN8ImVectorItE6resizeEi,"axG",@progbits,_ZN8ImVectorItE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorItE6resizeEi
	.type	_ZN8ImVectorItE6resizeEi, %function
_ZN8ImVectorItE6resizeEi:
.LFB2188:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3042
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorItE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorItE7reserveEi
.L3042:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2188:
	.size	_ZN8ImVectorItE6resizeEi, .-_ZN8ImVectorItE6resizeEi
	.section	.text._ZN8ImVectorI10ImDrawVertE6resizeEi,"axG",@progbits,_ZN8ImVectorI10ImDrawVertE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertE6resizeEi
	.type	_ZN8ImVectorI10ImDrawVertE6resizeEi, %function
_ZN8ImVectorI10ImDrawVertE6resizeEi:
.LFB2189:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3044
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI10ImDrawVertE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI10ImDrawVertE7reserveEi
.L3044:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2189:
	.size	_ZN8ImVectorI10ImDrawVertE6resizeEi, .-_ZN8ImVectorI10ImDrawVertE6resizeEi
	.section	.text._ZN8ImVectorI6ImVec4E6resizeEi,"axG",@progbits,_ZN8ImVectorI6ImVec4E6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4E6resizeEi
	.type	_ZN8ImVectorI6ImVec4E6resizeEi, %function
_ZN8ImVectorI6ImVec4E6resizeEi:
.LFB2190:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3046
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI6ImVec4E14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI6ImVec4E7reserveEi
.L3046:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2190:
	.size	_ZN8ImVectorI6ImVec4E6resizeEi, .-_ZN8ImVectorI6ImVec4E6resizeEi
	.section	.text._ZN8ImVectorIPvE6resizeEi,"axG",@progbits,_ZN8ImVectorIPvE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorIPvE6resizeEi
	.type	_ZN8ImVectorIPvE6resizeEi, %function
_ZN8ImVectorIPvE6resizeEi:
.LFB2191:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3048
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIPvE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIPvE7reserveEi
.L3048:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2191:
	.size	_ZN8ImVectorIPvE6resizeEi, .-_ZN8ImVectorIPvE6resizeEi
	.section	.text._ZN8ImVectorI6ImVec2E6resizeEi,"axG",@progbits,_ZN8ImVectorI6ImVec2E6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E6resizeEi
	.type	_ZN8ImVectorI6ImVec2E6resizeEi, %function
_ZN8ImVectorI6ImVec2E6resizeEi:
.LFB2192:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3050
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI6ImVec2E14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI6ImVec2E7reserveEi
.L3050:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2192:
	.size	_ZN8ImVectorI6ImVec2E6resizeEi, .-_ZN8ImVectorI6ImVec2E6resizeEi
	.section	.text._ZN8ImVectorI9ImDrawCmdE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_
	.type	_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_, %function
_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_:
.LFB2193:
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
	bne	.L3052
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI9ImDrawCmdE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE7reserveEi
.L3052:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	mov	x2, 56
	ldr	x1, [sp, 16]
	bl	memcpy
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
.LFE2193:
	.size	_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_, .-_ZN8ImVectorI9ImDrawCmdE9push_backERKS0_
	.section	.text._ZN8ImVectorI9ImDrawCmdE5clearEv,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE5clearEv
	.type	_ZN8ImVectorI9ImDrawCmdE5clearEv, %function
_ZN8ImVectorI9ImDrawCmdE5clearEv:
.LFB2194:
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
	beq	.L3055
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3055:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2194:
	.size	_ZN8ImVectorI9ImDrawCmdE5clearEv, .-_ZN8ImVectorI9ImDrawCmdE5clearEv
	.section	.text._ZN8ImVectorI10ImDrawVertE5clearEv,"axG",@progbits,_ZN8ImVectorI10ImDrawVertE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertE5clearEv
	.type	_ZN8ImVectorI10ImDrawVertE5clearEv, %function
_ZN8ImVectorI10ImDrawVertE5clearEv:
.LFB2195:
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
	beq	.L3058
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3058:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2195:
	.size	_ZN8ImVectorI10ImDrawVertE5clearEv, .-_ZN8ImVectorI10ImDrawVertE5clearEv
	.section	.text._ZN8ImVectorI6ImVec4E5clearEv,"axG",@progbits,_ZN8ImVectorI6ImVec4E5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4E5clearEv
	.type	_ZN8ImVectorI6ImVec4E5clearEv, %function
_ZN8ImVectorI6ImVec4E5clearEv:
.LFB2196:
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
	beq	.L3061
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3061:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZN8ImVectorI6ImVec4E5clearEv, .-_ZN8ImVectorI6ImVec4E5clearEv
	.section	.text._ZN8ImVectorIPvE5clearEv,"axG",@progbits,_ZN8ImVectorIPvE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorIPvE5clearEv
	.type	_ZN8ImVectorIPvE5clearEv, %function
_ZN8ImVectorIPvE5clearEv:
.LFB2197:
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
	beq	.L3064
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3064:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2197:
	.size	_ZN8ImVectorIPvE5clearEv, .-_ZN8ImVectorIPvE5clearEv
	.section	.text._ZN8ImVectorI6ImVec2E5clearEv,"axG",@progbits,_ZN8ImVectorI6ImVec2E5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E5clearEv
	.type	_ZN8ImVectorI6ImVec2E5clearEv, %function
_ZN8ImVectorI6ImVec2E5clearEv:
.LFB2198:
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
	beq	.L3067
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3067:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2198:
	.size	_ZN8ImVectorI6ImVec2E5clearEv, .-_ZN8ImVectorI6ImVec2E5clearEv
	.section	.text._ZN8ImVectorI9ImDrawCmdEaSERKS1_,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdEaSERKS1_,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdEaSERKS1_
	.type	_ZN8ImVectorI9ImDrawCmdEaSERKS1_, %function
_ZN8ImVectorI9ImDrawCmdEaSERKS1_:
.LFB2199:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE5clearEv
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI9ImDrawCmdE6resizeEi
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3069
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x4, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memcpy
.L3069:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZN8ImVectorI9ImDrawCmdEaSERKS1_, .-_ZN8ImVectorI9ImDrawCmdEaSERKS1_
	.section	.text._ZN8ImVectorItEaSERKS0_,"axG",@progbits,_ZN8ImVectorItEaSERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorItEaSERKS0_
	.type	_ZN8ImVectorItEaSERKS0_, %function
_ZN8ImVectorItEaSERKS0_:
.LFB2200:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorItE5clearEv
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorItE6resizeEi
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3072
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 1
	mov	x2, x0
	mov	x0, x3
	bl	memcpy
.L3072:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZN8ImVectorItEaSERKS0_, .-_ZN8ImVectorItEaSERKS0_
	.section	.text._ZN8ImVectorI10ImDrawVertEaSERKS1_,"axG",@progbits,_ZN8ImVectorI10ImDrawVertEaSERKS1_,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertEaSERKS1_
	.type	_ZN8ImVectorI10ImDrawVertEaSERKS1_, %function
_ZN8ImVectorI10ImDrawVertEaSERKS1_:
.LFB2201:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI10ImDrawVertE5clearEv
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI10ImDrawVertE6resizeEi
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3075
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x4, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memcpy
.L3075:
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2201:
	.size	_ZN8ImVectorI10ImDrawVertEaSERKS1_, .-_ZN8ImVectorI10ImDrawVertEaSERKS1_
	.section	.rodata
	.align	3
.LC185:
	.string	"void ImVector<T>::pop_back() [with T = ImDrawCmd]"
	.align	3
.LC186:
	.string	"Size > 0"
	.section	.text._ZN8ImVectorI9ImDrawCmdE8pop_backEv,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE8pop_backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	.type	_ZN8ImVectorI9ImDrawCmdE8pop_backEv, %function
_ZN8ImVectorI9ImDrawCmdE8pop_backEv:
.LFB2202:
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
	bgt	.L3078
	adrp	x0, .LC185
	add	x3, x0, :lo12:.LC185
	mov	w2, 1810
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3078:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2202:
	.size	_ZN8ImVectorI9ImDrawCmdE8pop_backEv, .-_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	.section	.text._ZN8ImVectorI6ImVec4E9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI6ImVec4E9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4E9push_backERKS0_
	.type	_ZN8ImVectorI6ImVec4E9push_backERKS0_, %function
_ZN8ImVectorI6ImVec4E9push_backERKS0_:
.LFB2203:
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
	bne	.L3080
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI6ImVec4E14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI6ImVec4E7reserveEi
.L3080:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 4
	add	x2, x1, x0
	ldr	x0, [sp, 16]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
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
.LFE2203:
	.size	_ZN8ImVectorI6ImVec4E9push_backERKS0_, .-_ZN8ImVectorI6ImVec4E9push_backERKS0_
	.section	.rodata
	.align	3
.LC187:
	.string	"void ImVector<T>::pop_back() [with T = ImVec4]"
	.section	.text._ZN8ImVectorI6ImVec4E8pop_backEv,"axG",@progbits,_ZN8ImVectorI6ImVec4E8pop_backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4E8pop_backEv
	.type	_ZN8ImVectorI6ImVec4E8pop_backEv, %function
_ZN8ImVectorI6ImVec4E8pop_backEv:
.LFB2204:
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
	bgt	.L3082
	adrp	x0, .LC187
	add	x3, x0, :lo12:.LC187
	mov	w2, 1810
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3082:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZN8ImVectorI6ImVec4E8pop_backEv, .-_ZN8ImVectorI6ImVec4E8pop_backEv
	.section	.text._ZN8ImVectorIPvE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorIPvE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorIPvE9push_backERKS0_
	.type	_ZN8ImVectorIPvE9push_backERKS0_, %function
_ZN8ImVectorIPvE9push_backERKS0_:
.LFB2205:
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
	bne	.L3084
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIPvE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIPvE7reserveEi
.L3084:
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
.LFE2205:
	.size	_ZN8ImVectorIPvE9push_backERKS0_, .-_ZN8ImVectorIPvE9push_backERKS0_
	.section	.rodata
	.align	3
.LC188:
	.string	"void ImVector<T>::pop_back() [with T = void*]"
	.section	.text._ZN8ImVectorIPvE8pop_backEv,"axG",@progbits,_ZN8ImVectorIPvE8pop_backEv,comdat
	.align	2
	.weak	_ZN8ImVectorIPvE8pop_backEv
	.type	_ZN8ImVectorIPvE8pop_backEv, %function
_ZN8ImVectorIPvE8pop_backEv:
.LFB2206:
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
	bgt	.L3086
	adrp	x0, .LC188
	add	x3, x0, :lo12:.LC188
	mov	w2, 1810
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3086:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZN8ImVectorIPvE8pop_backEv, .-_ZN8ImVectorIPvE8pop_backEv
	.section	.rodata
	.align	3
.LC189:
	.string	"void ImVector<T>::shrink(int) [with T = ImDrawVert]"
	.align	3
.LC190:
	.string	"new_size <= Size"
	.section	.text._ZN8ImVectorI10ImDrawVertE6shrinkEi,"axG",@progbits,_ZN8ImVectorI10ImDrawVertE6shrinkEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertE6shrinkEi
	.type	_ZN8ImVectorI10ImDrawVertE6shrinkEi, %function
_ZN8ImVectorI10ImDrawVertE6shrinkEi:
.LFB2207:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3088
	adrp	x0, .LC189
	add	x3, x0, :lo12:.LC189
	mov	w2, 1804
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC190
	add	x0, x0, :lo12:.LC190
	bl	__assert_fail
.L3088:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZN8ImVectorI10ImDrawVertE6shrinkEi, .-_ZN8ImVectorI10ImDrawVertE6shrinkEi
	.section	.rodata
	.align	3
.LC191:
	.string	"void ImVector<T>::shrink(int) [with T = short unsigned int]"
	.section	.text._ZN8ImVectorItE6shrinkEi,"axG",@progbits,_ZN8ImVectorItE6shrinkEi,comdat
	.align	2
	.weak	_ZN8ImVectorItE6shrinkEi
	.type	_ZN8ImVectorItE6shrinkEi, %function
_ZN8ImVectorItE6shrinkEi:
.LFB2208:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3090
	adrp	x0, .LC191
	add	x3, x0, :lo12:.LC191
	mov	w2, 1804
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC190
	add	x0, x0, :lo12:.LC190
	bl	__assert_fail
.L3090:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2208:
	.size	_ZN8ImVectorItE6shrinkEi, .-_ZN8ImVectorItE6shrinkEi
	.section	.text._ZN8ImVectorI6ImVec2E15reserve_discardEi,"axG",@progbits,_ZN8ImVectorI6ImVec2E15reserve_discardEi,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E15reserve_discardEi
	.type	_ZN8ImVectorI6ImVec2E15reserve_discardEi, %function
_ZN8ImVectorI6ImVec2E15reserve_discardEi:
.LFB2209:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3095
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3094
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3094:
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L3091
.L3095:
	nop
.L3091:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZN8ImVectorI6ImVec2E15reserve_discardEi, .-_ZN8ImVectorI6ImVec2E15reserve_discardEi
	.section	.text._ZN8ImVectorI6ImVec2E7reserveEi,"axG",@progbits,_ZN8ImVectorI6ImVec2E7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E7reserveEi
	.type	_ZN8ImVectorI6ImVec2E7reserveEi, %function
_ZN8ImVectorI6ImVec2E7reserveEi:
.LFB2210:
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
	ble	.L3100
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3099
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3099:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L3096
.L3100:
	nop
.L3096:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2210:
	.size	_ZN8ImVectorI6ImVec2E7reserveEi, .-_ZN8ImVectorI6ImVec2E7reserveEi
	.text
	.align	2
	.type	_Z5ImMaxIiET_S0_S0_, %function
_Z5ImMaxIiET_S0_S0_:
.LFB2211:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	blt	.L3102
	ldr	w0, [sp, 12]
	b	.L3104
.L3102:
	ldr	w0, [sp, 8]
.L3104:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2211:
	.size	_Z5ImMaxIiET_S0_S0_, .-_Z5ImMaxIiET_S0_S0_
	.section	.rodata
	.align	3
.LC192:
	.string	"T& ImVector<T>::back() [with T = ImVec2]"
	.section	.text._ZN8ImVectorI6ImVec2E4backEv,"axG",@progbits,_ZN8ImVectorI6ImVec2E4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec2E4backEv
	.type	_ZN8ImVectorI6ImVec2E4backEv, %function
_ZN8ImVectorI6ImVec2E4backEv:
.LFB2212:
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
	bgt	.L3106
	adrp	x0, .LC192
	add	x3, x0, :lo12:.LC192
	mov	w2, 1797
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3106:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 3
	sub	x0, x0, #8
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZN8ImVectorI6ImVec2E4backEv, .-_ZN8ImVectorI6ImVec2E4backEv
	.section	.rodata
	.align	3
.LC193:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawChannel]"
	.section	.text._ZN8ImVectorI13ImDrawChannelEixEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelEixEi
	.type	_ZN8ImVectorI13ImDrawChannelEixEi, %function
_ZN8ImVectorI13ImDrawChannelEixEi:
.LFB2213:
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
	blt	.L3109
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3112
.L3109:
	adrp	x0, .LC193
	add	x3, x0, :lo12:.LC193
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3112:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZN8ImVectorI13ImDrawChannelEixEi, .-_ZN8ImVectorI13ImDrawChannelEixEi
	.section	.text._ZN8ImVectorI13ImDrawChannelE5clearEv,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelE5clearEv
	.type	_ZN8ImVectorI13ImDrawChannelE5clearEv, %function
_ZN8ImVectorI13ImDrawChannelE5clearEv:
.LFB2214:
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
	beq	.L3115
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3115:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2214:
	.size	_ZN8ImVectorI13ImDrawChannelE5clearEv, .-_ZN8ImVectorI13ImDrawChannelE5clearEv
	.section	.text._ZN8ImVectorI13ImDrawChannelE7reserveEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelE7reserveEi
	.type	_ZN8ImVectorI13ImDrawChannelE7reserveEi, %function
_ZN8ImVectorI13ImDrawChannelE7reserveEi:
.LFB2215:
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
	ble	.L3120
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 5
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3119
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 5
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3119:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L3116
.L3120:
	nop
.L3116:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZN8ImVectorI13ImDrawChannelE7reserveEi, .-_ZN8ImVectorI13ImDrawChannelE7reserveEi
	.section	.text._ZN8ImVectorI13ImDrawChannelE6resizeEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelE6resizeEi
	.type	_ZN8ImVectorI13ImDrawChannelE6resizeEi, %function
_ZN8ImVectorI13ImDrawChannelE6resizeEi:
.LFB2216:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3122
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI13ImDrawChannelE7reserveEi
.L3122:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2216:
	.size	_ZN8ImVectorI13ImDrawChannelE6resizeEi, .-_ZN8ImVectorI13ImDrawChannelE6resizeEi
	.section	.rodata
	.align	3
.LC194:
	.string	"T& ImVector<T>::back() [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdE4backEv,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE4backEv
	.type	_ZN8ImVectorI9ImDrawCmdE4backEv, %function
_ZN8ImVectorI9ImDrawCmdE4backEv:
.LFB2217:
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
	bgt	.L3124
	adrp	x0, .LC194
	add	x3, x0, :lo12:.LC194
	mov	w2, 1797
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3124:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2217:
	.size	_ZN8ImVectorI9ImDrawCmdE4backEv, .-_ZN8ImVectorI9ImDrawCmdE4backEv
	.section	.rodata
	.align	3
.LC195:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdEixEi,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdEixEi
	.type	_ZN8ImVectorI9ImDrawCmdEixEi, %function
_ZN8ImVectorI9ImDrawCmdEixEi:
.LFB2218:
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
	blt	.L3127
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3130
.L3127:
	adrp	x0, .LC195
	add	x3, x0, :lo12:.LC195
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3130:
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
.LFE2218:
	.size	_ZN8ImVectorI9ImDrawCmdEixEi, .-_ZN8ImVectorI9ImDrawCmdEixEi
	.section	.rodata
	.align	3
.LC196:
	.string	"T* ImVector<T>::erase(const T*) [with T = ImDrawCmd]"
	.align	3
.LC197:
	.string	"it >= Data && it < Data + Size"
	.section	.text._ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_
	.type	_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_, %function
_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_:
.LFB2219:
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
	bcc	.L3132
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L3135
.L3132:
	adrp	x0, .LC196
	add	x3, x0, :lo12:.LC196
	mov	w2, 1812
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC197
	add	x0, x0, :lo12:.LC197
	bl	__assert_fail
.L3135:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, 28087
	movk	x0, 0xb6db, lsl 16
	movk	x0, 0xdb6d, lsl 32
	movk	x0, 0x6db6, lsl 48
	mul	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x3, x2, x0
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 40]
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x4, x2, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	ldr	x0, [sp, 40]
	sub	x1, x1, x0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #56
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	memmove
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sub	w1, w0, #1
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2219:
	.size	_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_, .-_ZN8ImVectorI9ImDrawCmdE5eraseEPKS0_
	.section	.text._ZNK8ImVectorItE5emptyEv,"axG",@progbits,_ZNK8ImVectorItE5emptyEv,comdat
	.align	2
	.weak	_ZNK8ImVectorItE5emptyEv
	.type	_ZNK8ImVectorItE5emptyEv, %function
_ZNK8ImVectorItE5emptyEv:
.LFB2220:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2220:
	.size	_ZNK8ImVectorItE5emptyEv, .-_ZNK8ImVectorItE5emptyEv
	.section	.rodata
	.align	3
.LC198:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawVert]"
	.section	.text._ZN8ImVectorI10ImDrawVertEixEi,"axG",@progbits,_ZN8ImVectorI10ImDrawVertEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertEixEi
	.type	_ZN8ImVectorI10ImDrawVertEixEi, %function
_ZN8ImVectorI10ImDrawVertEixEi:
.LFB2221:
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
	blt	.L3139
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3142
.L3139:
	adrp	x0, .LC198
	add	x3, x0, :lo12:.LC198
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3142:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2221:
	.size	_ZN8ImVectorI10ImDrawVertEixEi, .-_ZN8ImVectorI10ImDrawVertEixEi
	.section	.text._ZN8ImVectorI10ImDrawVertE4swapERS1_,"axG",@progbits,_ZN8ImVectorI10ImDrawVertE4swapERS1_,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImDrawVertE4swapERS1_
	.type	_ZN8ImVectorI10ImDrawVertE4swapERS1_, %function
_ZN8ImVectorI10ImDrawVertE4swapERS1_:
.LFB2222:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	w0, [x0]
	str	w0, [sp, 16]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 16]
	str	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0, 4]
	str	w0, [sp, 20]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp]
	str	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	ldr	x0, [sp]
	ldr	x0, [x0, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp]
	str	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2222:
	.size	_ZN8ImVectorI10ImDrawVertE4swapERS1_, .-_ZN8ImVectorI10ImDrawVertE4swapERS1_
	.text
	.align	2
	.type	_Z7ImClampIfET_S0_S0_S0_, %function
_Z7ImClampIfET_S0_S0_S0_:
.LFB2223:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L3152
	b	.L3154
.L3152:
	ldr	s0, [sp, 8]
	b	.L3151
.L3154:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bgt	.L3153
	b	.L3155
.L3153:
	ldr	s0, [sp, 4]
	b	.L3151
.L3155:
	ldr	s0, [sp, 12]
.L3151:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2223:
	.size	_Z7ImClampIfET_S0_S0_S0_, .-_Z7ImClampIfET_S0_S0_S0_
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev
	.type	_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev, %function
_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev:
.LFB2225:
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
.LFE2225:
	.size	_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev, .-_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectEC1Ev
	.set	_ZN8ImVectorI21ImFontAtlasCustomRectEC1Ev,_ZN8ImVectorI21ImFontAtlasCustomRectEC2Ev
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectED2Ev,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev
	.type	_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev, %function
_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev:
.LFB2228:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2228
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3159
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3159:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2228:
	.section	.gcc_except_table
.LLSDA2228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2228-.LLSDACSB2228
.LLSDACSB2228:
.LLSDACSE2228:
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectED2Ev,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectED5Ev,comdat
	.size	_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev, .-_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectED1Ev
	.set	_ZN8ImVectorI21ImFontAtlasCustomRectED1Ev,_ZN8ImVectorI21ImFontAtlasCustomRectED2Ev
	.section	.text._ZN8ImVectorI12ImFontConfigEC2Ev,"axG",@progbits,_ZN8ImVectorI12ImFontConfigEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigEC2Ev
	.type	_ZN8ImVectorI12ImFontConfigEC2Ev, %function
_ZN8ImVectorI12ImFontConfigEC2Ev:
.LFB2231:
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
.LFE2231:
	.size	_ZN8ImVectorI12ImFontConfigEC2Ev, .-_ZN8ImVectorI12ImFontConfigEC2Ev
	.weak	_ZN8ImVectorI12ImFontConfigEC1Ev
	.set	_ZN8ImVectorI12ImFontConfigEC1Ev,_ZN8ImVectorI12ImFontConfigEC2Ev
	.section	.text._ZN8ImVectorI12ImFontConfigED2Ev,"axG",@progbits,_ZN8ImVectorI12ImFontConfigED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigED2Ev
	.type	_ZN8ImVectorI12ImFontConfigED2Ev, %function
_ZN8ImVectorI12ImFontConfigED2Ev:
.LFB2234:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2234
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3163
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3163:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2234:
	.section	.gcc_except_table
.LLSDA2234:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2234-.LLSDACSB2234
.LLSDACSB2234:
.LLSDACSE2234:
	.section	.text._ZN8ImVectorI12ImFontConfigED2Ev,"axG",@progbits,_ZN8ImVectorI12ImFontConfigED5Ev,comdat
	.size	_ZN8ImVectorI12ImFontConfigED2Ev, .-_ZN8ImVectorI12ImFontConfigED2Ev
	.weak	_ZN8ImVectorI12ImFontConfigED1Ev
	.set	_ZN8ImVectorI12ImFontConfigED1Ev,_ZN8ImVectorI12ImFontConfigED2Ev
	.section	.rodata
	.align	3
.LC199:
	.string	"T& ImVector<T>::operator[](int) [with T = ImFontConfig]"
	.section	.text._ZN8ImVectorI12ImFontConfigEixEi,"axG",@progbits,_ZN8ImVectorI12ImFontConfigEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigEixEi
	.type	_ZN8ImVectorI12ImFontConfigEixEi, %function
_ZN8ImVectorI12ImFontConfigEixEi:
.LFB2236:
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
	blt	.L3165
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3168
.L3165:
	adrp	x0, .LC199
	add	x3, x0, :lo12:.LC199
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3168:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZN8ImVectorI12ImFontConfigEixEi, .-_ZN8ImVectorI12ImFontConfigEixEi
	.section	.text._ZN8ImVectorI12ImFontConfigE5clearEv,"axG",@progbits,_ZN8ImVectorI12ImFontConfigE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigE5clearEv
	.type	_ZN8ImVectorI12ImFontConfigE5clearEv, %function
_ZN8ImVectorI12ImFontConfigE5clearEv:
.LFB2237:
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
	beq	.L3171
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3171:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZN8ImVectorI12ImFontConfigE5clearEv, .-_ZN8ImVectorI12ImFontConfigE5clearEv
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv
	.type	_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv, %function
_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv:
.LFB2238:
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
	beq	.L3174
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3174:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv, .-_ZN8ImVectorI21ImFontAtlasCustomRectE5clearEv
	.section	.text._ZN8ImVectorIP6ImFontE12clear_deleteEv,"axG",@progbits,_ZN8ImVectorIP6ImFontE12clear_deleteEv,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontE12clear_deleteEv
	.type	_ZN8ImVectorIP6ImFontE12clear_deleteEv, %function
_ZN8ImVectorIP6ImFontE12clear_deleteEv:
.LFB2239:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	b	.L3176
.L3177:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	bl	_Z9IM_DELETEI6ImFontEvPT_
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L3176:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L3177
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIP6ImFontE5clearEv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZN8ImVectorIP6ImFontE12clear_deleteEv, .-_ZN8ImVectorIP6ImFontE12clear_deleteEv
	.section	.text._ZN8ImVectorIP6ImFontE9push_backERKS1_,"axG",@progbits,_ZN8ImVectorIP6ImFontE9push_backERKS1_,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontE9push_backERKS1_
	.type	_ZN8ImVectorIP6ImFontE9push_backERKS1_, %function
_ZN8ImVectorIP6ImFontE9push_backERKS1_:
.LFB2240:
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
	bne	.L3179
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIP6ImFontE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIP6ImFontE7reserveEi
.L3179:
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
.LFE2240:
	.size	_ZN8ImVectorIP6ImFontE9push_backERKS1_, .-_ZN8ImVectorIP6ImFontE9push_backERKS1_
	.section	.text._ZNK8ImVectorIP6ImFontE5emptyEv,"axG",@progbits,_ZNK8ImVectorIP6ImFontE5emptyEv,comdat
	.align	2
	.weak	_ZNK8ImVectorIP6ImFontE5emptyEv
	.type	_ZNK8ImVectorIP6ImFontE5emptyEv, %function
_ZNK8ImVectorIP6ImFontE5emptyEv:
.LFB2241:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2241:
	.size	_ZNK8ImVectorIP6ImFontE5emptyEv, .-_ZNK8ImVectorIP6ImFontE5emptyEv
	.section	.text._ZN8ImVectorI12ImFontConfigE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI12ImFontConfigE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigE9push_backERKS0_
	.type	_ZN8ImVectorI12ImFontConfigE9push_backERKS0_, %function
_ZN8ImVectorI12ImFontConfigE9push_backERKS0_:
.LFB2242:
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
	bne	.L3183
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI12ImFontConfigE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI12ImFontConfigE7reserveEi
.L3183:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	mov	x2, 136
	ldr	x1, [sp, 16]
	bl	memcpy
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
.LFE2242:
	.size	_ZN8ImVectorI12ImFontConfigE9push_backERKS0_, .-_ZN8ImVectorI12ImFontConfigE9push_backERKS0_
	.section	.rodata
	.align	3
.LC200:
	.string	"T& ImVector<T>::back() [with T = ImFontConfig]"
	.section	.text._ZN8ImVectorI12ImFontConfigE4backEv,"axG",@progbits,_ZN8ImVectorI12ImFontConfigE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI12ImFontConfigE4backEv
	.type	_ZN8ImVectorI12ImFontConfigE4backEv, %function
_ZN8ImVectorI12ImFontConfigE4backEv:
.LFB2243:
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
	bgt	.L3185
	adrp	x0, .LC200
	add	x3, x0, :lo12:.LC200
	mov	w2, 1797
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3185:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, #136
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2243:
	.size	_ZN8ImVectorI12ImFontConfigE4backEv, .-_ZN8ImVectorI12ImFontConfigE4backEv
	.section	.rodata
	.align	3
.LC201:
	.string	"T& ImVector<T>::back() [with T = ImFont*]"
	.section	.text._ZN8ImVectorIP6ImFontE4backEv,"axG",@progbits,_ZN8ImVectorIP6ImFontE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorIP6ImFontE4backEv
	.type	_ZN8ImVectorIP6ImFontE4backEv, %function
_ZN8ImVectorIP6ImFontE4backEv:
.LFB2244:
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
	bgt	.L3188
	adrp	x0, .LC201
	add	x3, x0, :lo12:.LC201
	mov	w2, 1797
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC186
	add	x0, x0, :lo12:.LC186
	bl	__assert_fail
.L3188:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 3
	sub	x0, x0, #8
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2244:
	.size	_ZN8ImVectorIP6ImFontE4backEv, .-_ZN8ImVectorIP6ImFontE4backEv
	.section	.text._ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_
	.type	_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_, %function
_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_:
.LFB2245:
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
	bne	.L3191
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI21ImFontAtlasCustomRectE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI21ImFontAtlasCustomRectE7reserveEi
.L3191:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 5
	add	x0, x1, x0
	mov	x2, 32
	ldr	x1, [sp, 16]
	bl	memcpy
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
.LFE2245:
	.size	_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_, .-_ZN8ImVectorI21ImFontAtlasCustomRectE9push_backERKS0_
	.section	.text._ZNK8ImVectorIjE5beginEv,"axG",@progbits,_ZNK8ImVectorIjE5beginEv,comdat
	.align	2
	.weak	_ZNK8ImVectorIjE5beginEv
	.type	_ZNK8ImVectorIjE5beginEv, %function
_ZNK8ImVectorIjE5beginEv:
.LFB2246:
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
.LFE2246:
	.size	_ZNK8ImVectorIjE5beginEv, .-_ZNK8ImVectorIjE5beginEv
	.section	.text._ZNK8ImVectorIjE3endEv,"axG",@progbits,_ZNK8ImVectorIjE3endEv,comdat
	.align	2
	.weak	_ZNK8ImVectorIjE3endEv
	.type	_ZNK8ImVectorIjE3endEv, %function
_ZNK8ImVectorIjE3endEv:
.LFB2247:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2247:
	.size	_ZNK8ImVectorIjE3endEv, .-_ZNK8ImVectorIjE3endEv
	.section	.text._ZN8ImVectorIiE9push_backERKi,"axG",@progbits,_ZN8ImVectorIiE9push_backERKi,comdat
	.align	2
	.weak	_ZN8ImVectorIiE9push_backERKi
	.type	_ZN8ImVectorIiE9push_backERKi, %function
_ZN8ImVectorIiE9push_backERKi:
.LFB2248:
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
	bne	.L3197
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIiE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIiE7reserveEi
.L3197:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	x1, [sp, 16]
	ldr	w1, [x1]
	str	w1, [x0]
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
.LFE2248:
	.size	_ZN8ImVectorIiE9push_backERKi, .-_ZN8ImVectorIiE9push_backERKi
	.section	.text._ZN8ImVectorI18ImFontBuildSrcDataEC2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildSrcDataEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev
	.type	_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev, %function
_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev:
.LFB2250:
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
.LFE2250:
	.size	_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev, .-_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataEC1Ev
	.set	_ZN8ImVectorI18ImFontBuildSrcDataEC1Ev,_ZN8ImVectorI18ImFontBuildSrcDataEC2Ev
	.section	.text._ZN8ImVectorI18ImFontBuildSrcDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildSrcDataED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataED2Ev
	.type	_ZN8ImVectorI18ImFontBuildSrcDataED2Ev, %function
_ZN8ImVectorI18ImFontBuildSrcDataED2Ev:
.LFB2253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2253
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3201
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3201:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2253:
	.section	.gcc_except_table
.LLSDA2253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2253-.LLSDACSB2253
.LLSDACSB2253:
.LLSDACSE2253:
	.section	.text._ZN8ImVectorI18ImFontBuildSrcDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildSrcDataED5Ev,comdat
	.size	_ZN8ImVectorI18ImFontBuildSrcDataED2Ev, .-_ZN8ImVectorI18ImFontBuildSrcDataED2Ev
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataED1Ev
	.set	_ZN8ImVectorI18ImFontBuildSrcDataED1Ev,_ZN8ImVectorI18ImFontBuildSrcDataED2Ev
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataEC2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildDstDataEC2Ev
	.type	_ZN8ImVectorI18ImFontBuildDstDataEC2Ev, %function
_ZN8ImVectorI18ImFontBuildDstDataEC2Ev:
.LFB2256:
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
.LFE2256:
	.size	_ZN8ImVectorI18ImFontBuildDstDataEC2Ev, .-_ZN8ImVectorI18ImFontBuildDstDataEC2Ev
	.weak	_ZN8ImVectorI18ImFontBuildDstDataEC1Ev
	.set	_ZN8ImVectorI18ImFontBuildDstDataEC1Ev,_ZN8ImVectorI18ImFontBuildDstDataEC2Ev
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildDstDataED2Ev
	.type	_ZN8ImVectorI18ImFontBuildDstDataED2Ev, %function
_ZN8ImVectorI18ImFontBuildDstDataED2Ev:
.LFB2259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2259
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3205
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3205:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2259:
	.section	.gcc_except_table
.LLSDA2259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2259-.LLSDACSB2259
.LLSDACSB2259:
.LLSDACSE2259:
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataED5Ev,comdat
	.size	_ZN8ImVectorI18ImFontBuildDstDataED2Ev, .-_ZN8ImVectorI18ImFontBuildDstDataED2Ev
	.weak	_ZN8ImVectorI18ImFontBuildDstDataED1Ev
	.set	_ZN8ImVectorI18ImFontBuildDstDataED1Ev,_ZN8ImVectorI18ImFontBuildDstDataED2Ev
	.section	.text._ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi,"axG",@progbits,_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi
	.type	_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi, %function
_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi:
.LFB2261:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3207
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI18ImFontBuildSrcDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI18ImFontBuildSrcDataE7reserveEi
.L3207:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2261:
	.size	_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi, .-_ZN8ImVectorI18ImFontBuildSrcDataE6resizeEi
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataE6resizeEi,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi
	.type	_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi, %function
_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi:
.LFB2262:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3209
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI18ImFontBuildDstDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI18ImFontBuildDstDataE7reserveEi
.L3209:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi, .-_ZN8ImVectorI18ImFontBuildDstDataE6resizeEi
	.section	.text._ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv,"axG",@progbits,_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv,comdat
	.align	2
	.weak	_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv
	.type	_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv, %function
_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv:
.LFB2263:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	mov	w0, w1
	lsl	w0, w0, 4
	add	w0, w0, w1
	lsl	w0, w0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2263:
	.size	_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv, .-_ZNK8ImVectorI18ImFontBuildSrcDataE13size_in_bytesEv
	.section	.text._ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv,"axG",@progbits,_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv,comdat
	.align	2
	.weak	_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv
	.type	_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv, %function
_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv:
.LFB2264:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	lsl	w0, w0, 5
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2264:
	.size	_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv, .-_ZNK8ImVectorI18ImFontBuildDstDataE13size_in_bytesEv
	.section	.rodata
	.align	3
.LC202:
	.string	"T& ImVector<T>::operator[](int) [with T = ImFontBuildSrcData]"
	.section	.text._ZN8ImVectorI18ImFontBuildSrcDataEixEi,"axG",@progbits,_ZN8ImVectorI18ImFontBuildSrcDataEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	.type	_ZN8ImVectorI18ImFontBuildSrcDataEixEi, %function
_ZN8ImVectorI18ImFontBuildSrcDataEixEi:
.LFB2265:
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
	blt	.L3215
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3218
.L3215:
	adrp	x0, .LC202
	add	x3, x0, :lo12:.LC202
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3218:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 4
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZN8ImVectorI18ImFontBuildSrcDataEixEi, .-_ZN8ImVectorI18ImFontBuildSrcDataEixEi
	.section	.rodata
	.align	3
.LC203:
	.string	"T& ImVector<T>::operator[](int) [with T = ImFontBuildDstData]"
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataEixEi,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildDstDataEixEi
	.type	_ZN8ImVectorI18ImFontBuildDstDataEixEi, %function
_ZN8ImVectorI18ImFontBuildDstDataEixEi:
.LFB2266:
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
	blt	.L3220
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3223
.L3220:
	adrp	x0, .LC203
	add	x3, x0, :lo12:.LC203
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3223:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZN8ImVectorI18ImFontBuildDstDataEixEi, .-_ZN8ImVectorI18ImFontBuildDstDataEixEi
	.section	.text._ZNK8ImVectorIjE5emptyEv,"axG",@progbits,_ZNK8ImVectorIjE5emptyEv,comdat
	.align	2
	.weak	_ZNK8ImVectorIjE5emptyEv
	.type	_ZNK8ImVectorIjE5emptyEv, %function
_ZNK8ImVectorIjE5emptyEv:
.LFB2267:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZNK8ImVectorIjE5emptyEv, .-_ZNK8ImVectorIjE5emptyEv
	.section	.text._ZN8ImVectorIiE7reserveEi,"axG",@progbits,_ZN8ImVectorIiE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorIiE7reserveEi
	.type	_ZN8ImVectorIiE7reserveEi, %function
_ZN8ImVectorIiE7reserveEi:
.LFB2268:
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
	ble	.L3230
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3229
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3229:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L3226
.L3230:
	nop
.L3226:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2268:
	.size	_ZN8ImVectorIiE7reserveEi, .-_ZN8ImVectorIiE7reserveEi
	.section	.text._ZN8ImVectorI18ImFontBuildDstDataE5clearEv,"axG",@progbits,_ZN8ImVectorI18ImFontBuildDstDataE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImFontBuildDstDataE5clearEv
	.type	_ZN8ImVectorI18ImFontBuildDstDataE5clearEv, %function
_ZN8ImVectorI18ImFontBuildDstDataE5clearEv:
.LFB2269:
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
	beq	.L3233
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3233:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2269:
	.size	_ZN8ImVectorI18ImFontBuildDstDataE5clearEv, .-_ZN8ImVectorI18ImFontBuildDstDataE5clearEv
	.section	.text._ZN8ImVectorI10stbrp_rectEC2Ev,"axG",@progbits,_ZN8ImVectorI10stbrp_rectEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI10stbrp_rectEC2Ev
	.type	_ZN8ImVectorI10stbrp_rectEC2Ev, %function
_ZN8ImVectorI10stbrp_rectEC2Ev:
.LFB2271:
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
.LFE2271:
	.size	_ZN8ImVectorI10stbrp_rectEC2Ev, .-_ZN8ImVectorI10stbrp_rectEC2Ev
	.weak	_ZN8ImVectorI10stbrp_rectEC1Ev
	.set	_ZN8ImVectorI10stbrp_rectEC1Ev,_ZN8ImVectorI10stbrp_rectEC2Ev
	.section	.text._ZN8ImVectorI10stbrp_rectED2Ev,"axG",@progbits,_ZN8ImVectorI10stbrp_rectED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI10stbrp_rectED2Ev
	.type	_ZN8ImVectorI10stbrp_rectED2Ev, %function
_ZN8ImVectorI10stbrp_rectED2Ev:
.LFB2274:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2274
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3237
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3237:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2274:
	.section	.gcc_except_table
.LLSDA2274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2274-.LLSDACSB2274
.LLSDACSB2274:
.LLSDACSE2274:
	.section	.text._ZN8ImVectorI10stbrp_rectED2Ev,"axG",@progbits,_ZN8ImVectorI10stbrp_rectED5Ev,comdat
	.size	_ZN8ImVectorI10stbrp_rectED2Ev, .-_ZN8ImVectorI10stbrp_rectED2Ev
	.weak	_ZN8ImVectorI10stbrp_rectED1Ev
	.set	_ZN8ImVectorI10stbrp_rectED1Ev,_ZN8ImVectorI10stbrp_rectED2Ev
	.section	.text._ZN8ImVectorI16stbtt_packedcharEC2Ev,"axG",@progbits,_ZN8ImVectorI16stbtt_packedcharEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI16stbtt_packedcharEC2Ev
	.type	_ZN8ImVectorI16stbtt_packedcharEC2Ev, %function
_ZN8ImVectorI16stbtt_packedcharEC2Ev:
.LFB2277:
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
.LFE2277:
	.size	_ZN8ImVectorI16stbtt_packedcharEC2Ev, .-_ZN8ImVectorI16stbtt_packedcharEC2Ev
	.weak	_ZN8ImVectorI16stbtt_packedcharEC1Ev
	.set	_ZN8ImVectorI16stbtt_packedcharEC1Ev,_ZN8ImVectorI16stbtt_packedcharEC2Ev
	.section	.text._ZN8ImVectorI16stbtt_packedcharED2Ev,"axG",@progbits,_ZN8ImVectorI16stbtt_packedcharED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI16stbtt_packedcharED2Ev
	.type	_ZN8ImVectorI16stbtt_packedcharED2Ev, %function
_ZN8ImVectorI16stbtt_packedcharED2Ev:
.LFB2280:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2280
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L3241
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L3241:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2280:
	.section	.gcc_except_table
.LLSDA2280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2280-.LLSDACSB2280
.LLSDACSB2280:
.LLSDACSE2280:
	.section	.text._ZN8ImVectorI16stbtt_packedcharED2Ev,"axG",@progbits,_ZN8ImVectorI16stbtt_packedcharED5Ev,comdat
	.size	_ZN8ImVectorI16stbtt_packedcharED2Ev, .-_ZN8ImVectorI16stbtt_packedcharED2Ev
	.weak	_ZN8ImVectorI16stbtt_packedcharED1Ev
	.set	_ZN8ImVectorI16stbtt_packedcharED1Ev,_ZN8ImVectorI16stbtt_packedcharED2Ev
	.section	.text._ZN8ImVectorI10stbrp_rectE6resizeEi,"axG",@progbits,_ZN8ImVectorI10stbrp_rectE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10stbrp_rectE6resizeEi
	.type	_ZN8ImVectorI10stbrp_rectE6resizeEi, %function
_ZN8ImVectorI10stbrp_rectE6resizeEi:
.LFB2282:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3243
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI10stbrp_rectE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI10stbrp_rectE7reserveEi
.L3243:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZN8ImVectorI10stbrp_rectE6resizeEi, .-_ZN8ImVectorI10stbrp_rectE6resizeEi
	.section	.text._ZN8ImVectorI16stbtt_packedcharE6resizeEi,"axG",@progbits,_ZN8ImVectorI16stbtt_packedcharE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI16stbtt_packedcharE6resizeEi
	.type	_ZN8ImVectorI16stbtt_packedcharE6resizeEi, %function
_ZN8ImVectorI16stbtt_packedcharE6resizeEi:
.LFB2283:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	ble	.L3245
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI16stbtt_packedcharE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI16stbtt_packedcharE7reserveEi
.L3245:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2283:
	.size	_ZN8ImVectorI16stbtt_packedcharE6resizeEi, .-_ZN8ImVectorI16stbtt_packedcharE6resizeEi
	.section	.text._ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv,"axG",@progbits,_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv,comdat
	.align	2
	.weak	_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv
	.type	_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv, %function
_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv:
.LFB2284:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	mov	w0, w1
	lsl	w0, w0, 1
	add	w0, w0, w1
	lsl	w0, w0, 3
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv, .-_ZNK8ImVectorI10stbrp_rectE13size_in_bytesEv
	.section	.text._ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv,"axG",@progbits,_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv,comdat
	.align	2
	.weak	_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv
	.type	_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv, %function
_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv:
.LFB2285:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	mov	w0, w1
	lsl	w0, w0, 3
	sub	w0, w0, w1
	lsl	w0, w0, 2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv, .-_ZNK8ImVectorI16stbtt_packedcharE13size_in_bytesEv
	.section	.rodata
	.align	3
.LC204:
	.string	"T& ImVector<T>::operator[](int) [with T = stbrp_rect]"
	.section	.text._ZN8ImVectorI10stbrp_rectEixEi,"axG",@progbits,_ZN8ImVectorI10stbrp_rectEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10stbrp_rectEixEi
	.type	_ZN8ImVectorI10stbrp_rectEixEi, %function
_ZN8ImVectorI10stbrp_rectEixEi:
.LFB2286:
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
	blt	.L3251
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3254
.L3251:
	adrp	x0, .LC204
	add	x3, x0, :lo12:.LC204
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3254:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZN8ImVectorI10stbrp_rectEixEi, .-_ZN8ImVectorI10stbrp_rectEixEi
	.section	.rodata
	.align	3
.LC205:
	.string	"T& ImVector<T>::operator[](int) [with T = stbtt_packedchar]"
	.section	.text._ZN8ImVectorI16stbtt_packedcharEixEi,"axG",@progbits,_ZN8ImVectorI16stbtt_packedcharEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI16stbtt_packedcharEixEi
	.type	_ZN8ImVectorI16stbtt_packedcharEixEi, %function
_ZN8ImVectorI16stbtt_packedcharEixEi:
.LFB2287:
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
	blt	.L3256
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L3259
.L3256:
	adrp	x0, .LC205
	add	x3, x0, :lo12:.LC205
	mov	w2, 1788
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC179
	add	x0, x0, :lo12:.LC179
	bl	__assert_fail
.L3259:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZN8ImVectorI16stbtt_packedcharEixEi, .-_ZN8ImVectorI16stbtt_packedcharEixEi
	.section	.text._ZN8ImVectorI10stbrp_rectE5clearEv,"axG",@progbits,_ZN8ImVectorI10stbrp_rectE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI10stbrp_rectE5clearEv
	.type	_ZN8ImVectorI10stbrp_rectE5clearEv, %function
_ZN8ImVectorI10stbrp_rectE5clearEv:
.LFB2288:
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
	beq	.L3262
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L3262:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZN8ImVectorI10stbrp_rectE5clearEv, .-_ZN8ImVectorI10stbrp_rectE5clearEv
	.section	.text._ZN11ImBitVectorD2Ev,"axG",@progbits,_ZN11ImBitVectorD5Ev,comdat
	.align	2
	.weak	_ZN11ImBitVectorD2Ev
	.type	_ZN11ImBitVectorD2Ev, %function
_ZN11ImBitVectorD2Ev:
.LFB2292:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIjED1Ev
	nop
	ldp	x29, x30, [sp], 32
	ret
	nop