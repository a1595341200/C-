	.arch armv8-a
	.file	"imgui_impl_opengl3.cpp"
	.text
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
	.section	.text._ZNK9ImDrawCmd8GetTexIDEv,"axG",@progbits,_ZNK9ImDrawCmd8GetTexIDEv,comdat
	.align	2
	.weak	_ZNK9ImDrawCmd8GetTexIDEv
	.type	_ZNK9ImDrawCmd8GetTexIDEv, %function
_ZNK9ImDrawCmd8GetTexIDEv:
.LFB134:
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
.LFE134:
	.size	_ZNK9ImDrawCmd8GetTexIDEv, .-_ZNK9ImDrawCmd8GetTexIDEv
	.section	.text._ZN11ImFontAtlas8SetTexIDEPv,"axG",@progbits,_ZN11ImFontAtlas8SetTexIDEPv,comdat
	.align	2
	.weak	_ZN11ImFontAtlas8SetTexIDEPv
	.type	_ZN11ImFontAtlas8SetTexIDEPv, %function
_ZN11ImFontAtlas8SetTexIDEPv:
.LFB182:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE182:
	.size	_ZN11ImFontAtlas8SetTexIDEPv, .-_ZN11ImFontAtlas8SetTexIDEPv
	.local	_ZL5libgl
	.comm	_ZL5libgl,8,8
	.local	_ZL20glx_get_proc_address
	.comm	_ZL20glx_get_proc_address,8,8
	.section	.rodata
	.align	3
.LC0:
	.string	"libGL.so.1"
	.align	3
.LC1:
	.string	"glXGetProcAddressARB"
	.text
	.align	2
	.type	open_libgl, %function
open_libgl:
.LFB214:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	w1, 1
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	dlopen
	mov	x1, x0
	adrp	x0, _ZL5libgl
	add	x0, x0, :lo12:_ZL5libgl
	str	x1, [x0]
	adrp	x0, _ZL5libgl
	add	x0, x0, :lo12:_ZL5libgl
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L8
	mov	w0, -2
	b	.L9
.L8:
	adrp	x0, _ZL5libgl
	add	x0, x0, :lo12:_ZL5libgl
	ldr	x2, [x0]
	adrp	x0, _ZL20glx_get_proc_address
	add	x19, x0, :lo12:_ZL20glx_get_proc_address
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	dlsym
	str	x0, [x19]
	mov	w0, 0
.L9:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE214:
	.size	open_libgl, .-open_libgl
	.align	2
	.type	close_libgl, %function
close_libgl:
.LFB215:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, _ZL5libgl
	add	x0, x0, :lo12:_ZL5libgl
	ldr	x0, [x0]
	bl	dlclose
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE215:
	.size	close_libgl, .-close_libgl
	.align	2
	.type	get_proc, %function
get_proc:
.LFB216:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, _ZL20glx_get_proc_address
	add	x0, x0, :lo12:_ZL20glx_get_proc_address
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	blr	x1
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L12
	adrp	x0, _ZL5libgl
	add	x0, x0, :lo12:_ZL5libgl
	ldr	x0, [x0]
	add	x19, sp, 48
	ldr	x1, [sp, 40]
	bl	dlsym
	str	x0, [x19]
.L12:
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L14
	bl	__stack_chk_fail
.L14:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE216:
	.size	get_proc, .-get_proc
	.local	_ZL7version
	.comm	_ZL7version,8,8
	.align	2
	.type	parse_version, %function
parse_version:
.LFB217:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x0, [x0, 272]
	cmp	x0, 0
	bne	.L16
	mov	w0, -1
	b	.L17
.L16:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	adrp	x0, _ZL7version
	add	x1, x0, :lo12:_ZL7version
	mov	w0, 33307
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	adrp	x0, _ZL7version+4
	add	x1, x0, :lo12:_ZL7version+4
	mov	w0, 33308
	blr	x2
	adrp	x0, _ZL7version
	add	x0, x0, :lo12:_ZL7version
	ldr	w0, [x0]
	cmp	w0, 2
	bgt	.L18
	mov	w0, -3
	b	.L17
.L18:
	mov	w0, 0
.L17:
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE217:
	.size	parse_version, .-parse_version
	.align	2
	.global	imgl3wInit
	.type	imgl3wInit, %function
imgl3wInit:
.LFB218:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	open_libgl
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 0
	beq	.L20
	ldr	w0, [sp, 28]
	b	.L21
.L20:
	adrp	x0, close_libgl
	add	x0, x0, :lo12:close_libgl
	bl	atexit
	adrp	x0, get_proc
	add	x0, x0, :lo12:get_proc
	bl	imgl3wInit2
	nop
.L21:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE218:
	.size	imgl3wInit, .-imgl3wInit
	.align	2
	.global	imgl3wInit2
	.type	imgl3wInit2, %function
imgl3wInit2:
.LFB219:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	load_procs
	bl	parse_version
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE219:
	.size	imgl3wInit2, .-imgl3wInit2
	.align	2
	.global	imgl3wIsSupported
	.type	imgl3wIsSupported, %function
imgl3wIsSupported:
.LFB220:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w0, [sp, 12]
	cmp	w0, 2
	bgt	.L25
	mov	w0, 0
	b	.L26
.L25:
	adrp	x0, _ZL7version
	add	x0, x0, :lo12:_ZL7version
	ldr	w0, [x0]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bne	.L27
	adrp	x0, _ZL7version
	add	x0, x0, :lo12:_ZL7version
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 8]
	cmp	w1, w0
	cset	w0, le
	and	w0, w0, 255
	b	.L26
.L27:
	adrp	x0, _ZL7version
	add	x0, x0, :lo12:_ZL7version
	ldr	w0, [x0]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	cset	w0, le
	and	w0, w0, 255
.L26:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE220:
	.size	imgl3wIsSupported, .-imgl3wIsSupported
	.align	2
	.global	imgl3wGetProcAddress
	.type	imgl3wGetProcAddress, %function
imgl3wGetProcAddress:
.LFB221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	get_proc
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE221:
	.size	imgl3wGetProcAddress, .-imgl3wGetProcAddress
	.section	.rodata
	.align	3
.LC2:
	.string	"glActiveTexture"
	.align	3
.LC3:
	.string	"glAttachShader"
	.align	3
.LC4:
	.string	"glBindBuffer"
	.align	3
.LC5:
	.string	"glBindSampler"
	.align	3
.LC6:
	.string	"glBindTexture"
	.align	3
.LC7:
	.string	"glBindVertexArray"
	.align	3
.LC8:
	.string	"glBlendEquation"
	.align	3
.LC9:
	.string	"glBlendEquationSeparate"
	.align	3
.LC10:
	.string	"glBlendFuncSeparate"
	.align	3
.LC11:
	.string	"glBufferData"
	.align	3
.LC12:
	.string	"glBufferSubData"
	.align	3
.LC13:
	.string	"glClear"
	.align	3
.LC14:
	.string	"glClearColor"
	.align	3
.LC15:
	.string	"glCompileShader"
	.align	3
.LC16:
	.string	"glCreateProgram"
	.align	3
.LC17:
	.string	"glCreateShader"
	.align	3
.LC18:
	.string	"glDeleteBuffers"
	.align	3
.LC19:
	.string	"glDeleteProgram"
	.align	3
.LC20:
	.string	"glDeleteShader"
	.align	3
.LC21:
	.string	"glDeleteTextures"
	.align	3
.LC22:
	.string	"glDeleteVertexArrays"
	.align	3
.LC23:
	.string	"glDetachShader"
	.align	3
.LC24:
	.string	"glDisable"
	.align	3
