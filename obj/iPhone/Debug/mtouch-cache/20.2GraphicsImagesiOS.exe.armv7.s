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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:02 EST 2015)"
	.asciz "20.2GraphicsImagesiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_Application__ctor
_GraphicsImagesiOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_Application_Main_string__
_GraphicsImagesiOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate__ctor
_GraphicsImagesiOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_get_Window
_GraphicsImagesiOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow
_GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication
_GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,112,208,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,128,224,157,229,80,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 48
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,139,229,8,224,155,229
	.byte 92,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,116,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,132,224,158,229,0,0,94,227,0,224,158,21,64,0,155,229,92,0,139,229,68,0,139,226
	.byte 32,0,139,226,68,0,155,229,32,0,139,229,72,0,155,229,36,0,139,229,76,0,155,229,40,0,139,229,80,0,155,229
	.byte 44,0,139,229,8,224,155,229,196,224,158,229,0,0,94,227,0,224,158,21,92,0,155,229,32,16,139,226,32,16,155,229
	.byte 36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_4

	.byte 8,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 88,0,139,229,8,224,155,229,12,225,158,229,0,0,94,227,0,224,158,21,88,0,155,229,16,0,139,229,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,44,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,60,225,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,155,229,96,0,139,229,68,0,139,226,48,0,139,226,68,0,155,229,48,0,139,229,72,0,155,229
	.byte 52,0,139,229,76,0,155,229,56,0,139,229,80,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 52
	.byte 0,0,159,231,104,0,139,229,8,224,155,229,144,225,158,229,0,0,94,227,0,224,158,21,104,0,155,229
bl _p_6

	.byte 100,0,139,229,8,224,155,229,172,225,158,229,0,0,94,227,0,224,158,21,100,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,220,240,145,229,92,0,139,229,8,224,155,229,212,225,158,229,0,0,94,227,0,224,158,21,96,192,155,229
	.byte 12,0,160,225,88,0,139,229,48,0,139,226,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 92,0,155,229,4,0,141,229,88,0,155,229,0,224,220,229
bl _p_7

	.byte 8,224,155,229,28,226,158,229,0,0,94,227,0,224,158,21,0,0,0,235,23,0,0,234,8,208,77,226,28,224,139,229
	.byte 16,0,155,229,0,0,80,227,15,0,0,10,16,0,155,229,88,0,139,229,8,224,155,229,80,226,158,229,0,0,94,227
	.byte 0,224,158,21,88,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 56
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,28,192,155,229,12,240,160,225,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,156,226,158,229,0,0,94,227,0,224,158,21,8,224,155,229,172,226,158,229,0,0,94,227
	.byte 0,224,158,21,112,208,139,226,0,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets
_GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

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
	.byte 103,31,68,33,43,58,51,51,51,51,130,88,128,188,255,255,255,252,236
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,24,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 131,65,7,23,128,193

.text
	.align 4
plt:
_mono_aot_20_2GraphicsImagesiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 76,68
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 80,73
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 84,78
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 88,83
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 92,88
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 96,93
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_20_2GraphicsImagesiOS_got - . + 100,98
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
	.asciz "9D8FB623-421F-4B77-B0EE-65526DEA773C"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_20_2GraphicsImagesiOS_got:
	.space 108
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
	.align 2
	.long _mono_aot_20_2GraphicsImagesiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 19,108,8,13,14,387000831,0,1360
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_20_2GraphicsImagesiOS_info
	.align 2
