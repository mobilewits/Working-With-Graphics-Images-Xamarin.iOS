.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "20.2GraphicsImagesiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_Application__ctor
_GraphicsImagesiOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_Application_Main_string__
_GraphicsImagesiOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate__ctor
_GraphicsImagesiOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_get_Window
_GraphicsImagesiOS_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow
_GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x910063a0
.word 0x910223a0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
.word 0x910223a1
.word 0xfd4047a0
.word 0x1e604000
.word 0xfd404ba1
.word 0x1e604021
.word 0xfd404fa2
.word 0x1e604042
.word 0xfd4053a3
.word 0x1e604063
bl _p_4
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
bl _p_5
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
bl _p_6
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xfd403fa2
.word 0x1e604042
.word 0xfd4043a3
.word 0x1e604063
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000016
.word 0xf90063be
.word 0xf94057a0
.word 0xb4000220
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _GraphicsImagesiOS_Application__ctor
bl _GraphicsImagesiOS_Application_Main_string__
bl _GraphicsImagesiOS_AppDelegate__ctor
bl _GraphicsImagesiOS_AppDelegate_get_Window
bl _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow
bl _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr
bl _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect
bl _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 13,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,5,255,255,255,255,219
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 3
	.short 0, 0, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 40,2,1,1,1,1,1,3,1,1,53,1,1,1,1,1,1,3,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 13,10,2,2
	.short 0, 10
	.byte 103,31,72,35,47,60,50,50,50,50,130,100,128,194,255,255,255,252,218
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 131,82,7,23,128,193

.text
	.align 4
plt:
_mono_aot_20_2GraphicsImagesiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 68
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 73
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_3:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 78
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_4:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 83
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_5:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 88
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_6:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 93
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_7:
adrp x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGE+0
add x16, x16, _mono_aot_20_2GraphicsImagesiOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 98
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "20.2GraphicsImagesiOS"
	.asciz "F8BD36CD-FDF6-48DC-B963-BB4DA1BE7748"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_20_2GraphicsImagesiOS_got:
	.space 216
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F8BD36CD-FDF6-48DC-B963-BB4DA1BE7748"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "20.2GraphicsImagesiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_20_2GraphicsImagesiOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 19,216,8,13,14,387000831,0,1377
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_20_2GraphicsImagesiOS_info
	.align 3
_mono_aot_module_20_2GraphicsImagesiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,3,15,16,17,0,1,18,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,17,0,25,6,193
	.byte 0,6,178,40,3,194,0,3,22,3,194,0,3,28,3,194,0,3,65,3,194,0,3,71,3,194,0,3,50,3,194,0
	.byte 3,54,3,194,0,1,21,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0
	.byte 29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4
	.byte 5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4
	.byte 5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,28,0,0
	.byte 16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,3,255,255,255,255,255,44,0,0,1,24,0,0
	.byte 192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20
	.byte 10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29
	.byte 24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,0,4,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29
	.byte 24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16
	.byte 0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32
	.byte 10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128
	.byte 208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60
	.byte 1,24,1,32,10,0,5,255,255,255,255,255,44,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255
	.byte 247,16,0,0,31,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0,7,0,60,2,32,0,4,0,4,5,4
	.byte 1,16,1,32,14,45,1,2,128,192,130,124,129,20,130,40,130,40,15,255,255,255,255,255,60,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,2,64,1,1,4,5,64,0,1,5,5,24,1,1,6,1,32,0,1,7,1,16,0,1,8,7,80
	.byte 1,1,9,5,32,1,1,10,5,40,1,1,11,5,76,0,2,12,13,13,44,1,0,6,72,0,0,192,255,255,199,16
	.byte 0,0,99,130,164,76,130,176,208,0,0,29,24,208,0,0,29,16,208,0,0,29,128,168,0,38,0,76,1,24,2,64
	.byte 0,20,0,40,5,4,0,16,0,8,5,20,1,4,1,24,2,64,5,16,0,20,0,4,5,8,0,20,0,4,0,4
	.byte 5,12,0,24,0,40,0,4,0,4,0,0,5,4,1,16,0,4,6,12,0,0,6,12,0,20,0,4,0,4,0,12
	.byte 5,16,1,8,1,40,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0
	.byte 0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1
	.byte 193,0,7,204,193,0,7,201,193,0,7,200,193,0,7,198,50,128,162,194,0,1,56,48,0,0,8,194,0,1,78,194
	.byte 0,1,75,194,0,1,56,194,0,1,76,194,0,1,77,194,0,1,71,194,0,1,57,194,0,1,84,194,0,1,85,194
	.byte 0,1,88,194,0,1,89,194,0,1,90,194,0,1,86,194,0,1,87,194,0,1,64,194,0,1,91,194,0,1,68,194
	.byte 0,1,65,194,0,1,69,194,0,1,93,194,0,1,97,194,0,1,92,194,0,1,96,194,0,1,94,194,0,1,95,194
	.byte 0,1,98,194,0,1,98,194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,194,0,1,92,194
	.byte 0,1,91,194,0,1,90,194,0,1,89,194,0,1,88,194,0,1,87,194,0,1,86,194,0,1,85,194,0,1,84,194
	.byte 0,1,83,194,0,1,80,194,0,1,64,5,4,9,8,6,7,74,128,130,194,0,1,56,40,0,0,8,194,0,1,78
	.byte 194,0,1,75,194,0,1,56,194,0,1,76,194,0,1,77,194,0,1,71,194,0,1,57,194,0,1,84,194,0,1,85
	.byte 194,0,1,88,194,0,1,89,194,0,1,90,194,0,1,86,194,0,1,87,194,0,1,64,194,0,1,91,194,0,1,68
	.byte 194,0,1,65,194,0,1,69,194,0,1,93,194,0,1,97,194,0,1,92,194,0,1,96,194,0,1,94,194,0,1,95
	.byte 194,0,1,98,194,0,1,98,194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,194,0,1,92
	.byte 194,0,1,91,194,0,1,90,194,0,1,89,194,0,1,88,194,0,1,87,194,0,1,86,194,0,1,85,194,0,1,84
	.byte 194,0,3,66,194,0,3,82,194,0,1,64,194,0,3,72,194,0,3,74,194,0,3,75,194,0,3,68,194,0,3,67
	.byte 194,0,3,70,194,0,3,69,194,0,3,76,194,0,3,77,194,0,3,78,194,0,3,76,194,0,3,80,194,0,3,81
	.byte 194,0,3,73,194,0,3,79,194,0,3,81,194,0,3,80,194,0,3,79,194,0,3,78,194,0,3,77,194,0,3,76
	.byte 194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,11,194,0,3,70,194,0,3,69,194,0,3,68,194,0,3
	.byte 67,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