.LC25:
	.string	"glDisableVertexAttribArray"
	.align	3
.LC26:
	.string	"glDrawElements"
	.align	3
.LC27:
	.string	"glDrawElementsBaseVertex"
	.align	3
.LC28:
	.string	"glEnable"
	.align	3
.LC29:
	.string	"glEnableVertexAttribArray"
	.align	3
.LC30:
	.string	"glFlush"
	.align	3
.LC31:
	.string	"glGenBuffers"
	.align	3
.LC32:
	.string	"glGenTextures"
	.align	3
.LC33:
	.string	"glGenVertexArrays"
	.align	3
.LC34:
	.string	"glGetAttribLocation"
	.align	3
.LC35:
	.string	"glGetError"
	.align	3
.LC36:
	.string	"glGetIntegerv"
	.align	3
.LC37:
	.string	"glGetProgramInfoLog"
	.align	3
.LC38:
	.string	"glGetProgramiv"
	.align	3
.LC39:
	.string	"glGetShaderInfoLog"
	.align	3
.LC40:
	.string	"glGetShaderiv"
	.align	3
.LC41:
	.string	"glGetString"
	.align	3
.LC42:
	.string	"glGetStringi"
	.align	3
.LC43:
	.string	"glGetUniformLocation"
	.align	3
.LC44:
	.string	"glGetVertexAttribPointerv"
	.align	3
.LC45:
	.string	"glGetVertexAttribiv"
	.align	3
.LC46:
	.string	"glIsEnabled"
	.align	3
.LC47:
	.string	"glLinkProgram"
	.align	3
.LC48:
	.string	"glPixelStorei"
	.align	3
.LC49:
	.string	"glPolygonMode"
	.align	3
.LC50:
	.string	"glReadPixels"
	.align	3
.LC51:
	.string	"glScissor"
	.align	3
.LC52:
	.string	"glShaderSource"
	.align	3
.LC53:
	.string	"glTexImage2D"
	.align	3
.LC54:
	.string	"glTexParameteri"
	.align	3
.LC55:
	.string	"glUniform1i"
	.align	3
.LC56:
	.string	"glUniformMatrix4fv"
	.align	3
.LC57:
	.string	"glUseProgram"
	.align	3
.LC58:
	.string	"glVertexAttribPointer"
	.align	3
.LC59:
	.string	"glViewport"
	.section	.data.rel.local,"aw"
	.align	3
	.type	_ZL10proc_names, %object
	.size	_ZL10proc_names, 464
_ZL10proc_names:
	.xword	.LC2
	.xword	.LC3
	.xword	.LC4
	.xword	.LC5
	.xword	.LC6
	.xword	.LC7
	.xword	.LC8
	.xword	.LC9
	.xword	.LC10
	.xword	.LC11
	.xword	.LC12
	.xword	.LC13
	.xword	.LC14
	.xword	.LC15
	.xword	.LC16
	.xword	.LC17
	.xword	.LC18
	.xword	.LC19
	.xword	.LC20
	.xword	.LC21
	.xword	.LC22
	.xword	.LC23
	.xword	.LC24
	.xword	.LC25
	.xword	.LC26
	.xword	.LC27
	.xword	.LC28
	.xword	.LC29
	.xword	.LC30
	.xword	.LC31
	.xword	.LC32
	.xword	.LC33
	.xword	.LC34
	.xword	.LC35
	.xword	.LC36
	.xword	.LC37
	.xword	.LC38
	.xword	.LC39
	.xword	.LC40
	.xword	.LC41
	.xword	.LC42
	.xword	.LC43
	.xword	.LC44
	.xword	.LC45
	.xword	.LC46
	.xword	.LC47
	.xword	.LC48
	.xword	.LC49
	.xword	.LC50
	.xword	.LC51
	.xword	.LC52
	.xword	.LC53
	.xword	.LC54
	.xword	.LC55
	.xword	.LC56
	.xword	.LC57
	.xword	.LC58
	.xword	.LC59
	.global	imgl3wProcs
	.bss
	.align	3
	.type	imgl3wProcs, %object
	.size	imgl3wProcs, 464
imgl3wProcs:
	.zero	464
	.text
	.align	2
	.type	load_procs, %function
load_procs:
.LFB222:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	xzr, [sp, 40]
	b	.L31
.L32:
	ldr	x1, [sp, 24]
	adrp	x0, _ZL10proc_names
	add	x0, x0, :lo12:_ZL10proc_names
	ldr	x2, [sp, 40]
	ldr	x0, [x0, x2, lsl 3]
	blr	x1
	mov	x2, x0
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [sp, 40]
	str	x2, [x0, x1, lsl 3]
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L31:
	ldr	x0, [sp, 40]
	cmp	x0, 57
	bls	.L32
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE222:
	.size	load_procs, .-load_procs
	.section	.text._ZN22ImGui_ImplOpenGL3_DataC2Ev,"axG",@progbits,_ZN22ImGui_ImplOpenGL3_DataC5Ev,comdat
	.align	2
	.weak	_ZN22ImGui_ImplOpenGL3_DataC2Ev
	.type	_ZN22ImGui_ImplOpenGL3_DataC2Ev, %function
_ZN22ImGui_ImplOpenGL3_DataC2Ev:
.LFB224:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x2, 96
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
.LFE224:
	.size	_ZN22ImGui_ImplOpenGL3_DataC2Ev, .-_ZN22ImGui_ImplOpenGL3_DataC2Ev
	.weak	_ZN22ImGui_ImplOpenGL3_DataC1Ev
	.set	_ZN22ImGui_ImplOpenGL3_DataC1Ev,_ZN22ImGui_ImplOpenGL3_DataC2Ev
	.text
	.align	2
	.type	_ZL32ImGui_ImplOpenGL3_GetBackendDatav, %function
_ZL32ImGui_ImplOpenGL3_GetBackendDatav:
.LFB226:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui17GetCurrentContextEv
	cmp	x0, 0
	beq	.L35
	bl	_ZN5ImGui5GetIOEv
	ldr	x0, [x0, 152]
	b	.L37
.L35:
	mov	x0, 0
.L37:
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE226:
	.size	_ZL32ImGui_ImplOpenGL3_GetBackendDatav, .-_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	.section	.rodata
	.align	3
.LC60:
	.string	"bool ImGui_ImplOpenGL3_Init(const char*)"
	.align	3
.LC61:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/backends/imgui_impl_opengl3.cpp"
	.align	3
.LC62:
	.string	"io.BackendRendererUserData == nullptr && \"Already initialized a renderer backend!\""
	.align	3
.LC63:
	.string	"Failed to initialize OpenGL loader!\n"
	.align	3
.LC64:
	.string	"imgui_impl_opengl3"
	.align	3
.LC65:
	.string	"%d.%d"
	.align	3
.LC66:
	.string	"#version 130"
	.align	3
.LC67:
	.string	"(int)strlen(glsl_version) + 2 < ((int)(sizeof(bd->GlslVersionString) / sizeof(*(bd->GlslVersionString))))"
	.align	3
.LC68:
	.string	"GL_ARB_clip_control"
	.text
	.align	2
	.global	_Z22ImGui_ImplOpenGL3_InitPKc
	.type	_Z22ImGui_ImplOpenGL3_InitPKc, %function
_Z22ImGui_ImplOpenGL3_InitPKc:
.LFB227:
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
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	x0, [x0, 152]
	cmp	x0, 0
	beq	.L39
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 246
	adrp	x0, .LC61
	add	x1, x0, :lo12:.LC61
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	bl	__assert_fail
.L39:
	bl	imgl3wInit
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L40
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x0, [x0]
	mov	x3, x0
	mov	x2, 36
	mov	x1, 1
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	bl	fwrite
	mov	w0, 0
	b	.L49
