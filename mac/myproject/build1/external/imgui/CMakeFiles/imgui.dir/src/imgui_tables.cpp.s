	.arch armv8-a
	.file	"imgui_tables.cpp"
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
	.section	.text._ZN25ImGuiTableColumnSortSpecsC2Ev,"axG",@progbits,_ZN25ImGuiTableColumnSortSpecsC5Ev,comdat
	.align	2
	.weak	_ZN25ImGuiTableColumnSortSpecsC2Ev
	.type	_ZN25ImGuiTableColumnSortSpecsC2Ev, %function
_ZN25ImGuiTableColumnSortSpecsC2Ev:
.LFB70:
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
.LFE70:
	.size	_ZN25ImGuiTableColumnSortSpecsC2Ev, .-_ZN25ImGuiTableColumnSortSpecsC2Ev
	.weak	_ZN25ImGuiTableColumnSortSpecsC1Ev
	.set	_ZN25ImGuiTableColumnSortSpecsC1Ev,_ZN25ImGuiTableColumnSortSpecsC2Ev
	.section	.text._ZN19ImGuiTableSortSpecsC2Ev,"axG",@progbits,_ZN19ImGuiTableSortSpecsC5Ev,comdat
	.align	2
	.weak	_ZN19ImGuiTableSortSpecsC2Ev
	.type	_ZN19ImGuiTableSortSpecsC2Ev, %function
_ZN19ImGuiTableSortSpecsC2Ev:
.LFB73:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE73:
	.size	_ZN19ImGuiTableSortSpecsC2Ev, .-_ZN19ImGuiTableSortSpecsC2Ev
	.weak	_ZN19ImGuiTableSortSpecsC1Ev
	.set	_ZN19ImGuiTableSortSpecsC1Ev,_ZN19ImGuiTableSortSpecsC2Ev
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
	beq	.L11
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sub	w0, w0, #1
	b	.L13
.L11:
	mov	w0, 0
.L13:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE94:
	.size	_ZNK15ImGuiTextBuffer4sizeEv, .-_ZNK15ImGuiTextBuffer4sizeEv
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
	.text
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
	beq	.L20
	ldr	w0, [sp, 12]
	sub	w1, w0, #1
	ldr	w0, [sp, 12]
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L20
	mov	w0, 1
	b	.L21
.L20:
	mov	w0, 0
.L21:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1150:
	.size	_ZL14ImIsPowerOfTwoi, .-_ZL14ImIsPowerOfTwoi
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
	beq	.L25
	bl	__stack_chk_fail
.L25:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1158:
	.size	_ZplRK6ImVec2S1_, .-_ZplRK6ImVec2S1_
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
	bmi	.L35
	b	.L37
.L35:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L29
.L37:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L29:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L36
	b	.L38
.L36:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L32
.L38:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L32:
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
	beq	.L34
	bl	__stack_chk_fail
.L34:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1189:
	.size	_ZL5ImMinRK6ImVec2S1_, .-_ZL5ImMinRK6ImVec2S1_
	.section	.text._ZL5ImMaxRK6ImVec2S1_,"axG",@progbits,_ZN6ImRect8ClipWithERKS_,comdat
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
	bge	.L48
	b	.L50
.L48:
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	b	.L42
.L50:
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
.L42:
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bge	.L49
	b	.L51
.L49:
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 4]
	b	.L45
.L51:
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 4]
.L45:
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
	beq	.L47
	bl	__stack_chk_fail
.L47:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1190:
	.size	_ZL5ImMaxRK6ImVec2S1_, .-_ZL5ImMaxRK6ImVec2S1_
	.section	.text._ZL7ImClampRK6ImVec2S1_S_,"axG",@progbits,_ZN6ImRect12ClipWithFullERKS_,comdat
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
	bmi	.L67
	b	.L71
.L67:
	ldr	x0, [sp, 32]
	ldr	s0, [x0]
	b	.L55
.L71:
	ldr	x0, [sp, 40]
	ldr	s1, [x0]
	ldr	s0, [sp, 24]
	fcmpe	s1, s0
	bgt	.L68
	b	.L72
.L68:
	ldr	s0, [sp, 24]
	b	.L55
.L72:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
.L55:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	fcmpe	s2, s1
	bmi	.L69
	b	.L73
.L69:
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 4]
	b	.L61
.L73:
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 4]
	ldr	s1, [sp, 28]
	fcmpe	s2, s1
	bgt	.L70
	b	.L74
.L70:
	ldr	s1, [sp, 28]
	b	.L61
.L74:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 4]
.L61:
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
	beq	.L66
	bl	__stack_chk_fail
.L66:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1191:
	.size	_ZL7ImClampRK6ImVec2S1_S_, .-_ZL7ImClampRK6ImVec2S1_S_
	.text
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
	beq	.L84
	bl	__stack_chk_fail
.L84:
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
	bge	.L97
	b	.L90
.L97:
	ldr	x0, [sp]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bge	.L98
	b	.L90
.L98:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bls	.L99
	b	.L90
.L99:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bls	.L100
	b	.L90
.L100:
	mov	w0, 1
	b	.L95
.L90:
	mov	w0, 0
.L95:
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
	bmi	.L109
	b	.L102
.L109:
	ldr	x0, [sp]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L110
	b	.L102
.L110:
	ldr	x0, [sp]
	ldr	s1, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L111
	b	.L102
.L111:
	ldr	x0, [sp]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	s0, [x0]
	fcmpe	s1, s0
	bgt	.L112
	b	.L102
.L112:
	mov	w0, 1
	b	.L107
.L102:
	mov	w0, 0
.L107:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZNK6ImRect8OverlapsERKS_, .-_ZNK6ImRect8OverlapsERKS_
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
	bgt	.L122
	b	.L114
.L122:
	ldr	x0, [sp]
	ldr	s0, [x0]
	ldr	x0, [sp, 8]
	str	s0, [x0]
.L114:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 4]
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	fcmpe	s1, s0
	bgt	.L123
	b	.L116
.L123:
	ldr	x0, [sp]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 8]
	str	s0, [x0, 4]
.L116:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 8]
	ldr	x0, [sp]
	ldr	s0, [x0, 8]
	fcmpe	s1, s0
	bmi	.L124
	b	.L118
.L124:
	ldr	x0, [sp]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 8]
	str	s0, [x0, 8]
.L118:
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 12]
	ldr	x0, [sp]
	ldr	s0, [x0, 12]
	fcmpe	s1, s0
	bmi	.L125
	b	.L126
.L125:
	ldr	x0, [sp]
	ldr	s0, [x0, 12]
	ldr	x0, [sp, 8]
	str	s0, [x0, 12]
.L126:
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1250:
	.size	_ZN6ImRect3AddERKS_, .-_ZN6ImRect3AddERKS_
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
	beq	.L131
	bl	__stack_chk_fail
.L131:
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
	.section	.text._Z18ImBitArrayClearBitPji,"axG",@progbits,_Z18ImBitArrayClearBitPji,comdat
	.align	2
	.weak	_Z18ImBitArrayClearBitPji
	.type	_Z18ImBitArrayClearBitPji, %function
_Z18ImBitArrayClearBitPji:
.LFB1262:
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
	ldr	w0, [sp, 28]
	mvn	w1, w0
	ldr	w0, [sp, 4]
	asr	w0, w0, 5
	sxtw	x0, w0
	lsl	x0, x0, 2
	ldr	x3, [sp, 8]
	add	x0, x3, x0
	and	w1, w2, w1
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1262:
	.size	_Z18ImBitArrayClearBitPji, .-_Z18ImBitArrayClearBitPji
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
	.section	.text._Z21ImBitArraySetBitRangePjii,"axG",@progbits,_Z21ImBitArraySetBitRangePjii,comdat
	.align	2
	.weak	_Z21ImBitArraySetBitRangePjii
	.type	_Z21ImBitArraySetBitRangePjii, %function
_Z21ImBitArraySetBitRangePjii:
.LFB1264:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	w0, [sp]
	sub	w0, w0, #1
	str	w0, [sp]
	b	.L137
.L140:
	ldr	w0, [sp, 4]
	and	w0, w0, 31
	str	w0, [sp, 20]
	ldr	w0, [sp, 4]
	orr	w0, w0, 31
	ldr	w1, [sp]
	cmp	w1, w0
	bgt	.L138
	ldr	w0, [sp]
	and	w0, w0, 31
	add	w0, w0, 1
	b	.L139
.L138:
	mov	w0, 32
.L139:
	str	w0, [sp, 24]
	ldr	w0, [sp, 24]
	mov	x1, 1
	lsl	x0, x1, x0
	sub	w1, w0, #1
	ldr	w0, [sp, 20]
	mov	x2, 1
	lsl	x0, x2, x0
	neg	w0, w0
	and	w0, w1, w0
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
	ldr	w0, [sp, 4]
	add	w0, w0, 32
	and	w0, w0, -32
	str	w0, [sp, 4]
.L137:
	ldr	w1, [sp, 4]
	ldr	w0, [sp]
	cmp	w1, w0
	ble	.L140
	nop
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1264:
	.size	_Z21ImBitArraySetBitRangePjii, .-_Z21ImBitArraySetBitRangePjii
	.section	.text._ZN18ImGuiOldColumnDataC2Ev,"axG",@progbits,_ZN18ImGuiOldColumnDataC5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiOldColumnDataC2Ev
	.type	_ZN18ImGuiOldColumnDataC2Ev, %function
_ZN18ImGuiOldColumnDataC2Ev:
.LFB1411:
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
.LFE1411:
	.size	_ZN18ImGuiOldColumnDataC2Ev, .-_ZN18ImGuiOldColumnDataC2Ev
	.weak	_ZN18ImGuiOldColumnDataC1Ev
	.set	_ZN18ImGuiOldColumnDataC1Ev,_ZN18ImGuiOldColumnDataC2Ev
	.section	.text._ZN15ImGuiOldColumnsC2Ev,"axG",@progbits,_ZN15ImGuiOldColumnsC5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiOldColumnsC2Ev
	.type	_ZN15ImGuiOldColumnsC2Ev, %function
_ZN15ImGuiOldColumnsC2Ev:
.LFB1414:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 76
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 96
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	bl	_ZN18ImDrawListSplitterC1Ev
	mov	x2, 136
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
.LFE1414:
	.size	_ZN15ImGuiOldColumnsC2Ev, .-_ZN15ImGuiOldColumnsC2Ev
	.weak	_ZN15ImGuiOldColumnsC1Ev
	.set	_ZN15ImGuiOldColumnsC1Ev,_ZN15ImGuiOldColumnsC2Ev
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
	beq	.L149
	bl	__stack_chk_fail
.L149:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1498:
	.size	_ZNK11ImGuiWindow4RectEv, .-_ZNK11ImGuiWindow4RectEv
	.section	.text._ZN16ImGuiTableColumnC2Ev,"axG",@progbits,_ZN16ImGuiTableColumnC5Ev,comdat
	.align	2
	.weak	_ZN16ImGuiTableColumnC2Ev
	.type	_ZN16ImGuiTableColumnC2Ev, %function
_ZN16ImGuiTableColumnC2Ev:
.LFB1510:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN6ImRectC1Ev
	mov	x2, 104
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	fmov	s0, -1.0e+0
	str	s0, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 16]
	ldr	x0, [sp, 24]
	str	s0, [x0, 24]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strh	w1, [x0, 80]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 83]
	ldr	x0, [sp, 24]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 82]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 85]
	ldr	x0, [sp, 24]
	ldrsb	w1, [x0, 85]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 84]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 86]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 101]
	and	w1, w1, -4
	strb	w1, [x0, 101]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 89]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 89]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 88]
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 88]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 87]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZN16ImGuiTableColumnC2Ev, .-_ZN16ImGuiTableColumnC2Ev
	.weak	_ZN16ImGuiTableColumnC1Ev
	.set	_ZN16ImGuiTableColumnC1Ev,_ZN16ImGuiTableColumnC2Ev
	.section	.text._ZN22ImGuiTableInstanceDataC2Ev,"axG",@progbits,_ZN22ImGuiTableInstanceDataC5Ev,comdat
	.align	2
	.weak	_ZN22ImGuiTableInstanceDataC2Ev
	.type	_ZN22ImGuiTableInstanceDataC2Ev, %function
_ZN22ImGuiTableInstanceDataC2Ev:
.LFB1513:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 4]
	ldr	x0, [sp, 8]
	str	s0, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1513:
	.size	_ZN22ImGuiTableInstanceDataC2Ev, .-_ZN22ImGuiTableInstanceDataC2Ev
	.weak	_ZN22ImGuiTableInstanceDataC1Ev
	.set	_ZN22ImGuiTableInstanceDataC1Ev,_ZN22ImGuiTableInstanceDataC2Ev
	.section	.text._ZN10ImGuiTableC2Ev,"axG",@progbits,_ZN10ImGuiTableC5Ev,comdat
	.align	2
	.weak	_ZN10ImGuiTableC2Ev
	.type	_ZN10ImGuiTableC2Ev, %function
_ZN10ImGuiTableC2Ev:
.LFB1516:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ImSpanI16ImGuiTableColumnEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN6ImSpanIaEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZN6ImSpanI18ImGuiTableCellDataEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 240
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 256
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 272
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 288
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 304
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 320
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 336
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 352
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 368
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 400
	bl	_ZN15ImGuiTextBufferC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	bl	_ZN22ImGuiTableInstanceDataC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 432
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 448
	bl	_ZN25ImGuiTableColumnSortSpecsC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 464
	bl	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 480
	bl	_ZN19ImGuiTableSortSpecsC1Ev
	mov	x2, 536
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 112]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1516:
	.size	_ZN10ImGuiTableC2Ev, .-_ZN10ImGuiTableC2Ev
	.weak	_ZN10ImGuiTableC1Ev
	.set	_ZN10ImGuiTableC1Ev,_ZN10ImGuiTableC2Ev
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
	.section	.text._ZN18ImGuiTableTempDataC2Ev,"axG",@progbits,_ZN18ImGuiTableTempDataC5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiTableTempDataC2Ev
	.type	_ZN18ImGuiTableTempDataC2Ev, %function
_ZN18ImGuiTableTempDataC2Ev:
.LFB1522:
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
	bl	_ZN18ImDrawListSplitterC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZN6ImRectC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 80
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZN6ImVec2C1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 96
	bl	_ZN6ImVec1C1Ev
	mov	x2, 112
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	ldr	x0, [sp, 24]
	fmov	s0, -1.0e+0
	str	s0, [x0, 4]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZN18ImGuiTableTempDataC2Ev, .-_ZN18ImGuiTableTempDataC2Ev
	.weak	_ZN18ImGuiTableTempDataC1Ev
	.set	_ZN18ImGuiTableTempDataC1Ev,_ZN18ImGuiTableTempDataC2Ev
	.section	.text._ZN24ImGuiTableColumnSettingsC2Ev,"axG",@progbits,_ZN24ImGuiTableColumnSettingsC5Ev,comdat
	.align	2
	.weak	_ZN24ImGuiTableColumnSettingsC2Ev
	.type	_ZN24ImGuiTableColumnSettingsC2Ev, %function
_ZN24ImGuiTableColumnSettingsC2Ev:
.LFB1525:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	mov	w1, -1
	strb	w1, [x0, 8]
	ldr	x0, [sp, 8]
	mov	w1, -1
	strb	w1, [x0, 10]
	ldr	x0, [sp, 8]
	ldrsb	w1, [x0, 10]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 9]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 11]
	and	w1, w1, -4
	strb	w1, [x0, 11]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 11]
	orr	w1, w1, 4
	strb	w1, [x0, 11]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 11]
	and	w1, w1, -9
	strb	w1, [x0, 11]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZN24ImGuiTableColumnSettingsC2Ev, .-_ZN24ImGuiTableColumnSettingsC2Ev
	.weak	_ZN24ImGuiTableColumnSettingsC1Ev
	.set	_ZN24ImGuiTableColumnSettingsC1Ev,_ZN24ImGuiTableColumnSettingsC2Ev
	.section	.text._ZN18ImGuiTableSettingsC2Ev,"axG",@progbits,_ZN18ImGuiTableSettingsC5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiTableSettingsC2Ev
	.type	_ZN18ImGuiTableSettingsC2Ev, %function
_ZN18ImGuiTableSettingsC2Ev:
.LFB1528:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE1528:
	.size	_ZN18ImGuiTableSettingsC2Ev, .-_ZN18ImGuiTableSettingsC2Ev
	.weak	_ZN18ImGuiTableSettingsC1Ev
	.set	_ZN18ImGuiTableSettingsC1Ev,_ZN18ImGuiTableSettingsC2Ev
	.section	.text._ZN18ImGuiTableSettings17GetColumnSettingsEv,"axG",@progbits,_ZN18ImGuiTableSettings17GetColumnSettingsEv,comdat
	.align	2
	.weak	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	.type	_ZN18ImGuiTableSettings17GetColumnSettingsEv, %function
_ZN18ImGuiTableSettings17GetColumnSettingsEv:
.LFB1530:
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
.LFE1530:
	.size	_ZN18ImGuiTableSettings17GetColumnSettingsEv, .-_ZN18ImGuiTableSettings17GetColumnSettingsEv
	.section	.text._ZN5ImGui20GetCurrentWindowReadEv,"axG",@progbits,_ZN5ImGui20GetCurrentWindowReadEv,comdat
	.align	2
	.weak	_ZN5ImGui20GetCurrentWindowReadEv
	.type	_ZN5ImGui20GetCurrentWindowReadEv, %function
_ZN5ImGui20GetCurrentWindowReadEv:
.LFB1531:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
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
	.section	.rodata
	.align	3
.LC0:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldrsw	x1, [sp, 12]
	add	x1, x1, 2934
	ldr	x0, [x0, x1, lsl 3]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L164
	ldr	x0, [sp, 24]
	b	.L166
.L164:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
.L166:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey, .-_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
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
	beq	.L168
	bl	__stack_chk_fail
.L168:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZN5ImGui8ItemSizeERK6ImRectf, .-_ZN5ImGui8ItemSizeERK6ImRectf
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
	bne	.L170
	ldr	x0, [sp, 24]
	add	x0, x0, 424
	b	.L171
.L170:
	ldr	x0, [sp, 24]
	add	x2, x0, 432
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataEixEi
.L171:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei, .-_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	.section	.rodata
	.align	2
	.type	_ZL22TABLE_DRAW_CHANNEL_BG0, %object
	.size	_ZL22TABLE_DRAW_CHANNEL_BG0, 4
_ZL22TABLE_DRAW_CHANNEL_BG0:
	.zero	4
	.align	2
	.type	_ZL29TABLE_DRAW_CHANNEL_BG2_FROZEN, %object
	.size	_ZL29TABLE_DRAW_CHANNEL_BG2_FROZEN, 4
_ZL29TABLE_DRAW_CHANNEL_BG2_FROZEN:
	.word	1
	.align	2
	.type	_ZL25TABLE_DRAW_CHANNEL_NOCLIP, %object
	.size	_ZL25TABLE_DRAW_CHANNEL_NOCLIP, 4
_ZL25TABLE_DRAW_CHANNEL_NOCLIP:
	.word	2
	.align	2
	.type	_ZL17TABLE_BORDER_SIZE, %object
	.size	_ZL17TABLE_BORDER_SIZE, 4
_ZL17TABLE_BORDER_SIZE:
	.word	1065353216
	.align	2
	.type	_ZL37TABLE_RESIZE_SEPARATOR_HALF_THICKNESS, %object
	.size	_ZL37TABLE_RESIZE_SEPARATOR_HALF_THICKNESS, 4
_ZL37TABLE_RESIZE_SEPARATOR_HALF_THICKNESS:
	.word	1082130432
	.align	2
	.type	_ZL37TABLE_RESIZE_SEPARATOR_FEEDBACK_TIMER, %object
	.size	_ZL37TABLE_RESIZE_SEPARATOR_FEEDBACK_TIMER, 4
_ZL37TABLE_RESIZE_SEPARATOR_FEEDBACK_TIMER:
	.word	1031127695
	.section	.text._Z13TableFixFlagsiP11ImGuiWindow,"axG",@progbits,_Z13TableFixFlagsiP11ImGuiWindow,comdat
	.align	2
	.weak	_Z13TableFixFlagsiP11ImGuiWindow
	.type	_Z13TableFixFlagsiP11ImGuiWindow, %function
_Z13TableFixFlagsiP11ImGuiWindow:
.LFB1568:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	x1, [sp]
	ldr	w0, [sp, 12]
	and	w0, w0, 57344
	cmp	w0, 0
	bne	.L173
	ldr	w0, [sp, 12]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L174
	ldr	x0, [sp]
	ldr	w0, [x0, 12]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L175
.L174:
	mov	w0, 8192
	b	.L176
.L175:
	mov	w0, 32768
.L176:
	ldr	w1, [sp, 12]
	orr	w0, w1, w0
	str	w0, [sp, 12]
.L173:
	ldr	w0, [sp, 12]
	and	w0, w0, 57344
	cmp	w0, 16384
	bne	.L177
	ldr	w0, [sp, 12]
	orr	w0, w0, 262144
	str	w0, [sp, 12]
.L177:
	ldr	w0, [sp, 12]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L178
	ldr	w0, [sp, 12]
	orr	w0, w0, 512
	str	w0, [sp, 12]
.L178:
	ldr	w0, [sp, 12]
	and	w0, w0, 50331648
	cmp	w0, 0
	beq	.L179
	ldr	w0, [sp, 12]
	and	w0, w0, -196609
	str	w0, [sp, 12]
.L179:
	ldr	w0, [sp, 12]
	and	w0, w0, 4096
	cmp	w0, 0
	beq	.L180
	ldr	w0, [sp, 12]
	and	w0, w0, -2049
	str	w0, [sp, 12]
.L180:
	ldr	w0, [sp, 12]
	and	w0, w0, 15
	cmp	w0, 0
	bne	.L181
	ldr	w0, [sp, 12]
	orr	w0, w0, 16
	str	w0, [sp, 12]
.L181:
	ldr	x0, [sp]
	ldr	x0, [x0, 856]
	ldr	w0, [x0, 12]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L182
	ldr	w0, [sp, 12]
	orr	w0, w0, 16
	str	w0, [sp, 12]
.L182:
	ldr	w0, [sp, 12]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1568:
	.size	_Z13TableFixFlagsiP11ImGuiWindow, .-_Z13TableFixFlagsiP11ImGuiWindow
	.text
	.align	2
	.global	_ZN5ImGui13TableFindByIDEj
	.type	_ZN5ImGui13TableFindByIDEj, %function
_ZN5ImGui13TableFindByIDEj:
.LFB1569:
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
	ldr	x1, [sp, 40]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	w1, [sp, 28]
	bl	_ZN6ImPoolI10ImGuiTableE8GetByKeyEj
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZN5ImGui13TableFindByIDEj, .-_ZN5ImGui13TableFindByIDEj
	.align	2
	.global	_ZN5ImGui10BeginTableEPKciiRK6ImVec2f
	.type	_ZN5ImGui10BeginTableEPKciiRK6ImVec2f, %function
_ZN5ImGui10BeginTableEPKciiRK6ImVec2f:
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
	str	s0, [sp, 20]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui5GetIDEPKc
	str	w0, [sp, 60]
	ldr	s0, [sp, 20]
	ldr	x4, [sp, 24]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f
	and	w0, w0, 255
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZN5ImGui10BeginTableEPKciiRK6ImVec2f, .-_ZN5ImGui10BeginTableEPKciiRK6ImVec2f
	.section	.text._ZN18ImGuiTableTempDataD2Ev,"axG",@progbits,_ZN18ImGuiTableTempDataD5Ev,comdat
	.align	2
	.weak	_ZN18ImGuiTableTempDataD2Ev
	.type	_ZN18ImGuiTableTempDataD2Ev, %function
_ZN18ImGuiTableTempDataD2Ev:
.LFB1573:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN18ImDrawListSplitterD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZN18ImGuiTableTempDataD2Ev, .-_ZN18ImGuiTableTempDataD2Ev
	.weak	_ZN18ImGuiTableTempDataD1Ev
	.set	_ZN18ImGuiTableTempDataD1Ev,_ZN18ImGuiTableTempDataD2Ev
	.section	.rodata
	.align	3
.LC1:
	.string	"bool ImGui::BeginTableEx(const char*, ImGuiID, int, ImGuiTableFlags, const ImVec2&, float)"
	.align	3
.LC2:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/src/imgui_tables.cpp"
	.align	3
.LC3:
	.string	"columns_count > 0 && columns_count <= 64 && \"Only 1..64 columns allowed!\""
	.align	3
.LC4:
	.string	"inner_width >= 0.0f"
	.align	3
.LC5:
	.string	"table->ColumnsCount == columns_count && \"BeginTable(): Cannot change columns count mid-frame while preserving same ID\""
	.align	3
.LC6:
	.string	"table->InnerWindow->WindowPadding.x == 0.0f && table->InnerWindow->WindowPadding.y == 0.0f && table->InnerWindow->WindowBorderSize == 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f
	.type	_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f, %function
_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f:
.LFB1571:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1571
	stp	x29, x30, [sp, -384]!
	.cfi_def_cfa_offset 384
	.cfi_offset 29, -384
	.cfi_offset 30, -376
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -368
	.cfi_offset 20, -360
	.cfi_offset 72, -352
	str	x0, [sp, 72]
	str	w1, [sp, 68]
	str	w2, [sp, 64]
	str	w3, [sp, 60]
	str	x4, [sp, 48]
	str	s0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 376]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 200]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 208]
	ldr	x0, [sp, 208]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	beq	.L190
	mov	w0, 0
	b	.L253
.L190:
	ldr	w0, [sp, 64]
	cmp	w0, 0
	ble	.L192
	ldr	w0, [sp, 64]
	cmp	w0, 64
	ble	.L258
.L192:
	adrp	x0, .LC1
	add	x3, x0, :lo12:.LC1
	mov	w2, 318
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	__assert_fail
.L258:
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L194
	ldr	s0, [sp, 56]
	fcmpe	s0, #0.0
	bge	.L194
	adrp	x0, .LC1
	add	x3, x0, :lo12:.LC1
	mov	w2, 320
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	__assert_fail
.L194:
	ldr	w0, [sp, 60]
	and	w0, w0, 50331648
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 93]
.LEHB0:
	bl	_ZN5ImGui21GetContentRegionAvailEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 160]
	str	s0, [sp, 164]
	ldr	s0, [sp, 160]
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s8, s0
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L195
	ldr	s0, [sp, 164]
	fmov	s1, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s2, s0
	b	.L196
.L195:
	movi	v2.2s, #0
.L196:
	ldr	x0, [sp, 48]
	ldr	s0, [x0]
	ldr	s1, [x0, 4]
	fmov	s3, s2
	fmov	s2, s8
	bl	_ZN5ImGui12CalcItemSizeE6ImVec2ff
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 168]
	str	s0, [sp, 172]
	ldr	x0, [sp, 208]
	add	x19, x0, 224
	ldr	x0, [sp, 208]
	add	x0, x0, 224
	add	x1, sp, 168
	bl	_ZplRK6ImVec2S1_
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	add	x1, sp, 264
	add	x0, sp, 248
	mov	x2, x1
	mov	x1, x19
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L197
	add	x0, sp, 248
	mov	w1, 0
	bl	_ZN5ImGui11IsClippedExERK6ImRectj
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L197
	mov	w0, 1
	b	.L198
.L197:
	mov	w0, 0
.L198:
	cmp	w0, 0
	beq	.L199
	add	x0, sp, 248
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImRectf
	mov	w0, 0
	b	.L253
.L199:
	ldr	x1, [sp, 200]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	w1, [sp, 68]
	bl	_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj
.LEHE0:
	str	x0, [sp, 216]
	ldr	x0, [sp, 216]
	ldr	w1, [x0, 112]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 15904]
	cmp	w1, w0
	bne	.L200
	ldr	x0, [sp, 216]
	ldrsh	w0, [x0, 128]
	add	w0, w0, 1
	b	.L201
.L200:
	mov	w0, 0
.L201:
	str	w0, [sp, 104]
	ldr	w0, [sp, 104]
	ldr	w1, [sp, 68]
	add	w0, w1, w0
	str	w0, [sp, 108]
	ldr	x0, [sp, 216]
	ldr	w0, [x0, 4]
	str	w0, [sp, 112]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	ble	.L202
	ldr	x0, [sp, 216]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	beq	.L202
	adrp	x0, .LC1
	add	x3, x0, :lo12:.LC1
	mov	w2, 339
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	__assert_fail
.L202:
	ldr	x1, [sp, 200]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	x1, [sp, 216]
	bl	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	str	w0, [sp, 116]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	add	w1, w0, 1
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	str	w1, [x0, 2776]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w1, [x0, 2776]
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2784]
	cmp	w1, w0
	cset	w0, gt
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L203
	ldr	x1, [sp, 200]
	mov	x0, 19168
	add	x19, x1, x0
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w20, [x0, 2776]
	add	x0, sp, 264
	bl	_ZN18ImGuiTableTempDataC1Ev
	add	x0, sp, 264
	mov	x2, x0
	mov	w1, w20
	mov	x0, x19
.LEHB1:
	bl	_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_
.LEHE1:
	add	x0, sp, 264
	bl	_ZN18ImGuiTableTempDataD1Ev
.L203:
	ldr	x1, [sp, 200]
	mov	x0, 19168
	add	x2, x1, x0
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	mov	x1, x0
	ldr	x0, [sp, 216]
	str	x1, [x0, 16]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 16]
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	ldr	w1, [sp, 116]
	str	w1, [x0]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 16]
	add	x1, x0, 16
	ldr	x0, [sp, 216]
	str	x1, [x0, 416]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 416]
	bl	_ZN18ImDrawListSplitter5ClearEv
	ldr	w0, [sp, 60]
	and	w0, w0, 57344
	cmp	w0, 0
	cset	w0, eq
	and	w1, w0, 255
	ldr	x0, [sp, 216]
	strb	w1, [x0, 533]
	ldr	x1, [sp, 208]
	ldr	w0, [sp, 60]
	bl	_Z13TableFixFlagsiP11ImGuiWindow
	str	w0, [sp, 60]
	ldr	x0, [sp, 216]
	ldr	w1, [sp, 68]
	str	w1, [x0]
	ldr	x0, [sp, 216]
	ldr	w1, [sp, 60]
	str	w1, [x0, 4]
	ldr	w0, [sp, 104]
	sxth	w1, w0
	ldr	x0, [sp, 216]
	strh	w1, [x0, 128]
	ldr	x0, [sp, 200]
	ldr	w1, [x0, 15904]
	ldr	x0, [sp, 216]
	str	w1, [x0, 112]
	ldr	x0, [sp, 216]
	ldr	x1, [sp, 208]
	str	x1, [x0, 392]
	ldr	x0, [sp, 216]
	ldr	x1, [x0, 392]
	ldr	x0, [sp, 216]
	str	x1, [x0, 384]
	ldr	x0, [sp, 216]
	ldr	w1, [sp, 64]
	str	w1, [x0, 116]
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 521]
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 56]
	str	s0, [x0, 212]
	ldr	x0, [sp, 224]
	ldr	x1, [sp, 48]
	ldr	x1, [x1]
	str	x1, [x0, 8]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	ble	.L204
	ldr	x0, [sp, 216]
	ldr	w0, [x0, 432]
	ldr	w1, [sp, 104]
	cmp	w1, w0
	ble	.L204
	ldr	x0, [sp, 216]
	add	x19, x0, 432
	add	x0, sp, 264
	bl	_ZN22ImGuiTableInstanceDataC1Ev
	add	x0, sp, 264
	mov	x1, x0
	mov	x0, x19
.LEHB2:
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_
.L204:
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	beq	.L205
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 176]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 180]
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L206
	ldr	w0, [sp, 60]
	and	w0, w0, 33554432
	cmp	w0, 0
	bne	.L206
	movi	v0.2s, 0x80, lsl 16
	str	s0, [sp, 180]
.L206:
	ldr	w0, [sp, 60]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L207
	ldr	s0, [sp, 56]
	fcmpe	s0, #0.0
	bgt	.L257
	b	.L207
.L257:
	ldr	s0, [sp, 56]
	str	s0, [sp, 176]
.L207:
	ldr	s0, [sp, 176]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	bne	.L209
	ldr	s0, [sp, 180]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L210
.L209:
	ldr	s0, [sp, 176]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L211
	ldr	s2, [sp, 176]
	b	.L212
.L211:
	movi	v2.2s, #0
.L212:
	ldr	s0, [sp, 180]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L213
	ldr	s0, [sp, 180]
	b	.L214
.L213:
	movi	v0.2s, #0
.L214:
	add	x0, sp, 264
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 264
	bl	_ZN5ImGui24SetNextWindowContentSizeERK6ImVec2
.L210:
	ldr	w0, [sp, 112]
	and	w0, w0, 50331648
	cmp	w0, 0
	bne	.L215
	add	x0, sp, 264
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 264
	bl	_ZN5ImGui19SetNextWindowScrollERK6ImVec2
.L215:
	ldr	w0, [sp, 60]
	asr	w0, w0, 13
	and	w0, w0, 2048
	str	w0, [sp, 120]
	add	x0, sp, 248
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 264]
	str	s0, [sp, 268]
	add	x0, sp, 264
	ldr	w4, [sp, 120]
	mov	w3, 0
	mov	x2, x0
	ldr	w1, [sp, 108]
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui12BeginChildExEPKcjRK6ImVec2bi
	ldr	x0, [sp, 200]
	ldr	x1, [x0, 16032]
	ldr	x0, [sp, 216]
	str	x1, [x0, 392]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	x2, [sp, 216]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -8]
	stp	x0, x1, [x2, 272]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	x19, [sp, 216]
	bl	_ZNK11ImGuiWindow4RectEv
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19, 240]
	str	s4, [x19, 244]
	str	s1, [x19, 248]
	str	s0, [x19, 252]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	x2, [sp, 216]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -40]
	stp	x0, x1, [x2, 256]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 72]
	fcmp	s0, #0.0
	bne	.L216
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 76]
	fcmp	s0, #0.0
	bne	.L216
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 84]
	fcmp	s0, #0.0
	beq	.L218
.L216:
	adrp	x0, .LC1
	add	x3, x0, :lo12:.LC1
	mov	w2, 397
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	__assert_fail
.L205:
	ldr	x2, [sp, 216]
	ldp	x0, x1, [sp, 248]
	stp	x0, x1, [x2, 256]
	ldr	x0, [sp, 216]
	add	x0, x0, 256
	ldr	x2, [sp, 216]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 240]
	ldr	x0, [sp, 216]
	add	x0, x0, 240
	ldr	x2, [sp, 216]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 272]
.L218:
	ldr	w0, [sp, 108]
	bl	_ZN5ImGui14PushOverrideIDEj
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 392]
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 292]
	ldr	x0, [sp, 216]
	str	s0, [x0, 184]
	ldr	x2, [sp, 216]
	ldr	x0, [sp, 232]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [x2, 352]
	ldr	x0, [sp, 232]
	ldrb	w1, [x0, 155]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 535]
	ldr	x2, [sp, 224]
	ldr	x0, [sp, 232]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -8]
	stp	x0, x1, [x2, 40]
	ldr	x2, [sp, 224]
	ldr	x0, [sp, 232]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 8]
	stp	x0, x1, [x2, 56]
	ldr	x0, [sp, 224]
	ldr	x1, [sp, 208]
	ldr	s0, [x1, 296]
	str	s0, [x0, 96]
	ldr	x0, [sp, 224]
	ldr	x1, [sp, 232]
	ldr	x1, [x1, 272]
	str	x1, [x0, 72]
	ldr	x0, [sp, 224]
	ldr	x1, [sp, 232]
	ldr	x1, [x1, 264]
	str	x1, [x0, 80]
	ldr	x0, [sp, 224]
	ldr	x1, [sp, 232]
	ldr	x1, [x1, 248]
	str	x1, [x0, 88]
	ldr	x0, [sp, 208]
	ldr	s0, [x0, 412]
	ldr	x0, [sp, 224]
	str	s0, [x0, 100]
	ldr	x0, [sp, 208]
	ldr	w1, [x0, 424]
	ldr	x0, [sp, 224]
	str	w1, [x0, 104]
	add	x0, sp, 264
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 232]
	ldr	x1, [sp, 264]
	str	x1, [x0, 264]
	ldr	x0, [sp, 232]
	add	x1, x0, 264
	ldr	x0, [sp, 232]
	ldr	x1, [x1]
	str	x1, [x0, 272]
	ldr	w0, [sp, 60]
	and	w0, w0, 4194304
	cmp	w0, 0
	bne	.L219
	ldr	w0, [sp, 60]
	and	w0, w0, 2097152
	cmp	w0, 0
	bne	.L220
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L219
.L220:
	mov	w0, 1
	b	.L221
.L219:
	mov	w0, 0
.L221:
	strb	w0, [sp, 94]
	ldr	w0, [sp, 60]
	and	w0, w0, 8388608
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 95]
	ldr	w0, [sp, 60]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L222
	fmov	s0, 1.0e+0
	b	.L223
.L222:
	movi	v0.2s, #0
.L223:
	str	s0, [sp, 124]
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L224
	ldr	w0, [sp, 60]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L224
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 14396]
	b	.L225
.L224:
	movi	v0.2s, #0
.L225:
	str	s0, [sp, 128]
	ldrb	w0, [sp, 95]
	cmp	w0, 0
	beq	.L226
	ldr	w0, [sp, 60]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L226
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 14396]
	b	.L227
.L226:
	movi	v0.2s, #0
.L227:
	str	s0, [sp, 132]
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 124]
	fadd	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 204]
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 128]
	str	s0, [x0, 208]
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 132]
	str	s0, [x0, 196]
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 14400]
	ldr	x0, [sp, 216]
	str	s0, [x0, 200]
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L228
	fmov	s0, 1.0e+0
	b	.L229
.L228:
	movi	v0.2s, #0
.L229:
	str	s0, [sp, 136]
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	beq	.L230
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 14396]
	b	.L231
.L230:
	movi	v0.2s, #0
.L231:
	str	s0, [sp, 140]
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 140]
	fadd	s1, s1, s0
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 196]
	fsub	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 192]
	ldr	x0, [sp, 216]
	mov	w1, -1
	str	w1, [x0, 124]
	ldr	x0, [sp, 216]
	mov	w1, -1
	str	w1, [x0, 120]
	ldr	x0, [sp, 216]
	str	wzr, [x0, 156]
	ldr	x0, [sp, 216]
	strh	wzr, [x0, 154]
	ldr	x1, [sp, 232]
	ldr	x0, [sp, 208]
	cmp	x1, x0
	bne	.L232
	ldr	x0, [sp, 216]
	add	x0, x0, 272
	b	.L233
.L232:
	ldr	x0, [sp, 232]
	add	x0, x0, 536
.L233:
	ldr	x2, [sp, 216]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 288]
	ldr	x0, [sp, 216]
	add	x2, x0, 288
	ldr	x0, [sp, 216]
	add	x0, x0, 272
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	x0, [sp, 216]
	add	x2, x0, 288
	ldr	x0, [sp, 216]
	add	x0, x0, 352
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6ImRect12ClipWithFullERKS_
	ldr	w0, [sp, 60]
	and	w0, w0, 131072
	cmp	w0, 0
	beq	.L234
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 300]
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 516]
	bl	_Z5ImMinIfET_S0_S0_
	b	.L235
.L234:
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 548]
.L235:
	ldr	x0, [sp, 216]
	str	s0, [x0, 300]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 276]
	ldr	x0, [sp, 216]
	str	s0, [x0, 136]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 136]
	ldr	x0, [sp, 216]
	str	s0, [x0, 132]
	ldr	x0, [sp, 216]
	str	wzr, [x0, 144]
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 514]
	ldr	x0, [sp, 216]
	ldrsb	w1, [x0, 514]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 513]
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 516]
	ldr	x0, [sp, 216]
	ldrsb	w1, [x0, 516]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 515]
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 532]
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 499]
	fmov	s0, 1.0e+0
	mov	w0, 43
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 216]
	str	w1, [x0, 168]
	fmov	s0, 1.0e+0
	mov	w0, 44
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 216]
	str	w1, [x0, 172]
	ldr	x0, [sp, 200]
	ldr	x1, [sp, 216]
	str	x1, [x0, 19152]
	ldr	x0, [sp, 208]
	ldr	w1, [sp, 116]
	str	w1, [x0, 400]
	ldr	x1, [sp, 232]
	ldr	x0, [sp, 208]
	cmp	x1, x0
	beq	.L236
	ldr	x0, [sp, 232]
	ldr	w1, [sp, 116]
	str	w1, [x0, 400]
.L236:
	ldr	w0, [sp, 112]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L237
	ldr	w0, [sp, 60]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L237
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 531]
.L237:
	ldr	x0, [sp, 200]
	add	x0, x0, 16384
	ldr	w0, [x0, 2840]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	blt	.L238
	ldr	x1, [sp, 200]
	mov	x0, 19224
	add	x3, x1, x0
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	fmov	s0, -1.0e+0
	str	s0, [sp, 264]
	add	x1, sp, 264
	mov	x2, x1
	mov	w1, w0
	mov	x0, x3
	bl	_ZN8ImVectorIfE6resizeEiRKf
.L238:
	ldr	x0, [sp, 200]
	ldr	d0, [x0, 15896]
	fcvt	s8, d0
	ldr	x1, [sp, 200]
	mov	x0, 19224
	add	x0, x1, x0
	ldr	w1, [sp, 116]
	bl	_ZN8ImVectorIfEixEi
	str	s8, [x0]
	ldr	x0, [sp, 200]
	ldr	d0, [x0, 15896]
	fcvt	s0, d0
	ldr	x0, [sp, 224]
	str	s0, [x0, 4]
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 534]
	str	xzr, [sp, 184]
	str	xzr, [sp, 192]
	ldr	x0, [sp, 216]
	add	x0, x0, 24
	bl	_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv
	str	w0, [sp, 144]
	ldr	w0, [sp, 144]
	cmp	w0, 0
	beq	.L239
	ldr	w1, [sp, 144]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	beq	.L239
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 24]
	str	x0, [sp, 184]
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 8]
	str	x0, [sp, 192]
	ldr	x0, [sp, 216]
	str	xzr, [x0, 8]
.L239:
	ldr	x0, [sp, 216]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	bne	.L240
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 216]
	bl	_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 527]
	ldr	x0, [sp, 216]
	ldrb	w1, [x0, 527]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 523]
.L240:
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 530]
	cmp	w0, 0
	beq	.L241
	ldr	x0, [sp, 216]
	bl	_ZN5ImGui18TableResetSettingsEP10ImGuiTable
.L241:
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 523]
	cmp	w0, 0
	beq	.L242
	ldr	x0, [sp, 216]
	mov	w1, -1
	str	w1, [x0, 108]
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 524]
	ldr	x0, [sp, 216]
	mov	w1, -1
	strh	w1, [x0, 130]
	ldr	x0, [sp, 216]
	mov	w1, -1
	strb	w1, [x0, 512]
	ldr	x0, [sp, 216]
	mov	w1, -1
	strb	w1, [x0, 504]
	ldr	x0, [sp, 216]
	ldrsb	w1, [x0, 504]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 503]
	ldr	x0, [sp, 216]
	ldrsb	w1, [x0, 503]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 506]
	ldr	x0, [sp, 216]
	mov	w1, -1
	strb	w1, [x0, 502]
	ldr	x0, [sp, 216]
	mov	w1, -1
	strb	w1, [x0, 501]
	ldr	x0, [sp, 216]
	ldrsb	w1, [x0, 501]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 500]
	str	wzr, [sp, 96]
	b	.L243
.L246:
	ldr	x0, [sp, 216]
	add	x0, x0, 24
	ldr	w1, [sp, 96]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 240]
	ldr	x0, [sp, 184]
	cmp	x0, 0
	beq	.L244
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 144]
	cmp	w1, w0
	bge	.L244
	ldrsw	x1, [sp, 96]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 184]
	add	x1, x0, x1
	ldr	x0, [sp, 240]
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldp	q0, q1, [x1, 32]
	stp	q0, q1, [x0, 32]
	ldp	q0, q1, [x1, 64]
	stp	q0, q1, [x0, 64]
	ldr	x1, [x1, 95]
	str	x1, [x0, 95]
	b	.L245
.L244:
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 20]
	str	s0, [sp, 148]
	add	x0, sp, 264
	bl	_ZN16ImGuiTableColumnC1Ev
	ldr	x0, [sp, 240]
	mov	x1, x0
	add	x0, sp, 264
	ldp	q0, q1, [x0]
	stp	q0, q1, [x1]
	ldp	q0, q1, [x0, 32]
	stp	q0, q1, [x1, 32]
	ldp	q0, q1, [x0, 64]
	stp	q0, q1, [x1, 64]
	ldr	x0, [x0, 95]
	str	x0, [x1, 95]
	ldr	x0, [sp, 240]
	ldr	s0, [sp, 148]
	str	s0, [x0, 20]
	ldr	x0, [sp, 240]
	mov	w1, 1
	strb	w1, [x0, 97]
	ldr	x0, [sp, 240]
	mov	w1, 1
	strb	w1, [x0, 92]
	ldr	x0, [sp, 240]
	ldrb	w1, [x0, 92]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 91]
	ldr	x0, [sp, 240]
	ldrb	w1, [x0, 91]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 90]
.L245:
	ldr	w0, [sp, 96]
	sxtb	w19, w0
	ldr	x0, [sp, 216]
	add	x0, x0, 40
	ldr	w1, [sp, 96]
	bl	_ZN6ImSpanIaEixEi
	mov	w1, w19
	strb	w1, [x0]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 82]
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L243:
	ldr	w1, [sp, 96]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	blt	.L246
.L242:
	ldr	x0, [sp, 192]
	cmp	x0, 0
	beq	.L247
	ldr	x0, [sp, 192]
	bl	_ZN5ImGui7MemFreeEPv
.L247:
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 527]
	cmp	w0, 0
	beq	.L248
	ldr	x0, [sp, 216]
	bl	_ZN5ImGui17TableLoadSettingsEP10ImGuiTable
.L248:
	ldr	x0, [sp, 200]
	ldr	s0, [x0, 15360]
	str	s0, [sp, 152]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 236]
	fcmp	s0, #0.0
	beq	.L249
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 236]
	ldr	s1, [sp, 152]
	fcmp	s1, s0
	beq	.L249
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 236]
	ldr	s1, [sp, 152]
	fdiv	s0, s1, s0
	str	s0, [sp, 156]
	str	wzr, [sp, 100]
	b	.L250
.L251:
	ldr	x0, [sp, 216]
	add	x0, x0, 24
	ldr	w1, [sp, 100]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 156]
	fmul	s8, s1, s0
	ldr	x0, [sp, 216]
	add	x0, x0, 24
	ldr	w1, [sp, 100]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	s8, [x0, 16]
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L250:
	ldr	w1, [sp, 100]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	blt	.L251
.L249:
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 152]
	str	s0, [x0, 236]
	ldr	x0, [sp, 232]
	mov	w1, 1
	strb	w1, [x0, 155]
	ldr	x0, [sp, 216]
	ldr	w0, [x0, 400]
	cmp	w0, 0
	ble	.L252
	ldr	x0, [sp, 216]
	add	x0, x0, 400
	mov	w1, 0
	bl	_ZN8ImVectorIcE6resizeEi
.L252:
	ldr	x0, [sp, 216]
	bl	_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable
	mov	w0, 1
.L253:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 376]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L255
	b	.L259
.L256:
	mov	x19, x0
	add	x0, sp, 264
	bl	_ZN18ImGuiTableTempDataD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE2:
.L259:
	bl	__stack_chk_fail
.L255:
	mov	w0, w1
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 384
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1571:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1571:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1571-.LLSDACSB1571
.LLSDACSB1571:
	.uleb128 .LEHB0-.LFB1571
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1571
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L256-.LFB1571
	.uleb128 0
	.uleb128 .LEHB2-.LFB1571
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1571:
	.text
	.size	_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f, .-_ZN5ImGui12BeginTableExEPKcjiiRK6ImVec2f
	.align	2
	.global	_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei
	.type	_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei, %function
_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei:
.LFB1575:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZN15ImSpanAllocatorILi3EEC1Ev
	ldrsw	x1, [sp, 36]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	add	x0, sp, 48
	mov	w3, 4
	mov	x2, x1
	mov	w1, 0
	bl	_ZN15ImSpanAllocatorILi3EE7ReserveEimi
	ldrsw	x1, [sp, 36]
	add	x0, sp, 48
	mov	w3, 4
	mov	x2, x1
	mov	w1, 1
	bl	_ZN15ImSpanAllocatorILi3EE7ReserveEimi
	ldrsw	x0, [sp, 36]
	lsl	x1, x0, 3
	add	x0, sp, 48
	mov	w3, 4
	mov	x2, x1
	mov	w1, 2
	bl	_ZN15ImSpanAllocatorILi3EE7ReserveEimi
	add	x0, sp, 48
	bl	_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv
	sxtw	x0, w0
	bl	_ZN5ImGui8MemAllocEm
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 8]
	add	x0, sp, 48
	bl	_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv
	sxtw	x0, w0
	mov	x2, x0
	mov	w1, 0
	mov	x0, x19
	bl	memset
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	add	x0, sp, 48
	bl	_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv
	ldr	x0, [sp, 40]
	add	x1, x0, 24
	add	x0, sp, 48
	mov	x2, x1
	mov	w1, 0
	bl	_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E
	ldr	x0, [sp, 40]
	add	x1, x0, 40
	add	x0, sp, 48
	mov	x2, x1
	mov	w1, 1
	bl	_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E
	ldr	x0, [sp, 40]
	add	x1, x0, 56
	add	x0, sp, 48
	mov	x2, x1
	mov	w1, 2
	bl	_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L261
	bl	__stack_chk_fail
.L261:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei, .-_ZN5ImGui20TableBeginInitMemoryEP10ImGuiTablei
	.section	.rodata
	.align	3
.LC7:
	.string	"void ImGui::TableBeginApplyRequests(ImGuiTable*)"
	.align	3
.LC8:
	.string	"reorder_dir == -1 || reorder_dir == +1"
	.align	3
.LC9:
	.string	"table->Flags & ImGuiTableFlags_Reorderable"
	.align	3
.LC10:
	.string	"dst_column->DisplayOrder == dst_order - reorder_dir"
	.text
	.align	2
	.global	_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable
	.type	_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable, %function
_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable:
.LFB1576:
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
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 128]
	cmp	w0, 0
	bne	.L263
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 503]
	cmn	w0, #1
	beq	.L264
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 228]
	mov	w0, 2139095039
	fmov	s1, w0
	fcmp	s0, s1
	beq	.L264
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 503]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 228]
	mov	w0, w1
	bl	_ZN5ImGui19TableSetColumnWidthEif
.L264:
	ldr	x0, [sp, 40]
	ldrsb	w1, [x0, 503]
	ldr	x0, [sp, 40]
	strb	w1, [x0, 504]
	ldr	x0, [sp, 40]
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 228]
	ldr	x0, [sp, 40]
	mov	w1, -1
	strb	w1, [x0, 503]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 502]
	cmn	w0, #1
	beq	.L263
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 502]
	mov	w19, w0
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 502]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 20]
	mov	w0, w19
	bl	_ZN5ImGui19TableSetColumnWidthEif
	ldr	x0, [sp, 40]
	mov	w1, -1
	strb	w1, [x0, 502]
.L263:
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 128]
	cmp	w0, 0
	bne	.L265
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 505]
	cmn	w0, #1
	bne	.L266
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 506]
	cmn	w0, #1
	beq	.L266
	ldr	x0, [sp, 40]
	mov	w1, -1
	strb	w1, [x0, 506]
.L266:
	ldr	x0, [sp, 40]
	mov	w1, -1
	strb	w1, [x0, 505]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 506]
	cmn	w0, #1
	beq	.L265
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 507]
	cmp	w0, 0
	beq	.L265
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 507]
	str	w0, [sp, 68]
	ldr	w0, [sp, 68]
	cmn	w0, #1
	beq	.L267
	ldr	w0, [sp, 68]
	cmp	w0, 1
	beq	.L267
	adrp	x0, .LC7
	add	x3, x0, :lo12:.LC7
	mov	w2, 625
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	__assert_fail
.L267:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L268
	adrp	x0, .LC7
	add	x3, x0, :lo12:.LC7
	mov	w2, 626
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	__assert_fail
.L268:
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 506]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 80]
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	w0, [sp, 68]
	cmn	w0, #1
	bne	.L269
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 84]
	b	.L270
.L269:
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 85]
.L270:
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 82]
	str	w0, [sp, 72]
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 82]
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	sxtb	w1, w0
	ldr	x0, [sp, 80]
	strb	w1, [x0, 82]
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 68]
	add	w0, w1, w0
	str	w0, [sp, 56]
	b	.L271
.L272:
	ldr	x0, [sp, 40]
	add	x19, x0, 24
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w1, [x0, 82]
	and	w2, w1, 255
	ldr	w1, [sp, 68]
	and	w1, w1, 255
	sub	w1, w2, w1
	and	w1, w1, 255
	sxtb	w1, w1
	strb	w1, [x0, 82]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 68]
	add	w0, w1, w0
	str	w0, [sp, 56]
.L271:
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 68]
	add	w0, w1, w0
	ldr	w1, [sp, 56]
	cmp	w1, w0
	bne	.L272
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 82]
	mov	w2, w0
	ldr	w1, [sp, 76]
	ldr	w0, [sp, 68]
	sub	w0, w1, w0
	cmp	w2, w0
	beq	.L273
	adrp	x0, .LC7
	add	x3, x0, :lo12:.LC7
	mov	w2, 635
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	bl	__assert_fail
.L273:
	str	wzr, [sp, 60]
	b	.L274
.L275:
	ldr	w0, [sp, 60]
	sxtb	w20, w0
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 60]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w0, [x0, 82]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN6ImSpanIaEixEi
	mov	w1, w20
	strb	w1, [x0]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L274:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	blt	.L275
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 507]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 528]
.L265:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 531]
	cmp	w0, 0
	beq	.L279
	str	wzr, [sp, 64]
	b	.L277
.L278:
	ldr	w0, [sp, 64]
	sxtb	w19, w0
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	w1, w19
	strb	w1, [x0, 82]
	ldrsb	w19, [x0, 82]
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 64]
	bl	_ZN6ImSpanIaEixEi
	mov	w1, w19
	strb	w1, [x0]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L277:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	blt	.L278
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 531]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 528]
.L279:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1576:
	.size	_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable, .-_ZN5ImGui23TableBeginApplyRequestsEP10ImGuiTable
	.section	.rodata
	.align	3
.LC11:
	.string	"void TableSetupColumnFlags(ImGuiTable*, ImGuiTableColumn*, ImGuiTableColumnFlags)"
	.align	3
.LC12:
	.string	"ImIsPowerOfTwo(flags & ImGuiTableColumnFlags_WidthMask_)"
	.text
	.align	2
	.type	_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni, %function
_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni:
.LFB1577:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w0, [sp, 28]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	and	w0, w0, 24
	cmp	w0, 0
	bne	.L281
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 8192
	beq	.L282
	ldr	w0, [sp, 76]
	cmp	w0, 16384
	bne	.L283
.L282:
	ldr	w0, [sp, 60]
	orr	w0, w0, 16
	str	w0, [sp, 60]
	b	.L285
.L283:
	ldr	w0, [sp, 60]
	orr	w0, w0, 8
	str	w0, [sp, 60]
	b	.L285
.L281:
	ldr	w0, [sp, 60]
	and	w0, w0, 24
	bl	_ZL14ImIsPowerOfTwoi
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L285
	adrp	x0, .LC11
	add	x3, x0, :lo12:.LC11
	mov	w2, 672
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L285:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L286
	ldr	w0, [sp, 60]
	orr	w0, w0, 32
	str	w0, [sp, 60]
.L286:
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L287
	ldr	w0, [sp, 60]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L287
	ldr	w0, [sp, 60]
	orr	w0, w0, 512
	str	w0, [sp, 60]
.L287:
	ldr	w0, [sp, 60]
	and	w0, w0, 196608
	cmp	w0, 0
	bne	.L288
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	x1, [sp, 32]
	bl	_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_
	cmp	w0, 0
	bne	.L289
	mov	w0, 65536
	b	.L290
.L289:
	mov	w0, 131072
.L290:
	mov	w1, w0
	ldr	w0, [sp, 60]
	orr	w0, w0, w1
	str	w0, [sp, 60]
.L288:
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	and	w1, w0, 251658240
	ldr	w0, [sp, 60]
	orr	w1, w1, w0
	ldr	x0, [sp, 32]
	str	w1, [x0]
	ldr	x0, [sp, 32]
	strb	wzr, [x0, 102]
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 101]
	and	w1, w1, 15
	strb	w1, [x0, 101]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 44, 4
	and	w0, w0, 255
	and	w0, w0, 3
	and	w2, w0, 255
	ldr	x1, [sp, 32]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 2, 2
	strb	w0, [x1, 101]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L298
	str	wzr, [sp, 64]
	str	wzr, [sp, 68]
	str	wzr, [sp, 72]
	ldr	w0, [sp, 60]
	and	w0, w0, 16384
	cmp	w0, 0
	beq	.L292
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L292
	ldr	w0, [sp, 68]
	orr	w0, w0, 2
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	lsl	w0, w0, 1
	mov	w1, 1
	lsl	w0, w1, w0
	ldr	w1, [sp, 72]
	orr	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L292:
	ldr	w0, [sp, 60]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L293
	ldr	w0, [sp, 60]
	and	w0, w0, 2048
	cmp	w0, 0
	bne	.L293
	ldr	w0, [sp, 68]
	orr	w0, w0, 4
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	lsl	w0, w0, 1
	mov	w1, 2
	lsl	w0, w1, w0
	ldr	w1, [sp, 72]
	orr	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L293:
	ldr	w0, [sp, 60]
	and	w0, w0, 16384
	cmp	w0, 0
	bne	.L294
	ldr	w0, [sp, 60]
	and	w0, w0, 1024
	cmp	w0, 0
	bne	.L294
	ldr	w0, [sp, 68]
	orr	w0, w0, 2
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	lsl	w0, w0, 1
	mov	w1, 1
	lsl	w0, w1, w0
	ldr	w1, [sp, 72]
	orr	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L294:
	ldr	w0, [sp, 60]
	and	w0, w0, 32768
	cmp	w0, 0
	bne	.L295
	ldr	w0, [sp, 60]
	and	w0, w0, 2048
	cmp	w0, 0
	bne	.L295
	ldr	w0, [sp, 68]
	orr	w0, w0, 4
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	lsl	w0, w0, 1
	mov	w1, 2
	lsl	w0, w1, w0
	ldr	w1, [sp, 72]
	orr	w0, w1, w0
	str	w0, [sp, 72]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L295:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L296
	ldr	w0, [sp, 64]
	cmp	w0, 0
	bne	.L297
.L296:
	ldr	w0, [sp, 68]
	orr	w0, w0, 1
	str	w0, [sp, 68]
	ldr	w0, [sp, 64]
	add	w0, w0, 1
	str	w0, [sp, 64]
.L297:
	ldr	w0, [sp, 72]
	and	w1, w0, 255
	ldr	x0, [sp, 32]
	strb	w1, [x0, 102]
	ldr	w0, [sp, 68]
	and	w0, w0, 15
	and	w2, w0, 255
	ldr	x1, [sp, 32]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 4, 4
	strb	w0, [x1, 101]
	ldr	w0, [sp, 64]
	and	w0, w0, 3
	and	w2, w0, 255
	ldr	x1, [sp, 32]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 2, 2
	strb	w0, [x1, 101]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn
.L298:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni, .-_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni
	.section	.rodata
	.align	3
.LC13:
	.string	"void ImGui::TableUpdateLayout(ImGuiTable*)"
	.align	3
.LC14:
	.string	"table->IsLayoutLocked == false"
	.align	3
.LC15:
	.string	"column->IndexWithinEnabledSet <= column->DisplayOrder"
	.align	3
.LC16:
	.string	"table->LeftMostEnabledColumn >= 0 && table->RightMostEnabledColumn >= 0"
	.align	3
.LC17:
	.string	"!is_visible"
	.text
	.align	2
	.global	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
	.type	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable, %function
_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable:
.LFB1578:
	.cfi_startproc
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	str	d10, [sp, 24]
	.cfi_offset 19, -288
	.cfi_offset 72, -272
	.cfi_offset 73, -264
	.cfi_offset 74, -280
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 296]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 184]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 521]
	cmp	w0, 0
	beq	.L300
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 719
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	__assert_fail
.L300:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	str	w0, [sp, 144]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 529]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 497]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 80]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 72]
	ldr	x0, [sp, 56]
	mov	w1, -1
	strb	w1, [x0, 508]
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 14364]
	fmov	s1, s0
	fmov	s0, 1.0e+0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 188]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	mov	w0, -1
	str	w0, [sp, 88]
	strb	wzr, [sp, 72]
	strb	wzr, [sp, 73]
	str	wzr, [sp, 92]
	str	wzr, [sp, 96]
	str	wzr, [sp, 100]
	b	.L301
.L325:
	ldr	x0, [sp, 56]
	add	x0, x0, 40
	ldr	w1, [sp, 100]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	str	w0, [sp, 180]
	ldr	w1, [sp, 180]
	ldr	w0, [sp, 100]
	cmp	w1, w0
	beq	.L302
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 529]
.L302:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 180]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 240]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 499]
	mov	w1, w0
	ldr	w0, [sp, 180]
	cmp	w0, w1
	blt	.L303
	mov	w2, 0
	ldr	x1, [sp, 240]
	ldr	x0, [sp, 56]
	bl	_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni
	ldr	x0, [sp, 240]
	mov	w1, -1
	strh	w1, [x0, 80]
	ldr	x0, [sp, 240]
	str	wzr, [x0, 48]
	ldr	x0, [sp, 240]
	fmov	s0, -1.0e+0
	str	s0, [x0, 28]
.L303:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L304
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L305
.L304:
	ldr	x0, [sp, 240]
	mov	w1, 1
	strb	w1, [x0, 92]
.L305:
	ldr	x0, [sp, 240]
	ldrb	w1, [x0, 91]
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 92]
	cmp	w1, w0
	beq	.L306
	ldr	x0, [sp, 240]
	ldrb	w1, [x0, 92]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 91]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 528]
.L306:
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 91]
	cmp	w0, 0
	beq	.L307
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L307
	mov	w1, 1
	b	.L308
.L307:
	mov	w1, 0
.L308:
	ldr	x0, [sp, 240]
	strb	w1, [x0, 90]
	ldr	x0, [sp, 240]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L309
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L309
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 524]
.L309:
	ldr	x0, [sp, 240]
	ldrsb	w0, [x0, 86]
	cmp	w0, 0
	ble	.L310
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L310
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 524]
.L310:
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L311
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 16]
	fcmpe	s0, #0.0
	cset	w0, mi
	and	w0, w0, 255
	b	.L312
.L311:
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	cset	w0, mi
	and	w0, w0, 255
.L312:
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L313
	ldr	x0, [sp, 240]
	mov	w1, 7
	strb	w1, [x0, 100]
	ldr	x0, [sp, 240]
	ldrb	w1, [x0, 100]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 99]
.L313:
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L314
	ldr	x0, [sp, 240]
	mov	w1, -1
	strb	w1, [x0, 83]
	b	.L315
.L314:
	ldr	w0, [sp, 88]
	sxtb	w1, w0
	ldr	x0, [sp, 240]
	strb	w1, [x0, 84]
	ldr	x0, [sp, 240]
	mov	w1, -1
	strb	w1, [x0, 85]
	ldr	w0, [sp, 88]
	cmn	w0, #1
	beq	.L316
	ldr	w0, [sp, 180]
	sxtb	w19, w0
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 88]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	w1, w19
	strb	w1, [x0, 85]
	b	.L317
.L316:
	ldr	w0, [sp, 180]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 508]
.L317:
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 497]
	and	w0, w1, 255
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w2, w0
	ldr	x0, [sp, 56]
	strb	w2, [x0, 497]
	ldr	x0, [sp, 240]
	strb	w1, [x0, 83]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 80]
	ldr	w0, [sp, 180]
	mov	x2, 1
	lsl	x0, x2, x0
	orr	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 80]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 72]
	ldr	x0, [sp, 240]
	ldrsb	w0, [x0, 82]
	mov	w2, w0
	mov	x0, 1
	lsl	x0, x0, x2
	orr	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 72]
	ldr	w0, [sp, 180]
	str	w0, [sp, 88]
	ldr	x0, [sp, 240]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 240]
	ldrsb	w0, [x0, 82]
	cmp	w1, w0
	ble	.L318
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 793
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	__assert_fail
.L318:
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 97]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L319
	ldr	x1, [sp, 240]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn
	ldr	x0, [sp, 240]
	str	s0, [x0, 20]
.L319:
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L320
	mov	w0, 1
	strb	w0, [sp, 73]
.L320:
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L321
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 28]
	fcmpe	s0, #0.0
	bgt	.L409
	b	.L321
.L409:
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L321
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 28]
	ldr	x0, [sp, 240]
	str	s0, [x0, 20]
.L321:
	ldr	x0, [sp, 240]
	ldrb	w0, [x0, 99]
	cmp	w0, 0
	beq	.L323
	mov	w0, 1
	strb	w0, [sp, 72]
.L323:
	ldr	x0, [sp, 240]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L324
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
	b	.L315
.L324:
	ldr	x0, [sp, 240]
	ldr	s0, [x0, 20]
	fmov	s1, s0
	ldr	s0, [sp, 96]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
.L315:
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L301:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 100]
	cmp	w1, w0
	blt	.L325
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L326
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 496]
	cmp	w0, 0
	bne	.L326
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L326
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 524]
.L326:
	ldr	w0, [sp, 88]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 509]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 508]
	cmp	w0, 0
	blt	.L327
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 509]
	cmp	w0, 0
	bge	.L417
.L327:
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 823
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	__assert_fail
.L417:
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L329
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 384]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	cmp	x1, x0
	beq	.L329
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	strb	wzr, [x0, 155]
.L329:
	ldrb	w0, [sp, 72]
	cmp	w0, 0
	beq	.L330
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 528]
.L330:
	str	wzr, [sp, 104]
	str	wzr, [sp, 108]
	ldr	x0, [sp, 56]
	mov	w1, -1
	strb	w1, [x0, 511]
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 511]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 510]
	str	wzr, [sp, 112]
	b	.L331
.L353:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 80]
	ldr	w0, [sp, 112]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L419
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 112]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 232]
	ldr	x0, [sp, 232]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 77]
	ldr	x0, [sp, 232]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L334
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 20]
	str	s0, [sp, 116]
	ldr	w0, [sp, 144]
	cmp	w0, 16384
	bne	.L335
	ldr	x0, [sp, 232]
	ldrb	w0, [x0, 99]
	cmp	w0, 0
	bne	.L336
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L335
.L336:
	ldr	s0, [sp, 96]
	str	s0, [sp, 116]
.L335:
	ldr	x0, [sp, 232]
	ldrb	w0, [x0, 99]
	cmp	w0, 0
	beq	.L337
	ldr	x0, [sp, 232]
	ldr	s0, [sp, 116]
	str	s0, [x0, 16]
	b	.L338
.L337:
	ldr	x0, [sp, 232]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L338
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L338
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 96]
	ldr	w0, [sp, 112]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L338
	ldr	x0, [sp, 232]
	ldr	s0, [sp, 116]
	str	s0, [x0, 16]
.L338:
	ldr	x0, [sp, 232]
	ldrb	w0, [x0, 99]
	cmp	w0, 1
	bls	.L339
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 523]
	cmp	w0, 0
	beq	.L339
	ldr	x0, [sp, 232]
	ldrb	w0, [x0, 97]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L339
	ldr	x0, [sp, 232]
	ldr	s2, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 188]
	fmov	s0, 4.0e+0
	fmul	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 232]
	str	s0, [x0, 16]
.L339:
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 16]
	ldr	s1, [sp, 104]
	fadd	s0, s1, s0
	str	s0, [sp, 104]
	b	.L340
.L334:
	ldr	x0, [sp, 232]
	ldrb	w0, [x0, 99]
	cmp	w0, 0
	bne	.L341
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bmi	.L341
	ldrb	w0, [sp, 77]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L342
.L341:
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 28]
	fcmpe	s0, #0.0
	bgt	.L410
	b	.L418
.L410:
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 28]
	ldr	x0, [sp, 232]
	str	s0, [x0, 24]
	b	.L342
.L418:
	ldr	w0, [sp, 144]
	cmp	w0, 24576
	bne	.L345
	ldr	x0, [sp, 232]
	ldr	s1, [x0, 20]
	ldr	s0, [sp, 92]
	fdiv	s1, s1, s0
	ldr	s0, [sp, 84]
	scvtf	s0, s0
	fmul	s0, s1, s0
	ldr	x0, [sp, 232]
	str	s0, [x0, 24]
	b	.L342
.L345:
	ldr	x0, [sp, 232]
	fmov	s0, 1.0e+0
	str	s0, [x0, 24]
.L342:
	ldr	x0, [sp, 232]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 108]
	fadd	s0, s1, s0
	str	s0, [sp, 108]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 510]
	cmn	w0, #1
	beq	.L346
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 510]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w1, [x0, 82]
	ldr	x0, [sp, 232]
	ldrsb	w0, [x0, 82]
	cmp	w1, w0
	ble	.L347
.L346:
	mov	w0, 1
	b	.L348
.L347:
	mov	w0, 0
.L348:
	cmp	w0, 0
	beq	.L349
	ldr	w0, [sp, 112]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 510]
.L349:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 511]
	cmn	w0, #1
	beq	.L350
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 511]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w1, [x0, 82]
	ldr	x0, [sp, 232]
	ldrsb	w0, [x0, 82]
	cmp	w1, w0
	bge	.L351
.L350:
	mov	w0, 1
	b	.L352
.L351:
	mov	w0, 0
.L352:
	cmp	w0, 0
	beq	.L340
	ldr	w0, [sp, 112]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 511]
.L340:
	ldr	x0, [sp, 232]
	strb	wzr, [x0, 97]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	ldr	s1, [sp, 104]
	fadd	s0, s1, s0
	str	s0, [sp, 104]
	b	.L333
.L419:
	nop
.L333:
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L331:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 112]
	cmp	w1, w0
	blt	.L353
	ldr	w0, [sp, 80]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 498]
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 108]
	str	s0, [x0, 224]
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0, 272]
	stp	x0, x1, [sp, 248]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 192]
	fadd	s1, s0, s0
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 204]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 208]
	fadd	s2, s2, s0
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 497]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 148]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L354
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 212]
	fcmp	s0, #0.0
	bne	.L354
	ldr	x0, [sp, 56]
	add	x0, x0, 288
	bl	_ZNK6ImRect8GetWidthEv
	b	.L355
.L354:
	add	x0, sp, 248
	bl	_ZNK6ImRect8GetWidthEv
.L355:
	str	s0, [sp, 152]
	ldr	s1, [sp, 152]
	ldr	s0, [sp, 148]
	fsub	s1, s1, s0
	ldr	s0, [sp, 104]
	fsub	s0, s1, s0
	str	s0, [sp, 156]
	ldr	s0, [sp, 156]
	str	s0, [sp, 120]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fadd	s1, s0, s0
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 497]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s0, [sp, 148]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 216]
	str	wzr, [sp, 124]
	b	.L356
.L361:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 80]
	ldr	w0, [sp, 124]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L420
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 124]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 224]
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L359
	ldr	x0, [sp, 224]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 108]
	fdiv	s0, s1, s0
	str	s0, [sp, 176]
	ldr	s1, [sp, 156]
	ldr	s0, [sp, 176]
	fmul	s0, s1, s0
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 188]
	bl	_Z5ImMaxIfET_S0_S0_
	mov	w0, 55050
	movk	w0, 0x3c23, lsl 16
	fmov	s1, w0
	fadd	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 224]
	str	s0, [x0, 16]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 16]
	ldr	s1, [sp, 120]
	fsub	s0, s1, s0
	str	s0, [sp, 120]
.L359:
	ldr	x0, [sp, 224]
	ldrsb	w0, [x0, 85]
	cmn	w0, #1
	bne	.L360
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 510]
	cmn	w0, #1
	beq	.L360
	ldr	x0, [sp, 224]
	ldr	w0, [x0]
	orr	w1, w0, 1073741824
	ldr	x0, [sp, 224]
	str	w1, [x0]
.L360:
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 188]
	bl	_Z5ImMaxIfET_S0_S0_
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 224]
	str	s0, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 216]
	ldr	x0, [sp, 224]
	ldr	s0, [x0, 4]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 216]
	b	.L358
.L420:
	nop
.L358:
	ldr	w0, [sp, 124]
	add	w0, w0, 1
	str	w0, [sp, 124]
.L356:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 124]
	cmp	w1, w0
	blt	.L361
	ldr	s1, [sp, 120]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L411
	b	.L362
.L411:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 524288
	cmp	w0, 0
	bne	.L362
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	sub	w0, w0, #1
	str	w0, [sp, 128]
	b	.L364
.L370:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 72]
	ldr	w0, [sp, 128]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L421
	ldr	x0, [sp, 56]
	add	x19, x0, 24
	ldr	x0, [sp, 56]
	add	x0, x0, 40
	ldr	w1, [sp, 128]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L422
	ldr	x0, [sp, 192]
	ldr	s1, [x0, 16]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	x0, [sp, 192]
	str	s0, [x0, 16]
	ldr	x0, [sp, 192]
	ldr	s1, [x0, 4]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	x0, [sp, 192]
	str	s0, [x0, 4]
	ldr	s1, [sp, 120]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 120]
	b	.L366
.L421:
	nop
	b	.L366
.L422:
	nop
.L366:
	ldr	w0, [sp, 128]
	sub	w0, w0, #1
	str	w0, [sp, 128]
.L364:
	ldr	s0, [sp, 108]
	fcmpe	s0, #0.0
	bgt	.L412
	b	.L362
.L412:
	ldr	s1, [sp, 120]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L413
	b	.L362
.L413:
	ldr	w0, [sp, 128]
	cmp	w0, 0
	bge	.L370
.L362:
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	str	x0, [sp, 200]
	ldr	x0, [sp, 56]
	mov	w1, -1
	strb	w1, [x0, 500]
	ldr	x0, [sp, 56]
	mov	w1, -1
	strb	w1, [x0, 501]
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 240]
	ldr	x0, [sp, 56]
	ldr	s9, [x0, 244]
	ldr	x0, [sp, 56]
	ldr	s10, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 252]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 244]
	ldr	x0, [sp, 200]
	ldr	s0, [x0]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 264
	fmov	s3, s0
	fmov	s2, s10
	fmov	s1, s9
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	ldr	x0, [sp, 184]
	ldr	w0, [x0, 16108]
	str	w0, [sp, 160]
	ldr	x0, [sp, 184]
	str	wzr, [x0, 16108]
	add	x0, sp, 264
	mov	w1, 0
	bl	_ZN5ImGui13ItemHoverableERK6ImRectj
	and	w0, w0, 255
	strb	w0, [sp, 75]
	ldr	x0, [sp, 184]
	ldr	w1, [sp, 160]
	str	w1, [x0, 16108]
	str	wzr, [sp, 132]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 74]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	cmp	w0, 0
	ble	.L371
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 240]
	b	.L372
.L371:
	ldr	s0, [sp, 248]
.L372:
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 192]
	fadd	s1, s0, s1
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 204]
	fsub	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0, 288]
	add	x2, sp, 512
	stp	x0, x1, [x2, -232]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 88]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 96]
	str	wzr, [sp, 140]
	b	.L373
.L397:
	ldr	x0, [sp, 56]
	add	x0, x0, 40
	ldr	w1, [sp, 140]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	str	w0, [sp, 168]
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 168]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 216]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	bgt	.L374
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 168]
	cmp	w0, w1
	bge	.L375
.L374:
	mov	w1, 1
	b	.L376
.L375:
	mov	w1, 0
.L376:
	ldr	x0, [sp, 216]
	strb	w1, [x0, 98]
	ldrb	w0, [sp, 74]
	cmp	w0, 0
	beq	.L377
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 132]
	cmp	w0, w1
	bne	.L377
	ldr	s1, [sp, 248]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 240]
	fsub	s0, s1, s0
	ldr	s1, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [sp, 136]
	strb	wzr, [sp, 74]
.L377:
	ldr	x0, [sp, 216]
	ldr	w0, [x0]
	and	w1, w0, -251658241
	ldr	x0, [sp, 216]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 72]
	ldr	w0, [sp, 140]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L378
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 136]
	str	s0, [x0, 40]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 40]
	ldr	x0, [sp, 216]
	str	s0, [x0, 32]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 216]
	str	s0, [x0, 52]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 52]
	ldr	x0, [sp, 216]
	str	s0, [x0, 12]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 12]
	ldr	x0, [sp, 216]
	str	s0, [x0, 8]
	ldr	x0, [sp, 216]
	str	wzr, [x0, 4]
	ldr	s0, [sp, 252]
	ldr	x0, [sp, 216]
	str	s0, [x0, 36]
	ldr	x0, [sp, 216]
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 44]
	ldr	x0, [sp, 216]
	add	x0, x0, 32
	add	x1, sp, 280
	bl	_ZN6ImRect12ClipWithFullERKS_
	ldr	x0, [sp, 216]
	strb	wzr, [x0, 95]
	ldr	x0, [sp, 216]
	ldrb	w1, [x0, 95]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 94]
	ldr	x0, [sp, 216]
	ldrb	w1, [x0, 94]
	ldr	x0, [sp, 216]
	strb	w1, [x0, 93]
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 96]
	ldr	x0, [sp, 216]
	fmov	s0, 1.0e+0
	str	s0, [x0, 60]
	b	.L379
.L378:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L380
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 3580]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 32]
	fcmpe	s1, s0
	bge	.L414
	b	.L380
.L414:
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 3580]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 40]
	fcmpe	s1, s0
	bmi	.L415
	b	.L380
.L415:
	ldr	w0, [sp, 168]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 500]
.L380:
	ldr	x0, [sp, 216]
	ldr	s0, [sp, 136]
	str	s0, [x0, 8]
	ldr	w1, [sp, 168]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei
	str	s0, [sp, 172]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 172]
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 216]
	str	s0, [x0, 4]
	ldr	x0, [sp, 216]
	ldr	s8, [x0, 4]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 188]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 216]
	str	s0, [x0, 4]
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 136]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 204]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 208]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 12]
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 204]
	fadd	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 52]
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fsub	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 208]
	fsub	s0, s1, s0
	ldr	x0, [sp, 216]
	str	s0, [x0, 56]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 4]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	_ZL7ImFloorf
	ldr	x0, [sp, 216]
	str	s0, [x0, 60]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 216]
	str	s0, [x0, 32]
	ldr	s0, [sp, 252]
	ldr	x0, [sp, 216]
	str	s0, [x0, 36]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 12]
	ldr	x0, [sp, 216]
	str	s0, [x0, 40]
	ldr	x0, [sp, 216]
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 44]
	ldr	x0, [sp, 216]
	add	x0, x0, 32
	add	x1, sp, 280
	bl	_ZN6ImRect12ClipWithFullERKS_
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 40]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 32]
	fcmpe	s1, s0
	cset	w0, gt
	and	w1, w0, 255
	ldr	x0, [sp, 216]
	strb	w1, [x0, 93]
	ldr	x0, [sp, 216]
	mov	w1, 1
	strb	w1, [x0, 94]
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 93]
	strb	w0, [sp, 76]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L383
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 88]
	ldr	w0, [sp, 168]
	mov	x2, 1
	lsl	x0, x2, x0
	orr	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 88]
.L383:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	bne	.L384
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 99]
	cmp	w0, 0
	bne	.L384
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 100]
	cmp	w0, 0
	beq	.L385
.L384:
	mov	w1, 1
	b	.L386
.L385:
	mov	w1, 0
.L386:
	ldr	x0, [sp, 216]
	strb	w1, [x0, 95]
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 95]
	cmp	w0, 0
	beq	.L387
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 96]
	ldr	w0, [sp, 168]
	mov	x2, 1
	lsl	x0, x2, x0
	orr	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 96]
.L387:
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L388
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 535]
	cmp	w0, 0
	beq	.L389
.L388:
	mov	w1, 1
	b	.L390
.L389:
	mov	w1, 0
.L390:
	ldr	x0, [sp, 216]
	strb	w1, [x0, 96]
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 96]
	cmp	w0, 0
	beq	.L391
	ldrb	w0, [sp, 76]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L391
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 1041
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	__assert_fail
.L391:
	ldr	x0, [sp, 216]
	ldr	w0, [x0]
	orr	w1, w0, 16777216
	ldr	x0, [sp, 216]
	str	w1, [x0]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L392
	ldr	x0, [sp, 216]
	ldr	w0, [x0]
	orr	w1, w0, 33554432
	ldr	x0, [sp, 216]
	str	w1, [x0]
.L392:
	ldr	x0, [sp, 216]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L393
	ldr	x0, [sp, 216]
	ldr	w0, [x0]
	orr	w1, w0, 67108864
	ldr	x0, [sp, 216]
	str	w1, [x0]
.L393:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 500]
	mov	w1, w0
	ldr	w0, [sp, 168]
	cmp	w0, w1
	bne	.L394
	ldr	x0, [sp, 216]
	ldr	w0, [x0]
	orr	w1, w0, 134217728
	ldr	x0, [sp, 216]
	str	w1, [x0]
.L394:
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 52]
	ldr	x0, [sp, 216]
	str	s0, [x0, 68]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 68]
	ldr	x0, [sp, 216]
	str	s0, [x0, 64]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 52]
	ldr	x0, [sp, 216]
	str	s0, [x0, 76]
	ldr	x0, [sp, 216]
	ldr	s0, [x0, 76]
	ldr	x0, [sp, 216]
	str	s0, [x0, 72]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 535]
	cmp	w0, 0
	bne	.L395
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 99]
	lsr	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 216]
	strb	w1, [x0, 99]
	ldr	x0, [sp, 216]
	ldrb	w0, [x0, 100]
	lsr	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 216]
	strb	w1, [x0, 100]
.L395:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 132]
	cmp	w0, w1
	bge	.L396
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 12]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	s1, [sp, 280]
	ldr	s2, [sp, 288]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 280]
.L396:
	ldr	x0, [sp, 216]
	ldr	s1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 204]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 208]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	ldr	s1, [sp, 136]
	fadd	s0, s1, s0
	str	s0, [sp, 136]
	ldr	w0, [sp, 132]
	add	w0, w0, 1
	str	w0, [sp, 132]
.L379:
	ldr	w0, [sp, 140]
	add	w0, w0, 1
	str	w0, [sp, 140]
.L373:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 140]
	cmp	w1, w0
	blt	.L397
	ldr	x0, [sp, 56]
	ldr	s8, [x0, 272]
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 509]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 40]
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 164]
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L398
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 500]
	cmn	w0, #1
	bne	.L398
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 3580]
	ldr	s1, [sp, 164]
	fcmpe	s1, s0
	bls	.L416
	b	.L398
.L416:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 500]
.L398:
	ldrb	w0, [sp, 73]
	cmp	w0, 0
	bne	.L400
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L400
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w1, w0, -2
	ldr	x0, [sp, 56]
	str	w1, [x0, 4]
.L400:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 511]
	cmn	w0, #1
	beq	.L401
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w1, w0, -65537
	ldr	x0, [sp, 56]
	str	w1, [x0, 4]
.L401:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 65536
	cmp	w0, 0
	beq	.L402
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 164]
	str	s0, [x0, 280]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 280]
	ldr	x0, [sp, 56]
	str	s0, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 296]
	ldr	s1, [sp, 164]
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 296]
.L402:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	add	x2, x0, 512
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0, 272]
	stp	x0, x1, [x2, 8]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 288]
	ldr	x0, [sp, 56]
	str	s0, [x0, 176]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 296]
	ldr	x0, [sp, 56]
	str	s0, [x0, 180]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L403
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui18TableUpdateBordersEP10ImGuiTable
.L403:
	ldr	x0, [sp, 200]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 521]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 525]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L404
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable
	bl	_ZN5ImGui8EndPopupEv
.L404:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 524]
	cmp	w0, 0
	beq	.L405
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L405
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable
.L405:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	str	x0, [sp, 208]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L406
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 208]
	ldr	x0, [x0, 632]
	mov	w2, 2
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	b	.L423
.L406:
	ldr	x0, [sp, 208]
	ldr	x4, [x0, 632]
	ldr	x0, [sp, 208]
	add	x1, x0, 536
	ldr	x0, [sp, 208]
	add	x0, x0, 544
	mov	w3, 0
	mov	x2, x0
	mov	x0, x4
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
.L423:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 296]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L408
	bl	__stack_chk_fail
.L408:
	ldp	d8, d9, [sp, 32]
	ldr	d10, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 74
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable, .-_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
	.section	.rodata
	.align	3
.LC18:
	.string	"void ImGui::TableUpdateBorders(ImGuiTable*)"
	.align	3
.LC19:
	.string	"table->Flags & ImGuiTableFlags_Resizable"
	.text
	.align	2
	.global	_ZN5ImGui18TableUpdateBordersEP10ImGuiTable
	.type	_ZN5ImGui18TableUpdateBordersEP10ImGuiTable, %function
_ZN5ImGui18TableUpdateBordersEP10ImGuiTable:
.LFB1579:
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
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L425
	adrp	x0, .LC18
	add	x3, x0, :lo12:.LC18
	mov	w2, 1142
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	bl	__assert_fail
.L425:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	str	x0, [sp, 88]
	fmov	s0, 4.0e+0
	str	s0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 244]
	str	s0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 252]
	ldr	x0, [sp, 88]
	ldr	s1, [x0]
	ldr	s0, [sp, 56]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 60]
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	str	wzr, [sp, 48]
	b	.L426
.L445:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 72]
	ldr	w0, [sp, 48]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L447
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	ldr	w1, [sp, 48]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	str	w0, [sp, 68]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 68]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	w1, [x0]
	mov	w0, 32
	movk	w0, 0x4000, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	bne	.L448
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L430
	ldr	s0, [sp, 64]
	b	.L431
.L430:
	ldr	s0, [sp, 60]
.L431:
	str	s0, [sp, 72]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 2048
	cmp	w0, 0
	beq	.L432
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 525]
	cmp	w0, 0
	beq	.L449
.L432:
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 93]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L433
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 504]
	mov	w1, w0
	ldr	w0, [sp, 68]
	cmp	w0, w1
	bne	.L450
.L433:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 128]
	mov	w2, w0
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii
	str	w0, [sp, 76]
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 12]
	fmov	s0, 4.0e+0
	fsub	s4, s1, s0
	ldr	x0, [sp, 96]
	ldr	s1, [x0, 12]
	fmov	s0, 4.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 104
	ldr	s3, [sp, 72]
	fmov	s2, s0
	ldr	s1, [sp, 56]
	fmov	s0, s4
	bl	_ZN6ImRectC1Effff
	add	x0, sp, 104
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 76]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	strb	wzr, [sp, 45]
	strb	wzr, [sp, 46]
	add	x2, sp, 46
	add	x1, sp, 45
	add	x0, sp, 104
	mov	w4, 6416
	movk	w4, 0x4, lsl 16
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 76]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 47]
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L434
	mov	w0, 0
	bl	_ZN5ImGui20IsMouseDoubleClickedEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L434
	mov	w0, 1
	b	.L435
.L434:
	mov	w0, 0
.L435:
	cmp	w0, 0
	beq	.L436
	ldr	w1, [sp, 68]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei
	bl	_ZN5ImGui13ClearActiveIDEv
	strb	wzr, [sp, 45]
	ldrb	w0, [sp, 45]
	strb	w0, [sp, 46]
.L436:
	ldrb	w0, [sp, 46]
	cmp	w0, 0
	beq	.L437
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 504]
	cmn	w0, #1
	bne	.L438
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 509]
	cmn	w0, #1
	beq	.L439
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 509]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 12]
	b	.L440
.L439:
	mvni	v0.2s, 0x80, lsl 16
.L440:
	ldr	x0, [sp, 24]
	str	s0, [x0, 232]
.L438:
	ldr	w0, [sp, 68]
	sxtb	w1, w0
	ldr	x0, [sp, 24]
	strb	w1, [x0, 503]
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0, 128]
	ldr	x0, [sp, 24]
	strh	w1, [x0, 130]
.L437:
	ldrb	w0, [sp, 45]
	cmp	w0, 0
	beq	.L441
	ldr	x0, [sp, 80]
	ldr	s0, [x0, 16100]
	mov	w0, 49807
	movk	w0, 0x3d75, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	bgt	.L442
.L441:
	ldrb	w0, [sp, 46]
	cmp	w0, 0
	beq	.L444
.L442:
	ldr	w0, [sp, 68]
	sxtb	w1, w0
	ldr	x0, [sp, 24]
	strb	w1, [x0, 501]
	mov	w0, 4
	bl	_ZN5ImGui14SetMouseCursorEi
	b	.L444
.L447:
	nop
	b	.L444
.L448:
	nop
	b	.L444
.L449:
	nop
	b	.L444
.L450:
	nop
.L444:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L426:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	blt	.L445
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L446
	bl	__stack_chk_fail
.L446:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN5ImGui18TableUpdateBordersEP10ImGuiTable, .-_ZN5ImGui18TableUpdateBordersEP10ImGuiTable
	.section	.rodata
	.align	3
.LC20:
	.string	"void ImGui::EndTable()"
	.align	3
.LC21:
	.string	"table != __null && \"Only call EndTable() if BeginTable() returns true!\""
	.align	3
.LC22:
	.string	"inner_window == g.CurrentWindow"
	.align	3
.LC23:
	.string	"outer_window == inner_window || outer_window == inner_window->ParentWindow"
	.align	3
.LC24:
	.string	"table->RowPosY2 == inner_window->DC.CursorPos.y"
	.align	3
.LC25:
	.string	"(inner_window->IDStack.back() == table->ID + table->InstanceCurrent) && \"Mismatching PushID/PopID!\""
	.align	3
.LC26:
	.string	"(outer_window->DC.ItemWidthStack.Size >= temp_data->HostBackupItemWidthStackSize) && \"Too many PopItemWidth!\""
	.align	3
.LC27:
	.string	"(table->Flags & ImGuiTableFlags_ScrollX) == 0"
	.align	3
.LC28:
	.string	"g.CurrentWindow == outer_window && g.CurrentTable == table"
	.align	3
.LC29:
	.string	"g.TablesTempDataStacked > 0"
	.text
	.align	2
	.global	_ZN5ImGui8EndTableEv
	.type	_ZN5ImGui8EndTableEv, %function
_ZN5ImGui8EndTableEv:
.LFB1580:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -192
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	bne	.L452
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1204
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	bl	__assert_fail
.L452:
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 521]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L453
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
.L453:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	str	w0, [sp, 56]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 392]
	str	x0, [sp, 120]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 384]
	str	x0, [sp, 128]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 16]
	str	x0, [sp, 136]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	ldr	x1, [sp, 120]
	cmp	x1, x0
	beq	.L454
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1219
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	bl	__assert_fail
.L454:
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 120]
	cmp	x1, x0
	beq	.L455
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 840]
	ldr	x1, [sp, 128]
	cmp	x1, x0
	beq	.L455
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1220
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	bl	__assert_fail
.L455:
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L456
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui11TableEndRowEP10ImGuiTable
.L456:
	ldr	w0, [sp, 56]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L457
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 500]
	cmn	w0, #1
	beq	.L458
	bl	_ZN5ImGui16IsAnyItemHoveredEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L458
	mov	w0, 1
	bl	_ZN5ImGui15IsMouseReleasedEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L458
	mov	w0, 1
	b	.L459
.L458:
	mov	w0, 0
.L459:
	cmp	w0, 0
	beq	.L457
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 500]
	bl	_ZN5ImGui20TableOpenContextMenuEi
.L457:
	ldr	x0, [sp, 112]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	str	x0, [sp, 144]
	ldr	x0, [sp, 120]
	ldr	x1, [sp, 136]
	ldr	x1, [x1, 72]
	str	x1, [x0, 272]
	ldr	x0, [sp, 120]
	ldr	x1, [sp, 136]
	ldr	x1, [x1, 80]
	str	x1, [x0, 264]
	ldr	x0, [sp, 120]
	ldr	x1, [sp, 136]
	ldr	x1, [x1, 88]
	str	x1, [x0, 248]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 136]
	str	s0, [sp, 60]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 136]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 228]
	fcmp	s1, s0
	beq	.L460
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1236
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	bl	__assert_fail
.L460:
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 128]
	cmp	x1, x0
	beq	.L461
	ldr	x0, [sp, 120]
	ldr	s0, [sp, 60]
	str	s0, [x0, 252]
	b	.L462
.L461:
	ldr	w0, [sp, 56]
	and	w0, w0, 131072
	cmp	w0, 0
	bne	.L462
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 252]
	ldr	s1, [sp, 60]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 112]
	str	s0, [x0, 268]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 268]
	ldr	x0, [sp, 112]
	str	s0, [x0, 252]
.L462:
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 284]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 252]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 112]
	str	s0, [x0, 284]
	ldr	x0, [sp, 112]
	add	x0, x0, 240
	bl	_ZNK6ImRect9GetHeightEv
	ldr	x0, [sp, 144]
	str	s0, [x0]
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L463
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L464
	fmov	s0, 1.0e+0
	b	.L465
.L464:
	movi	v0.2s, #0
.L465:
	str	s0, [sp, 64]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 248]
	str	s0, [sp, 36]
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 509]
	cmn	w0, #1
	beq	.L466
	ldr	x0, [sp, 112]
	add	x2, x0, 24
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 509]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s1, [x0, 56]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 196]
	fadd	s1, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 192]
	fadd	s1, s1, s0
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 36]
.L466:
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 503]
	cmn	w0, #1
	beq	.L467
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 232]
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 36]
.L467:
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 392]
	ldr	s0, [sp, 36]
	str	s0, [x0, 248]
.L463:
	ldr	w0, [sp, 56]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L468
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 632]
	bl	_ZN10ImDrawList11PopClipRectEv
.L468:
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 632]
	add	x0, x0, 88
	bl	_ZN8ImVectorI6ImVec4E4backEv
	mov	x1, x0
	add	x0, sp, 184
	bl	_ZN6ImRectC1ERK6ImVec4
	ldr	x0, [sp, 120]
	add	x2, x0, 512
	ldp	x0, x1, [sp, 184]
	stp	x0, x1, [x2, 24]
	ldr	w0, [sp, 56]
	and	w0, w0, 1920
	cmp	w0, 0
	beq	.L469
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui16TableDrawBordersEP10ImGuiTable
.L469:
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 416]
	str	x0, [sp, 152]
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 632]
	mov	w2, 0
	mov	x1, x0
	ldr	x0, [sp, 152]
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L470
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable
.L470:
	ldr	x0, [sp, 120]
	ldr	x0, [x0, 632]
	mov	x1, x0
	ldr	x0, [sp, 152]
	bl	_ZN18ImDrawListSplitter5MergeEP10ImDrawList
	str	wzr, [sp, 40]
	str	wzr, [sp, 44]
	str	wzr, [sp, 48]
	str	wzr, [sp, 52]
	b	.L471
.L477:
	ldr	x0, [sp, 112]
	ldr	x1, [x0, 80]
	ldr	w0, [sp, 52]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L472
	ldr	x0, [sp, 112]
	add	x0, x0, 24
	ldr	w1, [sp, 52]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L473
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L473
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 16]
	b	.L474
.L473:
	ldr	x1, [sp, 176]
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn
.L474:
	str	s0, [sp, 92]
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L475
	ldr	s1, [sp, 40]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 40]
	b	.L476
.L475:
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
.L476:
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L472
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L472
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 224]
	fdiv	s0, s1, s0
	ldr	s1, [sp, 92]
	fdiv	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 48]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 48]
.L472:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L471:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L477
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 192]
	fadd	s1, s0, s0
	ldr	x0, [sp, 112]
	ldr	s2, [x0, 204]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 208]
	fadd	s2, s2, s0
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 497]
	sub	w0, w0, #1
	scvtf	s0, w0
	fmul	s0, s2, s0
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 196]
	fadd	s1, s0, s0
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 497]
	scvtf	s0, w0
	fmul	s1, s1, s0
	ldr	s0, [sp, 68]
	fadd	s1, s1, s0
	ldr	s0, [sp, 40]
	fadd	s8, s1, s0
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 44]
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	ldr	x0, [sp, 112]
	str	s0, [x0, 220]
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L478
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 128]
	cmp	x1, x0
	beq	.L478
	ldr	x0, [sp, 120]
	str	wzr, [x0, 100]
	b	.L479
.L478:
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 504]
	cmn	w0, #1
	beq	.L479
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 503]
	cmn	w0, #1
	bne	.L479
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 148]
	cmp	w0, 0
	beq	.L479
	ldr	x0, [sp, 112]
	ldrsh	w1, [x0, 130]
	ldr	x0, [sp, 112]
	ldrsh	w0, [x0, 128]
	cmp	w1, w0
	bne	.L479
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 188]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	ldr	x0, [sp, 112]
	add	x2, x0, 24
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 504]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 288]
	fcmpe	s1, s0
	bmi	.L513
	b	.L517
.L513:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 24]
	fsub	s1, s1, s0
	ldr	s0, [sp, 72]
	fsub	s0, s1, s0
	fmov	s1, 1.0e+0
	ldr	x0, [sp, 120]
	bl	_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff
	b	.L479
.L517:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 296]
	fcmpe	s1, s0
	bgt	.L514
	b	.L479
.L514:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 24]
	fsub	s1, s1, s0
	ldr	s0, [sp, 72]
	fadd	s0, s1, s0
	fmov	s1, 1.0e+0
	ldr	x0, [sp, 120]
	bl	_ZN5ImGui17SetScrollFromPosXEP11ImGuiWindowff
.L479:
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 503]
	cmn	w0, #1
	beq	.L483
	ldr	x0, [sp, 112]
	ldrsh	w1, [x0, 128]
	ldr	x0, [sp, 112]
	ldrsh	w0, [x0, 130]
	cmp	w1, w0
	bne	.L483
	ldr	x0, [sp, 112]
	add	x2, x0, 24
	ldr	x0, [sp, 112]
	ldrsb	w0, [x0, 503]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 168]
	ldr	x0, [sp, 104]
	ldr	s1, [x0, 3580]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 16128]
	fsub	s1, s1, s0
	fmov	s0, 4.0e+0
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 8]
	ldr	s1, [sp, 76]
	fsub	s1, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 204]
	fsub	s1, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	fsub	s0, s1, s0
	bl	_ZL7ImFloorf
	str	s0, [sp, 80]
	ldr	x0, [sp, 112]
	ldr	s0, [sp, 80]
	str	s0, [x0, 228]
.L483:
	ldr	x0, [sp, 120]
	add	x0, x0, 208
	bl	_ZN8ImVectorIjE4backEv
	ldr	w1, [x0]
	ldr	x0, [sp, 112]
	ldr	w0, [x0]
	ldr	x2, [sp, 112]
	ldrsh	w2, [x2, 128]
	add	w0, w0, w2
	cmp	w1, w0
	beq	.L522
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1332
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	bl	__assert_fail
.L522:
	nop
	ldr	x0, [sp, 128]
	ldr	w1, [x0, 424]
	ldr	x0, [sp, 136]
	ldr	w0, [x0, 104]
	cmp	w1, w0
	bge	.L486
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1333
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	bl	__assert_fail
.L486:
	bl	_ZN5ImGui5PopIDEv
	ldr	x0, [sp, 128]
	ldr	x0, [x0, 248]
	str	x0, [sp, 96]
	ldr	x0, [sp, 120]
	add	x2, x0, 512
	ldr	x0, [sp, 136]
	ldp	x0, x1, [x0, 40]
	stp	x0, x1, [x2, -8]
	ldr	x0, [sp, 120]
	add	x2, x0, 512
	ldr	x0, [sp, 136]
	ldp	x0, x1, [x0, 56]
	stp	x0, x1, [x2, 8]
	ldr	x0, [sp, 112]
	ldrb	w1, [x0, 535]
	ldr	x0, [sp, 120]
	strb	w1, [x0, 155]
	ldr	x0, [sp, 128]
	ldr	x1, [sp, 112]
	ldr	x1, [x1, 240]
	str	x1, [x0, 224]
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 100]
	ldr	x0, [sp, 128]
	str	s0, [x0, 412]
	ldr	x0, [sp, 136]
	ldr	w1, [x0, 104]
	ldr	x0, [sp, 128]
	str	w1, [x0, 424]
	ldr	x0, [sp, 128]
	ldr	x1, [sp, 136]
	ldr	s0, [x1, 96]
	str	s0, [x0, 296]
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 128]
	cmp	x1, x0
	beq	.L487
	bl	_ZN5ImGui8EndChildEv
	b	.L488
.L487:
	ldr	x0, [sp, 112]
	add	x0, x0, 240
	bl	_ZNK6ImRect7GetSizeEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 184]
	str	s0, [sp, 188]
	add	x0, sp, 184
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	ldr	x0, [sp, 112]
	add	x0, x0, 240
	mov	w3, 0
	mov	x2, 0
	mov	w1, 0
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
.L488:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 65536
	cmp	w0, 0
	beq	.L489
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L490
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1364
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
	bl	__assert_fail
.L490:
	ldr	s2, [sp, 96]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 240]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 220]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 248]
	b	.L491
.L489:
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 8]
	fcmpe	s0, #0.0
	bls	.L515
	b	.L519
.L515:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L494
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 140]
	b	.L495
.L494:
	movi	v0.2s, #0
.L495:
	str	s0, [sp, 84]
	ldr	x0, [sp, 128]
	ldr	s2, [x0, 256]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 240]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 220]
	fadd	s1, s1, s0
	ldr	s0, [sp, 84]
	fadd	s1, s1, s0
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 256]
	ldr	s8, [sp, 96]
	ldr	x0, [sp, 112]
	ldr	s2, [x0, 248]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 240]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 220]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 248]
	b	.L491
.L519:
	ldr	s0, [sp, 96]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 248]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 248]
.L491:
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 12]
	fcmpe	s0, #0.0
	bls	.L516
	b	.L520
.L516:
	ldr	x0, [sp, 112]
	ldr	w0, [x0, 4]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L498
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 144]
	b	.L499
.L498:
	movi	v0.2s, #0
.L499:
	str	s0, [sp, 88]
	ldr	x0, [sp, 128]
	ldr	s2, [x0, 260]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 88]
	fadd	s1, s1, s0
	ldr	x0, [sp, 136]
	ldr	s0, [x0, 12]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 260]
	ldr	s8, [sp, 100]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 252]
	ldr	s1, [sp, 60]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	fmov	s0, s8
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 252]
	b	.L500
.L520:
	ldr	s0, [sp, 100]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 252]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 128]
	str	s0, [x0, 252]
.L500:
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 528]
	cmp	w0, 0
	beq	.L501
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui17TableSaveSettingsEP10ImGuiTable
.L501:
	ldr	x0, [sp, 112]
	strb	wzr, [x0, 523]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 16032]
	ldr	x1, [sp, 128]
	cmp	x1, x0
	bne	.L502
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	ldr	x1, [sp, 112]
	cmp	x1, x0
	beq	.L521
.L502:
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1395
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	bl	__assert_fail
.L521:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	cmp	w0, 0
	bgt	.L504
	adrp	x0, .LC20
	add	x3, x0, :lo12:.LC20
	mov	w2, 1396
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	bl	__assert_fail
.L504:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	sub	w1, w0, #1
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	str	w1, [x0, 2776]
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	cmp	w0, 0
	ble	.L505
	ldr	x1, [sp, 104]
	mov	x0, 19168
	add	x2, x1, x0
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	ldr	w0, [x0, 2776]
	sub	w0, w0, #1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	b	.L506
.L505:
	mov	x0, 0
.L506:
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	cmp	x0, 0
	beq	.L507
	ldr	x1, [sp, 104]
	mov	x0, 19184
	add	x2, x1, x0
	ldr	x0, [sp, 136]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	mov	x1, x0
	b	.L508
.L507:
	mov	x1, 0
.L508:
	ldr	x0, [sp, 104]
	str	x1, [x0, 19152]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L509
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	ldr	x1, [sp, 136]
	str	x1, [x0, 16]
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	ldr	x1, [sp, 136]
	add	x1, x1, 16
	str	x1, [x0, 416]
.L509:
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	cmp	x0, 0
	beq	.L510
	ldr	x1, [sp, 104]
	mov	x0, 19184
	add	x2, x1, x0
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 19152]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	b	.L511
.L510:
	mov	w0, -1
.L511:
	ldr	x1, [sp, 128]
	str	w0, [x1, 400]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L512
	bl	__stack_chk_fail
.L512:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZN5ImGui8EndTableEv, .-_ZN5ImGui8EndTableEv
	.section	.rodata
	.align	3
.LC30:
	.string	"void ImGui::TableSetupColumn(const char*, ImGuiTableColumnFlags, float, ImGuiID)"
	.align	3
.LC31:
	.string	"table != __null && \"Need to call TableSetupColumn() after BeginTable()!\""
	.align	3
.LC32:
	.string	"table->IsLayoutLocked == false && \"Need to call call TableSetupColumn() before first row!\""
	.align	3
.LC33:
	.string	"(flags & ImGuiTableColumnFlags_StatusMask_) == 0 && \"Illegal to pass StatusMask values to TableSetupColumn()\""
	.align	3
.LC34:
	.string	"(table->DeclColumnsCount < table->ColumnsCount) && \"Called TableSetupColumn() too many times!\""
	.align	3
.LC35:
	.string	"init_width_or_weight <= 0.0f && \"Can only specify width/weight if sizing policy is set explicitly in either Table or Column.\""
	.text
	.align	2
	.global	_ZN5ImGui16TableSetupColumnEPKcifj
	.type	_ZN5ImGui16TableSetupColumnEPKcifj, %function
_ZN5ImGui16TableSetupColumnEPKcifj:
.LFB1581:
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
	str	s0, [sp, 48]
	str	w2, [sp, 44]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	bne	.L524
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1413
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	bl	__assert_fail
.L524:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 521]
	cmp	w0, 0
	beq	.L525
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1414
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	bl	__assert_fail
.L525:
	ldr	w0, [sp, 52]
	and	w0, w0, 251658240
	cmp	w0, 0
	beq	.L526
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1415
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	bl	__assert_fail
.L526:
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 499]
	mov	w1, w0
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	blt	.L527
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 499]
	mov	w1, w0
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	blt	.L555
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1418
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L527:
	ldr	x0, [sp, 80]
	add	x2, x0, 24
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 499]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 80]
	ldrsb	w0, [x0, 499]
	and	w0, w0, 255
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w1, w0
	ldr	x0, [sp, 80]
	strb	w1, [x0, 499]
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 533]
	cmp	w0, 0
	beq	.L530
	ldr	w0, [sp, 52]
	and	w0, w0, 24
	cmp	w0, 0
	bne	.L530
	ldr	w0, [sp, 52]
	and	w0, w0, 16777216
	cmp	w0, 0
	bne	.L530
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bls	.L530
	adrp	x0, .LC30
	add	x3, x0, :lo12:.LC30
	mov	w2, 1428
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	bl	__assert_fail
.L530:
	ldr	w0, [sp, 52]
	and	w0, w0, 24
	cmp	w0, 0
	bne	.L531
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bgt	.L548
	b	.L531
.L548:
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	cmp	w0, 8192
	beq	.L533
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	cmp	w0, 16384
	bne	.L531
.L533:
	ldr	w0, [sp, 52]
	orr	w0, w0, 16
	str	w0, [sp, 52]
.L531:
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	bl	_ZL21TableSetupColumnFlagsP10ImGuiTableP16ImGuiTableColumni
	ldr	x0, [sp, 88]
	ldr	w1, [sp, 44]
	str	w1, [x0, 48]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	str	w0, [sp, 52]
	ldr	x0, [sp, 88]
	ldr	s0, [sp, 48]
	str	s0, [x0, 28]
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 523]
	cmp	w0, 0
	beq	.L534
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 16]
	fcmpe	s0, #0.0
	bmi	.L549
	b	.L535
.L549:
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bmi	.L550
	b	.L535
.L550:
	ldr	w0, [sp, 52]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L538
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bgt	.L551
	b	.L538
.L551:
	ldr	x0, [sp, 88]
	ldr	s0, [sp, 48]
	str	s0, [x0, 16]
.L538:
	ldr	w0, [sp, 52]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L540
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bgt	.L552
	b	.L554
.L552:
	ldr	s0, [sp, 48]
	b	.L543
.L554:
	fmov	s0, -1.0e+0
.L543:
	ldr	x0, [sp, 88]
	str	s0, [x0, 24]
.L540:
	ldr	s0, [sp, 48]
	fcmpe	s0, #0.0
	bgt	.L553
	b	.L535
.L553:
	ldr	x0, [sp, 88]
	strb	wzr, [x0, 99]
.L535:
	ldr	w0, [sp, 52]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L545
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 104]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L545
	ldr	x0, [sp, 88]
	strb	wzr, [x0, 92]
	ldr	x0, [sp, 88]
	ldrb	w1, [x0, 92]
	ldr	x0, [sp, 88]
	strb	w1, [x0, 91]
.L545:
	ldr	w0, [sp, 52]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L534
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 104]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L534
	ldr	x0, [sp, 88]
	strb	wzr, [x0, 86]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	and	w0, w0, 32768
	cmp	w0, 0
	beq	.L546
	mov	w2, 2
	b	.L547
.L546:
	mov	w2, 1
.L547:
	ldr	x1, [sp, 88]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 101]
.L534:
	ldr	x0, [sp, 88]
	mov	w1, -1
	strh	w1, [x0, 80]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L523
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L523
	ldr	x0, [sp, 80]
	add	x0, x0, 400
	bl	_ZNK15ImGuiTextBuffer4sizeEv
	sxth	w1, w0
	ldr	x0, [sp, 88]
	strh	w1, [x0, 80]
	ldr	x0, [sp, 80]
	add	x19, x0, 400
	ldr	x0, [sp, 56]
	bl	strlen
	add	x0, x0, 1
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	mov	x2, x0
	ldr	x1, [sp, 56]
	mov	x0, x19
	bl	_ZN15ImGuiTextBuffer6appendEPKcS1_
	b	.L523
.L555:
	nop
.L523:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN5ImGui16TableSetupColumnEPKcifj, .-_ZN5ImGui16TableSetupColumnEPKcifj
	.section	.rodata
	.align	3
.LC36:
	.string	"void ImGui::TableSetupScrollFreeze(int, int)"
	.align	3
.LC37:
	.string	"table->IsLayoutLocked == false && \"Need to call TableSetupColumn() before first row!\""
	.align	3
.LC38:
	.string	"columns >= 0 && columns < 64"
	.align	3
.LC39:
	.string	"rows >= 0 && rows < 128"
	.text
	.align	2
	.global	_ZN5ImGui22TableSetupScrollFreezeEii
	.type	_ZN5ImGui22TableSetupScrollFreezeEii, %function
_ZN5ImGui22TableSetupScrollFreezeEii:
.LFB1582:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L557
	adrp	x0, .LC36
	add	x3, x0, :lo12:.LC36
	mov	w2, 1481
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	bl	__assert_fail
.L557:
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 521]
	cmp	w0, 0
	beq	.L558
	adrp	x0, .LC36
	add	x3, x0, :lo12:.LC36
	mov	w2, 1482
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	bl	__assert_fail
.L558:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	blt	.L559
	ldr	w0, [sp, 44]
	cmp	w0, 63
	ble	.L574
.L559:
	adrp	x0, .LC36
	add	x3, x0, :lo12:.LC36
	mov	w2, 1483
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	bl	__assert_fail
.L574:
	ldr	w0, [sp, 40]
	cmp	w0, 0
	blt	.L561
	ldr	w0, [sp, 40]
	cmp	w0, 127
	ble	.L575
.L561:
	adrp	x0, .LC36
	add	x3, x0, :lo12:.LC36
	mov	w2, 1484
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC39
	add	x0, x0, :lo12:.LC39
	bl	__assert_fail
.L575:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L563
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 116]
	mov	w1, w0
	ldr	w0, [sp, 44]
	bl	_Z5ImMinIiET_S0_S0_
	sxtb	w1, w0
	b	.L564
.L563:
	mov	w1, 0
.L564:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 515]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 100]
	fcmp	s0, #0.0
	beq	.L565
	ldr	x0, [sp, 72]
	ldrsb	w1, [x0, 515]
	b	.L566
.L565:
	mov	w1, 0
.L566:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 516]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	and	w0, w0, 33554432
	cmp	w0, 0
	beq	.L567
	ldr	w0, [sp, 40]
	sxtb	w1, w0
	b	.L568
.L567:
	mov	w1, 0
.L568:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 513]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 392]
	ldr	s0, [x0, 104]
	fcmp	s0, #0.0
	beq	.L569
	ldr	x0, [sp, 72]
	ldrsb	w1, [x0, 513]
	b	.L570
.L569:
	mov	w1, 0
.L570:
	ldr	x0, [sp, 72]
	strb	w1, [x0, 514]
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	cset	w0, eq
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	strb	w1, [x0, 532]
	str	wzr, [sp, 56]
	b	.L571
.L573:
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	str	w0, [sp, 60]
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	beq	.L572
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 515]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w0, w1
	blt	.L572
	ldr	x0, [sp, 72]
	add	x19, x0, 24
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 60]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	add	x19, x0, 82
	ldr	x0, [sp, 72]
	add	x20, x0, 24
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	mov	w1, w0
	mov	x0, x20
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	add	x0, x0, 82
	mov	x1, x0
	mov	x0, x19
	bl	_Z6ImSwapIaEvRT_S1_
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 60]
	bl	_ZN6ImSpanIaEixEi
	mov	x19, x0
	ldr	x0, [sp, 72]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanIaEixEi
	mov	x1, x0
	mov	x0, x19
	bl	_Z6ImSwapIaEvRT_S1_
.L572:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L571:
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 515]
	mov	w1, w0
	ldr	w0, [sp, 56]
	cmp	w0, w1
	blt	.L573
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
.LFE1582:
	.size	_ZN5ImGui22TableSetupScrollFreezeEii, .-_ZN5ImGui22TableSetupScrollFreezeEii
	.align	2
	.global	_ZN5ImGui19TableGetColumnCountEv
	.type	_ZN5ImGui19TableGetColumnCountEv, %function
_ZN5ImGui19TableGetColumnCountEv:
.LFB1583:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L577
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 116]
	b	.L579
.L577:
	mov	w0, 0
.L579:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN5ImGui19TableGetColumnCountEv, .-_ZN5ImGui19TableGetColumnCountEv
	.align	2
	.global	_ZN5ImGui18TableGetColumnNameEi
	.type	_ZN5ImGui18TableGetColumnNameEi, %function
_ZN5ImGui18TableGetColumnNameEi:
.LFB1584:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L581
	mov	x0, 0
	b	.L582
.L581:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L583
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	str	w0, [sp, 28]
.L583:
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei
	nop
.L582:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN5ImGui18TableGetColumnNameEi, .-_ZN5ImGui18TableGetColumnNameEi
	.section	.rodata
	.align	3
.LC40:
	.string	""
	.text
	.align	2
	.global	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei
	.type	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei, %function
_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei:
.LFB1585:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 521]
	cmp	w0, 0
	bne	.L585
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 499]
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	blt	.L585
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	b	.L586
.L585:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZNK6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 80]
	cmn	w0, #1
	bne	.L587
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	b	.L586
.L587:
	ldr	x0, [sp, 24]
	add	x2, x0, 400
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 80]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNK8ImVectorIcEixEi
.L586:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei, .-_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei
	.section	.rodata
	.align	3
.LC41:
	.string	"void ImGui::TableSetColumnEnabled(int, bool)"
	.align	3
.LC42:
	.string	"table != __null"
	.align	3
.LC43:
	.string	"table->Flags & ImGuiTableFlags_Hideable"
	.align	3
.LC44:
	.string	"column_n >= 0 && column_n < table->ColumnsCount"
	.text
	.align	2
	.global	_ZN5ImGui21TableSetColumnEnabledEib
	.type	_ZN5ImGui21TableSetColumnEnabledEib, %function
_ZN5ImGui21TableSetColumnEnabledEib:
.LFB1586:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	strb	w1, [sp, 27]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L589
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 1557
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L589:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L597
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L592
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 1560
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC43
	add	x0, x0, :lo12:.LC43
	bl	__assert_fail
.L592:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L593
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 124]
	str	w0, [sp, 28]
.L593:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L594
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L596
.L594:
	adrp	x0, .LC41
	add	x3, x0, :lo12:.LC41
	mov	w2, 1563
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L596:
	ldr	x0, [sp, 48]
	add	x0, x0, 24
	ldr	w1, [sp, 28]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w1, [sp, 27]
	strb	w1, [x0, 92]
	b	.L588
.L597:
	nop
.L588:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN5ImGui21TableSetColumnEnabledEib, .-_ZN5ImGui21TableSetColumnEnabledEib
	.align	2
	.global	_ZN5ImGui19TableGetColumnFlagsEi
	.type	_ZN5ImGui19TableGetColumnFlagsEi, %function
_ZN5ImGui19TableGetColumnFlagsEi:
.LFB1587:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L599
	mov	w0, 0
	b	.L600
.L599:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L601
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	str	w0, [sp, 28]
.L601:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L602
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 500]
	mov	w1, w0
	ldr	w0, [sp, 28]
	cmp	w0, w1
	bne	.L603
	mov	w0, 134217728
	b	.L600
.L603:
	mov	w0, 0
	b	.L600
.L602:
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 28]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	w0, [x0]
.L600:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN5ImGui19TableGetColumnFlagsEi, .-_ZN5ImGui19TableGetColumnFlagsEi
	.align	2
	.global	_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei
	.type	_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei, %function
_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei:
.LFB1588:
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
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZNK6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 8]
	str	s0, [sp, 40]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 12]
	str	s0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 272]
	fmov	s1, s0
	ldr	s0, [sp, 40]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 280]
	fmov	s1, s0
	ldr	s0, [sp, 44]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 132]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 136]
	add	x0, sp, 56
	fmov	s3, s1
	ldr	s2, [sp, 44]
	fmov	s1, s0
	ldr	s0, [sp, 40]
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
	beq	.L607
	bl	__stack_chk_fail
.L607:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei, .-_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei
	.section	.rodata
	.align	3
.LC45:
	.string	"ImGuiID ImGui::TableGetColumnResizeID(const ImGuiTable*, int, int)"
	.text
	.align	2
	.global	_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii
	.type	_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii, %function
_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii:
.LFB1589:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	blt	.L609
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L612
.L609:
	adrp	x0, .LC45
	add	x3, x0, :lo12:.LC45
	mov	w2, 1605
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L612:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	x1, [sp, 24]
	ldr	w2, [x1, 116]
	ldr	w1, [sp, 16]
	mul	w1, w2, w1
	add	w1, w0, w1
	ldr	w0, [sp, 20]
	add	w0, w1, w0
	add	w0, w0, 1
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii, .-_ZN5ImGui22TableGetColumnResizeIDEPK10ImGuiTableii
	.align	2
	.global	_ZN5ImGui21TableGetHoveredColumnEv
	.type	_ZN5ImGui21TableGetHoveredColumnEv, %function
_ZN5ImGui21TableGetHoveredColumnEv:
.LFB1590:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	.L614
	mov	w0, -1
	b	.L615
.L614:
	ldr	x0, [sp, 8]
	ldrsb	w0, [x0, 500]
.L615:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN5ImGui21TableGetHoveredColumnEv, .-_ZN5ImGui21TableGetHoveredColumnEv
	.section	.rodata
	.align	3
.LC46:
	.string	"void ImGui::TableSetBgColor(ImGuiTableBgTarget, ImU32, int)"
	.align	3
.LC47:
	.string	"target != ImGuiTableBgTarget_None"
	.align	3
.LC48:
	.string	"column_n == -1"
	.align	3
.LC49:
	.string	"0"
	.text
	.align	2
	.global	_ZN5ImGui15TableSetBgColorEiji
	.type	_ZN5ImGui15TableSetBgColorEiji, %function
_ZN5ImGui15TableSetBgColorEiji:
.LFB1591:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	str	w2, [sp, 20]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bne	.L617
	adrp	x0, .LC46
	add	x3, x0, :lo12:.LC46
	mov	w2, 1624
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L617:
	ldr	w1, [sp, 24]
	mov	w0, 16777216
	cmp	w1, w0
	bne	.L618
	str	wzr, [sp, 24]
.L618:
	ldr	w0, [sp, 28]
	cmp	w0, 2
	bgt	.L619
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bgt	.L620
	b	.L621
.L619:
	ldr	w0, [sp, 28]
	cmp	w0, 3
	bne	.L621
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 132]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 300]
	fcmpe	s1, s0
	bgt	.L636
	ldr	w0, [sp, 20]
	cmn	w0, #1
	bne	.L625
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 124]
	str	w0, [sp, 20]
.L625:
	ldr	x0, [sp, 48]
	ldr	x1, [x0, 88]
	ldr	w0, [sp, 20]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L637
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 517]
	cmp	w0, 0
	blt	.L627
	ldr	x0, [sp, 48]
	add	x2, x0, 56
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 517]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI18ImGuiTableCellDataEixEi
	ldrsb	w0, [x0, 4]
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	beq	.L628
.L627:
	mov	w0, 1
	b	.L629
.L628:
	mov	w0, 0
.L629:
	cmp	w0, 0
	beq	.L630
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 517]
	and	w0, w0, 255
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w1, w0
	ldr	x0, [sp, 48]
	strb	w1, [x0, 517]
.L630:
	ldr	x0, [sp, 48]
	add	x2, x0, 56
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 517]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI18ImGuiTableCellDataEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 24]
	str	w1, [x0]
	ldr	w0, [sp, 20]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 4]
	b	.L616
.L620:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 132]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 300]
	fcmpe	s1, s0
	bgt	.L638
	ldr	w0, [sp, 20]
	cmn	w0, #1
	beq	.L633
	adrp	x0, .LC46
	add	x3, x0, :lo12:.LC46
	mov	w2, 1652
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	bl	__assert_fail
.L633:
	ldr	w0, [sp, 28]
	cmp	w0, 2
	bne	.L634
	mov	w0, 1
	b	.L635
.L634:
	mov	w0, 0
.L635:
	str	w0, [sp, 36]
	ldr	x0, [sp, 48]
	ldrsw	x1, [sp, 36]
	add	x1, x1, 40
	ldr	w2, [sp, 24]
	str	w2, [x0, x1, lsl 2]
	b	.L616
.L621:
	adrp	x0, .LC46
	add	x3, x0, :lo12:.LC46
	mov	w2, 1658
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	bl	__assert_fail
.L636:
	nop
	b	.L616
.L637:
	nop
	b	.L616
.L638:
	nop
.L616:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN5ImGui15TableSetBgColorEiji, .-_ZN5ImGui15TableSetBgColorEiji
	.align	2
	.global	_ZN5ImGui16TableGetRowIndexEv
	.type	_ZN5ImGui16TableGetRowIndexEv, %function
_ZN5ImGui16TableGetRowIndexEv:
.LFB1592:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	.L640
	mov	w0, 0
	b	.L641
.L640:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 120]
.L641:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZN5ImGui16TableGetRowIndexEv, .-_ZN5ImGui16TableGetRowIndexEv
	.align	2
	.global	_ZN5ImGui12TableNextRowEif
	.type	_ZN5ImGui12TableNextRowEif, %function
_ZN5ImGui12TableNextRowEif:
.LFB1593:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 521]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L643
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
.L643:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L644
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui11TableEndRowEP10ImGuiTable
.L644:
	ldr	x0, [sp, 40]
	ldrsh	w1, [x0, 152]
	ldr	x0, [sp, 40]
	strh	w1, [x0, 154]
	ldr	w0, [sp, 28]
	sxth	w1, w0
	ldr	x0, [sp, 40]
	strh	w1, [x0, 152]
	ldr	x0, [sp, 40]
	ldr	s0, [sp, 24]
	str	s0, [x0, 140]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui13TableBeginRowEP10ImGuiTable
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 200]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 132]
	ldr	s0, [sp, 24]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 392]
	mov	w1, 1
	strb	w1, [x0, 155]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZN5ImGui12TableNextRowEif, .-_ZN5ImGui12TableNextRowEif
	.section	.rodata
	.align	3
.LC50:
	.string	"void ImGui::TableBeginRow(ImGuiTable*)"
	.align	3
.LC51:
	.string	"!table->IsInsideRow"
	.text
	.align	2
	.global	_ZN5ImGui13TableBeginRowEP10ImGuiTable
	.type	_ZN5ImGui13TableBeginRowEP10ImGuiTable, %function
_ZN5ImGui13TableBeginRowEP10ImGuiTable:
.LFB1594:
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
	ldr	x0, [x0, 392]
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 522]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L646
	adrp	x0, .LC50
	add	x3, x0, :lo12:.LC50
	mov	w2, 1710
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	bl	__assert_fail
.L646:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 120]
	add	w1, w0, 1
	ldr	x0, [sp, 24]
	str	w1, [x0, 120]
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 124]
	ldr	x0, [sp, 24]
	mov	w1, 16777216
	str	w1, [x0, 164]
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 164]
	ldr	x0, [sp, 24]
	str	w1, [x0, 160]
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 517]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 522]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 136]
	str	s0, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 120]
	cmp	w0, 0
	bne	.L647
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	ble	.L647
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 244]
	ldr	x0, [sp, 48]
	str	s0, [x0, 228]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 228]
	str	s0, [sp, 36]
.L647:
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 36]
	str	s0, [x0, 136]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 136]
	ldr	x0, [sp, 24]
	str	s0, [x0, 132]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 144]
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 292]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 184]
	fsub	s0, s1, s0
	ldr	x0, [sp, 24]
	str	s0, [x0, 148]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 284]
	add	x0, sp, 40
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	str	x1, [x0, 264]
	ldr	x0, [sp, 48]
	strb	wzr, [x0, 289]
	ldr	x0, [sp, 48]
	ldrb	w1, [x0, 289]
	ldr	x0, [sp, 48]
	strb	w1, [x0, 288]
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 36]
	str	s0, [x0, 252]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 152]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L650
	fmov	s0, 1.0e+0
	mov	w0, 42
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w2, -1
	mov	w1, w0
	mov	w0, 1
	bl	_ZN5ImGui15TableSetBgColorEiji
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 120]
	cmp	w0, 0
	bne	.L650
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 525]
.L650:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L649
	bl	__stack_chk_fail
.L649:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZN5ImGui13TableBeginRowEP10ImGuiTable, .-_ZN5ImGui13TableBeginRowEP10ImGuiTable
	.section	.rodata
	.align	3
.LC52:
	.string	"void ImGui::TableEndRow(ImGuiTable*)"
	.align	3
.LC53:
	.string	"window == table->InnerWindow"
	.align	3
.LC54:
	.string	"table->IsInsideRow"
	.align	3
.LC55:
	.string	"|"
	.align	3
.LC56:
	.string	"table->IsUnfrozenRows == false"
	.align	3
.LC57:
	.string	"table->Bg2ClipRectForDrawCmd.Min.y <= table->Bg2ClipRectForDrawCmd.Max.y"
	.text
	.align	2
	.global	_ZN5ImGui11TableEndRowEP10ImGuiTable
	.type	_ZN5ImGui11TableEndRowEP10ImGuiTable, %function
_ZN5ImGui11TableEndRowEP10ImGuiTable:
.LFB1595:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	d8, [sp, 32]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	.cfi_offset 72, -176
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 136]
	ldr	x0, [sp, 136]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 144]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 392]
	ldr	x1, [sp, 144]
	cmp	x1, x0
	beq	.L652
	adrp	x0, .LC52
	add	x3, x0, :lo12:.LC52
	mov	w2, 1746
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC53
	add	x0, x0, :lo12:.LC53
	bl	__assert_fail
.L652:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	bne	.L653
	adrp	x0, .LC52
	add	x3, x0, :lo12:.LC52
	mov	w2, 1747
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	bl	__assert_fail
.L653:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 124]
	cmn	w0, #1
	beq	.L654
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12TableEndCellEP10ImGuiTable
.L654:
	ldr	x0, [sp, 136]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L655
	mov	x2, 0
	adrp	x0, .LC55
	add	x1, x0, :lo12:.LC55
	mov	x0, 0
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
.L655:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 136]
	ldr	x0, [sp, 144]
	str	s0, [x0, 228]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 132]
	str	s0, [sp, 100]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 136]
	str	s0, [sp, 104]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 120]
	add	w0, w0, 1
	ldr	x1, [sp, 56]
	ldrsb	w1, [x1, 514]
	cmp	w0, w1
	cset	w0, eq
	strb	w0, [sp, 75]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 120]
	add	w0, w0, 1
	ldr	x1, [sp, 56]
	ldrsb	w1, [x1, 513]
	cmp	w0, w1
	cset	w0, eq
	strb	w0, [sp, 76]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 120]
	cmp	w0, 0
	bne	.L656
	ldr	s1, [sp, 104]
	ldr	s0, [sp, 100]
	fsub	s8, s1, s0
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	str	s8, [x0, 4]
.L656:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 292]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bge	.L700
	b	.L657
.L700:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 300]
	ldr	s1, [sp, 100]
	fcmpe	s1, s0
	bls	.L701
	b	.L657
.L701:
	mov	w0, 1
	b	.L660
.L657:
	mov	w0, 0
.L660:
	strb	w0, [sp, 77]
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L661
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 160]
	mov	w0, 16777216
	cmp	w1, w0
	beq	.L662
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 160]
	str	w0, [sp, 80]
	b	.L663
.L662:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 64
	cmp	w0, 0
	beq	.L663
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 156]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L664
	mov	w0, 46
	b	.L665
.L664:
	mov	w0, 45
.L665:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 80]
.L663:
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 164]
	mov	w0, 16777216
	cmp	w1, w0
	beq	.L666
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 164]
	str	w0, [sp, 84]
.L666:
	str	wzr, [sp, 88]
	fmov	s0, 1.0e+0
	str	s0, [sp, 108]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 120]
	cmp	w0, 0
	bgt	.L667
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 392]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 384]
	cmp	x1, x0
	bne	.L668
.L667:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L668
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 154]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L669
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 168]
	b	.L670
.L669:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 172]
.L670:
	str	w0, [sp, 88]
.L668:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 517]
	mvn	w0, w0
	and	w0, w0, 255
	lsr	w0, w0, 7
	strb	w0, [sp, 78]
	ldrb	w0, [sp, 75]
	strb	w0, [sp, 79]
	ldr	w1, [sp, 80]
	ldr	w0, [sp, 84]
	orr	w1, w1, w0
	ldr	w0, [sp, 88]
	orr	w0, w1, w0
	cmp	w0, 0
	bne	.L671
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	bne	.L671
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L672
.L671:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L673
	ldr	x0, [sp, 56]
	add	x1, x0, 320
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	mov	x0, x1
	bl	_ZNK6ImRect6ToVec4Ev
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [x19, 136]
	str	s4, [x19, 140]
	str	s1, [x19, 144]
	str	s0, [x19, 148]
.L673:
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 632]
	mov	w2, 0
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
.L672:
	ldr	w0, [sp, 80]
	cmp	w0, 0
	bne	.L674
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L675
.L674:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 272]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 280]
	add	x0, sp, 184
	ldr	s3, [sp, 104]
	fmov	s2, s1
	ldr	s1, [sp, 100]
	bl	_ZN6ImRectC1Effff
	ldr	x0, [sp, 56]
	add	x1, x0, 304
	add	x0, sp, 184
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	w0, [sp, 80]
	cmp	w0, 0
	beq	.L676
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 196]
	fcmpe	s1, s0
	bmi	.L702
	b	.L676
.L702:
	ldr	x0, [sp, 144]
	ldr	x5, [x0, 632]
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 80]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L676:
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L675
	ldr	s1, [sp, 188]
	ldr	s0, [sp, 196]
	fcmpe	s1, s0
	bmi	.L703
	b	.L675
.L703:
	ldr	x0, [sp, 144]
	ldr	x5, [x0, 632]
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 84]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
.L675:
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L680
	ldr	x0, [sp, 56]
	add	x2, x0, 56
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 517]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI18ImGuiTableCellDataEixEi
	str	x0, [sp, 152]
	ldr	x0, [sp, 56]
	add	x0, x0, 56
	mov	w1, 0
	bl	_ZN6ImSpanI18ImGuiTableCellDataEixEi
	str	x0, [sp, 128]
	b	.L681
.L682:
	ldr	x0, [sp, 56]
	add	x2, x0, 24
	ldr	x0, [sp, 128]
	ldrsb	w0, [x0, 4]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 160]
	ldr	x0, [sp, 128]
	ldrsb	w0, [x0, 4]
	mov	w1, w0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 184]
	str	s4, [sp, 188]
	str	s1, [sp, 192]
	str	s0, [sp, 196]
	ldr	x0, [sp, 56]
	add	x1, x0, 304
	add	x0, sp, 184
	bl	_ZN6ImRect8ClipWithERKS_
	ldr	s0, [sp, 184]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 32]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 184]
	ldr	s0, [sp, 192]
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 12]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 192]
	ldr	x0, [sp, 144]
	ldr	x5, [x0, 632]
	ldr	x0, [sp, 128]
	ldr	w2, [x0]
	add	x0, sp, 184
	add	x1, x0, 8
	add	x0, sp, 184
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList13AddRectFilledERK6ImVec2S2_jfi
	ldr	x0, [sp, 128]
	add	x0, x0, 8
	str	x0, [sp, 128]
.L681:
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 152]
	cmp	x1, x0
	bls	.L682
.L680:
	ldr	w0, [sp, 88]
	cmp	w0, 0
	beq	.L683
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 308]
	ldr	s1, [sp, 100]
	fcmpe	s1, s0
	bge	.L704
	b	.L683
.L704:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 316]
	ldr	s1, [sp, 100]
	fcmpe	s1, s0
	bmi	.L705
	b	.L683
.L705:
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 176]
	add	x0, sp, 120
	ldr	s1, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 180]
	add	x0, sp, 184
	ldr	s1, [sp, 100]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 184
	add	x0, sp, 120
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L683:
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L661
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 308]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bge	.L706
	b	.L661
.L706:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 316]
	ldr	s1, [sp, 104]
	fcmpe	s1, s0
	bmi	.L707
	b	.L661
.L707:
	ldr	x0, [sp, 144]
	ldr	x19, [x0, 632]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 176]
	add	x0, sp, 120
	ldr	s1, [sp, 104]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 180]
	add	x0, sp, 184
	ldr	s1, [sp, 104]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	w2, [x0, 168]
	add	x1, sp, 184
	add	x0, sp, 120
	fmov	s0, 1.0e+0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L661:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L688
	str	wzr, [sp, 92]
	b	.L689
.L692:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 92]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 168]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 92]
	cmp	w0, w1
	bge	.L690
	mov	w1, 1
	b	.L691
.L690:
	mov	w1, 0
.L691:
	ldr	x0, [sp, 168]
	strb	w1, [x0, 98]
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
.L689:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 92]
	cmp	w1, w0
	blt	.L692
.L688:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L693
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 532]
	cmp	w0, 0
	beq	.L694
	adrp	x0, .LC52
	add	x3, x0, :lo12:.LC52
	mov	w2, 1848
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	bl	__assert_fail
.L694:
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 532]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 136]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	ldr	x0, [sp, 144]
	ldr	s1, [x0, 492]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 112]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 500]
	fmov	s1, s0
	ldr	s0, [sp, 112]
	bl	_Z5ImMinIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 340]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 340]
	ldr	x0, [sp, 56]
	str	s0, [x0, 308]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 500]
	ldr	x0, [sp, 56]
	str	s0, [x0, 348]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 348]
	ldr	x0, [sp, 56]
	str	s0, [x0, 316]
	ldr	x0, [sp, 56]
	ldrb	w1, [x0, 520]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 519]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 340]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 348]
	fcmpe	s1, s0
	bls	.L695
	adrp	x0, .LC52
	add	x3, x0, :lo12:.LC52
	mov	w2, 1856
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC57
	add	x0, x0, :lo12:.LC57
	bl	__assert_fail
.L695:
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 136]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 132]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 276]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 136]
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 244]
	fsub	s0, s1, s0
	ldr	x0, [sp, 144]
	str	s0, [x0, 228]
	ldr	x0, [sp, 144]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 56]
	str	s0, [x0, 136]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 136]
	ldr	s0, [sp, 116]
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 132]
	str	wzr, [sp, 96]
	b	.L696
.L697:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 96]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldrb	w1, [x0, 89]
	ldr	x0, [sp, 176]
	strb	w1, [x0, 87]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 340]
	ldr	x0, [sp, 176]
	str	s0, [x0, 36]
	ldr	w0, [sp, 96]
	add	w0, w0, 1
	str	w0, [sp, 96]
.L696:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 96]
	cmp	w1, w0
	blt	.L697
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	mov	w1, 0
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	add	x0, x0, 32
	mov	x1, x0
	ldr	x0, [sp, 144]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 416]
	ldr	x0, [sp, 144]
	ldr	x20, [x0, 632]
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	mov	w1, 0
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrb	w0, [x0, 87]
	mov	w2, w0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
.L693:
	ldr	x0, [sp, 56]
	ldrsh	w0, [x0, 152]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L698
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 156]
	add	w1, w0, 1
	ldr	x0, [sp, 56]
	str	w1, [x0, 156]
.L698:
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 522]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L699
	bl	__stack_chk_fail
.L699:
	ldr	d8, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZN5ImGui11TableEndRowEP10ImGuiTable, .-_ZN5ImGui11TableEndRowEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui19TableGetColumnIndexEv
	.type	_ZN5ImGui19TableGetColumnIndexEv, %function
_ZN5ImGui19TableGetColumnIndexEv:
.LFB1596:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	.L709
	mov	w0, 0
	b	.L710
.L709:
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 124]
.L710:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZN5ImGui19TableGetColumnIndexEv, .-_ZN5ImGui19TableGetColumnIndexEv
	.section	.rodata
	.align	3
.LC58:
	.string	"bool ImGui::TableSetColumnIndex(int)"
	.align	3
.LC59:
	.string	"column_n >= 0 && table->ColumnsCount"
	.text
	.align	2
	.global	_ZN5ImGui19TableSetColumnIndexEi
	.type	_ZN5ImGui19TableSetColumnIndexEi, %function
_ZN5ImGui19TableSetColumnIndexEi:
.LFB1597:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L712
	mov	w0, 0
	b	.L713
.L712:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	beq	.L714
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	cmn	w0, #1
	beq	.L715
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12TableEndCellEP10ImGuiTable
.L715:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L716
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	cmp	w0, 0
	bne	.L718
.L716:
	adrp	x0, .LC58
	add	x3, x0, :lo12:.LC58
	mov	w2, 1909
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	bl	__assert_fail
.L718:
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14TableBeginCellEP10ImGuiTablei
.L714:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 96]
	ldr	w0, [sp, 28]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
.L713:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZN5ImGui19TableSetColumnIndexEi, .-_ZN5ImGui19TableSetColumnIndexEi
	.align	2
	.global	_ZN5ImGui15TableNextColumnEv
	.type	_ZN5ImGui15TableNextColumnEv, %function
_ZN5ImGui15TableNextColumnEv:
.LFB1598:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L720
	mov	w0, 0
	b	.L721
.L720:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 522]
	cmp	w0, 0
	beq	.L722
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	bge	.L722
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	cmn	w0, #1
	beq	.L723
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12TableEndCellEP10ImGuiTable
.L723:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14TableBeginCellEP10ImGuiTablei
	b	.L724
.L722:
	movi	v0.2s, #0
	mov	w0, 0
	bl	_ZN5ImGui12TableNextRowEif
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui14TableBeginCellEP10ImGuiTablei
.L724:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 124]
	str	w0, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 96]
	ldr	w0, [sp, 28]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
.L721:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZN5ImGui15TableNextColumnEv, .-_ZN5ImGui15TableNextColumnEv
	.align	2
	.global	_ZN5ImGui14TableBeginCellEP10ImGuiTablei
	.type	_ZN5ImGui14TableBeginCellEP10ImGuiTablei, %function
_ZN5ImGui14TableBeginCellEP10ImGuiTablei:
.LFB1599:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 124]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 52]
	str	s0, [sp, 44]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	and	w0, w0, 65536
	cmp	w0, 0
	beq	.L726
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 148]
	ldr	s1, [sp, 44]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
.L726:
	ldr	x0, [sp, 56]
	ldr	s0, [sp, 44]
	str	s0, [x0, 224]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 132]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 200]
	fadd	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 228]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 224]
	ldr	x0, [sp, 56]
	str	s0, [x0, 248]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 44]
	fsub	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 292]
	fsub	s0, s1, s0
	ldr	x0, [sp, 56]
	str	s0, [x0, 296]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 144]
	ldr	x0, [sp, 56]
	str	s0, [x0, 280]
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 98]
	mov	w1, w0
	ldr	x0, [sp, 56]
	str	w1, [x0, 312]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 56]
	str	s0, [x0, 508]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 52]
	ldr	x0, [sp, 56]
	str	s0, [x0, 504]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 56]
	ldr	x0, [sp, 56]
	str	s0, [x0, 512]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 60]
	ldr	x0, [sp, 56]
	str	s0, [x0, 412]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L727
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 136]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 228]
.L727:
	ldr	x0, [sp, 48]
	ldrb	w1, [x0, 96]
	ldr	x0, [sp, 56]
	strb	w1, [x0, 155]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 96]
	cmp	w0, 0
	beq	.L728
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1828]
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	str	wzr, [x0, 1836]
.L728:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	beq	.L729
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 632]
	mov	w2, 2
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	b	.L730
.L729:
	ldr	x0, [sp, 48]
	add	x0, x0, 32
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 87]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
.L730:
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	add	x0, x0, 20480
	ldrb	w0, [x0, 3048]
	cmp	w0, 0
	beq	.L732
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 96]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L732
	ldr	x0, [sp, 56]
	add	x3, x0, 224
	mov	x2, 0
	adrp	x0, .LC55
	add	x1, x0, :lo12:.LC55
	mov	x0, x3
	bl	_ZN5ImGui15LogRenderedTextEPK6ImVec2PKcS4_
	ldr	x0, [sp, 72]
	add	x0, x0, 16384
	mov	w1, 2139095039
	fmov	s0, w1
	str	s0, [x0, 7192]
.L732:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZN5ImGui14TableBeginCellEP10ImGuiTablei, .-_ZN5ImGui14TableBeginCellEP10ImGuiTablei
	.align	2
	.global	_ZN5ImGui12TableEndCellEP10ImGuiTable
	.type	_ZN5ImGui12TableEndCellEP10ImGuiTable, %function
_ZN5ImGui12TableEndCellEP10ImGuiTable:
.LFB1600:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 124]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 289]
	cmp	w0, 0
	beq	.L734
	bl	_ZN5ImGui51ErrorCheckUsingSetCursorPosToExtendParentBoundariesEv
.L734:
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 152]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L735
	ldr	x0, [sp, 48]
	add	x0, x0, 72
	str	x0, [sp, 40]
	b	.L736
.L735:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 532]
	cmp	w0, 0
	beq	.L737
	ldr	x0, [sp, 48]
	add	x0, x0, 68
	b	.L738
.L737:
	ldr	x0, [sp, 48]
	add	x0, x0, 64
.L738:
	str	x0, [sp, 40]
.L736:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 248]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s2, [x0, 136]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 252]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 200]
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 24]
	str	s0, [x0, 136]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 412]
	ldr	x0, [sp, 48]
	str	s0, [x0, 60]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 144]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 284]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 24]
	str	s0, [x0, 144]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1600:
	.size	_ZN5ImGui12TableEndCellEP10ImGuiTable, .-_ZN5ImGui12TableEndCellEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei
	.type	_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei, %function
_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei:
.LFB1601:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZNK6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 40]
	mov	w0, 2139095039
	fmov	s0, w0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 188]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 204]
	fadd	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 208]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L740
	ldr	x0, [sp, 40]
	ldrsb	w1, [x0, 82]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 515]
	cmp	w1, w0
	bge	.L741
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 296]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 515]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 82]
	sub	w0, w1, w0
	scvtf	s2, w0
	ldr	s0, [sp, 36]
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 192]
	ldr	s1, [sp, 32]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 196]
	fsub	s1, s1, s0
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 208]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	b	.L741
.L740:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 262144
	cmp	w0, 0
	bne	.L741
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 280]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 497]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 83]
	sub	w0, w1, w0
	sub	w0, w0, #1
	scvtf	s2, w0
	ldr	s0, [sp, 36]
	fmul	s0, s2, s0
	fsub	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 8]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 208]
	ldr	s1, [sp, 32]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 196]
	fadd	s0, s0, s0
	ldr	s1, [sp, 32]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 192]
	ldr	s1, [sp, 32]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
.L741:
	ldr	s0, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei, .-_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei
	.align	2
	.global	_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn
	.type	_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn, %function
_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn:
.LFB1602:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 64]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 68]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 52]
	fsub	s0, s1, s0
	str	s0, [sp, 40]
	ldr	x0, [sp, 16]
	ldr	s1, [x0, 76]
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 52]
	fsub	s0, s1, s0
	str	s0, [sp, 44]
	ldr	s0, [sp, 40]
	str	s0, [sp, 36]
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	and	w0, w0, 8192
	cmp	w0, 0
	bne	.L744
	ldr	s1, [sp, 44]
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 36]
.L744:
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L745
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	fcmpe	s0, #0.0
	bgt	.L749
	b	.L745
.L749:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L747
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	beq	.L745
.L747:
	ldr	x0, [sp, 16]
	ldr	s0, [x0, 28]
	str	s0, [sp, 36]
.L745:
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 188]
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn, .-_ZN5ImGui23TableGetColumnWidthAutoEP10ImGuiTableP16ImGuiTableColumn
	.section	.rodata
	.align	3
.LC60:
	.string	"void ImGui::TableSetColumnWidth(int, float)"
	.align	3
.LC61:
	.string	"table != __null && table->IsLayoutLocked == false"
	.align	3
.LC62:
	.string	"table->MinColumnWidth > 0.0f"
	.align	3
.LC63:
	.string	"column_0_width > 0.0f && column_1_width > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui19TableSetColumnWidthEif
	.type	_ZN5ImGui19TableSetColumnWidthEif, %function
_ZN5ImGui19TableSetColumnWidthEif:
.LFB1603:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	w0, [sp, 28]
	str	s0, [sp, 24]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L751
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 521]
	cmp	w0, 0
	beq	.L775
.L751:
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 2094
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC61
	add	x0, x0, :lo12:.LC61
	bl	__assert_fail
.L775:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	blt	.L753
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L776
.L753:
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 2095
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L776:
	ldr	x0, [sp, 64]
	add	x0, x0, 24
	ldr	w1, [sp, 28]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 72]
	ldr	s0, [sp, 24]
	str	s0, [sp, 32]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 188]
	fcmpe	s0, #0.0
	bgt	.L755
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 2101
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	bl	__assert_fail
.L755:
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 188]
	str	s0, [sp, 36]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui22TableGetMaxColumnWidthEPK10ImGuiTablei
	fmov	s1, s0
	ldr	s0, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 40]
	ldr	s2, [sp, 40]
	ldr	s1, [sp, 36]
	ldr	s0, [sp, 32]
	bl	_Z7ImClampIfET_S0_S0_S0_
	str	s0, [sp, 32]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 4]
	ldr	s1, [sp, 32]
	fcmp	s1, s0
	beq	.L777
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 16]
	ldr	s1, [sp, 32]
	fcmp	s1, s0
	beq	.L777
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 85]
	cmn	w0, #1
	beq	.L759
	ldr	x0, [sp, 64]
	add	x2, x0, 24
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 85]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	b	.L760
.L759:
	mov	x0, 0
.L760:
	str	x0, [sp, 48]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 16
	cmp	w0, 0
	beq	.L761
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L762
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 510]
	cmn	w0, #1
	beq	.L762
	ldr	x0, [sp, 64]
	add	x2, x0, 24
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 510]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w1, [x0, 82]
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 82]
	cmp	w1, w0
	blt	.L763
.L762:
	mov	w0, 1
	b	.L764
.L763:
	mov	w0, 0
.L764:
	cmp	w0, 0
	beq	.L761
	ldr	x0, [sp, 72]
	ldr	s0, [sp, 32]
	str	s0, [x0, 16]
	ldr	x0, [sp, 64]
	mov	w1, 1
	strb	w1, [x0, 528]
	b	.L750
.L761:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L765
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 84]
	cmn	w0, #1
	beq	.L766
	ldr	x0, [sp, 64]
	add	x2, x0, 24
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 84]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	b	.L767
.L766:
	mov	x0, 0
.L767:
	str	x0, [sp, 48]
.L765:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L778
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 16]
	ldr	s2, [sp, 32]
	fsub	s0, s2, s0
	fsub	s0, s1, s0
	ldr	s1, [sp, 36]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 44]
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 16]
	fadd	s1, s1, s0
	ldr	s0, [sp, 44]
	fsub	s0, s1, s0
	str	s0, [sp, 32]
	ldr	s0, [sp, 32]
	fcmpe	s0, #0.0
	bgt	.L774
	b	.L769
.L774:
	ldr	s0, [sp, 44]
	fcmpe	s0, #0.0
	bgt	.L772
.L769:
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 2163
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	bl	__assert_fail
.L772:
	ldr	x0, [sp, 72]
	ldr	s0, [sp, 32]
	str	s0, [x0, 16]
	ldr	x0, [sp, 48]
	ldr	s0, [sp, 44]
	str	s0, [x0, 16]
	ldr	x0, [sp, 72]
	ldr	w1, [x0]
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	orr	w0, w1, w0
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L773
	ldr	x0, [sp, 64]
	bl	_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable
.L773:
	ldr	x0, [sp, 64]
	mov	w1, 1
	strb	w1, [x0, 528]
	b	.L750
.L777:
	nop
	b	.L750
.L778:
	nop
.L750:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZN5ImGui19TableSetColumnWidthEif, .-_ZN5ImGui19TableSetColumnWidthEif
	.align	2
	.global	_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei
	.type	_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei, %function
_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei:
.LFB1604:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L782
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 100]
	ldr	w0, [sp, 20]
	sxtb	w1, w0
	ldr	x0, [sp, 24]
	strb	w1, [x0, 502]
	b	.L779
.L782:
	nop
.L779:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei, .-_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei
	.align	2
	.global	_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable
	.type	_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable, %function
_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable:
.LFB1605:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 36]
	b	.L784
.L787:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 36]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L785
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L788
.L785:
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 100]
	ldr	x0, [sp, 40]
	mov	w1, 2
	strb	w1, [x0, 99]
	b	.L786
.L788:
	nop
.L786:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L784:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L787
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1605:
	.size	_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable, .-_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable
	.section	.rodata
	.align	3
.LC64:
	.string	"void ImGui::TableUpdateColumnsWeightFromWidth(ImGuiTable*)"
	.align	3
.LC65:
	.string	"table->LeftMostStretchedColumn != -1 && table->RightMostStretchedColumn != -1"
	.align	3
.LC66:
	.string	"column->StretchWeight > 0.0f"
	.align	3
.LC67:
	.string	"visible_weight > 0.0f && visible_width > 0.0f"
	.text
	.align	2
	.global	_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable
	.type	_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable, %function
_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable:
.LFB1606:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 510]
	cmn	w0, #1
	beq	.L790
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 511]
	cmn	w0, #1
	bne	.L808
.L790:
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 2197
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC65
	add	x0, x0, :lo12:.LC65
	bl	__assert_fail
.L808:
	str	wzr, [sp, 32]
	str	wzr, [sp, 36]
	str	wzr, [sp, 40]
	b	.L792
.L797:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 40]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L809
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L809
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bgt	.L796
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 2207
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L796:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 32]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 16]
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	b	.L795
.L809:
	nop
.L795:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L792:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L797
	ldr	s0, [sp, 32]
	fcmpe	s0, #0.0
	bgt	.L807
	b	.L798
.L807:
	ldr	s0, [sp, 36]
	fcmpe	s0, #0.0
	bgt	.L801
.L798:
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 2211
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	bl	__assert_fail
.L801:
	str	wzr, [sp, 44]
	b	.L802
.L806:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 44]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L810
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L810
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 16]
	ldr	s0, [sp, 36]
	fdiv	s1, s1, s0
	ldr	s0, [sp, 32]
	fmul	s0, s1, s0
	ldr	x0, [sp, 48]
	str	s0, [x0, 24]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bgt	.L805
	adrp	x0, .LC64
	add	x3, x0, :lo12:.LC64
	mov	w2, 2220
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L810:
	nop
.L805:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L802:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L806
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1606:
	.size	_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable, .-_ZN5ImGui33TableUpdateColumnsWeightFromWidthEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui26TablePushBackgroundChannelEv
	.type	_ZN5ImGui26TablePushBackgroundChannelEv, %function
_ZN5ImGui26TablePushBackgroundChannelEv:
.LFB1607:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 40]
	ldr	x2, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [x2, 368]
	ldr	x0, [sp, 40]
	add	x0, x0, 336
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 40]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 519]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1607:
	.size	_ZN5ImGui26TablePushBackgroundChannelEv, .-_ZN5ImGui26TablePushBackgroundChannelEv
	.align	2
	.global	_ZN5ImGui25TablePopBackgroundChannelEv
	.type	_ZN5ImGui25TablePopBackgroundChannelEv, %function
_ZN5ImGui25TablePopBackgroundChannelEv:
.LFB1608:
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
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	add	x2, x0, 24
	ldr	x0, [sp, 32]
	ldr	w0, [x0, 124]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	add	x0, x0, 368
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 87]
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1608:
	.size	_ZN5ImGui25TablePopBackgroundChannelEv, .-_ZN5ImGui25TablePopBackgroundChannelEv
	.section	.rodata
	.align	3
.LC68:
	.string	"void ImGui::TableSetupDrawChannels(ImGuiTable*)"
	.align	3
.LC69:
	.string	"table->BgClipRect.Min.y <= table->BgClipRect.Max.y"
	.text
	.align	2
	.global	_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable
	.type	_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable, %function
_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable:
.LFB1609:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	ble	.L814
	mov	w0, 2
	b	.L815
.L814:
	mov	w0, 1
.L815:
	str	w0, [sp, 52]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L816
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 497]
	b	.L817
.L816:
	mov	w0, 1
.L817:
	str	w0, [sp, 56]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 60]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 497]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	blt	.L818
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 88]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 80]
	cmp	x1, x0
	beq	.L819
.L818:
	mov	w0, 1
	b	.L820
.L819:
	mov	w0, 0
.L820:
	str	w0, [sp, 64]
	ldr	w1, [sp, 56]
	ldr	w0, [sp, 52]
	mul	w1, w1, w0
	ldr	w0, [sp, 60]
	add	w0, w1, w0
	ldr	w1, [sp, 64]
	add	w0, w1, w0
	str	w0, [sp, 68]
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 416]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	ldr	x0, [x0, 632]
	ldr	w2, [sp, 68]
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter5SplitEP10ImDrawListi
	ldr	w0, [sp, 64]
	cmp	w0, 0
	ble	.L821
	ldr	w0, [sp, 68]
	and	w0, w0, 255
	sub	w0, w0, #1
	and	w0, w0, 255
	b	.L822
.L821:
	mov	w0, 255
.L822:
	ldr	x1, [sp, 24]
	strb	w0, [x1, 518]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 519]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	ble	.L823
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	add	w0, w0, 2
	and	w0, w0, 255
	b	.L824
.L823:
	mov	w0, 1
.L824:
	ldr	x1, [sp, 24]
	strb	w0, [x1, 520]
	mov	w0, 2
	str	w0, [sp, 44]
	str	wzr, [sp, 48]
	b	.L825
.L831:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 48]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 93]
	cmp	w0, 0
	beq	.L826
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 94]
	cmp	w0, 0
	beq	.L826
	ldr	w0, [sp, 44]
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	strb	w1, [x0, 88]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	ble	.L827
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	add	w0, w0, 1
	and	w0, w0, 255
	b	.L828
.L827:
	mov	w0, 0
.L828:
	ldr	w1, [sp, 44]
	and	w1, w1, 255
	add	w0, w0, w1
	and	w1, w0, 255
	ldr	x0, [sp, 72]
	strb	w1, [x0, 89]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1048576
	cmp	w0, 0
	bne	.L830
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	.L830
.L826:
	ldr	x0, [sp, 24]
	ldrb	w1, [x0, 518]
	ldr	x0, [sp, 72]
	strb	w1, [x0, 89]
	ldr	x0, [sp, 72]
	ldrb	w1, [x0, 89]
	ldr	x0, [sp, 72]
	strb	w1, [x0, 88]
.L830:
	ldr	x0, [sp, 72]
	ldrb	w1, [x0, 88]
	ldr	x0, [sp, 72]
	strb	w1, [x0, 87]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L825:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	blt	.L831
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 288]
	stp	x0, x1, [x2, 304]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 384]
	ldr	x2, [sp, 24]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [x2, 320]
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldp	x0, x1, [x0, 352]
	stp	x0, x1, [x2, 336]
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 308]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 316]
	fcmpe	s1, s0
	bls	.L833
	adrp	x0, .LC68
	add	x3, x0, :lo12:.LC68
	mov	w2, 2312
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	bl	__assert_fail
.L833:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1609:
	.size	_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable, .-_ZN5ImGui22TableSetupDrawChannelsEP10ImGuiTable
	.align	2
	.type	_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC2Ev, %function
_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC2Ev:
.LFB1612:
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
	add	x0, x0, 20
	bl	_ZN10ImBitArrayILi132ELi0EEC1Ev
	ldr	x0, [sp, 24]
	str	wzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1612:
	.size	_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC2Ev, .-_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC2Ev
	.set	_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC1Ev,_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC2Ev
	.section	.rodata
	.align	3
.LC70:
	.string	"void ImGui::TableMergeDrawChannels(ImGuiTable*)"
	.align	3
.LC71:
	.string	"splitter->_Current == 0"
	.align	3
.LC72:
	.string	"channel_no < (4 + 64 * 2)"
	.align	3
.LC73:
	.string	"has_freeze_v == false || table->Bg2DrawChannelUnfrozen != TABLE_DRAW_CHANNEL_BG2_FROZEN"
	.align	3
.LC74:
	.string	"channel->_CmdBuffer.Size == 1 && merge_clip_rect.Contains(ImRect(channel->_CmdBuffer[0].ClipRect))"
	.align	3
.LC75:
	.string	"dst_tmp == g.DrawChannelsTempMergeBuffer.Data + g.DrawChannelsTempMergeBuffer.Size"
	.text
	.align	2
	.global	_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable
	.type	_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable, %function
_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable:
.LFB1610:
	.cfi_startproc
	stp	x29, x30, [sp, -448]!
	.cfi_def_cfa_offset 448
	.cfi_offset 29, -448
	.cfi_offset 30, -440
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -432
	.cfi_offset 20, -424
	.cfi_offset 21, -416
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 440]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 144]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 416]
	str	x0, [sp, 152]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 78]
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	cmp	w0, 0
	cset	w0, gt
	strb	w0, [sp, 79]
	ldr	x0, [sp, 152]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L836
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2350
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	bl	__assert_fail
.L836:
	str	wzr, [sp, 80]
	add	x0, sp, 280
	mov	x19, 3
	mov	x20, x0
	b	.L837
.L838:
	mov	x0, x20
	bl	_ZZN5ImGui22TableMergeDrawChannelsEP10ImGuiTableEN10MergeGroupC1Ev
	add	x20, x20, 40
	sub	x19, x19, #1
.L837:
	cmp	x19, 0
	bge	.L838
	str	wzr, [sp, 84]
	b	.L839
.L865:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 88]
	ldr	w0, [sp, 84]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L897
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 84]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 184]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L842
	mov	w0, 2
	b	.L843
.L842:
	mov	w0, 1
.L843:
	str	w0, [sp, 124]
	str	wzr, [sp, 88]
	b	.L844
.L864:
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L845
	ldr	x0, [sp, 184]
	ldrb	w0, [x0, 88]
	b	.L846
.L845:
	ldr	x0, [sp, 184]
	ldrb	w0, [x0, 89]
.L846:
	str	w0, [sp, 128]
	ldr	x0, [sp, 152]
	add	x0, x0, 8
	ldr	w1, [sp, 128]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	ldr	w0, [x0]
	cmp	w0, 0
	ble	.L847
	ldr	x0, [sp, 192]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	w0, [x0, 32]
	cmp	w0, 0
	bne	.L847
	ldr	x0, [sp, 192]
	bl	_ZN8ImVectorI9ImDrawCmdE4backEv
	ldr	x0, [x0, 40]
	cmp	x0, 0
	bne	.L847
	mov	w0, 1
	b	.L848
.L847:
	mov	w0, 0
.L848:
	cmp	w0, 0
	beq	.L849
	ldr	x0, [sp, 192]
	bl	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
.L849:
	ldr	x0, [sp, 192]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L898
	ldr	x0, [sp, 184]
	ldr	w0, [x0]
	and	w0, w0, 256
	cmp	w0, 0
	bne	.L852
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L853
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 68]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 72]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 92]
	b	.L854
.L853:
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L855
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 64]
	ldr	x0, [sp, 184]
	ldr	s1, [x0, 72]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 92]
	b	.L854
.L855:
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 68]
	str	s0, [sp, 92]
.L854:
	ldr	x0, [sp, 184]
	ldr	s0, [x0, 40]
	ldr	s1, [sp, 92]
	fcmpe	s1, s0
	bgt	.L899
.L852:
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L857
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 84]
	cmp	w0, w1
	blt	.L858
.L857:
	mov	w0, 1
	b	.L859
.L858:
	mov	w0, 0
.L859:
	mov	w1, w0
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L860
	ldr	w0, [sp, 88]
	cmp	w0, 0
	bne	.L860
	mov	w0, 0
	b	.L861
.L860:
	mov	w0, 2
.L861:
	add	w0, w0, w1
	str	w0, [sp, 132]
	ldr	w0, [sp, 128]
	cmp	w0, 131
	ble	.L862
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2399
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	bl	__assert_fail
.L862:
	add	x2, sp, 280
	ldrsw	x1, [sp, 132]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16]
	cmp	w0, 0
	bne	.L863
	add	x0, sp, 240
	mvni	v3.2s, 0x80, lsl 16
	mvni	v2.2s, 0x80, lsl 16
	mov	w1, 2139095039
	fmov	s1, w1
	mov	w1, 2139095039
	fmov	s0, w1
	bl	_ZN6ImRectC1Effff
	ldr	x2, [sp, 200]
	ldp	x0, x1, [sp, 240]
	stp	x0, x1, [x2]
.L863:
	ldr	x0, [sp, 200]
	add	x0, x0, 20
	ldr	w1, [sp, 128]
	bl	_ZN10ImBitArrayILi132ELi0EE6SetBitEi
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 16]
	add	w1, w0, 1
	ldr	x0, [sp, 200]
	str	w1, [x0, 16]
	ldr	x19, [sp, 200]
	ldr	x0, [sp, 192]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	mov	x1, x0
	add	x0, sp, 240
	bl	_ZN6ImRectC1ERK6ImVec4
	add	x0, sp, 240
	mov	x1, x0
	mov	x0, x19
	bl	_ZN6ImRect3AddERKS_
	ldr	w0, [sp, 132]
	mov	w1, 1
	lsl	w0, w1, w0
	ldr	w1, [sp, 80]
	orr	w0, w1, w0
	str	w0, [sp, 80]
	b	.L851
.L898:
	nop
	b	.L851
.L899:
	nop
.L851:
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
.L844:
	ldr	w1, [sp, 88]
	ldr	w0, [sp, 124]
	cmp	w1, w0
	blt	.L864
	ldr	x0, [sp, 184]
	mov	w1, -1
	strb	w1, [x0, 87]
	b	.L841
.L897:
	nop
.L841:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
.L839:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 84]
	cmp	w1, w0
	blt	.L865
	ldr	w0, [sp, 80]
	cmp	w0, 0
	beq	.L900
	mov	w0, 2
	str	w0, [sp, 120]
	ldr	x1, [sp, 144]
	mov	x0, 19240
	add	x2, x1, x0
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	sub	w0, w0, #2
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI13ImDrawChannelE6resizeEi
	ldr	x0, [sp, 144]
	ldr	x0, [x0, 19248]
	str	x0, [sp, 136]
	add	x0, sp, 256
	bl	_ZN10ImBitArrayILi132ELi0EEC1Ev
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	add	x0, sp, 256
	mov	w2, w1
	mov	w1, 2
	bl	_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 520]
	mov	w1, w0
	add	x0, sp, 256
	bl	_ZN10ImBitArrayILi132ELi0EE8ClearBitEi
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L867
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 520]
	cmp	w0, 1
	bne	.L867
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2442
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	bl	__assert_fail
.L867:
	ldr	x0, [sp, 152]
	ldr	w1, [x0, 4]
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L868
	mov	w0, 3
	b	.L869
.L868:
	mov	w0, 2
.L869:
	sub	w0, w1, w0
	str	w0, [sp, 96]
	ldr	x0, [sp, 56]
	ldp	x0, x1, [x0, 352]
	stp	x0, x1, [sp, 208]
	str	wzr, [sp, 100]
	b	.L870
.L888:
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x1, sp, 296
	ldr	w0, [x1, x0]
	str	w0, [sp, 104]
	ldr	w0, [sp, 104]
	cmp	w0, 0
	beq	.L871
	add	x2, sp, 280
	ldrsw	x1, [sp, 100]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 224]
	ldr	w0, [sp, 100]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L872
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L873
.L872:
	ldr	s0, [sp, 224]
	ldr	s1, [sp, 208]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 224]
.L873:
	ldr	w0, [sp, 100]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L874
	ldrb	w0, [sp, 78]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L875
.L874:
	ldr	s0, [sp, 228]
	ldr	s1, [sp, 212]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 228]
.L875:
	ldr	w0, [sp, 100]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L876
	ldr	s0, [sp, 232]
	ldr	s1, [sp, 216]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 232]
.L876:
	ldr	w0, [sp, 100]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L877
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 131072
	cmp	w0, 0
	bne	.L877
	ldr	s0, [sp, 236]
	ldr	s1, [sp, 220]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 236]
.L877:
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 96]
	sub	w0, w1, w0
	str	w0, [sp, 96]
	str	wzr, [sp, 108]
	b	.L878
.L879:
	ldrsw	x0, [sp, 108]
	lsl	x0, x0, 2
	add	x1, sp, 256
	ldr	w1, [x1, x0]
	ldr	x2, [sp, 168]
	ldrsw	x0, [sp, 108]
	add	x0, x0, 4
	lsl	x0, x0, 2
	add	x0, x2, x0
	ldr	w0, [x0, 4]
	mvn	w0, w0
	and	w2, w1, w0
	ldrsw	x0, [sp, 108]
	lsl	x0, x0, 2
	add	x1, sp, 256
	str	w2, [x1, x0]
	ldr	w0, [sp, 108]
	add	w0, w0, 1
	str	w0, [sp, 108]
.L878:
	ldr	w0, [sp, 108]
	cmp	w0, 4
	ble	.L879
	str	wzr, [sp, 112]
	b	.L880
.L886:
	ldr	x0, [sp, 168]
	add	x0, x0, 20
	ldr	w1, [sp, 112]
	bl	_ZNK10ImBitArrayILi132ELi0EE7TestBitEi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L901
	ldr	x0, [sp, 168]
	add	x0, x0, 20
	ldr	w1, [sp, 112]
	bl	_ZN10ImBitArrayILi132ELi0EE8ClearBitEi
	ldr	w0, [sp, 104]
	sub	w0, w0, #1
	str	w0, [sp, 104]
	ldr	x0, [sp, 152]
	add	x0, x0, 8
	ldr	w1, [sp, 112]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	cmp	w0, 1
	bne	.L883
	ldr	x0, [sp, 176]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	mov	x1, x0
	add	x0, sp, 240
	bl	_ZN6ImRectC1ERK6ImVec4
	add	x1, sp, 240
	add	x0, sp, 224
	bl	_ZNK6ImRect8ContainsERKS_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L896
.L883:
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2485
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	bl	__assert_fail
.L896:
	add	x0, sp, 224
	bl	_ZNK6ImRect6ToVec4Ev
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	mov	x20, 0
	mov	x21, 0
	fmov	w0, s5
	bfi	x20, x0, 0, 32
	fmov	w0, s4
	bfi	x20, x0, 32, 32
	fmov	w0, s1
	bfi	x21, x0, 0, 32
	fmov	w0, s0
	bfi	x21, x0, 32, 32
	ldr	x0, [sp, 176]
	mov	w1, 0
	bl	_ZN8ImVectorI9ImDrawCmdEixEi
	stp	x20, x21, [x0]
	ldr	x0, [sp, 136]
	add	x1, x0, 32
	str	x1, [sp, 136]
	mov	x2, 32
	ldr	x1, [sp, 176]
	bl	memcpy
	b	.L882
.L901:
	nop
.L882:
	ldr	w0, [sp, 112]
	add	w0, w0, 1
	str	w0, [sp, 112]
.L880:
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 112]
	cmp	w1, w0
	bge	.L871
	ldr	w0, [sp, 104]
	cmp	w0, 0
	bne	.L886
.L871:
	ldr	w0, [sp, 100]
	cmp	w0, 1
	bne	.L887
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L887
	ldr	x19, [sp, 136]
	add	x0, x19, 32
	str	x0, [sp, 136]
	ldr	x0, [sp, 152]
	add	x2, x0, 8
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 520]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	mov	x2, 32
	mov	x1, x0
	mov	x0, x19
	bl	memcpy
.L887:
	ldr	w0, [sp, 100]
	add	w0, w0, 1
	str	w0, [sp, 100]
.L870:
	ldr	w0, [sp, 100]
	cmp	w0, 3
	ble	.L888
	str	wzr, [sp, 116]
	b	.L889
.L893:
	add	x0, sp, 256
	ldr	w1, [sp, 116]
	bl	_ZNK10ImBitArrayILi132ELi0EE7TestBitEi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L902
	ldr	x0, [sp, 152]
	add	x0, x0, 8
	ldr	w1, [sp, 116]
	bl	_ZN8ImVectorI13ImDrawChannelEixEi
	str	x0, [sp, 160]
	ldr	x0, [sp, 136]
	add	x1, x0, 32
	str	x1, [sp, 136]
	mov	x2, 32
	ldr	x1, [sp, 160]
	bl	memcpy
	ldr	w0, [sp, 96]
	sub	w0, w0, #1
	str	w0, [sp, 96]
	b	.L891
.L902:
	nop
.L891:
	ldr	w0, [sp, 116]
	add	w0, w0, 1
	str	w0, [sp, 116]
.L889:
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 116]
	cmp	w1, w0
	bge	.L892
	ldr	w0, [sp, 96]
	cmp	w0, 0
	bne	.L893
.L892:
	ldr	x0, [sp, 144]
	ldr	x1, [x0, 19248]
	ldr	x0, [sp, 144]
	add	x0, x0, 16384
	ldr	w0, [x0, 2856]
	sxtw	x0, w0
	lsl	x0, x0, 5
	add	x0, x1, x0
	ldr	x1, [sp, 136]
	cmp	x1, x0
	beq	.L894
	adrp	x0, .LC70
	add	x3, x0, :lo12:.LC70
	mov	w2, 2505
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	bl	__assert_fail
.L894:
	ldr	x0, [sp, 152]
	ldr	x0, [x0, 16]
	add	x3, x0, 64
	ldr	x0, [sp, 144]
	ldr	x1, [x0, 19248]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 4]
	sub	w0, w0, #2
	sxtw	x0, w0
	lsl	x0, x0, 5
	mov	x2, x0
	mov	x0, x3
	bl	memcpy
.L900:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 440]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L895
	bl	__stack_chk_fail
.L895:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 448
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1610:
	.size	_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable, .-_ZN5ImGui22TableMergeDrawChannelsEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui16TableDrawBordersEP10ImGuiTable
	.type	_ZN5ImGui16TableDrawBordersEP10ImGuiTable, %function
_ZN5ImGui16TableDrawBordersEP10ImGuiTable:
.LFB1614:
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
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 392]
	str	x0, [sp, 104]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 384]
	add	x2, x0, 536
	ldr	x0, [sp, 40]
	add	x0, x0, 240
	mov	x1, x0
	mov	x0, x2
	bl	_ZNK6ImRect8OverlapsERKS_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L949
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 632]
	str	x0, [sp, 112]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 416]
	mov	w2, 0
	ldr	x1, [sp, 112]
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	ldr	x0, [sp, 40]
	add	x1, x0, 320
	ldr	x0, [sp, 40]
	add	x0, x0, 328
	mov	w3, 0
	mov	x2, x0
	ldr	x0, [sp, 112]
	bl	_ZN10ImDrawList12PushClipRectERK6ImVec2S2_b
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui20TableGetInstanceDataEP10ImGuiTablei
	str	x0, [sp, 120]
	fmov	s0, 1.0e+0
	str	s0, [sp, 68]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 260]
	str	s0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 268]
	str	s0, [sp, 76]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 525]
	cmp	w0, 0
	beq	.L906
	ldr	x0, [sp, 40]
	ldr	s2, [x0, 268]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 514]
	cmp	w0, 0
	ble	.L907
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 260]
	b	.L908
.L907:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 276]
.L908:
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 4]
	fadd	s0, s0, s1
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMinIfET_S0_S0_
	b	.L909
.L906:
	ldr	s0, [sp, 72]
.L909:
	str	s0, [sp, 80]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 512
	cmp	w0, 0
	beq	.L910
	str	wzr, [sp, 56]
	b	.L911
.L934:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 72]
	ldr	w0, [sp, 56]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L950
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanIaEixEi
	ldrsb	w0, [x0]
	str	w0, [sp, 84]
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 84]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 128]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 501]
	mov	w1, w0
	ldr	w0, [sp, 84]
	cmp	w0, w1
	cset	w0, eq
	strb	w0, [sp, 52]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 503]
	mov	w1, w0
	ldr	w0, [sp, 84]
	cmp	w0, w1
	bne	.L914
	ldr	x0, [sp, 40]
	ldrsh	w1, [x0, 130]
	ldr	x0, [sp, 40]
	ldrsh	w0, [x0, 128]
	cmp	w1, w0
	bne	.L914
	mov	w0, 1
	b	.L915
.L914:
	mov	w0, 0
.L915:
	strb	w0, [sp, 53]
	ldr	x0, [sp, 128]
	ldr	w1, [x0]
	mov	w0, 32
	movk	w0, 0x4000, lsl 16
	and	w0, w1, w0
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 54]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 516]
	mov	w1, w0
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	cmp	w1, w0
	cset	w0, eq
	strb	w0, [sp, 55]
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fcmpe	s1, s0
	bgt	.L944
	b	.L916
.L944:
	ldrb	w0, [sp, 53]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L951
.L916:
	ldr	x0, [sp, 128]
	ldrsb	w0, [x0, 85]
	cmn	w0, #1
	bne	.L918
	ldrb	w0, [sp, 54]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L918
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	cmp	w0, 16384
	bne	.L952
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 65536
	cmp	w0, 0
	bne	.L952
.L918:
	ldr	x0, [sp, 128]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 32]
	fcmpe	s1, s0
	bls	.L953
	ldrb	w0, [sp, 52]
	cmp	w0, 0
	bne	.L922
	ldrb	w0, [sp, 53]
	cmp	w0, 0
	bne	.L922
	ldrb	w0, [sp, 55]
	cmp	w0, 0
	beq	.L923
.L922:
	ldr	s0, [sp, 76]
	str	s0, [sp, 64]
	ldrb	w0, [sp, 53]
	cmp	w0, 0
	beq	.L924
	fmov	s0, 1.0e+0
	mov	w0, 29
	bl	_ZN5ImGui11GetColorU32Eif
	b	.L925
.L924:
	ldrb	w0, [sp, 52]
	cmp	w0, 0
	beq	.L926
	fmov	s0, 1.0e+0
	mov	w0, 28
	bl	_ZN5ImGui11GetColorU32Eif
	b	.L925
.L926:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 168]
.L925:
	str	w0, [sp, 60]
	b	.L928
.L923:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 6144
	cmp	w0, 0
	beq	.L929
	ldr	s0, [sp, 80]
	b	.L930
.L929:
	ldr	s0, [sp, 76]
.L930:
	str	s0, [sp, 64]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 6144
	cmp	w0, 0
	beq	.L931
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 168]
	b	.L932
.L931:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 172]
.L932:
	str	w0, [sp, 60]
.L928:
	ldr	s1, [sp, 64]
	ldr	s0, [sp, 72]
	fcmpe	s1, s0
	bgt	.L945
	b	.L913
.L945:
	ldr	x19, [sp, 112]
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 12]
	add	x0, sp, 96
	ldr	s1, [sp, 72]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 128]
	ldr	s0, [x0, 12]
	add	x0, sp, 136
	ldr	s1, [sp, 64]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 136
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 60]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	b	.L913
.L950:
	nop
	b	.L913
.L951:
	nop
	b	.L913
.L952:
	nop
	b	.L913
.L953:
	nop
.L913:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L911:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L934
.L910:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 4]
	mov	w0, 1280
	and	w0, w1, w0
	cmp	w0, 0
	beq	.L935
	ldr	x0, [sp, 40]
	ldp	x0, x1, [x0, 240]
	stp	x0, x1, [sp, 136]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 168]
	str	w0, [sp, 88]
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 4]
	mov	w0, 1280
	and	w0, w1, w0
	cmp	w0, 1280
	bne	.L936
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 136
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 112]
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
	b	.L935
.L936:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 1024
	cmp	w0, 0
	beq	.L938
	ldr	x19, [sp, 112]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 148]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 136
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldr	x19, [sp, 112]
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 140]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	b	.L935
.L938:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 256
	cmp	w0, 0
	beq	.L935
	ldr	x19, [sp, 112]
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 140]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 136
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	ldr	x19, [sp, 112]
	ldr	s0, [sp, 136]
	ldr	s1, [sp, 148]
	add	x0, sp, 96
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 136
	add	x1, x0, 8
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 88]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L935:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 128
	cmp	w0, 0
	beq	.L939
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 136]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 252]
	fcmpe	s1, s0
	bmi	.L946
	b	.L939
.L946:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 136]
	str	s0, [sp, 92]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 308]
	ldr	s1, [sp, 92]
	fcmpe	s1, s0
	bge	.L947
	b	.L939
.L947:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 316]
	ldr	s1, [sp, 92]
	fcmpe	s1, s0
	bmi	.L948
	b	.L939
.L948:
	ldr	x19, [sp, 112]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 176]
	add	x0, sp, 96
	ldr	s1, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 180]
	add	x0, sp, 136
	ldr	s1, [sp, 92]
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	w2, [x0, 172]
	add	x1, sp, 136
	add	x0, sp, 96
	fmov	s0, 1.0e+0
	mov	w3, w2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
.L939:
	ldr	x0, [sp, 112]
	bl	_ZN10ImDrawList11PopClipRectEv
	b	.L903
.L949:
	nop
.L903:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L943
	bl	__stack_chk_fail
.L943:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1614:
	.size	_ZN5ImGui16TableDrawBordersEP10ImGuiTable, .-_ZN5ImGui16TableDrawBordersEP10ImGuiTable
	.section	.rodata
	.align	3
.LC76:
	.string	"ImGuiTableSortSpecs* ImGui::TableGetSortSpecs()"
	.text
	.align	2
	.global	_ZN5ImGui17TableGetSortSpecsEv
	.type	_ZN5ImGui17TableGetSortSpecsEv, %function
_ZN5ImGui17TableGetSortSpecsEv:
.LFB1615:
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
	ldr	x0, [x0, 19152]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L955
	adrp	x0, .LC76
	add	x3, x0, :lo12:.LC76
	mov	w2, 2626
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L955:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L956
	mov	x0, 0
	b	.L957
.L956:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 521]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L958
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
.L958:
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable
	ldr	x0, [sp, 24]
	add	x0, x0, 480
.L957:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1615:
	.size	_ZN5ImGui17TableGetSortSpecsEv, .-_ZN5ImGui17TableGetSortSpecsEv
	.section	.rodata
	.align	3
.LC77:
	.string	"ImGuiSortDirection TableGetColumnAvailSortDirection(ImGuiTableColumn*, int)"
	.align	3
.LC78:
	.string	"n < column->SortDirectionsAvailCount"
	.text
	.align	2
	.type	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni, %function
_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni:
.LFB1616:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 42, 2
	and	w0, w0, 255
	mov	w1, w0
	ldr	w0, [sp, 20]
	cmp	w0, w1
	blt	.L960
	adrp	x0, .LC77
	add	x3, x0, :lo12:.LC77
	mov	w2, 2642
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	bl	__assert_fail
.L960:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 102]
	mov	w1, w0
	ldr	w0, [sp, 20]
	lsl	w0, w0, 1
	asr	w0, w1, w0
	and	w0, w0, 3
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1616:
	.size	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni, .-_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	.align	2
	.global	_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn
	.type	_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn, %function
_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn:
.LFB1617:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L966
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 44, 4
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 40, 2
	and	w0, w0, 255
	asr	w0, w1, w0
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L966
	mov	w1, 0
	ldr	x0, [sp, 16]
	bl	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	and	w0, w0, 3
	and	w2, w0, 255
	ldr	x1, [sp, 16]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 101]
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 524]
	b	.L962
.L966:
	nop
.L962:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1617:
	.size	_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn, .-_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn
	.section	.rodata
	.align	3
.LC79:
	.string	"ImGuiSortDirection ImGui::TableGetColumnNextSortDirection(ImGuiTableColumn*)"
	.align	3
.LC80:
	.string	"column->SortDirectionsAvailCount > 0"
	.text
	.align	2
	.global	_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn
	.type	_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn, %function
_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn:
.LFB1618:
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
	ldrb	w0, [x0, 101]
	and	w0, w0, 12
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L968
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2661
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	bl	__assert_fail
.L968:
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	bne	.L969
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	b	.L970
.L969:
	str	wzr, [sp, 60]
	b	.L971
.L973:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 40, 2
	and	w0, w0, 255
	mov	w19, w0
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	cmp	w19, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L972
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	ldr	x1, [sp, 40]
	ldr	x1, [x1, 96]
	ubfx	x1, x1, 42, 2
	and	w1, w1, 255
	sdiv	w2, w0, w1
	mul	w1, w2, w1
	sub	w0, w0, w1
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	b	.L970
.L972:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L971:
	ldr	w0, [sp, 60]
	cmp	w0, 2
	ble	.L973
	adrp	x0, .LC79
	add	x3, x0, :lo12:.LC79
	mov	w2, 2667
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	bl	__assert_fail
.L970:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1618:
	.size	_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn, .-_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn
	.section	.rodata
	.align	3
.LC81:
	.string	"void ImGui::TableSetColumnSortDirection(int, ImGuiSortDirection, bool)"
	.align	3
.LC82:
	.string	"sort_direction != ImGuiSortDirection_None"
	.text
	.align	2
	.global	_ZN5ImGui27TableSetColumnSortDirectionEiib
	.type	_ZN5ImGui27TableSetColumnSortDirectionEiib, %function
_ZN5ImGui27TableSetColumnSortDirectionEiib:
.LFB1619:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	strb	w2, [sp, 23]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L975
	strb	wzr, [sp, 23]
.L975:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L976
	ldr	w0, [sp, 24]
	cmp	w0, 0
	bne	.L976
	adrp	x0, .LC81
	add	x3, x0, :lo12:.LC81
	mov	w2, 2681
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	bl	__assert_fail
.L976:
	strb	wzr, [sp, 39]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L977
	str	wzr, [sp, 40]
	b	.L978
.L979:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 40]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w0, [x0, 86]
	mov	w1, w0
	ldrb	w0, [sp, 39]
	bl	_Z5ImMaxIaET_S0_S0_
	strb	w0, [sp, 39]
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L978:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L979
.L977:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 28]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 64]
	ldr	w0, [sp, 24]
	and	w0, w0, 3
	and	w2, w0, 255
	ldr	x1, [sp, 64]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 101]
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 101]
	and	w0, w0, 3
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L980
	ldr	x0, [sp, 64]
	mov	w1, -1
	strb	w1, [x0, 86]
	b	.L981
.L980:
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L982
	ldrb	w0, [sp, 23]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L981
.L982:
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L983
	ldrb	w0, [sp, 39]
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w1, w0
	b	.L984
.L983:
	mov	w1, 0
.L984:
	ldr	x0, [sp, 64]
	strb	w1, [x0, 86]
.L981:
	str	wzr, [sp, 44]
	b	.L985
.L987:
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	w1, [sp, 44]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 72]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	beq	.L986
	ldrb	w0, [sp, 23]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L986
	ldr	x0, [sp, 72]
	mov	w1, -1
	strb	w1, [x0, 86]
.L986:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui27TableFixColumnSortDirectionEP10ImGuiTableP16ImGuiTableColumn
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L985:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L987
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 528]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 524]
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1619:
	.size	_ZN5ImGui27TableSetColumnSortDirectionEiib, .-_ZN5ImGui27TableSetColumnSortDirectionEiib
	.section	.rodata
	.align	3
.LC83:
	.string	"void ImGui::TableSortSpecsSanitize(ImGuiTable*)"
	.align	3
.LC84:
	.string	"table->Flags & ImGuiTableFlags_Sortable"
	.align	3
.LC85:
	.string	"sort_order_count < (int)sizeof(sort_order_mask) * 8"
	.align	3
.LC86:
	.string	"column_with_smallest_sort_order != -1"
	.text
	.align	2
	.global	_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable
	.type	_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable, %function
_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable:
.LFB1620:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L989
	adrp	x0, .LC83
	add	x3, x0, :lo12:.LC83
	mov	w2, 2708
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC84
	add	x0, x0, :lo12:.LC84
	bl	__assert_fail
.L989:
	str	wzr, [sp, 52]
	str	xzr, [sp, 80]
	str	wzr, [sp, 56]
	b	.L990
.L994:
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L991
	ldr	x0, [sp, 104]
	ldrb	w0, [x0, 90]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L991
	ldr	x0, [sp, 104]
	mov	w1, -1
	strb	w1, [x0, 86]
.L991:
	ldr	x0, [sp, 104]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L1019
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
	ldr	x0, [sp, 104]
	ldrsb	w0, [x0, 86]
	mov	w1, w0
	mov	x0, 1
	lsl	x0, x0, x1
	ldr	x1, [sp, 80]
	orr	x0, x1, x0
	str	x0, [sp, 80]
	ldr	w0, [sp, 52]
	cmp	w0, 63
	ble	.L993
	adrp	x0, .LC83
	add	x3, x0, :lo12:.LC83
	mov	w2, 2722
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	bl	__assert_fail
.L1019:
	nop
.L993:
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L990:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L994
	ldr	w0, [sp, 52]
	mov	x1, 1
	lsl	x1, x1, x0
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	cmp	x1, x0
	cset	w0, ne
	strb	w0, [sp, 50]
	ldr	w0, [sp, 52]
	cmp	w0, 1
	ble	.L995
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 67108864
	cmp	w0, 0
	bne	.L995
	mov	w0, 1
	b	.L996
.L995:
	mov	w0, 0
.L996:
	strb	w0, [sp, 51]
	ldrb	w0, [sp, 50]
	cmp	w0, 0
	bne	.L997
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L998
.L997:
	str	xzr, [sp, 88]
	str	wzr, [sp, 60]
	b	.L999
.L1013:
	mov	w0, -1
	str	w0, [sp, 64]
	str	wzr, [sp, 68]
	b	.L1000
.L1007:
	ldr	w0, [sp, 68]
	ldr	x1, [sp, 88]
	lsr	x0, x1, x0
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L1001
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 68]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L1001
	mov	w0, 1
	b	.L1002
.L1001:
	mov	w0, 0
.L1002:
	cmp	w0, 0
	beq	.L1003
	ldr	w0, [sp, 64]
	cmn	w0, #1
	beq	.L1004
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 68]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w19, [x0, 86]
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w0, [x0, 86]
	cmp	w19, w0
	bge	.L1005
.L1004:
	mov	w0, 1
	b	.L1006
.L1005:
	mov	w0, 0
.L1006:
	cmp	w0, 0
	beq	.L1003
	ldr	w0, [sp, 68]
	str	w0, [sp, 64]
.L1003:
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L1000:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	blt	.L1007
	ldr	w0, [sp, 64]
	cmn	w0, #1
	bne	.L1008
	adrp	x0, .LC83
	add	x3, x0, :lo12:.LC83
	mov	w2, 2739
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC86
	add	x0, x0, :lo12:.LC86
	bl	__assert_fail
.L1008:
	ldr	w0, [sp, 64]
	mov	x1, 1
	lsl	x0, x1, x0
	ldr	x1, [sp, 88]
	orr	x0, x1, x0
	str	x0, [sp, 88]
	ldr	w0, [sp, 60]
	sxtb	w19, w0
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 64]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	w1, w19
	strb	w1, [x0, 86]
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L1009
	mov	w0, 1
	str	w0, [sp, 52]
	str	wzr, [sp, 72]
	b	.L1010
.L1012:
	ldr	w1, [sp, 72]
	ldr	w0, [sp, 64]
	cmp	w1, w0
	beq	.L1011
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 72]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	x1, x0
	mov	w0, -1
	strb	w0, [x1, 86]
.L1011:
	ldr	w0, [sp, 72]
	add	w0, w0, 1
	str	w0, [sp, 72]
.L1010:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 72]
	cmp	w1, w0
	blt	.L1012
	b	.L998
.L1009:
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L999:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	blt	.L1013
.L998:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L1014
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 134217728
	cmp	w0, 0
	bne	.L1014
	str	wzr, [sp, 76]
	b	.L1015
.L1018:
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 76]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 90]
	cmp	w0, 0
	beq	.L1016
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1016
	mov	w0, 1
	str	w0, [sp, 52]
	ldr	x0, [sp, 96]
	strb	wzr, [x0, 86]
	mov	w1, 0
	ldr	x0, [sp, 96]
	bl	_ZL32TableGetColumnAvailSortDirectionP16ImGuiTableColumni
	and	w0, w0, 3
	and	w2, w0, 255
	ldr	x1, [sp, 96]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 101]
	b	.L1014
.L1016:
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
.L1015:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 76]
	cmp	w1, w0
	blt	.L1018
.L1014:
	ldr	w0, [sp, 52]
	sxtb	w1, w0
	ldr	x0, [sp, 40]
	strb	w1, [x0, 496]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1620:
	.size	_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable, .-_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable
	.section	.rodata
	.align	3
.LC87:
	.string	"void ImGui::TableSortSpecsBuild(ImGuiTable*)"
	.align	3
.LC88:
	.string	"column->SortOrder < table->SortSpecsCount"
	.text
	.align	2
	.global	_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable
	.type	_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable, %function
_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable:
.LFB1621:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 524]
	strb	w0, [sp, 35]
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L1021
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui22TableSortSpecsSanitizeEP10ImGuiTable
	ldr	x0, [sp, 24]
	add	x2, x0, 464
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	cmp	w0, 1
	ble	.L1022
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	b	.L1023
.L1022:
	mov	w0, 0
.L1023:
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 492]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 524]
.L1021:
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	cmp	w0, 0
	beq	.L1024
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	cmp	w0, 1
	bne	.L1025
	ldr	x0, [sp, 24]
	add	x0, x0, 448
	b	.L1027
.L1025:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 472]
	b	.L1027
.L1024:
	mov	x0, 0
.L1027:
	str	x0, [sp, 40]
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L1028
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L1028
	str	wzr, [sp, 36]
	b	.L1029
.L1033:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 36]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L1034
	ldr	x0, [sp, 48]
	ldrsb	w1, [x0, 86]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	cmp	w1, w0
	blt	.L1032
	adrp	x0, .LC87
	add	x3, x0, :lo12:.LC87
	mov	w2, 2791
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC88
	add	x0, x0, :lo12:.LC88
	bl	__assert_fail
.L1032:
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 86]
	sxtb	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 48]
	ldr	x0, [sp, 56]
	str	w1, [x0]
	ldr	w0, [sp, 36]
	sxtb	w0, w0
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 4]
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 86]
	sxth	w1, w0
	ldr	x0, [sp, 56]
	strh	w1, [x0, 6]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 40, 2
	and	w0, w0, 255
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 8]
	b	.L1031
.L1034:
	nop
.L1031:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
.L1029:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	blt	.L1033
.L1028:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 480]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 496]
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 488]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1621:
	.size	_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable, .-_ZN5ImGui19TableSortSpecsBuildEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui23TableGetHeaderRowHeightEv
	.type	_ZN5ImGui23TableGetHeaderRowHeightEv, %function
_ZN5ImGui23TableGetHeaderRowHeightEv:
.LFB1622:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui17GetTextLineHeightEv
	str	s0, [sp, 16]
	bl	_ZN5ImGui19TableGetColumnCountEv
	str	w0, [sp, 24]
	str	wzr, [sp, 20]
	b	.L1036
.L1038:
	ldr	w0, [sp, 20]
	bl	_ZN5ImGui19TableGetColumnFlagsEi
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	and	w0, w0, 16777216
	cmp	w0, 0
	beq	.L1037
	ldr	w0, [sp, 28]
	and	w0, w0, 4096
	cmp	w0, 0
	bne	.L1037
	ldr	w0, [sp, 20]
	bl	_ZN5ImGui18TableGetColumnNameEi
	fmov	s0, -1.0e+0
	mov	w2, 0
	mov	x1, 0
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	asr	x0, x0, 32
	fmov	s0, w0
	fmov	s1, s0
	ldr	s0, [sp, 16]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 16]
.L1037:
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L1036:
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	blt	.L1038
	bl	_ZN5ImGui8GetStyleEv
	ldr	s0, [x0, 96]
	fadd	s0, s0, s0
	ldr	s1, [sp, 16]
	fadd	s0, s1, s0
	str	s0, [sp, 16]
	ldr	s0, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1622:
	.size	_ZN5ImGui23TableGetHeaderRowHeightEv, .-_ZN5ImGui23TableGetHeaderRowHeightEv
	.section	.rodata
	.align	3
.LC89:
	.string	"void ImGui::TableHeadersRow()"
	.align	3
.LC90:
	.string	"table != __null && \"Need to call TableHeadersRow() after BeginTable()!\""
	.text
	.align	2
	.global	_ZN5ImGui15TableHeadersRowEv
	.type	_ZN5ImGui15TableHeadersRowEv, %function
_ZN5ImGui15TableHeadersRowEv:
.LFB1623:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1041
	adrp	x0, .LC89
	add	x3, x0, :lo12:.LC89
	mov	w2, 2839
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	bl	__assert_fail
.L1041:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 521]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1042
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui17TableUpdateLayoutEP10ImGuiTable
.L1042:
	bl	_ZN5ImGui18GetCursorScreenPosEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	asr	x0, x0, 32
	fmov	s0, w0
	str	s0, [sp, 20]
	bl	_ZN5ImGui23TableGetHeaderRowHeightEv
	str	s0, [sp, 24]
	ldr	s0, [sp, 24]
	mov	w0, 1
	bl	_ZN5ImGui12TableNextRowEif
	ldr	x0, [sp, 48]
	ldrb	w0, [x0, 535]
	cmp	w0, 0
	bne	.L1058
	bl	_ZN5ImGui19TableGetColumnCountEv
	str	w0, [sp, 28]
	str	wzr, [sp, 16]
	b	.L1045
.L1050:
	ldr	w0, [sp, 16]
	bl	_ZN5ImGui19TableSetColumnIndexEi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1059
	ldr	w0, [sp, 16]
	bl	_ZN5ImGui19TableGetColumnFlagsEi
	and	w0, w0, 4096
	cmp	w0, 0
	bne	.L1048
	ldr	w0, [sp, 16]
	bl	_ZN5ImGui18TableGetColumnNameEi
	b	.L1049
.L1048:
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
.L1049:
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	ldrsh	w0, [x0, 128]
	mov	w1, w0
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 116]
	mul	w1, w1, w0
	ldr	w0, [sp, 16]
	add	w0, w1, w0
	bl	_ZN5ImGui6PushIDEi
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui11TableHeaderEPKc
	bl	_ZN5ImGui5PopIDEv
	b	.L1047
.L1059:
	nop
.L1047:
	ldr	w0, [sp, 16]
	add	w0, w0, 1
	str	w0, [sp, 16]
.L1045:
	ldr	w1, [sp, 16]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L1050
	bl	_ZN5ImGui11GetMousePosEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 32]
	str	s0, [sp, 36]
	mov	w0, 1
	bl	_ZN5ImGui15IsMouseReleasedEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1051
	bl	_ZN5ImGui21TableGetHoveredColumnEv
	mov	w1, w0
	ldr	w0, [sp, 28]
	cmp	w0, w1
	bne	.L1051
	mov	w0, 1
	b	.L1052
.L1051:
	mov	w0, 0
.L1052:
	cmp	w0, 0
	beq	.L1040
	ldr	s0, [sp, 36]
	ldr	s1, [sp, 20]
	fcmpe	s1, s0
	bls	.L1056
	b	.L1040
.L1056:
	ldr	s1, [sp, 36]
	ldr	s2, [sp, 20]
	ldr	s0, [sp, 24]
	fadd	s0, s2, s0
	fcmpe	s1, s0
	bmi	.L1057
	b	.L1040
.L1057:
	mov	w0, -1
	bl	_ZN5ImGui20TableOpenContextMenuEi
	b	.L1040
.L1058:
	nop
.L1040:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1623:
	.size	_ZN5ImGui15TableHeadersRowEv, .-_ZN5ImGui15TableHeadersRowEv
	.section	.rodata
	.align	3
.LC91:
	.string	"void ImGui::TableHeader(const char*)"
	.align	3
.LC92:
	.string	"table != __null && \"Need to call TableHeader() after BeginTable()!\""
	.align	3
.LC93:
	.string	"table->CurrentColumn != -1"
	.align	3
.LC94:
	.string	"%d"
	.align	3
.LC95:
	.string	"%.*s"
	.text
	.align	2
	.global	_ZN5ImGui11TableHeaderEPKc
	.type	_ZN5ImGui11TableHeaderEPKc, %function
_ZN5ImGui11TableHeaderEPKc:
.LFB1624:
	.cfi_startproc
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	mov	x29, sp
	str	x19, [sp, 16]
	stp	d8, d9, [sp, 32]
	str	d10, [sp, 24]
	.cfi_offset 19, -240
	.cfi_offset 72, -224
	.cfi_offset 73, -216
	.cfi_offset 74, -232
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 248]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 152]
	ldr	x0, [sp, 152]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 160]
	ldr	x0, [sp, 160]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L1108
	ldr	x0, [sp, 152]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 168]
	ldr	x0, [sp, 168]
	cmp	x0, 0
	bne	.L1063
	adrp	x0, .LC91
	add	x3, x0, :lo12:.LC91
	mov	w2, 2885
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	bl	__assert_fail
.L1063:
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 124]
	cmn	w0, #1
	bne	.L1064
	adrp	x0, .LC91
	add	x3, x0, :lo12:.LC91
	mov	w2, 2886
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	bl	__assert_fail
.L1064:
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 124]
	str	w0, [sp, 92]
	ldr	x0, [sp, 168]
	add	x0, x0, 24
	ldr	w1, [sp, 92]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 176]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1065
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	str	x0, [sp, 56]
.L1065:
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui19FindRenderedTextEndEPKcS1_
	str	x0, [sp, 184]
	fmov	s0, -1.0e+0
	mov	w2, 1
	ldr	x1, [sp, 184]
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui12CalcTextSizeEPKcS1_bf
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 128]
	str	s0, [sp, 132]
	ldr	x0, [sp, 160]
	ldr	x0, [x0, 224]
	str	x0, [sp, 136]
	ldr	w1, [sp, 92]
	ldr	x0, [sp, 168]
	bl	_ZN5ImGui18TableGetCellBgRectEPK10ImGuiTablei
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 208]
	str	s4, [sp, 212]
	str	s1, [sp, 216]
	str	s0, [sp, 220]
	ldr	s2, [sp, 132]
	ldr	x0, [sp, 168]
	ldr	s1, [x0, 140]
	ldr	x0, [sp, 168]
	ldr	s0, [x0, 200]
	fadd	s0, s0, s0
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 96]
	str	wzr, [sp, 80]
	str	wzr, [sp, 84]
	str	wzr, [sp, 240]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s0, w0
	str	s0, [sp, 100]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1066
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1066
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 15360]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s1, s0, s1
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14364]
	fadd	s0, s1, s0
	bl	_ZL7ImFloorf
	str	s0, [sp, 80]
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 86]
	cmp	w0, 0
	ble	.L1066
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 86]
	add	w0, w0, 1
	add	x4, sp, 240
	mov	w3, w0
	adrp	x0, .LC94
	add	x2, x0, :lo12:.LC94
	mov	x1, 4
	mov	x0, x4
	bl	_Z14ImFormatStringPcmPKcz
	ldr	x0, [sp, 152]
	ldr	s8, [x0, 14388]
	add	x0, sp, 240
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
	fmov	d0, x0
	fadd	s0, s8, s0
	str	s0, [sp, 84]
.L1066:
	ldr	s1, [sp, 136]
	ldr	s0, [sp, 128]
	fadd	s1, s1, s0
	ldr	s0, [sp, 84]
	fadd	s0, s1, s0
	ldr	s1, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 104]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 72]
	ldr	x0, [sp, 176]
	ldr	s1, [x0, 56]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 176]
	str	s0, [x0, 72]
	ldr	x0, [sp, 176]
	ldr	s0, [x0, 76]
	ldr	s1, [sp, 104]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 176]
	str	s0, [x0, 76]
	ldr	x0, [sp, 168]
	ldrb	w0, [x0, 526]
	cmp	w0, 0
	beq	.L1067
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 512]
	mov	w1, w0
	ldr	w0, [sp, 92]
	cmp	w0, w1
	bne	.L1067
	ldr	x0, [sp, 168]
	ldrsh	w1, [x0, 130]
	ldr	x0, [sp, 168]
	ldrsh	w0, [x0, 128]
	cmp	w1, w0
	bne	.L1067
	mov	w0, 1
	b	.L1068
.L1067:
	mov	w0, 0
.L1068:
	strb	w0, [sp, 77]
	mov	x2, 0
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 160]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 108]
	ldr	s8, [sp, 208]
	ldr	s9, [sp, 212]
	ldr	s10, [sp, 216]
	ldr	s2, [sp, 220]
	ldr	s1, [sp, 212]
	ldr	s0, [sp, 96]
	fadd	s1, s1, s0
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14400]
	fadd	s0, s0, s0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	add	x0, sp, 224
	fmov	s3, s0
	fmov	s2, s10
	fmov	s1, s9
	fmov	s0, s8
	bl	_ZN6ImRectC1Effff
	add	x0, sp, 144
	ldr	s1, [sp, 96]
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 144
	fmov	s0, -1.0e+0
	bl	_ZN5ImGui8ItemSizeERK6ImVec2f
	add	x0, sp, 224
	mov	w3, 0
	mov	x2, 0
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1109
	add	x2, sp, 76
	add	x1, sp, 75
	add	x0, sp, 224
	mov	w4, 4096
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	and	w0, w0, 255
	strb	w0, [sp, 78]
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 16108]
	ldr	w1, [sp, 108]
	cmp	w1, w0
	beq	.L1070
	bl	_ZN5ImGui19SetItemAllowOverlapEv
.L1070:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	bne	.L1071
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	bne	.L1071
	ldrb	w0, [sp, 77]
	cmp	w0, 0
	beq	.L1072
.L1071:
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L1073
	mov	w0, 26
	b	.L1074
.L1073:
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L1075
	mov	w0, 25
	b	.L1074
.L1075:
	mov	w0, 24
.L1074:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 112]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 124]
	mov	w2, w0
	ldr	w1, [sp, 112]
	mov	w0, 3
	bl	_ZN5ImGui15TableSetBgColorEiji
	b	.L1077
.L1072:
	ldr	x0, [sp, 168]
	ldrsh	w0, [x0, 152]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1077
	fmov	s0, 1.0e+0
	mov	w0, 42
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 124]
	mov	w2, w0
	mov	w0, 3
	bl	_ZN5ImGui15TableSetBgColorEiji
.L1077:
	add	x0, sp, 224
	mov	w2, 10
	ldr	w1, [sp, 108]
	bl	_ZN5ImGui18RenderNavHighlightERK6ImRectji
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L1078
	ldr	w0, [sp, 92]
	sxtb	w1, w0
	ldr	x0, [sp, 168]
	strb	w1, [x0, 505]
.L1078:
	ldr	x0, [sp, 160]
	ldr	s1, [x0, 228]
	ldr	x0, [sp, 152]
	ldr	s2, [x0, 14384]
	fmov	s0, 5.0e-1
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	ldr	x0, [sp, 160]
	str	s0, [x0, 228]
	ldrb	w0, [sp, 76]
	cmp	w0, 0
	beq	.L1079
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 4]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1079
	fmov	s0, -1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui15IsMouseDraggingEif
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1079
	ldr	x0, [sp, 152]
	add	x0, x0, 16384
	ldrb	w0, [x0, 2580]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1079
	mov	w0, 1
	b	.L1080
.L1079:
	mov	w0, 0
.L1080:
	cmp	w0, 0
	beq	.L1081
	ldr	w0, [sp, 92]
	sxtb	w1, w0
	ldr	x0, [sp, 168]
	strb	w1, [x0, 506]
	ldr	x0, [sp, 168]
	ldrsh	w1, [x0, 128]
	ldr	x0, [sp, 168]
	strh	w1, [x0, 130]
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 248]
	fcmpe	s0, #0.0
	bmi	.L1104
	b	.L1082
.L1104:
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 3580]
	ldr	s0, [sp, 208]
	fcmpe	s1, s0
	bmi	.L1105
	b	.L1082
.L1105:
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 84]
	cmn	w0, #1
	beq	.L1085
	ldr	x0, [sp, 168]
	add	x2, x0, 24
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 84]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	b	.L1086
.L1085:
	mov	x0, 0
.L1086:
	str	x0, [sp, 192]
	ldr	x0, [sp, 192]
	cmp	x0, 0
	beq	.L1082
	ldr	x0, [sp, 176]
	ldr	w1, [x0]
	ldr	x0, [sp, 192]
	ldr	w0, [x0]
	orr	w0, w1, w0
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L1082
	ldr	x0, [sp, 176]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 515]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	mov	w2, w0
	ldr	x0, [sp, 192]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 515]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	cmp	w2, w0
	bne	.L1082
	ldr	x0, [sp, 168]
	mov	w1, -1
	strb	w1, [x0, 507]
.L1082:
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 248]
	fcmpe	s0, #0.0
	bgt	.L1106
	b	.L1081
.L1106:
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 3580]
	ldr	s0, [sp, 216]
	fcmpe	s1, s0
	bgt	.L1107
	b	.L1081
.L1107:
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 85]
	cmn	w0, #1
	beq	.L1089
	ldr	x0, [sp, 168]
	add	x2, x0, 24
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 85]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	b	.L1090
.L1089:
	mov	x0, 0
.L1090:
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	cmp	x0, 0
	beq	.L1081
	ldr	x0, [sp, 176]
	ldr	w1, [x0]
	ldr	x0, [sp, 200]
	ldr	w0, [x0]
	orr	w0, w1, w0
	and	w0, w0, 64
	cmp	w0, 0
	bne	.L1081
	ldr	x0, [sp, 176]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 515]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	mov	w2, w0
	ldr	x0, [sp, 200]
	ldrsb	w1, [x0, 83]
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 515]
	cmp	w1, w0
	cset	w0, lt
	and	w0, w0, 255
	cmp	w2, w0
	bne	.L1081
	ldr	x0, [sp, 168]
	mov	w1, 1
	strb	w1, [x0, 507]
.L1081:
	ldr	s1, [sp, 216]
	ldr	s0, [sp, 80]
	fsub	s1, s1, s0
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	str	s0, [sp, 116]
	ldr	x0, [sp, 168]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1091
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	and	w0, w0, 512
	cmp	w0, 0
	bne	.L1091
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L1092
	ldr	s2, [sp, 208]
	ldr	s1, [sp, 216]
	ldr	s0, [sp, 80]
	fsub	s1, s1, s0
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 88]
	ldr	s0, [sp, 140]
	str	s0, [sp, 120]
	ldr	x0, [sp, 176]
	ldrsb	w0, [x0, 86]
	cmp	w0, 0
	ble	.L1093
	mov	w0, 13107
	movk	w0, 0x3f33, lsl 16
	fmov	s0, w0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEij
	ldr	x0, [sp, 152]
	ldr	s1, [x0, 14388]
	ldr	s0, [sp, 88]
	fadd	s0, s1, s0
	add	x0, sp, 144
	ldr	s1, [sp, 120]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 240
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w2, 1
	mov	x1, 0
	bl	_ZN5ImGui10RenderTextE6ImVec2PKcS2_b
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
.L1093:
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	add	x0, sp, 144
	ldr	s1, [sp, 120]
	ldr	s0, [sp, 88]
	bl	_ZN6ImVec2C1Eff
	fmov	s0, 1.0e+0
	mov	w0, 0
	bl	_ZN5ImGui11GetColorU32Eif
	mov	w1, w0
	ldr	x0, [sp, 176]
	ldrb	w0, [x0, 101]
	and	w0, w0, 3
	and	w0, w0, 255
	cmp	w0, 1
	bne	.L1094
	mov	w0, 2
	b	.L1095
.L1094:
	mov	w0, 3
.L1095:
	ldr	s0, [sp, 144]
	ldr	s1, [sp, 148]
	mov	w2, 26214
	movk	w2, 0x3f26, lsl 16
	fmov	s2, w2
	mov	w2, w0
	mov	x0, x19
	bl	_ZN5ImGui11RenderArrowEP10ImDrawList6ImVec2jif
.L1092:
	ldrb	w0, [sp, 78]
	cmp	w0, 0
	beq	.L1091
	ldr	x0, [sp, 168]
	ldrsb	w0, [x0, 506]
	mov	w1, w0
	ldr	w0, [sp, 92]
	cmp	w0, w1
	beq	.L1091
	ldr	x0, [sp, 176]
	bl	_ZN5ImGui31TableGetColumnNextSortDirectionEP16ImGuiTableColumn
	str	w0, [sp, 124]
	ldr	x0, [sp, 152]
	ldrb	w0, [x0, 3605]
	mov	w2, w0
	ldr	w1, [sp, 124]
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui27TableSetColumnSortDirectionEiib
.L1091:
	ldr	x0, [sp, 160]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 140]
	ldr	s0, [sp, 96]
	fadd	s1, s1, s0
	ldr	x0, [sp, 152]
	ldr	s0, [x0, 14368]
	fadd	s0, s1, s0
	add	x0, sp, 144
	fmov	s1, s0
	ldr	s0, [sp, 116]
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 128
	add	x1, sp, 144
	add	x0, sp, 136
	mov	x5, x2
	ldr	x4, [sp, 184]
	ldr	x3, [sp, 56]
	ldr	s1, [sp, 116]
	ldr	s0, [sp, 116]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN5ImGui18RenderTextEllipsisEP10ImDrawListRK6ImVec2S4_ffPKcS6_PS3_
	ldr	s1, [sp, 128]
	ldr	s0, [sp, 136]
	ldr	s2, [sp, 116]
	fsub	s0, s2, s0
	fcmpe	s1, s0
	cset	w0, gt
	strb	w0, [sp, 79]
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L1096
	ldrb	w0, [sp, 75]
	cmp	w0, 0
	beq	.L1096
	ldr	x0, [sp, 152]
	ldr	w0, [x0, 16108]
	cmp	w0, 0
	bne	.L1096
	mov	w0, 2048
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1096
	mov	w0, 1
	b	.L1097
.L1096:
	mov	w0, 0
.L1097:
	cmp	w0, 0
	beq	.L1098
	ldr	x1, [sp, 184]
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	ldr	x2, [sp, 56]
	mov	w1, w0
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	_ZN5ImGui10SetTooltipEPKcz
.L1098:
	mov	w0, 1
	bl	_ZN5ImGui15IsMouseReleasedEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1099
	mov	w0, 0
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1099
	mov	w0, 1
	b	.L1100
.L1099:
	mov	w0, 0
.L1100:
	cmp	w0, 0
	beq	.L1060
	ldr	w0, [sp, 92]
	bl	_ZN5ImGui20TableOpenContextMenuEi
	b	.L1060
.L1108:
	nop
	b	.L1060
.L1109:
	nop
.L1060:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 248]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1103
	bl	__stack_chk_fail
.L1103:
	ldp	d8, d9, [sp, 32]
	ldr	d10, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 256
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 74
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1624:
	.size	_ZN5ImGui11TableHeaderEPKc, .-_ZN5ImGui11TableHeaderEPKc
	.section	.rodata
	.align	3
.LC96:
	.string	"void ImGui::TableOpenContextMenu(int)"
	.align	3
.LC97:
	.string	"column_n >= -1 && column_n < table->ColumnsCount"
	.align	3
.LC98:
	.string	"##ContextMenu"
	.text
	.align	2
	.global	_ZN5ImGui20TableOpenContextMenuEi
	.type	_ZN5ImGui20TableOpenContextMenuEi, %function
_ZN5ImGui20TableOpenContextMenuEi:
.LFB1625:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 19152]
	str	x0, [sp, 56]
	ldr	w0, [sp, 28]
	cmn	w0, #1
	bne	.L1111
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 124]
	cmn	w0, #1
	beq	.L1111
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 124]
	str	w0, [sp, 28]
.L1111:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L1112
	mov	w0, -1
	str	w0, [sp, 28]
.L1112:
	ldr	w0, [sp, 28]
	cmn	w0, #1
	blt	.L1113
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L1116
.L1113:
	adrp	x0, .LC96
	add	x3, x0, :lo12:.LC96
	mov	w2, 3032
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC97
	add	x0, x0, :lo12:.LC97
	bl	__assert_fail
.L1116:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	and	w0, w0, 7
	cmp	w0, 0
	beq	.L1117
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 526]
	ldr	w0, [sp, 28]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 512]
	ldr	x0, [sp, 56]
	ldrsh	w1, [x0, 128]
	ldr	x0, [sp, 56]
	strh	w1, [x0, 130]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	mov	w2, w0
	mov	x1, 0
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 44]
	mov	w1, 0
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui11OpenPopupExEji
.L1117:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZN5ImGui20TableOpenContextMenuEi, .-_ZN5ImGui20TableOpenContextMenuEi
	.align	2
	.global	_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable
	.type	_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable, %function
_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable:
.LFB1626:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 526]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1119
	ldr	x0, [sp, 24]
	ldrsh	w1, [x0, 128]
	ldr	x0, [sp, 24]
	ldrsh	w0, [x0, 130]
	cmp	w1, w0
	beq	.L1120
.L1119:
	mov	w0, 0
	b	.L1121
.L1120:
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	mov	w2, w0
	mov	x1, 0
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 44]
	mov	w1, 321
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui12BeginPopupExEji
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1122
	mov	w0, 1
	b	.L1121
.L1122:
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 526]
	mov	w0, 0
.L1121:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1626:
	.size	_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable, .-_ZN5ImGui26TableBeginContextMenuPopupEP10ImGuiTable
	.section	.rodata
	.align	3
.LC99:
	.string	"<Unknown>"
	.text
	.align	2
	.global	_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable
	.type	_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable, %function
_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable:
.LFB1627:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 24]
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
	bne	.L1147
	strb	wzr, [sp, 37]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 512]
	cmp	w0, 0
	blt	.L1126
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 512]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	bge	.L1126
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 512]
	b	.L1127
.L1126:
	mov	w0, -1
.L1127:
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmn	w0, #1
	beq	.L1128
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 44]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	b	.L1129
.L1128:
	mov	x0, 0
.L1129:
	str	x0, [sp, 80]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1130
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L1131
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L1132
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 90]
	cmp	w0, 0
	beq	.L1132
	mov	w0, 1
	b	.L1133
.L1132:
	mov	w0, 0
.L1133:
	strb	w0, [sp, 39]
	mov	w0, 0
	bl	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	ldrb	w3, [sp, 39]
	mov	w2, 0
	mov	x1, 0
	bl	_ZN5ImGui8MenuItemEPKcS1_bb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1131
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui29TableSetColumnWidthAutoSingleEP10ImGuiTablei
.L1131:
	ldr	x0, [sp, 24]
	ldrsb	w1, [x0, 498]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 497]
	cmp	w1, w0
	bne	.L1134
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 57344
	cmp	w0, 16384
	beq	.L1134
	mov	w0, 1
	bl	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	str	x0, [sp, 48]
	b	.L1135
.L1134:
	mov	w0, 2
	bl	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	str	x0, [sp, 48]
.L1135:
	mov	w3, 1
	mov	w2, 0
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZN5ImGui8MenuItemEPKcS1_bb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1136
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui26TableSetColumnWidthAutoAllEP10ImGuiTable
.L1136:
	mov	w0, 1
	strb	w0, [sp, 37]
.L1130:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1137
	mov	w0, 3
	bl	_ZN5ImGui14LocalizeGetMsgE11ImGuiLocKey
	mov	x4, x0
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 529]
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w3, w0
	mov	w2, 0
	mov	x1, 0
	mov	x0, x4
	bl	_ZN5ImGui8MenuItemEPKcS1_bb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1138
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 531]
.L1138:
	mov	w0, 1
	strb	w0, [sp, 37]
.L1137:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1123
	ldrb	w0, [sp, 37]
	cmp	w0, 0
	beq	.L1139
	bl	_ZN5ImGui9SeparatorEv
.L1139:
	mov	w0, 1
	strb	w0, [sp, 37]
	mov	w1, 1
	mov	w0, 32
	bl	_ZN5ImGui12PushItemFlagEib
	str	wzr, [sp, 40]
	b	.L1140
.L1146:
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 40]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1148
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1143
	ldr	x0, [sp, 56]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L1144
.L1143:
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	str	x0, [sp, 56]
.L1144:
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	and	w0, w0, 128
	cmp	w0, 0
	cset	w0, eq
	strb	w0, [sp, 38]
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 91]
	cmp	w0, 0
	beq	.L1145
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 497]
	cmp	w0, 1
	bgt	.L1145
	strb	wzr, [sp, 38]
.L1145:
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 91]
	ldrb	w3, [sp, 38]
	mov	w2, w0
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZN5ImGui8MenuItemEPKcS1_bb
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1142
	ldr	x0, [sp, 88]
	ldrb	w0, [x0, 91]
	eor	w0, w0, 1
	and	w1, w0, 255
	ldr	x0, [sp, 88]
	strb	w1, [x0, 92]
	b	.L1142
.L1148:
	nop
.L1142:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L1140:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L1146
	bl	_ZN5ImGui11PopItemFlagEv
	b	.L1123
.L1147:
	nop
.L1123:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1627:
	.size	_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable, .-_ZN5ImGui20TableDrawContextMenuEP10ImGuiTable
	.align	2
	.type	_ZL17TableSettingsInitP18ImGuiTableSettingsjii, %function
_ZL17TableSettingsInitP18ImGuiTableSettingsjii:
.LFB1628:
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
	str	w2, [sp, 48]
	str	w3, [sp, 44]
	ldr	x2, [sp, 56]
	mov	w1, w4
	mov	x0, 16
	bl	_Znwm12ImNewWrapperPv
	bl	_ZN18ImGuiTableSettingsC1Ev
	ldr	x0, [sp, 56]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	str	x0, [sp, 72]
	str	wzr, [sp, 68]
	b	.L1150
.L1151:
	ldr	x2, [sp, 72]
	mov	w1, w19
	mov	x0, 12
	bl	_Znwm12ImNewWrapperPv
	bl	_ZN24ImGuiTableColumnSettingsC1Ev
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
	ldr	x0, [sp, 72]
	add	x0, x0, 12
	str	x0, [sp, 72]
.L1150:
	ldr	w1, [sp, 68]
	ldr	w0, [sp, 44]
	cmp	w1, w0
	blt	.L1151
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 52]
	str	w1, [x0]
	ldr	w0, [sp, 48]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 12]
	ldr	w0, [sp, 44]
	sxtb	w1, w0
	ldr	x0, [sp, 56]
	strb	w1, [x0, 13]
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 14]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZL17TableSettingsInitP18ImGuiTableSettingsjii, .-_ZL17TableSettingsInitP18ImGuiTableSettingsjii
	.align	2
	.type	_ZL26TableSettingsCalcChunkSizei, %function
_ZL26TableSettingsCalcChunkSizei:
.LFB1629:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldrsw	x1, [sp, 12]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x0, 16
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1629:
	.size	_ZL26TableSettingsCalcChunkSizei, .-_ZL26TableSettingsCalcChunkSizei
	.align	2
	.global	_ZN5ImGui19TableSettingsCreateEji
	.type	_ZN5ImGui19TableSettingsCreateEji, %function
_ZN5ImGui19TableSettingsCreateEji:
.LFB1630:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x1, [sp, 48]
	mov	x0, 23432
	add	x19, x1, x0
	ldr	w0, [sp, 40]
	bl	_ZL26TableSettingsCalcChunkSizei
	mov	x1, x0
	mov	x0, x19
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm
	str	x0, [sp, 56]
	ldr	w3, [sp, 40]
	ldr	w2, [sp, 40]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 56]
	bl	_ZL17TableSettingsInitP18ImGuiTableSettingsjii
	ldr	x0, [sp, 56]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1630:
	.size	_ZN5ImGui19TableSettingsCreateEji, .-_ZN5ImGui19TableSettingsCreateEji
	.align	2
	.global	_ZN5ImGui21TableSettingsFindByIDEj
	.type	_ZN5ImGui21TableSettingsFindByIDEj, %function
_ZN5ImGui21TableSettingsFindByIDEj:
.LFB1631:
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
	ldr	x1, [sp, 40]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	str	x0, [sp, 32]
	b	.L1157
.L1160:
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L1158
	ldr	x0, [sp, 32]
	b	.L1159
.L1158:
	ldr	x1, [sp, 40]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 32]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
	str	x0, [sp, 32]
.L1157:
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L1160
	mov	x0, 0
.L1159:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1631:
	.size	_ZN5ImGui21TableSettingsFindByIDEj, .-_ZN5ImGui21TableSettingsFindByIDEj
	.section	.rodata
	.align	3
.LC100:
	.string	"ImGuiTableSettings* ImGui::TableGetBoundSettings(ImGuiTable*)"
	.align	3
.LC101:
	.string	"settings->ID == table->ID"
	.text
	.align	2
	.global	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable
	.type	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable, %function
_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable:
.LFB1632:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 108]
	cmn	w0, #1
	beq	.L1162
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x1, [sp, 32]
	mov	x0, 23432
	add	x2, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 108]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w1, w0
	beq	.L1163
	adrp	x0, .LC100
	add	x3, x0, :lo12:.LC100
	mov	w2, 3215
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	bl	__assert_fail
.L1163:
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 13]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	blt	.L1164
	ldr	x0, [sp, 40]
	b	.L1165
.L1164:
	ldr	x0, [sp, 40]
	str	wzr, [x0]
.L1162:
	mov	x0, 0
.L1165:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1632:
	.size	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable, .-_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui18TableResetSettingsEP10ImGuiTable
	.type	_ZN5ImGui18TableResetSettingsEP10ImGuiTable, %function
_ZN5ImGui18TableResetSettingsEP10ImGuiTable:
.LFB1633:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	mov	w1, 1
	strb	w1, [x0, 528]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0, 528]
	ldr	x0, [sp, 8]
	strb	w1, [x0, 523]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 530]
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 527]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 104]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1633:
	.size	_ZN5ImGui18TableResetSettingsEP10ImGuiTable, .-_ZN5ImGui18TableResetSettingsEP10ImGuiTable
	.section	.rodata
	.align	3
.LC102:
	.string	"void ImGui::TableSaveSettings(ImGuiTable*)"
	.align	3
.LC103:
	.string	"settings->ColumnsCount == table->ColumnsCount && settings->ColumnsCountMax >= settings->ColumnsCount"
	.text
	.align	2
	.global	_ZN5ImGui17TableSaveSettingsEP10ImGuiTable
	.type	_ZN5ImGui17TableSaveSettingsEP10ImGuiTable, %function
_ZN5ImGui17TableSaveSettingsEP10ImGuiTable:
.LFB1634:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 528]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L1186
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1170
	ldr	x0, [sp, 24]
	ldr	w2, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	mov	w1, w0
	mov	w0, w2
	bl	_ZN5ImGui19TableSettingsCreateEji
	str	x0, [sp, 48]
	ldr	x1, [sp, 72]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 48]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0, 108]
.L1170:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	sxtb	w1, w0
	ldr	x0, [sp, 48]
	strb	w1, [x0, 12]
	ldr	x0, [sp, 48]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	cmp	w1, w0
	beq	.L1171
	adrp	x0, .LC102
	add	x3, x0, :lo12:.LC102
	mov	w2, 3249
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	bl	__assert_fail
.L1171:
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	bne	.L1172
	ldr	x0, [sp, 48]
	ldrsb	w1, [x0, 13]
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 12]
	cmp	w1, w0
	bge	.L1185
.L1172:
	adrp	x0, .LC102
	add	x3, x0, :lo12:.LC102
	mov	w2, 3250
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L1185:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	str	x0, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	str	x0, [sp, 64]
	strb	wzr, [sp, 39]
	ldr	x0, [sp, 48]
	str	wzr, [x0, 4]
	str	wzr, [sp, 40]
	b	.L1174
.L1182:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	beq	.L1175
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 24]
	b	.L1176
.L1175:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 16]
.L1176:
	str	s0, [sp, 44]
	ldr	x0, [sp, 64]
	ldr	s0, [sp, 44]
	str	s0, [x0]
	ldr	w0, [sp, 40]
	sxtb	w1, w0
	ldr	x0, [sp, 64]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 82]
	ldr	x0, [sp, 64]
	strb	w1, [x0, 9]
	ldr	x0, [sp, 56]
	ldrsb	w1, [x0, 86]
	ldr	x0, [sp, 64]
	strb	w1, [x0, 10]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 96]
	ubfx	x0, x0, 40, 2
	and	w2, w0, 255
	ldr	x1, [sp, 64]
	ldrb	w0, [x1, 11]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 11]
	ldr	x0, [sp, 56]
	ldrb	w2, [x0, 91]
	ldr	x1, [sp, 64]
	ldrb	w0, [x1, 11]
	bfi	w0, w2, 2, 1
	strb	w0, [x1, 11]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	asr	w0, w0, 3
	and	w0, w0, 1
	and	w2, w0, 255
	ldr	x1, [sp, 64]
	ldrb	w0, [x1, 11]
	bfi	w0, w2, 3, 1
	strb	w0, [x1, 11]
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L1177
	mov	w0, 1
	strb	w0, [sp, 39]
.L1177:
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 28]
	ldr	s1, [sp, 44]
	fcmp	s1, s0
	beq	.L1178
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	orr	w1, w0, 1
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
.L1178:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 82]
	mov	w1, w0
	ldr	w0, [sp, 40]
	cmp	w0, w1
	beq	.L1179
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	orr	w1, w0, 2
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
.L1179:
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 86]
	cmn	w0, #1
	beq	.L1180
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	orr	w1, w0, 8
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
.L1180:
	ldr	x0, [sp, 56]
	ldrb	w0, [x0, 91]
	mov	w1, w0
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w1, w0
	beq	.L1181
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 4]
	orr	w1, w0, 4
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
.L1181:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	ldr	x0, [sp, 56]
	add	x0, x0, 104
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	add	x0, x0, 12
	str	x0, [sp, 64]
.L1174:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	blt	.L1182
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w1, w1, w0
	ldr	x0, [sp, 48]
	str	w1, [x0, 4]
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L1183
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 236]
	b	.L1184
.L1183:
	movi	v0.2s, #0
.L1184:
	ldr	x0, [sp, 48]
	str	s0, [x0, 8]
	bl	_ZN5ImGui20MarkIniSettingsDirtyEv
	b	.L1167
.L1186:
	nop
.L1167:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1634:
	.size	_ZN5ImGui17TableSaveSettingsEP10ImGuiTable, .-_ZN5ImGui17TableSaveSettingsEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui17TableLoadSettingsEP10ImGuiTable
	.type	_ZN5ImGui17TableLoadSettingsEP10ImGuiTable, %function
_ZN5ImGui17TableLoadSettingsEP10ImGuiTable:
.LFB1635:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	str	x0, [sp, 40]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 88]
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 527]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L1211
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 108]
	cmn	w0, #1
	bne	.L1190
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	bl	_ZN5ImGui21TableSettingsFindByIDEj
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1212
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	cmp	w1, w0
	beq	.L1192
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 528]
.L1192:
	ldr	x1, [sp, 88]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 64]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 108]
	b	.L1193
.L1190:
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable
	str	x0, [sp, 64]
.L1193:
	ldr	x0, [sp, 64]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 40]
	str	w1, [x0, 104]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 40]
	str	s0, [x0, 236]
	ldr	x0, [sp, 64]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	str	x0, [sp, 72]
	str	xzr, [sp, 80]
	str	wzr, [sp, 48]
	b	.L1194
.L1203:
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 8]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	blt	.L1213
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bge	.L1213
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 60]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 104]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L1198
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 11]
	and	w0, w0, 8
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1199
	ldr	x0, [sp, 72]
	ldr	s0, [x0]
	ldr	x0, [sp, 104]
	str	s0, [x0, 24]
	b	.L1200
.L1199:
	ldr	x0, [sp, 72]
	ldr	s0, [x0]
	ldr	x0, [sp, 104]
	str	s0, [x0, 16]
.L1200:
	ldr	x0, [sp, 104]
	strb	wzr, [x0, 99]
.L1198:
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 4]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L1201
	ldr	x0, [sp, 72]
	ldrsb	w1, [x0, 9]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 82]
	b	.L1202
.L1201:
	ldr	w0, [sp, 60]
	sxtb	w1, w0
	ldr	x0, [sp, 104]
	strb	w1, [x0, 82]
.L1202:
	ldr	x0, [sp, 104]
	ldrsb	w0, [x0, 82]
	mov	w1, w0
	mov	x0, 1
	lsl	x0, x0, x1
	ldr	x1, [sp, 80]
	orr	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 11]
	and	w0, w0, 4
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	and	w1, w0, 255
	ldr	x0, [sp, 104]
	strb	w1, [x0, 92]
	ldr	x0, [sp, 104]
	ldrb	w1, [x0, 92]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 91]
	ldr	x0, [sp, 72]
	ldrsb	w1, [x0, 10]
	ldr	x0, [sp, 104]
	strb	w1, [x0, 86]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 8]
	ubfx	x0, x0, 24, 2
	and	w2, w0, 255
	ldr	x1, [sp, 104]
	ldrb	w0, [x1, 101]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 101]
	b	.L1197
.L1213:
	nop
.L1197:
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
	ldr	x0, [sp, 72]
	add	x0, x0, 12
	str	x0, [sp, 72]
.L1194:
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	w0, [sp, 48]
	cmp	w0, w1
	blt	.L1203
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 12]
	cmp	w0, 64
	beq	.L1204
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	mov	x0, 1
	lsl	x0, x0, x1
	sub	x0, x0, #1
	b	.L1205
.L1204:
	mov	x0, -1
.L1205:
	str	x0, [sp, 96]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 96]
	cmp	x1, x0
	beq	.L1206
	str	wzr, [sp, 52]
	b	.L1207
.L1208:
	ldr	w0, [sp, 52]
	sxtb	w19, w0
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 52]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	w1, w19
	strb	w1, [x0, 82]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1207:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1208
.L1206:
	str	wzr, [sp, 56]
	b	.L1209
.L1210:
	ldr	w0, [sp, 56]
	sxtb	w20, w0
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 56]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldrsb	w0, [x0, 82]
	mov	w1, w0
	mov	x0, x19
	bl	_ZN6ImSpanIaEixEi
	mov	w1, w20
	strb	w1, [x0]
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1209:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 56]
	cmp	w1, w0
	blt	.L1210
	b	.L1187
.L1211:
	nop
	b	.L1187
.L1212:
	nop
.L1187:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1635:
	.size	_ZN5ImGui17TableLoadSettingsEP10ImGuiTable, .-_ZN5ImGui17TableLoadSettingsEP10ImGuiTable
	.align	2
	.type	_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler, %function
_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler:
.LFB1636:
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
	str	wzr, [sp, 44]
	b	.L1215
.L1217:
	ldr	x1, [sp, 48]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1216
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 108]
.L1216:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1215:
	ldr	x1, [sp, 48]
	mov	x0, 19184
	add	x0, x1, x0
	bl	_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1217
	ldr	x1, [sp, 48]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler, .-_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler
	.align	2
	.type	_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler, %function
_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler:
.LFB1637:
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
	str	wzr, [sp, 44]
	b	.L1219
.L1221:
	ldr	x1, [sp, 48]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	w1, [sp, 44]
	bl	_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1220
	ldr	x0, [sp, 56]
	mov	w1, 1
	strb	w1, [x0, 527]
	ldr	x0, [sp, 56]
	mov	w1, -1
	str	w1, [x0, 108]
.L1220:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1219:
	ldr	x1, [sp, 48]
	mov	x0, 19184
	add	x0, x1, x0
	bl	_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1221
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler, .-_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler
	.section	.rodata
	.align	3
.LC104:
	.string	"0x%08X,%d"
	.text
	.align	2
	.type	_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc, %function
_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc:
.LFB1638:
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
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	add	x1, sp, 60
	add	x0, sp, 56
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC104
	add	x1, x0, :lo12:.LC104
	ldr	x0, [sp, 24]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, le
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1223
	mov	x0, 0
	b	.L1227
.L1223:
	ldr	w0, [sp, 56]
	bl	_ZN5ImGui21TableSettingsFindByIDEj
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L1225
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 13]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w1, w0
	blt	.L1226
	ldr	w1, [sp, 56]
	ldr	w2, [sp, 60]
	ldr	x0, [sp, 64]
	ldrsb	w0, [x0, 13]
	mov	w3, w0
	ldr	x0, [sp, 64]
	bl	_ZL17TableSettingsInitP18ImGuiTableSettingsjii
	ldr	x0, [sp, 64]
	b	.L1227
.L1226:
	ldr	x0, [sp, 64]
	str	wzr, [x0]
.L1225:
	ldr	w0, [sp, 56]
	ldr	w1, [sp, 60]
	bl	_ZN5ImGui19TableSettingsCreateEji
	nop
.L1227:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1228
	bl	__stack_chk_fail
.L1228:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1638:
	.size	_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc, .-_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc
	.section	.rodata
	.align	3
.LC105:
	.string	"RefScale=%f"
	.align	3
.LC106:
	.string	"Column %d%n"
	.align	3
.LC107:
	.string	"UserID=0x%08X%n"
	.align	3
.LC108:
	.string	"Width=%d%n"
	.align	3
.LC109:
	.string	"Weight=%f%n"
	.align	3
.LC110:
	.string	"Visible=%d%n"
	.align	3
.LC111:
	.string	"Order=%d%n"
	.align	3
.LC112:
	.string	"Sort=%d%c%n"
	.text
	.align	2
	.type	_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc, %function
_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc:
.LFB1639:
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
	ldr	x0, [sp, 24]
	str	x0, [sp, 72]
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	str	wzr, [sp, 64]
	str	wzr, [sp, 68]
	add	x0, sp, 56
	mov	x2, x0
	adrp	x0, .LC105
	add	x1, x0, :lo12:.LC105
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1230
	ldr	s0, [sp, 56]
	ldr	x0, [sp, 72]
	str	s0, [x0, 8]
	b	.L1229
.L1230:
	add	x1, sp, 64
	add	x0, sp, 60
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC106
	add	x1, x0, :lo12:.LC106
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1229
	ldr	w0, [sp, 60]
	cmp	w0, 0
	blt	.L1245
	ldr	x0, [sp, 72]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	w0, [sp, 60]
	cmp	w1, w0
	ble	.L1245
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	strb	wzr, [sp, 55]
	ldr	x0, [sp, 72]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	mov	x2, x0
	ldr	w0, [sp, 60]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 80]
	ldr	w0, [sp, 60]
	sxtb	w1, w0
	ldr	x0, [sp, 80]
	strb	w1, [x0, 8]
	add	x1, sp, 64
	add	x0, sp, 68
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC107
	add	x1, x0, :lo12:.LC107
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1235
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	w0, [sp, 68]
	mov	w1, w0
	ldr	x0, [sp, 80]
	str	w1, [x0, 4]
.L1235:
	add	x1, sp, 64
	add	x0, sp, 68
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC108
	add	x1, x0, :lo12:.LC108
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1236
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	s0, [sp, 68]
	scvtf	s0, s0
	ldr	x0, [sp, 80]
	str	s0, [x0]
	ldr	x0, [sp, 80]
	ldrb	w1, [x0, 11]
	and	w1, w1, -9
	strb	w1, [x0, 11]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 1
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
.L1236:
	add	x1, sp, 64
	add	x0, sp, 56
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC109
	add	x1, x0, :lo12:.LC109
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1237
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	s0, [sp, 56]
	ldr	x0, [sp, 80]
	str	s0, [x0]
	ldr	x0, [sp, 80]
	ldrb	w1, [x0, 11]
	orr	w1, w1, 8
	strb	w1, [x0, 11]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 1
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
.L1237:
	add	x1, sp, 64
	add	x0, sp, 68
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC110
	add	x1, x0, :lo12:.LC110
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1238
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	w0, [sp, 68]
	and	w0, w0, 1
	and	w2, w0, 255
	ldr	x1, [sp, 80]
	ldrb	w0, [x1, 11]
	bfi	w0, w2, 2, 1
	strb	w0, [x1, 11]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 4
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
.L1238:
	add	x1, sp, 64
	add	x0, sp, 68
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC111
	add	x1, x0, :lo12:.LC111
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1239
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	w0, [sp, 68]
	sxtb	w1, w0
	ldr	x0, [sp, 80]
	strb	w1, [x0, 9]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 2
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
.L1239:
	add	x2, sp, 64
	add	x1, sp, 55
	add	x0, sp, 68
	mov	x4, x2
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC112
	add	x1, x0, :lo12:.LC112
	ldr	x0, [sp, 16]
	bl	__isoc99_sscanf
	cmp	w0, 2
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1229
	ldr	w0, [sp, 64]
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	bl	_Z14ImStrSkipBlankPKc
	str	x0, [sp, 16]
	ldr	w0, [sp, 68]
	sxtb	w1, w0
	ldr	x0, [sp, 80]
	strb	w1, [x0, 10]
	ldrb	w0, [sp, 55]
	cmp	w0, 94
	bne	.L1241
	mov	w2, 2
	b	.L1242
.L1241:
	mov	w2, 1
.L1242:
	ldr	x1, [sp, 80]
	ldrb	w0, [x1, 11]
	bfi	w0, w2, 0, 2
	strb	w0, [x1, 11]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 8
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
	b	.L1229
.L1245:
	nop
.L1229:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1244
	bl	__stack_chk_fail
.L1244:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc, .-_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc
	.section	.rodata
	.align	3
.LC113:
	.string	"[%s][0x%08X,%d]\n"
	.align	3
.LC114:
	.string	"RefScale=%g\n"
	.align	3
.LC115:
	.string	"Column %-2d"
	.align	3
.LC116:
	.string	" UserID=%08X"
	.align	3
.LC117:
	.string	" Weight=%.4f"
	.align	3
.LC118:
	.string	" Width=%d"
	.align	3
.LC119:
	.string	" Visible=%d"
	.align	3
.LC120:
	.string	" Order=%d"
	.align	3
.LC121:
	.string	" Sort=%d%c"
	.align	3
.LC122:
	.string	"\n"
	.text
	.align	2
	.type	_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer, %function
_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer:
.LFB1640:
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
	ldr	x0, [sp, 56]
	str	x0, [sp, 104]
	ldr	x1, [sp, 104]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	str	x0, [sp, 88]
	b	.L1247
.L1267:
	ldr	x0, [sp, 88]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1268
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 79]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 80]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 81]
	ldr	x0, [sp, 88]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 82]
	ldrb	w0, [sp, 79]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1250
	ldrb	w0, [sp, 80]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1250
	ldrb	w0, [sp, 81]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1250
	ldrb	w0, [sp, 82]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1269
.L1250:
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNK15ImGuiTextBuffer4sizeEv
	add	w1, w0, 30
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 12]
	mov	w2, w0
	mov	w0, 50
	mul	w0, w2, w0
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x19
	bl	_ZN15ImGuiTextBuffer7reserveEi
	ldr	x0, [sp, 48]
	ldr	x1, [x0]
	ldr	x0, [sp, 88]
	ldr	w2, [x0]
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 12]
	mov	w4, w0
	mov	w3, w2
	mov	x2, x1
	adrp	x0, .LC113
	add	x1, x0, :lo12:.LC113
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fcmp	s0, #0.0
	beq	.L1251
	ldr	x0, [sp, 88]
	ldr	s0, [x0, 8]
	fcvt	d0, s0
	adrp	x0, .LC114
	add	x1, x0, :lo12:.LC114
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1251:
	ldr	x0, [sp, 88]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	str	x0, [sp, 96]
	str	wzr, [sp, 84]
	b	.L1252
.L1266:
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	bne	.L1253
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	bne	.L1253
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	bne	.L1253
	ldrb	w0, [sp, 81]
	cmp	w0, 0
	bne	.L1253
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L1254
	ldr	x0, [sp, 96]
	ldrsb	w0, [x0, 10]
	cmn	w0, #1
	beq	.L1254
.L1253:
	mov	w0, 1
	b	.L1255
.L1254:
	mov	w0, 0
.L1255:
	strb	w0, [sp, 83]
	ldrb	w0, [sp, 83]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1270
	ldr	w2, [sp, 84]
	adrp	x0, .LC115
	add	x1, x0, :lo12:.LC115
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1258
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 4]
	mov	w2, w0
	adrp	x0, .LC116
	add	x1, x0, :lo12:.LC116
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1258:
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L1259
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 11]
	and	w0, w0, 8
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1259
	ldr	x0, [sp, 96]
	ldr	s0, [x0]
	fcvt	d0, s0
	adrp	x0, .LC117
	add	x1, x0, :lo12:.LC117
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1259:
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L1260
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 11]
	and	w0, w0, 8
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1260
	ldr	x0, [sp, 96]
	ldr	s0, [x0]
	fcvtzs	w0, s0
	mov	w2, w0
	adrp	x0, .LC118
	add	x1, x0, :lo12:.LC118
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1260:
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	beq	.L1261
	ldr	x0, [sp, 96]
	ldr	w0, [x0, 8]
	ubfx	x0, x0, 26, 1
	and	w0, w0, 255
	mov	w2, w0
	adrp	x0, .LC119
	add	x1, x0, :lo12:.LC119
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1261:
	ldrb	w0, [sp, 81]
	cmp	w0, 0
	beq	.L1262
	ldr	x0, [sp, 96]
	ldrsb	w0, [x0, 9]
	mov	w2, w0
	adrp	x0, .LC120
	add	x1, x0, :lo12:.LC120
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1262:
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	beq	.L1263
	ldr	x0, [sp, 96]
	ldrsb	w0, [x0, 10]
	cmn	w0, #1
	beq	.L1263
	ldr	x0, [sp, 96]
	ldrsb	w0, [x0, 10]
	mov	w1, w0
	ldr	x0, [sp, 96]
	ldrb	w0, [x0, 11]
	and	w0, w0, 3
	and	w0, w0, 255
	cmp	w0, 1
	bne	.L1264
	mov	w0, 118
	b	.L1265
.L1264:
	mov	w0, 94
.L1265:
	mov	w3, w0
	mov	w2, w1
	adrp	x0, .LC121
	add	x1, x0, :lo12:.LC121
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer7appendfEPKcz
.L1263:
	mov	x2, 0
	adrp	x0, .LC122
	add	x1, x0, :lo12:.LC122
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer6appendEPKcS1_
	b	.L1257
.L1270:
	nop
.L1257:
	ldr	w0, [sp, 84]
	add	w0, w0, 1
	str	w0, [sp, 84]
	ldr	x0, [sp, 96]
	add	x0, x0, 12
	str	x0, [sp, 96]
.L1252:
	ldr	x0, [sp, 88]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	w0, [sp, 84]
	cmp	w0, w1
	blt	.L1266
	mov	x2, 0
	adrp	x0, .LC122
	add	x1, x0, :lo12:.LC122
	ldr	x0, [sp, 40]
	bl	_ZN15ImGuiTextBuffer6appendEPKcS1_
	b	.L1249
.L1268:
	nop
	b	.L1249
.L1269:
	nop
.L1249:
	ldr	x1, [sp, 104]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 88]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
	str	x0, [sp, 88]
.L1247:
	ldr	x0, [sp, 88]
	cmp	x0, 0
	bne	.L1267
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1640:
	.size	_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer, .-_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer
	.section	.rodata
	.align	3
.LC123:
	.string	"Table"
	.text
	.align	2
	.global	_ZN5ImGui31TableSettingsAddSettingsHandlerEv
	.type	_ZN5ImGui31TableSettingsAddSettingsHandlerEv, %function
_ZN5ImGui31TableSettingsAddSettingsHandlerEv:
.LFB1641:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 16
	bl	_ZN20ImGuiSettingsHandlerC1Ev
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	str	x0, [sp, 16]
	mov	w2, 0
	mov	x1, 0
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	bl	_Z9ImHashStrPKcmj
	str	w0, [sp, 24]
	adrp	x0, _ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler
	add	x0, x0, :lo12:_ZL29TableSettingsHandler_ClearAllP12ImGuiContextP20ImGuiSettingsHandler
	str	x0, [sp, 32]
	adrp	x0, _ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc
	add	x0, x0, :lo12:_ZL29TableSettingsHandler_ReadOpenP12ImGuiContextP20ImGuiSettingsHandlerPKc
	str	x0, [sp, 48]
	adrp	x0, _ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc
	add	x0, x0, :lo12:_ZL29TableSettingsHandler_ReadLineP12ImGuiContextP20ImGuiSettingsHandlerPvPKc
	str	x0, [sp, 56]
	adrp	x0, _ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler
	add	x0, x0, :lo12:_ZL29TableSettingsHandler_ApplyAllP12ImGuiContextP20ImGuiSettingsHandler
	str	x0, [sp, 64]
	adrp	x0, _ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer
	add	x0, x0, :lo12:_ZL29TableSettingsHandler_WriteAllP12ImGuiContextP20ImGuiSettingsHandlerP15ImGuiTextBuffer
	str	x0, [sp, 72]
	add	x0, sp, 16
	bl	_ZN5ImGui18AddSettingsHandlerEPK20ImGuiSettingsHandler
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1272
	bl	__stack_chk_fail
.L1272:
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZN5ImGui31TableSettingsAddSettingsHandlerEv, .-_ZN5ImGui31TableSettingsAddSettingsHandlerEv
	.align	2
	.global	_ZN5ImGui11TableRemoveEP10ImGuiTable
	.type	_ZN5ImGui11TableRemoveEP10ImGuiTable, %function
_ZN5ImGui11TableRemoveEP10ImGuiTable:
.LFB1642:
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
	ldr	x1, [sp, 40]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	bl	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	str	w0, [sp, 36]
	ldr	x1, [sp, 40]
	mov	x0, 19184
	add	x3, x1, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	x2, [sp, 24]
	mov	w1, w0
	mov	x0, x3
	bl	_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_
	ldr	x1, [sp, 40]
	mov	x0, 19224
	add	x0, x1, x0
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorIfEixEi
	fmov	s0, -1.0e+0
	str	s0, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZN5ImGui11TableRemoveEP10ImGuiTable, .-_ZN5ImGui11TableRemoveEP10ImGuiTable
	.section	.rodata
	.align	3
.LC124:
	.string	"void ImGui::TableGcCompactTransientBuffers(ImGuiTable*)"
	.align	3
.LC125:
	.string	"table->MemoryCompacted == false"
	.text
	.align	2
	.global	_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable
	.type	_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable, %function
_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable:
.LFB1643:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 534]
	cmp	w0, 0
	beq	.L1275
	adrp	x0, .LC124
	add	x3, x0, :lo12:.LC124
	mov	w2, 3497
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	bl	__assert_fail
.L1275:
	ldr	x0, [sp, 40]
	str	xzr, [x0, 480]
	ldr	x0, [sp, 40]
	add	x0, x0, 464
	bl	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 524]
	ldr	x0, [sp, 40]
	add	x0, x0, 400
	bl	_ZN15ImGuiTextBuffer5clearEv
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 534]
	str	wzr, [sp, 52]
	b	.L1276
.L1277:
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	ldr	w1, [sp, 52]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	mov	x1, x0
	mov	w0, -1
	strh	w0, [x1, 80]
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1276:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1277
	ldr	x1, [sp, 56]
	mov	x0, 19224
	add	x19, x1, x0
	ldr	x1, [sp, 56]
	mov	x0, 19184
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	bl	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	mov	w1, w0
	mov	x0, x19
	bl	_ZN8ImVectorIfEixEi
	fmov	s0, -1.0e+0
	str	s0, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable, .-_ZN5ImGui30TableGcCompactTransientBuffersEP10ImGuiTable
	.align	2
	.global	_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData
	.type	_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData, %function
_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData:
.LFB1644:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN18ImDrawListSplitter15ClearFreeMemoryEv
	ldr	x0, [sp, 24]
	fmov	s0, -1.0e+0
	str	s0, [x0, 4]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData, .-_ZN5ImGui30TableGcCompactTransientBuffersEP18ImGuiTableTempData
	.align	2
	.global	_ZN5ImGui22TableGcCompactSettingsEv
	.type	_ZN5ImGui22TableGcCompactSettingsEv, %function
_ZN5ImGui22TableGcCompactSettingsEv:
.LFB1645:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1645
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
	str	x0, [sp, 64]
	str	wzr, [sp, 44]
	ldr	x1, [sp, 64]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	str	x0, [sp, 48]
	b	.L1280
.L1282:
	ldr	x0, [sp, 48]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1281
	ldr	x0, [sp, 48]
	ldrsb	w0, [x0, 12]
	bl	_ZL26TableSettingsCalcChunkSizei
	mov	w1, w0
	ldr	w0, [sp, 44]
	add	w0, w0, w1
	str	w0, [sp, 44]
.L1281:
	ldr	x1, [sp, 64]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 48]
.LEHB3:
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
.LEHE3:
	str	x0, [sp, 48]
.L1280:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L1282
	ldr	x0, [sp, 64]
	add	x0, x0, 16384
	ldr	w0, [x0, 7048]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bne	.L1283
	nop
	b	.L1279
.L1283:
	add	x0, sp, 72
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsEC1Ev
	add	x0, sp, 72
	ldr	w1, [sp, 44]
.LEHB4:
	bl	_ZN8ImVectorIcE7reserveEi
	ldr	x1, [sp, 64]
	mov	x0, 23432
	add	x0, x1, x0
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	str	x0, [sp, 56]
	b	.L1285
.L1287:
	ldr	x0, [sp, 56]
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L1286
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 12]
	bl	_ZL26TableSettingsCalcChunkSizei
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldrsb	w0, [x0, 12]
	bl	_ZL26TableSettingsCalcChunkSizei
	mov	x2, x0
	ldr	x1, [sp, 56]
	mov	x0, x19
	bl	memcpy
.L1286:
	ldr	x1, [sp, 64]
	mov	x0, 23432
	add	x0, x1, x0
	ldr	x1, [sp, 56]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
	str	x0, [sp, 56]
.L1285:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1287
	ldr	x1, [sp, 64]
	mov	x0, 23432
	add	x0, x1, x0
	add	x1, sp, 72
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_
.LEHE4:
	add	x0, sp, 72
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsED1Ev
	b	.L1279
.L1290:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L1279:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1289
	bl	__stack_chk_fail
.L1289:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1645:
	.section	.gcc_except_table
.LLSDA1645:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1645-.LLSDACSB1645
.LLSDACSB1645:
	.uleb128 .LEHB3-.LFB1645
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1645
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L1290-.LFB1645
	.uleb128 0
	.uleb128 .LEHB5-.LFB1645
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1645:
	.text
	.size	_ZN5ImGui22TableGcCompactSettingsEv, .-_ZN5ImGui22TableGcCompactSettingsEv
	.section	.rodata
	.align	3
.LC126:
	.string	"FixedFit"
	.align	3
.LC127:
	.string	"FixedSame"
	.align	3
.LC128:
	.string	"StretchProp"
	.align	3
.LC129:
	.string	"StretchSame"
	.align	3
.LC130:
	.string	"N/A"
	.text
	.align	2
	.type	_ZL33DebugNodeTableGetSizingPolicyDesci, %function
_ZL33DebugNodeTableGetSizingPolicyDesci:
.LFB1646:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	and	w0, w0, 57344
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 8192
	bne	.L1292
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	b	.L1293
.L1292:
	ldr	w0, [sp, 12]
	cmp	w0, 16384
	bne	.L1294
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	b	.L1293
.L1294:
	ldr	w0, [sp, 12]
	cmp	w0, 24576
	bne	.L1295
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	b	.L1293
.L1295:
	ldr	w0, [sp, 12]
	cmp	w0, 32768
	bne	.L1296
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	b	.L1293
.L1296:
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
.L1293:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZL33DebugNodeTableGetSizingPolicyDesci, .-_ZL33DebugNodeTableGetSizingPolicyDesci
	.section	.rodata
	.align	3
.LC131:
	.string	" *Inactive*"
	.align	3
.LC132:
	.string	"Table 0x%08X (%d columns, in '%s')%s"
	.align	3
.LC133:
	.string	"%s"
	.align	3
.LC134:
	.string	"** %d instances of same table! Some data below will refer to last instance."
	.align	3
.LC135:
	.string	"Clear settings"
	.align	3
.LC136:
	.string	"OuterRect: Pos: (%.1f,%.1f) Size: (%.1f,%.1f) Sizing: '%s'"
	.align	3
.LC137:
	.string	" (auto)"
	.align	3
.LC138:
	.string	"ColumnsGivenWidth: %.1f, ColumnsAutoFitWidth: %.1f, InnerWidth: %.1f%s"
	.align	3
.LC139:
	.string	"CellPaddingX: %.1f, CellSpacingX: %.1f/%.1f, OuterPaddingX: %.1f"
	.align	3
.LC140:
	.string	"HoveredColumnBody: %d, HoveredColumnBorder: %d"
	.align	3
.LC141:
	.string	"ResizedColumn: %d, ReorderColumn: %d, HeldHeaderColumn: %d"
	.align	3
.LC142:
	.string	" (Frozen)"
	.align	3
.LC143:
	.string	" (Des)"
	.align	3
.LC144:
	.string	" (Asc)"
	.align	3
.LC145:
	.string	"WidthStretch "
	.align	3
.LC146:
	.string	"WidthFixed "
	.align	3
.LC147:
	.string	"NoResize "
	.align	3
.LC148:
	.ascii	"Column %d order %d '%s': offset %+.2f to %+.2f%s\nEnabled: %"
	.ascii	"d, VisibleX/Y: %d/%d, RequestOutput: %d, SkipItems: %d, Dra"
	.string	"wChannels: %d,%d\nWidthGiven: %.1f, Request/Auto: %.1f/%.1f, StretchWeight: %.3f (%.1f%%)\nMinX: %.1f, MaxX: %.1f (%+.1f), ClipRect: %.1f to %.1f (+%.1f)\nContentWidth: %.1f,%.1f, HeadersUsed/Ideal %.1f/%.1f\nSort: %d%s, UserID: 0x%08X, Flags: 0x%04X: %s%s%s.."
	.text
	.align	2
	.global	_ZN5ImGui14DebugNodeTableEP10ImGuiTable
	.type	_ZN5ImGui14DebugNodeTableEP10ImGuiTable, %function
_ZN5ImGui14DebugNodeTableEP10ImGuiTable:
.LFB1647:
	.cfi_startproc
	sub	sp, sp, #896
	.cfi_def_cfa_offset 896
	stp	x29, x30, [sp, 176]
	.cfi_offset 29, -720
	.cfi_offset 30, -712
	add	x29, sp, 176
	str	x19, [sp, 192]
	stp	d8, d9, [sp, 208]
	stp	d10, d11, [sp, 224]
	stp	d12, d13, [sp, 240]
	stp	d14, d15, [sp, 256]
	.cfi_offset 19, -704
	.cfi_offset 72, -688
	.cfi_offset 73, -680
	.cfi_offset 74, -672
	.cfi_offset 75, -664
	.cfi_offset 76, -656
	.cfi_offset 77, -648
	.cfi_offset 78, -640
	.cfi_offset 79, -632
	str	x0, [sp, 280]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 888]
	mov	x1, 0
	add	x0, sp, 376
	str	x0, [sp, 320]
	add	x0, sp, 376
	add	x0, x0, 512
	str	x0, [sp, 328]
	ldr	x0, [sp, 280]
	ldr	w19, [x0, 112]
	bl	_ZN5ImGui13GetFrameCountEv
	sub	w0, w0, #2
	cmp	w19, w0
	cset	w0, ge
	strb	w0, [sp, 297]
	ldr	x1, [sp, 328]
	ldr	x0, [sp, 320]
	sub	x0, x1, x0
	mov	x7, x0
	ldr	x0, [sp, 280]
	ldr	w1, [x0]
	ldr	x0, [sp, 280]
	ldr	w2, [x0, 116]
	ldr	x0, [sp, 280]
	ldr	x0, [x0, 384]
	ldr	x3, [x0]
	ldrb	w0, [sp, 297]
	cmp	w0, 0
	beq	.L1298
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	b	.L1299
.L1298:
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
.L1299:
	mov	x6, x0
	mov	x5, x3
	mov	w4, w2
	mov	w3, w1
	adrp	x0, .LC132
	add	x2, x0, :lo12:.LC132
	mov	x1, x7
	ldr	x0, [sp, 320]
	bl	_Z14ImFormatStringPcmPKcz
	ldrb	w0, [sp, 297]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1300
	mov	w0, 1
	bl	_ZN5ImGui17GetStyleColorVec4Ei
	mov	x1, x0
	mov	w0, 0
	bl	_ZN5ImGui14PushStyleColorEiRK6ImVec4
.L1300:
	add	x0, sp, 376
	mov	x2, x0
	adrp	x0, .LC133
	add	x1, x0, :lo12:.LC133
	ldr	x0, [sp, 280]
	bl	_ZN5ImGui8TreeNodeEPKvPKcz
	and	w0, w0, 255
	strb	w0, [sp, 298]
	ldrb	w0, [sp, 297]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1301
	mov	w0, 1
	bl	_ZN5ImGui13PopStyleColorEi
.L1301:
	mov	w0, 0
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1302
	bl	_ZN5ImGui21GetForegroundDrawListEv
	mov	x5, x0
	ldr	x0, [sp, 280]
	add	x1, x0, 240
	ldr	x0, [sp, 280]
	add	x0, x0, 248
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, -16711681
	mov	x2, x0
	mov	x0, x5
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1302:
	bl	_ZN5ImGui13IsItemVisibleEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1303
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 500]
	cmn	w0, #1
	beq	.L1303
	mov	w0, 1
	b	.L1304
.L1303:
	mov	w0, 0
.L1304:
	cmp	w0, 0
	beq	.L1305
	bl	_ZN5ImGui21GetForegroundDrawListEv
	mov	x19, x0
	bl	_ZN5ImGui14GetItemRectMinEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 312]
	str	s0, [sp, 316]
	bl	_ZN5ImGui14GetItemRectMaxEv
	fmov	s2, s0
	fmov	s0, s1
	str	s2, [sp, 360]
	str	s0, [sp, 364]
	add	x1, sp, 360
	add	x0, sp, 312
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, -16711681
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1305:
	ldrb	w0, [sp, 298]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1337
	ldr	x0, [sp, 280]
	ldrsh	w0, [x0, 128]
	cmp	w0, 0
	ble	.L1308
	ldr	x0, [sp, 280]
	ldrsh	w0, [x0, 128]
	add	w0, w0, 1
	mov	w1, w0
	adrp	x0, .LC134
	add	x0, x0, :lo12:.LC134
	bl	_ZN5ImGui4TextEPKcz
.L1308:
	adrp	x0, .LC135
	add	x0, x0, :lo12:.LC135
	bl	_ZN5ImGui11SmallButtonEPKc
	and	w0, w0, 255
	strb	w0, [sp, 299]
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 240]
	fcvt	d8, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 244]
	fcvt	d9, s0
	ldr	x0, [sp, 280]
	add	x0, x0, 240
	bl	_ZNK6ImRect8GetWidthEv
	fcvt	d10, s0
	ldr	x0, [sp, 280]
	add	x0, x0, 240
	bl	_ZNK6ImRect9GetHeightEv
	fcvt	d11, s0
	ldr	x0, [sp, 280]
	ldr	w0, [x0, 4]
	bl	_ZL33DebugNodeTableGetSizingPolicyDesci
	mov	x1, x0
	fmov	d3, d11
	fmov	d2, d10
	fmov	d1, d9
	fmov	d0, d8
	adrp	x0, .LC136
	add	x0, x0, :lo12:.LC136
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 216]
	fcvt	d3, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 220]
	fcvt	d1, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 212]
	fcvt	d2, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 212]
	fcmp	s0, #0.0
	bne	.L1309
	adrp	x0, .LC137
	add	x0, x0, :lo12:.LC137
	b	.L1310
.L1309:
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
.L1310:
	mov	x1, x0
	fmov	d0, d3
	adrp	x0, .LC138
	add	x0, x0, :lo12:.LC138
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 196]
	fcvt	d4, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 204]
	fcvt	d1, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 208]
	fcvt	d2, s0
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 192]
	fcvt	d0, s0
	fmov	d3, d0
	fmov	d0, d4
	adrp	x0, .LC139
	add	x0, x0, :lo12:.LC139
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 500]
	mov	w1, w0
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 501]
	mov	w2, w0
	adrp	x0, .LC140
	add	x0, x0, :lo12:.LC140
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 503]
	mov	w1, w0
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 506]
	mov	w2, w0
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 505]
	mov	w3, w0
	adrp	x0, .LC141
	add	x0, x0, :lo12:.LC141
	bl	_ZN5ImGui10BulletTextEPKcz
	str	wzr, [sp, 300]
	str	wzr, [sp, 304]
	b	.L1311
.L1313:
	ldr	x0, [sp, 280]
	add	x0, x0, 24
	ldr	w1, [sp, 304]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	w0, [x0]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1312
	ldr	x0, [sp, 280]
	add	x0, x0, 24
	ldr	w1, [sp, 304]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	ldr	s0, [x0, 24]
	ldr	s1, [sp, 300]
	fadd	s0, s1, s0
	str	s0, [sp, 300]
.L1312:
	ldr	w0, [sp, 304]
	add	w0, w0, 1
	str	w0, [sp, 304]
.L1311:
	ldr	x0, [sp, 280]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 304]
	cmp	w1, w0
	blt	.L1313
	str	wzr, [sp, 308]
	b	.L1314
.L1331:
	ldr	x0, [sp, 280]
	add	x0, x0, 24
	ldr	w1, [sp, 308]
	bl	_ZN6ImSpanI16ImGuiTableColumnEixEi
	str	x0, [sp, 344]
	ldr	w1, [sp, 308]
	ldr	x0, [sp, 280]
	bl	_ZN5ImGui18TableGetColumnNameEPK10ImGuiTablei
	str	x0, [sp, 352]
	ldr	x0, [sp, 344]
	ldrsb	w0, [x0, 82]
	mov	w15, w0
	ldr	x0, [sp, 344]
	ldr	s1, [x0, 8]
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 272]
	fsub	s0, s1, s0
	fcvt	d11, s0
	ldr	x0, [sp, 344]
	ldr	s1, [x0, 12]
	ldr	x0, [sp, 280]
	ldr	s0, [x0, 272]
	fsub	s0, s1, s0
	fcvt	d12, s0
	ldr	x0, [sp, 280]
	ldrsb	w0, [x0, 515]
	mov	w1, w0
	ldr	w0, [sp, 308]
	cmp	w0, w1
	bge	.L1315
	adrp	x0, .LC142
	add	x4, x0, :lo12:.LC142
	b	.L1316
.L1315:
	adrp	x0, .LC40
	add	x4, x0, :lo12:.LC40
.L1316:
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 90]
	mov	w16, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 93]
	mov	w7, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 94]
	mov	w9, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 95]
	mov	w10, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 96]
	mov	w11, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 88]
	mov	w12, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 89]
	mov	w13, w0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 4]
	fcvt	d13, s0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 16]
	fcvt	d14, s0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 20]
	fcvt	d15, s0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 24]
	fcvt	d16, s0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 24]
	fcmpe	s0, #0.0
	bgt	.L1335
	b	.L1336
.L1335:
	ldr	x0, [sp, 344]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 300]
	fdiv	s0, s1, s0
	mov	w0, 1120403456
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvt	d10, s0
	b	.L1319
.L1336:
	movi	d10, #0
.L1319:
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 8]
	fcvt	d17, s0
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 12]
	fcvt	d0, s0
	ldr	x0, [sp, 344]
	ldr	s2, [x0, 12]
	ldr	x0, [sp, 344]
	ldr	s1, [x0, 8]
	fsub	s1, s2, s1
	fcvt	d1, s1
	ldr	x0, [sp, 344]
	ldr	s2, [x0, 32]
	fcvt	d2, s2
	ldr	x0, [sp, 344]
	ldr	s3, [x0, 40]
	fcvt	d3, s3
	ldr	x0, [sp, 344]
	ldr	s5, [x0, 40]
	ldr	x0, [sp, 344]
	ldr	s4, [x0, 32]
	fsub	s4, s5, s4
	fcvt	d4, s4
	ldr	x0, [sp, 344]
	ldr	s6, [x0, 64]
	ldr	x0, [sp, 344]
	ldr	s5, [x0, 52]
	fsub	s5, s6, s5
	fcvt	d5, s5
	ldr	x0, [sp, 344]
	ldr	s7, [x0, 68]
	ldr	x0, [sp, 344]
	ldr	s6, [x0, 52]
	fsub	s6, s7, s6
	fcvt	d6, s6
	ldr	x0, [sp, 344]
	ldr	s8, [x0, 72]
	ldr	x0, [sp, 344]
	ldr	s7, [x0, 52]
	fsub	s7, s8, s7
	fcvt	d7, s7
	ldr	x0, [sp, 344]
	ldr	s9, [x0, 76]
	ldr	x0, [sp, 344]
	ldr	s8, [x0, 52]
	fsub	s8, s9, s8
	fcvt	d8, s8
	ldr	x0, [sp, 344]
	ldrsb	w0, [x0, 86]
	mov	w14, w0
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 101]
	and	w0, w0, 3
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L1320
	ldr	x0, [sp, 344]
	ldrb	w0, [x0, 101]
	and	w0, w0, 3
	and	w0, w0, 255
	cmp	w0, 2
	bne	.L1321
	adrp	x0, .LC143
	add	x0, x0, :lo12:.LC143
	b	.L1323
.L1321:
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	b	.L1323
.L1320:
	adrp	x0, .LC144
	add	x0, x0, :lo12:.LC144
.L1323:
	ldr	x1, [sp, 344]
	ldr	w5, [x1, 48]
	ldr	x1, [sp, 344]
	ldr	w6, [x1]
	ldr	x1, [sp, 344]
	ldr	w1, [x1]
	and	w1, w1, 8
	cmp	w1, 0
	beq	.L1324
	adrp	x1, .LC145
	add	x1, x1, :lo12:.LC145
	b	.L1325
.L1324:
	adrp	x1, .LC40
	add	x1, x1, :lo12:.LC40
.L1325:
	ldr	x2, [sp, 344]
	ldr	w2, [x2]
	and	w2, w2, 16
	cmp	w2, 0
	beq	.L1326
	adrp	x2, .LC146
	add	x2, x2, :lo12:.LC146
	b	.L1327
.L1326:
	adrp	x2, .LC40
	add	x2, x2, :lo12:.LC40
.L1327:
	ldr	x3, [sp, 344]
	ldr	w3, [x3]
	and	w3, w3, 32
	cmp	w3, 0
	beq	.L1328
	adrp	x3, .LC147
	add	x3, x3, :lo12:.LC147
	b	.L1329
.L1328:
	adrp	x3, .LC40
	add	x3, x3, :lo12:.LC40
.L1329:
	add	x8, sp, 376
	str	x3, [sp, 168]
	str	x2, [sp, 160]
	str	x1, [sp, 152]
	str	w6, [sp, 144]
	str	w5, [sp, 136]
	str	x0, [sp, 128]
	str	w14, [sp, 120]
	str	d8, [sp, 112]
	str	d7, [sp, 104]
	str	d6, [sp, 96]
	str	d5, [sp, 88]
	str	d4, [sp, 80]
	str	d3, [sp, 72]
	str	d2, [sp, 64]
	str	d1, [sp, 56]
	str	d0, [sp, 48]
	str	w13, [sp, 40]
	str	w12, [sp, 32]
	str	w11, [sp, 24]
	str	w10, [sp, 16]
	str	w9, [sp, 8]
	str	w7, [sp]
	fmov	d7, d17
	fmov	d6, d10
	fmov	d5, d16
	fmov	d4, d15
	fmov	d3, d14
	fmov	d2, d13
	mov	w7, w16
	mov	x6, x4
	fmov	d1, d12
	fmov	d0, d11
	ldr	x5, [sp, 352]
	mov	w4, w15
	ldr	w3, [sp, 308]
	adrp	x0, .LC148
	add	x2, x0, :lo12:.LC148
	mov	x1, 512
	mov	x0, x8
	bl	_Z14ImFormatStringPcmPKcz
	bl	_ZN5ImGui6BulletEv
	add	x0, sp, 360
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 360
	add	x0, sp, 376
	mov	x3, x1
	mov	w2, 0
	mov	w1, 0
	bl	_ZN5ImGui10SelectableEPKcbiRK6ImVec2
	mov	w0, 0
	bl	_ZN5ImGui13IsItemHoveredEi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1330
	ldr	x0, [sp, 344]
	ldr	s0, [x0, 8]
	ldr	x0, [sp, 280]
	ldr	s1, [x0, 244]
	ldr	x0, [sp, 344]
	ldr	s2, [x0, 12]
	ldr	x0, [sp, 280]
	ldr	s3, [x0, 252]
	add	x0, sp, 360
	bl	_ZN6ImRectC1Effff
	bl	_ZN5ImGui21GetForegroundDrawListEv
	mov	x5, x0
	add	x0, sp, 360
	add	x1, x0, 8
	add	x0, sp, 360
	fmov	s1, 1.0e+0
	mov	w4, 0
	movi	v0.2s, #0
	mov	w3, -16711681
	mov	x2, x1
	mov	x1, x0
	mov	x0, x5
	bl	_ZN10ImDrawList7AddRectERK6ImVec2S2_jfif
.L1330:
	ldr	w0, [sp, 308]
	add	w0, w0, 1
	str	w0, [sp, 308]
.L1314:
	ldr	x0, [sp, 280]
	ldr	w0, [x0, 116]
	ldr	w1, [sp, 308]
	cmp	w1, w0
	blt	.L1331
	ldr	x0, [sp, 280]
	bl	_ZN5ImGui21TableGetBoundSettingsEP10ImGuiTable
	str	x0, [sp, 336]
	ldr	x0, [sp, 336]
	cmp	x0, 0
	beq	.L1332
	ldr	x0, [sp, 336]
	bl	_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings
.L1332:
	ldrb	w0, [sp, 299]
	cmp	w0, 0
	beq	.L1333
	ldr	x0, [sp, 280]
	mov	w1, 1
	strb	w1, [x0, 530]
.L1333:
	bl	_ZN5ImGui7TreePopEv
	b	.L1297
.L1337:
	nop
.L1297:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 888]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1334
	bl	__stack_chk_fail
.L1334:
	ldp	d8, d9, [sp, 208]
	ldp	d10, d11, [sp, 224]
	ldp	d12, d13, [sp, 240]
	ldp	d14, d15, [sp, 256]
	ldr	x19, [sp, 192]
	ldp	x29, x30, [sp, 176]
	add	sp, sp, 896
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 78
	.cfi_restore 79
	.cfi_restore 76
	.cfi_restore 77
	.cfi_restore 74
	.cfi_restore 75
	.cfi_restore 72
	.cfi_restore 73
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZN5ImGui14DebugNodeTableEP10ImGuiTable, .-_ZN5ImGui14DebugNodeTableEP10ImGuiTable
	.section	.rodata
	.align	3
.LC149:
	.string	"Settings 0x%08X (%d columns)"
	.align	3
.LC150:
	.string	"SaveFlags: 0x%08X"
	.align	3
.LC151:
	.string	"ColumnsCount: %d (max %d)"
	.align	3
.LC152:
	.string	"Des"
	.align	3
.LC153:
	.string	"---"
	.align	3
.LC154:
	.string	"Asc"
	.align	3
.LC155:
	.string	"Weight"
	.align	3
.LC156:
	.string	"Width "
	.align	3
.LC157:
	.string	"Column %d Order %d SortOrder %d %s Vis %d %s %7.3f UserID 0x%08X"
	.text
	.align	2
	.global	_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings
	.type	_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings, %function
_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings:
.LFB1648:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	uxtw	x0, w0
	mov	x4, x0
	ldr	x0, [sp, 24]
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 12]
	mov	w3, w0
	mov	w2, w1
	adrp	x0, .LC149
	add	x1, x0, :lo12:.LC149
	mov	x0, x4
	bl	_ZN5ImGui8TreeNodeEPKvPKcz
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1351
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	mov	w1, w0
	adrp	x0, .LC150
	add	x0, x0, :lo12:.LC150
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 13]
	mov	w2, w0
	adrp	x0, .LC151
	add	x0, x0, :lo12:.LC151
	bl	_ZN5ImGui10BulletTextEPKcz
	str	wzr, [sp, 32]
	b	.L1341
.L1350:
	ldr	x0, [sp, 24]
	bl	_ZN18ImGuiTableSettings17GetColumnSettingsEv
	mov	x2, x0
	ldrsw	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 10]
	cmn	w0, #1
	beq	.L1342
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	ubfx	x0, x0, 24, 2
	and	w0, w0, 255
	b	.L1343
.L1342:
	mov	w0, 0
.L1343:
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 9]
	mov	w8, w0
	ldr	x0, [sp, 40]
	ldrsb	w0, [x0, 10]
	mov	w3, w0
	ldr	w0, [sp, 36]
	cmp	w0, 1
	beq	.L1344
	ldr	w0, [sp, 36]
	cmp	w0, 2
	bne	.L1345
	adrp	x0, .LC152
	add	x0, x0, :lo12:.LC152
	b	.L1347
.L1345:
	adrp	x0, .LC153
	add	x0, x0, :lo12:.LC153
	b	.L1347
.L1344:
	adrp	x0, .LC154
	add	x0, x0, :lo12:.LC154
.L1347:
	ldr	x1, [sp, 40]
	ldr	w1, [x1, 8]
	ubfx	x1, x1, 26, 1
	and	w1, w1, 255
	mov	w4, w1
	ldr	x1, [sp, 40]
	ldrb	w1, [x1, 11]
	and	w1, w1, 8
	and	w1, w1, 255
	cmp	w1, 0
	beq	.L1348
	adrp	x1, .LC155
	add	x1, x1, :lo12:.LC155
	b	.L1349
.L1348:
	adrp	x1, .LC156
	add	x1, x1, :lo12:.LC156
.L1349:
	ldr	x2, [sp, 40]
	ldr	s0, [x2]
	fcvt	d0, s0
	ldr	x2, [sp, 40]
	ldr	w2, [x2, 4]
	mov	w7, w2
	mov	x6, x1
	mov	w5, w4
	mov	x4, x0
	mov	w2, w8
	ldr	w1, [sp, 32]
	adrp	x0, .LC157
	add	x0, x0, :lo12:.LC157
	bl	_ZN5ImGui10BulletTextEPKcz
	ldr	w0, [sp, 32]
	add	w0, w0, 1
	str	w0, [sp, 32]
.L1341:
	ldr	x0, [sp, 24]
	ldrsb	w0, [x0, 12]
	mov	w1, w0
	ldr	w0, [sp, 32]
	cmp	w0, w1
	blt	.L1350
	bl	_ZN5ImGui7TreePopEv
	b	.L1338
.L1351:
	nop
.L1338:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1648:
	.size	_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings, .-_ZN5ImGui22DebugNodeTableSettingsEP18ImGuiTableSettings
	.align	2
	.global	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	.type	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect, %function
_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect:
.LFB1649:
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
	bl	_ZNK6ImRect6ToVec4Ev
	fmov	s5, s0
	fmov	s4, s1
	fmov	s1, s2
	fmov	s0, s3
	str	s5, [sp, 40]
	str	s4, [sp, 44]
	str	s1, [sp, 48]
	str	s0, [sp, 52]
	ldr	x0, [sp, 24]
	add	x2, x0, 512
	ldr	x0, [sp, 16]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 24]
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 632]
	ldp	x0, x1, [sp, 40]
	stp	x0, x1, [x2, 136]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	ldr	x1, [x0, 96]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 632]
	ldr	w0, [x0, 88]
	sxtw	x0, w0
	lsl	x0, x0, 4
	sub	x0, x0, #16
	add	x2, x1, x0
	ldp	x0, x1, [sp, 40]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1353
	bl	__stack_chk_fail
.L1353:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1649:
	.size	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect, .-_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	.align	2
	.global	_ZN5ImGui14GetColumnIndexEv
	.type	_ZN5ImGui14GetColumnIndexEv, %function
_ZN5ImGui14GetColumnIndexEv:
.LFB1650:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L1355
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	ldr	w0, [x0, 12]
	b	.L1357
.L1355:
	mov	w0, 0
.L1357:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1650:
	.size	_ZN5ImGui14GetColumnIndexEv, .-_ZN5ImGui14GetColumnIndexEv
	.align	2
	.global	_ZN5ImGui15GetColumnsCountEv
	.type	_ZN5ImGui15GetColumnsCountEv, %function
_ZN5ImGui15GetColumnsCountEv:
.LFB1651:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L1359
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 392]
	ldr	w0, [x0, 16]
	b	.L1361
.L1359:
	mov	w0, 1
.L1361:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZN5ImGui15GetColumnsCountEv, .-_ZN5ImGui15GetColumnsCountEv
	.align	2
	.global	_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf
	.type	_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf, %function
_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf:
.LFB1652:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 20]
	fsub	s1, s1, s0
	ldr	s0, [sp, 4]
	fmul	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf, .-_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf
	.align	2
	.global	_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf
	.type	_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf, %function
_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf:
.LFB1653:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 8]
	ldr	s0, [x0, 20]
	fsub	s0, s1, s0
	ldr	s1, [sp, 4]
	fdiv	s0, s1, s0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1653:
	.size	_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf, .-_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf
	.section	.rodata
	.align	2
	.type	_ZL27COLUMNS_HIT_RECT_HALF_WIDTH, %object
	.size	_ZL27COLUMNS_HIT_RECT_HALF_WIDTH, 4
_ZL27COLUMNS_HIT_RECT_HALF_WIDTH:
	.word	1082130432
	.align	3
.LC158:
	.string	"float GetDraggedColumnOffset(ImGuiOldColumns*, int)"
	.align	3
.LC159:
	.string	"column_index > 0"
	.align	3
.LC160:
	.string	"g.ActiveId == columns->ID + ImGuiID(column_index)"
	.text
	.align	2
	.type	_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi, %function
_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi:
.LFB1654:
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
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 56]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bgt	.L1367
	adrp	x0, .LC158
	add	x3, x0, :lo12:.LC158
	mov	w2, 3707
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC159
	add	x0, x0, :lo12:.LC159
	bl	__assert_fail
.L1367:
	ldr	x0, [sp, 48]
	ldr	w1, [x0, 16108]
	ldr	x0, [sp, 24]
	ldr	w2, [x0]
	ldr	w0, [sp, 20]
	add	w0, w2, w0
	cmp	w1, w0
	beq	.L1368
	adrp	x0, .LC158
	add	x3, x0, :lo12:.LC158
	mov	w2, 3708
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC160
	add	x0, x0, :lo12:.LC160
	bl	__assert_fail
.L1368:
	ldr	x0, [sp, 48]
	ldr	s1, [x0, 3580]
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 16128]
	fsub	s1, s1, s0
	fmov	s0, 4.0e+0
	fadd	s1, s1, s0
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 24]
	fsub	s0, s1, s0
	str	s0, [sp, 44]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	bl	_ZN5ImGui15GetColumnOffsetEi
	fmov	s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14416]
	fadd	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 44]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	beq	.L1369
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	bl	_ZN5ImGui15GetColumnOffsetEi
	fmov	s1, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14416]
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 44]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 44]
.L1369:
	ldr	s0, [sp, 44]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1654:
	.size	_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi, .-_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi
	.section	.rodata
	.align	3
.LC161:
	.string	"float ImGui::GetColumnOffset(int)"
	.align	3
.LC162:
	.string	"column_index < columns->Columns.Size"
	.text
	.align	2
	.global	_ZN5ImGui15GetColumnOffsetEi
	.type	_ZN5ImGui15GetColumnOffsetEi, %function
_ZN5ImGui15GetColumnOffsetEi:
.LFB1655:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1372
	movi	v0.2s, #0
	b	.L1373
.L1372:
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L1374
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	str	w0, [sp, 28]
.L1374:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 96]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	blt	.L1375
	adrp	x0, .LC161
	add	x3, x0, :lo12:.LC161
	mov	w2, 3727
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC162
	add	x0, x0, :lo12:.LC162
	bl	__assert_fail
.L1375:
	ldr	x0, [sp, 56]
	add	x0, x0, 96
	ldr	w1, [sp, 28]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s0, [x0]
	str	s0, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 20]
	ldr	x0, [sp, 56]
	ldr	s1, [x0, 24]
	ldr	s2, [sp, 40]
	bl	_Z6ImLerpIfET_S0_S0_f
	str	s0, [sp, 44]
	ldr	s0, [sp, 44]
.L1373:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1655:
	.size	_ZN5ImGui15GetColumnOffsetEi, .-_ZN5ImGui15GetColumnOffsetEi
	.align	2
	.type	_ZL16GetColumnWidthExP15ImGuiOldColumnsib, %function
_ZL16GetColumnWidthExP15ImGuiOldColumnsib:
.LFB1656:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -48
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	strb	w2, [sp, 35]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bge	.L1377
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	str	w0, [sp, 36]
.L1377:
	ldrb	w0, [sp, 35]
	cmp	w0, 0
	beq	.L1378
	ldr	x0, [sp, 40]
	add	x2, x0, 96
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s8, [x0, 4]
	ldr	x0, [sp, 40]
	add	x0, x0, 96
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s0, [x0, 4]
	fsub	s0, s8, s0
	str	s0, [sp, 60]
	b	.L1379
.L1378:
	ldr	x0, [sp, 40]
	add	x2, x0, 96
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s8, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 96
	ldr	w1, [sp, 36]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s0, [x0]
	fsub	s0, s8, s0
	str	s0, [sp, 60]
.L1379:
	ldr	s0, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZL16GetColumnWidthExP15ImGuiOldColumnsib, .-_ZL16GetColumnWidthExP15ImGuiOldColumnsib
	.align	2
	.global	_ZN5ImGui14GetColumnWidthEi
	.type	_ZN5ImGui14GetColumnWidthEi, %function
_ZN5ImGui14GetColumnWidthEi:
.LFB1657:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -64
	str	w0, [sp, 44]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 392]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L1382
	bl	_ZN5ImGui21GetContentRegionAvailEv
	fmov	s2, s0
	fmov	s0, s1
	fmov	x0, d2
	fmov	w1, s0
	bfi	x0, x1, 32, 32
	sbfx	x0, x0, 0, 32
	b	.L1383
.L1382:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L1384
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 12]
	str	w0, [sp, 44]
.L1384:
	ldr	x0, [sp, 72]
	add	x2, x0, 96
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s8, [x0]
	ldr	x0, [sp, 72]
	add	x0, x0, 96
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s0, [x0]
	fsub	s0, s8, s0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui23GetColumnOffsetFromNormEPK15ImGuiOldColumnsf
	fmov	w0, s0
	nop
.L1383:
	fmov	s0, w0
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZN5ImGui14GetColumnWidthEi, .-_ZN5ImGui14GetColumnWidthEi
	.section	.rodata
	.align	3
.LC163:
	.string	"void ImGui::SetColumnOffset(int, float)"
	.align	3
.LC164:
	.string	"columns != __null"
	.text
	.align	2
	.global	_ZN5ImGui15SetColumnOffsetEif
	.type	_ZN5ImGui15SetColumnOffsetEif, %function
_ZN5ImGui15SetColumnOffsetEif:
.LFB1658:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -64
	.cfi_offset 72, -56
	str	w0, [sp, 44]
	str	s0, [sp, 40]
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16032]
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 392]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L1386
	adrp	x0, .LC163
	add	x3, x0, :lo12:.LC163
	mov	w2, 3765
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	__assert_fail
.L1386:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L1387
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 12]
	str	w0, [sp, 44]
.L1387:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 96]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L1388
	adrp	x0, .LC163
	add	x3, x0, :lo12:.LC163
	mov	w2, 3769
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC162
	add	x0, x0, :lo12:.LC162
	bl	__assert_fail
.L1388:
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	and	w0, w0, 4
	cmp	w0, 0
	bne	.L1389
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 16]
	sub	w0, w0, #1
	ldr	w1, [sp, 44]
	cmp	w1, w0
	bge	.L1389
	mov	w0, 1
	b	.L1390
.L1389:
	mov	w0, 0
.L1390:
	strb	w0, [sp, 51]
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L1391
	ldr	x0, [sp, 72]
	ldrb	w0, [x0, 9]
	mov	w2, w0
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 72]
	bl	_ZL16GetColumnWidthExP15ImGuiOldColumnsib
	b	.L1392
.L1391:
	movi	v0.2s, #0
.L1392:
	str	s0, [sp, 52]
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	and	w0, w0, 8
	cmp	w0, 0
	bne	.L1393
	ldr	x0, [sp, 72]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	s2, [x0, 14416]
	ldr	x0, [sp, 72]
	ldr	w1, [x0, 16]
	ldr	w0, [sp, 44]
	sub	w0, w1, w0
	scvtf	s0, w0
	fmul	s0, s2, s0
	fsub	s0, s1, s0
	fmov	s1, s0
	ldr	s0, [sp, 40]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 40]
.L1393:
	ldr	x0, [sp, 72]
	ldr	s0, [x0, 20]
	ldr	s1, [sp, 40]
	fsub	s0, s1, s0
	ldr	x0, [sp, 72]
	bl	_ZN5ImGui23GetColumnNormFromOffsetEPK15ImGuiOldColumnsf
	fmov	s8, s0
	ldr	x0, [sp, 72]
	add	x0, x0, 96
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	s8, [x0]
	ldrb	w0, [sp, 51]
	cmp	w0, 0
	beq	.L1395
	ldr	w0, [sp, 44]
	add	w19, w0, 1
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 14416]
	ldr	s1, [sp, 52]
	bl	_Z5ImMaxIfET_S0_S0_
	fmov	s1, s0
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	mov	w0, w19
	bl	_ZN5ImGui15SetColumnOffsetEif
.L1395:
	nop
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1658:
	.size	_ZN5ImGui15SetColumnOffsetEif, .-_ZN5ImGui15SetColumnOffsetEif
	.section	.rodata
	.align	3
.LC165:
	.string	"void ImGui::SetColumnWidth(int, float)"
	.text
	.align	2
	.global	_ZN5ImGui14SetColumnWidthEif
	.type	_ZN5ImGui14SetColumnWidthEif, %function
_ZN5ImGui14SetColumnWidthEif:
.LFB1659:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	w0, [sp, 44]
	str	s0, [sp, 40]
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L1397
	adrp	x0, .LC165
	add	x3, x0, :lo12:.LC165
	mov	w2, 3786
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	__assert_fail
.L1397:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bge	.L1398
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	str	w0, [sp, 44]
.L1398:
	ldr	w0, [sp, 44]
	add	w19, w0, 1
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui15GetColumnOffsetEi
	fmov	s1, s0
	ldr	s0, [sp, 40]
	fadd	s0, s1, s0
	mov	w0, w19
	bl	_ZN5ImGui15SetColumnOffsetEif
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1659:
	.size	_ZN5ImGui14SetColumnWidthEif, .-_ZN5ImGui14SetColumnWidthEif
	.align	2
	.global	_ZN5ImGui18PushColumnClipRectEi
	.type	_ZN5ImGui18PushColumnClipRectEi, %function
_ZN5ImGui18PushColumnClipRectEi:
.LFB1660:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 392]
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bge	.L1400
	ldr	x0, [sp, 48]
	ldr	w0, [x0, 12]
	str	w0, [sp, 28]
.L1400:
	ldr	x0, [sp, 48]
	add	x0, x0, 96
	ldr	w1, [sp, 28]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x3, x0, 12
	ldr	x0, [sp, 56]
	add	x0, x0, 20
	mov	w2, 0
	mov	x1, x0
	mov	x0, x3
	bl	_ZN5ImGui12PushClipRectERK6ImVec2S2_b
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZN5ImGui18PushColumnClipRectEi, .-_ZN5ImGui18PushColumnClipRectEi
	.align	2
	.global	_ZN5ImGui21PushColumnsBackgroundEv
	.type	_ZN5ImGui21PushColumnsBackgroundEv, %function
_ZN5ImGui21PushColumnsBackgroundEv:
.LFB1661:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 392]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	beq	.L1404
	ldr	x0, [sp, 24]
	add	x2, x0, 60
	ldr	x0, [sp, 16]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 24]
	add	x3, x0, 112
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 632]
	mov	w2, 0
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	b	.L1401
.L1404:
	nop
.L1401:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZN5ImGui21PushColumnsBackgroundEv, .-_ZN5ImGui21PushColumnsBackgroundEv
	.align	2
	.global	_ZN5ImGui20PopColumnsBackgroundEv
	.type	_ZN5ImGui20PopColumnsBackgroundEv, %function
_ZN5ImGui20PopColumnsBackgroundEv:
.LFB1662:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui20GetCurrentWindowReadEv
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 392]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	beq	.L1408
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	mov	x1, x0
	ldr	x0, [sp, 16]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 24]
	add	x3, x0, 112
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	b	.L1405
.L1408:
	nop
.L1405:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZN5ImGui20PopColumnsBackgroundEv, .-_ZN5ImGui20PopColumnsBackgroundEv
	.section	.text._ZN15ImGuiOldColumnsD2Ev,"axG",@progbits,_ZN15ImGuiOldColumnsD5Ev,comdat
	.align	2
	.weak	_ZN15ImGuiOldColumnsD2Ev
	.type	_ZN15ImGuiOldColumnsD2Ev, %function
_ZN15ImGuiOldColumnsD2Ev:
.LFB1665:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	bl	_ZN18ImDrawListSplitterD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 96
	bl	_ZN8ImVectorI18ImGuiOldColumnDataED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1665:
	.size	_ZN15ImGuiOldColumnsD2Ev, .-_ZN15ImGuiOldColumnsD2Ev
	.weak	_ZN15ImGuiOldColumnsD1Ev
	.set	_ZN15ImGuiOldColumnsD1Ev,_ZN15ImGuiOldColumnsD2Ev
	.text
	.align	2
	.global	_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj
	.type	_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj, %function
_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj:
.LFB1663:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1663
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -192
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	str	wzr, [sp, 52]
	b	.L1411
.L1414:
	ldr	x0, [sp, 40]
	add	x0, x0, 608
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI15ImGuiOldColumnsEixEi
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1412
	ldr	x0, [sp, 40]
	add	x0, x0, 608
	ldr	w1, [sp, 52]
	bl	_ZN8ImVectorI15ImGuiOldColumnsEixEi
	b	.L1413
.L1412:
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	str	w0, [sp, 52]
.L1411:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 608]
	ldr	w1, [sp, 52]
	cmp	w1, w0
	blt	.L1414
	ldr	x0, [sp, 40]
	add	x19, x0, 608
	add	x0, sp, 64
	bl	_ZN15ImGuiOldColumnsC1Ev
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
.LEHB6:
	bl	_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_
.LEHE6:
	add	x0, sp, 64
	bl	_ZN15ImGuiOldColumnsD1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 608
	bl	_ZN8ImVectorI15ImGuiOldColumnsE4backEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w1, [sp, 36]
	str	w1, [x0]
	ldr	x0, [sp, 56]
.L1413:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L1416
	b	.L1418
.L1417:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZN15ImGuiOldColumnsD1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L1418:
	bl	__stack_chk_fail
.L1416:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1663:
	.section	.gcc_except_table
.LLSDA1663:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1663-.LLSDACSB1663
.LLSDACSB1663:
	.uleb128 .LEHB6-.LFB1663
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L1417-.LFB1663
	.uleb128 0
	.uleb128 .LEHB7-.LFB1663
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1663:
	.text
	.size	_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj, .-_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj
	.section	.rodata
	.align	3
.LC166:
	.string	"columns"
	.text
	.align	2
	.global	_ZN5ImGui12GetColumnsIDEPKci
	.type	_ZN5ImGui12GetColumnsIDEPKci, %function
_ZN5ImGui12GetColumnsIDEPKci:
.LFB1667:
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
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L1420
	ldr	w1, [sp, 20]
	mov	w0, 13127
	movk	w0, 0x1122, lsl 16
	add	w0, w1, w0
	b	.L1421
.L1420:
	mov	w0, 13127
	movk	w0, 0x1122, lsl 16
.L1421:
	bl	_ZN5ImGui6PushIDEi
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L1422
	ldr	x0, [sp, 24]
	b	.L1423
.L1422:
	adrp	x0, .LC166
	add	x0, x0, :lo12:.LC166
.L1423:
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN11ImGuiWindow5GetIDEPKcS1_
	str	w0, [sp, 36]
	bl	_ZN5ImGui5PopIDEv
	ldr	w0, [sp, 36]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1667:
	.size	_ZN5ImGui12GetColumnsIDEPKci, .-_ZN5ImGui12GetColumnsIDEPKci
	.section	.rodata
	.align	3
.LC167:
	.string	"void ImGui::BeginColumns(const char*, int, ImGuiOldColumnFlags)"
	.align	3
.LC168:
	.string	"columns_count >= 1"
	.align	3
.LC169:
	.string	"window->DC.CurrentColumns == __null"
	.align	3
.LC170:
	.string	"columns->ID == id"
	.text
	.align	2
	.global	_ZN5ImGui12BeginColumnsEPKcii
	.type	_ZN5ImGui12BeginColumnsEPKcii, %function
_ZN5ImGui12BeginColumnsEPKcii:
.LFB1668:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -160
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	bgt	.L1426
	adrp	x0, .LC167
	add	x3, x0, :lo12:.LC167
	mov	w2, 3861
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC168
	add	x0, x0, :lo12:.LC168
	bl	__assert_fail
.L1426:
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L1427
	adrp	x0, .LC167
	add	x3, x0, :lo12:.LC167
	mov	w2, 3862
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC169
	add	x0, x0, :lo12:.LC169
	bl	__assert_fail
.L1427:
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui12GetColumnsIDEPKci
	str	w0, [sp, 64]
	ldr	w1, [sp, 64]
	ldr	x0, [sp, 112]
	bl	_ZN5ImGui19FindOrCreateColumnsEP11ImGuiWindowj
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	ldr	w0, [x0]
	ldr	w1, [sp, 64]
	cmp	w1, w0
	beq	.L1428
	adrp	x0, .LC167
	add	x3, x0, :lo12:.LC167
	mov	w2, 3867
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC170
	add	x0, x0, :lo12:.LC170
	bl	__assert_fail
.L1428:
	ldr	x0, [sp, 120]
	str	wzr, [x0, 12]
	ldr	x0, [sp, 120]
	ldr	w1, [sp, 36]
	str	w1, [x0, 16]
	ldr	x0, [sp, 120]
	ldr	w1, [sp, 32]
	str	w1, [x0, 4]
	ldr	x0, [sp, 112]
	ldr	x1, [sp, 120]
	str	x1, [x0, 392]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 120]
	str	s0, [x0, 36]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 248]
	ldr	x0, [sp, 120]
	str	s0, [x0, 40]
	ldr	x0, [sp, 120]
	add	x2, x0, 44
	ldr	x0, [sp, 112]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 24]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 120]
	add	x2, x0, 76
	ldr	x0, [sp, 112]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 8]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 112]
	add	x2, x0, 512
	ldr	x0, [sp, 112]
	add	x0, x0, 512
	ldp	x0, x1, [x0, -8]
	stp	x0, x1, [x2, 8]
	ldr	x0, [sp, 104]
	ldr	s0, [x0, 14380]
	str	s0, [sp, 68]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 72]
	fmov	s0, 5.0e-1
	fmul	s0, s1, s0
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 84]
	bl	_Z5ImMaxIfET_S0_S0_
	bl	_ZL7ImFloorf
	str	s0, [sp, 72]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 512]
	ldr	s0, [sp, 68]
	fadd	s8, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 72]
	ldr	s1, [sp, 68]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fsub	s0, s8, s0
	str	s0, [sp, 76]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 512]
	ldr	s1, [sp, 72]
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 292]
	ldr	s0, [sp, 68]
	fsub	s8, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 72]
	ldr	s1, [sp, 68]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	fadd	s0, s8, s0
	ldr	x0, [sp, 120]
	str	s0, [x0, 20]
	ldr	s1, [sp, 80]
	ldr	s0, [sp, 76]
	bl	_Z5ImMinIfET_S0_S0_
	fmov	s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 24]
	fsub	s2, s1, s0
	ldr	x0, [sp, 120]
	ldr	s1, [x0, 20]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	fmov	s1, s0
	fmov	s0, s2
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 120]
	str	s0, [x0, 24]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 120]
	str	s0, [x0, 32]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 120]
	str	s0, [x0, 28]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 96]
	cmp	w0, 0
	beq	.L1429
	ldr	x0, [sp, 120]
	ldr	w1, [x0, 96]
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	cmp	w1, w0
	beq	.L1429
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	mov	w1, 0
	bl	_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi
.L1429:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 96]
	cmp	w0, 0
	cset	w0, eq
	and	w1, w0, 255
	ldr	x0, [sp, 120]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 96]
	cmp	w0, 0
	bne	.L1430
	ldr	x0, [sp, 120]
	add	x2, x0, 96
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi
	str	wzr, [sp, 56]
	b	.L1431
.L1432:
	add	x0, sp, 136
	bl	_ZN18ImGuiOldColumnDataC1Ev
	ldr	s0, [sp, 56]
	scvtf	s1, s0
	ldr	s0, [sp, 36]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 136]
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	add	x1, sp, 136
	bl	_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
.L1431:
	ldr	w1, [sp, 36]
	ldr	w0, [sp, 56]
	cmp	w1, w0
	bge	.L1432
.L1430:
	str	wzr, [sp, 60]
	b	.L1433
.L1434:
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	x0, [sp, 128]
	ldr	x0, [sp, 112]
	ldr	s8, [x0, 24]
	ldr	w0, [sp, 60]
	bl	_ZN5ImGui15GetColumnOffsetEi
	fadd	s1, s8, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 96]
	ldr	x0, [sp, 112]
	ldr	s8, [x0, 24]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	bl	_ZN5ImGui15GetColumnOffsetEi
	fadd	s1, s8, s0
	fmov	s0, 1.0e+0
	fsub	s1, s1, s0
	fmov	s0, 5.0e-1
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 100]
	add	x0, sp, 136
	mov	w1, 2139095039
	fmov	s3, w1
	ldr	s2, [sp, 100]
	mvni	v1.2s, 0x80, lsl 16
	ldr	s0, [sp, 96]
	bl	_ZN6ImRectC1Effff
	ldr	x0, [sp, 128]
	add	x2, x0, 12
	ldp	x0, x1, [sp, 136]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 128]
	add	x2, x0, 12
	ldr	x0, [sp, 112]
	add	x0, x0, 536
	mov	x1, x0
	mov	x0, x2
	bl	_ZN6ImRect12ClipWithFullERKS_
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1433:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1434
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	ble	.L1435
	ldr	x0, [sp, 120]
	add	x3, x0, 112
	ldr	x0, [sp, 112]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16]
	add	w0, w0, 1
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter5SplitEP10ImDrawListi
	ldr	x0, [sp, 120]
	add	x3, x0, 112
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 632]
	mov	w2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	mov	w0, 0
	bl	_ZN5ImGui18PushColumnClipRectEi
.L1435:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	bl	_ZN5ImGui15GetColumnOffsetEi
	str	s0, [sp, 84]
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	bl	_ZN5ImGui15GetColumnOffsetEi
	str	s0, [sp, 88]
	ldr	s1, [sp, 88]
	ldr	s0, [sp, 84]
	fsub	s0, s1, s0
	str	s0, [sp, 92]
	ldr	s0, [sp, 92]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	_ZN5ImGui13PushItemWidthEf
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 72]
	ldr	s1, [sp, 68]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 112]
	str	s0, [x0, 296]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 112]
	str	s0, [x0, 224]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 88]
	fadd	s1, s1, s0
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	ldr	x0, [sp, 112]
	str	s0, [x0, 512]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1436
	bl	__stack_chk_fail
.L1436:
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1668:
	.size	_ZN5ImGui12BeginColumnsEPKcii, .-_ZN5ImGui12BeginColumnsEPKcii
	.section	.rodata
	.align	3
.LC171:
	.string	"void ImGui::NextColumn()"
	.align	3
.LC172:
	.string	"columns->Current == 0"
	.text
	.align	2
	.global	_ZN5ImGui10NextColumnEv
	.type	_ZN5ImGui10NextColumnEv, %function
_ZN5ImGui10NextColumnEv:
.LFB1669:
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
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 155]
	cmp	w0, 0
	bne	.L1447
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 392]
	cmp	x0, 0
	beq	.L1447
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	bne	.L1441
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 224]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	cmp	w0, 0
	beq	.L1448
	adrp	x0, .LC171
	add	x3, x0, :lo12:.LC171
	mov	w2, 3945
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC172
	add	x0, x0, :lo12:.LC172
	bl	__assert_fail
.L1441:
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	add	w1, w0, 1
	ldr	x0, [sp, 56]
	str	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w1, [x0, 12]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1443
	ldr	x0, [sp, 56]
	str	wzr, [x0, 12]
.L1443:
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 56]
	add	x2, x0, 96
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x0, x0, 12
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN5ImGui33SetWindowClipRectBeforeSetChannelEP11ImGuiWindowRK6ImRect
	ldr	x0, [sp, 56]
	add	x3, x0, 112
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 632]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	mov	w2, w0
	mov	x0, x3
	bl	_ZN18ImDrawListSplitter17SetCurrentChannelEP10ImDrawListi
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 14380]
	str	s0, [sp, 16]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 228]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 56]
	str	s0, [x0, 32]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	cmp	w0, 0
	ble	.L1444
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	bl	_ZN5ImGui15GetColumnOffsetEi
	fmov	s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 292]
	fsub	s1, s1, s0
	ldr	s0, [sp, 16]
	fadd	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 296]
	b	.L1445
.L1444:
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 72]
	ldr	s1, [sp, 16]
	fsub	s0, s1, s0
	movi	v1.2s, #0
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 40]
	str	s0, [x0, 296]
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 288]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 56]
	str	s0, [x0, 28]
.L1445:
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 224]
	ldr	x0, [sp, 56]
	ldr	s0, [x0, 28]
	ldr	x0, [sp, 40]
	str	s0, [x0, 228]
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0, 264]
	ldr	x0, [sp, 40]
	str	wzr, [x0, 280]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	bl	_ZN5ImGui15GetColumnOffsetEi
	str	s0, [sp, 20]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 12]
	add	w0, w0, 1
	bl	_ZN5ImGui15GetColumnOffsetEi
	str	s0, [sp, 24]
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 20]
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	ldr	s0, [sp, 28]
	mov	w0, 26214
	movk	w0, 0x3f26, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	bl	_ZN5ImGui13PushItemWidthEf
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	s0, [sp, 24]
	fadd	s1, s1, s0
	ldr	s0, [sp, 16]
	fsub	s0, s1, s0
	ldr	x0, [sp, 40]
	str	s0, [x0, 512]
	b	.L1437
.L1447:
	nop
	b	.L1437
.L1448:
	nop
.L1437:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1446
	bl	__stack_chk_fail
.L1446:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1669:
	.size	_ZN5ImGui10NextColumnEv, .-_ZN5ImGui10NextColumnEv
	.section	.rodata
	.align	3
.LC173:
	.string	"void ImGui::EndColumns()"
	.text
	.align	2
	.global	_ZN5ImGui10EndColumnsEv
	.type	_ZN5ImGui10EndColumnsEv, %function
_ZN5ImGui10EndColumnsEv:
.LFB1670:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -144
	.cfi_offset 72, -136
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	adrp	x0, :got:GImGui
	ldr	x0, [x0, #:got_lo12:GImGui]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 392]
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	cmp	x0, 0
	bne	.L1450
	adrp	x0, .LC173
	add	x3, x0, :lo12:.LC173
	mov	w2, 3994
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC164
	add	x0, x0, :lo12:.LC164
	bl	__assert_fail
.L1450:
	bl	_ZN5ImGui12PopItemWidthEv
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16]
	cmp	w0, 1
	ble	.L1451
	bl	_ZN5ImGui11PopClipRectEv
	ldr	x0, [sp, 120]
	add	x2, x0, 112
	ldr	x0, [sp, 112]
	ldr	x0, [x0, 632]
	mov	x1, x0
	mov	x0, x2
	bl	_ZN18ImDrawListSplitter5MergeEP10ImDrawList
.L1451:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 4]
	str	w0, [sp, 52]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 228]
	bl	_Z5ImMaxIfET_S0_S0_
	ldr	x0, [sp, 120]
	str	s0, [x0, 32]
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 32]
	ldr	x0, [sp, 112]
	str	s0, [x0, 228]
	ldr	w0, [sp, 52]
	and	w0, w0, 16
	cmp	w0, 0
	bne	.L1452
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 40]
	ldr	x0, [sp, 112]
	str	s0, [x0, 248]
.L1452:
	strb	wzr, [sp, 39]
	ldr	w0, [sp, 52]
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L1453
	ldr	x0, [sp, 112]
	ldrb	w0, [x0, 155]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1453
	ldr	x0, [sp, 120]
	ldr	s0, [x0, 36]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 540]
	bl	_Z5ImMaxIfET_S0_S0_
	str	s0, [sp, 56]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 228]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 548]
	bl	_Z5ImMinIfET_S0_S0_
	str	s0, [sp, 60]
	mov	w0, -1
	str	w0, [sp, 40]
	mov	w0, 1
	str	w0, [sp, 44]
	b	.L1454
.L1464:
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	x0, [sp, 128]
	ldr	x0, [sp, 112]
	ldr	s8, [x0, 24]
	ldr	w0, [sp, 44]
	bl	_ZN5ImGui15GetColumnOffsetEi
	fadd	s0, s8, s0
	str	s0, [sp, 68]
	ldr	x0, [sp, 120]
	ldr	w1, [x0]
	ldr	w0, [sp, 44]
	add	w0, w1, w0
	str	w0, [sp, 72]
	fmov	s0, 4.0e+0
	str	s0, [sp, 76]
	ldr	s1, [sp, 68]
	fmov	s0, 4.0e+0
	fsub	s0, s1, s0
	add	x0, sp, 88
	ldr	s1, [sp, 56]
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 68]
	fmov	s0, 4.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 96
	ldr	s1, [sp, 60]
	bl	_ZN6ImVec2C1Eff
	add	x2, sp, 96
	add	x1, sp, 88
	add	x0, sp, 136
	bl	_ZN6ImRectC1ERK6ImVec2S2_
	add	x0, sp, 136
	mov	w3, 8
	mov	x2, 0
	ldr	w1, [sp, 72]
	bl	_ZN5ImGui7ItemAddERK6ImRectjPS1_i
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L1469
	strb	wzr, [sp, 37]
	strb	wzr, [sp, 38]
	ldr	w0, [sp, 52]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L1457
	add	x2, sp, 38
	add	x1, sp, 37
	add	x0, sp, 136
	mov	w4, 0
	mov	x3, x2
	mov	x2, x1
	ldr	w1, [sp, 72]
	bl	_ZN5ImGui14ButtonBehaviorERK6ImRectjPbS3_i
	ldrb	w0, [sp, 37]
	cmp	w0, 0
	bne	.L1458
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L1459
.L1458:
	ldr	x0, [sp, 104]
	add	x0, x0, 16384
	mov	w1, 4
	str	w1, [x0, 2576]
.L1459:
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L1457
	ldr	x0, [sp, 128]
	ldr	w0, [x0, 8]
	and	w0, w0, 2
	cmp	w0, 0
	bne	.L1457
	ldr	w0, [sp, 44]
	str	w0, [sp, 40]
.L1457:
	ldrb	w0, [sp, 38]
	cmp	w0, 0
	beq	.L1460
	mov	w0, 29
	b	.L1461
.L1460:
	ldrb	w0, [sp, 37]
	cmp	w0, 0
	beq	.L1462
	mov	w0, 28
	b	.L1461
.L1462:
	mov	w0, 27
.L1461:
	fmov	s0, 1.0e+0
	bl	_ZN5ImGui11GetColorU32Eif
	str	w0, [sp, 80]
	ldr	s0, [sp, 68]
	fcvtzs	s0, s0
	scvtf	s0, s0
	str	s0, [sp, 84]
	ldr	x0, [sp, 112]
	ldr	x19, [x0, 632]
	ldr	s1, [sp, 56]
	fmov	s0, 1.0e+0
	fadd	s0, s1, s0
	add	x0, sp, 88
	fmov	s1, s0
	ldr	s0, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 96
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 84]
	bl	_ZN6ImVec2C1Eff
	add	x1, sp, 96
	add	x0, sp, 88
	fmov	s0, 1.0e+0
	ldr	w3, [sp, 80]
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10ImDrawList7AddLineERK6ImVec2S2_jf
	b	.L1456
.L1469:
	nop
.L1456:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L1454:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	blt	.L1464
	ldr	w0, [sp, 40]
	cmn	w0, #1
	beq	.L1453
	ldr	x0, [sp, 120]
	ldrb	w0, [x0, 9]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1465
	str	wzr, [sp, 48]
	b	.L1466
.L1467:
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	ldr	s8, [x0]
	ldr	x0, [sp, 120]
	add	x0, x0, 96
	ldr	w1, [sp, 48]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	str	s8, [x0, 4]
	ldr	w0, [sp, 48]
	add	w0, w0, 1
	str	w0, [sp, 48]
.L1466:
	ldr	x0, [sp, 120]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 48]
	cmp	w1, w0
	ble	.L1467
.L1465:
	mov	w0, 1
	strb	w0, [sp, 39]
	ldr	x0, [sp, 120]
	ldrb	w1, [sp, 39]
	strb	w1, [x0, 9]
	ldr	w1, [sp, 40]
	ldr	x0, [sp, 120]
	bl	_ZL22GetDraggedColumnOffsetP15ImGuiOldColumnsi
	str	s0, [sp, 64]
	ldr	s0, [sp, 64]
	ldr	w0, [sp, 40]
	bl	_ZN5ImGui15SetColumnOffsetEif
.L1453:
	ldr	x0, [sp, 120]
	ldrb	w1, [sp, 39]
	strb	w1, [x0, 9]
	ldr	x0, [sp, 112]
	add	x2, x0, 512
	ldr	x0, [sp, 112]
	add	x0, x0, 512
	ldp	x0, x1, [x0, 8]
	stp	x0, x1, [x2, -8]
	ldr	x0, [sp, 112]
	add	x2, x0, 512
	ldr	x0, [sp, 120]
	add	x0, x0, 76
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2, 8]
	ldr	x0, [sp, 112]
	str	xzr, [x0, 392]
	ldr	x0, [sp, 112]
	str	wzr, [x0, 296]
	ldr	x0, [sp, 112]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 292]
	fadd	s1, s1, s0
	ldr	x0, [sp, 112]
	ldr	s0, [x0, 296]
	fadd	s0, s1, s0
	fcvtzs	s0, s0
	scvtf	s0, s0
	ldr	x0, [sp, 112]
	str	s0, [x0, 224]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L1468
	bl	__stack_chk_fail
.L1468:
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1670:
	.size	_ZN5ImGui10EndColumnsEv, .-_ZN5ImGui10EndColumnsEv
	.section	.rodata
	.align	3
.LC174:
	.string	"void ImGui::Columns(int, const char*, bool)"
	.text
	.align	2
	.global	_ZN5ImGui7ColumnsEiPKcb
	.type	_ZN5ImGui7ColumnsEiPKcb, %function
_ZN5ImGui7ColumnsEiPKcb:
.LFB1671:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	strb	w2, [sp, 27]
	bl	_ZN5ImGui16GetCurrentWindowEv
	str	x0, [sp, 48]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bgt	.L1471
	adrp	x0, .LC174
	add	x3, x0, :lo12:.LC174
	mov	w2, 4067
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, .LC168
	add	x0, x0, :lo12:.LC168
	bl	__assert_fail
.L1471:
	ldrb	w0, [sp, 27]
	cmp	w0, 0
	beq	.L1472
	mov	w0, 0
	b	.L1473
.L1472:
	mov	w0, 1
.L1473:
	str	w0, [sp, 44]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 392]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1474
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L1474
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	.L1477
.L1474:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L1476
	bl	_ZN5ImGui10EndColumnsEv
.L1476:
	ldr	w0, [sp, 28]
	cmp	w0, 1
	beq	.L1470
	ldr	w2, [sp, 44]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 16]
	bl	_ZN5ImGui12BeginColumnsEPKcii
	b	.L1470
.L1477:
	nop
.L1470:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1671:
	.size	_ZN5ImGui7ColumnsEiPKcb, .-_ZN5ImGui7ColumnsEiPKcb
	.section	.text._ZN8ImVectorIcEC2Ev,"axG",@progbits,_ZN8ImVectorIcEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIcEC2Ev
	.type	_ZN8ImVectorIcEC2Ev, %function
_ZN8ImVectorIcEC2Ev:
.LFB1674:
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
.LFE1674:
	.size	_ZN8ImVectorIcEC2Ev, .-_ZN8ImVectorIcEC2Ev
	.weak	_ZN8ImVectorIcEC1Ev
	.set	_ZN8ImVectorIcEC1Ev,_ZN8ImVectorIcEC2Ev
	.section	.text._ZN8ImVectorIcED2Ev,"axG",@progbits,_ZN8ImVectorIcED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIcED2Ev
	.type	_ZN8ImVectorIcED2Ev, %function
_ZN8ImVectorIcED2Ev:
.LFB1677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1677
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1481
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1481:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1677:
	.section	.gcc_except_table
.LLSDA1677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1677-.LLSDACSB1677
.LLSDACSB1677:
.LLSDACSE1677:
	.section	.text._ZN8ImVectorIcED2Ev,"axG",@progbits,_ZN8ImVectorIcED5Ev,comdat
	.size	_ZN8ImVectorIcED2Ev, .-_ZN8ImVectorIcED2Ev
	.weak	_ZN8ImVectorIcED1Ev
	.set	_ZN8ImVectorIcED1Ev,_ZN8ImVectorIcED2Ev
	.section	.text._ZN8ImVectorIcE5clearEv,"axG",@progbits,_ZN8ImVectorIcE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorIcE5clearEv
	.type	_ZN8ImVectorIcE5clearEv, %function
_ZN8ImVectorIcE5clearEv:
.LFB1681:
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
	beq	.L1484
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
.L1484:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZN8ImVectorIcE5clearEv, .-_ZN8ImVectorIcE5clearEv
	.section	.text._ZN8ImVectorIcE7reserveEi,"axG",@progbits,_ZN8ImVectorIcE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorIcE7reserveEi
	.type	_ZN8ImVectorIcE7reserveEi, %function
_ZN8ImVectorIcE7reserveEi:
.LFB1682:
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
	ble	.L1489
	ldrsw	x0, [sp, 20]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1488
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
.L1488:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1485
.L1489:
	nop
.L1485:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZN8ImVectorIcE7reserveEi, .-_ZN8ImVectorIcE7reserveEi
	.section	.text._ZN8ImVectorI13ImDrawChannelEC2Ev,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelEC2Ev
	.type	_ZN8ImVectorI13ImDrawChannelEC2Ev, %function
_ZN8ImVectorI13ImDrawChannelEC2Ev:
.LFB1685:
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
.LFE1685:
	.size	_ZN8ImVectorI13ImDrawChannelEC2Ev, .-_ZN8ImVectorI13ImDrawChannelEC2Ev
	.weak	_ZN8ImVectorI13ImDrawChannelEC1Ev
	.set	_ZN8ImVectorI13ImDrawChannelEC1Ev,_ZN8ImVectorI13ImDrawChannelEC2Ev
	.section	.text._ZN8ImVectorI13ImDrawChannelED2Ev,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelED2Ev
	.type	_ZN8ImVectorI13ImDrawChannelED2Ev, %function
_ZN8ImVectorI13ImDrawChannelED2Ev:
.LFB1688:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1688
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1493
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1493:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1688:
	.section	.gcc_except_table
.LLSDA1688:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1688-.LLSDACSB1688
.LLSDACSB1688:
.LLSDACSE1688:
	.section	.text._ZN8ImVectorI13ImDrawChannelED2Ev,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelED5Ev,comdat
	.size	_ZN8ImVectorI13ImDrawChannelED2Ev, .-_ZN8ImVectorI13ImDrawChannelED2Ev
	.weak	_ZN8ImVectorI13ImDrawChannelED1Ev
	.set	_ZN8ImVectorI13ImDrawChannelED1Ev,_ZN8ImVectorI13ImDrawChannelED2Ev
	.text
	.align	2
	.type	_Z5ImMinIfET_S0_S0_, %function
_Z5ImMinIfET_S0_S0_:
.LFB1790:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L1499
	b	.L1500
.L1499:
	ldr	s0, [sp, 12]
	b	.L1498
.L1500:
	ldr	s0, [sp, 8]
.L1498:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1790:
	.size	_Z5ImMinIfET_S0_S0_, .-_Z5ImMinIfET_S0_S0_
	.align	2
	.type	_Z5ImMaxIfET_S0_S0_, %function
_Z5ImMaxIfET_S0_S0_:
.LFB1791:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bge	.L1506
	b	.L1507
.L1506:
	ldr	s0, [sp, 12]
	b	.L1505
.L1507:
	ldr	s0, [sp, 8]
.L1505:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1791:
	.size	_Z5ImMaxIfET_S0_S0_, .-_Z5ImMaxIfET_S0_S0_
	.align	2
	.type	_Z5ImMinIiET_S0_S0_, %function
_Z5ImMinIiET_S0_S0_:
.LFB1800:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	cmp	w1, w0
	bge	.L1509
	ldr	w0, [sp, 12]
	b	.L1511
.L1509:
	ldr	w0, [sp, 8]
.L1511:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1800:
	.size	_Z5ImMinIiET_S0_S0_, .-_Z5ImMinIiET_S0_S0_
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataEC2Ev,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev
	.type	_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev, %function
_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev:
.LFB1816:
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
.LFE1816:
	.size	_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev, .-_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataEC1Ev
	.set	_ZN8ImVectorI18ImGuiOldColumnDataEC1Ev,_ZN8ImVectorI18ImGuiOldColumnDataEC2Ev
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataED2Ev
	.type	_ZN8ImVectorI18ImGuiOldColumnDataED2Ev, %function
_ZN8ImVectorI18ImGuiOldColumnDataED2Ev:
.LFB1819:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1819
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1515
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1515:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1819:
	.section	.gcc_except_table
.LLSDA1819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1819-.LLSDACSB1819
.LLSDACSB1819:
.LLSDACSE1819:
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataED2Ev,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataED5Ev,comdat
	.size	_ZN8ImVectorI18ImGuiOldColumnDataED2Ev, .-_ZN8ImVectorI18ImGuiOldColumnDataED2Ev
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataED1Ev
	.set	_ZN8ImVectorI18ImGuiOldColumnDataED1Ev,_ZN8ImVectorI18ImGuiOldColumnDataED2Ev
	.section	.text._ZN6ImSpanI16ImGuiTableColumnEC2Ev,"axG",@progbits,_ZN6ImSpanI16ImGuiTableColumnEC5Ev,comdat
	.align	2
	.weak	_ZN6ImSpanI16ImGuiTableColumnEC2Ev
	.type	_ZN6ImSpanI16ImGuiTableColumnEC2Ev, %function
_ZN6ImSpanI16ImGuiTableColumnEC2Ev:
.LFB1962:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1962:
	.size	_ZN6ImSpanI16ImGuiTableColumnEC2Ev, .-_ZN6ImSpanI16ImGuiTableColumnEC2Ev
	.weak	_ZN6ImSpanI16ImGuiTableColumnEC1Ev
	.set	_ZN6ImSpanI16ImGuiTableColumnEC1Ev,_ZN6ImSpanI16ImGuiTableColumnEC2Ev
	.section	.text._ZN6ImSpanIaEC2Ev,"axG",@progbits,_ZN6ImSpanIaEC5Ev,comdat
	.align	2
	.weak	_ZN6ImSpanIaEC2Ev
	.type	_ZN6ImSpanIaEC2Ev, %function
_ZN6ImSpanIaEC2Ev:
.LFB1965:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1965:
	.size	_ZN6ImSpanIaEC2Ev, .-_ZN6ImSpanIaEC2Ev
	.weak	_ZN6ImSpanIaEC1Ev
	.set	_ZN6ImSpanIaEC1Ev,_ZN6ImSpanIaEC2Ev
	.section	.text._ZN6ImSpanI18ImGuiTableCellDataEC2Ev,"axG",@progbits,_ZN6ImSpanI18ImGuiTableCellDataEC5Ev,comdat
	.align	2
	.weak	_ZN6ImSpanI18ImGuiTableCellDataEC2Ev
	.type	_ZN6ImSpanI18ImGuiTableCellDataEC2Ev, %function
_ZN6ImSpanI18ImGuiTableCellDataEC2Ev:
.LFB1968:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1968:
	.size	_ZN6ImSpanI18ImGuiTableCellDataEC2Ev, .-_ZN6ImSpanI18ImGuiTableCellDataEC2Ev
	.weak	_ZN6ImSpanI18ImGuiTableCellDataEC1Ev
	.set	_ZN6ImSpanI18ImGuiTableCellDataEC1Ev,_ZN6ImSpanI18ImGuiTableCellDataEC2Ev
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev
	.type	_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev, %function
_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev:
.LFB1971:
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
.LFE1971:
	.size	_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev, .-_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataEC1Ev
	.set	_ZN8ImVectorI22ImGuiTableInstanceDataEC1Ev,_ZN8ImVectorI22ImGuiTableInstanceDataEC2Ev
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataED2Ev,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev
	.type	_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev, %function
_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev:
.LFB1974:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1974
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1522
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1522:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1974:
	.section	.gcc_except_table
.LLSDA1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1974-.LLSDACSB1974
.LLSDACSB1974:
.LLSDACSE1974:
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataED2Ev,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataED5Ev,comdat
	.size	_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev, .-_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataED1Ev
	.set	_ZN8ImVectorI22ImGuiTableInstanceDataED1Ev,_ZN8ImVectorI22ImGuiTableInstanceDataED2Ev
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev
	.type	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev, %function
_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev:
.LFB1977:
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
.LFE1977:
	.size	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev, .-_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC1Ev
	.set	_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC1Ev,_ZN8ImVectorI25ImGuiTableColumnSortSpecsEC2Ev
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev
	.type	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev, %function
_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev:
.LFB1980:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1980
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1526
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1526:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1980:
	.section	.gcc_except_table
.LLSDA1980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1980-.LLSDACSB1980
.LLSDACSB1980:
.LLSDACSE1980:
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsED5Ev,comdat
	.size	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev, .-_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED1Ev
	.set	_ZN8ImVectorI25ImGuiTableColumnSortSpecsED1Ev,_ZN8ImVectorI25ImGuiTableColumnSortSpecsED2Ev
	.section	.rodata
	.align	3
.LC175:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiTableInstanceData]"
	.align	3
.LC176:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui.h"
	.align	3
.LC177:
	.string	"i >= 0 && i < Size"
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataEixEi,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataEixEi
	.type	_ZN8ImVectorI22ImGuiTableInstanceDataEixEi, %function
_ZN8ImVectorI22ImGuiTableInstanceDataEixEi:
.LFB1983:
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
	blt	.L1528
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1531
.L1528:
	adrp	x0, .LC175
	add	x3, x0, :lo12:.LC175
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1531:
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
.LFE1983:
	.size	_ZN8ImVectorI22ImGuiTableInstanceDataEixEi, .-_ZN8ImVectorI22ImGuiTableInstanceDataEixEi
	.section	.text._ZN6ImPoolI10ImGuiTableE8GetByKeyEj,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE8GetByKeyEj,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE8GetByKeyEj
	.type	_ZN6ImPoolI10ImGuiTableE8GetByKeyEj, %function
_ZN6ImPoolI10ImGuiTableE8GetByKeyEj:
.LFB1984:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	w2, -1
	ldr	w1, [sp, 20]
	bl	_ZNK12ImGuiStorage6GetIntEji
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmn	w0, #1
	beq	.L1533
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 44]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	b	.L1535
.L1533:
	mov	x0, 0
.L1535:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1984:
	.size	_ZN6ImPoolI10ImGuiTableE8GetByKeyEj, .-_ZN6ImPoolI10ImGuiTableE8GetByKeyEj
	.section	.text._ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj
	.type	_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj, %function
_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj:
.LFB1985:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	w2, -1
	ldr	w1, [sp, 20]
	bl	_ZN12ImGuiStorage9GetIntRefEji
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	cmn	w0, #1
	beq	.L1537
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	b	.L1538
.L1537:
	ldr	x0, [sp, 24]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN6ImPoolI10ImGuiTableE3AddEv
	nop
.L1538:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1985:
	.size	_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj, .-_ZN6ImPoolI10ImGuiTableE13GetOrAddByKeyEj
	.section	.rodata
	.align	3
.LC178:
	.string	"ImPoolIdx ImPool<T>::GetIndex(const T*) const [with T = ImGuiTable; ImPoolIdx = int]"
	.align	3
.LC179:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui_internal.h"
	.align	3
.LC180:
	.string	"p >= Buf.Data && p < Buf.Data + Buf.Size"
	.section	.text._ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_,"axG",@progbits,_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_,comdat
	.align	2
	.weak	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	.type	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_, %function
_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_:
.LFB1986:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L1540
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L1543
.L1540:
	adrp	x0, .LC178
	add	x3, x0, :lo12:.LC178
	mov	w2, 660
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC180
	add	x0, x0, :lo12:.LC180
	bl	__assert_fail
.L1543:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, 19563
	movk	x0, 0x7a4, lsl 16
	movk	x0, 0x672a, lsl 32
	movk	x0, 0xf0b7, lsl 48
	mul	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1986:
	.size	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_, .-_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	.section	.text._ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_,"axG",@progbits,_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_
	.type	_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_, %function
_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_:
.LFB1987:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	ble	.L1545
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi
.L1545:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	ble	.L1546
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	str	w0, [sp, 60]
	b	.L1547
.L1548:
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 4
	add	x0, x2, x0
	mov	x2, 112
	ldr	x1, [sp, 24]
	bl	memcpy
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1547:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1548
.L1546:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_, .-_ZN8ImVectorI18ImGuiTableTempDataE6resizeEiRKS0_
	.section	.rodata
	.align	3
.LC181:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiTableTempData]"
	.section	.text._ZN8ImVectorI18ImGuiTableTempDataEixEi,"axG",@progbits,_ZN8ImVectorI18ImGuiTableTempDataEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiTableTempDataEixEi
	.type	_ZN8ImVectorI18ImGuiTableTempDataEixEi, %function
_ZN8ImVectorI18ImGuiTableTempDataEixEi:
.LFB1988:
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
	blt	.L1550
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1553
.L1550:
	adrp	x0, .LC181
	add	x3, x0, :lo12:.LC181
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1553:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 4
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1988:
	.size	_ZN8ImVectorI18ImGuiTableTempDataEixEi, .-_ZN8ImVectorI18ImGuiTableTempDataEixEi
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_
	.type	_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_, %function
_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_:
.LFB1989:
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
	bne	.L1555
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi
.L1555:
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
.LFE1989:
	.size	_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_, .-_ZN8ImVectorI22ImGuiTableInstanceDataE9push_backERKS0_
	.section	.text._ZN8ImVectorIfE6resizeEiRKf,"axG",@progbits,_ZN8ImVectorIfE6resizeEiRKf,comdat
	.align	2
	.weak	_ZN8ImVectorIfE6resizeEiRKf
	.type	_ZN8ImVectorIfE6resizeEiRKf, %function
_ZN8ImVectorIfE6resizeEiRKf:
.LFB1990:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	ble	.L1557
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZNK8ImVectorIfE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN8ImVectorIfE7reserveEi
.L1557:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	ble	.L1558
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	str	w0, [sp, 60]
	b	.L1559
.L1560:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 60]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldr	x1, [sp, 24]
	ldr	w1, [x1]
	str	w1, [x0]
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L1559:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L1560
.L1558:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 36]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZN8ImVectorIfE6resizeEiRKf, .-_ZN8ImVectorIfE6resizeEiRKf
	.section	.rodata
	.align	3
.LC182:
	.string	"T& ImVector<T>::operator[](int) [with T = float]"
	.section	.text._ZN8ImVectorIfEixEi,"axG",@progbits,_ZN8ImVectorIfEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorIfEixEi
	.type	_ZN8ImVectorIfEixEi, %function
_ZN8ImVectorIfEixEi:
.LFB1991:
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
	blt	.L1562
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1565
.L1562:
	adrp	x0, .LC182
	add	x3, x0, :lo12:.LC182
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1565:
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
.LFE1991:
	.size	_ZN8ImVectorIfEixEi, .-_ZN8ImVectorIfEixEi
	.section	.text._ZNK6ImSpanI16ImGuiTableColumnE4sizeEv,"axG",@progbits,_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv,comdat
	.align	2
	.weak	_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv
	.type	_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv, %function
_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv:
.LFB1992:
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
	mov	x0, 20165
	movk	x0, 0xc4ec, lsl 16
	movk	x0, 0xec4e, lsl 32
	movk	x0, 0x4ec4, lsl 48
	mul	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1992:
	.size	_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv, .-_ZNK6ImSpanI16ImGuiTableColumnE4sizeEv
	.section	.rodata
	.align	3
.LC183:
	.string	"T& ImSpan<T>::operator[](int) [with T = ImGuiTableColumn]"
	.align	3
.LC184:
	.string	"p >= Data && p < DataEnd"
	.section	.text._ZN6ImSpanI16ImGuiTableColumnEixEi,"axG",@progbits,_ZN6ImSpanI16ImGuiTableColumnEixEi,comdat
	.align	2
	.weak	_ZN6ImSpanI16ImGuiTableColumnEixEi
	.type	_ZN6ImSpanI16ImGuiTableColumnEixEi, %function
_ZN6ImSpanI16ImGuiTableColumnEixEi:
.LFB1993:
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
	bcc	.L1569
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1572
.L1569:
	adrp	x0, .LC183
	add	x3, x0, :lo12:.LC183
	mov	w2, 610
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	__assert_fail
.L1572:
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1993:
	.size	_ZN6ImSpanI16ImGuiTableColumnEixEi, .-_ZN6ImSpanI16ImGuiTableColumnEixEi
	.section	.rodata
	.align	3
.LC185:
	.string	"T& ImSpan<T>::operator[](int) [with T = signed char]"
	.section	.text._ZN6ImSpanIaEixEi,"axG",@progbits,_ZN6ImSpanIaEixEi,comdat
	.align	2
	.weak	_ZN6ImSpanIaEixEi
	.type	_ZN6ImSpanIaEixEi, %function
_ZN6ImSpanIaEixEi:
.LFB1994:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1574
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1577
.L1574:
	adrp	x0, .LC185
	add	x3, x0, :lo12:.LC185
	mov	w2, 610
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	__assert_fail
.L1577:
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1994:
	.size	_ZN6ImSpanIaEixEi, .-_ZN6ImSpanIaEixEi
	.section	.text._ZN8ImVectorIcE6resizeEi,"axG",@progbits,_ZN8ImVectorIcE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorIcE6resizeEi
	.type	_ZN8ImVectorIcE6resizeEi, %function
_ZN8ImVectorIcE6resizeEi:
.LFB1995:
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
	ble	.L1579
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIcE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcE7reserveEi
.L1579:
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
.LFE1995:
	.size	_ZN8ImVectorIcE6resizeEi, .-_ZN8ImVectorIcE6resizeEi
	.section	.text._ZN15ImSpanAllocatorILi3EEC2Ev,"axG",@progbits,_ZN15ImSpanAllocatorILi3EEC5Ev,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EEC2Ev
	.type	_ZN15ImSpanAllocatorILi3EEC2Ev, %function
_ZN15ImSpanAllocatorILi3EEC2Ev:
.LFB1997:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE1997:
	.size	_ZN15ImSpanAllocatorILi3EEC2Ev, .-_ZN15ImSpanAllocatorILi3EEC2Ev
	.weak	_ZN15ImSpanAllocatorILi3EEC1Ev
	.set	_ZN15ImSpanAllocatorILi3EEC1Ev,_ZN15ImSpanAllocatorILi3EEC2Ev
	.section	.rodata
	.align	3
.LC186:
	.string	"void ImSpanAllocator<CHUNKS>::Reserve(int, size_t, int) [with int CHUNKS = 3; size_t = long unsigned int]"
	.align	3
.LC187:
	.string	"n == CurrIdx && n < CHUNKS"
	.section	.text._ZN15ImSpanAllocatorILi3EE7ReserveEimi,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE7ReserveEimi,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE7ReserveEimi
	.type	_ZN15ImSpanAllocatorILi3EE7ReserveEimi, %function
_ZN15ImSpanAllocatorILi3EE7ReserveEimi:
.LFB1999:
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
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bne	.L1582
	ldr	w0, [sp, 36]
	cmp	w0, 2
	ble	.L1584
.L1582:
	adrp	x0, .LC186
	add	x3, x0, :lo12:.LC186
	mov	w2, 635
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC187
	add	x0, x0, :lo12:.LC187
	bl	__assert_fail
.L1584:
	ldr	x0, [sp, 40]
	ldr	w1, [x0, 8]
	ldr	w0, [sp, 32]
	sub	w0, w0, #1
	add	w1, w1, w0
	ldr	w0, [sp, 32]
	neg	w0, w0
	and	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w2, [x0, 8]
	ldr	x0, [sp, 40]
	ldrsw	x1, [sp, 36]
	add	x1, x1, 4
	str	w2, [x0, x1, lsl 2]
	ldr	x0, [sp, 24]
	mov	w2, w0
	ldr	x1, [sp, 40]
	ldrsw	x0, [sp, 36]
	add	x0, x0, 4
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	w2, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 12]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 12]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	ldr	x1, [sp, 24]
	add	w1, w0, w1
	ldr	x0, [sp, 40]
	str	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1999:
	.size	_ZN15ImSpanAllocatorILi3EE7ReserveEimi, .-_ZN15ImSpanAllocatorILi3EE7ReserveEimi
	.section	.text._ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv
	.type	_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv, %function
_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv:
.LFB2000:
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
.LFE2000:
	.size	_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv, .-_ZN15ImSpanAllocatorILi3EE19GetArenaSizeInBytesEv
	.section	.text._ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv
	.type	_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv, %function
_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv:
.LFB2001:
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
.LFE2001:
	.size	_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv, .-_ZN15ImSpanAllocatorILi3EE15SetArenaBasePtrEPv
	.section	.text._ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E
	.type	_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E, %function
_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E:
.LFB2002:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	ldr	x19, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi
	mov	x20, x0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_
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
.LFE2002:
	.size	_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E, .-_ZN15ImSpanAllocatorILi3EE7GetSpanI16ImGuiTableColumnEEviP6ImSpanIT_E
	.section	.text._ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E
	.type	_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E, %function
_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E:
.LFB2003:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	ldr	x19, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi
	mov	x20, x0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6ImSpanIaE3setEPaS1_
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
.LFE2003:
	.size	_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E, .-_ZN15ImSpanAllocatorILi3EE7GetSpanIaEEviP6ImSpanIT_E
	.section	.text._ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E
	.type	_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E, %function
_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E:
.LFB2004:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	ldr	x19, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi
	mov	x20, x0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_
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
.LFE2004:
	.size	_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E, .-_ZN15ImSpanAllocatorILi3EE7GetSpanI18ImGuiTableCellDataEEviP6ImSpanIT_E
	.section	.rodata
	.align	3
.LC188:
	.string	"int ImSpan<T>::index_from_ptr(const T*) const [with T = ImGuiTableColumn]"
	.align	3
.LC189:
	.string	"it >= Data && it < DataEnd"
	.section	.text._ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_,"axG",@progbits,_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_,comdat
	.align	2
	.weak	_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_
	.type	_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_, %function
_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_:
.LFB2005:
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
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L1592
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L1595
.L1592:
	adrp	x0, .LC188
	add	x3, x0, :lo12:.LC188
	mov	w2, 619
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC189
	add	x0, x0, :lo12:.LC189
	bl	__assert_fail
.L1595:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [sp, 16]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, 20165
	movk	x0, 0xc4ec, lsl 16
	movk	x0, 0xec4e, lsl 32
	movk	x0, 0x4ec4, lsl 48
	mul	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2005:
	.size	_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_, .-_ZNK6ImSpanI16ImGuiTableColumnE14index_from_ptrEPKS0_
	.text
	.align	2
	.type	_Z7ImClampIfET_S0_S0_S0_, %function
_Z7ImClampIfET_S0_S0_S0_:
.LFB2006:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 8]
	fcmpe	s1, s0
	bmi	.L1604
	b	.L1606
.L1604:
	ldr	s0, [sp, 8]
	b	.L1603
.L1606:
	ldr	s1, [sp, 12]
	ldr	s0, [sp, 4]
	fcmpe	s1, s0
	bgt	.L1605
	b	.L1607
.L1605:
	ldr	s0, [sp, 4]
	b	.L1603
.L1607:
	ldr	s0, [sp, 12]
.L1603:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2006:
	.size	_Z7ImClampIfET_S0_S0_S0_, .-_Z7ImClampIfET_S0_S0_S0_
	.section	.rodata
	.align	3
.LC190:
	.string	"T& ImVector<T>::back() [with T = ImVec4]"
	.align	3
.LC191:
	.string	"Size > 0"
	.section	.text._ZN8ImVectorI6ImVec4E4backEv,"axG",@progbits,_ZN8ImVectorI6ImVec4E4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI6ImVec4E4backEv
	.type	_ZN8ImVectorI6ImVec4E4backEv, %function
_ZN8ImVectorI6ImVec4E4backEv:
.LFB2007:
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
	bgt	.L1609
	adrp	x0, .LC190
	add	x3, x0, :lo12:.LC190
	mov	w2, 1797
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1609:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 4
	sub	x0, x0, #16
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2007:
	.size	_ZN8ImVectorI6ImVec4E4backEv, .-_ZN8ImVectorI6ImVec4E4backEv
	.section	.rodata
	.align	3
.LC192:
	.string	"T& ImVector<T>::back() [with T = unsigned int]"
	.section	.text._ZN8ImVectorIjE4backEv,"axG",@progbits,_ZN8ImVectorIjE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorIjE4backEv
	.type	_ZN8ImVectorIjE4backEv, %function
_ZN8ImVectorIjE4backEv:
.LFB2008:
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
	bgt	.L1612
	adrp	x0, .LC192
	add	x3, x0, :lo12:.LC192
	mov	w2, 1797
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1612:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x0, w0
	lsl	x0, x0, 2
	sub	x0, x0, #4
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2008:
	.size	_ZN8ImVectorIjE4backEv, .-_ZN8ImVectorIjE4backEv
	.section	.text._ZN6ImPoolI10ImGuiTableE10GetByIndexEi,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE10GetByIndexEi,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	.type	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi, %function
_ZN6ImPoolI10ImGuiTableE10GetByIndexEi:
.LFB2009:
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
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2009:
	.size	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi, .-_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	.text
	.align	2
	.type	_Z6ImSwapIaEvRT_S1_, %function
_Z6ImSwapIaEvRT_S1_:
.LFB2010:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	strb	w0, [sp, 31]
	ldr	x0, [sp]
	ldrsb	w1, [x0]
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	ldr	x0, [sp]
	ldrb	w1, [sp, 31]
	strb	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2010:
	.size	_Z6ImSwapIaEvRT_S1_, .-_Z6ImSwapIaEvRT_S1_
	.section	.rodata
	.align	3
.LC193:
	.string	"const T& ImSpan<T>::operator[](int) const [with T = ImGuiTableColumn]"
	.section	.text._ZNK6ImSpanI16ImGuiTableColumnEixEi,"axG",@progbits,_ZNK6ImSpanI16ImGuiTableColumnEixEi,comdat
	.align	2
	.weak	_ZNK6ImSpanI16ImGuiTableColumnEixEi
	.type	_ZNK6ImSpanI16ImGuiTableColumnEixEi, %function
_ZNK6ImSpanI16ImGuiTableColumnEixEi:
.LFB2011:
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
	bcc	.L1618
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1621
.L1618:
	adrp	x0, .LC193
	add	x3, x0, :lo12:.LC193
	mov	w2, 611
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	__assert_fail
.L1621:
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2011:
	.size	_ZNK6ImSpanI16ImGuiTableColumnEixEi, .-_ZNK6ImSpanI16ImGuiTableColumnEixEi
	.section	.rodata
	.align	3
.LC194:
	.string	"const T& ImVector<T>::operator[](int) const [with T = char]"
	.section	.text._ZNK8ImVectorIcEixEi,"axG",@progbits,_ZNK8ImVectorIcEixEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIcEixEi
	.type	_ZNK8ImVectorIcEixEi, %function
_ZNK8ImVectorIcEixEi:
.LFB2012:
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
	blt	.L1623
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1626
.L1623:
	adrp	x0, .LC194
	add	x3, x0, :lo12:.LC194
	mov	w2, 1789
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1626:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2012:
	.size	_ZNK8ImVectorIcEixEi, .-_ZNK8ImVectorIcEixEi
	.section	.rodata
	.align	3
.LC195:
	.string	"T& ImSpan<T>::operator[](int) [with T = ImGuiTableCellData]"
	.section	.text._ZN6ImSpanI18ImGuiTableCellDataEixEi,"axG",@progbits,_ZN6ImSpanI18ImGuiTableCellDataEixEi,comdat
	.align	2
	.weak	_ZN6ImSpanI18ImGuiTableCellDataEixEi
	.type	_ZN6ImSpanI18ImGuiTableCellDataEixEi, %function
_ZN6ImSpanI18ImGuiTableCellDataEixEi:
.LFB2013:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1628
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bcc	.L1631
.L1628:
	adrp	x0, .LC195
	add	x3, x0, :lo12:.LC195
	mov	w2, 610
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC184
	add	x0, x0, :lo12:.LC184
	bl	__assert_fail
.L1631:
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2013:
	.size	_ZN6ImSpanI18ImGuiTableCellDataEixEi, .-_ZN6ImSpanI18ImGuiTableCellDataEixEi
	.section	.text._ZN10ImBitArrayILi132ELi0EEC2Ev,"axG",@progbits,_ZN10ImBitArrayILi132ELi0EEC5Ev,comdat
	.align	2
	.weak	_ZN10ImBitArrayILi132ELi0EEC2Ev
	.type	_ZN10ImBitArrayILi132ELi0EEC2Ev, %function
_ZN10ImBitArrayILi132ELi0EEC2Ev:
.LFB2015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2015:
	.size	_ZN10ImBitArrayILi132ELi0EEC2Ev, .-_ZN10ImBitArrayILi132ELi0EEC2Ev
	.weak	_ZN10ImBitArrayILi132ELi0EEC1Ev
	.set	_ZN10ImBitArrayILi132ELi0EEC1Ev,_ZN10ImBitArrayILi132ELi0EEC2Ev
	.section	.rodata
	.align	3
.LC196:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawChannel]"
	.section	.text._ZN8ImVectorI13ImDrawChannelEixEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelEixEi
	.type	_ZN8ImVectorI13ImDrawChannelEixEi, %function
_ZN8ImVectorI13ImDrawChannelEixEi:
.LFB2017:
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
	blt	.L1634
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1637
.L1634:
	adrp	x0, .LC196
	add	x3, x0, :lo12:.LC196
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1637:
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
.LFE2017:
	.size	_ZN8ImVectorI13ImDrawChannelEixEi, .-_ZN8ImVectorI13ImDrawChannelEixEi
	.section	.rodata
	.align	3
.LC197:
	.string	"T& ImVector<T>::back() [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdE4backEv,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE4backEv
	.type	_ZN8ImVectorI9ImDrawCmdE4backEv, %function
_ZN8ImVectorI9ImDrawCmdE4backEv:
.LFB2018:
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
	bgt	.L1639
	adrp	x0, .LC197
	add	x3, x0, :lo12:.LC197
	mov	w2, 1797
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1639:
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
.LFE2018:
	.size	_ZN8ImVectorI9ImDrawCmdE4backEv, .-_ZN8ImVectorI9ImDrawCmdE4backEv
	.section	.rodata
	.align	3
.LC198:
	.string	"void ImVector<T>::pop_back() [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdE8pop_backEv,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdE8pop_backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	.type	_ZN8ImVectorI9ImDrawCmdE8pop_backEv, %function
_ZN8ImVectorI9ImDrawCmdE8pop_backEv:
.LFB2019:
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
	bgt	.L1642
	adrp	x0, .LC198
	add	x3, x0, :lo12:.LC198
	mov	w2, 1810
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1642:
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
.LFE2019:
	.size	_ZN8ImVectorI9ImDrawCmdE8pop_backEv, .-_ZN8ImVectorI9ImDrawCmdE8pop_backEv
	.section	.rodata
	.align	3
.LC199:
	.string	"void ImBitArray<BITCOUNT, OFFSET>::SetBit(int) [with int BITCOUNT = 132; int OFFSET = 0]"
	.align	3
.LC200:
	.string	"n >= 0 && n < BITCOUNT"
	.section	.text._ZN10ImBitArrayILi132ELi0EE6SetBitEi,"axG",@progbits,_ZN10ImBitArrayILi132ELi0EE6SetBitEi,comdat
	.align	2
	.weak	_ZN10ImBitArrayILi132ELi0EE6SetBitEi
	.type	_ZN10ImBitArrayILi132ELi0EE6SetBitEi, %function
_ZN10ImBitArrayILi132ELi0EE6SetBitEi:
.LFB2020:
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
	blt	.L1644
	ldr	w0, [sp, 20]
	cmp	w0, 131
	ble	.L1646
.L1644:
	adrp	x0, .LC199
	add	x3, x0, :lo12:.LC199
	mov	w2, 575
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC200
	add	x0, x0, :lo12:.LC200
	bl	__assert_fail
.L1646:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_Z16ImBitArraySetBitPji
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2020:
	.size	_ZN10ImBitArrayILi132ELi0EE6SetBitEi, .-_ZN10ImBitArrayILi132ELi0EE6SetBitEi
	.section	.rodata
	.align	3
.LC201:
	.string	"T& ImVector<T>::operator[](int) [with T = ImDrawCmd]"
	.section	.text._ZN8ImVectorI9ImDrawCmdEixEi,"axG",@progbits,_ZN8ImVectorI9ImDrawCmdEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI9ImDrawCmdEixEi
	.type	_ZN8ImVectorI9ImDrawCmdEixEi, %function
_ZN8ImVectorI9ImDrawCmdEixEi:
.LFB2021:
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
	blt	.L1648
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1651
.L1648:
	adrp	x0, .LC201
	add	x3, x0, :lo12:.LC201
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1651:
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
.LFE2021:
	.size	_ZN8ImVectorI9ImDrawCmdEixEi, .-_ZN8ImVectorI9ImDrawCmdEixEi
	.section	.text._ZN8ImVectorI13ImDrawChannelE6resizeEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelE6resizeEi
	.type	_ZN8ImVectorI13ImDrawChannelE6resizeEi, %function
_ZN8ImVectorI13ImDrawChannelE6resizeEi:
.LFB2022:
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
	ble	.L1653
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI13ImDrawChannelE7reserveEi
.L1653:
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
.LFE2022:
	.size	_ZN8ImVectorI13ImDrawChannelE6resizeEi, .-_ZN8ImVectorI13ImDrawChannelE6resizeEi
	.section	.rodata
	.align	3
.LC202:
	.string	"void ImBitArray<BITCOUNT, OFFSET>::SetBitRange(int, int) [with int BITCOUNT = 132; int OFFSET = 0]"
	.align	3
.LC203:
	.string	"n >= 0 && n < BITCOUNT && n2 > n && n2 <= BITCOUNT"
	.section	.text._ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii,"axG",@progbits,_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii,comdat
	.align	2
	.weak	_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii
	.type	_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii, %function
_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii:
.LFB2023:
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
	cmp	w0, 0
	blt	.L1655
	ldr	w0, [sp, 20]
	cmp	w0, 131
	bgt	.L1655
	ldr	w1, [sp, 16]
	ldr	w0, [sp, 20]
	cmp	w1, w0
	ble	.L1655
	ldr	w0, [sp, 16]
	cmp	w0, 132
	ble	.L1657
.L1655:
	adrp	x0, .LC202
	add	x3, x0, :lo12:.LC202
	mov	w2, 577
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC203
	add	x0, x0, :lo12:.LC203
	bl	__assert_fail
.L1657:
	ldr	x0, [sp, 24]
	ldr	w2, [sp, 16]
	ldr	w1, [sp, 20]
	bl	_Z21ImBitArraySetBitRangePjii
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2023:
	.size	_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii, .-_ZN10ImBitArrayILi132ELi0EE11SetBitRangeEii
	.section	.rodata
	.align	3
.LC204:
	.string	"void ImBitArray<BITCOUNT, OFFSET>::ClearBit(int) [with int BITCOUNT = 132; int OFFSET = 0]"
	.section	.text._ZN10ImBitArrayILi132ELi0EE8ClearBitEi,"axG",@progbits,_ZN10ImBitArrayILi132ELi0EE8ClearBitEi,comdat
	.align	2
	.weak	_ZN10ImBitArrayILi132ELi0EE8ClearBitEi
	.type	_ZN10ImBitArrayILi132ELi0EE8ClearBitEi, %function
_ZN10ImBitArrayILi132ELi0EE8ClearBitEi:
.LFB2024:
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
	blt	.L1659
	ldr	w0, [sp, 20]
	cmp	w0, 131
	ble	.L1661
.L1659:
	adrp	x0, .LC204
	add	x3, x0, :lo12:.LC204
	mov	w2, 576
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC200
	add	x0, x0, :lo12:.LC200
	bl	__assert_fail
.L1661:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_Z18ImBitArrayClearBitPji
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2024:
	.size	_ZN10ImBitArrayILi132ELi0EE8ClearBitEi, .-_ZN10ImBitArrayILi132ELi0EE8ClearBitEi
	.section	.rodata
	.align	3
.LC205:
	.string	"bool ImBitArray<BITCOUNT, OFFSET>::TestBit(int) const [with int BITCOUNT = 132; int OFFSET = 0]"
	.section	.text._ZNK10ImBitArrayILi132ELi0EE7TestBitEi,"axG",@progbits,_ZNK10ImBitArrayILi132ELi0EE7TestBitEi,comdat
	.align	2
	.weak	_ZNK10ImBitArrayILi132ELi0EE7TestBitEi
	.type	_ZNK10ImBitArrayILi132ELi0EE7TestBitEi, %function
_ZNK10ImBitArrayILi132ELi0EE7TestBitEi:
.LFB2025:
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
	blt	.L1663
	ldr	w0, [sp, 20]
	cmp	w0, 131
	ble	.L1666
.L1663:
	adrp	x0, .LC205
	add	x3, x0, :lo12:.LC205
	mov	w2, 574
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC200
	add	x0, x0, :lo12:.LC200
	bl	__assert_fail
.L1666:
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_Z17ImBitArrayTestBitPKji
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2025:
	.size	_ZNK10ImBitArrayILi132ELi0EE7TestBitEi, .-_ZNK10ImBitArrayILi132ELi0EE7TestBitEi
	.text
	.align	2
	.type	_Z5ImMaxIaET_S0_S0_, %function
_Z5ImMaxIaET_S0_S0_:
.LFB2026:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	strb	w1, [sp, 14]
	ldrsb	w1, [sp, 15]
	ldrsb	w0, [sp, 14]
	cmp	w1, w0
	blt	.L1668
	ldrsb	w0, [sp, 15]
	b	.L1669
.L1668:
	ldrsb	w0, [sp, 14]
.L1669:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2026:
	.size	_Z5ImMaxIaET_S0_S0_, .-_Z5ImMaxIaET_S0_S0_
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi
	.type	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi, %function
_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi:
.LFB2027:
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
	ble	.L1672
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi
.L1672:
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
.LFE2027:
	.size	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi, .-_ZN8ImVectorI25ImGuiTableColumnSortSpecsE6resizeEi
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm:
.LFB2028:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x0, 4
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 16]
	add	x0, x1, x0
	add	x0, x0, 3
	and	x0, x0, 4294967292
	str	x0, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	str	w0, [sp, 36]
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 16]
	mov	w1, w0
	ldr	w0, [sp, 36]
	add	w0, w1, w0
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorIcE6resizeEi
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 36]
	add	x0, x1, x0
	ldr	x1, [sp, 16]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x2, [sp, 36]
	ldr	x0, [sp, 40]
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2028:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE11alloc_chunkEm
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv:
.LFB2029:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	mov	x0, 4
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	bne	.L1676
	mov	x0, 0
	b	.L1677
.L1676:
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x1, x0
.L1677:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2029:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	.section	.rodata
	.align	3
.LC206:
	.string	"T* ImChunkStream<T>::next_chunk(T*) [with T = ImGuiTableSettings]"
	.align	3
.LC207:
	.string	"p >= begin() && p < end()"
	.align	3
.LC208:
	.string	"p < end()"
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_:
.LFB2030:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x0, 4
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	bcc	.L1679
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	bcc	.L1684
.L1679:
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 695
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC207
	add	x0, x0, :lo12:.LC207
	bl	__assert_fail
.L1684:
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_
	sxtw	x0, w0
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	str	x0, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x1, x0
	ldr	x1, [sp, 16]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L1681
	mov	x0, 0
	b	.L1682
.L1681:
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	bcc	.L1683
	adrp	x0, .LC206
	add	x3, x0, :lo12:.LC206
	mov	w2, 695
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC208
	add	x0, x0, :lo12:.LC208
	bl	__assert_fail
.L1683:
	ldr	x0, [sp, 16]
.L1682:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2030:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE10next_chunkEPS0_
	.section	.rodata
	.align	3
.LC209:
	.string	"T* ImChunkStream<T>::ptr_from_offset(int) [with T = ImGuiTableSettings]"
	.align	3
.LC210:
	.string	"off >= 4 && off < Buf.Size"
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi:
.LFB2031:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	cmp	w0, 3
	ble	.L1686
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1689
.L1686:
	adrp	x0, .LC209
	add	x3, x0, :lo12:.LC209
	mov	w2, 699
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC210
	add	x0, x0, :lo12:.LC210
	bl	__assert_fail
.L1689:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2031:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE15ptr_from_offsetEi
	.section	.rodata
	.align	3
.LC211:
	.string	"int ImChunkStream<T>::offset_from_ptr(const T*) [with T = ImGuiTableSettings]"
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_:
.LFB2032:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE5beginEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	bcc	.L1691
	ldr	x0, [sp, 24]
	bl	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	bcc	.L1694
.L1691:
	adrp	x0, .LC211
	add	x3, x0, :lo12:.LC211
	mov	w2, 698
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC207
	add	x0, x0, :lo12:.LC207
	bl	__assert_fail
.L1694:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	sub	x0, x1, x0
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2032:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE15offset_from_ptrEPKS0_
	.section	.text._ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv,"axG",@progbits,_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv,comdat
	.align	2
	.weak	_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv
	.type	_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv, %function
_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv:
.LFB2033:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2033:
	.size	_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv, .-_ZNK6ImPoolI10ImGuiTableE10GetMapSizeEv
	.section	.text._ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi
	.type	_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi, %function
_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi:
.LFB2034:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	w1, [sp, 20]
	bl	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi
	ldr	w0, [x0, 8]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmn	w0, #1
	bne	.L1698
	mov	x0, 0
	b	.L1699
.L1698:
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZN6ImPoolI10ImGuiTableE10GetByIndexEi
	nop
.L1699:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2034:
	.size	_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi, .-_ZN6ImPoolI10ImGuiTableE13TryGetMapDataEi
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv:
.LFB2035:
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
.LFE2035:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE5clearEv
	.section	.text._ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_
	.type	_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_, %function
_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_:
.LFB2036:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK6ImPoolI10ImGuiTableE8GetIndexEPKS0_
	mov	w2, w0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN6ImPoolI10ImGuiTableE6RemoveEji
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_, .-_ZN6ImPoolI10ImGuiTableE6RemoveEjPKS0_
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv,comdat
	.align	2
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv
	.type	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv, %function
_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv:
.LFB2037:
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
	beq	.L1704
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
.L1704:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2037:
	.size	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv, .-_ZN8ImVectorI25ImGuiTableColumnSortSpecsE5clearEv
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_:
.LFB2038:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [sp, 24]
	bl	_ZN8ImVectorIcE4swapERS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2038:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE4swapERS1_
	.section	.rodata
	.align	3
.LC212:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiOldColumnData]"
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataEixEi,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	.type	_ZN8ImVectorI18ImGuiOldColumnDataEixEi, %function
_ZN8ImVectorI18ImGuiOldColumnDataEixEi:
.LFB2039:
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
	blt	.L1707
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1710
.L1707:
	adrp	x0, .LC212
	add	x3, x0, :lo12:.LC212
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1710:
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
.LFE2039:
	.size	_ZN8ImVectorI18ImGuiOldColumnDataEixEi, .-_ZN8ImVectorI18ImGuiOldColumnDataEixEi
	.text
	.align	2
	.type	_Z6ImLerpIfET_S0_S0_f, %function
_Z6ImLerpIfET_S0_S0_f:
.LFB2040:
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
.LFE2040:
	.size	_Z6ImLerpIfET_S0_S0_f, .-_Z6ImLerpIfET_S0_S0_f
	.section	.rodata
	.align	3
.LC213:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiOldColumns]"
	.section	.text._ZN8ImVectorI15ImGuiOldColumnsEixEi,"axG",@progbits,_ZN8ImVectorI15ImGuiOldColumnsEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI15ImGuiOldColumnsEixEi
	.type	_ZN8ImVectorI15ImGuiOldColumnsEixEi, %function
_ZN8ImVectorI15ImGuiOldColumnsEixEi:
.LFB2041:
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
	blt	.L1714
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1717
.L1714:
	adrp	x0, .LC213
	add	x3, x0, :lo12:.LC213
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1717:
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
.LFE2041:
	.size	_ZN8ImVectorI15ImGuiOldColumnsEixEi, .-_ZN8ImVectorI15ImGuiOldColumnsEixEi
	.section	.text._ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_
	.type	_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_, %function
_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_:
.LFB2042:
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
	bne	.L1719
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi
.L1719:
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
.LFE2042:
	.size	_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_, .-_ZN8ImVectorI15ImGuiOldColumnsE9push_backERKS0_
	.section	.rodata
	.align	3
.LC214:
	.string	"T& ImVector<T>::back() [with T = ImGuiOldColumns]"
	.section	.text._ZN8ImVectorI15ImGuiOldColumnsE4backEv,"axG",@progbits,_ZN8ImVectorI15ImGuiOldColumnsE4backEv,comdat
	.align	2
	.weak	_ZN8ImVectorI15ImGuiOldColumnsE4backEv
	.type	_ZN8ImVectorI15ImGuiOldColumnsE4backEv, %function
_ZN8ImVectorI15ImGuiOldColumnsE4backEv:
.LFB2043:
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
	bgt	.L1721
	adrp	x0, .LC214
	add	x3, x0, :lo12:.LC214
	mov	w2, 1797
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC191
	add	x0, x0, :lo12:.LC191
	bl	__assert_fail
.L1721:
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
.LFE2043:
	.size	_ZN8ImVectorI15ImGuiOldColumnsE4backEv, .-_ZN8ImVectorI15ImGuiOldColumnsE4backEv
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi
	.type	_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi, %function
_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi:
.LFB2044:
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
	ble	.L1724
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi
.L1724:
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
.LFE2044:
	.size	_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi, .-_ZN8ImVectorI18ImGuiOldColumnDataE6resizeEi
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi
	.type	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi, %function
_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi:
.LFB2045:
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
	ble	.L1729
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1728
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1728:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1725
.L1729:
	nop
.L1725:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2045:
	.size	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi, .-_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi
	.section	.text._ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_,"axG",@progbits,_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_
	.type	_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_, %function
_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_:
.LFB2046:
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
	bne	.L1731
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI18ImGuiOldColumnDataE7reserveEi
.L1731:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 2
	add	x0, x2, x0
	mov	x2, 28
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
.LFE2046:
	.size	_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_, .-_ZN8ImVectorI18ImGuiOldColumnDataE9push_backERKS0_
	.section	.rodata
	.align	3
.LC215:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiTable]"
	.section	.text._ZN8ImVectorI10ImGuiTableEixEi,"axG",@progbits,_ZN8ImVectorI10ImGuiTableEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImGuiTableEixEi
	.type	_ZN8ImVectorI10ImGuiTableEixEi, %function
_ZN8ImVectorI10ImGuiTableEixEi:
.LFB2122:
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
	blt	.L1733
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1736
.L1733:
	adrp	x0, .LC215
	add	x3, x0, :lo12:.LC215
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1736:
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2122:
	.size	_ZN8ImVectorI10ImGuiTableEixEi, .-_ZN8ImVectorI10ImGuiTableEixEi
	.section	.text._ZN6ImPoolI10ImGuiTableE3AddEv,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE3AddEv,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE3AddEv
	.type	_ZN6ImPoolI10ImGuiTableE3AddEv, %function
_ZN6ImPoolI10ImGuiTableE3AddEv:
.LFB2123:
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
	ldr	w0, [x0, 32]
	str	w0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	ldr	w1, [sp, 60]
	cmp	w1, w0
	bne	.L1738
	ldr	x2, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	add	w0, w0, 1
	mov	w1, w0
	mov	x0, x2
	bl	_ZN8ImVectorI10ImGuiTableE6resizeEi
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 32]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	b	.L1739
.L1738:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
.L1739:
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	mov	x2, x0
	mov	w1, w19
	mov	x0, 536
	bl	_Znwm12ImNewWrapperPv
	bl	_ZN10ImGuiTableC1Ev
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	add	w1, w0, 1
	ldr	x0, [sp, 40]
	str	w1, [x0, 36]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 60]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2123:
	.size	_ZN6ImPoolI10ImGuiTableE3AddEv, .-_ZN6ImPoolI10ImGuiTableE3AddEv
	.section	.text._ZN8ImVectorI18ImGuiTableTempDataE7reserveEi,"axG",@progbits,_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi
	.type	_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi, %function
_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi:
.LFB2124:
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
	ble	.L1745
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 4
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1744
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 3
	sub	x0, x0, x1
	lsl	x0, x0, 4
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1744:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1741
.L1745:
	nop
.L1741:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2124:
	.size	_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi, .-_ZN8ImVectorI18ImGuiTableTempDataE7reserveEi
	.section	.text._ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi
	.type	_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi, %function
_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi:
.LFB2125:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1747
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1748
.L1747:
	mov	w0, 8
.L1748:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1749
	ldr	w0, [sp, 28]
	b	.L1751
.L1749:
	ldr	w0, [sp, 4]
.L1751:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2125:
	.size	_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi, .-_ZNK8ImVectorI18ImGuiTableTempDataE14_grow_capacityEi
	.section	.text._ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi,"axG",@progbits,_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi
	.type	_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi, %function
_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi:
.LFB2126:
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
	ble	.L1756
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1755
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
.L1755:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1752
.L1756:
	nop
.L1752:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2126:
	.size	_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi, .-_ZN8ImVectorI22ImGuiTableInstanceDataE7reserveEi
	.section	.text._ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi
	.type	_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi, %function
_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi:
.LFB2127:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1758
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1759
.L1758:
	mov	w0, 8
.L1759:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1760
	ldr	w0, [sp, 28]
	b	.L1762
.L1760:
	ldr	w0, [sp, 4]
.L1762:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2127:
	.size	_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi, .-_ZNK8ImVectorI22ImGuiTableInstanceDataE14_grow_capacityEi
	.section	.text._ZN8ImVectorIfE7reserveEi,"axG",@progbits,_ZN8ImVectorIfE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorIfE7reserveEi
	.type	_ZN8ImVectorIfE7reserveEi, %function
_ZN8ImVectorIfE7reserveEi:
.LFB2128:
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
	ble	.L1767
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1766
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
.L1766:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1763
.L1767:
	nop
.L1763:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZN8ImVectorIfE7reserveEi, .-_ZN8ImVectorIfE7reserveEi
	.section	.text._ZNK8ImVectorIfE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorIfE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIfE14_grow_capacityEi
	.type	_ZNK8ImVectorIfE14_grow_capacityEi, %function
_ZNK8ImVectorIfE14_grow_capacityEi:
.LFB2129:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1769
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1770
.L1769:
	mov	w0, 8
.L1770:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1771
	ldr	w0, [sp, 28]
	b	.L1773
.L1771:
	ldr	w0, [sp, 4]
.L1773:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2129:
	.size	_ZNK8ImVectorIfE14_grow_capacityEi, .-_ZNK8ImVectorIfE14_grow_capacityEi
	.section	.text._ZNK8ImVectorIcE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorIcE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIcE14_grow_capacityEi
	.type	_ZNK8ImVectorIcE14_grow_capacityEi, %function
_ZNK8ImVectorIcE14_grow_capacityEi:
.LFB2130:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1775
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1776
.L1775:
	mov	w0, 8
.L1776:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1777
	ldr	w0, [sp, 28]
	b	.L1779
.L1777:
	ldr	w0, [sp, 4]
.L1779:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2130:
	.size	_ZNK8ImVectorIcE14_grow_capacityEi, .-_ZNK8ImVectorIcE14_grow_capacityEi
	.section	.rodata
	.align	3
.LC216:
	.string	"void* ImSpanAllocator<CHUNKS>::GetSpanPtrBegin(int) [with int CHUNKS = 3]"
	.align	3
.LC217:
	.string	"n >= 0 && n < CHUNKS && CurrIdx == CHUNKS"
	.section	.text._ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi
	.type	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi, %function
_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi:
.LFB2131:
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
	blt	.L1781
	ldr	w0, [sp, 20]
	cmp	w0, 2
	bgt	.L1781
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w0, 3
	beq	.L1784
.L1781:
	adrp	x0, .LC216
	add	x3, x0, :lo12:.LC216
	mov	w2, 638
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC217
	add	x0, x0, :lo12:.LC217
	bl	__assert_fail
.L1784:
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldrsw	x2, [sp, 20]
	add	x2, x2, 4
	ldr	w0, [x0, x2, lsl 2]
	sxtw	x0, w0
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2131:
	.size	_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi, .-_ZN15ImSpanAllocatorILi3EE15GetSpanPtrBeginEi
	.section	.rodata
	.align	3
.LC218:
	.string	"void* ImSpanAllocator<CHUNKS>::GetSpanPtrEnd(int) [with int CHUNKS = 3]"
	.section	.text._ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi,"axG",@progbits,_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi,comdat
	.align	2
	.weak	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi
	.type	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi, %function
_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi:
.LFB2132:
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
	blt	.L1786
	ldr	w0, [sp, 20]
	cmp	w0, 2
	bgt	.L1786
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 12]
	cmp	w0, 3
	beq	.L1789
.L1786:
	adrp	x0, .LC218
	add	x3, x0, :lo12:.LC218
	mov	w2, 639
	adrp	x0, .LC179
	add	x1, x0, :lo12:.LC179
	adrp	x0, .LC217
	add	x0, x0, :lo12:.LC217
	bl	__assert_fail
.L1789:
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldrsw	x2, [sp, 20]
	add	x2, x2, 4
	ldr	w0, [x0, x2, lsl 2]
	sxtw	x2, w0
	ldr	x3, [sp, 24]
	ldrsw	x0, [sp, 20]
	add	x0, x0, 4
	lsl	x0, x0, 2
	add	x0, x3, x0
	ldr	w0, [x0, 12]
	sxtw	x0, w0
	add	x0, x2, x0
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2132:
	.size	_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi, .-_ZN15ImSpanAllocatorILi3EE13GetSpanPtrEndEi
	.section	.text._ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_,"axG",@progbits,_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_,comdat
	.align	2
	.weak	_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_
	.type	_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_, %function
_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_:
.LFB2133:
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
.LFE2133:
	.size	_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_, .-_ZN6ImSpanI16ImGuiTableColumnE3setEPS0_S2_
	.section	.text._ZN6ImSpanIaE3setEPaS1_,"axG",@progbits,_ZN6ImSpanIaE3setEPaS1_,comdat
	.align	2
	.weak	_ZN6ImSpanIaE3setEPaS1_
	.type	_ZN6ImSpanIaE3setEPaS1_, %function
_ZN6ImSpanIaE3setEPaS1_:
.LFB2134:
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
.LFE2134:
	.size	_ZN6ImSpanIaE3setEPaS1_, .-_ZN6ImSpanIaE3setEPaS1_
	.section	.text._ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_,"axG",@progbits,_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_,comdat
	.align	2
	.weak	_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_
	.type	_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_, %function
_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_:
.LFB2135:
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
.LFE2135:
	.size	_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_, .-_ZN6ImSpanI18ImGuiTableCellDataE3setEPS0_S2_
	.section	.text._ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv,"axG",@progbits,_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv,comdat
	.align	2
	.weak	_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv
	.type	_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv, %function
_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv:
.LFB2136:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	x2, 20
	mov	w1, 0
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2136:
	.size	_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv, .-_ZN10ImBitArrayILi132ELi0EE12ClearAllBitsEv
	.section	.text._ZN8ImVectorI13ImDrawChannelE7reserveEi,"axG",@progbits,_ZN8ImVectorI13ImDrawChannelE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI13ImDrawChannelE7reserveEi
	.type	_ZN8ImVectorI13ImDrawChannelE7reserveEi, %function
_ZN8ImVectorI13ImDrawChannelE7reserveEi:
.LFB2137:
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
	ble	.L1798
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 5
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1797
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
.L1797:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1794
.L1798:
	nop
.L1794:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2137:
	.size	_ZN8ImVectorI13ImDrawChannelE7reserveEi, .-_ZN8ImVectorI13ImDrawChannelE7reserveEi
	.section	.text._ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi
	.type	_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi, %function
_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi:
.LFB2138:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1800
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1801
.L1800:
	mov	w0, 8
.L1801:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1802
	ldr	w0, [sp, 28]
	b	.L1804
.L1802:
	ldr	w0, [sp, 4]
.L1804:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi, .-_ZNK8ImVectorI13ImDrawChannelE14_grow_capacityEi
	.section	.text._ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi,"axG",@progbits,_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi
	.type	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi, %function
_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi:
.LFB2139:
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
	ble	.L1809
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1808
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1808:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1805
.L1809:
	nop
.L1805:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi, .-_ZN8ImVectorI25ImGuiTableColumnSortSpecsE7reserveEi
	.section	.text._ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi
	.type	_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi, %function
_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi:
.LFB2140:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1811
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1812
.L1811:
	mov	w0, 8
.L1812:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1813
	ldr	w0, [sp, 28]
	b	.L1815
.L1813:
	ldr	w0, [sp, 4]
.L1815:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi, .-_ZNK8ImVectorI25ImGuiTableColumnSortSpecsE14_grow_capacityEi
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv:
.LFB2141:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	sxtw	x0, w0
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE3endEv
	.section	.text._ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_,"axG",@progbits,_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_,comdat
	.align	2
	.weak	_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_
	.type	_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_, %function
_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_:
.LFB2142:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	sub	x0, x0, #4
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_, .-_ZN13ImChunkStreamI18ImGuiTableSettingsE10chunk_sizeEPKS0_
	.section	.rodata
	.align	3
.LC219:
	.string	"T& ImVector<T>::operator[](int) [with T = ImGuiStorage::ImGuiStoragePair]"
	.section	.text._ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi,"axG",@progbits,_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi,comdat
	.align	2
	.weak	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi
	.type	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi, %function
_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi:
.LFB2143:
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
	blt	.L1821
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L1824
.L1821:
	adrp	x0, .LC219
	add	x3, x0, :lo12:.LC219
	mov	w2, 1788
	adrp	x0, .LC176
	add	x1, x0, :lo12:.LC176
	adrp	x0, .LC177
	add	x0, x0, :lo12:.LC177
	bl	__assert_fail
.L1824:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldrsw	x0, [sp, 20]
	lsl	x0, x0, 4
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi, .-_ZN8ImVectorIN12ImGuiStorage16ImGuiStoragePairEEixEi
	.section	.text._ZN6ImPoolI10ImGuiTableE6RemoveEji,"axG",@progbits,_ZN6ImPoolI10ImGuiTableE6RemoveEji,comdat
	.align	2
	.weak	_ZN6ImPoolI10ImGuiTableE6RemoveEji
	.type	_ZN6ImPoolI10ImGuiTableE6RemoveEji, %function
_ZN6ImPoolI10ImGuiTableE6RemoveEji:
.LFB2144:
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
	ldr	w1, [sp, 32]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	bl	_ZN10ImGuiTableD1Ev
	ldr	x0, [sp, 40]
	ldr	w19, [x0, 32]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 32]
	bl	_ZN8ImVectorI10ImGuiTableEixEi
	str	w19, [x0]
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 32]
	str	w1, [x0, 32]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	mov	w2, -1
	ldr	w1, [sp, 36]
	bl	_ZN12ImGuiStorage6SetIntEji
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 36]
	sub	w1, w0, #1
	ldr	x0, [sp, 40]
	str	w1, [x0, 36]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2144:
	.size	_ZN6ImPoolI10ImGuiTableE6RemoveEji, .-_ZN6ImPoolI10ImGuiTableE6RemoveEji
	.section	.text._ZN8ImVectorIcE4swapERS0_,"axG",@progbits,_ZN8ImVectorIcE4swapERS0_,comdat
	.align	2
	.weak	_ZN8ImVectorIcE4swapERS0_
	.type	_ZN8ImVectorIcE4swapERS0_, %function
_ZN8ImVectorIcE4swapERS0_:
.LFB2145:
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
.LFE2145:
	.size	_ZN8ImVectorIcE4swapERS0_, .-_ZN8ImVectorIcE4swapERS0_
	.section	.text._ZN8ImVectorI15ImGuiOldColumnsE7reserveEi,"axG",@progbits,_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi
	.type	_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi, %function
_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi:
.LFB2146:
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
	ble	.L1831
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1830
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1830:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1827
.L1831:
	nop
.L1827:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi, .-_ZN8ImVectorI15ImGuiOldColumnsE7reserveEi
	.section	.text._ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi
	.type	_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi, %function
_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi:
.LFB2147:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1833
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1834
.L1833:
	mov	w0, 8
.L1834:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1835
	ldr	w0, [sp, 28]
	b	.L1837
.L1835:
	ldr	w0, [sp, 4]
.L1837:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi, .-_ZNK8ImVectorI15ImGuiOldColumnsE14_grow_capacityEi
	.section	.text._ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi
	.type	_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi, %function
_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi:
.LFB2148:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1839
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1840
.L1839:
	mov	w0, 8
.L1840:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1841
	ldr	w0, [sp, 28]
	b	.L1843
.L1841:
	ldr	w0, [sp, 4]
.L1843:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi, .-_ZNK8ImVectorI18ImGuiOldColumnDataE14_grow_capacityEi
	.section	.text._ZN8ImVectorI10ImGuiTableE6resizeEi,"axG",@progbits,_ZN8ImVectorI10ImGuiTableE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImGuiTableE6resizeEi
	.type	_ZN8ImVectorI10ImGuiTableE6resizeEi, %function
_ZN8ImVectorI10ImGuiTableE6resizeEi:
.LFB2184:
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
	ble	.L1845
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorI10ImGuiTableE7reserveEi
.L1845:
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
.LFE2184:
	.size	_ZN8ImVectorI10ImGuiTableE6resizeEi, .-_ZN8ImVectorI10ImGuiTableE6resizeEi
	.section	.text._ZN8ImVectorI10ImGuiTableE7reserveEi,"axG",@progbits,_ZN8ImVectorI10ImGuiTableE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorI10ImGuiTableE7reserveEi
	.type	_ZN8ImVectorI10ImGuiTableE7reserveEi, %function
_ZN8ImVectorI10ImGuiTableE7reserveEi:
.LFB2199:
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
	ble	.L1850
	ldrsw	x1, [sp, 20]
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 3
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L1849
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 4
	add	x0, x0, x1
	lsl	x0, x0, 2
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 40]
	bl	memcpy
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L1849:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L1846
.L1850:
	nop
.L1846:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZN8ImVectorI10ImGuiTableE7reserveEi, .-_ZN8ImVectorI10ImGuiTableE7reserveEi
	.section	.text._ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi
	.type	_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi, %function
_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi:
.LFB2200:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L1852
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L1853
.L1852:
	mov	w0, 8
.L1853:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L1854
	ldr	w0, [sp, 28]
	b	.L1856
.L1854:
	ldr	w0, [sp, 4]
.L1856:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi, .-_ZNK8ImVectorI10ImGuiTableE14_grow_capacityEi
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