_mono_aot_module_20_2GraphicsImagesiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,3,15,16,17,0,1,18,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,17,0,25,6,193
	.byte 0,6,177,40,3,194,0,3,21,3,194,0,3,27,3,194,0,3,64,3,194,0,3,70,3,194,0,3,49,3,194,0
	.byte 3,53,3,194,0,1,21,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0
	.byte 13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4
	.byte 5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4
	.byte 5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104
	.byte 208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0
	.byte 0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0
	.byte 0,1,24,0,0,192,255,255,255,64,0,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0,72
	.byte 2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,16,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1
	.byte 24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128
	.byte 128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13
	.byte 8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255
	.byte 254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72
	.byte 128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,14,59,1,2,28,130,140,129
	.byte 28,130,40,130,44,15,255,255,255,255,255,84,0,0,1,24,0,1,2,1,16,0,1,3,2,64,1,1,4,5,48,0
	.byte 1,5,5,24,1,1,6,1,32,0,1,7,1,16,0,1,8,7,84,1,1,9,5,28,1,1,10,5,40,1,1,11
	.byte 5,72,0,2,12,13,13,52,1,0,6,76,0,0,192,255,255,199,16,0,0,94,130,180,100,130,192,208,0,0,11,68
	.byte 208,0,0,11,64,208,0,0,11,16,0,36,0,100,1,24,2,64,0,44,5,4,0,16,0,8,5,20,1,4,1,24
	.byte 2,64,5,20,0,20,5,8,0,20,0,4,0,4,5,12,0,20,0,36,0,8,0,4,0,0,5,4,1,16,0,4
	.byte 6,16,0,4,6,12,0,20,0,4,0,4,0,16,5,12,1,12,1,40,10,0,4,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1
	.byte 32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,7,203,193,0,7,200,193,0,7,199,193,0,7,197,50
	.byte 128,162,194,0,1,56,24,0,0,4,194,0,1,78,194,0,1,75,194,0,1,56,194,0,1,76,194,0,1,77,194,0
	.byte 1,71,194,0,1,57,194,0,1,84,194,0,1,85,194,0,1,88,194,0,1,89,194,0,1,90,194,0,1,86,194,0
	.byte 1,87,194,0,1,64,194,0,1,91,194,0,1,68,194,0,1,65,194,0,1,69,194,0,1,93,194,0,1,97,194,0
	.byte 1,92,194,0,1,96,194,0,1,94,194,0,1,95,194,0,1,98,194,0,1,98,194,0,1,97,194,0,1,96,194,0
	.byte 1,95,194,0,1,94,194,0,1,93,194,0,1,92,194,0,1,91,194,0,1,90,194,0,1,89,194,0,1,88,194,0
	.byte 1,87,194,0,1,86,194,0,1,85,194,0,1,84,194,0,1,83,194,0,1,80,194,0,1,64,5,4,9,8,6,7
	.byte 74,128,130,194,0,1,56,20,0,0,4,194,0,1,78,194,0,1,75,194,0,1,56,194,0,1,76,194,0,1,77,194
	.byte 0,1,71,194,0,1,57,194,0,1,84,194,0,1,85,194,0,1,88,194,0,1,89,194,0,1,90,194,0,1,86,194
	.byte 0,1,87,194,0,1,64,194,0,1,91,194,0,1,68,194,0,1,65,194,0,1,69,194,0,1,93,194,0,1,97,194
	.byte 0,1,92,194,0,1,96,194,0,1,94,194,0,1,95,194,0,1,98,194,0,1,98,194,0,1,97,194,0,1,96,194
	.byte 0,1,95,194,0,1,94,194,0,1,93,194,0,1,92,194,0,1,91,194,0,1,90,194,0,1,89,194,0,1,88,194
	.byte 0,1,87,194,0,1,86,194,0,1,85,194,0,1,84,194,0,3,65,194,0,3,81,194,0,1,64,194,0,3,71,194
	.byte 0,3,73,194,0,3,74,194,0,3,67,194,0,3,66,194,0,3,69,194,0,3,68,194,0,3,75,194,0,3,76,194
	.byte 0,3,77,194,0,3,75,194,0,3,79,194,0,3,80,194,0,3,72,194,0,3,78,194,0,3,80,194,0,3,79,194
	.byte 0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,194,0,3,71,11
	.byte 194,0,3,69,194,0,3,68,194,0,3,67,194,0,3,66,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "GraphicsImagesiOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "GraphicsImagesiOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "GraphicsImagesiOS.Application:.ctor"
	.long _GraphicsImagesiOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_Application__ctor

LDIFF_SYM12=Lme_0 - _GraphicsImagesiOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.Application:Main"
	.long _GraphicsImagesiOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _GraphicsImagesiOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "GraphicsImagesiOS_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "GraphicsImagesiOS_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:.ctor"
	.long _GraphicsImagesiOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - _GraphicsImagesiOS_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:get_Window"
	.long _GraphicsImagesiOS_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - _GraphicsImagesiOS_AppDelegate_get_Window
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:set_Window"
	.long _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:OnResignActivation"
	.long _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM66=Lme_5 - _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:DidEnterBackground"
	.long _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM70=Lme_6 - _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:WillEnterForeground"
	.long _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM74=Lme_7 - _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS.AppDelegate:WillTerminate"
	.long _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM78=Lme_8 - _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "GraphicsImagesiOS__0_2GraphicsImagesiOSViewController"

	.byte 20,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "GraphicsImagesiOS__0_2GraphicsImagesiOSViewController"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "GraphicsImagesiOS._0_2GraphicsImagesiOSViewController:.ctor"
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde9_end - Lfde9_start
	.long LDIFF_SYM85
Lfde9_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr

LDIFF_SYM86=Lme_9 - _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "GraphicsImagesiOS._0_2GraphicsImagesiOSViewController:Draw"
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,123,192,0,3
	.asciz "rect"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,123,196,0,11
	.asciz "g"

LDIFF_SYM94=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect

LDIFF_SYM96=Lme_a - _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GraphicsImagesiOS._0_2GraphicsImagesiOSViewController:ReleaseDesignerOutlets"
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets

LDIFF_SYM99=Lme_b - _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

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
	.asciz "/Users/hariwepuri/Desktop/Xamarin_Tutorial/20.2GraphicsImagesiOS/20.2GraphicsImagesiOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "20.2GraphicsImagesiOSViewController.cs"

	.byte 1,0,0
	.asciz "20.2GraphicsImagesiOSViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController__ctor_intptr

	.byte 3,13,4,4,1,3,13,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_Draw_CoreGraphics_CGRect

	.byte 3,37,4,4,1,3,37,2,228,0,1,8,118,3,2,2,240,0,1,3,1,2,48,1,8,117,3,1,2,224,1,1
	.byte 3,125,2,52,1,3,6,2,196,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _GraphicsImagesiOS__0_2GraphicsImagesiOSViewController_ReleaseDesignerOutlets

	.byte 3,13,4,5,1,3,13,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