.L40:
	mov	x0, 96
	bl	_ZN5ImGui8MemAllocEm
	mov	x2, x0
	mov	w1, w19
	mov	x0, 96
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	mov	x0, x19
	bl	_ZN22ImGui_ImplOpenGL3_DataC1Ev
	str	x19, [sp, 80]
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 80]
	str	x1, [x0, 152]
	ldr	x0, [sp, 72]
	adrp	x1, .LC64
	add	x1, x1, :lo12:.LC64
	str	x1, [x0, 136]
	str	wzr, [sp, 52]
	str	wzr, [sp, 56]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 52
	mov	x1, x0
	mov	w0, 33307
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 56
	mov	x1, x0
	mov	w0, 33308
	blr	x2
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L42
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bne	.L42
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 312]
	mov	w0, 7938
	blr	x1
	str	x0, [sp, 88]
	add	x1, sp, 56
	add	x0, sp, 52
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC65
	add	x1, x0, :lo12:.LC65
	ldr	x0, [sp, 88]
	bl	__isoc99_sscanf
.L42:
	ldr	w1, [sp, 52]
	mov	w0, 100
	mul	w2, w1, w0
	ldr	w1, [sp, 56]
	mov	w0, w1
	lsl	w0, w0, 2
	add	w0, w0, w1
	lsl	w0, w0, 1
	add	w0, w2, w0
	mov	w1, w0
	ldr	x0, [sp, 80]
	str	w1, [x0]
	ldr	x0, [sp, 80]
	strb	wzr, [x0, 89]
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	cmp	w0, 319
	bls	.L43
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 8
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
.L43:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bne	.L44
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	str	x0, [sp, 40]
.L44:
	ldr	x0, [sp, 40]
	bl	strlen
	cmp	w0, 29
	ble	.L45
	adrp	x0, .LC60
	add	x3, x0, :lo12:.LC60
	mov	w2, 312
	adrp	x0, .LC61
	add	x1, x0, :lo12:.LC61
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	bl	__assert_fail
.L45:
	ldr	x0, [sp, 80]
	add	x0, x0, 4
	ldr	x1, [sp, 40]
	bl	strcpy
	ldr	x0, [sp, 80]
	add	x19, x0, 4
	mov	x0, x19
	bl	strlen
	add	x0, x19, x0
	mov	w1, 10
	strh	w1, [x0]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 60
	mov	x1, x0
	mov	w0, 32873
	blr	x2
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	cmp	w0, 449
	cset	w0, hi
	and	w1, w0, 255
	ldr	x0, [sp, 80]
	strb	w1, [x0, 88]
	str	wzr, [sp, 64]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 64
	mov	x1, x0
	mov	w0, 33309
	blr	x2
	str	wzr, [sp, 68]
	b	.L46
.L48:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 320]
	ldr	w0, [sp, 68]
	mov	w1, w0
	mov	w0, 7939
	blr	x2
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L47
	adrp	x0, .LC68
	add	x1, x0, :lo12:.LC68
	ldr	x0, [sp, 96]
	bl	strcmp
	cmp	w0, 0
	bne	.L47
	ldr	x0, [sp, 80]
	mov	w1, 1
	strb	w1, [x0, 88]
.L47:
	ldr	w0, [sp, 68]
	add	w0, w0, 1
	str	w0, [sp, 68]
.L46:
	ldr	w0, [sp, 64]
	ldr	w1, [sp, 68]
	cmp	w1, w0
	blt	.L48
	mov	w0, 1
.L49:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L50
	bl	__stack_chk_fail
.L50:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE227:
	.size	_Z22ImGui_ImplOpenGL3_InitPKc, .-_Z22ImGui_ImplOpenGL3_InitPKc
	.section	.rodata
	.align	3
.LC69:
	.string	"void ImGui_ImplOpenGL3_Shutdown()"
	.align	3
.LC70:
	.string	"bd != nullptr && \"No renderer backend to shutdown, or already shutdown?\""
	.text
	.align	2
	.global	_Z26ImGui_ImplOpenGL3_Shutdownv
	.type	_Z26ImGui_ImplOpenGL3_Shutdownv, %function
_Z26ImGui_ImplOpenGL3_Shutdownv:
.LFB228:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L52
	adrp	x0, .LC69
	add	x3, x0, :lo12:.LC69
	mov	w2, 340
	adrp	x0, .LC61
	add	x1, x0, :lo12:.LC61
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	bl	__assert_fail
.L52:
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 24]
	bl	_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv
	ldr	x0, [sp, 24]
	str	xzr, [x0, 136]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 152]
	ldr	x0, [sp, 16]
	bl	_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE228:
	.size	_Z26ImGui_ImplOpenGL3_Shutdownv, .-_Z26ImGui_ImplOpenGL3_Shutdownv
	.section	.rodata
	.align	3
.LC71:
	.string	"void ImGui_ImplOpenGL3_NewFrame()"
	.align	3
.LC72:
	.string	"bd != nullptr && \"Did you call ImGui_ImplOpenGL3_Init()?\""
	.text
	.align	2
	.global	_Z26ImGui_ImplOpenGL3_NewFramev
	.type	_Z26ImGui_ImplOpenGL3_NewFramev, %function
_Z26ImGui_ImplOpenGL3_NewFramev:
.LFB229:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L54
	adrp	x0, .LC71
	add	x3, x0, :lo12:.LC71
	mov	w2, 352
	adrp	x0, .LC61
	add	x1, x0, :lo12:.LC61
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	bl	__assert_fail
.L54:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 40]
	cmp	w0, 0
	bne	.L56
	bl	_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv
.L56:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE229:
	.size	_Z26ImGui_ImplOpenGL3_NewFramev, .-_Z26ImGui_ImplOpenGL3_NewFramev
	.align	2
	.type	_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij, %function
_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij:
.LFB230:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 80]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 3042
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 48]
	mov	w0, 32774
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 64]
	mov	w3, 771
	mov	w2, 1
	mov	w1, 771
	mov	w0, 770
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2884
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2929
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2960
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 3089
	blr	x1
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	cmp	w0, 309
	bls	.L58
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 36765
	blr	x1
.L58:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 376]
	mov	w1, 6914
	mov	w0, 1032
	blr	x2
	mov	w0, 1
	strb	w0, [sp, 55]
	ldr	x0, [sp, 80]
	ldrb	w0, [x0, 88]
	cmp	w0, 0
	beq	.L59
	str	wzr, [sp, 56]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 56
	mov	x1, x0
	mov	w0, 37724
	blr	x2
	ldr	w1, [sp, 56]
	mov	w0, 36002
	cmp	w1, w0
	bne	.L59
	strb	wzr, [sp, 55]
.L59:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 456]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	mov	w1, 0
	mov	w0, 0
	blr	x4
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 24]
	str	s0, [sp, 68]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 28]
	str	s0, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 28]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	ldrb	w0, [sp, 55]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L61
	ldr	s0, [sp, 60]
	str	s0, [sp, 76]
	ldr	s0, [sp, 64]
	str	s0, [sp, 60]
	ldr	s0, [sp, 76]
	str	s0, [sp, 64]
.L61:
	add	x0, sp, 88
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, 32]
	fmov	s0, -1.0e+0
	str	s0, [sp, 128]
	fmov	s0, 1.0e+0
	str	s0, [sp, 148]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	fsub	s0, s1, s0
	fmov	s1, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 88]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	fsub	s0, s1, s0
	fmov	s1, 2.0e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 108]
	ldr	s1, [sp, 72]
	ldr	s0, [sp, 68]
	fadd	s1, s1, s0
	ldr	s2, [sp, 68]
	ldr	s0, [sp, 72]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s1, [sp, 60]
	ldr	s0, [sp, 64]
	fadd	s1, s1, s0
	ldr	s2, [sp, 64]
	ldr	s0, [sp, 60]
	fsub	s0, s2, s0
	fdiv	s0, s1, s0
	str	s0, [sp, 140]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 440]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 40]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 424]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 44]
	mov	w1, 0
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 432]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 48]
	add	x1, sp, 88
	mov	x3, x1
	mov	w2, 0
	mov	w1, 1
	blr	x4
	ldr	x0, [sp, 80]
	ldr	w0, [x0]
	cmp	w0, 329
	bls	.L62
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 24]
	mov	w1, 0
	mov	w0, 0
	blr	x2
.L62:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 40]
	ldr	w0, [sp, 28]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 16]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 64]
	mov	w1, w0
	mov	w0, 34962
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 16]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 68]
	mov	w1, w0
	mov	w0, 34963
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 216]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 52]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 216]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 56]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 216]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 60]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x6, [x0, 448]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 52]
	mov	x5, 0
	mov	w4, 20
	mov	w3, 0
	mov	w2, 5126
	mov	w1, 2
	blr	x6
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x6, [x0, 448]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 56]
	mov	x5, 8
	mov	w4, 20
	mov	w3, 0
	mov	w2, 5126
	mov	w1, 2
	blr	x6
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x6, [x0, 448]
	ldr	x0, [sp, 80]
	ldr	w0, [x0, 60]
	mov	x5, 16
	mov	w4, 20
	mov	w3, 1
	mov	w2, 5121
	mov	w1, 4
	blr	x6
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L63
	bl	__stack_chk_fail
.L63:
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE230:
	.size	_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij, .-_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij
	.align	2
	.global	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData
	.type	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData, %function
_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData:
.LFB231:
	.cfi_startproc
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -240
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 248]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 32]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 40]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 128]
	ldr	x0, [sp, 40]
	ldr	s1, [x0, 36]
	ldr	x0, [sp, 40]
	ldr	s0, [x0, 44]
	fmul	s0, s1, s0
	fcvtzs	s0, s0
	str	s0, [sp, 132]
	ldr	w0, [sp, 128]
	cmp	w0, 0
	ble	.L102
	ldr	w0, [sp, 132]
	cmp	w0, 0
	ble	.L102
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 168]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 68
	mov	x1, x0
	mov	w0, 34016
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0]
	mov	w0, 33984
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 72
	mov	x1, x0
	mov	w0, 35725
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 76
	mov	x1, x0
	mov	w0, 32873
	blr	x2
	ldr	x0, [sp, 168]
	ldr	w0, [x0]
	cmp	w0, 329
	bls	.L68
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 80
	mov	x1, x0
	mov	w0, 35097
	blr	x2
	b	.L69
.L68:
	str	wzr, [sp, 80]
.L69:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 84
	mov	x1, x0
	mov	w0, 34964
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 88
	mov	x1, x0
	mov	w0, 34229
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 208
	mov	x1, x0
	mov	w0, 2880
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 216
	mov	x1, x0
	mov	w0, 2978
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 232
	mov	x1, x0
	mov	w0, 3088
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 92
	mov	x1, x0
	mov	w0, 32969
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 96
	mov	x1, x0
	mov	w0, 32968
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 100
	mov	x1, x0
	mov	w0, 32971
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 104
	mov	x1, x0
	mov	w0, 32970
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 108
	mov	x1, x0
	mov	w0, 32777
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 112
	mov	x1, x0
	mov	w0, 34877
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 3042
	blr	x1
	and	w0, w0, 255
	strb	w0, [sp, 62]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 2884
	blr	x1
	and	w0, w0, 255
	strb	w0, [sp, 63]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 2929
	blr	x1
	and	w0, w0, 255
	strb	w0, [sp, 64]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 2960
	blr	x1
	and	w0, w0, 255
	strb	w0, [sp, 65]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 3089
	blr	x1
	and	w0, w0, 255
	strb	w0, [sp, 66]
	ldr	x0, [sp, 168]
	ldr	w0, [x0]
	cmp	w0, 309
	bls	.L70
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 352]
	mov	w0, 36765
	blr	x1
	and	w0, w0, 255
	b	.L71
.L70:
	mov	w0, 0
.L71:
	strb	w0, [sp, 67]
	str	wzr, [sp, 116]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 248]
	add	x0, sp, 116
	mov	x1, x0
	mov	w0, 1
	blr	x2
	ldr	w0, [sp, 116]
	mov	w3, w0
	ldr	w2, [sp, 132]
	ldr	w1, [sp, 128]
	ldr	x0, [sp, 40]
	bl	_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	str	x0, [sp, 136]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 40]
	str	x0, [sp, 144]
	str	wzr, [sp, 120]
	b	.L72
.L87:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldrsw	x0, [sp, 120]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 176]
	ldr	x0, [sp, 176]
	ldr	w0, [x0, 32]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 2
	str	x0, [sp, 184]
	ldr	x0, [sp, 176]
	ldr	w0, [x0, 16]
	sxtw	x0, w0
	lsl	x0, x0, 1
	str	x0, [sp, 192]
	ldr	x0, [sp, 168]
	ldrb	w0, [x0, 89]
	cmp	w0, 0
	beq	.L73
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 72]
	ldr	x1, [sp, 184]
	cmp	x1, x0
	ble	.L74
	ldr	x0, [sp, 168]
	ldr	x1, [sp, 184]
	str	x1, [x0, 72]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 72]
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 72]
	mov	w3, 35040
	mov	x2, 0
	mov	x1, x0
	mov	w0, 34962
	blr	x4
.L74:
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 80]
	ldr	x1, [sp, 192]
	cmp	x1, x0
	ble	.L75
	ldr	x0, [sp, 168]
	ldr	x1, [sp, 192]
	str	x1, [x0, 80]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 72]
	ldr	x0, [sp, 168]
	ldr	x0, [x0, 80]
	mov	w3, 35040
	mov	x2, 0
	mov	x1, x0
	mov	w0, 34963
	blr	x4
.L75:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 80]
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 40]
	mov	x3, x0
	ldr	x2, [sp, 184]
	mov	x1, 0
	mov	w0, 34962
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 80]
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 24]
	mov	x3, x0
	ldr	x2, [sp, 192]
	mov	x1, 0
	mov	w0, 34963
	blr	x4
	b	.L76
.L73:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 72]
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 40]
	mov	w3, 35040
	mov	x2, x0
	ldr	x1, [sp, 184]
	mov	w0, 34962
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 72]
	ldr	x0, [sp, 176]
	ldr	x0, [x0, 24]
	mov	w3, 35040
	mov	x2, x0
	ldr	x1, [sp, 192]
	mov	w0, 34963
	blr	x4
.L76:
	str	wzr, [sp, 124]
	b	.L77
.L86:
	ldr	x0, [sp, 176]
	ldr	w1, [sp, 124]
	bl	_ZNK8ImVectorI9ImDrawCmdEixEi
	str	x0, [sp, 200]
	ldr	x0, [sp, 200]
	ldr	x0, [x0, 40]
	cmp	x0, 0
	beq	.L78
	ldr	x0, [sp, 200]
	ldr	x0, [x0, 40]
	cmn	x0, #1
	bne	.L79
	ldr	w0, [sp, 116]
	mov	w3, w0
	ldr	w2, [sp, 132]
	ldr	w1, [sp, 128]
	ldr	x0, [sp, 40]
	bl	_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij
	b	.L80
.L79:
	ldr	x0, [sp, 200]
	ldr	x2, [x0, 40]
	ldr	x1, [sp, 200]
	ldr	x0, [sp, 176]
	blr	x2
	b	.L80
.L78:
	ldr	x0, [sp, 200]
	ldr	s1, [x0]
	ldr	s0, [sp, 136]
	fsub	s1, s1, s0
	ldr	s0, [sp, 144]
	fmul	s2, s1, s0
	ldr	x0, [sp, 200]
	ldr	s1, [x0, 4]
	ldr	s0, [sp, 140]
	fsub	s1, s1, s0
	ldr	s0, [sp, 148]
	fmul	s0, s1, s0
	add	x0, sp, 152
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 200]
	ldr	s1, [x0, 8]
	ldr	s0, [sp, 136]
	fsub	s1, s1, s0
	ldr	s0, [sp, 144]
	fmul	s2, s1, s0
	ldr	x0, [sp, 200]
	ldr	s1, [x0, 12]
	ldr	s0, [sp, 140]
	fsub	s1, s1, s0
	ldr	s0, [sp, 148]
	fmul	s0, s1, s0
	add	x0, sp, 160
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 152]
	fcmpe	s1, s0
	bls	.L103
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 156]
	fcmpe	s1, s0
	bls	.L103
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 392]
	ldr	s0, [sp, 152]
	fcvtzs	w0, s0
	ldr	s0, [sp, 132]
	scvtf	s1, s0
	ldr	s0, [sp, 164]
	fsub	s0, s1, s0
	fcvtzs	w1, s0
	ldr	s1, [sp, 160]
	ldr	s0, [sp, 152]
	fsub	s0, s1, s0
	fcvtzs	w2, s0
	ldr	s1, [sp, 164]
	ldr	s0, [sp, 156]
	fsub	s0, s1, s0
	fcvtzs	w3, s0
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x19, [x0, 32]
	ldr	x0, [sp, 200]
	bl	_ZNK9ImDrawCmd8GetTexIDEv
	mov	w1, w0
	mov	w0, 3553
	blr	x19
	ldr	x0, [sp, 168]
	ldr	w0, [x0]
	cmp	w0, 319
	bls	.L84
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x5, [x0, 200]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 32]
	mov	w1, w0
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 28]
	uxtw	x0, w0
	lsl	x0, x0, 1
	mov	x2, x0
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 24]
	mov	w4, w0
	mov	x3, x2
	mov	w2, 5123
	mov	w0, 4
	blr	x5
	b	.L80
.L84:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 192]
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 32]
	mov	w1, w0
	ldr	x0, [sp, 200]
	ldr	w0, [x0, 28]
	uxtw	x0, w0
	lsl	x0, x0, 1
	mov	x3, x0
	mov	w2, 5123
	mov	w0, 4
	blr	x4
	b	.L80
.L103:
	nop
.L80:
	ldr	w0, [sp, 124]
	add	w0, w0, 1
	str	w0, [sp, 124]
.L77:
	ldr	x0, [sp, 176]
	ldr	w0, [x0]
	ldr	w1, [sp, 124]
	cmp	w1, w0
	blt	.L86
	ldr	w0, [sp, 120]
	add	w0, w0, 1
	str	w0, [sp, 120]
.L72:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 4]
	ldr	w1, [sp, 120]
	cmp	w1, w0
	blt	.L87
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 160]
	add	x0, sp, 116
	mov	x1, x0
	mov	w0, 1
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 440]
	ldr	w0, [sp, 72]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 32]
	ldr	w0, [sp, 76]
	mov	w1, w0
	mov	w0, 3553
	blr	x2
	ldr	x0, [sp, 168]
	ldr	w0, [x0]
	cmp	w0, 329
	bls	.L88
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 24]
	ldr	w0, [sp, 80]
	mov	w1, w0
	mov	w0, 0
	blr	x2
.L88:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0]
	ldr	w0, [sp, 68]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 40]
	ldr	w0, [sp, 88]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 16]
	ldr	w0, [sp, 84]
	mov	w1, w0
	mov	w0, 34962
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 56]
	ldr	w0, [sp, 108]
	ldr	w1, [sp, 112]
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 64]
	ldr	w0, [sp, 92]
	ldr	w1, [sp, 96]
	ldr	w2, [sp, 100]
	ldr	w3, [sp, 104]
	blr	x4
	ldrb	w0, [sp, 62]
	cmp	w0, 0
	beq	.L89
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 3042
	blr	x1
	b	.L90
.L89:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 3042
	blr	x1
.L90:
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L91
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 2884
	blr	x1
	b	.L92
.L91:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2884
	blr	x1
.L92:
	ldrb	w0, [sp, 64]
	cmp	w0, 0
	beq	.L93
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 2929
	blr	x1
	b	.L94
.L93:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2929
	blr	x1
.L94:
	ldrb	w0, [sp, 65]
	cmp	w0, 0
	beq	.L95
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 2960
	blr	x1
	b	.L96
.L95:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 2960
	blr	x1
.L96:
	ldrb	w0, [sp, 66]
	cmp	w0, 0
	beq	.L97
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 3089
	blr	x1
	b	.L98
.L97:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 3089
	blr	x1
.L98:
	ldr	x0, [sp, 168]
	ldr	w0, [x0]
	cmp	w0, 309
	bls	.L99
	ldrb	w0, [sp, 67]
	cmp	w0, 0
	beq	.L100
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 208]
	mov	w0, 36765
	blr	x1
	b	.L99
.L100:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 176]
	mov	w0, 36765
	blr	x1
.L99:
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 376]
	ldr	w0, [sp, 208]
	mov	w1, w0
	mov	w0, 1032
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 456]
	ldr	w0, [sp, 216]
	ldr	w1, [sp, 220]
	ldr	w2, [sp, 224]
	ldr	w3, [sp, 228]
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 392]
	ldr	w0, [sp, 232]
	ldr	w1, [sp, 236]
	ldr	w2, [sp, 240]
	ldr	w3, [sp, 244]
	blr	x4
	b	.L64
.L102:
	nop
.L64:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 248]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L101
	bl	__stack_chk_fail
.L101:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 256
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE231:
	.size	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData, .-_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData
	.align	2
	.global	_Z36ImGui_ImplOpenGL3_CreateFontsTexturev
	.type	_Z36ImGui_ImplOpenGL3_CreateFontsTexturev, %function
_Z36ImGui_ImplOpenGL3_CreateFontsTexturev:
.LFB232:
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 16
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 56]
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 80]
	add	x3, sp, 40
	add	x2, sp, 36
	add	x1, sp, 48
	mov	x4, 0
	bl	_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 44
	mov	x1, x0
	mov	w0, 32873
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 240]
	ldr	x0, [sp, 64]
	add	x0, x0, 36
	mov	x1, x0
	mov	w0, 1
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 32]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 36]
	mov	w1, w0
	mov	w0, 3553
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 416]
	mov	w2, 9729
	mov	w1, 10241
	mov	w0, 3553
	blr	x3
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 416]
	mov	w2, 9729
	mov	w1, 10240
	mov	w0, 3553
	blr	x3
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 368]
	mov	w1, 0
	mov	w0, 3314
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x8, [x0, 408]
	ldr	w1, [sp, 36]
	ldr	w2, [sp, 40]
	ldr	x0, [sp, 48]
	str	x0, [sp]
	mov	w7, 5121
	mov	w6, 6408
	mov	w5, 0
	mov	w4, w2
	mov	w3, w1
	mov	w2, 6408
	mov	w1, 0
	mov	w0, 3553
	blr	x8
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 80]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 36]
	uxtw	x0, w0
	mov	x1, x0
	mov	x0, x2
	bl	_ZN11ImFontAtlas8SetTexIDEPv
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 32]
	ldr	w0, [sp, 44]
	mov	w1, w0
	mov	w0, 3553
	blr	x2
	mov	w0, 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L106
	bl	__stack_chk_fail
.L106:
	mov	w0, w1
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE232:
	.size	_Z36ImGui_ImplOpenGL3_CreateFontsTexturev, .-_Z36ImGui_ImplOpenGL3_CreateFontsTexturev
	.align	2
	.global	_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev
	.type	_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev, %function
_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev:
.LFB233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 16]
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 36]
	cmp	w0, 0
	beq	.L109
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 152]
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	mov	x1, x0
	mov	w0, 1
	blr	x2
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 80]
	mov	x1, 0
	bl	_ZN11ImFontAtlas8SetTexIDEPv
	ldr	x0, [sp, 24]
	str	wzr, [x0, 36]
.L109:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE233:
	.size	_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev, .-_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev
	.section	.rodata
	.align	3
.LC73:
	.string	"ERROR: ImGui_ImplOpenGL3_CreateDeviceObjects: failed to compile %s! With GLSL: %s\n"
	.align	3
.LC74:
	.string	"%s\n"
	.text
	.align	2
	.type	_ZL11CheckShaderjPKc, %function
_ZL11CheckShaderjPKc:
.LFB234:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA234
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
.LEHB0:
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 64]
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 304]
	add	x0, sp, 56
	mov	x2, x0
	mov	w1, 35713
	ldr	w0, [sp, 44]
	blr	x3
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 304]
	add	x0, sp, 60
	mov	x2, x0
	mov	w1, 35716
	ldr	w0, [sp, 44]
	blr	x3
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L111
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x4, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	mov	x3, x0
	ldr	x2, [sp, 32]
	adrp	x0, .LC73
	add	x1, x0, :lo12:.LC73
	mov	x0, x4
	bl	fprintf
.LEHE0:
.L111:
	ldr	w0, [sp, 60]
	cmp	w0, 1
	ble	.L112
	add	x0, sp, 72
	bl	_ZN8ImVectorIcEC1Ev
	ldr	w0, [sp, 60]
	add	w1, w0, 1
	add	x0, sp, 72
.LEHB1:
	bl	_ZN8ImVectorIcE6resizeEi
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x19, [x0, 296]
	ldr	w20, [sp, 60]
	add	x0, sp, 72
	bl	_ZN8ImVectorIcE5beginEv
	mov	x3, x0
	mov	x2, 0
	mov	w1, w20
	ldr	w0, [sp, 44]
	blr	x19
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x19, [x0]
	add	x0, sp, 72
	bl	_ZN8ImVectorIcE5beginEv
	mov	x2, x0
	adrp	x0, .LC74
	add	x1, x0, :lo12:.LC74
	mov	x0, x19
	bl	fprintf
.LEHE1:
	add	x0, sp, 72
	bl	_ZN8ImVectorIcED1Ev
.L112:
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L115
	b	.L117
.L116:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZN8ImVectorIcED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L117:
	bl	__stack_chk_fail
.L115:
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
.LFE234:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA234:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE234-.LLSDACSB234
.LLSDACSB234:
	.uleb128 .LEHB0-.LFB234
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB234
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L116-.LFB234
	.uleb128 0
	.uleb128 .LEHB2-.LFB234
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE234:
	.text
	.size	_ZL11CheckShaderjPKc, .-_ZL11CheckShaderjPKc
	.section	.rodata
	.align	3
.LC75:
	.string	"ERROR: ImGui_ImplOpenGL3_CreateDeviceObjects: failed to link %s! With GLSL %s\n"
	.text
	.align	2
	.type	_ZL12CheckProgramjPKc, %function
_ZL12CheckProgramjPKc:
.LFB235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA235
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
.LEHB3:
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 64]
	str	wzr, [sp, 56]
	str	wzr, [sp, 60]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 288]
	add	x0, sp, 56
	mov	x2, x0
	mov	w1, 35714
	ldr	w0, [sp, 44]
	blr	x3
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x3, [x0, 288]
	add	x0, sp, 60
	mov	x2, x0
	mov	w1, 35716
	ldr	w0, [sp, 44]
	blr	x3
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L119
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x4, [x0]
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	mov	x3, x0
	ldr	x2, [sp, 32]
	adrp	x0, .LC75
	add	x1, x0, :lo12:.LC75
	mov	x0, x4
	bl	fprintf
.LEHE3:
.L119:
	ldr	w0, [sp, 60]
	cmp	w0, 1
	ble	.L120
	add	x0, sp, 72
	bl	_ZN8ImVectorIcEC1Ev
	ldr	w0, [sp, 60]
	add	w1, w0, 1
	add	x0, sp, 72
.LEHB4:
	bl	_ZN8ImVectorIcE6resizeEi
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x19, [x0, 280]
	ldr	w20, [sp, 60]
	add	x0, sp, 72
	bl	_ZN8ImVectorIcE5beginEv
	mov	x3, x0
	mov	x2, 0
	mov	w1, w20
	ldr	w0, [sp, 44]
	blr	x19
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x19, [x0]
	add	x0, sp, 72
	bl	_ZN8ImVectorIcE5beginEv
	mov	x2, x0
	adrp	x0, .LC74
	add	x1, x0, :lo12:.LC74
	mov	x0, x19
	bl	fprintf
.LEHE4:
	add	x0, sp, 72
	bl	_ZN8ImVectorIcED1Ev
.L120:
	ldr	w0, [sp, 56]
	and	w0, w0, 255
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L123
	b	.L125
.L124:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZN8ImVectorIcED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L125:
	bl	__stack_chk_fail
.L123:
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
.LFE235:
	.section	.gcc_except_table
.LLSDA235:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE235-.LLSDACSB235
.LLSDACSB235:
	.uleb128 .LEHB3-.LFB235
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB235
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L124-.LFB235
	.uleb128 0
	.uleb128 .LEHB5-.LFB235
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE235:
	.text
	.size	_ZL12CheckProgramjPKc, .-_ZL12CheckProgramjPKc
	.section	.rodata
	.align	3
.LC76:
	.string	"#version %d"
	.align	3
.LC77:
	.string	"uniform mat4 ProjMtx;\nattribute vec2 Position;\nattribute vec2 UV;\nattribute vec4 Color;\nvarying vec2 Frag_UV;\nvarying vec4 Frag_Color;\nvoid main()\n{\n    Frag_UV = UV;\n    Frag_Color = Color;\n    gl_Position = ProjMtx * vec4(Position.xy,0,1);\n}\n"
	.align	3
.LC78:
	.string	"uniform mat4 ProjMtx;\nin vec2 Position;\nin vec2 UV;\nin vec4 Color;\nout vec2 Frag_UV;\nout vec4 Frag_Color;\nvoid main()\n{\n    Frag_UV = UV;\n    Frag_Color = Color;\n    gl_Position = ProjMtx * vec4(Position.xy,0,1);\n}\n"
	.align	3
.LC79:
	.ascii	"precision highp float;\nlayout (location = 0) in "
	.string	"vec2 Position;\nlayout (location = 1) in vec2 UV;\nlayout (location = 2) in vec4 Color;\nuniform mat4 ProjMtx;\nout vec2 Frag_UV;\nout vec4 Frag_Color;\nvoid main()\n{\n    Frag_UV = UV;\n    Frag_Color = Color;\n    gl_Position = ProjMtx * vec4(Position.xy,0,1);\n}\n"
	.align	3
.LC80:
	.ascii	"layout (location = 0) in "
	.string	"vec2 Position;\nlayout (location = 1) in vec2 UV;\nlayout (location = 2) in vec4 Color;\nuniform mat4 ProjMtx;\nout vec2 Frag_UV;\nout vec4 Frag_Color;\nvoid main()\n{\n    Frag_UV = UV;\n    Frag_Color = Color;\n    gl_Position = ProjMtx * vec4(Position.xy,0,1);\n}\n"
	.align	3
.LC81:
	.string	"#ifdef GL_ES\n    precision mediump float;\n#endif\nuniform sampler2D Texture;\nvarying vec2 Frag_UV;\nvarying vec4 Frag_Color;\nvoid main()\n{\n    gl_FragColor = Frag_Color * texture2D(Texture, Frag_UV.st);\n}\n"
	.align	3
.LC82:
	.string	"uniform sampler2D Texture;\nin vec2 Frag_UV;\nin vec4 Frag_Color;\nout vec4 Out_Color;\nvoid main()\n{\n    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\n}\n"
	.align	3
.LC83:
	.string	"precision mediump float;\nuniform sampler2D Texture;\nin vec2 Frag_UV;\nin vec4 Frag_Color;\nlayout (location = 0) out vec4 Out_Color;\nvoid main()\n{\n    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\n}\n"
	.align	3
.LC84:
	.string	"in vec2 Frag_UV;\nin vec4 Frag_Color;\nuniform sampler2D Texture;\nlayout (location = 0) out vec4 Out_Color;\nvoid main()\n{\n    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\n}\n"
	.align	3
.LC85:
	.string	"vertex shader"
	.align	3
.LC86:
	.string	"fragment shader"
	.align	3
.LC87:
	.string	"shader program"
	.align	3
.LC88:
	.string	"Texture"
	.align	3
.LC89:
	.string	"ProjMtx"
	.align	3
.LC90:
	.string	"Position"
	.align	3
.LC91:
	.string	"UV"
	.align	3
.LC92:
	.string	"Color"
	.text
	.align	2
	.global	_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv
	.type	_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv, %function
_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv:
.LFB236:
	.cfi_startproc
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 64]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 24
	mov	x1, x0
	mov	w0, 32873
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 28
	mov	x1, x0
	mov	w0, 34964
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 272]
	add	x0, sp, 32
	mov	x1, x0
	mov	w0, 34229
	blr	x2
	mov	w0, 130
	str	w0, [sp, 36]
	ldr	x0, [sp, 64]
	add	x3, x0, 4
	add	x0, sp, 36
	mov	x2, x0
	adrp	x0, .LC76
	add	x1, x0, :lo12:.LC76
	mov	x0, x3
	bl	__isoc99_sscanf
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	str	x0, [sp, 72]
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	str	x0, [sp, 80]
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	str	x0, [sp, 88]
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	str	x0, [sp, 96]
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	str	x0, [sp, 104]
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	str	x0, [sp, 112]
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	str	x0, [sp, 120]
	adrp	x0, .LC84
	add	x0, x0, :lo12:.LC84
	str	x0, [sp, 128]
	str	xzr, [sp, 48]
	str	xzr, [sp, 56]
	ldr	w0, [sp, 36]
	cmp	w0, 129
	bgt	.L127
	ldr	x0, [sp, 72]
	str	x0, [sp, 48]
	ldr	x0, [sp, 104]
	str	x0, [sp, 56]
	b	.L128
.L127:
	ldr	w0, [sp, 36]
	cmp	w0, 409
	ble	.L129
	ldr	x0, [sp, 96]
	str	x0, [sp, 48]
	ldr	x0, [sp, 128]
	str	x0, [sp, 56]
	b	.L128
.L129:
	ldr	w0, [sp, 36]
	cmp	w0, 300
	bne	.L130
	ldr	x0, [sp, 88]
	str	x0, [sp, 48]
	ldr	x0, [sp, 120]
	str	x0, [sp, 56]
	b	.L128
.L130:
	ldr	x0, [sp, 80]
	str	x0, [sp, 48]
	ldr	x0, [sp, 112]
	str	x0, [sp, 56]
.L128:
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	str	x0, [sp, 136]
	ldr	x0, [sp, 48]
	str	x0, [sp, 144]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 120]
	mov	w0, 35633
	blr	x1
	str	w0, [sp, 40]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 400]
	add	x0, sp, 136
	mov	x3, 0
	mov	x2, x0
	mov	w1, 2
	ldr	w0, [sp, 40]
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 104]
	ldr	w0, [sp, 40]
	blr	x1
	adrp	x0, .LC85
	add	x1, x0, :lo12:.LC85
	ldr	w0, [sp, 40]
	bl	_ZL11CheckShaderjPKc
	ldr	x0, [sp, 64]
	add	x0, x0, 4
	str	x0, [sp, 152]
	ldr	x0, [sp, 56]
	str	x0, [sp, 160]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 120]
	mov	w0, 35632
	blr	x1
	str	w0, [sp, 44]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x4, [x0, 400]
	add	x0, sp, 152
	mov	x3, 0
	mov	x2, x0
	mov	w1, 2
	ldr	w0, [sp, 44]
	blr	x4
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 104]
	ldr	w0, [sp, 44]
	blr	x1
	adrp	x0, .LC86
	add	x1, x0, :lo12:.LC86
	ldr	w0, [sp, 44]
	bl	_ZL11CheckShaderjPKc
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x0, [x0, 112]
	blr	x0
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 40]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 40]
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 44]
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 360]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 40]
	blr	x1
	ldr	x0, [sp, 64]
	ldr	w2, [x0, 40]
	adrp	x0, .LC87
	add	x1, x0, :lo12:.LC87
	mov	w0, w2
	bl	_ZL12CheckProgramjPKc
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 168]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 40]
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 168]
	ldr	x0, [sp, 64]
	ldr	w0, [x0, 40]
	ldr	w1, [sp, 44]
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 144]
	ldr	w0, [sp, 40]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 144]
	ldr	w0, [sp, 44]
	blr	x1
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 328]
	ldr	x0, [sp, 64]
	ldr	w3, [x0, 40]
	adrp	x0, .LC88
	add	x1, x0, :lo12:.LC88
	mov	w0, w3
	blr	x2
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 44]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 328]
	ldr	x0, [sp, 64]
	ldr	w3, [x0, 40]
	adrp	x0, .LC89
	add	x1, x0, :lo12:.LC89
	mov	w0, w3
	blr	x2
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 48]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 256]
	ldr	x0, [sp, 64]
	ldr	w3, [x0, 40]
	adrp	x0, .LC90
	add	x1, x0, :lo12:.LC90
	mov	w0, w3
	blr	x2
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 52]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 256]
	ldr	x0, [sp, 64]
	ldr	w3, [x0, 40]
	adrp	x0, .LC91
	add	x1, x0, :lo12:.LC91
	mov	w0, w3
	blr	x2
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 56]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 256]
	ldr	x0, [sp, 64]
	ldr	w3, [x0, 40]
	adrp	x0, .LC92
	add	x1, x0, :lo12:.LC92
	mov	w0, w3
	blr	x2
	mov	w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0, 60]
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 232]
	ldr	x0, [sp, 64]
	add	x0, x0, 64
	mov	x1, x0
	mov	w0, 1
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 232]
	ldr	x0, [sp, 64]
	add	x0, x0, 68
	mov	x1, x0
	mov	w0, 1
	blr	x2
	bl	_Z36ImGui_ImplOpenGL3_CreateFontsTexturev
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 32]
	ldr	w0, [sp, 24]
	mov	w1, w0
	mov	w0, 3553
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 16]
	ldr	w0, [sp, 28]
	mov	w1, w0
	mov	w0, 34962
	blr	x2
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 40]
	ldr	w0, [sp, 32]
	blr	x1
	mov	w0, 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 168]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L132
	bl	__stack_chk_fail
.L132:
	mov	w0, w1
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE236:
	.size	_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv, .-_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv
	.align	2
	.global	_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv
	.type	_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv, %function
_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv:
.LFB237:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZL32ImGui_ImplOpenGL3_GetBackendDatav
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 64]
	cmp	w0, 0
	beq	.L134
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 128]
	ldr	x0, [sp, 24]
	add	x0, x0, 64
	mov	x1, x0
	mov	w0, 1
	blr	x2
	ldr	x0, [sp, 24]
	str	wzr, [x0, 64]
.L134:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 68]
	cmp	w0, 0
	beq	.L135
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x2, [x0, 128]
	ldr	x0, [sp, 24]
	add	x0, x0, 68
	mov	x1, x0
	mov	w0, 1
	blr	x2
	ldr	x0, [sp, 24]
	str	wzr, [x0, 68]
.L135:
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 40]
	cmp	w0, 0
	beq	.L136
	adrp	x0, imgl3wProcs
	add	x0, x0, :lo12:imgl3wProcs
	ldr	x1, [x0, 136]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 40]
	blr	x1
	ldr	x0, [sp, 24]
	str	wzr, [x0, 40]
.L136:
	bl	_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE237:
	.size	_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv, .-_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv
	.section	.text._ZN8ImVectorIcEC2Ev,"axG",@progbits,_ZN8ImVectorIcEC5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIcEC2Ev
	.type	_ZN8ImVectorIcEC2Ev, %function
_ZN8ImVectorIcEC2Ev:
.LFB240:
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
.LFE240:
	.size	_ZN8ImVectorIcEC2Ev, .-_ZN8ImVectorIcEC2Ev
	.weak	_ZN8ImVectorIcEC1Ev
	.set	_ZN8ImVectorIcEC1Ev,_ZN8ImVectorIcEC2Ev
	.section	.text._ZN8ImVectorIcED2Ev,"axG",@progbits,_ZN8ImVectorIcED5Ev,comdat
	.align	2
	.weak	_ZN8ImVectorIcED2Ev
	.type	_ZN8ImVectorIcED2Ev, %function
_ZN8ImVectorIcED2Ev:
.LFB243:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA243
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L140
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZN5ImGui7MemFreeEPv
.L140:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE243:
	.section	.gcc_except_table
.LLSDA243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE243-.LLSDACSB243
.LLSDACSB243:
.LLSDACSE243:
	.section	.text._ZN8ImVectorIcED2Ev,"axG",@progbits,_ZN8ImVectorIcED5Ev,comdat
	.size	_ZN8ImVectorIcED2Ev, .-_ZN8ImVectorIcED2Ev
	.weak	_ZN8ImVectorIcED1Ev
	.set	_ZN8ImVectorIcED1Ev,_ZN8ImVectorIcED2Ev
	.section	.text._ZN8ImVectorIcE7reserveEi,"axG",@progbits,_ZN8ImVectorIcE7reserveEi,comdat
	.align	2
	.weak	_ZN8ImVectorIcE7reserveEi
	.type	_ZN8ImVectorIcE7reserveEi, %function
_ZN8ImVectorIcE7reserveEi:
.LFB248:
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
	ble	.L145
	ldrsw	x0, [sp, 20]
	bl	_ZN5ImGui8MemAllocEm
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L144
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
.L144:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 4]
	b	.L141
.L145:
	nop
.L141:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE248:
	.size	_ZN8ImVectorIcE7reserveEi, .-_ZN8ImVectorIcE7reserveEi
	.section	.text._Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_,"axG",@progbits,_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_,comdat
	.align	2
	.weak	_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_
	.type	_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_, %function
_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_:
.LFB305:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L148
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui7MemFreeEPv
.L148:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE305:
	.size	_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_, .-_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_
	.section	.rodata
	.align	3
.LC93:
	.string	"const T& ImVector<T>::operator[](int) const [with T = ImDrawCmd]"
	.align	3
.LC94:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/include/imgui.h"
	.align	3
.LC95:
	.string	"i >= 0 && i < Size"
	.section	.text._ZNK8ImVectorI9ImDrawCmdEixEi,"axG",@progbits,_ZNK8ImVectorI9ImDrawCmdEixEi,comdat
	.align	2
	.weak	_ZNK8ImVectorI9ImDrawCmdEixEi
	.type	_ZNK8ImVectorI9ImDrawCmdEixEi, %function
_ZNK8ImVectorI9ImDrawCmdEixEi:
.LFB306:
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
	blt	.L150
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	cmp	w1, w0
	blt	.L153
.L150:
	adrp	x0, .LC93
	add	x3, x0, :lo12:.LC93
	mov	w2, 1789
	adrp	x0, .LC94
	add	x1, x0, :lo12:.LC94
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	__assert_fail
.L153:
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
.LFE306:
	.size	_ZNK8ImVectorI9ImDrawCmdEixEi, .-_ZNK8ImVectorI9ImDrawCmdEixEi
	.section	.text._ZN8ImVectorIcE6resizeEi,"axG",@progbits,_ZN8ImVectorIcE6resizeEi,comdat
	.align	2
	.weak	_ZN8ImVectorIcE6resizeEi
	.type	_ZN8ImVectorIcE6resizeEi, %function
_ZN8ImVectorIcE6resizeEi:
.LFB307:
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
	ble	.L155
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK8ImVectorIcE14_grow_capacityEi
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN8ImVectorIcE7reserveEi
.L155:
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
.LFE307:
	.size	_ZN8ImVectorIcE6resizeEi, .-_ZN8ImVectorIcE6resizeEi
	.section	.text._ZN8ImVectorIcE5beginEv,"axG",@progbits,_ZN8ImVectorIcE5beginEv,comdat
	.align	2
	.weak	_ZN8ImVectorIcE5beginEv
	.type	_ZN8ImVectorIcE5beginEv, %function
_ZN8ImVectorIcE5beginEv:
.LFB308:
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
.LFE308:
	.size	_ZN8ImVectorIcE5beginEv, .-_ZN8ImVectorIcE5beginEv
	.section	.text._ZNK8ImVectorIcE14_grow_capacityEi,"axG",@progbits,_ZNK8ImVectorIcE14_grow_capacityEi,comdat
	.align	2
	.weak	_ZNK8ImVectorIcE14_grow_capacityEi
	.type	_ZNK8ImVectorIcE14_grow_capacityEi, %function
_ZNK8ImVectorIcE14_grow_capacityEi:
.LFB313:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	cmp	w0, 0
	beq	.L159
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 4]
	lsr	w2, w0, 31
	add	w0, w2, w0
	asr	w0, w0, 1
	add	w0, w1, w0
	b	.L160
.L159:
	mov	w0, 8
.L160:
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 4]
	cmp	w1, w0
	ble	.L161
	ldr	w0, [sp, 28]
	b	.L163
.L161:
	ldr	w0, [sp, 4]
.L163:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE313:
	.size	_ZNK8ImVectorIcE14_grow_capacityEi, .-_ZNK8ImVectorIcE14_grow_capacityEi
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
