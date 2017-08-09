.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "PInvoke.Kernel32.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9003ba0
.word 0xd2802001
bl _p_2
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x9101a3a6
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1403e4
.word 0xaa1903e5
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400005f
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800f41
.word 0xd2800f5e
.word 0x6b1e001f
.word 0x54000401
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_5
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x531e7401
.word 0xaa1403e0
.word 0xf940029e
bl _p_6
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000021
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_5
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54fff06b
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_GetLastError
PInvoke_Kernel32_GetLastError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800001

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800001
bl _p_10
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x910103a3
.word 0xd2800000
.word 0x2a0003e4
.word 0xaa1803e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000260
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf9002ba0
bl _p_12
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_13
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb4000100
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_15
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0x8b000320
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90037a0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_16
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_12:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800001

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xd2800001
bl _p_10
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x910103a3
.word 0xd2800000
.word 0x2a0003e4
.word 0xaa1803e0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000260
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf9002ba0
bl _p_12
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_13
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb4000100
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_15
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0x8b000320
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_16
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_20
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_21
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa1803e1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e1
bl _p_22
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
bl _p_23
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xd2800002
bl _p_24
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f8
.word 0xf90027a5
.word 0xaa0603fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800013
.word 0x7900d3bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_25
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb9803ba0
.word 0xf90047a0
.word 0xb98043a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0x11000485
.word 0xf94027a6
.word 0xaa1803e4
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000f8d
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x51000661
.word 0xaa1803e0
.word 0xf940031e
bl _p_28
.word 0xf9003ba0
.word 0x53003c00
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x7900d3a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x7940d3a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400014d
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x7940d3a0
.word 0xd28005c1
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000301
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x51000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x6b1f027f
.word 0x54fff8cc
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf940031e
bl _p_29
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_25
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_30
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a4
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa0403e5
.word 0xb98043a5
bl _p_31
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xaa0103e2
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_30
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_30
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xaa1703e3
.word 0xaa0403e5
bl _p_33
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xb9009bbf
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000012
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_13
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb9009bb5
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_30
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xf90057a0
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203f4
.word 0xaa1703f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003f9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_33
.word 0x53001c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f5
.word 0x34000340
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf90053a0
.word 0xb9809ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x910243a0
.word 0x910223a0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xaa1503e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90083bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000100
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000013
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_13
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb90083b5
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94047a3
.word 0xf9402ba4
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_33
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103f5
.word 0x34000300
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb98083a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xf9000320
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_30
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_30
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xaa1703e3
.word 0xaa0403e5
bl _p_35
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xb9009bbf
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000012
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_13
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb9009bb5
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_30
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xf90057a0
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203f4
.word 0xaa1703f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003f9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_35
.word 0x53001c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f5
.word 0x34000340
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf90053a0
.word 0xb9809ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x910243a0
.word 0x910223a0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xaa1503e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90083bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000100
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000013
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_13
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb90083b5
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94047a3
.word 0xf9402ba4
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_35
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103f5
.word 0x34000300
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb98083a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xf9000320
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xb98043a5
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xb9802ba2
bl _p_17
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xb9802ba2
bl _p_20
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94027a6
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32__cctor
PInvoke_Kernel32__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90017bf
.word 0x9100a3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_37
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__ctor
PInvoke_Kernel32_SafeFindFilesHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_38
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_39
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_41
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__cctor
PInvoke_Kernel32_SafeFindFilesHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_42
.word 0xf9001ba0
bl _p_43
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__ctor
PInvoke_Kernel32_SafeObjectHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_38
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_39
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000380
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_44
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__cctor
PInvoke_Kernel32_SafeObjectHandle__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_42
.word 0xf90023a0
bl _p_45
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_42
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_46
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK__ctor_uint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_47
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK__ctor_uint
PInvoke_Kernel32_ACCESS_MASK__ctor_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_Value
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_Value
PInvoke_Kernel32_ACCESS_MASK_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
PInvoke_Kernel32_ACCESS_MASK_get_AsInt32:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
PInvoke_Kernel32_ACCESS_MASK_get_GenericRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a1e01e
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
PInvoke_Kernel32_ACCESS_MASK_get_StandardRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd29ffffe
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_48
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_49
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_48
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_48
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_48
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_48
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_GetHashCode
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_GetHashCode
PInvoke_Kernel32_ACCESS_MASK_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_49
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_47
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_Equals_object
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_Equals_object
PInvoke_Kernel32_ACCESS_MASK_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000577
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004341
.word 0x910123a2
.word 0xb9800021
.word 0xb9004ba1
.word 0x910123a1
.word 0xf94027a1
bl _p_50
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_18

Lme_3f:
.text
ut_64:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
PInvoke_Kernel32_ACCESS_MASK_CompareTo_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002fa0
.word 0x910063a0
bl _p_47
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_51
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_ToString
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_ToString
PInvoke_Kernel32_ACCESS_MASK_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_52
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_53
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820000
.word 0xd2800000
.word 0x2a0003e1
.word 0xb98013a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2808000
.word 0xf2a00020
.word 0xd2820000
.word 0xd2800003
.word 0xd2800004
.word 0xd2808005
.word 0xf2a00025
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340002ba
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_54
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_55
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x929fffe1
.word 0xf2b80001
.word 0x929ffffe
.word 0xf2b8001e
.word 0x6b1e001f
.word 0x54000321
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf90023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_56
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd2800003
bl _p_57
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910123a1
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xf94017a2
.word 0xd2800001
.word 0x910123a1
.word 0xf94027a1
.word 0xd2800003
bl _p_57
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000237
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xb98033a0
.word 0xb90073a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_58
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027a2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_59
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xb98033a0
.word 0xb9006ba0
.word 0x9101a3a0
.word 0x91022300
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_get_NativeErrorCode
PInvoke_NTStatusException_get_NativeErrorCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91022000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800021
bl _p_21
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xd2800000
.word 0x910143a0
.word 0x910203a0
.word 0xb98053a0
.word 0xb90083a0
.word 0x910203a0
.word 0xf94043a0
bl _p_60
.word 0x93407c00
.word 0xf90077a0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_61
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90063a0
.word 0x910143a0
bl _p_62
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xb9001022
bl _p_63
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047ba
.word 0x14000032
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800041
bl _p_21
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_61
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800041
bl _p_21
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0x910143a0
.word 0x9101e3a0
.word 0xb98053a0
.word 0xb9007ba0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_64
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_61
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb5000200
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000039
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800041
bl _p_21
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_61
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xf2a80001
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e001f
.word 0x540002e8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400059a
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a80000
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e035f
.word 0x54000660
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929fffe0
.word 0xf2b00000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x540006a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929fffe0
.word 0xf2b80000
.word 0x929ffffe
.word 0xf2b8001e
.word 0x6b1e035f
.word 0x54000780
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004d
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003b
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000029
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000017
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor
PInvoke_Win32Exception__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_7
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_65
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb50005a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800021
bl _p_21
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_61
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_67
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_int
PInvoke_Win32Exception__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_54
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_68
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9008b00
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception_get_NativeErrorCode
PInvoke_Win32Exception_get_NativeErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2951280
.word 0xd2951280
bl _p_69
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_70
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_71
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_72
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 2 180 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xb9803ba0
.word 0xf9002ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9402ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 2 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_10
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_18

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
System_ArraySegment_1_T_BYTE__ctor_T_BYTE__:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/arraysegment.cs"
.loc 3 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 40 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2864be0
.word 0xd2864be0
bl _p_69
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 43 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.loc 3 44 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 3 45 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xb9000f20
.loc 3 46 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 3 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 3 51 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2864be0
.word 0xd2864be0
bl _p_69
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 52 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.loc 3 53 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2864d60
.word 0xd2864d60
bl _p_69
.word 0xf9002ba0
.word 0xd2864f20
.word 0xd2864f20
bl _p_69
bl _p_75
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 3 54 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.loc 3 55 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28656a0
.word 0xd28656a0
bl _p_69
.word 0xf9002ba0
.word 0xd2864f20
.word 0xd2864f20
bl _p_69
bl _p_75
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 3 56 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540002aa
.loc 3 57 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2865820
.word 0xd2865820
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 60 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90002f8
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_25
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9000af9
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9000efa
.loc 3 63 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Array
System_ArraySegment_1_T_BYTE_get_Array:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Offset
System_ArraySegment_1_T_BYTE_get_Offset:
.loc 3 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Count
System_ArraySegment_1_T_BYTE_get_Count:
.loc 3 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800c00
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_GetHashCode
System_ArraySegment_1_T_BYTE_GetHashCode:
.loc 3 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb40002a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4a010000
.word 0xaa1a03e1
.word 0xb9800f41
.word 0x4a010000
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_object
System_ArraySegment_1_T_BYTE_Equals_object:
.loc 3 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94027a0
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_77
.word 0xb40006a0
.loc 3 125 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94027a0
bl _p_78
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
bl _p_79
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_80
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403baf
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000007
.loc 3 127 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_18

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE:
.loc 3 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9003baf
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910183a0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0xeb01001f
.word 0x54000341
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910143a0
.word 0xb9805ba0
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x6b01001f
.word 0x540001c1
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xb9804fa0
.word 0xaa1a03e1
.word 0xb9800f41
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int:
.loc 3 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 151 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 152 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9800f20
.word 0x6b00035f
.word 0x5400026b
.loc 3 153 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_69
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 156 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xb9800b21
.word 0xaa1a03e2
.word 0xb1a0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50002a0
.loc 3 162 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 163 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9800f00
.word 0x6b00033f
.word 0x5400026b
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_69
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 167 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1803e1
.word 0xb9800b01
.word 0xaa1903e2
.word 0xb190022
.word 0x394083a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000229
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 3 168 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE:
.loc 3 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 174 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 177 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90033a0
.word 0x394083a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xb9800b20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xb9800f20
.word 0xf9003fa0
.word 0xf94023a0
bl _p_81
.word 0xf90043a0
.word 0xf94023a0
bl _p_82
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xd63f0080
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 182 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000ca
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9800b20
.word 0x4b000300
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE:
.loc 3 187 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 3 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int:
.loc 3 201 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 202 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 203 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9800f20
.word 0x6b00035f
.word 0x5400026b
.loc 3 204 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_69
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 207 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xb9800b21
.word 0xaa1a03e2
.word 0xb1a0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 3 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE:
.loc 3 225 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear:
.loc 3 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE:
.loc 3 235 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 236 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 239 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xb9800b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9800f20
.word 0xf90033a0
.word 0xf9401fa0
bl _p_83
.word 0xf90037a0
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.loc 3 244 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int:
.loc 3 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50002a0
.loc 3 250 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 253 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1803e1
.word 0xb9800b01
.word 0xf9400fa2
.word 0xb98023a3
.word 0xaa1803e4
.word 0xb9800f04
bl _p_85
.loc 3 254 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE:
.loc 3 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.loc 3 266 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 269 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf94023a0
bl _p_86
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_87
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.loc 3 277 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d00
.word 0xd2867d00
bl _p_69
bl _p_75
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 280 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf94023a0
bl _p_88
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_89
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001520
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9400000
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101e3a1
.word 0xf90053a1
bl _p_70
.word 0xf94053be
.word 0xf90003c0
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x9101e3a3
.word 0x910223a3
.word 0xf9403fa3
.word 0xf90047a3
.word 0x910223a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xf9400084
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90073a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf94073a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9006fa0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_91
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400008d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9400000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101c3a1
.word 0xf90053a1
bl _p_70
.word 0xf94053be
.word 0xf90003c0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x9101c3a3
.word 0x910203a3
.word 0xf9403ba3
.word 0xf90043a3
.word 0x910203a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xf9400084
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90077a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf94077a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf90073a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910183a0
.word 0xf94033a0
bl _p_91
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9000001
bl _p_25
.word 0xf9406fa0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40014e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101e3a1
.word 0xf90053a1
bl _p_70
.word 0xf94053be
.word 0xf90003c0
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x9101e3a3
.word 0x910223a3
.word 0xf9403fa3
.word 0xf90047a3
.word 0x910223a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90073a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf94073a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9006fa0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_91
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400008b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101c3a1
.word 0xf90053a1
bl _p_70
.word 0xf94053be
.word 0xf90003c0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x9101c3a3
.word 0x910203a3
.word 0xf9403ba3
.word 0xf90043a3
.word 0x910203a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90077a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf94077a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf90073a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910183a0
.word 0xf94033a0
bl _p_91
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9000001
bl _p_25
.word 0xf9406fa0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800014
.word 0xd2800013
.word 0x390343bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xf90097a0
.word 0x910163a1
.word 0xf94097a0
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9000001
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804a1e
.word 0xf9009bbe
.word 0xf9409ba0
.word 0xb5000060
.word 0xf9009fbf
.word 0x14000011
.word 0xf9409ba0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1703e0
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_93
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_42
.word 0xf900aba0
bl _p_43
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1603e1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xf900a7a1
.word 0xb4000060
.word 0xf940a7a0
bl _p_9
.word 0xf940a7a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_95
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4003ab3
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb9000260
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9006fb4
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90077b4
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9007bb3
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007fb4
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90083b3
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90087b4
.word 0xf94023b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9008bb3
.word 0xf94023b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xd2802080
.word 0xaa1403e0
.word 0xd2802081
bl _p_96
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf9000261
bl _p_25
.word 0xf940b3a0
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2804100
.word 0x93407c00
.word 0x91082280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9008fb4
.word 0xf94023b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90093b3
.word 0xf94023b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900afa0
.word 0xaa1403e0
.word 0xd28001c0
.word 0xaa1403e0
.word 0xd28001c1
bl _p_96
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9000261
bl _p_25
.word 0xf940aba0
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800380
.word 0x93407c00
.word 0x91007280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_97
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a0
.word 0xf9402fa1
.word 0xf94097a0
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xa948dfb6
.word 0xa949e7b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd280001a
.word 0xd2800018
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_98
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_99
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa1803e4
.word 0xb9803ba5
.word 0xaa1903e6
.word 0xaa1903e6
bl _p_100
.word 0x93407c00
.word 0xf9007ba0
bl _p_101
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_102
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_103
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa948dbb5
.word 0xa949e3b7
.word 0xa94aebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_106
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_42
.word 0xf90063a0
bl _p_45
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1803e1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9455bb5
.word 0xa94663b7
.word 0xf9403bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_107
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xaa1603e0
bl _p_108
.word 0x53001c00
.word 0xf9006ba0
bl _p_101
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xaa0003f6
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800014
.word 0xd2800013
.word 0x390363bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xf90073a0
.word 0x910123a1
.word 0xf94073a0
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910363a1
.word 0xaa1603e0
bl _p_107
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1303e0
bl _p_110
.word 0x53001c00
.word 0xf90083a0
bl _p_101
.word 0xf94083a0
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_9
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_109
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a1
.word 0xf94073a0
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403fb6
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xaa0003f6
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800014
.word 0xd2800013
.word 0x390363bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xf90073a0
.word 0x910123a1
.word 0xf94073a0
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910363a1
.word 0xaa1603e0
bl _p_107
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1303e0
bl _p_111
.word 0x53001c00
.word 0xf90083a0
bl _p_101
.word 0xf94083a0
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_9
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_109
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a1
.word 0xf94073a0
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403fb6
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_107
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_112
.word 0x93407c00
.word 0xf90063a0
bl _p_101
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_107
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_113
.word 0x93407c00
.word 0xf90063a0
bl _p_101
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_107
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98013a1
.word 0xaa1603e0
bl _p_114
.word 0xf9006ba0
bl _p_101
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_115
.word 0x53001c00
.word 0xf90063a0
bl _p_101
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_107
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_116
.word 0x53001c00
.word 0xf90063a0
bl _p_101
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
.word 0x53001c00
.word 0xf90063a0
bl _p_101
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x390183bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x390183a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037b7
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fb7
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043b6
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047b7
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004bb6
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xd2802080
.word 0xaa1603e0
.word 0xd2802082
bl _p_118
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2804100
.word 0x93407c00
.word 0x910822c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fb7
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053b6
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xd28001c0
.word 0xaa1603e0
.word 0xd28001c2
bl _p_118
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800380
.word 0x93407c00
.word 0x910072c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a61
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037b8
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fb8
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043b7
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd2802080
.word 0xaa1803e0
.word 0xd2802081
bl _p_96
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf90002e1
bl _p_25
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2804100
.word 0x93407c00
.word 0x91082300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047b8
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004bb7
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xd28001c0
.word 0xaa1803e0
.word 0xd28001c1
bl _p_96
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf90002e1
bl _p_25
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800380
.word 0x93407c00
.word 0x91007300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_18

Lme_8b:
.text
ut_140:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800082
.word 0xb9800021
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800082
.word 0xb9800021
.word 0xb9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 3041 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 4 3042 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2864be0
.word 0xd2864be0
bl _p_69
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 4 3045 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004cb
.word 0xf90033b9
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9400af5
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b14001f
.word 0x540002cb
.word 0xaa1903e0
.word 0x51000720
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_119
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0x6b01001f
.word 0x540001ed
.loc 4 3046 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.loc 4 3048 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_120
.word 0xf90043a0
.word 0xf9402fa0
bl _p_121
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa5
.word 0xaa1703e0
.word 0x3940e3a2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf94040b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE:
.loc 3 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 299 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910183a1
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910183a1
.word 0xf94033a1
.word 0xf9003ba1
.word 0xf9000801
.word 0x91004000
bl _p_25
.word 0xf9403ba0
.loc 3 300 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910143a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf94013a1
.word 0xf9002fa1
.word 0x910143a1
.word 0xb9805ba1
.word 0xb9001801
.loc 3 301 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x910063a2
.word 0x910103a2
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf94013a2
.word 0xf90027a2
.word 0x910103a2
.word 0xb9804fa2
.word 0xb020021
.word 0xb9001c01
.loc 3 302 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x51000421
.word 0xb9002001
.loc 3 303 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_122
.word 0xf9400000
.word 0xaa0003fa
.loc 5 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_123
.word 0xf90033a0
.word 0xf9401ba0
bl _p_124
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 5 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_122
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 5 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_125
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54004261
.word 0xf94037a0
.word 0xaa0003fa
.loc 5 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 5 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_126
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003c21
.word 0xf9406fa0
.word 0x140001d4
.loc 5 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 5 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_128
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003621
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a3
.loc 5 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_129
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_130
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f81
.word 0xf94063a0
.word 0x1400016f
.loc 5 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 5 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002829
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54002601
.word 0xf94053a0
.word 0xaa0003f9
.loc 5 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800021
bl _p_21
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_130
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9405ba0
.word 0x140000d2
.loc 5 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 5 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_132
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 5 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_130
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 5 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_130
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 5 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_130
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 5 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_130
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 5 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_133
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9007fa0
.word 0xf94033a0
bl _p_134
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_18
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_18

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
bl PInvoke_Kernel32_GetLastError
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
bl PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
bl PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
bl PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
bl PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
bl PInvoke_Kernel32__cctor
bl PInvoke_Kernel32_SafeFindFilesHandle__ctor
bl PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
bl PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
bl PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
bl PInvoke_Kernel32_SafeFindFilesHandle__cctor
bl PInvoke_Kernel32_SafeObjectHandle__ctor
bl PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
bl PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
bl PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
bl PInvoke_Kernel32_SafeObjectHandle__cctor
bl PInvoke_Kernel32_ACCESS_MASK__ctor_uint
bl PInvoke_Kernel32_ACCESS_MASK_get_Value
bl PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
bl PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
bl PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
bl PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
bl PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
bl PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
bl PInvoke_Kernel32_ACCESS_MASK_GetHashCode
bl PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_Equals_object
bl PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
bl PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_ToString
bl PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
bl PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
bl PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
bl PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
bl PInvoke_NTStatusException_get_NativeErrorCode
bl PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
bl PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
bl PInvoke_Win32Exception__ctor
bl PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
bl PInvoke_Win32Exception__ctor_int
bl PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
bl PInvoke_Win32Exception_get_NativeErrorCode
bl method_addresses
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
bl System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
bl System_ArraySegment_1_T_BYTE_get_Array
bl System_ArraySegment_1_T_BYTE_get_Offset
bl System_ArraySegment_1_T_BYTE_get_Count
bl System_ArraySegment_1_T_BYTE_GetHashCode
bl System_ArraySegment_1_T_BYTE_Equals_object
bl System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
bl wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
bl wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
bl wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
bl wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
bl System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
bl System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 47,48,49,50,51,52,53,54
	.long 55,56,57,58,59,60,61,62
	.long 63,64,65,66,67,83,84,85
	.long 86,87,88,89,90,91,92,93
	.long 94,95,96,97,98,99,100,101
	.long 102,103,104,105,106,107,108,109
	.long 110,111,112,113,114,115,134,135
	.long 136,137,138,139,140,141
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151
	.byte 15,68,152,14,153,13,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,23,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,68,152,19,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,32,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16
	.byte 150,15,68,151,14,152,13,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27
	.byte 68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,30,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154
	.byte 7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 150,32,151,31,68,152,30,153,29,68,154,28,39,12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,32,148,31
	.byte 68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,68,155,24,156,23,39,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68
	.byte 155,8,156,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14
	.byte 152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18
	.byte 68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,68,155,14,156,13,39,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68
	.byte 155,9,156,8,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,150,18,151,17,29,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,27,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29
	.byte 152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_PInvoke_Kernel32_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2484
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_2:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2492
	.no_dead_strip plt_PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
plt_PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_:
_p_3:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2497
	.no_dead_strip plt_PInvoke_Kernel32_GetLastError
plt_PInvoke_Kernel32_GetLastError:
_p_4:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2499
	.no_dead_strip plt_System_Text_StringBuilder_get_Capacity
plt_System_Text_StringBuilder_get_Capacity:
_p_5:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2501
	.no_dead_strip plt_System_Text_StringBuilder_set_Capacity_int
plt_System_Text_StringBuilder_set_Capacity_int:
_p_6:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2506
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_7:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2511
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2536
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_10:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2564
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
_p_11:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2575
	.no_dead_strip plt_PInvoke_Win32Exception__ctor
plt_PInvoke_Win32Exception__ctor:
_p_12:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2577
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_13:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2579
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Array
plt_System_ArraySegment_1_byte_get_Array:
_p_14:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2590
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Offset
plt_System_ArraySegment_1_byte_get_Offset:
_p_15:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2601
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Count
plt_System_ArraySegment_1_byte_get_Count:
_p_16:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2612
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
_p_17:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2623
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2625
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
_p_19:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2660
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
_p_20:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2662
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2664
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte__
plt_System_ArraySegment_1_byte__ctor_byte__:
_p_22:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2672
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
_p_23:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2683
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte___int_int
plt_System_ArraySegment_1_byte__ctor_byte___int_int:
_p_24:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2685
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_25:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2696
	.no_dead_strip plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
_p_26:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2703
	.no_dead_strip plt_System_Text_StringBuilder_get_Length
plt_System_Text_StringBuilder_get_Length:
_p_27:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2705
	.no_dead_strip plt_System_Text_StringBuilder_get_Chars_int
plt_System_Text_StringBuilder_get_Chars_int:
_p_28:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2710
	.no_dead_strip plt_System_Text_StringBuilder_ToString_int_int
plt_System_Text_StringBuilder_ToString_int_int:
_p_29:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2715
	.no_dead_strip plt_intptr_ToPointer
plt_intptr_ToPointer:
_p_30:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2720
	.no_dead_strip plt_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
plt_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
_p_31:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2725
	.no_dead_strip plt_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
_p_32:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2727
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_33:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2729
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_34:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2731
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_35:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2742
	.no_dead_strip plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int:
_p_36:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2744
	.no_dead_strip plt_intptr__ctor_int
plt_intptr__ctor_int:
_p_37:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2746
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_38:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2751
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr
plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr:
_p_39:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2756
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_40:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2761
	.no_dead_strip plt_PInvoke_Kernel32_FindClose_intptr
plt_PInvoke_Kernel32_FindClose_intptr:
_p_41:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2766
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_42:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2768
	.no_dead_strip plt_PInvoke_Kernel32_SafeFindFilesHandle__ctor
plt_PInvoke_Kernel32_SafeFindFilesHandle__ctor:
_p_43:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2800
	.no_dead_strip plt_PInvoke_Kernel32_CloseHandle_intptr
plt_PInvoke_Kernel32_CloseHandle_intptr:
_p_44:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2802
	.no_dead_strip plt_PInvoke_Kernel32_SafeObjectHandle__ctor
plt_PInvoke_Kernel32_SafeObjectHandle__ctor:
_p_45:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2804
	.no_dead_strip plt_PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
plt_PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool:
_p_46:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2806
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_Value
plt_PInvoke_Kernel32_ACCESS_MASK_get_Value:
_p_47:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2808
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK__ctor_uint
plt_PInvoke_Kernel32_ACCESS_MASK__ctor_uint:
_p_48:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2810
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
plt_PInvoke_Kernel32_ACCESS_MASK_get_AsInt32:
_p_49:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2812
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
plt_PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK:
_p_50:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2814
	.no_dead_strip plt_uint_CompareTo_uint
plt_uint_CompareTo_uint:
_p_51:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2816
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_52:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2821
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_53:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2826
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode:
_p_54:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2831
	.no_dead_strip plt_PInvoke_NTSTATUS_get_Severity
plt_PInvoke_NTSTATUS_get_Severity:
_p_55:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2833
	.no_dead_strip plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS:
_p_56:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2838
	.no_dead_strip plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception:
_p_57:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2840
	.no_dead_strip plt_PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS:
_p_58:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2842
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_59:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2844
	.no_dead_strip plt_PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
plt_PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS:
_p_60:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2849
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_61:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2854
	.no_dead_strip plt_PInvoke_NTSTATUS_get_AsUInt32
plt_PInvoke_NTSTATUS_get_AsUInt32:
_p_62:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2859
	.no_dead_strip plt_System_Enum_GetName_System_Type_object
plt_System_Enum_GetName_System_Type_object:
_p_63:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2864
	.no_dead_strip plt_PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS:
_p_64:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2869
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_int
plt_PInvoke_Win32Exception__ctor_int:
_p_65:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2871
	.no_dead_strip plt_PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
plt_PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode:
_p_66:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2873
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string:
_p_67:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2875
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_68:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2877
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_69:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2882
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_70:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2911
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_71:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2933
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_72:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2955
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_73:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2960
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_74:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2965
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_75:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2970
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_76:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2993
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_77:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3001
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3009
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3017
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3025
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3066
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3090
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_83:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3132
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_84:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3156
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3180
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3212
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_87:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3220
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_88:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3261
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_89:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3269
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_90:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3292
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_91:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3344
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_92:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3366
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
plt__icall_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
_p_93:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3391
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3393
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_95:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3431
	.no_dead_strip plt__jit_icall_mono_string_from_byvalwstr
plt__jit_icall_mono_string_from_byvalwstr:
_p_96:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3451
	.no_dead_strip plt__jit_icall_mono_struct_delete_old
plt__jit_icall_mono_struct_delete_old:
_p_97:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3480
	.no_dead_strip plt__jit_icall_mono_string_builder_to_utf16
plt__jit_icall_mono_string_builder_to_utf16:
_p_98:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3505
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_99:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3536
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
plt__icall_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
_p_100:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3560
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_101:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3562
	.no_dead_strip plt__jit_icall_mono_string_utf16_to_builder
plt__jit_icall_mono_string_utf16_to_builder:
_p_102:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3592
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_103:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3623
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentThreadId
plt__icall_native_PInvoke_Kernel32_GetCurrentThreadId:
_p_104:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3643
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentProcessId
plt__icall_native_PInvoke_Kernel32_GetCurrentProcessId:
_p_105:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3645
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentProcess
plt__icall_native_PInvoke_Kernel32_GetCurrentProcess:
_p_106:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3647
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_107:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3649
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
_p_108:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3654
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_109:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3656
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_110:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3661
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_111:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3663
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle:
_p_112:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3665
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle:
_p_113:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3667
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
plt__icall_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int:
_p_114:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3669
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_CloseHandle_intptr
plt__icall_native_PInvoke_Kernel32_CloseHandle_intptr:
_p_115:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3671
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle:
_p_116:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3673
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FindClose_intptr
plt__icall_native_PInvoke_Kernel32_FindClose_intptr:
_p_117:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3675
	.no_dead_strip plt__jit_icall_mono_string_to_byvalwstr
plt__jit_icall_mono_string_to_byvalwstr:
_p_118:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3677
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_119:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3704
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_120:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3737
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_121:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3745
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_122:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3786
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_123:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3794
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_124:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3802
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_125:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3843
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_126:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3851
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_127:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3856
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_128:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3864
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_129:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3878
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_130:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3886
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_131:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3891
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_132:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3896
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_133:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3910
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_134:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3918
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_135:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3968
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PInvoke_Kernel32_got, 2720
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FA0B4D42-A26D-4EF2-8013-57AC0199FF1B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PInvoke.Kernel32"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_PInvoke_Kernel32_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 204,2720,136,148,70,391195135,0,25927
	.long 128,8,8,10,0,26,29368,3432
	.long 3144,2336,0,2808,3088,2520,0,1808
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 243,58,183,21,12,70,101,136,237,151,24,8,163,171,103,18
	.globl _mono_aot_module_PInvoke_Kernel32_info
	.align 3
_mono_aot_module_PInvoke_Kernel32_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_ThisAssembly"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_ThisAssembly"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "ThisAssembly:.ctor"
	.asciz "ThisAssembly__ctor"

	.byte 0,0
	.quad ThisAssembly__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "_FormatMessageFlags"

	.byte 4
LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "FORMAT_MESSAGE_ALLOCATE_BUFFER"

	.byte 128,2,9
	.asciz "FORMAT_MESSAGE_ARGUMENT_ARRAY"

	.byte 128,192,0,9
	.asciz "FORMAT_MESSAGE_FROM_HMODULE"

	.byte 128,16,9
	.asciz "FORMAT_MESSAGE_FROM_STRING"

	.byte 128,8,9
	.asciz "FORMAT_MESSAGE_FROM_SYSTEM"

	.byte 128,32,9
	.asciz "FORMAT_MESSAGE_IGNORE_INSERTS"

	.byte 128,4,9
	.asciz "FORMAT_MESSAGE_MAX_WIDTH_MASK"

	.byte 255,1,0,7
	.asciz "_FormatMessageFlags"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM29=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,101,3
	.asciz "lpSource"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,102,3
	.asciz "dwMessageId"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,103,3
	.asciz "dwLanguageId"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,104,3
	.asciz "Arguments"

LDIFF_SYM40=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,3
	.asciz "maxAllowedBufferSize"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde1_end - Lfde1_start
	.long LDIFF_SYM44
Lfde1_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int

LDIFF_SYM45=Lme_f - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:GetLastError"
	.asciz "PInvoke_Kernel32_GetLastError"

	.byte 0,0
	.quad PInvoke_Kernel32_GetLastError
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_GetLastError

LDIFF_SYM47=Lme_10 - PInvoke_Kernel32_GetLastError
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 5
	.asciz "_SafeObjectHandle"

	.byte 32,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "_SafeObjectHandle"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM69=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,3
	.asciz "lpBuffer"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde3_end - Lfde3_start
	.long LDIFF_SYM73
Lfde3_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int

LDIFF_SYM74=Lme_11 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,3
	.asciz "lpBuffer"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde4_end - Lfde4_start
	.long LDIFF_SYM85
Lfde4_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte

LDIFF_SYM86=Lme_12 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,104,3
	.asciz "lpBuffer"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int

LDIFF_SYM92=Lme_13 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,48,3
	.asciz "lpBuffer"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte

LDIFF_SYM99=Lme_14 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int

LDIFF_SYM106=Lme_15 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "PInvoke.Kernel32:TryGetErrorMessage"
	.asciz "PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_"

	.byte 0,0
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,3
	.asciz "source"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,48,3
	.asciz "messageId"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,56,3
	.asciz "languageId"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,192,0,3
	.asciz "sb"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,104,3
	.asciz "arguments"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,200,0,3
	.asciz "errorMsg"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM120=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_

LDIFF_SYM122=Lme_16 - PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,152,19,68,154,18
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_FINDEX_INFO_LEVELS"

	.byte 4
LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 9
	.asciz "FindExInfoStandard"

	.byte 0,9
	.asciz "FindExInfoMaxInfoLevel"

	.byte 1,0,7
	.asciz "_FINDEX_INFO_LEVELS"

LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14:

	.byte 8
	.asciz "_FileAttribute"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "FILE_ATTRIBUTE_ARCHIVE"

	.byte 32,9
	.asciz "FILE_ATTRIBUTE_COMPRESSED"

	.byte 128,16,9
	.asciz "FILE_ATTRIBUTE_DEVICE"

	.byte 192,0,9
	.asciz "FILE_ATTRIBUTE_DIRECTORY"

	.byte 16,9
	.asciz "FILE_ATTRIBUTE_ENCRYPTED"

	.byte 128,128,1,9
	.asciz "FILE_ATTRIBUTE_HIDDEN"

	.byte 2,9
	.asciz "FILE_ATTRIBUTE_INTEGRITY_STREAM"

	.byte 128,128,2,9
	.asciz "FILE_ATTRIBUTE_NORMAL"

	.byte 128,1,9
	.asciz "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"

	.byte 128,192,0,9
	.asciz "FILE_ATTRIBUTE_NO_SCRUB_DATA"

	.byte 128,128,8,9
	.asciz "FILE_ATTRIBUTE_OFFLINE"

	.byte 128,32,9
	.asciz "FILE_ATTRIBUTE_READONLY"

	.byte 1,9
	.asciz "FILE_ATTRIBUTE_REPARSE_POINT"

	.byte 128,8,9
	.asciz "FILE_ATTRIBUTE_SPARSE_FILE"

	.byte 128,4,9
	.asciz "FILE_ATTRIBUTE_SYSTEM"

	.byte 4,9
	.asciz "FILE_ATTRIBUTE_TEMPORARY"

	.byte 128,2,9
	.asciz "FILE_ATTRIBUTE_VIRTUAL"

	.byte 128,128,4,0,7
	.asciz "_FileAttribute"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM132=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13:

	.byte 5
	.asciz "_WIN32_FIND_DATA"

	.byte 80,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "dwFileAttributes"

LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "ftCreationTime"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,4,6
	.asciz "ftLastAccessTime"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "ftLastWriteTime"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "nFileSizeHigh"

LDIFF_SYM141=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,28,6
	.asciz "nFileSizeLow"

LDIFF_SYM142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "dwReserved0"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,36,6
	.asciz "dwReserved1"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "cFileName"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "cAlternateFileName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "_WIN32_FIND_DATA"

LDIFF_SYM147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16:

	.byte 8
	.asciz "_FINDEX_SEARCH_OPS"

	.byte 4
LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 9
	.asciz "FindExSearchNameMatch"

	.byte 0,9
	.asciz "FindExSearchLimitToDirectories"

	.byte 1,9
	.asciz "FindExSearchLimitToDevices"

	.byte 2,9
	.asciz "FindExSearchMaxSearchOp"

	.byte 3,0,7
	.asciz "_FINDEX_SEARCH_OPS"

LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_17:

	.byte 8
	.asciz "_FindFirstFileExFlags"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "FIND_FIRST_EX_CASE_SENSITIVE"

	.byte 1,9
	.asciz "FIND_FIRST_EX_LARGE_FETCH"

	.byte 2,0,7
	.asciz "_FindFirstFileExFlags"

LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "PInvoke.Kernel32:FindFirstFileEx"
	.asciz "PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags"

	.byte 0,0
	.quad PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "lpFileName"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "fInfoLevelId"

LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,3
	.asciz "lpFindFileData"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,40,3
	.asciz "fSearchOp"

LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,48,3
	.asciz "lpSearchFilter"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,3
	.asciz "dwAdditionalFlags"

LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde9_end - Lfde9_start
	.long LDIFF_SYM165
Lfde9_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags

LDIFF_SYM166=Lme_17 - PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "lpSource"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,32,3
	.asciz "dwMessageId"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,40,3
	.asciz "dwLanguageId"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,48,3
	.asciz "lpBuffer"

LDIFF_SYM171=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,56,3
	.asciz "nSize"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,192,0,3
	.asciz "Arguments"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde10_end - Lfde10_start
	.long LDIFF_SYM175
Lfde10_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__

LDIFF_SYM176=Lme_18 - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:CancelIoEx"
	.asciz "PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,3
	.asciz "lpOverlapped"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde11_end - Lfde11_start
	.long LDIFF_SYM180
Lfde11_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr

LDIFF_SYM181=Lme_19 - PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,40,3
	.asciz "lpBuffer"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,56,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,192,0,3
	.asciz "lpOverlapped"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde12_end - Lfde12_start
	.long LDIFF_SYM190
Lfde12_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr

LDIFF_SYM191=Lme_1a - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,200,0,3
	.asciz "lpBuffer"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,208,0,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,216,0,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,224,0,3
	.asciz "lpOverlapped"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde13_end - Lfde13_start
	.long LDIFF_SYM206
Lfde13_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr

LDIFF_SYM207=Lme_1b - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM208=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,56,3
	.asciz "lpBuffer"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,192,0,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,200,0,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "lpOverlapped"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde14_end - Lfde14_start
	.long LDIFF_SYM214
Lfde14_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM215=Lme_1c - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM216=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,40,3
	.asciz "lpBuffer"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,56,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,192,0,3
	.asciz "lpOverlapped"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde15_end - Lfde15_start
	.long LDIFF_SYM224
Lfde15_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr

LDIFF_SYM225=Lme_1d - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM226=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,200,0,3
	.asciz "lpBuffer"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,208,0,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,216,0,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,224,0,3
	.asciz "lpOverlapped"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde16_end - Lfde16_start
	.long LDIFF_SYM234
Lfde16_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr

LDIFF_SYM235=Lme_1e - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM236=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,3
	.asciz "lpBuffer"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,192,0,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,200,0,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "lpOverlapped"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde17_end - Lfde17_start
	.long LDIFF_SYM242
Lfde17_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM243=Lme_1f - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM244=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "lpSource"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,3
	.asciz "dwMessageId"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,40,3
	.asciz "dwLanguageId"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,48,3
	.asciz "Arguments"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,56,3
	.asciz "maxAllowedBufferSize"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde18_end - Lfde18_start
	.long LDIFF_SYM251
Lfde18_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int

LDIFF_SYM252=Lme_20 - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM253=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,3
	.asciz "lpBuffer"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde19_end - Lfde19_start
	.long LDIFF_SYM257
Lfde19_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int

LDIFF_SYM258=Lme_21 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM259=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,3
	.asciz "lpBuffer"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde20_end - Lfde20_start
	.long LDIFF_SYM263
Lfde20_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int

LDIFF_SYM264=Lme_22 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:TryGetErrorMessage"
	.asciz "PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_"

	.byte 0,0
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM265=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,3
	.asciz "messageId"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,3
	.asciz "languageId"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,3
	.asciz "sb"

LDIFF_SYM269=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,56,3
	.asciz "arguments"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,192,0,3
	.asciz "errorMsg"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde21_end - Lfde21_start
	.long LDIFF_SYM273
Lfde21_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_

LDIFF_SYM274=Lme_23 - PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:.cctor"
	.asciz "PInvoke_Kernel32__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde22_end - Lfde22_start
	.long LDIFF_SYM275
Lfde22_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32__cctor

LDIFF_SYM276=Lme_24 - PInvoke_Kernel32__cctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_SafeFindFilesHandle"

	.byte 32,16
LDIFF_SYM277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "_SafeFindFilesHandle"

LDIFF_SYM278=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__ctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde23_end - Lfde23_start
	.long LDIFF_SYM282
Lfde23_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor

LDIFF_SYM283=Lme_25 - PInvoke_Kernel32_SafeFindFilesHandle__ctor
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde24_end - Lfde24_start
	.long LDIFF_SYM287
Lfde24_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool

LDIFF_SYM288=Lme_26 - PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:get_IsInvalid"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde25_end - Lfde25_start
	.long LDIFF_SYM290
Lfde25_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid

LDIFF_SYM291=Lme_27 - PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:ReleaseHandle"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde26_end - Lfde26_start
	.long LDIFF_SYM293
Lfde26_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle

LDIFF_SYM294=Lme_28 - PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.cctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde27_end - Lfde27_start
	.long LDIFF_SYM295
Lfde27_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__cctor

LDIFF_SYM296=Lme_29 - PInvoke_Kernel32_SafeFindFilesHandle__cctor
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__ctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde28_end - Lfde28_start
	.long LDIFF_SYM298
Lfde28_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor

LDIFF_SYM299=Lme_2a - PInvoke_Kernel32_SafeObjectHandle__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde29_end - Lfde29_start
	.long LDIFF_SYM303
Lfde29_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool

LDIFF_SYM304=Lme_2b - PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:get_IsInvalid"
	.asciz "PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde30_end - Lfde30_start
	.long LDIFF_SYM306
Lfde30_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid

LDIFF_SYM307=Lme_2c - PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:ReleaseHandle"
	.asciz "PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde31_end - Lfde31_start
	.long LDIFF_SYM309
Lfde31_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle

LDIFF_SYM310=Lme_2d - PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.cctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde32_end - Lfde32_start
	.long LDIFF_SYM311
Lfde32_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__cctor

LDIFF_SYM312=Lme_2e - PInvoke_Kernel32_SafeObjectHandle__cctor
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_ACCESS_MASK"

	.byte 20,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM314=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "_ACCESS_MASK"

LDIFF_SYM315=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:.ctor"
	.asciz "PInvoke_Kernel32_ACCESS_MASK__ctor_uint"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK__ctor_uint
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde33_end - Lfde33_start
	.long LDIFF_SYM320
Lfde33_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK__ctor_uint

LDIFF_SYM321=Lme_2f - PInvoke_Kernel32_ACCESS_MASK__ctor_uint
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_Value"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_Value"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde34_end - Lfde34_start
	.long LDIFF_SYM323
Lfde34_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_Value

LDIFF_SYM324=Lme_30 - PInvoke_Kernel32_ACCESS_MASK_get_Value
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_AsInt32"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_AsInt32"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde35_end - Lfde35_start
	.long LDIFF_SYM326
Lfde35_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_AsInt32

LDIFF_SYM327=Lme_31 - PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_GenericRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_GenericRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde36_end - Lfde36_start
	.long LDIFF_SYM329
Lfde36_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_GenericRights

LDIFF_SYM330=Lme_32 - PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_SpecialRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde37_end - Lfde37_start
	.long LDIFF_SYM332
Lfde37_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights

LDIFF_SYM333=Lme_33 - PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_StandardRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_StandardRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde38_end - Lfde38_start
	.long LDIFF_SYM335
Lfde38_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_StandardRights

LDIFF_SYM336=Lme_34 - PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_SpecificRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde39_end - Lfde39_start
	.long LDIFF_SYM338
Lfde39_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights

LDIFF_SYM339=Lme_35 - PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde40_end - Lfde40_start
	.long LDIFF_SYM341
Lfde40_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int

LDIFF_SYM342=Lme_36 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Explicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde41_end - Lfde41_start
	.long LDIFF_SYM344
Lfde41_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM345=Lme_37 - PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM346=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde42_end - Lfde42_start
	.long LDIFF_SYM347
Lfde42_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint

LDIFF_SYM348=Lme_38 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde43_end - Lfde43_start
	.long LDIFF_SYM350
Lfde43_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM351=Lme_39 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "_StandardRight"

	.byte 4
LDIFF_SYM352=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "DELETE"

	.byte 128,128,4,9
	.asciz "READ_CONTROL"

	.byte 128,128,8,9
	.asciz "WRITE_DAC"

	.byte 128,128,16,9
	.asciz "WRITE_OWNER"

	.byte 128,128,32,9
	.asciz "SYNCHRONIZE"

	.byte 128,128,192,0,9
	.asciz "STANDARD_RIGHTS_REQUIRED"

	.byte 128,128,60,9
	.asciz "STANDARD_RIGHTS_READ"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_WRITE"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_EXECUTE"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_ALL"

	.byte 128,128,252,0,0,7
	.asciz "_StandardRight"

LDIFF_SYM353=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM356=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde44_end - Lfde44_start
	.long LDIFF_SYM357
Lfde44_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight

LDIFF_SYM358=Lme_3a - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "_GenericRight"

	.byte 4
LDIFF_SYM359=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 9
	.asciz "GENERIC_ALL"

	.byte 128,128,128,128,1,9
	.asciz "GENERIC_EXECUTE"

	.byte 128,128,128,128,2,9
	.asciz "GENERIC_WRITE"

	.byte 128,128,128,128,4,9
	.asciz "GENERIC_READ"

	.byte 128,128,128,128,8,0,7
	.asciz "_GenericRight"

LDIFF_SYM360=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde45_end - Lfde45_start
	.long LDIFF_SYM364
Lfde45_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight

LDIFF_SYM365=Lme_3b - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "_SpecificRight"

	.byte 4
LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 9
	.asciz "SPECIFIC_RIGHTS_ALL"

	.byte 255,255,3,0,7
	.asciz "_SpecificRight"

LDIFF_SYM367=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM370=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde46_end - Lfde46_start
	.long LDIFF_SYM371
Lfde46_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight

LDIFF_SYM372=Lme_3c - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:GetHashCode"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_GetHashCode"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_GetHashCode
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde47_end - Lfde47_start
	.long LDIFF_SYM374
Lfde47_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_GetHashCode

LDIFF_SYM375=Lme_3d - PInvoke_Kernel32_ACCESS_MASK_GetHashCode
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:Equals"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde48_end - Lfde48_start
	.long LDIFF_SYM378
Lfde48_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM379=Lme_3e - PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:Equals"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_Equals_object"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde49_end - Lfde49_start
	.long LDIFF_SYM382
Lfde49_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_object

LDIFF_SYM383=Lme_3f - PInvoke_Kernel32_ACCESS_MASK_Equals_object
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:CompareTo"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_CompareTo_object"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde50_end - Lfde50_start
	.long LDIFF_SYM386
Lfde50_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_object

LDIFF_SYM387=Lme_40 - PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:CompareTo"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde51_end - Lfde51_start
	.long LDIFF_SYM391
Lfde51_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM392=Lme_41 - PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:ToString"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_ToString"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde52_end - Lfde52_start
	.long LDIFF_SYM395
Lfde52_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString

LDIFF_SYM396=Lme_42 - PInvoke_Kernel32_ACCESS_MASK_ToString
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM397=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:ToString"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,3
	.asciz "formatProvider"

LDIFF_SYM402=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde53_end - Lfde53_start
	.long LDIFF_SYM404
Lfde53_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider

LDIFF_SYM405=Lme_43 - PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "PInvoke_Win32ErrorCode"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 9
	.asciz "ERROR_SUCCESS"

	.byte 0,9
	.asciz "ERROR_INVALID_FUNCTION"

	.byte 1,9
	.asciz "ERROR_FILE_NOT_FOUND"

	.byte 2,9
	.asciz "ERROR_PATH_NOT_FOUND"

	.byte 3,9
	.asciz "ERROR_TOO_MANY_OPEN_FILES"

	.byte 4,9
	.asciz "ERROR_ACCESS_DENIED"

	.byte 5,9
	.asciz "ERROR_INVALID_HANDLE"

	.byte 6,9
	.asciz "ERROR_ARENA_TRASHED"

	.byte 7,9
	.asciz "ERROR_NOT_ENOUGH_MEMORY"

	.byte 8,9
	.asciz "ERROR_INVALID_BLOCK"

	.byte 9,9
	.asciz "ERROR_BAD_ENVIRONMENT"

	.byte 10,9
	.asciz "ERROR_BAD_FORMAT"

	.byte 11,9
	.asciz "ERROR_INVALID_ACCESS"

	.byte 12,9
	.asciz "ERROR_INVALID_DATA"

	.byte 13,9
	.asciz "ERROR_OUTOFMEMORY"

	.byte 14,9
	.asciz "ERROR_INVALID_DRIVE"

	.byte 15,9
	.asciz "ERROR_CURRENT_DIRECTORY"

	.byte 16,9
	.asciz "ERROR_NOT_SAME_DEVICE"

	.byte 17,9
	.asciz "ERROR_NO_MORE_FILES"

	.byte 18,9
	.asciz "ERROR_WRITE_PROTECT"

	.byte 19,9
	.asciz "ERROR_BAD_UNIT"

	.byte 20,9
	.asciz "ERROR_NOT_READY"

	.byte 21,9
	.asciz "ERROR_BAD_COMMAND"

	.byte 22,9
	.asciz "ERROR_CRC"

	.byte 23,9
	.asciz "ERROR_BAD_LENGTH"

	.byte 24,9
	.asciz "ERROR_SEEK"

	.byte 25,9
	.asciz "ERROR_NOT_DOS_DISK"

	.byte 26,9
	.asciz "ERROR_SECTOR_NOT_FOUND"

	.byte 27,9
	.asciz "ERROR_OUT_OF_PAPER"

	.byte 28,9
	.asciz "ERROR_WRITE_FAULT"

	.byte 29,9
	.asciz "ERROR_READ_FAULT"

	.byte 30,9
	.asciz "ERROR_GEN_FAILURE"

	.byte 31,9
	.asciz "ERROR_SHARING_VIOLATION"

	.byte 32,9
	.asciz "ERROR_LOCK_VIOLATION"

	.byte 33,9
	.asciz "ERROR_WRONG_DISK"

	.byte 34,9
	.asciz "ERROR_SHARING_BUFFER_EXCEEDED"

	.byte 36,9
	.asciz "ERROR_HANDLE_EOF"

	.byte 38,9
	.asciz "ERROR_HANDLE_DISK_FULL"

	.byte 39,9
	.asciz "ERROR_NOT_SUPPORTED"

	.byte 50,9
	.asciz "ERROR_REM_NOT_LIST"

	.byte 51,9
	.asciz "ERROR_DUP_NAME"

	.byte 52,9
	.asciz "ERROR_BAD_NETPATH"

	.byte 53,9
	.asciz "ERROR_NETWORK_BUSY"

	.byte 54,9
	.asciz "ERROR_DEV_NOT_EXIST"

	.byte 55,9
	.asciz "ERROR_TOO_MANY_CMDS"

	.byte 56,9
	.asciz "ERROR_ADAP_HDW_ERR"

	.byte 57,9
	.asciz "ERROR_BAD_NET_RESP"

	.byte 58,9
	.asciz "ERROR_UNEXP_NET_ERR"

	.byte 59,9
	.asciz "ERROR_BAD_REM_ADAP"

	.byte 60,9
	.asciz "ERROR_PRINTQ_FULL"

	.byte 61,9
	.asciz "ERROR_NO_SPOOL_SPACE"

	.byte 62,9
	.asciz "ERROR_PRINT_CANCELLED"

	.byte 63,9
	.asciz "ERROR_NETNAME_DELETED"

	.byte 192,0,9
	.asciz "ERROR_NETWORK_ACCESS_DENIED"

	.byte 193,0,9
	.asciz "ERROR_BAD_DEV_TYPE"

	.byte 194,0,9
	.asciz "ERROR_BAD_NET_NAME"

	.byte 195,0,9
	.asciz "ERROR_TOO_MANY_NAMES"

	.byte 196,0,9
	.asciz "ERROR_TOO_MANY_SESS"

	.byte 197,0,9
	.asciz "ERROR_SHARING_PAUSED"

	.byte 198,0,9
	.asciz "ERROR_REQ_NOT_ACCEP"

	.byte 199,0,9
	.asciz "ERROR_REDIR_PAUSED"

	.byte 200,0,9
	.asciz "ERROR_FILE_EXISTS"

	.byte 208,0,9
	.asciz "ERROR_CANNOT_MAKE"

	.byte 210,0,9
	.asciz "ERROR_FAIL_I24"

	.byte 211,0,9
	.asciz "ERROR_OUT_OF_STRUCTURES"

	.byte 212,0,9
	.asciz "ERROR_ALREADY_ASSIGNED"

	.byte 213,0,9
	.asciz "ERROR_INVALID_PASSWORD"

	.byte 214,0,9
	.asciz "ERROR_INVALID_PARAMETER"

	.byte 215,0,9
	.asciz "ERROR_NET_WRITE_FAULT"

	.byte 216,0,9
	.asciz "ERROR_NO_PROC_SLOTS"

	.byte 217,0,9
	.asciz "ERROR_TOO_MANY_SEMAPHORES"

	.byte 228,0,9
	.asciz "ERROR_EXCL_SEM_ALREADY_OWNED"

	.byte 229,0,9
	.asciz "ERROR_SEM_IS_SET"

	.byte 230,0,9
	.asciz "ERROR_TOO_MANY_SEM_REQUESTS"

	.byte 231,0,9
	.asciz "ERROR_INVALID_AT_INTERRUPT_TIME"

	.byte 232,0,9
	.asciz "ERROR_SEM_OWNER_DIED"

	.byte 233,0,9
	.asciz "ERROR_SEM_USER_LIMIT"

	.byte 234,0,9
	.asciz "ERROR_DISK_CHANGE"

	.byte 235,0,9
	.asciz "ERROR_DRIVE_LOCKED"

	.byte 236,0,9
	.asciz "ERROR_BROKEN_PIPE"

	.byte 237,0,9
	.asciz "ERROR_OPEN_FAILED"

	.byte 238,0,9
	.asciz "ERROR_BUFFER_OVERFLOW"

	.byte 239,0,9
	.asciz "ERROR_DISK_FULL"

	.byte 240,0,9
	.asciz "ERROR_NO_MORE_SEARCH_HANDLES"

	.byte 241,0,9
	.asciz "ERROR_INVALID_TARGET_HANDLE"

	.byte 242,0,9
	.asciz "ERROR_INVALID_CATEGORY"

	.byte 245,0,9
	.asciz "ERROR_INVALID_VERIFY_SWITCH"

	.byte 246,0,9
	.asciz "ERROR_BAD_DRIVER_LEVEL"

	.byte 247,0,9
	.asciz "ERROR_CALL_NOT_IMPLEMENTED"

	.byte 248,0,9
	.asciz "ERROR_SEM_TIMEOUT"

	.byte 249,0,9
	.asciz "ERROR_INSUFFICIENT_BUFFER"

	.byte 250,0,9
	.asciz "ERROR_INVALID_NAME"

	.byte 251,0,9
	.asciz "ERROR_INVALID_LEVEL"

	.byte 252,0,9
	.asciz "ERROR_NO_VOLUME_LABEL"

	.byte 253,0,9
	.asciz "ERROR_MOD_NOT_FOUND"

	.byte 254,0,9
	.asciz "ERROR_PROC_NOT_FOUND"

	.byte 255,0,9
	.asciz "ERROR_WAIT_NO_CHILDREN"

	.byte 128,1,9
	.asciz "ERROR_CHILD_NOT_COMPLETE"

	.byte 129,1,9
	.asciz "ERROR_DIRECT_ACCESS_HANDLE"

	.byte 130,1,9
	.asciz "ERROR_NEGATIVE_SEEK"

	.byte 131,1,9
	.asciz "ERROR_SEEK_ON_DEVICE"

	.byte 132,1,9
	.asciz "ERROR_IS_JOIN_TARGET"

	.byte 133,1,9
	.asciz "ERROR_IS_JOINED"

	.byte 134,1,9
	.asciz "ERROR_IS_SUBSTED"

	.byte 135,1,9
	.asciz "ERROR_NOT_JOINED"

	.byte 136,1,9
	.asciz "ERROR_NOT_SUBSTED"

	.byte 137,1,9
	.asciz "ERROR_JOIN_TO_JOIN"

	.byte 138,1,9
	.asciz "ERROR_SUBST_TO_SUBST"

	.byte 139,1,9
	.asciz "ERROR_JOIN_TO_SUBST"

	.byte 140,1,9
	.asciz "ERROR_SUBST_TO_JOIN"

	.byte 141,1,9
	.asciz "ERROR_BUSY_DRIVE"

	.byte 142,1,9
	.asciz "ERROR_SAME_DRIVE"

	.byte 143,1,9
	.asciz "ERROR_DIR_NOT_ROOT"

	.byte 144,1,9
	.asciz "ERROR_DIR_NOT_EMPTY"

	.byte 145,1,9
	.asciz "ERROR_IS_SUBST_PATH"

	.byte 146,1,9
	.asciz "ERROR_IS_JOIN_PATH"

	.byte 147,1,9
	.asciz "ERROR_PATH_BUSY"

	.byte 148,1,9
	.asciz "ERROR_IS_SUBST_TARGET"

	.byte 149,1,9
	.asciz "ERROR_SYSTEM_TRACE"

	.byte 150,1,9
	.asciz "ERROR_INVALID_EVENT_COUNT"

	.byte 151,1,9
	.asciz "ERROR_TOO_MANY_MUXWAITERS"

	.byte 152,1,9
	.asciz "ERROR_INVALID_LIST_FORMAT"

	.byte 153,1,9
	.asciz "ERROR_LABEL_TOO_LONG"

	.byte 154,1,9
	.asciz "ERROR_TOO_MANY_TCBS"

	.byte 155,1,9
	.asciz "ERROR_SIGNAL_REFUSED"

	.byte 156,1,9
	.asciz "ERROR_DISCARDED"

	.byte 157,1,9
	.asciz "ERROR_NOT_LOCKED"

	.byte 158,1,9
	.asciz "ERROR_BAD_THREADID_ADDR"

	.byte 159,1,9
	.asciz "ERROR_BAD_ARGUMENTS"

	.byte 160,1,9
	.asciz "ERROR_BAD_PATHNAME"

	.byte 161,1,9
	.asciz "ERROR_SIGNAL_PENDING"

	.byte 162,1,9
	.asciz "ERROR_MAX_THRDS_REACHED"

	.byte 164,1,9
	.asciz "ERROR_LOCK_FAILED"

	.byte 167,1,9
	.asciz "ERROR_BUSY"

	.byte 170,1,9
	.asciz "ERROR_CANCEL_VIOLATION"

	.byte 173,1,9
	.asciz "ERROR_INVALID_SEGMENT_NUMBER"

	.byte 180,1,9
	.asciz "ERROR_INVALID_ORDINAL"

	.byte 182,1,9
	.asciz "ERROR_ALREADY_EXISTS"

	.byte 183,1,9
	.asciz "ERROR_INVALID_FLAG_NUMBER"

	.byte 186,1,9
	.asciz "ERROR_SEM_NOT_FOUND"

	.byte 187,1,9
	.asciz "ERROR_INVALID_STARTING_CODESEG"

	.byte 188,1,9
	.asciz "ERROR_INVALID_STACKSEG"

	.byte 189,1,9
	.asciz "ERROR_INVALID_MODULETYPE"

	.byte 190,1,9
	.asciz "ERROR_INVALID_EXE_SIGNATURE"

	.byte 191,1,9
	.asciz "ERROR_EXE_MARKED_INVALID"

	.byte 192,1,9
	.asciz "ERROR_BAD_EXE_FORMAT"

	.byte 193,1,9
	.asciz "ERROR_ITERATED_DATA_EXCEEDS_64k"

	.byte 194,1,9
	.asciz "ERROR_INVALID_MINALLOCSIZE"

	.byte 195,1,9
	.asciz "ERROR_DYNLINK_FROM_INVALID_RING"

	.byte 196,1,9
	.asciz "ERROR_IOPL_NOT_ENABLED"

	.byte 197,1,9
	.asciz "ERROR_INVALID_SEGDPL"

	.byte 198,1,9
	.asciz "ERROR_AUTODATASEG_EXCEEDS_64k"

	.byte 199,1,9
	.asciz "ERROR_RING2SEG_MUST_BE_MOVABLE"

	.byte 200,1,9
	.asciz "ERROR_RELOC_CHAIN_XEEDS_SEGLIM"

	.byte 201,1,9
	.asciz "ERROR_INFLOOP_IN_RELOC_CHAIN"

	.byte 202,1,9
	.asciz "ERROR_ENVVAR_NOT_FOUND"

	.byte 203,1,9
	.asciz "ERROR_NO_SIGNAL_SENT"

	.byte 205,1,9
	.asciz "ERROR_FILENAME_EXCED_RANGE"

	.byte 206,1,9
	.asciz "ERROR_RING2_STACK_IN_USE"

	.byte 207,1,9
	.asciz "ERROR_META_EXPANSION_TOO_LONG"

	.byte 208,1,9
	.asciz "ERROR_INVALID_SIGNAL_NUMBER"

	.byte 209,1,9
	.asciz "ERROR_THREAD_1_INACTIVE"

	.byte 210,1,9
	.asciz "ERROR_LOCKED"

	.byte 212,1,9
	.asciz "ERROR_TOO_MANY_MODULES"

	.byte 214,1,9
	.asciz "ERROR_NESTING_NOT_ALLOWED"

	.byte 215,1,9
	.asciz "ERROR_EXE_MACHINE_TYPE_MISMATCH"

	.byte 216,1,9
	.asciz "ERROR_FILE_CHECKED_OUT"

	.byte 220,1,9
	.asciz "ERROR_CHECKOUT_REQUIRED"

	.byte 221,1,9
	.asciz "ERROR_BAD_FILE_TYPE"

	.byte 222,1,9
	.asciz "ERROR_FILE_TOO_LARGE"

	.byte 223,1,9
	.asciz "ERROR_FORMS_AUTH_REQUIRED"

	.byte 224,1,9
	.asciz "ERROR_VIRUS_INFECTED"

	.byte 225,1,9
	.asciz "ERROR_VIRUS_DELETED"

	.byte 226,1,9
	.asciz "ERROR_PIPE_LOCAL"

	.byte 229,1,9
	.asciz "ERROR_BAD_PIPE"

	.byte 230,1,9
	.asciz "ERROR_PIPE_BUSY"

	.byte 231,1,9
	.asciz "ERROR_NO_DATA"

	.byte 232,1,9
	.asciz "ERROR_PIPE_NOT_CONNECTED"

	.byte 233,1,9
	.asciz "ERROR_MORE_DATA"

	.byte 234,1,9
	.asciz "ERROR_VC_DISCONNECTED"

	.byte 240,1,9
	.asciz "ERROR_INVALID_EA_NAME"

	.byte 254,1,9
	.asciz "ERROR_EA_LIST_INCONSISTENT"

	.byte 255,1,9
	.asciz "WAIT_TIMEOUT"

	.byte 130,2,9
	.asciz "ERROR_NO_MORE_ITEMS"

	.byte 131,2,9
	.asciz "ERROR_CANNOT_COPY"

	.byte 138,2,9
	.asciz "ERROR_DIRECTORY"

	.byte 139,2,9
	.asciz "ERROR_EAS_DIDNT_FIT"

	.byte 147,2,9
	.asciz "ERROR_EA_FILE_CORRUPT"

	.byte 148,2,9
	.asciz "ERROR_EA_TABLE_FULL"

	.byte 149,2,9
	.asciz "ERROR_INVALID_EA_HANDLE"

	.byte 150,2,9
	.asciz "ERROR_EAS_NOT_SUPPORTED"

	.byte 154,2,9
	.asciz "ERROR_NOT_OWNER"

	.byte 160,2,9
	.asciz "ERROR_TOO_MANY_POSTS"

	.byte 170,2,9
	.asciz "ERROR_PARTIAL_COPY"

	.byte 171,2,9
	.asciz "ERROR_OPLOCK_NOT_GRANTED"

	.byte 172,2,9
	.asciz "ERROR_INVALID_OPLOCK_PROTOCOL"

	.byte 173,2,9
	.asciz "ERROR_DISK_TOO_FRAGMENTED"

	.byte 174,2,9
	.asciz "ERROR_DELETE_PENDING"

	.byte 175,2,9
	.asciz "ERROR_INVALID_LOCK_RANGE"

	.byte 179,2,9
	.asciz "ERROR_INVALID_EXCEPTION_HANDLER"

	.byte 182,2,9
	.asciz "ERROR_DUPLICATE_PRIVILEGES"

	.byte 183,2,9
	.asciz "ERROR_NO_RANGES_PROCESSED"

	.byte 184,2,9
	.asciz "ERROR_DISK_RESOURCES_EXHAUSTED"

	.byte 186,2,9
	.asciz "ERROR_INVALID_TOKEN"

	.byte 187,2,9
	.asciz "ERROR_MR_MID_NOT_FOUND"

	.byte 189,2,9
	.asciz "ERROR_SCOPE_NOT_FOUND"

	.byte 190,2,9
	.asciz "ERROR_UNDEFINED_SCOPE"

	.byte 191,2,9
	.asciz "ERROR_INVALID_CAP"

	.byte 192,2,9
	.asciz "ERROR_DEVICE_UNREACHABLE"

	.byte 193,2,9
	.asciz "ERROR_DEVICE_NO_RESOURCES"

	.byte 194,2,9
	.asciz "ERROR_DATA_CHECKSUM_ERROR"

	.byte 195,2,9
	.asciz "ERROR_OPERATION_IN_PROGRESS"

	.byte 201,2,9
	.asciz "ERROR_BAD_DEVICE_PATH"

	.byte 202,2,9
	.asciz "ERROR_TOO_MANY_DESCRIPTORS"

	.byte 203,2,9
	.asciz "ERROR_SCRUB_DATA_DISABLED"

	.byte 204,2,9
	.asciz "ERROR_NOT_REDUNDANT_STORAGE"

	.byte 205,2,9
	.asciz "ERROR_DIRECTORY_NOT_SUPPORTED"

	.byte 208,2,9
	.asciz "ERROR_NOT_READ_FROM_COPY"

	.byte 209,2,9
	.asciz "ERROR_FT_WRITE_FAILURE"

	.byte 210,2,9
	.asciz "ERROR_FT_DI_SCAN_REQUIRED"

	.byte 211,2,9
	.asciz "ERROR_INVALID_PEP_INFO_VERSION"

	.byte 213,2,9
	.asciz "ERROR_BLOCK_TOO_MANY_REFERENCES"

	.byte 219,2,9
	.asciz "ERROR_FAIL_NOACTION_REBOOT"

	.byte 222,2,9
	.asciz "ERROR_FAIL_SHUTDOWN"

	.byte 223,2,9
	.asciz "ERROR_FAIL_RESTART"

	.byte 224,2,9
	.asciz "ERROR_MAX_SESSIONS_REACHED"

	.byte 225,2,9
	.asciz "ERROR_DEVICE_HARDWARE_ERROR"

	.byte 227,3,9
	.asciz "ERROR_INVALID_ADDRESS"

	.byte 231,3,9
	.asciz "ERROR_USER_PROFILE_LOAD"

	.byte 244,3,9
	.asciz "ERROR_ARITHMETIC_OVERFLOW"

	.byte 150,4,9
	.asciz "ERROR_PIPE_CONNECTED"

	.byte 151,4,9
	.asciz "ERROR_PIPE_LISTENING"

	.byte 152,4,9
	.asciz "ERROR_VERIFIER_STOP"

	.byte 153,4,9
	.asciz "ERROR_ABIOS_ERROR"

	.byte 154,4,9
	.asciz "ERROR_WX86_WARNING"

	.byte 155,4,9
	.asciz "ERROR_WX86_ERROR"

	.byte 156,4,9
	.asciz "ERROR_TIMER_NOT_CANCELED"

	.byte 157,4,9
	.asciz "ERROR_UNWIND"

	.byte 158,4,9
	.asciz "ERROR_BAD_STACK"

	.byte 159,4,9
	.asciz "ERROR_INVALID_UNWIND_TARGET"

	.byte 160,4,9
	.asciz "ERROR_INVALID_PORT_ATTRIBUTES"

	.byte 161,4,9
	.asciz "ERROR_PORT_MESSAGE_TOO_LONG"

	.byte 162,4,9
	.asciz "ERROR_INVALID_QUOTA_LOWER"

	.byte 163,4,9
	.asciz "ERROR_DEVICE_ALREADY_ATTACHED"

	.byte 164,4,9
	.asciz "ERROR_INSTRUCTION_MISALIGNMENT"

	.byte 165,4,9
	.asciz "ERROR_PROFILING_NOT_STARTED"

	.byte 166,4,9
	.asciz "ERROR_PROFILING_NOT_STOPPED"

	.byte 167,4,9
	.asciz "ERROR_COULD_NOT_INTERPRET"

	.byte 168,4,9
	.asciz "ERROR_PROFILING_AT_LIMIT"

	.byte 169,4,9
	.asciz "ERROR_CANT_WAIT"

	.byte 170,4,9
	.asciz "ERROR_CANT_TERMINATE_SELF"

	.byte 171,4,9
	.asciz "ERROR_UNEXPECTED_MM_CREATE_ERR"

	.byte 172,4,9
	.asciz "ERROR_UNEXPECTED_MM_MAP_ERROR"

	.byte 173,4,9
	.asciz "ERROR_UNEXPECTED_MM_EXTEND_ERR"

	.byte 174,4,9
	.asciz "ERROR_BAD_FUNCTION_TABLE"

	.byte 175,4,9
	.asciz "ERROR_NO_GUID_TRANSLATION"

	.byte 176,4,9
	.asciz "ERROR_INVALID_LDT_SIZE"

	.byte 177,4,9
	.asciz "ERROR_INVALID_LDT_OFFSET"

	.byte 179,4,9
	.asciz "ERROR_INVALID_LDT_DESCRIPTOR"

	.byte 180,4,9
	.asciz "ERROR_TOO_MANY_THREADS"

	.byte 181,4,9
	.asciz "ERROR_THREAD_NOT_IN_PROCESS"

	.byte 182,4,9
	.asciz "ERROR_PAGEFILE_QUOTA_EXCEEDED"

	.byte 183,4,9
	.asciz "ERROR_LOGON_SERVER_CONFLICT"

	.byte 184,4,9
	.asciz "ERROR_SYNCHRONIZATION_REQUIRED"

	.byte 185,4,9
	.asciz "ERROR_NET_OPEN_FAILED"

	.byte 186,4,9
	.asciz "ERROR_IO_PRIVILEGE_FAILED"

	.byte 187,4,9
	.asciz "ERROR_CONTROL_C_EXIT"

	.byte 188,4,9
	.asciz "ERROR_MISSING_SYSTEMFILE"

	.byte 189,4,9
	.asciz "ERROR_UNHANDLED_EXCEPTION"

	.byte 190,4,9
	.asciz "ERROR_APP_INIT_FAILURE"

	.byte 191,4,9
	.asciz "ERROR_PAGEFILE_CREATE_FAILED"

	.byte 192,4,9
	.asciz "ERROR_INVALID_IMAGE_HASH"

	.byte 193,4,9
	.asciz "ERROR_NO_PAGEFILE"

	.byte 194,4,9
	.asciz "ERROR_ILLEGAL_FLOAT_CONTEXT"

	.byte 195,4,9
	.asciz "ERROR_NO_EVENT_PAIR"

	.byte 196,4,9
	.asciz "ERROR_DOMAIN_CTRLR_CONFIG_ERROR"

	.byte 197,4,9
	.asciz "ERROR_ILLEGAL_CHARACTER"

	.byte 198,4,9
	.asciz "ERROR_UNDEFINED_CHARACTER"

	.byte 199,4,9
	.asciz "ERROR_FLOPPY_VOLUME"

	.byte 200,4,9
	.asciz "ERROR_BACKUP_CONTROLLER"

	.byte 202,4,9
	.asciz "ERROR_MUTANT_LIMIT_EXCEEDED"

	.byte 203,4,9
	.asciz "ERROR_FS_DRIVER_REQUIRED"

	.byte 204,4,9
	.asciz "ERROR_CANNOT_LOAD_REGISTRY_FILE"

	.byte 205,4,9
	.asciz "ERROR_DEBUG_ATTACH_FAILED"

	.byte 206,4,9
	.asciz "ERROR_SYSTEM_PROCESS_TERMINATED"

	.byte 207,4,9
	.asciz "ERROR_DATA_NOT_ACCEPTED"

	.byte 208,4,9
	.asciz "ERROR_VDM_HARD_ERROR"

	.byte 209,4,9
	.asciz "ERROR_DRIVER_CANCEL_TIMEOUT"

	.byte 210,4,9
	.asciz "ERROR_REPLY_MESSAGE_MISMATCH"

	.byte 211,4,9
	.asciz "ERROR_LOST_WRITEBEHIND_DATA"

	.byte 212,4,9
	.asciz "ERROR_NOT_TINY_STREAM"

	.byte 214,4,9
	.asciz "ERROR_STACK_OVERFLOW_READ"

	.byte 215,4,9
	.asciz "ERROR_CONVERT_TO_LARGE"

	.byte 216,4,9
	.asciz "ERROR_FOUND_OUT_OF_SCOPE"

	.byte 217,4,9
	.asciz "ERROR_ALLOCATE_BUCKET"

	.byte 218,4,9
	.asciz "ERROR_MARSHALL_OVERFLOW"

	.byte 219,4,9
	.asciz "ERROR_INVALID_VARIANT"

	.byte 220,4,9
	.asciz "ERROR_BAD_COMPRESSION_BUFFER"

	.byte 221,4,9
	.asciz "ERROR_AUDIT_FAILED"

	.byte 222,4,9
	.asciz "ERROR_TIMER_RESOLUTION_NOT_SET"

	.byte 223,4,9
	.asciz "ERROR_INSUFFICIENT_LOGON_INFO"

	.byte 224,4,9
	.asciz "ERROR_BAD_DLL_ENTRYPOINT"

	.byte 225,4,9
	.asciz "ERROR_BAD_SERVICE_ENTRYPOINT"

	.byte 226,4,9
	.asciz "ERROR_IP_ADDRESS_CONFLICT1"

	.byte 227,4,9
	.asciz "ERROR_IP_ADDRESS_CONFLICT2"

	.byte 228,4,9
	.asciz "ERROR_REGISTRY_QUOTA_LIMIT"

	.byte 229,4,9
	.asciz "ERROR_NO_CALLBACK_ACTIVE"

	.byte 230,4,9
	.asciz "ERROR_PWD_TOO_SHORT"

	.byte 231,4,9
	.asciz "ERROR_PWD_TOO_RECENT"

	.byte 232,4,9
	.asciz "ERROR_PWD_HISTORY_CONFLICT"

	.byte 233,4,9
	.asciz "ERROR_UNSUPPORTED_COMPRESSION"

	.byte 234,4,9
	.asciz "ERROR_INVALID_HW_PROFILE"

	.byte 235,4,9
	.asciz "ERROR_QUOTA_LIST_INCONSISTENT"

	.byte 237,4,9
	.asciz "ERROR_EVALUATION_EXPIRATION"

	.byte 238,4,9
	.asciz "ERROR_ILLEGAL_DLL_RELOCATION"

	.byte 239,4,9
	.asciz "ERROR_DLL_INIT_FAILED_LOGOFF"

	.byte 240,4,9
	.asciz "ERROR_VALIDATE_CONTINUE"

	.byte 241,4,9
	.asciz "ERROR_NO_MORE_MATCHES"

	.byte 242,4,9
	.asciz "ERROR_RANGE_LIST_CONFLICT"

	.byte 243,4,9
	.asciz "ERROR_SERVER_SID_MISMATCH"

	.byte 244,4,9
	.asciz "ERROR_CANT_ENABLE_DENY_ONLY"

	.byte 245,4,9
	.asciz "ERROR_FLOAT_MULTIPLE_FAULTS"

	.byte 246,4,9
	.asciz "ERROR_FLOAT_MULTIPLE_TRAPS"

	.byte 247,4,9
	.asciz "ERROR_NOINTERFACE"

	.byte 248,4,9
	.asciz "ERROR_DRIVER_FAILED_SLEEP"

	.byte 249,4,9
	.asciz "ERROR_CORRUPT_SYSTEM_FILE"

	.byte 250,4,9
	.asciz "ERROR_COMMITMENT_MINIMUM"

	.byte 251,4,9
	.asciz "ERROR_PNP_RESTART_ENUMERATION"

	.byte 252,4,9
	.asciz "ERROR_PNP_REBOOT_REQUIRED"

	.byte 254,4,9
	.asciz "ERROR_INSUFFICIENT_POWER"

	.byte 255,4,9
	.asciz "ERROR_MULTIPLE_FAULT_VIOLATION"

	.byte 128,5,9
	.asciz "ERROR_SYSTEM_SHUTDOWN"

	.byte 129,5,9
	.asciz "ERROR_PORT_NOT_SET"

	.byte 130,5,9
	.asciz "ERROR_DS_VERSION_CHECK_FAILURE"

	.byte 131,5,9
	.asciz "ERROR_RANGE_NOT_FOUND"

	.byte 132,5,9
	.asciz "ERROR_NOT_SAFE_MODE_DRIVER"

	.byte 134,5,9
	.asciz "ERROR_FAILED_DRIVER_ENTRY"

	.byte 135,5,9
	.asciz "ERROR_DEVICE_ENUMERATION_ERROR"

	.byte 136,5,9
	.asciz "ERROR_MOUNT_POINT_NOT_RESOLVED"

	.byte 137,5,9
	.asciz "ERROR_MCA_OCCURED"

	.byte 139,5,9
	.asciz "ERROR_DRIVER_DATABASE_ERROR"

	.byte 140,5,9
	.asciz "ERROR_SYSTEM_HIVE_TOO_LARGE"

	.byte 141,5,9
	.asciz "ERROR_VOLSNAP_PREPARE_HIBERNATE"

	.byte 143,5,9
	.asciz "ERROR_HIBERNATION_FAILURE"

	.byte 144,5,9
	.asciz "ERROR_PWD_TOO_LONG"

	.byte 145,5,9
	.asciz "ERROR_FILE_SYSTEM_LIMITATION"

	.byte 153,5,9
	.asciz "ERROR_ASSERTION_FAILURE"

	.byte 156,5,9
	.asciz "ERROR_ACPI_ERROR"

	.byte 157,5,9
	.asciz "ERROR_WOW_ASSERTION"

	.byte 158,5,9
	.asciz "ERROR_PNP_BAD_MPS_TABLE"

	.byte 159,5,9
	.asciz "ERROR_PNP_TRANSLATION_FAILED"

	.byte 160,5,9
	.asciz "ERROR_PNP_INVALID_ID"

	.byte 162,5,9
	.asciz "ERROR_WAKE_SYSTEM_DEBUGGER"

	.byte 163,5,9
	.asciz "ERROR_HANDLES_CLOSED"

	.byte 164,5,9
	.asciz "ERROR_EXTRANEOUS_INFORMATION"

	.byte 165,5,9
	.asciz "ERROR_RXACT_COMMIT_NECESSARY"

	.byte 166,5,9
	.asciz "ERROR_MEDIA_CHECK"

	.byte 167,5,9
	.asciz "ERROR_GUID_SUBSTITUTION_MADE"

	.byte 168,5,9
	.asciz "ERROR_STOPPED_ON_SYMLINK"

	.byte 169,5,9
	.asciz "ERROR_LONGJUMP"

	.byte 170,5,9
	.asciz "ERROR_PLUGPLAY_QUERY_VETOED"

	.byte 171,5,9
	.asciz "ERROR_UNWIND_CONSOLIDATE"

	.byte 172,5,9
	.asciz "ERROR_REGISTRY_HIVE_RECOVERED"

	.byte 173,5,9
	.asciz "ERROR_DLL_MIGHT_BE_INSECURE"

	.byte 174,5,9
	.asciz "ERROR_DLL_MIGHT_BE_INCOMPATIBLE"

	.byte 175,5,9
	.asciz "ERROR_DBG_EXCEPTION_NOT_HANDLED"

	.byte 176,5,9
	.asciz "ERROR_DBG_REPLY_LATER"

	.byte 177,5,9
	.asciz "ERROR_DBG_TERMINATE_THREAD"

	.byte 179,5,9
	.asciz "ERROR_DBG_TERMINATE_PROCESS"

	.byte 180,5,9
	.asciz "ERROR_DBG_CONTROL_C"

	.byte 181,5,9
	.asciz "ERROR_DBG_PRINTEXCEPTION_C"

	.byte 182,5,9
	.asciz "ERROR_DBG_RIPEXCEPTION"

	.byte 183,5,9
	.asciz "ERROR_DBG_CONTROL_BREAK"

	.byte 184,5,9
	.asciz "ERROR_DBG_COMMAND_EXCEPTION"

	.byte 185,5,9
	.asciz "ERROR_OBJECT_NAME_EXISTS"

	.byte 186,5,9
	.asciz "ERROR_THREAD_WAS_SUSPENDED"

	.byte 187,5,9
	.asciz "ERROR_IMAGE_NOT_AT_BASE"

	.byte 188,5,9
	.asciz "ERROR_RXACT_STATE_CREATED"

	.byte 189,5,9
	.asciz "ERROR_SEGMENT_NOTIFICATION"

	.byte 190,5,9
	.asciz "ERROR_BAD_CURRENT_DIRECTORY"

	.byte 191,5,9
	.asciz "ERROR_FT_WRITE_RECOVERY"

	.byte 193,5,9
	.asciz "ERROR_RECEIVE_PARTIAL"

	.byte 195,5,9
	.asciz "ERROR_RECEIVE_EXPEDITED"

	.byte 196,5,9
	.asciz "ERROR_RECEIVE_PARTIAL_EXPEDITED"

	.byte 197,5,9
	.asciz "ERROR_EVENT_DONE"

	.byte 198,5,9
	.asciz "ERROR_EVENT_PENDING"

	.byte 199,5,9
	.asciz "ERROR_CHECKING_FILE_SYSTEM"

	.byte 200,5,9
	.asciz "ERROR_FATAL_APP_EXIT"

	.byte 201,5,9
	.asciz "ERROR_PREDEFINED_HANDLE"

	.byte 202,5,9
	.asciz "ERROR_WAS_UNLOCKED"

	.byte 203,5,9
	.asciz "ERROR_SERVICE_NOTIFICATION"

	.byte 204,5,9
	.asciz "ERROR_WAS_LOCKED"

	.byte 205,5,9
	.asciz "ERROR_LOG_HARD_ERROR"

	.byte 206,5,9
	.asciz "ERROR_ALREADY_WIN32"

	.byte 207,5,9
	.asciz "ERROR_NO_YIELD_PERFORMED"

	.byte 209,5,9
	.asciz "ERROR_TIMER_RESUME_IGNORED"

	.byte 210,5,9
	.asciz "ERROR_ARBITRATION_UNHANDLED"

	.byte 211,5,9
	.asciz "ERROR_CARDBUS_NOT_SUPPORTED"

	.byte 212,5,9
	.asciz "ERROR_MP_PROCESSOR_MISMATCH"

	.byte 213,5,9
	.asciz "ERROR_HIBERNATED"

	.byte 214,5,9
	.asciz "ERROR_RESUME_HIBERNATION"

	.byte 215,5,9
	.asciz "ERROR_FIRMWARE_UPDATED"

	.byte 216,5,9
	.asciz "ERROR_WAKE_SYSTEM"

	.byte 218,5,9
	.asciz "ERROR_WAIT_1"

	.byte 219,5,9
	.asciz "ERROR_WAIT_2"

	.byte 220,5,9
	.asciz "ERROR_WAIT_3"

	.byte 221,5,9
	.asciz "ERROR_WAIT_63"

	.byte 222,5,9
	.asciz "ERROR_ABANDONED_WAIT_0"

	.byte 223,5,9
	.asciz "ERROR_ABANDONED_WAIT_63"

	.byte 224,5,9
	.asciz "ERROR_USER_APC"

	.byte 225,5,9
	.asciz "ERROR_KERNEL_APC"

	.byte 226,5,9
	.asciz "ERROR_ALERTED"

	.byte 227,5,9
	.asciz "ERROR_ELEVATION_REQUIRED"

	.byte 228,5,9
	.asciz "ERROR_REPARSE"

	.byte 229,5,9
	.asciz "ERROR_OPLOCK_BREAK_IN_PROGRESS"

	.byte 230,5,9
	.asciz "ERROR_VOLUME_MOUNTED"

	.byte 231,5,9
	.asciz "ERROR_RXACT_COMMITTED"

	.byte 232,5,9
	.asciz "ERROR_NOTIFY_CLEANUP"

	.byte 233,5,9
	.asciz "ERROR_PAGE_FAULT_TRANSITION"

	.byte 235,5,9
	.asciz "ERROR_PAGE_FAULT_DEMAND_ZERO"

	.byte 236,5,9
	.asciz "ERROR_PAGE_FAULT_COPY_ON_WRITE"

	.byte 237,5,9
	.asciz "ERROR_PAGE_FAULT_GUARD_PAGE"

	.byte 238,5,9
	.asciz "ERROR_PAGE_FAULT_PAGING_FILE"

	.byte 239,5,9
	.asciz "ERROR_CACHE_PAGE_LOCKED"

	.byte 240,5,9
	.asciz "ERROR_CRASH_DUMP"

	.byte 241,5,9
	.asciz "ERROR_BUFFER_ALL_ZEROS"

	.byte 242,5,9
	.asciz "ERROR_REPARSE_OBJECT"

	.byte 243,5,9
	.asciz "ERROR_TRANSLATION_COMPLETE"

	.byte 245,5,9
	.asciz "ERROR_NOTHING_TO_TERMINATE"

	.byte 246,5,9
	.asciz "ERROR_PROCESS_NOT_IN_JOB"

	.byte 247,5,9
	.asciz "ERROR_PROCESS_IN_JOB"

	.byte 248,5,9
	.asciz "ERROR_VOLSNAP_HIBERNATE_READY"

	.byte 249,5,9
	.asciz "ERROR_INTERRUPT_STILL_CONNECTED"

	.byte 252,5,9
	.asciz "ERROR_WAIT_FOR_OPLOCK"

	.byte 253,5,9
	.asciz "ERROR_DBG_EXCEPTION_HANDLED"

	.byte 254,5,9
	.asciz "ERROR_DBG_CONTINUE"

	.byte 255,5,9
	.asciz "ERROR_CALLBACK_POP_STACK"

	.byte 128,6,9
	.asciz "ERROR_COMPRESSION_DISABLED"

	.byte 129,6,9
	.asciz "ERROR_CANTFETCHBACKWARDS"

	.byte 130,6,9
	.asciz "ERROR_CANTSCROLLBACKWARDS"

	.byte 131,6,9
	.asciz "ERROR_ROWSNOTRELEASED"

	.byte 132,6,9
	.asciz "ERROR_BAD_ACCESSOR_FLAGS"

	.byte 133,6,9
	.asciz "ERROR_ERRORS_ENCOUNTERED"

	.byte 134,6,9
	.asciz "ERROR_NOT_CAPABLE"

	.byte 135,6,9
	.asciz "ERROR_REQUEST_OUT_OF_SEQUENCE"

	.byte 136,6,9
	.asciz "ERROR_VERSION_PARSE_ERROR"

	.byte 137,6,9
	.asciz "ERROR_BADSTARTPOSITION"

	.byte 138,6,9
	.asciz "ERROR_MEMORY_HARDWARE"

	.byte 139,6,9
	.asciz "ERROR_DISK_REPAIR_DISABLED"

	.byte 140,6,9
	.asciz "ERROR_MCA_EXCEPTION"

	.byte 144,6,9
	.asciz "ERROR_ACCESS_AUDIT_BY_POLICY"

	.byte 145,6,9
	.asciz "ERROR_ABANDON_HIBERFILE"

	.byte 147,6,9
	.asciz "ERROR_BAD_MCFG_TABLE"

	.byte 151,6,9
	.asciz "ERROR_DISK_REPAIR_REDIRECTED"

	.byte 152,6,9
	.asciz "ERROR_DISK_REPAIR_UNSUCCESSFUL"

	.byte 153,6,9
	.asciz "ERROR_CORRUPT_LOG_OVERFULL"

	.byte 154,6,9
	.asciz "ERROR_CORRUPT_LOG_CORRUPTED"

	.byte 155,6,9
	.asciz "ERROR_CORRUPT_LOG_UNAVAILABLE"

	.byte 156,6,9
	.asciz "ERROR_CORRUPT_LOG_DELETED_FULL"

	.byte 157,6,9
	.asciz "ERROR_CORRUPT_LOG_CLEARED"

	.byte 158,6,9
	.asciz "ERROR_ORPHAN_NAME_EXHAUSTED"

	.byte 159,6,9
	.asciz "ERROR_CANNOT_BREAK_OPLOCK"

	.byte 162,6,9
	.asciz "ERROR_OPLOCK_HANDLE_CLOSED"

	.byte 163,6,9
	.asciz "ERROR_NO_ACE_CONDITION"

	.byte 164,6,9
	.asciz "ERROR_INVALID_ACE_CONDITION"

	.byte 165,6,9
	.asciz "ERROR_FILE_HANDLE_REVOKED"

	.byte 166,6,9
	.asciz "ERROR_IMAGE_AT_DIFFERENT_BASE"

	.byte 167,6,9
	.asciz "ERROR_ENCRYPTED_IO_NOT_POSSIBLE"

	.byte 168,6,9
	.asciz "ERROR_QUOTA_ACTIVITY"

	.byte 170,6,9
	.asciz "ERROR_HANDLE_REVOKED"

	.byte 171,6,9
	.asciz "ERROR_CALLBACK_INVOKE_INLINE"

	.byte 172,6,9
	.asciz "ERROR_CPU_SET_INVALID"

	.byte 173,6,9
	.asciz "ERROR_EA_ACCESS_DENIED"

	.byte 226,7,9
	.asciz "ERROR_OPERATION_ABORTED"

	.byte 227,7,9
	.asciz "ERROR_IO_INCOMPLETE"

	.byte 228,7,9
	.asciz "ERROR_IO_PENDING"

	.byte 229,7,9
	.asciz "ERROR_NOACCESS"

	.byte 230,7,9
	.asciz "ERROR_SWAPERROR"

	.byte 231,7,9
	.asciz "ERROR_STACK_OVERFLOW"

	.byte 233,7,9
	.asciz "ERROR_INVALID_MESSAGE"

	.byte 234,7,9
	.asciz "ERROR_CAN_NOT_COMPLETE"

	.byte 235,7,9
	.asciz "ERROR_INVALID_FLAGS"

	.byte 236,7,9
	.asciz "ERROR_UNRECOGNIZED_VOLUME"

	.byte 237,7,9
	.asciz "ERROR_FILE_INVALID"

	.byte 238,7,9
	.asciz "ERROR_FULLSCREEN_MODE"

	.byte 239,7,9
	.asciz "ERROR_NO_TOKEN"

	.byte 240,7,9
	.asciz "ERROR_BADDB"

	.byte 241,7,9
	.asciz "ERROR_BADKEY"

	.byte 242,7,9
	.asciz "ERROR_CANTOPEN"

	.byte 243,7,9
	.asciz "ERROR_CANTREAD"

	.byte 244,7,9
	.asciz "ERROR_CANTWRITE"

	.byte 245,7,9
	.asciz "ERROR_REGISTRY_RECOVERED"

	.byte 246,7,9
	.asciz "ERROR_REGISTRY_CORRUPT"

	.byte 247,7,9
	.asciz "ERROR_REGISTRY_IO_FAILED"

	.byte 248,7,9
	.asciz "ERROR_NOT_REGISTRY_FILE"

	.byte 249,7,9
	.asciz "ERROR_KEY_DELETED"

	.byte 250,7,9
	.asciz "ERROR_NO_LOG_SPACE"

	.byte 251,7,9
	.asciz "ERROR_KEY_HAS_CHILDREN"

	.byte 252,7,9
	.asciz "ERROR_CHILD_MUST_BE_VOLATILE"

	.byte 253,7,9
	.asciz "ERROR_NOTIFY_ENUM_DIR"

	.byte 254,7,9
	.asciz "ERROR_INVALID_SERVICE_CONTROL"

	.byte 156,8,9
	.asciz "ERROR_SERVICE_REQUEST_TIMEOUT"

	.byte 157,8,9
	.asciz "ERROR_SERVICE_NO_THREAD"

	.byte 158,8,9
	.asciz "ERROR_SERVICE_DATABASE_LOCKED"

	.byte 159,8,9
	.asciz "ERROR_SERVICE_ALREADY_RUNNING"

	.byte 160,8,9
	.asciz "ERROR_INVALID_SERVICE_ACCOUNT"

	.byte 161,8,9
	.asciz "ERROR_SERVICE_DISABLED"

	.byte 162,8,9
	.asciz "ERROR_CIRCULAR_DEPENDENCY"

	.byte 163,8,9
	.asciz "ERROR_SERVICE_DOES_NOT_EXIST"

	.byte 164,8,9
	.asciz "ERROR_SERVICE_NOT_ACTIVE"

	.byte 166,8,9
	.asciz "ERROR_EXCEPTION_IN_SERVICE"

	.byte 168,8,9
	.asciz "ERROR_DATABASE_DOES_NOT_EXIST"

	.byte 169,8,9
	.asciz "ERROR_SERVICE_SPECIFIC_ERROR"

	.byte 170,8,9
	.asciz "ERROR_PROCESS_ABORTED"

	.byte 171,8,9
	.asciz "ERROR_SERVICE_DEPENDENCY_FAIL"

	.byte 172,8,9
	.asciz "ERROR_SERVICE_LOGON_FAILED"

	.byte 173,8,9
	.asciz "ERROR_SERVICE_START_HANG"

	.byte 174,8,9
	.asciz "ERROR_INVALID_SERVICE_LOCK"

	.byte 175,8,9
	.asciz "ERROR_SERVICE_MARKED_FOR_DELETE"

	.byte 176,8,9
	.asciz "ERROR_SERVICE_EXISTS"

	.byte 177,8,9
	.asciz "ERROR_ALREADY_RUNNING_LKG"

	.byte 178,8,9
	.asciz "ERROR_BOOT_ALREADY_ACCEPTED"

	.byte 180,8,9
	.asciz "ERROR_SERVICE_NEVER_STARTED"

	.byte 181,8,9
	.asciz "ERROR_DUPLICATE_SERVICE_NAME"

	.byte 182,8,9
	.asciz "ERROR_DIFFERENT_SERVICE_ACCOUNT"

	.byte 183,8,9
	.asciz "ERROR_NO_RECOVERY_PROGRAM"

	.byte 186,8,9
	.asciz "ERROR_SERVICE_NOT_IN_EXE"

	.byte 187,8,9
	.asciz "ERROR_NOT_SAFEBOOT_SERVICE"

	.byte 188,8,9
	.asciz "ERROR_END_OF_MEDIA"

	.byte 204,8,9
	.asciz "ERROR_FILEMARK_DETECTED"

	.byte 205,8,9
	.asciz "ERROR_BEGINNING_OF_MEDIA"

	.byte 206,8,9
	.asciz "ERROR_SETMARK_DETECTED"

	.byte 207,8,9
	.asciz "ERROR_NO_DATA_DETECTED"

	.byte 208,8,9
	.asciz "ERROR_PARTITION_FAILURE"

	.byte 209,8,9
	.asciz "ERROR_INVALID_BLOCK_LENGTH"

	.byte 210,8,9
	.asciz "ERROR_DEVICE_NOT_PARTITIONED"

	.byte 211,8,9
	.asciz "ERROR_UNABLE_TO_LOCK_MEDIA"

	.byte 212,8,9
	.asciz "ERROR_UNABLE_TO_UNLOAD_MEDIA"

	.byte 213,8,9
	.asciz "ERROR_MEDIA_CHANGED"

	.byte 214,8,9
	.asciz "ERROR_BUS_RESET"

	.byte 215,8,9
	.asciz "ERROR_NO_MEDIA_IN_DRIVE"

	.byte 216,8,9
	.asciz "ERROR_NO_UNICODE_TRANSLATION"

	.byte 217,8,9
	.asciz "ERROR_DLL_INIT_FAILED"

	.byte 218,8,9
	.asciz "ERROR_SHUTDOWN_IN_PROGRESS"

	.byte 219,8,9
	.asciz "ERROR_NO_SHUTDOWN_IN_PROGRESS"

	.byte 220,8,9
	.asciz "ERROR_IO_DEVICE"

	.byte 221,8,9
	.asciz "ERROR_SERIAL_NO_DEVICE"

	.byte 222,8,9
	.asciz "ERROR_IRQ_BUSY"

	.byte 223,8,9
	.asciz "ERROR_MORE_WRITES"

	.byte 224,8,9
	.asciz "ERROR_COUNTER_TIMEOUT"

	.byte 225,8,9
	.asciz "ERROR_FLOPPY_ID_MARK_NOT_FOUND"

	.byte 226,8,9
	.asciz "ERROR_FLOPPY_WRONG_CYLINDER"

	.byte 227,8,9
	.asciz "ERROR_FLOPPY_UNKNOWN_ERROR"

	.byte 228,8,9
	.asciz "ERROR_FLOPPY_BAD_REGISTERS"

	.byte 229,8,9
	.asciz "ERROR_DISK_RECALIBRATE_FAILED"

	.byte 230,8,9
	.asciz "ERROR_DISK_OPERATION_FAILED"

	.byte 231,8,9
	.asciz "ERROR_DISK_RESET_FAILED"

	.byte 232,8,9
	.asciz "ERROR_EOM_OVERFLOW"

	.byte 233,8,9
	.asciz "ERROR_NOT_ENOUGH_SERVER_MEMORY"

	.byte 234,8,9
	.asciz "ERROR_POSSIBLE_DEADLOCK"

	.byte 235,8,9
	.asciz "ERROR_MAPPED_ALIGNMENT"

	.byte 236,8,9
	.asciz "ERROR_SET_POWER_STATE_VETOED"

	.byte 244,8,9
	.asciz "ERROR_SET_POWER_STATE_FAILED"

	.byte 245,8,9
	.asciz "ERROR_TOO_MANY_LINKS"

	.byte 246,8,9
	.asciz "ERROR_OLD_WIN_VERSION"

	.byte 254,8,9
	.asciz "ERROR_APP_WRONG_OS"

	.byte 255,8,9
	.asciz "ERROR_SINGLE_INSTANCE_APP"

	.byte 128,9,9
	.asciz "ERROR_RMODE_APP"

	.byte 129,9,9
	.asciz "ERROR_INVALID_DLL"

	.byte 130,9,9
	.asciz "ERROR_NO_ASSOCIATION"

	.byte 131,9,9
	.asciz "ERROR_DDE_FAIL"

	.byte 132,9,9
	.asciz "ERROR_DLL_NOT_FOUND"

	.byte 133,9,9
	.asciz "ERROR_NO_MORE_USER_HANDLES"

	.byte 134,9,9
	.asciz "ERROR_MESSAGE_SYNC_ONLY"

	.byte 135,9,9
	.asciz "ERROR_SOURCE_ELEMENT_EMPTY"

	.byte 136,9,9
	.asciz "ERROR_DESTINATION_ELEMENT_FULL"

	.byte 137,9,9
	.asciz "ERROR_ILLEGAL_ELEMENT_ADDRESS"

	.byte 138,9,9
	.asciz "ERROR_MAGAZINE_NOT_PRESENT"

	.byte 139,9,9
	.asciz "ERROR_DEVICE_REQUIRES_CLEANING"

	.byte 141,9,9
	.asciz "ERROR_DEVICE_DOOR_OPEN"

	.byte 142,9,9
	.asciz "ERROR_DEVICE_NOT_CONNECTED"

	.byte 143,9,9
	.asciz "ERROR_NOT_FOUND"

	.byte 144,9,9
	.asciz "ERROR_NO_MATCH"

	.byte 145,9,9
	.asciz "ERROR_SET_NOT_FOUND"

	.byte 146,9,9
	.asciz "ERROR_POINT_NOT_FOUND"

	.byte 147,9,9
	.asciz "ERROR_NO_TRACKING_SERVICE"

	.byte 148,9,9
	.asciz "ERROR_NO_VOLUME_ID"

	.byte 149,9,9
	.asciz "ERROR_UNABLE_TO_REMOVE_REPLACED"

	.byte 151,9,9
	.asciz "ERROR_JOURNAL_NOT_ACTIVE"

	.byte 155,9,9
	.asciz "ERROR_POTENTIAL_FILE_FOUND"

	.byte 156,9,9
	.asciz "ERROR_JOURNAL_ENTRY_DELETED"

	.byte 157,9,9
	.asciz "ERROR_SHUTDOWN_IS_SCHEDULED"

	.byte 166,9,9
	.asciz "ERROR_SHUTDOWN_USERS_LOGGED_ON"

	.byte 167,9,9
	.asciz "ERROR_BAD_DEVICE"

	.byte 176,9,9
	.asciz "ERROR_CONNECTION_UNAVAIL"

	.byte 177,9,9
	.asciz "ERROR_DEVICE_ALREADY_REMEMBERED"

	.byte 178,9,9
	.asciz "ERROR_NO_NET_OR_BAD_PATH"

	.byte 179,9,9
	.asciz "ERROR_BAD_PROVIDER"

	.byte 180,9,9
	.asciz "ERROR_CANNOT_OPEN_PROFILE"

	.byte 181,9,9
	.asciz "ERROR_BAD_PROFILE"

	.byte 182,9,9
	.asciz "ERROR_NOT_CONTAINER"

	.byte 183,9,9
	.asciz "ERROR_EXTENDED_ERROR"

	.byte 184,9,9
	.asciz "ERROR_INVALID_GROUPNAME"

	.byte 185,9,9
	.asciz "ERROR_INVALID_COMPUTERNAME"

	.byte 186,9,9
	.asciz "ERROR_INVALID_EVENTNAME"

	.byte 187,9,9
	.asciz "ERROR_INVALID_DOMAINNAME"

	.byte 188,9,9
	.asciz "ERROR_INVALID_SERVICENAME"

	.byte 189,9,9
	.asciz "ERROR_INVALID_NETNAME"

	.byte 190,9,9
	.asciz "ERROR_INVALID_SHARENAME"

	.byte 191,9,9
	.asciz "ERROR_INVALID_PASSWORDNAME"

	.byte 192,9,9
	.asciz "ERROR_INVALID_MESSAGENAME"

	.byte 193,9,9
	.asciz "ERROR_INVALID_MESSAGEDEST"

	.byte 194,9,9
	.asciz "ERROR_DUP_DOMAINNAME"

	.byte 197,9,9
	.asciz "ERROR_NO_NETWORK"

	.byte 198,9,9
	.asciz "ERROR_CANCELLED"

	.byte 199,9,9
	.asciz "ERROR_USER_MAPPED_FILE"

	.byte 200,9,9
	.asciz "ERROR_CONNECTION_REFUSED"

	.byte 201,9,9
	.asciz "ERROR_GRACEFUL_DISCONNECT"

	.byte 202,9,9
	.asciz "ERROR_ADDRESS_NOT_ASSOCIATED"

	.byte 204,9,9
	.asciz "ERROR_CONNECTION_INVALID"

	.byte 205,9,9
	.asciz "ERROR_CONNECTION_ACTIVE"

	.byte 206,9,9
	.asciz "ERROR_NETWORK_UNREACHABLE"

	.byte 207,9,9
	.asciz "ERROR_HOST_UNREACHABLE"

	.byte 208,9,9
	.asciz "ERROR_PROTOCOL_UNREACHABLE"

	.byte 209,9,9
	.asciz "ERROR_PORT_UNREACHABLE"

	.byte 210,9,9
	.asciz "ERROR_REQUEST_ABORTED"

	.byte 211,9,9
	.asciz "ERROR_CONNECTION_ABORTED"

	.byte 212,9,9
	.asciz "ERROR_RETRY"

	.byte 213,9,9
	.asciz "ERROR_CONNECTION_COUNT_LIMIT"

	.byte 214,9,9
	.asciz "ERROR_LOGIN_TIME_RESTRICTION"

	.byte 215,9,9
	.asciz "ERROR_LOGIN_WKSTA_RESTRICTION"

	.byte 216,9,9
	.asciz "ERROR_INCORRECT_ADDRESS"

	.byte 217,9,9
	.asciz "ERROR_ALREADY_REGISTERED"

	.byte 218,9,9
	.asciz "ERROR_SERVICE_NOT_FOUND"

	.byte 219,9,9
	.asciz "ERROR_NOT_AUTHENTICATED"

	.byte 220,9,9
	.asciz "ERROR_NOT_LOGGED_ON"

	.byte 221,9,9
	.asciz "ERROR_CONTINUE"

	.byte 222,9,9
	.asciz "ERROR_ALREADY_INITIALIZED"

	.byte 223,9,9
	.asciz "ERROR_NO_MORE_DEVICES"

	.byte 224,9,9
	.asciz "ERROR_NO_SUCH_SITE"

	.byte 225,9,9
	.asciz "ERROR_DOMAIN_CONTROLLER_EXISTS"

	.byte 226,9,9
	.asciz "ERROR_ONLY_IF_CONNECTED"

	.byte 227,9,9
	.asciz "ERROR_OVERRIDE_NOCHANGES"

	.byte 228,9,9
	.asciz "ERROR_BAD_USER_PROFILE"

	.byte 229,9,9
	.asciz "ERROR_NOT_SUPPORTED_ON_SBS"

	.byte 230,9,9
	.asciz "ERROR_HOST_DOWN"

	.byte 232,9,9
	.asciz "ERROR_NON_ACCOUNT_SID"

	.byte 233,9,9
	.asciz "ERROR_NON_DOMAIN_SID"

	.byte 234,9,9
	.asciz "ERROR_APPHELP_BLOCK"

	.byte 235,9,9
	.asciz "ERROR_ACCESS_DISABLED_BY_POLICY"

	.byte 236,9,9
	.asciz "ERROR_REG_NAT_CONSUMPTION"

	.byte 237,9,9
	.asciz "ERROR_CSCSHARE_OFFLINE"

	.byte 238,9,9
	.asciz "ERROR_PKINIT_FAILURE"

	.byte 239,9,9
	.asciz "ERROR_DOWNGRADE_DETECTED"

	.byte 241,9,9
	.asciz "ERROR_MACHINE_LOCKED"

	.byte 247,9,9
	.asciz "ERROR_DRIVER_BLOCKED"

	.byte 251,9,9
	.asciz "ERROR_INVALID_IMPORT_OF_NON_DLL"

	.byte 252,9,9
	.asciz "ERROR_ACCESS_DISABLED_WEBBLADE"

	.byte 253,9,9
	.asciz "ERROR_RECOVERY_FAILURE"

	.byte 255,9,9
	.asciz "ERROR_ALREADY_FIBER"

	.byte 128,10,9
	.asciz "ERROR_ALREADY_THREAD"

	.byte 129,10,9
	.asciz "ERROR_STACK_BUFFER_OVERRUN"

	.byte 130,10,9
	.asciz "ERROR_PARAMETER_QUOTA_EXCEEDED"

	.byte 131,10,9
	.asciz "ERROR_DEBUGGER_INACTIVE"

	.byte 132,10,9
	.asciz "ERROR_DELAY_LOAD_FAILED"

	.byte 133,10,9
	.asciz "ERROR_VDM_DISALLOWED"

	.byte 134,10,9
	.asciz "ERROR_UNIDENTIFIED_ERROR"

	.byte 135,10,9
	.asciz "ERROR_BEYOND_VDL"

	.byte 137,10,9
	.asciz "ERROR_DRIVER_PROCESS_TERMINATED"

	.byte 139,10,9
	.asciz "ERROR_IMPLEMENTATION_LIMIT"

	.byte 140,10,9
	.asciz "ERROR_PROCESS_IS_PROTECTED"

	.byte 141,10,9
	.asciz "ERROR_DISK_QUOTA_EXCEEDED"

	.byte 143,10,9
	.asciz "ERROR_CONTENT_BLOCKED"

	.byte 144,10,9
	.asciz "ERROR_APP_HANG"

	.byte 146,10,9
	.asciz "ERROR_INVALID_LABEL"

	.byte 147,10,9
	.asciz "ERROR_NOT_ALL_ASSIGNED"

	.byte 148,10,9
	.asciz "ERROR_SOME_NOT_MAPPED"

	.byte 149,10,9
	.asciz "ERROR_NO_QUOTAS_FOR_ACCOUNT"

	.byte 150,10,9
	.asciz "ERROR_LOCAL_USER_SESSION_KEY"

	.byte 151,10,9
	.asciz "ERROR_NULL_LM_PASSWORD"

	.byte 152,10,9
	.asciz "ERROR_UNKNOWN_REVISION"

	.byte 153,10,9
	.asciz "ERROR_REVISION_MISMATCH"

	.byte 154,10,9
	.asciz "ERROR_INVALID_OWNER"

	.byte 155,10,9
	.asciz "ERROR_INVALID_PRIMARY_GROUP"

	.byte 156,10,9
	.asciz "ERROR_NO_IMPERSONATION_TOKEN"

	.byte 157,10,9
	.asciz "ERROR_CANT_DISABLE_MANDATORY"

	.byte 158,10,9
	.asciz "ERROR_NO_LOGON_SERVERS"

	.byte 159,10,9
	.asciz "ERROR_NO_SUCH_LOGON_SESSION"

	.byte 160,10,9
	.asciz "ERROR_NO_SUCH_PRIVILEGE"

	.byte 161,10,9
	.asciz "ERROR_PRIVILEGE_NOT_HELD"

	.byte 162,10,9
	.asciz "ERROR_INVALID_ACCOUNT_NAME"

	.byte 163,10,9
	.asciz "ERROR_USER_EXISTS"

	.byte 164,10,9
	.asciz "ERROR_NO_SUCH_USER"

	.byte 165,10,9
	.asciz "ERROR_GROUP_EXISTS"

	.byte 166,10,9
	.asciz "ERROR_NO_SUCH_GROUP"

	.byte 167,10,9
	.asciz "ERROR_MEMBER_IN_GROUP"

	.byte 168,10,9
	.asciz "ERROR_MEMBER_NOT_IN_GROUP"

	.byte 169,10,9
	.asciz "ERROR_LAST_ADMIN"

	.byte 170,10,9
	.asciz "ERROR_WRONG_PASSWORD"

	.byte 171,10,9
	.asciz "ERROR_ILL_FORMED_PASSWORD"

	.byte 172,10,9
	.asciz "ERROR_PASSWORD_RESTRICTION"

	.byte 173,10,9
	.asciz "ERROR_LOGON_FAILURE"

	.byte 174,10,9
	.asciz "ERROR_ACCOUNT_RESTRICTION"

	.byte 175,10,9
	.asciz "ERROR_INVALID_LOGON_HOURS"

	.byte 176,10,9
	.asciz "ERROR_INVALID_WORKSTATION"

	.byte 177,10,9
	.asciz "ERROR_PASSWORD_EXPIRED"

	.byte 178,10,9
	.asciz "ERROR_ACCOUNT_DISABLED"

	.byte 179,10,9
	.asciz "ERROR_NONE_MAPPED"

	.byte 180,10,9
	.asciz "ERROR_TOO_MANY_LUIDS_REQUESTED"

	.byte 181,10,9
	.asciz "ERROR_LUIDS_EXHAUSTED"

	.byte 182,10,9
	.asciz "ERROR_INVALID_SUB_AUTHORITY"

	.byte 183,10,9
	.asciz "ERROR_INVALID_ACL"

	.byte 184,10,9
	.asciz "ERROR_INVALID_SID"

	.byte 185,10,9
	.asciz "ERROR_INVALID_SECURITY_DESCR"

	.byte 186,10,9
	.asciz "ERROR_BAD_INHERITANCE_ACL"

	.byte 188,10,9
	.asciz "ERROR_SERVER_DISABLED"

	.byte 189,10,9
	.asciz "ERROR_SERVER_NOT_DISABLED"

	.byte 190,10,9
	.asciz "ERROR_INVALID_ID_AUTHORITY"

	.byte 191,10,9
	.asciz "ERROR_ALLOTTED_SPACE_EXCEEDED"

	.byte 192,10,9
	.asciz "ERROR_INVALID_GROUP_ATTRIBUTES"

	.byte 193,10,9
	.asciz "ERROR_BAD_IMPERSONATION_LEVEL"

	.byte 194,10,9
	.asciz "ERROR_CANT_OPEN_ANONYMOUS"

	.byte 195,10,9
	.asciz "ERROR_BAD_VALIDATION_CLASS"

	.byte 196,10,9
	.asciz "ERROR_BAD_TOKEN_TYPE"

	.byte 197,10,9
	.asciz "ERROR_NO_SECURITY_ON_OBJECT"

	.byte 198,10,9
	.asciz "ERROR_CANT_ACCESS_DOMAIN_INFO"

	.byte 199,10,9
	.asciz "ERROR_INVALID_SERVER_STATE"

	.byte 200,10,9
	.asciz "ERROR_INVALID_DOMAIN_STATE"

	.byte 201,10,9
	.asciz "ERROR_INVALID_DOMAIN_ROLE"

	.byte 202,10,9
	.asciz "ERROR_NO_SUCH_DOMAIN"

	.byte 203,10,9
	.asciz "ERROR_DOMAIN_EXISTS"

	.byte 204,10,9
	.asciz "ERROR_DOMAIN_LIMIT_EXCEEDED"

	.byte 205,10,9
	.asciz "ERROR_INTERNAL_DB_CORRUPTION"

	.byte 206,10,9
	.asciz "ERROR_INTERNAL_ERROR"

	.byte 207,10,9
	.asciz "ERROR_GENERIC_NOT_MAPPED"

	.byte 208,10,9
	.asciz "ERROR_BAD_DESCRIPTOR_FORMAT"

	.byte 209,10,9
	.asciz "ERROR_NOT_LOGON_PROCESS"

	.byte 210,10,9
	.asciz "ERROR_LOGON_SESSION_EXISTS"

	.byte 211,10,9
	.asciz "ERROR_NO_SUCH_PACKAGE"

	.byte 212,10,9
	.asciz "ERROR_BAD_LOGON_SESSION_STATE"

	.byte 213,10,9
	.asciz "ERROR_LOGON_SESSION_COLLISION"

	.byte 214,10,9
	.asciz "ERROR_INVALID_LOGON_TYPE"

	.byte 215,10,9
	.asciz "ERROR_CANNOT_IMPERSONATE"

	.byte 216,10,9
	.asciz "ERROR_RXACT_INVALID_STATE"

	.byte 217,10,9
	.asciz "ERROR_RXACT_COMMIT_FAILURE"

	.byte 218,10,9
	.asciz "ERROR_SPECIAL_ACCOUNT"

	.byte 219,10,9
	.asciz "ERROR_SPECIAL_GROUP"

	.byte 220,10,9
	.asciz "ERROR_SPECIAL_USER"

	.byte 221,10,9
	.asciz "ERROR_MEMBERS_PRIMARY_GROUP"

	.byte 222,10,9
	.asciz "ERROR_TOKEN_ALREADY_IN_USE"

	.byte 223,10,9
	.asciz "ERROR_NO_SUCH_ALIAS"

	.byte 224,10,9
	.asciz "ERROR_MEMBER_NOT_IN_ALIAS"

	.byte 225,10,9
	.asciz "ERROR_MEMBER_IN_ALIAS"

	.byte 226,10,9
	.asciz "ERROR_ALIAS_EXISTS"

	.byte 227,10,9
	.asciz "ERROR_LOGON_NOT_GRANTED"

	.byte 228,10,9
	.asciz "ERROR_TOO_MANY_SECRETS"

	.byte 229,10,9
	.asciz "ERROR_SECRET_TOO_LONG"

	.byte 230,10,9
	.asciz "ERROR_INTERNAL_DB_ERROR"

	.byte 231,10,9
	.asciz "ERROR_TOO_MANY_CONTEXT_IDS"

	.byte 232,10,9
	.asciz "ERROR_LOGON_TYPE_NOT_GRANTED"

	.byte 233,10,9
	.asciz "ERROR_NO_SUCH_MEMBER"

	.byte 235,10,9
	.asciz "ERROR_INVALID_MEMBER"

	.byte 236,10,9
	.asciz "ERROR_TOO_MANY_SIDS"

	.byte 237,10,9
	.asciz "ERROR_NO_INHERITANCE"

	.byte 239,10,9
	.asciz "ERROR_FILE_CORRUPT"

	.byte 240,10,9
	.asciz "ERROR_DISK_CORRUPT"

	.byte 241,10,9
	.asciz "ERROR_NO_USER_SESSION_KEY"

	.byte 242,10,9
	.asciz "ERROR_LICENSE_QUOTA_EXCEEDED"

	.byte 243,10,9
	.asciz "ERROR_WRONG_TARGET_NAME"

	.byte 244,10,9
	.asciz "ERROR_MUTUAL_AUTH_FAILED"

	.byte 245,10,9
	.asciz "ERROR_TIME_SKEW"

	.byte 246,10,9
	.asciz "ERROR_INVALID_WINDOW_HANDLE"

	.byte 248,10,9
	.asciz "ERROR_INVALID_MENU_HANDLE"

	.byte 249,10,9
	.asciz "ERROR_INVALID_CURSOR_HANDLE"

	.byte 250,10,9
	.asciz "ERROR_INVALID_ACCEL_HANDLE"

	.byte 251,10,9
	.asciz "ERROR_INVALID_HOOK_HANDLE"

	.byte 252,10,9
	.asciz "ERROR_INVALID_DWP_HANDLE"

	.byte 253,10,9
	.asciz "ERROR_TLW_WITH_WSCHILD"

	.byte 254,10,9
	.asciz "ERROR_CANNOT_FIND_WND_CLASS"

	.byte 255,10,9
	.asciz "ERROR_WINDOW_OF_OTHER_THREAD"

	.byte 128,11,9
	.asciz "ERROR_HOTKEY_ALREADY_REGISTERED"

	.byte 129,11,9
	.asciz "ERROR_CLASS_ALREADY_EXISTS"

	.byte 130,11,9
	.asciz "ERROR_CLASS_DOES_NOT_EXIST"

	.byte 131,11,9
	.asciz "ERROR_CLASS_HAS_WINDOWS"

	.byte 132,11,9
	.asciz "ERROR_INVALID_INDEX"

	.byte 133,11,9
	.asciz "ERROR_INVALID_ICON_HANDLE"

	.byte 134,11,9
	.asciz "ERROR_PRIVATE_DIALOG_INDEX"

	.byte 135,11,9
	.asciz "ERROR_LISTBOX_ID_NOT_FOUND"

	.byte 136,11,9
	.asciz "ERROR_NO_WILDCARD_CHARACTERS"

	.byte 137,11,9
	.asciz "ERROR_CLIPBOARD_NOT_OPEN"

	.byte 138,11,9
	.asciz "ERROR_HOTKEY_NOT_REGISTERED"

	.byte 139,11,9
	.asciz "ERROR_WINDOW_NOT_DIALOG"

	.byte 140,11,9
	.asciz "ERROR_CONTROL_ID_NOT_FOUND"

	.byte 141,11,9
	.asciz "ERROR_INVALID_COMBOBOX_MESSAGE"

	.byte 142,11,9
	.asciz "ERROR_WINDOW_NOT_COMBOBOX"

	.byte 143,11,9
	.asciz "ERROR_INVALID_EDIT_HEIGHT"

	.byte 144,11,9
	.asciz "ERROR_DC_NOT_FOUND"

	.byte 145,11,9
	.asciz "ERROR_INVALID_HOOK_FILTER"

	.byte 146,11,9
	.asciz "ERROR_INVALID_FILTER_PROC"

	.byte 147,11,9
	.asciz "ERROR_HOOK_NEEDS_HMOD"

	.byte 148,11,9
	.asciz "ERROR_GLOBAL_ONLY_HOOK"

	.byte 149,11,9
	.asciz "ERROR_JOURNAL_HOOK_SET"

	.byte 150,11,9
	.asciz "ERROR_HOOK_NOT_INSTALLED"

	.byte 151,11,9
	.asciz "ERROR_INVALID_LB_MESSAGE"

	.byte 152,11,9
	.asciz "ERROR_SETCOUNT_ON_BAD_LB"

	.byte 153,11,9
	.asciz "ERROR_LB_WITHOUT_TABSTOPS"

	.byte 154,11,9
	.asciz "ERROR_CHILD_WINDOW_MENU"

	.byte 156,11,9
	.asciz "ERROR_NO_SYSTEM_MENU"

	.byte 157,11,9
	.asciz "ERROR_INVALID_MSGBOX_STYLE"

	.byte 158,11,9
	.asciz "ERROR_INVALID_SPI_VALUE"

	.byte 159,11,9
	.asciz "ERROR_SCREEN_ALREADY_LOCKED"

	.byte 160,11,9
	.asciz "ERROR_HWNDS_HAVE_DIFF_PARENT"

	.byte 161,11,9
	.asciz "ERROR_NOT_CHILD_WINDOW"

	.byte 162,11,9
	.asciz "ERROR_INVALID_GW_COMMAND"

	.byte 163,11,9
	.asciz "ERROR_INVALID_THREAD_ID"

	.byte 164,11,9
	.asciz "ERROR_NON_MDICHILD_WINDOW"

	.byte 165,11,9
	.asciz "ERROR_POPUP_ALREADY_ACTIVE"

	.byte 166,11,9
	.asciz "ERROR_NO_SCROLLBARS"

	.byte 167,11,9
	.asciz "ERROR_INVALID_SCROLLBAR_RANGE"

	.byte 168,11,9
	.asciz "ERROR_INVALID_SHOWWIN_COMMAND"

	.byte 169,11,9
	.asciz "ERROR_NO_SYSTEM_RESOURCES"

	.byte 170,11,9
	.asciz "ERROR_NONPAGED_SYSTEM_RESOURCES"

	.byte 171,11,9
	.asciz "ERROR_PAGED_SYSTEM_RESOURCES"

	.byte 172,11,9
	.asciz "ERROR_WORKING_SET_QUOTA"

	.byte 173,11,9
	.asciz "ERROR_PAGEFILE_QUOTA"

	.byte 174,11,9
	.asciz "ERROR_COMMITMENT_LIMIT"

	.byte 175,11,9
	.asciz "ERROR_MENU_ITEM_NOT_FOUND"

	.byte 176,11,9
	.asciz "ERROR_INVALID_KEYBOARD_HANDLE"

	.byte 177,11,9
	.asciz "ERROR_HOOK_TYPE_NOT_ALLOWED"

	.byte 178,11,9
	.asciz "ERROR_TIMEOUT"

	.byte 180,11,9
	.asciz "ERROR_INVALID_MONITOR_HANDLE"

	.byte 181,11,9
	.asciz "ERROR_INCORRECT_SIZE"

	.byte 182,11,9
	.asciz "ERROR_SYMLINK_CLASS_DISABLED"

	.byte 183,11,9
	.asciz "ERROR_SYMLINK_NOT_SUPPORTED"

	.byte 184,11,9
	.asciz "ERROR_XML_PARSE_ERROR"

	.byte 185,11,9
	.asciz "ERROR_XMLDSIG_ERROR"

	.byte 186,11,9
	.asciz "ERROR_RESTART_APPLICATION"

	.byte 187,11,9
	.asciz "ERROR_WRONG_COMPARTMENT"

	.byte 188,11,9
	.asciz "ERROR_AUTHIP_FAILURE"

	.byte 189,11,9
	.asciz "ERROR_NO_NVRAM_RESOURCES"

	.byte 190,11,9
	.asciz "ERROR_NOT_GUI_PROCESS"

	.byte 191,11,9
	.asciz "ERROR_EVENTLOG_FILE_CORRUPT"

	.byte 220,11,9
	.asciz "ERROR_EVENTLOG_CANT_START"

	.byte 221,11,9
	.asciz "ERROR_LOG_FILE_FULL"

	.byte 222,11,9
	.asciz "ERROR_EVENTLOG_FILE_CHANGED"

	.byte 223,11,9
	.asciz "ERROR_CONTAINER_ASSIGNED"

	.byte 224,11,9
	.asciz "ERROR_JOB_NO_CONTAINER"

	.byte 225,11,9
	.asciz "ERROR_INVALID_TASK_NAME"

	.byte 142,12,9
	.asciz "ERROR_INVALID_TASK_INDEX"

	.byte 143,12,9
	.asciz "ERROR_THREAD_ALREADY_IN_TASK"

	.byte 144,12,9
	.asciz "ERROR_INSTALL_SERVICE_FAILURE"

	.byte 193,12,9
	.asciz "ERROR_INSTALL_USEREXIT"

	.byte 194,12,9
	.asciz "ERROR_INSTALL_FAILURE"

	.byte 195,12,9
	.asciz "ERROR_INSTALL_SUSPEND"

	.byte 196,12,9
	.asciz "ERROR_UNKNOWN_PRODUCT"

	.byte 197,12,9
	.asciz "ERROR_UNKNOWN_FEATURE"

	.byte 198,12,9
	.asciz "ERROR_UNKNOWN_COMPONENT"

	.byte 199,12,9
	.asciz "ERROR_UNKNOWN_PROPERTY"

	.byte 200,12,9
	.asciz "ERROR_INVALID_HANDLE_STATE"

	.byte 201,12,9
	.asciz "ERROR_BAD_CONFIGURATION"

	.byte 202,12,9
	.asciz "ERROR_INDEX_ABSENT"

	.byte 203,12,9
	.asciz "ERROR_INSTALL_SOURCE_ABSENT"

	.byte 204,12,9
	.asciz "ERROR_INSTALL_PACKAGE_VERSION"

	.byte 205,12,9
	.asciz "ERROR_PRODUCT_UNINSTALLED"

	.byte 206,12,9
	.asciz "ERROR_BAD_QUERY_SYNTAX"

	.byte 207,12,9
	.asciz "ERROR_INVALID_FIELD"

	.byte 208,12,9
	.asciz "ERROR_DEVICE_REMOVED"

	.byte 209,12,9
	.asciz "ERROR_INSTALL_ALREADY_RUNNING"

	.byte 210,12,9
	.asciz "ERROR_INSTALL_PACKAGE_INVALID"

	.byte 212,12,9
	.asciz "ERROR_INSTALL_UI_FAILURE"

	.byte 213,12,9
	.asciz "ERROR_INSTALL_LOG_FAILURE"

	.byte 214,12,9
	.asciz "ERROR_INSTALL_TRANSFORM_FAILURE"

	.byte 216,12,9
	.asciz "ERROR_INSTALL_PACKAGE_REJECTED"

	.byte 217,12,9
	.asciz "ERROR_FUNCTION_NOT_CALLED"

	.byte 218,12,9
	.asciz "ERROR_FUNCTION_FAILED"

	.byte 219,12,9
	.asciz "ERROR_INVALID_TABLE"

	.byte 220,12,9
	.asciz "ERROR_DATATYPE_MISMATCH"

	.byte 221,12,9
	.asciz "ERROR_UNSUPPORTED_TYPE"

	.byte 222,12,9
	.asciz "ERROR_CREATE_FAILED"

	.byte 223,12,9
	.asciz "ERROR_INSTALL_TEMP_UNWRITABLE"

	.byte 224,12,9
	.asciz "ERROR_INSTALL_NOTUSED"

	.byte 226,12,9
	.asciz "ERROR_PATCH_PACKAGE_OPEN_FAILED"

	.byte 227,12,9
	.asciz "ERROR_PATCH_PACKAGE_INVALID"

	.byte 228,12,9
	.asciz "ERROR_PATCH_PACKAGE_UNSUPPORTED"

	.byte 229,12,9
	.asciz "ERROR_PRODUCT_VERSION"

	.byte 230,12,9
	.asciz "ERROR_INVALID_COMMAND_LINE"

	.byte 231,12,9
	.asciz "ERROR_INSTALL_REMOTE_DISALLOWED"

	.byte 232,12,9
	.asciz "ERROR_SUCCESS_REBOOT_INITIATED"

	.byte 233,12,9
	.asciz "ERROR_PATCH_TARGET_NOT_FOUND"

	.byte 234,12,9
	.asciz "ERROR_PATCH_PACKAGE_REJECTED"

	.byte 235,12,9
	.asciz "ERROR_INSTALL_REMOTE_PROHIBITED"

	.byte 237,12,9
	.asciz "ERROR_PATCH_REMOVAL_UNSUPPORTED"

	.byte 238,12,9
	.asciz "ERROR_UNKNOWN_PATCH"

	.byte 239,12,9
	.asciz "ERROR_PATCH_NO_SEQUENCE"

	.byte 240,12,9
	.asciz "ERROR_PATCH_REMOVAL_DISALLOWED"

	.byte 241,12,9
	.asciz "ERROR_INVALID_PATCH_XML"

	.byte 242,12,9
	.asciz "ERROR_INSTALL_SERVICE_SAFEBOOT"

	.byte 244,12,9
	.asciz "ERROR_FAIL_FAST_EXCEPTION"

	.byte 245,12,9
	.asciz "ERROR_INSTALL_REJECTED"

	.byte 246,12,9
	.asciz "ERROR_DYNAMIC_CODE_BLOCKED"

	.byte 247,12,9
	.asciz "ERROR_NOT_SAME_OBJECT"

	.byte 248,12,9
	.asciz "RPC_S_INVALID_STRING_BINDING"

	.byte 164,13,9
	.asciz "RPC_S_WRONG_KIND_OF_BINDING"

	.byte 165,13,9
	.asciz "RPC_S_INVALID_BINDING"

	.byte 166,13,9
	.asciz "RPC_S_PROTSEQ_NOT_SUPPORTED"

	.byte 167,13,9
	.asciz "RPC_S_INVALID_RPC_PROTSEQ"

	.byte 168,13,9
	.asciz "RPC_S_INVALID_STRING_UUID"

	.byte 169,13,9
	.asciz "RPC_S_INVALID_ENDPOINT_FORMAT"

	.byte 170,13,9
	.asciz "RPC_S_INVALID_NET_ADDR"

	.byte 171,13,9
	.asciz "RPC_S_NO_ENDPOINT_FOUND"

	.byte 172,13,9
	.asciz "RPC_S_INVALID_TIMEOUT"

	.byte 173,13,9
	.asciz "RPC_S_OBJECT_NOT_FOUND"

	.byte 174,13,9
	.asciz "RPC_S_ALREADY_REGISTERED"

	.byte 175,13,9
	.asciz "RPC_S_TYPE_ALREADY_REGISTERED"

	.byte 176,13,9
	.asciz "RPC_S_ALREADY_LISTENING"

	.byte 177,13,9
	.asciz "RPC_S_NO_PROTSEQS_REGISTERED"

	.byte 178,13,9
	.asciz "RPC_S_NOT_LISTENING"

	.byte 179,13,9
	.asciz "RPC_S_UNKNOWN_MGR_TYPE"

	.byte 180,13,9
	.asciz "RPC_S_UNKNOWN_IF"

	.byte 181,13,9
	.asciz "RPC_S_NO_BINDINGS"

	.byte 182,13,9
	.asciz "RPC_S_NO_PROTSEQS"

	.byte 183,13,9
	.asciz "RPC_S_CANT_CREATE_ENDPOINT"

	.byte 184,13,9
	.asciz "RPC_S_OUT_OF_RESOURCES"

	.byte 185,13,9
	.asciz "RPC_S_SERVER_UNAVAILABLE"

	.byte 186,13,9
	.asciz "RPC_S_SERVER_TOO_BUSY"

	.byte 187,13,9
	.asciz "RPC_S_INVALID_NETWORK_OPTIONS"

	.byte 188,13,9
	.asciz "RPC_S_NO_CALL_ACTIVE"

	.byte 189,13,9
	.asciz "RPC_S_CALL_FAILED"

	.byte 190,13,9
	.asciz "RPC_S_CALL_FAILED_DNE"

	.byte 191,13,9
	.asciz "RPC_S_PROTOCOL_ERROR"

	.byte 192,13,9
	.asciz "RPC_S_PROXY_ACCESS_DENIED"

	.byte 193,13,9
	.asciz "RPC_S_UNSUPPORTED_TRANS_SYN"

	.byte 194,13,9
	.asciz "RPC_S_UNSUPPORTED_TYPE"

	.byte 196,13,9
	.asciz "RPC_S_INVALID_TAG"

	.byte 197,13,9
	.asciz "RPC_S_INVALID_BOUND"

	.byte 198,13,9
	.asciz "RPC_S_NO_ENTRY_NAME"

	.byte 199,13,9
	.asciz "RPC_S_INVALID_NAME_SYNTAX"

	.byte 200,13,9
	.asciz "RPC_S_UNSUPPORTED_NAME_SYNTAX"

	.byte 201,13,9
	.asciz "RPC_S_UUID_NO_ADDRESS"

	.byte 203,13,9
	.asciz "RPC_S_DUPLICATE_ENDPOINT"

	.byte 204,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_TYPE"

	.byte 205,13,9
	.asciz "RPC_S_MAX_CALLS_TOO_SMALL"

	.byte 206,13,9
	.asciz "RPC_S_STRING_TOO_LONG"

	.byte 207,13,9
	.asciz "RPC_S_PROTSEQ_NOT_FOUND"

	.byte 208,13,9
	.asciz "RPC_S_PROCNUM_OUT_OF_RANGE"

	.byte 209,13,9
	.asciz "RPC_S_BINDING_HAS_NO_AUTH"

	.byte 210,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_SERVICE"

	.byte 211,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_LEVEL"

	.byte 212,13,9
	.asciz "RPC_S_INVALID_AUTH_IDENTITY"

	.byte 213,13,9
	.asciz "RPC_S_UNKNOWN_AUTHZ_SERVICE"

	.byte 214,13,9
	.asciz "EPT_S_INVALID_ENTRY"

	.byte 215,13,9
	.asciz "EPT_S_CANT_PERFORM_OP"

	.byte 216,13,9
	.asciz "EPT_S_NOT_REGISTERED"

	.byte 217,13,9
	.asciz "RPC_S_NOTHING_TO_EXPORT"

	.byte 218,13,9
	.asciz "RPC_S_INCOMPLETE_NAME"

	.byte 219,13,9
	.asciz "RPC_S_INVALID_VERS_OPTION"

	.byte 220,13,9
	.asciz "RPC_S_NO_MORE_MEMBERS"

	.byte 221,13,9
	.asciz "RPC_S_NOT_ALL_OBJS_UNEXPORTED"

	.byte 222,13,9
	.asciz "RPC_S_INTERFACE_NOT_FOUND"

	.byte 223,13,9
	.asciz "RPC_S_ENTRY_ALREADY_EXISTS"

	.byte 224,13,9
	.asciz "RPC_S_ENTRY_NOT_FOUND"

	.byte 225,13,9
	.asciz "RPC_S_NAME_SERVICE_UNAVAILABLE"

	.byte 226,13,9
	.asciz "RPC_S_INVALID_NAF_ID"

	.byte 227,13,9
	.asciz "RPC_S_CANNOT_SUPPORT"

	.byte 228,13,9
	.asciz "RPC_S_NO_CONTEXT_AVAILABLE"

	.byte 229,13,9
	.asciz "RPC_S_INTERNAL_ERROR"

	.byte 230,13,9
	.asciz "RPC_S_ZERO_DIVIDE"

	.byte 231,13,9
	.asciz "RPC_S_ADDRESS_ERROR"

	.byte 232,13,9
	.asciz "RPC_S_FP_DIV_ZERO"

	.byte 233,13,9
	.asciz "RPC_S_FP_UNDERFLOW"

	.byte 234,13,9
	.asciz "RPC_S_FP_OVERFLOW"

	.byte 235,13,9
	.asciz "RPC_X_NO_MORE_ENTRIES"

	.byte 236,13,9
	.asciz "RPC_X_SS_CHAR_TRANS_OPEN_FAIL"

	.byte 237,13,9
	.asciz "RPC_X_SS_CHAR_TRANS_SHORT_FILE"

	.byte 238,13,9
	.asciz "RPC_X_SS_IN_NULL_CONTEXT"

	.byte 239,13,9
	.asciz "RPC_X_SS_CONTEXT_DAMAGED"

	.byte 241,13,9
	.asciz "RPC_X_SS_HANDLES_MISMATCH"

	.byte 242,13,9
	.asciz "RPC_X_SS_CANNOT_GET_CALL_HANDLE"

	.byte 243,13,9
	.asciz "RPC_X_NULL_REF_POINTER"

	.byte 244,13,9
	.asciz "RPC_X_ENUM_VALUE_OUT_OF_RANGE"

	.byte 245,13,9
	.asciz "RPC_X_BYTE_COUNT_TOO_SMALL"

	.byte 246,13,9
	.asciz "RPC_X_BAD_STUB_DATA"

	.byte 247,13,9
	.asciz "ERROR_INVALID_USER_BUFFER"

	.byte 248,13,9
	.asciz "ERROR_UNRECOGNIZED_MEDIA"

	.byte 249,13,9
	.asciz "ERROR_NO_TRUST_LSA_SECRET"

	.byte 250,13,9
	.asciz "ERROR_NO_TRUST_SAM_ACCOUNT"

	.byte 251,13,9
	.asciz "ERROR_TRUSTED_DOMAIN_FAILURE"

	.byte 252,13,9
	.asciz "ERROR_TRUST_FAILURE"

	.byte 254,13,9
	.asciz "RPC_S_CALL_IN_PROGRESS"

	.byte 255,13,9
	.asciz "ERROR_NETLOGON_NOT_STARTED"

	.byte 128,14,9
	.asciz "ERROR_ACCOUNT_EXPIRED"

	.byte 129,14,9
	.asciz "ERROR_UNKNOWN_PORT"

	.byte 132,14,9
	.asciz "ERROR_UNKNOWN_PRINTER_DRIVER"

	.byte 133,14,9
	.asciz "ERROR_UNKNOWN_PRINTPROCESSOR"

	.byte 134,14,9
	.asciz "ERROR_INVALID_SEPARATOR_FILE"

	.byte 135,14,9
	.asciz "ERROR_INVALID_PRIORITY"

	.byte 136,14,9
	.asciz "ERROR_INVALID_PRINTER_NAME"

	.byte 137,14,9
	.asciz "ERROR_PRINTER_ALREADY_EXISTS"

	.byte 138,14,9
	.asciz "ERROR_INVALID_PRINTER_COMMAND"

	.byte 139,14,9
	.asciz "ERROR_INVALID_DATATYPE"

	.byte 140,14,9
	.asciz "ERROR_INVALID_ENVIRONMENT"

	.byte 141,14,9
	.asciz "RPC_S_NO_MORE_BINDINGS"

	.byte 142,14,9
	.asciz "ERROR_DOMAIN_TRUST_INCONSISTENT"

	.byte 146,14,9
	.asciz "ERROR_SERVER_HAS_OPEN_HANDLES"

	.byte 147,14,9
	.asciz "ERROR_RESOURCE_DATA_NOT_FOUND"

	.byte 148,14,9
	.asciz "ERROR_RESOURCE_TYPE_NOT_FOUND"

	.byte 149,14,9
	.asciz "ERROR_RESOURCE_NAME_NOT_FOUND"

	.byte 150,14,9
	.asciz "ERROR_RESOURCE_LANG_NOT_FOUND"

	.byte 151,14,9
	.asciz "ERROR_NOT_ENOUGH_QUOTA"

	.byte 152,14,9
	.asciz "RPC_S_NO_INTERFACES"

	.byte 153,14,9
	.asciz "RPC_S_CALL_CANCELLED"

	.byte 154,14,9
	.asciz "RPC_S_BINDING_INCOMPLETE"

	.byte 155,14,9
	.asciz "RPC_S_COMM_FAILURE"

	.byte 156,14,9
	.asciz "RPC_S_UNSUPPORTED_AUTHN_LEVEL"

	.byte 157,14,9
	.asciz "RPC_S_NO_PRINC_NAME"

	.byte 158,14,9
	.asciz "RPC_S_NOT_RPC_ERROR"

	.byte 159,14,9
	.asciz "RPC_S_UUID_LOCAL_ONLY"

	.byte 160,14,9
	.asciz "RPC_S_SEC_PKG_ERROR"

	.byte 161,14,9
	.asciz "RPC_S_NOT_CANCELLED"

	.byte 162,14,9
	.asciz "RPC_X_INVALID_ES_ACTION"

	.byte 163,14,9
	.asciz "RPC_X_WRONG_ES_VERSION"

	.byte 164,14,9
	.asciz "RPC_X_WRONG_STUB_VERSION"

	.byte 165,14,9
	.asciz "RPC_X_INVALID_PIPE_OBJECT"

	.byte 166,14,9
	.asciz "RPC_X_WRONG_PIPE_ORDER"

	.byte 167,14,9
	.asciz "RPC_X_WRONG_PIPE_VERSION"

	.byte 168,14,9
	.asciz "RPC_S_COOKIE_AUTH_FAILED"

	.byte 169,14,9
	.asciz "RPC_S_DO_NOT_DISTURB"

	.byte 170,14,9
	.asciz "RPC_S_GROUP_MEMBER_NOT_FOUND"

	.byte 234,14,9
	.asciz "EPT_S_CANT_CREATE"

	.byte 235,14,9
	.asciz "RPC_S_INVALID_OBJECT"

	.byte 236,14,9
	.asciz "ERROR_INVALID_TIME"

	.byte 237,14,9
	.asciz "ERROR_INVALID_FORM_NAME"

	.byte 238,14,9
	.asciz "ERROR_INVALID_FORM_SIZE"

	.byte 239,14,9
	.asciz "ERROR_ALREADY_WAITING"

	.byte 240,14,9
	.asciz "ERROR_PRINTER_DELETED"

	.byte 241,14,9
	.asciz "ERROR_INVALID_PRINTER_STATE"

	.byte 242,14,9
	.asciz "ERROR_PASSWORD_MUST_CHANGE"

	.byte 243,14,9
	.asciz "ERROR_ACCOUNT_LOCKED_OUT"

	.byte 245,14,9
	.asciz "OR_INVALID_OXID"

	.byte 246,14,9
	.asciz "OR_INVALID_OID"

	.byte 247,14,9
	.asciz "OR_INVALID_SET"

	.byte 248,14,9
	.asciz "RPC_S_SEND_INCOMPLETE"

	.byte 249,14,9
	.asciz "RPC_S_INVALID_ASYNC_HANDLE"

	.byte 250,14,9
	.asciz "RPC_S_INVALID_ASYNC_CALL"

	.byte 251,14,9
	.asciz "RPC_X_PIPE_CLOSED"

	.byte 252,14,9
	.asciz "RPC_X_PIPE_DISCIPLINE_ERROR"

	.byte 253,14,9
	.asciz "RPC_X_PIPE_EMPTY"

	.byte 254,14,9
	.asciz "ERROR_NO_SITENAME"

	.byte 255,14,9
	.asciz "ERROR_CANT_ACCESS_FILE"

	.byte 128,15,9
	.asciz "ERROR_CANT_RESOLVE_FILENAME"

	.byte 129,15,9
	.asciz "RPC_S_ENTRY_TYPE_MISMATCH"

	.byte 130,15,9
	.asciz "RPC_S_NOT_ALL_OBJS_EXPORTED"

	.byte 131,15,9
	.asciz "RPC_S_INTERFACE_NOT_EXPORTED"

	.byte 132,15,9
	.asciz "RPC_S_PROFILE_NOT_ADDED"

	.byte 133,15,9
	.asciz "RPC_S_PRF_ELT_NOT_ADDED"

	.byte 134,15,9
	.asciz "RPC_S_PRF_ELT_NOT_REMOVED"

	.byte 135,15,9
	.asciz "RPC_S_GRP_ELT_NOT_ADDED"

	.byte 136,15,9
	.asciz "RPC_S_GRP_ELT_NOT_REMOVED"

	.byte 137,15,9
	.asciz "ERROR_KM_DRIVER_BLOCKED"

	.byte 138,15,9
	.asciz "ERROR_CONTEXT_EXPIRED"

	.byte 139,15,9
	.asciz "ERROR_NTLM_BLOCKED"

	.byte 145,15,9
	.asciz "ERROR_PASSWORD_CHANGE_REQUIRED"

	.byte 146,15,9
	.asciz "ERROR_INVALID_PIXEL_FORMAT"

	.byte 208,15,9
	.asciz "ERROR_BAD_DRIVER"

	.byte 209,15,9
	.asciz "ERROR_INVALID_WINDOW_STYLE"

	.byte 210,15,9
	.asciz "ERROR_METAFILE_NOT_SUPPORTED"

	.byte 211,15,9
	.asciz "ERROR_TRANSFORM_NOT_SUPPORTED"

	.byte 212,15,9
	.asciz "ERROR_CLIPPING_NOT_SUPPORTED"

	.byte 213,15,9
	.asciz "ERROR_INVALID_CMM"

	.byte 218,15,9
	.asciz "ERROR_INVALID_PROFILE"

	.byte 219,15,9
	.asciz "ERROR_TAG_NOT_FOUND"

	.byte 220,15,9
	.asciz "ERROR_TAG_NOT_PRESENT"

	.byte 221,15,9
	.asciz "ERROR_DUPLICATE_TAG"

	.byte 222,15,9
	.asciz "ERROR_PROFILE_NOT_FOUND"

	.byte 224,15,9
	.asciz "ERROR_INVALID_COLORSPACE"

	.byte 225,15,9
	.asciz "ERROR_ICM_NOT_ENABLED"

	.byte 226,15,9
	.asciz "ERROR_DELETING_ICM_XFORM"

	.byte 227,15,9
	.asciz "ERROR_INVALID_TRANSFORM"

	.byte 228,15,9
	.asciz "ERROR_COLORSPACE_MISMATCH"

	.byte 229,15,9
	.asciz "ERROR_INVALID_COLORINDEX"

	.byte 230,15,9
	.asciz "ERROR_CONNECTED_OTHER_PASSWORD"

	.byte 188,16,9
	.asciz "ERROR_BAD_USERNAME"

	.byte 154,17,9
	.asciz "ERROR_NOT_CONNECTED"

	.byte 202,17,9
	.asciz "ERROR_OPEN_FILES"

	.byte 225,18,9
	.asciz "ERROR_ACTIVE_CONNECTIONS"

	.byte 226,18,9
	.asciz "ERROR_DEVICE_IN_USE"

	.byte 228,18,9
	.asciz "ERROR_UNKNOWN_PRINT_MONITOR"

	.byte 184,23,9
	.asciz "ERROR_PRINTER_DRIVER_IN_USE"

	.byte 185,23,9
	.asciz "ERROR_SPOOL_FILE_NOT_FOUND"

	.byte 186,23,9
	.asciz "ERROR_SPL_NO_STARTDOC"

	.byte 187,23,9
	.asciz "ERROR_SPL_NO_ADDJOB"

	.byte 188,23,9
	.asciz "ERROR_INVALID_PRINT_MONITOR"

	.byte 191,23,9
	.asciz "ERROR_PRINT_MONITOR_IN_USE"

	.byte 192,23,9
	.asciz "ERROR_PRINTER_HAS_JOBS_QUEUED"

	.byte 193,23,9
	.asciz "ERROR_SUCCESS_REBOOT_REQUIRED"

	.byte 194,23,9
	.asciz "ERROR_SUCCESS_RESTART_REQUIRED"

	.byte 195,23,9
	.asciz "ERROR_PRINTER_NOT_FOUND"

	.byte 196,23,9
	.asciz "ERROR_PRINTER_DRIVER_WARNED"

	.byte 197,23,9
	.asciz "ERROR_PRINTER_DRIVER_BLOCKED"

	.byte 198,23,9
	.asciz "ERROR_FAIL_REBOOT_REQUIRED"

	.byte 201,23,9
	.asciz "ERROR_FAIL_REBOOT_INITIATED"

	.byte 202,23,9
	.asciz "ERROR_PRINTER_NOT_SHAREABLE"

	.byte 206,23,9
	.asciz "ERROR_REQUEST_PAUSED"

	.byte 234,23,9
	.asciz "ERROR_IO_REISSUE_AS_CACHED"

	.byte 238,30,9
	.asciz "ERROR_WINS_INTERNAL"

	.byte 160,31,9
	.asciz "ERROR_CAN_NOT_DEL_LOCAL_WINS"

	.byte 161,31,9
	.asciz "ERROR_STATIC_INIT"

	.byte 162,31,9
	.asciz "ERROR_INC_BACKUP"

	.byte 163,31,9
	.asciz "ERROR_FULL_BACKUP"

	.byte 164,31,9
	.asciz "ERROR_REC_NON_EXISTENT"

	.byte 165,31,9
	.asciz "ERROR_RPL_NOT_ALLOWED"

	.byte 166,31,9
	.asciz "PEERDIST_ERROR_MISSING_DATA"

	.byte 212,31,9
	.asciz "PEERDIST_ERROR_NO_MORE"

	.byte 213,31,9
	.asciz "PEERDIST_ERROR_NOT_INITIALIZED"

	.byte 214,31,9
	.asciz "PEERDIST_ERROR_INVALIDATED"

	.byte 217,31,9
	.asciz "PEERDIST_ERROR_ALREADY_EXISTS"

	.byte 218,31,9
	.asciz "PEERDIST_ERROR_OUT_OF_BOUNDS"

	.byte 221,31,9
	.asciz "PEERDIST_ERROR_NOT_LICENSED"

	.byte 224,31,9
	.asciz "PEERDIST_ERROR_TRUST_FAILURE"

	.byte 226,31,9
	.asciz "ERROR_DHCP_ADDRESS_CONFLICT"

	.byte 132,32,9
	.asciz "ERROR_WMI_GUID_NOT_FOUND"

	.byte 232,32,9
	.asciz "ERROR_WMI_INSTANCE_NOT_FOUND"

	.byte 233,32,9
	.asciz "ERROR_WMI_ITEMID_NOT_FOUND"

	.byte 234,32,9
	.asciz "ERROR_WMI_TRY_AGAIN"

	.byte 235,32,9
	.asciz "ERROR_WMI_DP_NOT_FOUND"

	.byte 236,32,9
	.asciz "ERROR_WMI_ALREADY_ENABLED"

	.byte 238,32,9
	.asciz "ERROR_WMI_GUID_DISCONNECTED"

	.byte 239,32,9
	.asciz "ERROR_WMI_SERVER_UNAVAILABLE"

	.byte 240,32,9
	.asciz "ERROR_WMI_DP_FAILED"

	.byte 241,32,9
	.asciz "ERROR_WMI_INVALID_MOF"

	.byte 242,32,9
	.asciz "ERROR_WMI_INVALID_REGINFO"

	.byte 243,32,9
	.asciz "ERROR_WMI_ALREADY_DISABLED"

	.byte 244,32,9
	.asciz "ERROR_WMI_READ_ONLY"

	.byte 245,32,9
	.asciz "ERROR_WMI_SET_FAILURE"

	.byte 246,32,9
	.asciz "ERROR_NOT_APPCONTAINER"

	.byte 154,33,9
	.asciz "ERROR_APPCONTAINER_REQUIRED"

	.byte 155,33,9
	.asciz "ERROR_INVALID_MEDIA"

	.byte 204,33,9
	.asciz "ERROR_INVALID_LIBRARY"

	.byte 205,33,9
	.asciz "ERROR_INVALID_MEDIA_POOL"

	.byte 206,33,9
	.asciz "ERROR_DRIVE_MEDIA_MISMATCH"

	.byte 207,33,9
	.asciz "ERROR_MEDIA_OFFLINE"

	.byte 208,33,9
	.asciz "ERROR_LIBRARY_OFFLINE"

	.byte 209,33,9
	.asciz "ERROR_EMPTY"

	.byte 210,33,9
	.asciz "ERROR_NOT_EMPTY"

	.byte 211,33,9
	.asciz "ERROR_MEDIA_UNAVAILABLE"

	.byte 212,33,9
	.asciz "ERROR_RESOURCE_DISABLED"

	.byte 213,33,9
	.asciz "ERROR_INVALID_CLEANER"

	.byte 214,33,9
	.asciz "ERROR_UNABLE_TO_CLEAN"

	.byte 215,33,9
	.asciz "ERROR_OBJECT_NOT_FOUND"

	.byte 216,33,9
	.asciz "ERROR_DATABASE_FAILURE"

	.byte 217,33,9
	.asciz "ERROR_DATABASE_FULL"

	.byte 218,33,9
	.asciz "ERROR_MEDIA_INCOMPATIBLE"

	.byte 219,33,9
	.asciz "ERROR_RESOURCE_NOT_PRESENT"

	.byte 220,33,9
	.asciz "ERROR_INVALID_OPERATION"

	.byte 221,33,9
	.asciz "ERROR_MEDIA_NOT_AVAILABLE"

	.byte 222,33,9
	.asciz "ERROR_DEVICE_NOT_AVAILABLE"

	.byte 223,33,9
	.asciz "ERROR_REQUEST_REFUSED"

	.byte 224,33,9
	.asciz "ERROR_INVALID_DRIVE_OBJECT"

	.byte 225,33,9
	.asciz "ERROR_LIBRARY_FULL"

	.byte 226,33,9
	.asciz "ERROR_MEDIUM_NOT_ACCESSIBLE"

	.byte 227,33,9
	.asciz "ERROR_UNABLE_TO_LOAD_MEDIUM"

	.byte 228,33,9
	.asciz "ERROR_UNABLE_TO_INVENTORY_DRIVE"

	.byte 229,33,9
	.asciz "ERROR_UNABLE_TO_INVENTORY_SLOT"

	.byte 230,33,9
	.asciz "ERROR_TRANSPORT_FULL"

	.byte 232,33,9
	.asciz "ERROR_CONTROLLING_IEPORT"

	.byte 233,33,9
	.asciz "ERROR_CLEANER_SLOT_SET"

	.byte 235,33,9
	.asciz "ERROR_CLEANER_SLOT_NOT_SET"

	.byte 236,33,9
	.asciz "ERROR_CLEANER_CARTRIDGE_SPENT"

	.byte 237,33,9
	.asciz "ERROR_UNEXPECTED_OMID"

	.byte 238,33,9
	.asciz "ERROR_CANT_DELETE_LAST_ITEM"

	.byte 239,33,9
	.asciz "ERROR_MESSAGE_EXCEEDS_MAX_SIZE"

	.byte 240,33,9
	.asciz "ERROR_VOLUME_CONTAINS_SYS_FILES"

	.byte 241,33,9
	.asciz "ERROR_INDIGENOUS_TYPE"

	.byte 242,33,9
	.asciz "ERROR_NO_SUPPORTING_DRIVES"

	.byte 243,33,9
	.asciz "ERROR_IEPORT_FULL"

	.byte 245,33,9
	.asciz "ERROR_FILE_OFFLINE"

	.byte 254,33,9
	.asciz "ERROR_REMOTE_STORAGE_NOT_ACTIVE"

	.byte 255,33,9
	.asciz "ERROR_NOT_A_REPARSE_POINT"

	.byte 166,34,9
	.asciz "ERROR_INVALID_REPARSE_DATA"

	.byte 168,34,9
	.asciz "ERROR_REPARSE_TAG_INVALID"

	.byte 169,34,9
	.asciz "ERROR_REPARSE_TAG_MISMATCH"

	.byte 170,34,9
	.asciz "ERROR_APP_DATA_NOT_FOUND"

	.byte 176,34,9
	.asciz "ERROR_APP_DATA_EXPIRED"

	.byte 177,34,9
	.asciz "ERROR_APP_DATA_CORRUPT"

	.byte 178,34,9
	.asciz "ERROR_APP_DATA_LIMIT_EXCEEDED"

	.byte 179,34,9
	.asciz "ERROR_APP_DATA_REBOOT_REQUIRED"

	.byte 180,34,9
	.asciz "ERROR_SECUREBOOT_INVALID_POLICY"

	.byte 198,34,9
	.asciz "ERROR_SECUREBOOT_NOT_ENABLED"

	.byte 201,34,9
	.asciz "ERROR_SECUREBOOT_FILE_REPLACED"

	.byte 202,34,9
	.asciz "ERROR_VOLUME_NOT_SIS_ENABLED"

	.byte 148,35,9
	.asciz "ERROR_VSM_NOT_INITIALIZED"

	.byte 208,35,9
	.asciz "ERROR_DEPENDENT_RESOURCE_EXISTS"

	.byte 137,39,9
	.asciz "ERROR_DEPENDENCY_NOT_FOUND"

	.byte 138,39,9
	.asciz "ERROR_DEPENDENCY_ALREADY_EXISTS"

	.byte 139,39,9
	.asciz "ERROR_RESOURCE_NOT_ONLINE"

	.byte 140,39,9
	.asciz "ERROR_HOST_NODE_NOT_AVAILABLE"

	.byte 141,39,9
	.asciz "ERROR_RESOURCE_NOT_AVAILABLE"

	.byte 142,39,9
	.asciz "ERROR_RESOURCE_NOT_FOUND"

	.byte 143,39,9
	.asciz "ERROR_SHUTDOWN_CLUSTER"

	.byte 144,39,9
	.asciz "ERROR_CANT_EVICT_ACTIVE_NODE"

	.byte 145,39,9
	.asciz "ERROR_OBJECT_ALREADY_EXISTS"

	.byte 146,39,9
	.asciz "ERROR_OBJECT_IN_LIST"

	.byte 147,39,9
	.asciz "ERROR_GROUP_NOT_AVAILABLE"

	.byte 148,39,9
	.asciz "ERROR_GROUP_NOT_FOUND"

	.byte 149,39,9
	.asciz "ERROR_GROUP_NOT_ONLINE"

	.byte 150,39,9
	.asciz "ERROR_HOST_NODE_NOT_GROUP_OWNER"

	.byte 152,39,9
	.asciz "ERROR_RESMON_CREATE_FAILED"

	.byte 153,39,9
	.asciz "ERROR_RESMON_ONLINE_FAILED"

	.byte 154,39,9
	.asciz "ERROR_RESOURCE_ONLINE"

	.byte 155,39,9
	.asciz "ERROR_QUORUM_RESOURCE"

	.byte 156,39,9
	.asciz "ERROR_NOT_QUORUM_CAPABLE"

	.byte 157,39,9
	.asciz "ERROR_CLUSTER_SHUTTING_DOWN"

	.byte 158,39,9
	.asciz "ERROR_INVALID_STATE"

	.byte 159,39,9
	.asciz "ERROR_NOT_QUORUM_CLASS"

	.byte 161,39,9
	.asciz "ERROR_CORE_RESOURCE"

	.byte 162,39,9
	.asciz "ERROR_QUORUMLOG_OPEN_FAILED"

	.byte 164,39,9
	.asciz "ERROR_CLUSTERLOG_CORRUPT"

	.byte 165,39,9
	.asciz "ERROR_QUORUM_OWNER_ALIVE"

	.byte 170,39,9
	.asciz "ERROR_NETWORK_NOT_AVAILABLE"

	.byte 171,39,9
	.asciz "ERROR_NODE_NOT_AVAILABLE"

	.byte 172,39,9
	.asciz "ERROR_ALL_NODES_NOT_AVAILABLE"

	.byte 173,39,9
	.asciz "ERROR_RESOURCE_FAILED"

	.byte 174,39,9
	.asciz "ERROR_CLUSTER_INVALID_NODE"

	.byte 175,39,9
	.asciz "ERROR_CLUSTER_NODE_EXISTS"

	.byte 176,39,9
	.asciz "ERROR_CLUSTER_JOIN_IN_PROGRESS"

	.byte 177,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_FOUND"

	.byte 178,39,9
	.asciz "ERROR_CLUSTER_NETWORK_EXISTS"

	.byte 180,39,9
	.asciz "ERROR_CLUSTER_NETWORK_NOT_FOUND"

	.byte 181,39,9
	.asciz "ERROR_CLUSTER_INVALID_REQUEST"

	.byte 184,39,9
	.asciz "ERROR_CLUSTER_NODE_DOWN"

	.byte 186,39,9
	.asciz "ERROR_CLUSTER_NODE_UNREACHABLE"

	.byte 187,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_MEMBER"

	.byte 188,39,9
	.asciz "ERROR_CLUSTER_INVALID_NETWORK"

	.byte 190,39,9
	.asciz "ERROR_CLUSTER_NODE_UP"

	.byte 192,39,9
	.asciz "ERROR_CLUSTER_IPADDR_IN_USE"

	.byte 193,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_PAUSED"

	.byte 194,39,9
	.asciz "ERROR_CLUSTER_NODE_ALREADY_UP"

	.byte 197,39,9
	.asciz "ERROR_CLUSTER_NODE_ALREADY_DOWN"

	.byte 198,39,9
	.asciz "ERROR_DEPENDENCY_NOT_ALLOWED"

	.byte 205,39,9
	.asciz "ERROR_CLUSTER_NODE_PAUSED"

	.byte 206,39,9
	.asciz "ERROR_NODE_CANT_HOST_RESOURCE"

	.byte 207,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_READY"

	.byte 208,39,9
	.asciz "ERROR_CLUSTER_JOIN_ABORTED"

	.byte 210,39,9
	.asciz "ERROR_CLUSTER_RESNAME_NOT_FOUND"

	.byte 216,39,9
	.asciz "ERROR_RESMON_INVALID_STATE"

	.byte 220,39,9
	.asciz "ERROR_CLUSTER_GUM_NOT_LOCKER"

	.byte 221,39,9
	.asciz "ERROR_QUORUM_DISK_NOT_FOUND"

	.byte 222,39,9
	.asciz "ERROR_DATABASE_BACKUP_CORRUPT"

	.byte 223,39,9
	.asciz "ERROR_NO_ADMIN_ACCESS_POINT"

	.byte 226,39,9
	.asciz "ERROR_CLUSTER_MEMBERSHIP_HALT"

	.byte 132,46,9
	.asciz "ERROR_NODE_CANNOT_BE_CLUSTERED"

	.byte 138,46,9
	.asciz "ERROR_CLUSTER_WRONG_OS_VERSION"

	.byte 139,46,9
	.asciz "ERROR_CLUSCFG_ALREADY_COMMITTED"

	.byte 141,46,9
	.asciz "ERROR_CLUSCFG_ROLLBACK_FAILED"

	.byte 142,46,9
	.asciz "ERROR_CLUSTER_OLD_VERSION"

	.byte 144,46,9
	.asciz "ERROR_CLUSTER_NO_NET_ADAPTERS"

	.byte 146,46,9
	.asciz "ERROR_CLUSTER_POISONED"

	.byte 147,46,9
	.asciz "ERROR_CLUSTER_GROUP_MOVING"

	.byte 148,46,9
	.asciz "ERROR_RESOURCE_CALL_TIMED_OUT"

	.byte 150,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_SEND"

	.byte 154,46,9
	.asciz "ERROR_CLUSTER_NULL_DATA"

	.byte 160,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_READ"

	.byte 161,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_WRITE"

	.byte 162,46,9
	.asciz "ERROR_CLUSTER_NO_QUORUM"

	.byte 165,46,9
	.asciz "ERROR_CLUSTER_NOT_INSTALLED"

	.byte 172,46,9
	.asciz "ERROR_CLUSTER_TOO_MANY_NODES"

	.byte 175,46,9
	.asciz "ERROR_NONCORE_GROUPS_FOUND"

	.byte 177,46,9
	.asciz "ERROR_CLUSTER_GROUP_BUSY"

	.byte 184,46,9
	.asciz "ERROR_CLUSTER_NOT_SHARED_VOLUME"

	.byte 185,46,9
	.asciz "ERROR_NON_CSV_PATH"

	.byte 190,46,9
	.asciz "ERROR_CSV_VOLUME_NOT_LOCAL"

	.byte 191,46,9
	.asciz "ERROR_CLUSTER_GROUP_QUEUED"

	.byte 199,46,9
	.asciz "ERROR_DISK_NOT_CSV_CAPABLE"

	.byte 204,46,9
	.asciz "ERROR_CLUSTER_AFFINITY_CONFLICT"

	.byte 211,46,9
	.asciz "ERROR_CLUSTER_NODE_ISOLATED"

	.byte 224,46,9
	.asciz "ERROR_CLUSTER_NODE_QUARANTINED"

	.byte 225,46,9
	.asciz "ERROR_CLUSTER_SPACE_DEGRADED"

	.byte 227,46,9
	.asciz "ERROR_ENCRYPTION_FAILED"

	.byte 240,46,9
	.asciz "ERROR_DECRYPTION_FAILED"

	.byte 241,46,9
	.asciz "ERROR_FILE_ENCRYPTED"

	.byte 242,46,9
	.asciz "ERROR_NO_RECOVERY_POLICY"

	.byte 243,46,9
	.asciz "ERROR_NO_EFS"

	.byte 244,46,9
	.asciz "ERROR_WRONG_EFS"

	.byte 245,46,9
	.asciz "ERROR_NO_USER_KEYS"

	.byte 246,46,9
	.asciz "ERROR_FILE_NOT_ENCRYPTED"

	.byte 247,46,9
	.asciz "ERROR_NOT_EXPORT_FORMAT"

	.byte 248,46,9
	.asciz "ERROR_FILE_READ_ONLY"

	.byte 249,46,9
	.asciz "ERROR_DIR_EFS_DISALLOWED"

	.byte 250,46,9
	.asciz "ERROR_EFS_SERVER_NOT_TRUSTED"

	.byte 251,46,9
	.asciz "ERROR_BAD_RECOVERY_POLICY"

	.byte 252,46,9
	.asciz "ERROR_EFS_ALG_BLOB_TOO_BIG"

	.byte 253,46,9
	.asciz "ERROR_VOLUME_NOT_SUPPORT_EFS"

	.byte 254,46,9
	.asciz "ERROR_EFS_DISABLED"

	.byte 255,46,9
	.asciz "ERROR_EFS_VERSION_NOT_SUPPORT"

	.byte 128,47,9
	.asciz "ERROR_NO_BROWSER_SERVERS_FOUND"

	.byte 230,47,9
	.asciz "SCHED_E_SERVICE_NOT_LOCALSYSTEM"

	.byte 184,48,9
	.asciz "ERROR_LOG_SECTOR_INVALID"

	.byte 200,51,9
	.asciz "ERROR_LOG_SECTOR_PARITY_INVALID"

	.byte 201,51,9
	.asciz "ERROR_LOG_SECTOR_REMAPPED"

	.byte 202,51,9
	.asciz "ERROR_LOG_BLOCK_INCOMPLETE"

	.byte 203,51,9
	.asciz "ERROR_LOG_INVALID_RANGE"

	.byte 204,51,9
	.asciz "ERROR_LOG_BLOCKS_EXHAUSTED"

	.byte 205,51,9
	.asciz "ERROR_LOG_READ_CONTEXT_INVALID"

	.byte 206,51,9
	.asciz "ERROR_LOG_RESTART_INVALID"

	.byte 207,51,9
	.asciz "ERROR_LOG_BLOCK_VERSION"

	.byte 208,51,9
	.asciz "ERROR_LOG_BLOCK_INVALID"

	.byte 209,51,9
	.asciz "ERROR_LOG_READ_MODE_INVALID"

	.byte 210,51,9
	.asciz "ERROR_LOG_NO_RESTART"

	.byte 211,51,9
	.asciz "ERROR_LOG_METADATA_CORRUPT"

	.byte 212,51,9
	.asciz "ERROR_LOG_METADATA_INVALID"

	.byte 213,51,9
	.asciz "ERROR_LOG_METADATA_INCONSISTENT"

	.byte 214,51,9
	.asciz "ERROR_LOG_RESERVATION_INVALID"

	.byte 215,51,9
	.asciz "ERROR_LOG_CANT_DELETE"

	.byte 216,51,9
	.asciz "ERROR_LOG_START_OF_LOG"

	.byte 218,51,9
	.asciz "ERROR_LOG_POLICY_NOT_INSTALLED"

	.byte 220,51,9
	.asciz "ERROR_LOG_POLICY_INVALID"

	.byte 221,51,9
	.asciz "ERROR_LOG_POLICY_CONFLICT"

	.byte 222,51,9
	.asciz "ERROR_LOG_PINNED_ARCHIVE_TAIL"

	.byte 223,51,9
	.asciz "ERROR_LOG_RECORD_NONEXISTENT"

	.byte 224,51,9
	.asciz "ERROR_LOG_TAIL_INVALID"

	.byte 227,51,9
	.asciz "ERROR_LOG_FULL"

	.byte 228,51,9
	.asciz "ERROR_COULD_NOT_RESIZE_LOG"

	.byte 229,51,9
	.asciz "ERROR_LOG_MULTIPLEXED"

	.byte 230,51,9
	.asciz "ERROR_LOG_DEDICATED"

	.byte 231,51,9
	.asciz "ERROR_LOG_ARCHIVE_IN_PROGRESS"

	.byte 233,51,9
	.asciz "ERROR_LOG_EPHEMERAL"

	.byte 234,51,9
	.asciz "ERROR_LOG_NOT_ENOUGH_CONTAINERS"

	.byte 235,51,9
	.asciz "ERROR_LOG_CLIENT_NOT_REGISTERED"

	.byte 237,51,9
	.asciz "ERROR_LOG_CONTAINER_READ_FAILED"

	.byte 239,51,9
	.asciz "ERROR_LOG_CONTAINER_OPEN_FAILED"

	.byte 241,51,9
	.asciz "ERROR_LOG_STATE_INVALID"

	.byte 243,51,9
	.asciz "ERROR_LOG_PINNED"

	.byte 244,51,9
	.asciz "ERROR_LOG_METADATA_FLUSH_FAILED"

	.byte 245,51,9
	.asciz "ERROR_LOG_INCONSISTENT_SECURITY"

	.byte 246,51,9
	.asciz "ERROR_LOG_APPENDED_FLUSH_FAILED"

	.byte 247,51,9
	.asciz "ERROR_LOG_PINNED_RESERVATION"

	.byte 248,51,9
	.asciz "ERROR_INVALID_TRANSACTION"

	.byte 172,52,9
	.asciz "ERROR_TRANSACTION_NOT_ACTIVE"

	.byte 173,52,9
	.asciz "ERROR_TRANSACTION_NOT_REQUESTED"

	.byte 175,52,9
	.asciz "ERROR_TM_INITIALIZATION_FAILED"

	.byte 178,52,9
	.asciz "ERROR_RESOURCEMANAGER_READ_ONLY"

	.byte 179,52,9
	.asciz "ERROR_TRANSACTION_NOT_JOINED"

	.byte 180,52,9
	.asciz "ERROR_CRM_PROTOCOL_NOT_FOUND"

	.byte 184,52,9
	.asciz "ERROR_TRANSACTION_NOT_FOUND"

	.byte 187,52,9
	.asciz "ERROR_RESOURCEMANAGER_NOT_FOUND"

	.byte 188,52,9
	.asciz "ERROR_ENLISTMENT_NOT_FOUND"

	.byte 189,52,9
	.asciz "ERROR_TRANSACTION_NOT_ROOT"

	.byte 193,52,9
	.asciz "ERROR_TRANSACTION_NO_SUPERIOR"

	.byte 202,52,9
	.asciz "ERROR_HEURISTIC_DAMAGE_POSSIBLE"

	.byte 203,52,9
	.asciz "ERROR_TRANSACTIONAL_CONFLICT"

	.byte 144,53,9
	.asciz "ERROR_RM_NOT_ACTIVE"

	.byte 145,53,9
	.asciz "ERROR_RM_METADATA_CORRUPT"

	.byte 146,53,9
	.asciz "ERROR_DIRECTORY_NOT_RM"

	.byte 147,53,9
	.asciz "ERROR_LOG_RESIZE_INVALID_SIZE"

	.byte 150,53,9
	.asciz "ERROR_OBJECT_NO_LONGER_EXISTS"

	.byte 151,53,9
	.asciz "ERROR_HANDLE_NO_LONGER_VALID"

	.byte 159,53,9
	.asciz "ERROR_NO_TXF_METADATA"

	.byte 160,53,9
	.asciz "ERROR_LOG_CORRUPTION_DETECTED"

	.byte 161,53,9
	.asciz "ERROR_RM_DISCONNECTED"

	.byte 163,53,9
	.asciz "ERROR_ENLISTMENT_NOT_SUPERIOR"

	.byte 164,53,9
	.asciz "ERROR_RECOVERY_NOT_NEEDED"

	.byte 165,53,9
	.asciz "ERROR_RM_ALREADY_STARTED"

	.byte 166,53,9
	.asciz "ERROR_CANT_CROSS_RM_BOUNDARY"

	.byte 169,53,9
	.asciz "ERROR_TXF_DIR_NOT_EMPTY"

	.byte 170,53,9
	.asciz "ERROR_TM_VOLATILE"

	.byte 172,53,9
	.asciz "ERROR_ROLLBACK_TIMER_EXPIRED"

	.byte 173,53,9
	.asciz "ERROR_TXF_ATTRIBUTE_CORRUPT"

	.byte 174,53,9
	.asciz "ERROR_LOG_GROWTH_FAILED"

	.byte 177,53,9
	.asciz "ERROR_TRANSACTIONS_NOT_FROZEN"

	.byte 183,53,9
	.asciz "ERROR_NOT_SNAPSHOT_VOLUME"

	.byte 185,53,9
	.asciz "ERROR_DATA_LOST_REPAIR"

	.byte 187,53,9
	.asciz "ERROR_TM_IDENTITY_MISMATCH"

	.byte 189,53,9
	.asciz "ERROR_FLOATED_SECTION"

	.byte 190,53,9
	.asciz "ERROR_CANNOT_ABORT_TRANSACTIONS"

	.byte 192,53,9
	.asciz "ERROR_BAD_CLUSTERS"

	.byte 193,53,9
	.asciz "ERROR_VOLUME_DIRTY"

	.byte 195,53,9
	.asciz "ERROR_EXPIRED_HANDLE"

	.byte 198,53,9
	.asciz "ERROR_TRANSACTION_NOT_ENLISTED"

	.byte 199,53,9
	.asciz "ERROR_CTX_INVALID_PD"

	.byte 218,54,9
	.asciz "ERROR_CTX_PD_NOT_FOUND"

	.byte 219,54,9
	.asciz "ERROR_CTX_WD_NOT_FOUND"

	.byte 220,54,9
	.asciz "ERROR_CTX_CLOSE_PENDING"

	.byte 223,54,9
	.asciz "ERROR_CTX_NO_OUTBUF"

	.byte 224,54,9
	.asciz "ERROR_CTX_MODEM_INF_NOT_FOUND"

	.byte 225,54,9
	.asciz "ERROR_CTX_INVALID_MODEMNAME"

	.byte 226,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_ERROR"

	.byte 227,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_BUSY"

	.byte 231,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_VOICE"

	.byte 232,54,9
	.asciz "ERROR_CTX_TD_ERROR"

	.byte 233,54,9
	.asciz "ERROR_CTX_WINSTATION_NOT_FOUND"

	.byte 238,54,9
	.asciz "ERROR_CTX_WINSTATION_BUSY"

	.byte 240,54,9
	.asciz "ERROR_CTX_BAD_VIDEO_MODE"

	.byte 241,54,9
	.asciz "ERROR_CTX_GRAPHICS_INVALID"

	.byte 251,54,9
	.asciz "ERROR_CTX_LOGON_DISABLED"

	.byte 253,54,9
	.asciz "ERROR_CTX_NOT_CONSOLE"

	.byte 254,54,9
	.asciz "ERROR_CTX_CLIENT_QUERY_TIMEOUT"

	.byte 128,55,9
	.asciz "ERROR_CTX_CONSOLE_DISCONNECT"

	.byte 129,55,9
	.asciz "ERROR_CTX_CONSOLE_CONNECT"

	.byte 130,55,9
	.asciz "ERROR_CTX_SHADOW_DENIED"

	.byte 132,55,9
	.asciz "ERROR_CTX_INVALID_WD"

	.byte 137,55,9
	.asciz "ERROR_CTX_SHADOW_INVALID"

	.byte 138,55,9
	.asciz "ERROR_CTX_SHADOW_DISABLED"

	.byte 139,55,9
	.asciz "ERROR_CTX_CLIENT_LICENSE_IN_USE"

	.byte 140,55,9
	.asciz "ERROR_CTX_LICENSE_NOT_AVAILABLE"

	.byte 142,55,9
	.asciz "ERROR_CTX_LICENSE_EXPIRED"

	.byte 144,55,9
	.asciz "ERROR_CTX_SHADOW_NOT_RUNNING"

	.byte 145,55,9
	.asciz "ERROR_ACTIVATION_COUNT_EXCEEDED"

	.byte 147,55,9
	.asciz "ERROR_CTX_WINSTATIONS_DISABLED"

	.byte 148,55,9
	.asciz "ERROR_CTX_SESSION_IN_USE"

	.byte 150,55,9
	.asciz "ERROR_CTX_NO_FORCE_LOGOFF"

	.byte 151,55,9
	.asciz "ERROR_CTX_ACCOUNT_RESTRICTION"

	.byte 152,55,9
	.asciz "ERROR_RDP_PROTOCOL_ERROR"

	.byte 153,55,9
	.asciz "ERROR_CTX_CDM_CONNECT"

	.byte 154,55,9
	.asciz "ERROR_CTX_CDM_DISCONNECT"

	.byte 155,55,9
	.asciz "ERROR_CTX_SECURITY_LAYER_ERROR"

	.byte 156,55,9
	.asciz "ERROR_TS_INCOMPATIBLE_SESSIONS"

	.byte 157,55,9
	.asciz "ERROR_TS_VIDEO_SUBSYSTEM_ERROR"

	.byte 158,55,9
	.asciz "FRS_ERR_INVALID_API_SEQUENCE"

	.byte 193,62,9
	.asciz "FRS_ERR_STARTING_SERVICE"

	.byte 194,62,9
	.asciz "FRS_ERR_STOPPING_SERVICE"

	.byte 195,62,9
	.asciz "FRS_ERR_INTERNAL_API"

	.byte 196,62,9
	.asciz "FRS_ERR_INTERNAL"

	.byte 197,62,9
	.asciz "FRS_ERR_SERVICE_COMM"

	.byte 198,62,9
	.asciz "FRS_ERR_INSUFFICIENT_PRIV"

	.byte 199,62,9
	.asciz "FRS_ERR_AUTHENTICATION"

	.byte 200,62,9
	.asciz "FRS_ERR_PARENT_AUTHENTICATION"

	.byte 202,62,9
	.asciz "FRS_ERR_CHILD_TO_PARENT_COMM"

	.byte 203,62,9
	.asciz "FRS_ERR_PARENT_TO_CHILD_COMM"

	.byte 204,62,9
	.asciz "FRS_ERR_SYSVOL_POPULATE"

	.byte 205,62,9
	.asciz "FRS_ERR_SYSVOL_POPULATE_TIMEOUT"

	.byte 206,62,9
	.asciz "FRS_ERR_SYSVOL_IS_BUSY"

	.byte 207,62,9
	.asciz "FRS_ERR_SYSVOL_DEMOTE"

	.byte 208,62,9
	.asciz "ERROR_DS_NOT_INSTALLED"

	.byte 136,192,0,9
	.asciz "ERROR_DS_NO_ATTRIBUTE_OR_VALUE"

	.byte 138,192,0,9
	.asciz "ERROR_DS_BUSY"

	.byte 142,192,0,9
	.asciz "ERROR_DS_UNAVAILABLE"

	.byte 143,192,0,9
	.asciz "ERROR_DS_NO_RIDS_ALLOCATED"

	.byte 144,192,0,9
	.asciz "ERROR_DS_NO_MORE_RIDS"

	.byte 145,192,0,9
	.asciz "ERROR_DS_INCORRECT_ROLE_OWNER"

	.byte 146,192,0,9
	.asciz "ERROR_DS_RIDMGR_INIT_ERROR"

	.byte 147,192,0,9
	.asciz "ERROR_DS_OBJ_CLASS_VIOLATION"

	.byte 148,192,0,9
	.asciz "ERROR_DS_CANT_ON_NON_LEAF"

	.byte 149,192,0,9
	.asciz "ERROR_DS_CANT_ON_RDN"

	.byte 150,192,0,9
	.asciz "ERROR_DS_CANT_MOD_OBJ_CLASS"

	.byte 151,192,0,9
	.asciz "ERROR_DS_CROSS_DOM_MOVE_ERROR"

	.byte 152,192,0,9
	.asciz "ERROR_DS_GC_NOT_AVAILABLE"

	.byte 153,192,0,9
	.asciz "ERROR_SHARED_POLICY"

	.byte 154,192,0,9
	.asciz "ERROR_POLICY_OBJECT_NOT_FOUND"

	.byte 155,192,0,9
	.asciz "ERROR_POLICY_ONLY_IN_DS"

	.byte 156,192,0,9
	.asciz "ERROR_PROMOTION_ACTIVE"

	.byte 157,192,0,9
	.asciz "ERROR_NO_PROMOTION_ACTIVE"

	.byte 158,192,0,9
	.asciz "ERROR_DS_OPERATIONS_ERROR"

	.byte 160,192,0,9
	.asciz "ERROR_DS_PROTOCOL_ERROR"

	.byte 161,192,0,9
	.asciz "ERROR_DS_TIMELIMIT_EXCEEDED"

	.byte 162,192,0,9
	.asciz "ERROR_DS_SIZELIMIT_EXCEEDED"

	.byte 163,192,0,9
	.asciz "ERROR_DS_ADMIN_LIMIT_EXCEEDED"

	.byte 164,192,0,9
	.asciz "ERROR_DS_COMPARE_FALSE"

	.byte 165,192,0,9
	.asciz "ERROR_DS_COMPARE_TRUE"

	.byte 166,192,0,9
	.asciz "ERROR_DS_STRONG_AUTH_REQUIRED"

	.byte 168,192,0,9
	.asciz "ERROR_DS_INAPPROPRIATE_AUTH"

	.byte 169,192,0,9
	.asciz "ERROR_DS_AUTH_UNKNOWN"

	.byte 170,192,0,9
	.asciz "ERROR_DS_REFERRAL"

	.byte 171,192,0,9
	.asciz "ERROR_DS_INAPPROPRIATE_MATCHING"

	.byte 174,192,0,9
	.asciz "ERROR_DS_CONSTRAINT_VIOLATION"

	.byte 175,192,0,9
	.asciz "ERROR_DS_NO_SUCH_OBJECT"

	.byte 176,192,0,9
	.asciz "ERROR_DS_ALIAS_PROBLEM"

	.byte 177,192,0,9
	.asciz "ERROR_DS_INVALID_DN_SYNTAX"

	.byte 178,192,0,9
	.asciz "ERROR_DS_IS_LEAF"

	.byte 179,192,0,9
	.asciz "ERROR_DS_ALIAS_DEREF_PROBLEM"

	.byte 180,192,0,9
	.asciz "ERROR_DS_UNWILLING_TO_PERFORM"

	.byte 181,192,0,9
	.asciz "ERROR_DS_LOOP_DETECT"

	.byte 182,192,0,9
	.asciz "ERROR_DS_NAMING_VIOLATION"

	.byte 183,192,0,9
	.asciz "ERROR_DS_AFFECTS_MULTIPLE_DSAS"

	.byte 185,192,0,9
	.asciz "ERROR_DS_SERVER_DOWN"

	.byte 186,192,0,9
	.asciz "ERROR_DS_LOCAL_ERROR"

	.byte 187,192,0,9
	.asciz "ERROR_DS_ENCODING_ERROR"

	.byte 188,192,0,9
	.asciz "ERROR_DS_DECODING_ERROR"

	.byte 189,192,0,9
	.asciz "ERROR_DS_FILTER_UNKNOWN"

	.byte 190,192,0,9
	.asciz "ERROR_DS_PARAM_ERROR"

	.byte 191,192,0,9
	.asciz "ERROR_DS_NOT_SUPPORTED"

	.byte 192,192,0,9
	.asciz "ERROR_DS_NO_RESULTS_RETURNED"

	.byte 193,192,0,9
	.asciz "ERROR_DS_CONTROL_NOT_FOUND"

	.byte 194,192,0,9
	.asciz "ERROR_DS_CLIENT_LOOP"

	.byte 195,192,0,9
	.asciz "ERROR_DS_SORT_CONTROL_MISSING"

	.byte 197,192,0,9
	.asciz "ERROR_DS_OFFSET_RANGE_ERROR"

	.byte 198,192,0,9
	.asciz "ERROR_DS_RIDMGR_DISABLED"

	.byte 199,192,0,9
	.asciz "ERROR_DS_ROOT_MUST_BE_NC"

	.byte 237,192,0,9
	.asciz "ERROR_DS_ADD_REPLICA_INHIBITED"

	.byte 238,192,0,9
	.asciz "ERROR_DS_ATT_NOT_DEF_IN_SCHEMA"

	.byte 239,192,0,9
	.asciz "ERROR_DS_MAX_OBJ_SIZE_EXCEEDED"

	.byte 240,192,0,9
	.asciz "ERROR_DS_OBJ_STRING_NAME_EXISTS"

	.byte 241,192,0,9
	.asciz "ERROR_DS_USER_BUFFER_TO_SMALL"

	.byte 245,192,0,9
	.asciz "ERROR_DS_ATT_IS_NOT_ON_OBJ"

	.byte 246,192,0,9
	.asciz "ERROR_DS_ILLEGAL_MOD_OPERATION"

	.byte 247,192,0,9
	.asciz "ERROR_DS_OBJ_TOO_LARGE"

	.byte 248,192,0,9
	.asciz "ERROR_DS_BAD_INSTANCE_TYPE"

	.byte 249,192,0,9
	.asciz "ERROR_DS_MASTERDSA_REQUIRED"

	.byte 250,192,0,9
	.asciz "ERROR_DS_OBJECT_CLASS_REQUIRED"

	.byte 251,192,0,9
	.asciz "ERROR_DS_MISSING_REQUIRED_ATT"

	.byte 252,192,0,9
	.asciz "ERROR_DS_ATT_NOT_DEF_FOR_CLASS"

	.byte 253,192,0,9
	.asciz "ERROR_DS_ATT_ALREADY_EXISTS"

	.byte 254,192,0,9
	.asciz "ERROR_DS_CANT_ADD_ATT_VALUES"

	.byte 128,193,0,9
	.asciz "ERROR_DS_RANGE_CONSTRAINT"

	.byte 130,193,0,9
	.asciz "ERROR_DS_ATT_VAL_ALREADY_EXISTS"

	.byte 131,193,0,9
	.asciz "ERROR_DS_CANT_REM_MISSING_ATT"

	.byte 132,193,0,9
	.asciz "ERROR_DS_ROOT_CANT_BE_SUBREF"

	.byte 134,193,0,9
	.asciz "ERROR_DS_NO_CHAINING"

	.byte 135,193,0,9
	.asciz "ERROR_DS_NO_CHAINED_EVAL"

	.byte 136,193,0,9
	.asciz "ERROR_DS_NO_PARENT_OBJECT"

	.byte 137,193,0,9
	.asciz "ERROR_DS_PARENT_IS_AN_ALIAS"

	.byte 138,193,0,9
	.asciz "ERROR_DS_CHILDREN_EXIST"

	.byte 140,193,0,9
	.asciz "ERROR_DS_OBJ_NOT_FOUND"

	.byte 141,193,0,9
	.asciz "ERROR_DS_ALIASED_OBJ_MISSING"

	.byte 142,193,0,9
	.asciz "ERROR_DS_BAD_NAME_SYNTAX"

	.byte 143,193,0,9
	.asciz "ERROR_DS_ALIAS_POINTS_TO_ALIAS"

	.byte 144,193,0,9
	.asciz "ERROR_DS_CANT_DEREF_ALIAS"

	.byte 145,193,0,9
	.asciz "ERROR_DS_OUT_OF_SCOPE"

	.byte 146,193,0,9
	.asciz "ERROR_DS_OBJECT_BEING_REMOVED"

	.byte 147,193,0,9
	.asciz "ERROR_DS_CANT_DELETE_DSA_OBJ"

	.byte 148,193,0,9
	.asciz "ERROR_DS_GENERIC_ERROR"

	.byte 149,193,0,9
	.asciz "ERROR_DS_DSA_MUST_BE_INT_MASTER"

	.byte 150,193,0,9
	.asciz "ERROR_DS_CLASS_NOT_DSA"

	.byte 151,193,0,9
	.asciz "ERROR_DS_INSUFF_ACCESS_RIGHTS"

	.byte 152,193,0,9
	.asciz "ERROR_DS_ILLEGAL_SUPERIOR"

	.byte 153,193,0,9
	.asciz "ERROR_DS_ATTRIBUTE_OWNED_BY_SAM"

	.byte 154,193,0,9
	.asciz "ERROR_DS_NAME_TOO_MANY_PARTS"

	.byte 155,193,0,9
	.asciz "ERROR_DS_NAME_TOO_LONG"

	.byte 156,193,0,9
	.asciz "ERROR_DS_NAME_VALUE_TOO_LONG"

	.byte 157,193,0,9
	.asciz "ERROR_DS_NAME_UNPARSEABLE"

	.byte 158,193,0,9
	.asciz "ERROR_DS_NAME_TYPE_UNKNOWN"

	.byte 159,193,0,9
	.asciz "ERROR_DS_NOT_AN_OBJECT"

	.byte 160,193,0,9
	.asciz "ERROR_DS_SEC_DESC_TOO_SHORT"

	.byte 161,193,0,9
	.asciz "ERROR_DS_SEC_DESC_INVALID"

	.byte 162,193,0,9
	.asciz "ERROR_DS_NO_DELETED_NAME"

	.byte 163,193,0,9
	.asciz "ERROR_DS_NCNAME_MUST_BE_NC"

	.byte 165,193,0,9
	.asciz "ERROR_DS_CANT_ADD_SYSTEM_ONLY"

	.byte 166,193,0,9
	.asciz "ERROR_DS_CLASS_MUST_BE_CONCRETE"

	.byte 167,193,0,9
	.asciz "ERROR_DS_INVALID_DMD"

	.byte 168,193,0,9
	.asciz "ERROR_DS_OBJ_GUID_EXISTS"

	.byte 169,193,0,9
	.asciz "ERROR_DS_NOT_ON_BACKLINK"

	.byte 170,193,0,9
	.asciz "ERROR_DS_NO_CROSSREF_FOR_NC"

	.byte 171,193,0,9
	.asciz "ERROR_DS_SHUTTING_DOWN"

	.byte 172,193,0,9
	.asciz "ERROR_DS_UNKNOWN_OPERATION"

	.byte 173,193,0,9
	.asciz "ERROR_DS_INVALID_ROLE_OWNER"

	.byte 174,193,0,9
	.asciz "ERROR_DS_COULDNT_CONTACT_FSMO"

	.byte 175,193,0,9
	.asciz "ERROR_DS_CROSS_NC_DN_RENAME"

	.byte 176,193,0,9
	.asciz "ERROR_DS_CANT_MOD_SYSTEM_ONLY"

	.byte 177,193,0,9
	.asciz "ERROR_DS_REPLICATOR_ONLY"

	.byte 178,193,0,9
	.asciz "ERROR_DS_OBJ_CLASS_NOT_DEFINED"

	.byte 179,193,0,9
	.asciz "ERROR_DS_OBJ_CLASS_NOT_SUBCLASS"

	.byte 180,193,0,9
	.asciz "ERROR_DS_NAME_REFERENCE_INVALID"

	.byte 181,193,0,9
	.asciz "ERROR_DS_CROSS_REF_EXISTS"

	.byte 182,193,0,9
	.asciz "ERROR_DS_DUP_RDN"

	.byte 186,193,0,9
	.asciz "ERROR_DS_DUP_OID"

	.byte 187,193,0,9
	.asciz "ERROR_DS_DUP_MAPI_ID"

	.byte 188,193,0,9
	.asciz "ERROR_DS_DUP_SCHEMA_ID_GUID"

	.byte 189,193,0,9
	.asciz "ERROR_DS_DUP_LDAP_DISPLAY_NAME"

	.byte 190,193,0,9
	.asciz "ERROR_DS_SEMANTIC_ATT_TEST"

	.byte 191,193,0,9
	.asciz "ERROR_DS_SYNTAX_MISMATCH"

	.byte 192,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_MUST_HAVE"

	.byte 193,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_MAY_HAVE"

	.byte 194,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_MAY_HAVE"

	.byte 195,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_MUST_HAVE"

	.byte 196,193,0,9
	.asciz "ERROR_DS_AUX_CLS_TEST_FAIL"

	.byte 197,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_POSS_SUP"

	.byte 198,193,0,9
	.asciz "ERROR_DS_SUB_CLS_TEST_FAIL"

	.byte 199,193,0,9
	.asciz "ERROR_DS_BAD_RDN_ATT_ID_SYNTAX"

	.byte 200,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_AUX_CLS"

	.byte 201,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_SUB_CLS"

	.byte 202,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_POSS_SUP"

	.byte 203,193,0,9
	.asciz "ERROR_DS_RECALCSCHEMA_FAILED"

	.byte 204,193,0,9
	.asciz "ERROR_DS_CANT_DELETE"

	.byte 206,193,0,9
	.asciz "ERROR_DS_ATT_SCHEMA_REQ_ID"

	.byte 207,193,0,9
	.asciz "ERROR_DS_BAD_ATT_SCHEMA_SYNTAX"

	.byte 208,193,0,9
	.asciz "ERROR_DS_CANT_CACHE_ATT"

	.byte 209,193,0,9
	.asciz "ERROR_DS_CANT_CACHE_CLASS"

	.byte 210,193,0,9
	.asciz "ERROR_DS_CANT_REMOVE_ATT_CACHE"

	.byte 211,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_DN"

	.byte 213,193,0,9
	.asciz "ERROR_DS_MISSING_SUPREF"

	.byte 214,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_INSTANCE"

	.byte 215,193,0,9
	.asciz "ERROR_DS_CODE_INCONSISTENCY"

	.byte 216,193,0,9
	.asciz "ERROR_DS_DATABASE_ERROR"

	.byte 217,193,0,9
	.asciz "ERROR_DS_GOVERNSID_MISSING"

	.byte 218,193,0,9
	.asciz "ERROR_DS_MISSING_EXPECTED_ATT"

	.byte 219,193,0,9
	.asciz "ERROR_DS_NCNAME_MISSING_CR_REF"

	.byte 220,193,0,9
	.asciz "ERROR_DS_SCHEMA_NOT_LOADED"

	.byte 222,193,0,9
	.asciz "ERROR_DS_SCHEMA_ALLOC_FAILED"

	.byte 223,193,0,9
	.asciz "ERROR_DS_ATT_SCHEMA_REQ_SYNTAX"

	.byte 224,193,0,9
	.asciz "ERROR_DS_GCVERIFY_ERROR"

	.byte 225,193,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_MISMATCH"

	.byte 226,193,0,9
	.asciz "ERROR_DS_CANT_FIND_DSA_OBJ"

	.byte 227,193,0,9
	.asciz "ERROR_DS_CANT_FIND_EXPECTED_NC"

	.byte 228,193,0,9
	.asciz "ERROR_DS_CANT_FIND_NC_IN_CACHE"

	.byte 229,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_CHILD"

	.byte 230,193,0,9
	.asciz "ERROR_DS_BAD_HIERARCHY_FILE"

	.byte 233,193,0,9
	.asciz "ERROR_DS_CONFIG_PARAM_MISSING"

	.byte 235,193,0,9
	.asciz "ERROR_DS_INTERNAL_FAILURE"

	.byte 238,193,0,9
	.asciz "ERROR_DS_UNKNOWN_ERROR"

	.byte 239,193,0,9
	.asciz "ERROR_DS_REFUSING_FSMO_ROLES"

	.byte 241,193,0,9
	.asciz "ERROR_DS_MISSING_FSMO_SETTINGS"

	.byte 242,193,0,9
	.asciz "ERROR_DS_DRA_GENERIC"

	.byte 244,193,0,9
	.asciz "ERROR_DS_DRA_INVALID_PARAMETER"

	.byte 245,193,0,9
	.asciz "ERROR_DS_DRA_BUSY"

	.byte 246,193,0,9
	.asciz "ERROR_DS_DRA_BAD_DN"

	.byte 247,193,0,9
	.asciz "ERROR_DS_DRA_BAD_NC"

	.byte 248,193,0,9
	.asciz "ERROR_DS_DRA_DN_EXISTS"

	.byte 249,193,0,9
	.asciz "ERROR_DS_DRA_INTERNAL_ERROR"

	.byte 250,193,0,9
	.asciz "ERROR_DS_DRA_INCONSISTENT_DIT"

	.byte 251,193,0,9
	.asciz "ERROR_DS_DRA_CONNECTION_FAILED"

	.byte 252,193,0,9
	.asciz "ERROR_DS_DRA_BAD_INSTANCE_TYPE"

	.byte 253,193,0,9
	.asciz "ERROR_DS_DRA_OUT_OF_MEM"

	.byte 254,193,0,9
	.asciz "ERROR_DS_DRA_MAIL_PROBLEM"

	.byte 255,193,0,9
	.asciz "ERROR_DS_DRA_REF_ALREADY_EXISTS"

	.byte 128,194,0,9
	.asciz "ERROR_DS_DRA_REF_NOT_FOUND"

	.byte 129,194,0,9
	.asciz "ERROR_DS_DRA_OBJ_IS_REP_SOURCE"

	.byte 130,194,0,9
	.asciz "ERROR_DS_DRA_DB_ERROR"

	.byte 131,194,0,9
	.asciz "ERROR_DS_DRA_NO_REPLICA"

	.byte 132,194,0,9
	.asciz "ERROR_DS_DRA_ACCESS_DENIED"

	.byte 133,194,0,9
	.asciz "ERROR_DS_DRA_NOT_SUPPORTED"

	.byte 134,194,0,9
	.asciz "ERROR_DS_DRA_RPC_CANCELLED"

	.byte 135,194,0,9
	.asciz "ERROR_DS_DRA_SOURCE_DISABLED"

	.byte 136,194,0,9
	.asciz "ERROR_DS_DRA_SINK_DISABLED"

	.byte 137,194,0,9
	.asciz "ERROR_DS_DRA_NAME_COLLISION"

	.byte 138,194,0,9
	.asciz "ERROR_DS_DRA_SOURCE_REINSTALLED"

	.byte 139,194,0,9
	.asciz "ERROR_DS_DRA_MISSING_PARENT"

	.byte 140,194,0,9
	.asciz "ERROR_DS_DRA_PREEMPTED"

	.byte 141,194,0,9
	.asciz "ERROR_DS_DRA_ABANDON_SYNC"

	.byte 142,194,0,9
	.asciz "ERROR_DS_DRA_SHUTDOWN"

	.byte 143,194,0,9
	.asciz "ERROR_DS_DUP_LINK_ID"

	.byte 148,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_RESOLVING"

	.byte 149,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NOT_FOUND"

	.byte 150,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NOT_UNIQUE"

	.byte 151,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NO_MAPPING"

	.byte 152,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_DOMAIN_ONLY"

	.byte 153,194,0,9
	.asciz "ERROR_DS_CONSTRUCTED_ATT_MOD"

	.byte 155,194,0,9
	.asciz "ERROR_DS_WRONG_OM_OBJ_CLASS"

	.byte 156,194,0,9
	.asciz "ERROR_DS_DRA_REPL_PENDING"

	.byte 157,194,0,9
	.asciz "ERROR_DS_DS_REQUIRED"

	.byte 158,194,0,9
	.asciz "ERROR_DS_NON_BASE_SEARCH"

	.byte 160,194,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_ATTS"

	.byte 161,194,0,9
	.asciz "ERROR_DS_BACKLINK_WITHOUT_LINK"

	.byte 162,194,0,9
	.asciz "ERROR_DS_EPOCH_MISMATCH"

	.byte 163,194,0,9
	.asciz "ERROR_DS_SRC_NAME_MISMATCH"

	.byte 164,194,0,9
	.asciz "ERROR_DS_DST_NC_MISMATCH"

	.byte 166,194,0,9
	.asciz "ERROR_DS_SRC_GUID_MISMATCH"

	.byte 168,194,0,9
	.asciz "ERROR_DS_NC_MUST_HAVE_NC_PARENT"

	.byte 174,194,0,9
	.asciz "ERROR_DS_DST_DOMAIN_NOT_NATIVE"

	.byte 176,194,0,9
	.asciz "ERROR_DS_INVALID_SEARCH_FLAG"

	.byte 180,194,0,9
	.asciz "ERROR_DS_SAM_INIT_FAILURE"

	.byte 184,194,0,9
	.asciz "ERROR_DS_NONSAFE_SCHEMA_CHANGE"

	.byte 188,194,0,9
	.asciz "ERROR_DS_INVALID_GROUP_TYPE"

	.byte 193,194,0,9
	.asciz "ERROR_DS_HAVE_PRIMARY_MEMBERS"

	.byte 201,194,0,9
	.asciz "ERROR_DS_NAMING_MASTER_GC"

	.byte 203,194,0,9
	.asciz "ERROR_DS_DNS_LOOKUP_FAILURE"

	.byte 204,194,0,9
	.asciz "ERROR_DS_COULDNT_UPDATE_SPNS"

	.byte 205,194,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_SD"

	.byte 206,194,0,9
	.asciz "ERROR_DS_KEY_NOT_UNIQUE"

	.byte 207,194,0,9
	.asciz "ERROR_DS_CANT_START"

	.byte 211,194,0,9
	.asciz "ERROR_DS_INIT_FAILURE"

	.byte 212,194,0,9
	.asciz "ERROR_SAM_INIT_FAILURE"

	.byte 221,194,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_INFO_SHIP"

	.byte 222,194,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_CONFLICT"

	.byte 223,194,0,9
	.asciz "ERROR_DS_DRA_OBJ_NC_MISMATCH"

	.byte 225,194,0,9
	.asciz "ERROR_DS_NC_STILL_HAS_DSAS"

	.byte 226,194,0,9
	.asciz "ERROR_DS_GC_REQUIRED"

	.byte 227,194,0,9
	.asciz "ERROR_DS_CANT_ADD_TO_GC"

	.byte 230,194,0,9
	.asciz "ERROR_DS_NO_CHECKPOINT_WITH_PDC"

	.byte 231,194,0,9
	.asciz "ERROR_DS_INVALID_NAME_FOR_SPN"

	.byte 234,194,0,9
	.asciz "ERROR_DS_MUST_BE_RUN_ON_DST_DC"

	.byte 238,194,0,9
	.asciz "ERROR_DS_INIT_FAILURE_CONSOLE"

	.byte 241,194,0,9
	.asciz "ERROR_DS_FOREST_VERSION_TOO_LOW"

	.byte 245,194,0,9
	.asciz "ERROR_DS_DOMAIN_VERSION_TOO_LOW"

	.byte 246,194,0,9
	.asciz "ERROR_DS_INCOMPATIBLE_VERSION"

	.byte 247,194,0,9
	.asciz "ERROR_DS_LOW_DSA_VERSION"

	.byte 248,194,0,9
	.asciz "ERROR_DS_NAME_NOT_UNIQUE"

	.byte 251,194,0,9
	.asciz "ERROR_DS_OUT_OF_VERSION_STORE"

	.byte 253,194,0,9
	.asciz "ERROR_DS_NO_REF_DOMAIN"

	.byte 255,194,0,9
	.asciz "ERROR_DS_RESERVED_LINK_ID"

	.byte 128,195,0,9
	.asciz "ERROR_DS_LINK_ID_NOT_AVAILABLE"

	.byte 129,195,0,9
	.asciz "ERROR_DS_THREAD_LIMIT_EXCEEDED"

	.byte 139,195,0,9
	.asciz "ERROR_DS_NOT_CLOSEST"

	.byte 140,195,0,9
	.asciz "ERROR_DS_NTDSCRIPT_SYNTAX_ERROR"

	.byte 143,195,0,9
	.asciz "ERROR_DS_DIFFERENT_REPL_EPOCHS"

	.byte 145,195,0,9
	.asciz "ERROR_DS_DRS_EXTENSIONS_CHANGED"

	.byte 146,195,0,9
	.asciz "ERROR_DS_NO_MSDS_INTID"

	.byte 148,195,0,9
	.asciz "ERROR_DS_DUP_MSDS_INTID"

	.byte 149,195,0,9
	.asciz "ERROR_DS_EXISTS_IN_RDNATTID"

	.byte 150,195,0,9
	.asciz "ERROR_DS_AUTHORIZATION_FAILED"

	.byte 151,195,0,9
	.asciz "ERROR_DS_INVALID_SCRIPT"

	.byte 152,195,0,9
	.asciz "ERROR_DS_CROSS_REF_BUSY"

	.byte 154,195,0,9
	.asciz "ERROR_DS_DUPLICATE_ID_FOUND"

	.byte 157,195,0,9
	.asciz "ERROR_DS_GROUP_CONVERSION_ERROR"

	.byte 159,195,0,9
	.asciz "ERROR_DS_ROLE_NOT_VERIFIED"

	.byte 162,195,0,9
	.asciz "ERROR_DS_EXISTING_AD_CHILD_NC"

	.byte 165,195,0,9
	.asciz "ERROR_DS_REPL_LIFETIME_EXCEEDED"

	.byte 166,195,0,9
	.asciz "ERROR_DS_LDAP_SEND_QUEUE_FULL"

	.byte 168,195,0,9
	.asciz "ERROR_DS_POLICY_NOT_KNOWN"

	.byte 170,195,0,9
	.asciz "ERROR_NO_SITE_SETTINGS_OBJECT"

	.byte 171,195,0,9
	.asciz "ERROR_NO_SECRETS"

	.byte 172,195,0,9
	.asciz "ERROR_NO_WRITABLE_DC_FOUND"

	.byte 173,195,0,9
	.asciz "ERROR_DS_NO_SERVER_OBJECT"

	.byte 174,195,0,9
	.asciz "ERROR_DS_NO_NTDSA_OBJECT"

	.byte 175,195,0,9
	.asciz "ERROR_DS_NON_ASQ_SEARCH"

	.byte 176,195,0,9
	.asciz "ERROR_DS_AUDIT_FAILURE"

	.byte 177,195,0,9
	.asciz "ERROR_DS_DRA_CORRUPT_UTD_VECTOR"

	.byte 181,195,0,9
	.asciz "ERROR_DS_DRA_SECRETS_DENIED"

	.byte 182,195,0,9
	.asciz "ERROR_DS_RESERVED_MAPI_ID"

	.byte 183,195,0,9
	.asciz "ERROR_DS_MAPI_ID_NOT_AVAILABLE"

	.byte 184,195,0,9
	.asciz "ERROR_DS_OID_NOT_FOUND"

	.byte 190,195,0,9
	.asciz "ERROR_DS_DRA_RECYCLED_TARGET"

	.byte 191,195,0,9
	.asciz "ERROR_DS_DISALLOWED_NC_REDIRECT"

	.byte 192,195,0,9
	.asciz "ERROR_DS_HIGH_ADLDS_FFL"

	.byte 193,195,0,9
	.asciz "ERROR_DS_HIGH_DSA_VERSION"

	.byte 194,195,0,9
	.asciz "ERROR_DS_LOW_ADLDS_FFL"

	.byte 195,195,0,9
	.asciz "ERROR_INCORRECT_ACCOUNT_TYPE"

	.byte 198,195,0,9
	.asciz "ERROR_DS_MISSING_FOREST_TRUST"

	.byte 201,195,0,9
	.asciz "ERROR_DS_VALUE_KEY_NOT_UNIQUE"

	.byte 202,195,0,9
	.asciz "DNS_ERROR_RCODE_FORMAT_ERROR"

	.byte 169,198,0,9
	.asciz "DNS_ERROR_RCODE_SERVER_FAILURE"

	.byte 170,198,0,9
	.asciz "DNS_ERROR_RCODE_NAME_ERROR"

	.byte 171,198,0,9
	.asciz "DNS_ERROR_RCODE_NOT_IMPLEMENTED"

	.byte 172,198,0,9
	.asciz "DNS_ERROR_RCODE_REFUSED"

	.byte 173,198,0,9
	.asciz "DNS_ERROR_RCODE_YXDOMAIN"

	.byte 174,198,0,9
	.asciz "DNS_ERROR_RCODE_YXRRSET"

	.byte 175,198,0,9
	.asciz "DNS_ERROR_RCODE_NXRRSET"

	.byte 176,198,0,9
	.asciz "DNS_ERROR_RCODE_NOTAUTH"

	.byte 177,198,0,9
	.asciz "DNS_ERROR_RCODE_NOTZONE"

	.byte 178,198,0,9
	.asciz "DNS_ERROR_RCODE_BADSIG"

	.byte 184,198,0,9
	.asciz "DNS_ERROR_RCODE_BADKEY"

	.byte 185,198,0,9
	.asciz "DNS_ERROR_RCODE_BADTIME"

	.byte 186,198,0,9
	.asciz "DNS_ERROR_KEYMASTER_REQUIRED"

	.byte 141,199,0,9
	.asciz "DNS_ERROR_UNSUPPORTED_ALGORITHM"

	.byte 145,199,0,9
	.asciz "DNS_ERROR_INVALID_KEY_SIZE"

	.byte 146,199,0,9
	.asciz "DNS_ERROR_UNEXPECTED_CNG_ERROR"

	.byte 150,199,0,9
	.asciz "DNS_ERROR_KSP_NOT_ACCESSIBLE"

	.byte 152,199,0,9
	.asciz "DNS_ERROR_TOO_MANY_SKDS"

	.byte 153,199,0,9
	.asciz "DNS_ERROR_ROLLOVER_IN_PROGRESS"

	.byte 156,199,0,9
	.asciz "DNS_ERROR_NOT_ALLOWED_ON_ZSK"

	.byte 158,199,0,9
	.asciz "DNS_ERROR_BAD_KEYMASTER"

	.byte 162,199,0,9
	.asciz "DNS_ERROR_DNSSEC_IS_DISABLED"

	.byte 165,199,0,9
	.asciz "DNS_ERROR_INVALID_XML"

	.byte 166,199,0,9
	.asciz "DNS_ERROR_ROLLOVER_NOT_POKEABLE"

	.byte 168,199,0,9
	.asciz "DNS_ERROR_NSEC3_NAME_COLLISION"

	.byte 169,199,0,9
	.asciz "DNS_INFO_NO_RECORDS"

	.byte 157,202,0,9
	.asciz "DNS_ERROR_BAD_PACKET"

	.byte 158,202,0,9
	.asciz "DNS_ERROR_NO_PACKET"

	.byte 159,202,0,9
	.asciz "DNS_ERROR_RCODE"

	.byte 160,202,0,9
	.asciz "DNS_ERROR_UNSECURE_PACKET"

	.byte 161,202,0,9
	.asciz "DNS_REQUEST_PENDING"

	.byte 162,202,0,9
	.asciz "DNS_ERROR_INVALID_TYPE"

	.byte 207,202,0,9
	.asciz "DNS_ERROR_INVALID_IP_ADDRESS"

	.byte 208,202,0,9
	.asciz "DNS_ERROR_INVALID_PROPERTY"

	.byte 209,202,0,9
	.asciz "DNS_ERROR_TRY_AGAIN_LATER"

	.byte 210,202,0,9
	.asciz "DNS_ERROR_NOT_UNIQUE"

	.byte 211,202,0,9
	.asciz "DNS_ERROR_NON_RFC_NAME"

	.byte 212,202,0,9
	.asciz "DNS_STATUS_FQDN"

	.byte 213,202,0,9
	.asciz "DNS_STATUS_DOTTED_NAME"

	.byte 214,202,0,9
	.asciz "DNS_STATUS_SINGLE_PART_NAME"

	.byte 215,202,0,9
	.asciz "DNS_ERROR_INVALID_NAME_CHAR"

	.byte 216,202,0,9
	.asciz "DNS_ERROR_NUMERIC_NAME"

	.byte 217,202,0,9
	.asciz "DNS_ERROR_DWORD_VALUE_TOO_SMALL"

	.byte 222,202,0,9
	.asciz "DNS_ERROR_DWORD_VALUE_TOO_LARGE"

	.byte 223,202,0,9
	.asciz "DNS_ERROR_BACKGROUND_LOADING"

	.byte 224,202,0,9
	.asciz "DNS_ERROR_NOT_ALLOWED_ON_RODC"

	.byte 225,202,0,9
	.asciz "DNS_ERROR_DELEGATION_REQUIRED"

	.byte 227,202,0,9
	.asciz "DNS_ERROR_INVALID_POLICY_TABLE"

	.byte 228,202,0,9
	.asciz "DNS_ERROR_ADDRESS_REQUIRED"

	.byte 229,202,0,9
	.asciz "DNS_ERROR_ZONE_DOES_NOT_EXIST"

	.byte 129,203,0,9
	.asciz "DNS_ERROR_NO_ZONE_INFO"

	.byte 130,203,0,9
	.asciz "DNS_ERROR_ZONE_LOCKED"

	.byte 135,203,0,9
	.asciz "DNS_ERROR_ZONE_CREATION_FAILED"

	.byte 136,203,0,9
	.asciz "DNS_ERROR_ZONE_ALREADY_EXISTS"

	.byte 137,203,0,9
	.asciz "DNS_ERROR_INVALID_ZONE_TYPE"

	.byte 139,203,0,9
	.asciz "DNS_ERROR_ZONE_NOT_SECONDARY"

	.byte 141,203,0,9
	.asciz "DNS_ERROR_WINS_INIT_FAILED"

	.byte 143,203,0,9
	.asciz "DNS_ERROR_NEED_WINS_SERVERS"

	.byte 144,203,0,9
	.asciz "DNS_ERROR_NBSTAT_INIT_FAILED"

	.byte 145,203,0,9
	.asciz "DNS_ERROR_SOA_DELETE_INVALID"

	.byte 146,203,0,9
	.asciz "DNS_ERROR_ZONE_IS_SHUTDOWN"

	.byte 149,203,0,9
	.asciz "DNS_ERROR_INVALID_DATAFILE_NAME"

	.byte 180,203,0,9
	.asciz "DNS_ERROR_DATAFILE_OPEN_FAILURE"

	.byte 181,203,0,9
	.asciz "DNS_ERROR_FILE_WRITEBACK_FAILED"

	.byte 182,203,0,9
	.asciz "DNS_ERROR_DATAFILE_PARSING"

	.byte 183,203,0,9
	.asciz "DNS_ERROR_RECORD_DOES_NOT_EXIST"

	.byte 229,203,0,9
	.asciz "DNS_ERROR_RECORD_FORMAT"

	.byte 230,203,0,9
	.asciz "DNS_ERROR_NODE_CREATION_FAILED"

	.byte 231,203,0,9
	.asciz "DNS_ERROR_UNKNOWN_RECORD_TYPE"

	.byte 232,203,0,9
	.asciz "DNS_ERROR_RECORD_TIMED_OUT"

	.byte 233,203,0,9
	.asciz "DNS_ERROR_NAME_NOT_IN_ZONE"

	.byte 234,203,0,9
	.asciz "DNS_ERROR_CNAME_LOOP"

	.byte 235,203,0,9
	.asciz "DNS_ERROR_NODE_IS_CNAME"

	.byte 236,203,0,9
	.asciz "DNS_ERROR_CNAME_COLLISION"

	.byte 237,203,0,9
	.asciz "DNS_ERROR_RECORD_ALREADY_EXISTS"

	.byte 239,203,0,9
	.asciz "DNS_ERROR_SECONDARY_DATA"

	.byte 240,203,0,9
	.asciz "DNS_ERROR_NO_CREATE_CACHE_DATA"

	.byte 241,203,0,9
	.asciz "DNS_ERROR_NAME_DOES_NOT_EXIST"

	.byte 242,203,0,9
	.asciz "DNS_WARNING_PTR_CREATE_FAILED"

	.byte 243,203,0,9
	.asciz "DNS_WARNING_DOMAIN_UNDELETED"

	.byte 244,203,0,9
	.asciz "DNS_ERROR_DS_UNAVAILABLE"

	.byte 245,203,0,9
	.asciz "DNS_ERROR_NODE_IS_DNAME"

	.byte 248,203,0,9
	.asciz "DNS_ERROR_DNAME_COLLISION"

	.byte 249,203,0,9
	.asciz "DNS_ERROR_ALIAS_LOOP"

	.byte 250,203,0,9
	.asciz "DNS_INFO_AXFR_COMPLETE"

	.byte 151,204,0,9
	.asciz "DNS_ERROR_AXFR"

	.byte 152,204,0,9
	.asciz "DNS_INFO_ADDED_LOCAL_WINS"

	.byte 153,204,0,9
	.asciz "DNS_STATUS_CONTINUE_NEEDED"

	.byte 201,204,0,9
	.asciz "DNS_ERROR_NO_TCPIP"

	.byte 251,204,0,9
	.asciz "DNS_ERROR_NO_DNS_SERVERS"

	.byte 252,204,0,9
	.asciz "DNS_ERROR_DP_DOES_NOT_EXIST"

	.byte 173,205,0,9
	.asciz "DNS_ERROR_DP_ALREADY_EXISTS"

	.byte 174,205,0,9
	.asciz "DNS_ERROR_DP_NOT_ENLISTED"

	.byte 175,205,0,9
	.asciz "DNS_ERROR_DP_ALREADY_ENLISTED"

	.byte 176,205,0,9
	.asciz "DNS_ERROR_DP_NOT_AVAILABLE"

	.byte 177,205,0,9
	.asciz "DNS_ERROR_DP_FSMO_ERROR"

	.byte 178,205,0,9
	.asciz "DNS_ERROR_DEFAULT_ZONESCOPE"

	.byte 225,205,0,9
	.asciz "DNS_ERROR_LOAD_ZONESCOPE_FAILED"

	.byte 228,205,0,9
	.asciz "DNS_ERROR_INVALID_SCOPE_NAME"

	.byte 230,205,0,9
	.asciz "DNS_ERROR_SCOPE_DOES_NOT_EXIST"

	.byte 231,205,0,9
	.asciz "DNS_ERROR_DEFAULT_SCOPE"

	.byte 232,205,0,9
	.asciz "DNS_ERROR_SCOPE_LOCKED"

	.byte 234,205,0,9
	.asciz "DNS_ERROR_SCOPE_ALREADY_EXISTS"

	.byte 235,205,0,9
	.asciz "DNS_ERROR_POLICY_ALREADY_EXISTS"

	.byte 243,205,0,9
	.asciz "DNS_ERROR_POLICY_DOES_NOT_EXIST"

	.byte 244,205,0,9
	.asciz "DNS_ERROR_SUBNET_DOES_NOT_EXIST"

	.byte 250,205,0,9
	.asciz "DNS_ERROR_SUBNET_ALREADY_EXISTS"

	.byte 251,205,0,9
	.asciz "DNS_ERROR_POLICY_LOCKED"

	.byte 252,205,0,9
	.asciz "DNS_ERROR_POLICY_INVALID_WEIGHT"

	.byte 253,205,0,9
	.asciz "DNS_ERROR_POLICY_INVALID_NAME"

	.byte 254,205,0,9
	.asciz "DNS_ERROR_POLICY_SCOPE_MISSING"

	.byte 130,206,0,9
	.asciz "WSAEINTR"

	.byte 148,206,0,9
	.asciz "WSAEBADF"

	.byte 153,206,0,9
	.asciz "WSAEACCES"

	.byte 157,206,0,9
	.asciz "WSAEFAULT"

	.byte 158,206,0,9
	.asciz "WSAEINVAL"

	.byte 166,206,0,9
	.asciz "WSAEMFILE"

	.byte 168,206,0,9
	.asciz "WSAEWOULDBLOCK"

	.byte 179,206,0,9
	.asciz "WSAEINPROGRESS"

	.byte 180,206,0,9
	.asciz "WSAEALREADY"

	.byte 181,206,0,9
	.asciz "WSAENOTSOCK"

	.byte 182,206,0,9
	.asciz "WSAEDESTADDRREQ"

	.byte 183,206,0,9
	.asciz "WSAEMSGSIZE"

	.byte 184,206,0,9
	.asciz "WSAEPROTOTYPE"

	.byte 185,206,0,9
	.asciz "WSAENOPROTOOPT"

	.byte 186,206,0,9
	.asciz "WSAEPROTONOSUPPORT"

	.byte 187,206,0,9
	.asciz "WSAESOCKTNOSUPPORT"

	.byte 188,206,0,9
	.asciz "WSAEOPNOTSUPP"

	.byte 189,206,0,9
	.asciz "WSAEPFNOSUPPORT"

	.byte 190,206,0,9
	.asciz "WSAEAFNOSUPPORT"

	.byte 191,206,0,9
	.asciz "WSAEADDRINUSE"

	.byte 192,206,0,9
	.asciz "WSAEADDRNOTAVAIL"

	.byte 193,206,0,9
	.asciz "WSAENETDOWN"

	.byte 194,206,0,9
	.asciz "WSAENETUNREACH"

	.byte 195,206,0,9
	.asciz "WSAENETRESET"

	.byte 196,206,0,9
	.asciz "WSAECONNABORTED"

	.byte 197,206,0,9
	.asciz "WSAECONNRESET"

	.byte 198,206,0,9
	.asciz "WSAENOBUFS"

	.byte 199,206,0,9
	.asciz "WSAEISCONN"

	.byte 200,206,0,9
	.asciz "WSAENOTCONN"

	.byte 201,206,0,9
	.asciz "WSAESHUTDOWN"

	.byte 202,206,0,9
	.asciz "WSAETOOMANYREFS"

	.byte 203,206,0,9
	.asciz "WSAETIMEDOUT"

	.byte 204,206,0,9
	.asciz "WSAECONNREFUSED"

	.byte 205,206,0,9
	.asciz "WSAELOOP"

	.byte 206,206,0,9
	.asciz "WSAENAMETOOLONG"

	.byte 207,206,0,9
	.asciz "WSAEHOSTDOWN"

	.byte 208,206,0,9
	.asciz "WSAEHOSTUNREACH"

	.byte 209,206,0,9
	.asciz "WSAENOTEMPTY"

	.byte 210,206,0,9
	.asciz "WSAEPROCLIM"

	.byte 211,206,0,9
	.asciz "WSAEUSERS"

	.byte 212,206,0,9
	.asciz "WSAEDQUOT"

	.byte 213,206,0,9
	.asciz "WSAESTALE"

	.byte 214,206,0,9
	.asciz "WSAEREMOTE"

	.byte 215,206,0,9
	.asciz "WSASYSNOTREADY"

	.byte 235,206,0,9
	.asciz "WSAVERNOTSUPPORTED"

	.byte 236,206,0,9
	.asciz "WSANOTINITIALISED"

	.byte 237,206,0,9
	.asciz "WSAEDISCON"

	.byte 245,206,0,9
	.asciz "WSAENOMORE"

	.byte 246,206,0,9
	.asciz "WSAECANCELLED"

	.byte 247,206,0,9
	.asciz "WSAEINVALIDPROCTABLE"

	.byte 248,206,0,9
	.asciz "WSAEINVALIDPROVIDER"

	.byte 249,206,0,9
	.asciz "WSAEPROVIDERFAILEDINIT"

	.byte 250,206,0,9
	.asciz "WSASYSCALLFAILURE"

	.byte 251,206,0,9
	.asciz "WSASERVICE_NOT_FOUND"

	.byte 252,206,0,9
	.asciz "WSATYPE_NOT_FOUND"

	.byte 253,206,0,9
	.asciz "WSA_E_NO_MORE"

	.byte 254,206,0,9
	.asciz "WSA_E_CANCELLED"

	.byte 255,206,0,9
	.asciz "WSAEREFUSED"

	.byte 128,207,0,9
	.asciz "WSAHOST_NOT_FOUND"

	.byte 249,213,0,9
	.asciz "WSATRY_AGAIN"

	.byte 250,213,0,9
	.asciz "WSANO_RECOVERY"

	.byte 251,213,0,9
	.asciz "WSANO_DATA"

	.byte 252,213,0,9
	.asciz "WSA_QOS_RECEIVERS"

	.byte 253,213,0,9
	.asciz "WSA_QOS_SENDERS"

	.byte 254,213,0,9
	.asciz "WSA_QOS_NO_SENDERS"

	.byte 255,213,0,9
	.asciz "WSA_QOS_NO_RECEIVERS"

	.byte 128,214,0,9
	.asciz "WSA_QOS_REQUEST_CONFIRMED"

	.byte 129,214,0,9
	.asciz "WSA_QOS_ADMISSION_FAILURE"

	.byte 130,214,0,9
	.asciz "WSA_QOS_POLICY_FAILURE"

	.byte 131,214,0,9
	.asciz "WSA_QOS_BAD_STYLE"

	.byte 132,214,0,9
	.asciz "WSA_QOS_BAD_OBJECT"

	.byte 133,214,0,9
	.asciz "WSA_QOS_TRAFFIC_CTRL_ERROR"

	.byte 134,214,0,9
	.asciz "WSA_QOS_GENERIC_ERROR"

	.byte 135,214,0,9
	.asciz "WSA_QOS_ESERVICETYPE"

	.byte 136,214,0,9
	.asciz "WSA_QOS_EFLOWSPEC"

	.byte 137,214,0,9
	.asciz "WSA_QOS_EPROVSPECBUF"

	.byte 138,214,0,9
	.asciz "WSA_QOS_EFILTERSTYLE"

	.byte 139,214,0,9
	.asciz "WSA_QOS_EFILTERTYPE"

	.byte 140,214,0,9
	.asciz "WSA_QOS_EFILTERCOUNT"

	.byte 141,214,0,9
	.asciz "WSA_QOS_EOBJLENGTH"

	.byte 142,214,0,9
	.asciz "WSA_QOS_EFLOWCOUNT"

	.byte 143,214,0,9
	.asciz "WSA_QOS_EUNKOWNPSOBJ"

	.byte 144,214,0,9
	.asciz "WSA_QOS_EPOLICYOBJ"

	.byte 145,214,0,9
	.asciz "WSA_QOS_EFLOWDESC"

	.byte 146,214,0,9
	.asciz "WSA_QOS_EPSFLOWSPEC"

	.byte 147,214,0,9
	.asciz "WSA_QOS_EPSFILTERSPEC"

	.byte 148,214,0,9
	.asciz "WSA_QOS_ESDMODEOBJ"

	.byte 149,214,0,9
	.asciz "WSA_QOS_ESHAPERATEOBJ"

	.byte 150,214,0,9
	.asciz "WSA_QOS_RESERVED_PETYPE"

	.byte 151,214,0,9
	.asciz "WSA_SECURE_HOST_NOT_FOUND"

	.byte 152,214,0,9
	.asciz "WSA_IPSEC_NAME_POLICY_ERROR"

	.byte 153,214,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_EXISTS"

	.byte 200,229,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_NOT_FOUND"

	.byte 201,229,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_IN_USE"

	.byte 202,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_EXISTS"

	.byte 203,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_NOT_FOUND"

	.byte 204,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_IN_USE"

	.byte 205,229,0,9
	.asciz "ERROR_IPSEC_MM_FILTER_EXISTS"

	.byte 206,229,0,9
	.asciz "ERROR_IPSEC_MM_FILTER_NOT_FOUND"

	.byte 207,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_EXISTS"

	.byte 210,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_NOT_FOUND"

	.byte 211,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_IN_USE"

	.byte 212,229,0,9
	.asciz "WARNING_IPSEC_MM_POLICY_PRUNED"

	.byte 224,229,0,9
	.asciz "WARNING_IPSEC_QM_POLICY_PRUNED"

	.byte 225,229,0,9
	.asciz "ERROR_IPSEC_IKE_AUTH_FAIL"

	.byte 233,235,0,9
	.asciz "ERROR_IPSEC_IKE_ATTRIB_FAIL"

	.byte 234,235,0,9
	.asciz "ERROR_IPSEC_IKE_TIMED_OUT"

	.byte 237,235,0,9
	.asciz "ERROR_IPSEC_IKE_NO_CERT"

	.byte 238,235,0,9
	.asciz "ERROR_IPSEC_IKE_SA_DELETED"

	.byte 239,235,0,9
	.asciz "ERROR_IPSEC_IKE_SA_REAPED"

	.byte 240,235,0,9
	.asciz "ERROR_IPSEC_IKE_MM_ACQUIRE_DROP"

	.byte 241,235,0,9
	.asciz "ERROR_IPSEC_IKE_QM_ACQUIRE_DROP"

	.byte 242,235,0,9
	.asciz "ERROR_IPSEC_IKE_QUEUE_DROP_MM"

	.byte 243,235,0,9
	.asciz "ERROR_IPSEC_IKE_MM_DELAY_DROP"

	.byte 246,235,0,9
	.asciz "ERROR_IPSEC_IKE_QM_DELAY_DROP"

	.byte 247,235,0,9
	.asciz "ERROR_IPSEC_IKE_ERROR"

	.byte 248,235,0,9
	.asciz "ERROR_IPSEC_IKE_CRL_FAILED"

	.byte 249,235,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PRIVATE_KEY"

	.byte 252,235,0,9
	.asciz "ERROR_IPSEC_IKE_DH_FAIL"

	.byte 254,235,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_HEADER"

	.byte 128,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_POLICY"

	.byte 129,236,0,9
	.asciz "ERROR_IPSEC_IKE_KERBEROS_ERROR"

	.byte 131,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PUBLIC_KEY"

	.byte 132,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR"

	.byte 133,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_SA"

	.byte 134,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_KE"

	.byte 137,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_ID"

	.byte 138,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_SIG"

	.byte 142,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_PAYLOAD"

	.byte 147,236,0,9
	.asciz "ERROR_IPSEC_IKE_LOAD_SOFT_SA"

	.byte 148,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_COOKIE"

	.byte 150,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PEER_CERT"

	.byte 151,236,0,9
	.asciz "ERROR_IPSEC_IKE_PEER_CRL_FAILED"

	.byte 152,236,0,9
	.asciz "ERROR_IPSEC_IKE_POLICY_CHANGE"

	.byte 153,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_MM_POLICY"

	.byte 154,236,0,9
	.asciz "ERROR_IPSEC_IKE_NOTCBPRIV"

	.byte 155,236,0,9
	.asciz "ERROR_IPSEC_IKE_SECLOADFAIL"

	.byte 156,236,0,9
	.asciz "ERROR_IPSEC_IKE_FAILSSPINIT"

	.byte 157,236,0,9
	.asciz "ERROR_IPSEC_IKE_FAILQUERYSSP"

	.byte 158,236,0,9
	.asciz "ERROR_IPSEC_IKE_SRVACQFAIL"

	.byte 159,236,0,9
	.asciz "ERROR_IPSEC_IKE_SRVQUERYCRED"

	.byte 160,236,0,9
	.asciz "ERROR_IPSEC_IKE_GETSPIFAIL"

	.byte 161,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_FILTER"

	.byte 162,236,0,9
	.asciz "ERROR_IPSEC_IKE_OUT_OF_MEMORY"

	.byte 163,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_POLICY"

	.byte 165,236,0,9
	.asciz "ERROR_IPSEC_IKE_UNKNOWN_DOI"

	.byte 166,236,0,9
	.asciz "ERROR_IPSEC_IKE_DH_FAILURE"

	.byte 168,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_GROUP"

	.byte 169,236,0,9
	.asciz "ERROR_IPSEC_IKE_ENCRYPT"

	.byte 170,236,0,9
	.asciz "ERROR_IPSEC_IKE_DECRYPT"

	.byte 171,236,0,9
	.asciz "ERROR_IPSEC_IKE_POLICY_MATCH"

	.byte 172,236,0,9
	.asciz "ERROR_IPSEC_IKE_UNSUPPORTED_ID"

	.byte 173,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_HASH"

	.byte 174,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_SIG"

	.byte 179,236,0,9
	.asciz "ERROR_IPSEC_IKE_LOAD_FAILED"

	.byte 180,236,0,9
	.asciz "ERROR_IPSEC_IKE_RPC_DELETE"

	.byte 181,236,0,9
	.asciz "ERROR_IPSEC_IKE_BENIGN_REINIT"

	.byte 182,236,0,9
	.asciz "ERROR_IPSEC_IKE_MM_LIMIT"

	.byte 186,236,0,9
	.asciz "ERROR_IPSEC_IKE_QM_LIMIT"

	.byte 188,236,0,9
	.asciz "ERROR_IPSEC_IKE_MM_EXPIRED"

	.byte 189,236,0,9
	.asciz "ERROR_IPSEC_IKE_DOS_COOKIE_SENT"

	.byte 194,236,0,9
	.asciz "ERROR_IPSEC_IKE_SHUTTING_DOWN"

	.byte 195,236,0,9
	.asciz "ERROR_IPSEC_IKE_CGA_AUTH_FAILED"

	.byte 196,236,0,9
	.asciz "ERROR_IPSEC_IKE_QM_EXPIRED"

	.byte 199,236,0,9
	.asciz "ERROR_IPSEC_IKE_NEG_STATUS_END"

	.byte 201,236,0,9
	.asciz "ERROR_IPSEC_IKE_RATELIMIT_DROP"

	.byte 207,236,0,9
	.asciz "ERROR_IPSEC_BAD_SPI"

	.byte 214,236,0,9
	.asciz "ERROR_IPSEC_SA_LIFETIME_EXPIRED"

	.byte 215,236,0,9
	.asciz "ERROR_IPSEC_WRONG_SA"

	.byte 216,236,0,9
	.asciz "ERROR_IPSEC_REPLAY_CHECK_FAILED"

	.byte 217,236,0,9
	.asciz "ERROR_IPSEC_INVALID_PACKET"

	.byte 218,236,0,9
	.asciz "ERROR_IPSEC_CLEAR_TEXT_DROP"

	.byte 220,236,0,9
	.asciz "ERROR_IPSEC_AUTH_FIREWALL_DROP"

	.byte 221,236,0,9
	.asciz "ERROR_IPSEC_THROTTLE_DROP"

	.byte 222,236,0,9
	.asciz "ERROR_IPSEC_DOSP_BLOCK"

	.byte 229,236,0,9
	.asciz "ERROR_IPSEC_DOSP_INVALID_PACKET"

	.byte 231,236,0,9
	.asciz "ERROR_IPSEC_DOSP_MAX_ENTRIES"

	.byte 233,236,0,9
	.asciz "ERROR_IPSEC_DOSP_NOT_INSTALLED"

	.byte 235,236,0,9
	.asciz "ERROR_SXS_SECTION_NOT_FOUND"

	.byte 176,237,0,9
	.asciz "ERROR_SXS_CANT_GEN_ACTCTX"

	.byte 177,237,0,9
	.asciz "ERROR_SXS_ASSEMBLY_NOT_FOUND"

	.byte 179,237,0,9
	.asciz "ERROR_SXS_MANIFEST_FORMAT_ERROR"

	.byte 180,237,0,9
	.asciz "ERROR_SXS_MANIFEST_PARSE_ERROR"

	.byte 181,237,0,9
	.asciz "ERROR_SXS_KEY_NOT_FOUND"

	.byte 183,237,0,9
	.asciz "ERROR_SXS_VERSION_CONFLICT"

	.byte 184,237,0,9
	.asciz "ERROR_SXS_WRONG_SECTION_TYPE"

	.byte 185,237,0,9
	.asciz "ERROR_SXS_UNKNOWN_ENCODING"

	.byte 189,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_DLL_NAME"

	.byte 197,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_CLSID"

	.byte 199,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_IID"

	.byte 200,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_TLBID"

	.byte 201,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_PROGID"

	.byte 202,237,0,9
	.asciz "ERROR_SXS_FILE_HASH_MISMATCH"

	.byte 204,237,0,9
	.asciz "ERROR_SXS_POLICY_PARSE_ERROR"

	.byte 205,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGQUOTE"

	.byte 206,237,0,9
	.asciz "ERROR_SXS_XML_E_COMMENTSYNTAX"

	.byte 207,237,0,9
	.asciz "ERROR_SXS_XML_E_BADNAMECHAR"

	.byte 209,237,0,9
	.asciz "ERROR_SXS_XML_E_BADCHARINSTRING"

	.byte 210,237,0,9
	.asciz "ERROR_SXS_XML_E_XMLDECLSYNTAX"

	.byte 211,237,0,9
	.asciz "ERROR_SXS_XML_E_BADCHARDATA"

	.byte 212,237,0,9
	.asciz "ERROR_SXS_XML_E_EXPECTINGTAGEND"

	.byte 214,237,0,9
	.asciz "ERROR_SXS_XML_E_UNBALANCEDPAREN"

	.byte 216,237,0,9
	.asciz "ERROR_SXS_XML_E_INTERNALERROR"

	.byte 217,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSING_PAREN"

	.byte 220,237,0,9
	.asciz "ERROR_SXS_XML_E_MULTIPLE_COLONS"

	.byte 222,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_DECIMAL"

	.byte 223,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_UNICODE"

	.byte 225,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDTAG"

	.byte 228,237,0,9
	.asciz "ERROR_SXS_XML_E_MULTIPLEROOTS"

	.byte 230,237,0,9
	.asciz "ERROR_SXS_XML_E_BADXMLDECL"

	.byte 232,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGROOT"

	.byte 233,237,0,9
	.asciz "ERROR_SXS_XML_E_UNEXPECTEDEOF"

	.byte 234,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDENDTAG"

	.byte 237,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDSTRING"

	.byte 238,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDCOMMENT"

	.byte 239,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDDECL"

	.byte 240,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDCDATA"

	.byte 241,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALIDENCODING"

	.byte 243,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALIDSWITCH"

	.byte 244,237,0,9
	.asciz "ERROR_SXS_XML_E_BADXMLCASE"

	.byte 245,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_VERSION"

	.byte 248,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGEQUALS"

	.byte 249,237,0,9
	.asciz "ERROR_SXS_ASSEMBLY_MISSING"

	.byte 129,238,0,9
	.asciz "ERROR_SXS_CORRUPTION"

	.byte 131,238,0,9
	.asciz "ERROR_SXS_EARLY_DEACTIVATION"

	.byte 132,238,0,9
	.asciz "ERROR_SXS_INVALID_DEACTIVATION"

	.byte 133,238,0,9
	.asciz "ERROR_SXS_MULTIPLE_DEACTIVATION"

	.byte 134,238,0,9
	.asciz "ERROR_SXS_IDENTITY_PARSE_ERROR"

	.byte 141,238,0,9
	.asciz "ERROR_SXS_ASSEMBLY_NOT_LOCKED"

	.byte 145,238,0,9
	.asciz "ERROR_ADVANCED_INSTALLER_FAILED"

	.byte 147,238,0,9
	.asciz "ERROR_XML_ENCODING_MISMATCH"

	.byte 148,238,0,9
	.asciz "ERROR_SXS_IDENTITIES_DIFFERENT"

	.byte 150,238,0,9
	.asciz "ERROR_SXS_MANIFEST_TOO_BIG"

	.byte 153,238,0,9
	.asciz "ERROR_GENERIC_COMMAND_FAILED"

	.byte 157,238,0,9
	.asciz "ERROR_SXS_FILE_HASH_MISSING"

	.byte 158,238,0,9
	.asciz "ERROR_EVT_INVALID_CHANNEL_PATH"

	.byte 152,245,0,9
	.asciz "ERROR_EVT_INVALID_QUERY"

	.byte 153,245,0,9
	.asciz "ERROR_EVT_INVALID_EVENT_DATA"

	.byte 157,245,0,9
	.asciz "ERROR_EVT_CHANNEL_NOT_FOUND"

	.byte 159,245,0,9
	.asciz "ERROR_EVT_MALFORMED_XML_TEXT"

	.byte 160,245,0,9
	.asciz "ERROR_EVT_CONFIGURATION_ERROR"

	.byte 162,245,0,9
	.asciz "ERROR_EVT_QUERY_RESULT_STALE"

	.byte 163,245,0,9
	.asciz "ERROR_EVT_NON_VALIDATING_MSXML"

	.byte 165,245,0,9
	.asciz "ERROR_EVT_FILTER_ALREADYSCOPED"

	.byte 166,245,0,9
	.asciz "ERROR_EVT_FILTER_NOTELTSET"

	.byte 167,245,0,9
	.asciz "ERROR_EVT_FILTER_INVARG"

	.byte 168,245,0,9
	.asciz "ERROR_EVT_FILTER_INVTEST"

	.byte 169,245,0,9
	.asciz "ERROR_EVT_FILTER_INVTYPE"

	.byte 170,245,0,9
	.asciz "ERROR_EVT_FILTER_PARSEERR"

	.byte 171,245,0,9
	.asciz "ERROR_EVT_FILTER_UNSUPPORTEDOP"

	.byte 172,245,0,9
	.asciz "ERROR_EVT_FILTER_TOO_COMPLEX"

	.byte 178,245,0,9
	.asciz "ERROR_EVT_MESSAGE_NOT_FOUND"

	.byte 179,245,0,9
	.asciz "ERROR_EVT_MESSAGE_ID_NOT_FOUND"

	.byte 180,245,0,9
	.asciz "ERROR_EVT_MAX_INSERTS_REACHED"

	.byte 183,245,0,9
	.asciz "ERROR_EVT_VERSION_TOO_OLD"

	.byte 186,245,0,9
	.asciz "ERROR_EVT_VERSION_TOO_NEW"

	.byte 187,245,0,9
	.asciz "ERROR_EVT_PUBLISHER_DISABLED"

	.byte 189,245,0,9
	.asciz "ERROR_EVT_FILTER_OUT_OF_RANGE"

	.byte 190,245,0,9
	.asciz "ERROR_EC_LOG_DISABLED"

	.byte 233,245,0,9
	.asciz "ERROR_EC_CIRCULAR_FORWARDING"

	.byte 234,245,0,9
	.asciz "ERROR_EC_CREDSTORE_FULL"

	.byte 235,245,0,9
	.asciz "ERROR_EC_CRED_NOT_FOUND"

	.byte 236,245,0,9
	.asciz "ERROR_EC_NO_ACTIVE_CHANNEL"

	.byte 237,245,0,9
	.asciz "ERROR_MUI_FILE_NOT_FOUND"

	.byte 252,245,0,9
	.asciz "ERROR_MUI_INVALID_FILE"

	.byte 253,245,0,9
	.asciz "ERROR_MUI_INVALID_RC_CONFIG"

	.byte 254,245,0,9
	.asciz "ERROR_MUI_INVALID_LOCALE_NAME"

	.byte 255,245,0,9
	.asciz "ERROR_MUI_FILE_NOT_LOADED"

	.byte 129,246,0,9
	.asciz "ERROR_RESOURCE_ENUM_USER_STOP"

	.byte 130,246,0,9
	.asciz "ERROR_MRM_INVALID_PRICONFIG"

	.byte 135,246,0,9
	.asciz "ERROR_MRM_INVALID_FILE_TYPE"

	.byte 136,246,0,9
	.asciz "ERROR_MRM_UNKNOWN_QUALIFIER"

	.byte 137,246,0,9
	.asciz "ERROR_MRM_NO_CANDIDATE"

	.byte 139,246,0,9
	.asciz "ERROR_MRM_DUPLICATE_MAP_NAME"

	.byte 142,246,0,9
	.asciz "ERROR_MRM_DUPLICATE_ENTRY"

	.byte 143,246,0,9
	.asciz "ERROR_MRM_FILEPATH_TOO_LONG"

	.byte 145,246,0,9
	.asciz "ERROR_MRM_INVALID_PRI_FILE"

	.byte 150,246,0,9
	.asciz "ERROR_MRM_MAP_NOT_FOUND"

	.byte 159,246,0,9
	.asciz "ERROR_MRM_AUTOMERGE_ENABLED"

	.byte 163,246,0,9
	.asciz "ERROR_MRM_TOO_MANY_RESOURCES"

	.byte 164,246,0,9
	.asciz "ERROR_MCA_INVALID_VCP_VERSION"

	.byte 225,246,0,9
	.asciz "ERROR_MCA_MCCS_VERSION_MISMATCH"

	.byte 227,246,0,9
	.asciz "ERROR_MCA_INTERNAL_ERROR"

	.byte 229,246,0,9
	.asciz "ERROR_AMBIGUOUS_SYSTEM_DEVICE"

	.byte 146,247,0,9
	.asciz "ERROR_SYSTEM_DEVICE_NOT_FOUND"

	.byte 195,247,0,9
	.asciz "ERROR_HASH_NOT_SUPPORTED"

	.byte 196,247,0,9
	.asciz "ERROR_HASH_NOT_PRESENT"

	.byte 197,247,0,9
	.asciz "ERROR_GPIO_OPERATION_DENIED"

	.byte 221,247,0,9
	.asciz "ERROR_CANNOT_SWITCH_RUNLEVEL"

	.byte 168,248,0,9
	.asciz "ERROR_INVALID_RUNLEVEL_SETTING"

	.byte 169,248,0,9
	.asciz "ERROR_RUNLEVEL_SWITCH_TIMEOUT"

	.byte 170,248,0,9
	.asciz "ERROR_SERVICES_FAILED_AUTOSTART"

	.byte 173,248,0,9
	.asciz "ERROR_COM_TASK_STOP_PENDING"

	.byte 141,249,0,9
	.asciz "ERROR_INSTALL_PACKAGE_NOT_FOUND"

	.byte 241,249,0,9
	.asciz "ERROR_INSTALL_INVALID_PACKAGE"

	.byte 242,249,0,9
	.asciz "ERROR_INSTALL_OUT_OF_DISK_SPACE"

	.byte 244,249,0,9
	.asciz "ERROR_INSTALL_NETWORK_FAILURE"

	.byte 245,249,0,9
	.asciz "ERROR_INSTALL_CANCEL"

	.byte 248,249,0,9
	.asciz "ERROR_INSTALL_FAILED"

	.byte 249,249,0,9
	.asciz "ERROR_REMOVE_FAILED"

	.byte 250,249,0,9
	.asciz "ERROR_PACKAGE_ALREADY_EXISTS"

	.byte 251,249,0,9
	.asciz "ERROR_NEEDS_REMEDIATION"

	.byte 252,249,0,9
	.asciz "ERROR_INSTALL_POLICY_FAILURE"

	.byte 255,249,0,9
	.asciz "ERROR_PACKAGE_UPDATING"

	.byte 128,250,0,9
	.asciz "ERROR_PACKAGES_IN_USE"

	.byte 130,250,0,9
	.asciz "ERROR_RECOVERY_FILE_CORRUPT"

	.byte 131,250,0,9
	.asciz "ERROR_INVALID_STAGED_SIGNATURE"

	.byte 132,250,0,9
	.asciz "ERROR_INSTALL_PACKAGE_DOWNGRADE"

	.byte 134,250,0,9
	.asciz "ERROR_SYSTEM_NEEDS_REMEDIATION"

	.byte 135,250,0,9
	.asciz "ERROR_RESILIENCY_FILE_CORRUPT"

	.byte 137,250,0,9
	.asciz "ERROR_PACKAGE_MOVE_FAILED"

	.byte 139,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_NOT_EMPTY"

	.byte 140,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_OFFLINE"

	.byte 141,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_CORRUPT"

	.byte 142,250,0,9
	.asciz "ERROR_NEEDS_REGISTRATION"

	.byte 143,250,0,9
	.asciz "APPMODEL_ERROR_NO_PACKAGE"

	.byte 212,250,0,9
	.asciz "APPMODEL_ERROR_NO_APPLICATION"

	.byte 215,250,0,9
	.asciz "ERROR_STATE_LOAD_STORE_FAILED"

	.byte 184,251,0,9
	.asciz "ERROR_STATE_GET_VERSION_FAILED"

	.byte 185,251,0,9
	.asciz "ERROR_STATE_SET_VERSION_FAILED"

	.byte 186,251,0,9
	.asciz "ERROR_STATE_READ_SETTING_FAILED"

	.byte 191,251,0,9
	.asciz "ERROR_API_UNAVAILABLE"

	.byte 225,251,0,9
	.asciz "STORE_ERROR_UNLICENSED"

	.byte 245,251,0,9
	.asciz "STORE_ERROR_UNLICENSED_USER"

	.byte 246,251,0,9
	.asciz "STORE_ERROR_LICENSE_REVOKED"

	.byte 248,251,0,0,7
	.asciz "PInvoke_Win32ErrorCode"

LDIFF_SYM407=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "PInvoke.Kernel32Extensions:GetMessage"
	.asciz "PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM410=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde54_end - Lfde54_start
	.long LDIFF_SYM411
Lfde54_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode

LDIFF_SYM412=Lme_44 - PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32Extensions:ThrowOnError"
	.asciz "PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "errorCode"

LDIFF_SYM413=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde55_end - Lfde55_start
	.long LDIFF_SYM414
Lfde55_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode

LDIFF_SYM415=Lme_45 - PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32Extensions:ThrowOnError"
	.asciz "PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde56_end - Lfde56_start
	.long LDIFF_SYM417
Lfde56_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS

LDIFF_SYM418=Lme_46 - PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM419=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM430=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM434=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM435=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM445=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM446=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM447=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM449=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_36:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM452=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM456=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM459=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM461=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM468=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM470=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM473=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM477=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM481=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM484=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM485=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM488=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM489=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM492=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM493=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM496=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM499=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM500=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_41:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM505=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM509=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM510=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM512=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM517=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_50:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM524=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_48:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM535=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM536=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM537=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM539=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_47:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM542=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM544=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM548=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM552=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM553=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM555=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM557=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_27:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM563=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM564=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM573=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM576=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_26:

	.byte 5
	.asciz "PInvoke_NTStatusException"

	.byte 144,1,16
LDIFF_SYM579=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "<NativeErrorCode>k__BackingField"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,136,1,0,7
	.asciz "PInvoke_NTStatusException"

LDIFF_SYM581=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "statusCode"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde57_end - Lfde57_start
	.long LDIFF_SYM586
Lfde57_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS

LDIFF_SYM587=Lme_47 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "statusCode"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde58_end - Lfde58_start
	.long LDIFF_SYM591
Lfde58_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string

LDIFF_SYM592=Lme_48 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,3
	.asciz "statusCode"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,192,0,3
	.asciz "inner"

LDIFF_SYM596=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde59_end - Lfde59_start
	.long LDIFF_SYM597
Lfde59_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception

LDIFF_SYM598=Lme_49 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:get_NativeErrorCode"
	.asciz "PInvoke_NTStatusException_get_NativeErrorCode"

	.byte 0,0
	.quad PInvoke_NTStatusException_get_NativeErrorCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde60_end - Lfde60_start
	.long LDIFF_SYM600
Lfde60_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_get_NativeErrorCode

LDIFF_SYM601=Lme_4a - PInvoke_NTStatusException_get_NativeErrorCode
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:GetMessage"
	.asciz "PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde61_end - Lfde61_start
	.long LDIFF_SYM608
Lfde61_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS

LDIFF_SYM609=Lme_4b - PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "_SeverityCode"

	.byte 4
LDIFF_SYM610=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 9
	.asciz "STATUS_SEVERITY_SUCCESS"

	.byte 0,9
	.asciz "STATUS_SEVERITY_INFORMATIONAL"

	.byte 128,128,128,128,4,9
	.asciz "STATUS_SEVERITY_WARNING"

	.byte 128,128,128,128,8,9
	.asciz "STATUS_SEVERITY_ERROR"

	.byte 128,128,128,128,12,0,7
	.asciz "_SeverityCode"

LDIFF_SYM611=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "PInvoke.NTStatusException:GetSeverityString"
	.asciz "PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM615=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde62_end - Lfde62_start
	.long LDIFF_SYM616
Lfde62_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS

LDIFF_SYM617=Lme_4c - PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "PInvoke_Win32Exception"

	.byte 144,1,16
LDIFF_SYM618=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM619=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,136,1,0,7
	.asciz "PInvoke_Win32Exception"

LDIFF_SYM620=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde63_end - Lfde63_start
	.long LDIFF_SYM624
Lfde63_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor

LDIFF_SYM625=Lme_4d - PInvoke_Win32Exception__ctor
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,192,0,3
	.asciz "error"

LDIFF_SYM627=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde64_end - Lfde64_start
	.long LDIFF_SYM628
Lfde64_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode

LDIFF_SYM629=Lme_4e - PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_int"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde65_end - Lfde65_start
	.long LDIFF_SYM632
Lfde65_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_int

LDIFF_SYM633=Lme_4f - PInvoke_Win32Exception__ctor_int
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,3
	.asciz "error"

LDIFF_SYM635=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde66_end - Lfde66_start
	.long LDIFF_SYM637
Lfde66_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string

LDIFF_SYM638=Lme_50 - PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:get_NativeErrorCode"
	.asciz "PInvoke_Win32Exception_get_NativeErrorCode"

	.byte 0,0
	.quad PInvoke_Win32Exception_get_NativeErrorCode
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde67_end - Lfde67_start
	.long LDIFF_SYM640
Lfde67_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception_get_NativeErrorCode

LDIFF_SYM641=Lme_51 - PInvoke_Win32Exception_get_NativeErrorCode
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde68_end - Lfde68_start
	.long LDIFF_SYM644
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM645=Lme_53 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde69_end - Lfde69_start
	.long LDIFF_SYM647
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM648=Lme_54 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde70_end - Lfde70_start
	.long LDIFF_SYM650
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM651=Lme_55 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde71_end - Lfde71_start
	.long LDIFF_SYM654
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM655=Lme_56 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 1,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde72_end - Lfde72_start
	.long LDIFF_SYM658
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM659=Lme_57 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde73_end - Lfde73_start
	.long LDIFF_SYM661
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM662=Lme_58 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde74_end - Lfde74_start
	.long LDIFF_SYM664
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM665=Lme_59 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,147,1
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde75_end - Lfde75_start
	.long LDIFF_SYM668
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM669=Lme_5a - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde76_end - Lfde76_start
	.long LDIFF_SYM671
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM672=Lme_5b - System_Nullable_1_int_ToString
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 1,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde77_end - Lfde77_start
	.long LDIFF_SYM674
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM675=Lme_5c - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde78_end - Lfde78_start
	.long LDIFF_SYM678
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM679=Lme_5d - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM684=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE__"

	.byte 2,39
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde79_end - Lfde79_start
	.long LDIFF_SYM689
Lfde79_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__

LDIFF_SYM690=Lme_5e - System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int"

	.byte 2,50
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde80_end - Lfde80_start
	.long LDIFF_SYM695
Lfde80_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int

LDIFF_SYM696=Lme_5f - System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Array"
	.asciz "System_ArraySegment_1_T_BYTE_get_Array"

	.byte 2,73
	.quad System_ArraySegment_1_T_BYTE_get_Array
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde81_end - Lfde81_start
	.long LDIFF_SYM698
Lfde81_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Array

LDIFF_SYM699=Lme_60 - System_ArraySegment_1_T_BYTE_get_Array
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Offset"
	.asciz "System_ArraySegment_1_T_BYTE_get_Offset"

	.byte 2,92
	.quad System_ArraySegment_1_T_BYTE_get_Offset
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde82_end - Lfde82_start
	.long LDIFF_SYM701
Lfde82_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Offset

LDIFF_SYM702=Lme_61 - System_ArraySegment_1_T_BYTE_get_Offset
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Count"
	.asciz "System_ArraySegment_1_T_BYTE_get_Count"

	.byte 2,111
	.quad System_ArraySegment_1_T_BYTE_get_Count
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde83_end - Lfde83_start
	.long LDIFF_SYM704
Lfde83_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Count

LDIFF_SYM705=Lme_62 - System_ArraySegment_1_T_BYTE_get_Count
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:GetHashCode"
	.asciz "System_ArraySegment_1_T_BYTE_GetHashCode"

	.byte 2,117
	.quad System_ArraySegment_1_T_BYTE_GetHashCode
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde84_end - Lfde84_start
	.long LDIFF_SYM707
Lfde84_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_GetHashCode

LDIFF_SYM708=Lme_63 - System_ArraySegment_1_T_BYTE_GetHashCode
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_object"

	.byte 2,124
	.quad System_ArraySegment_1_T_BYTE_Equals_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde85_end - Lfde85_start
	.long LDIFF_SYM711
Lfde85_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_object

LDIFF_SYM712=Lme_64 - System_ArraySegment_1_T_BYTE_Equals_object
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE"

	.byte 2,132,1
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde86_end - Lfde86_start
	.long LDIFF_SYM715
Lfde86_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE

LDIFF_SYM716=Lme_65 - System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int"

	.byte 2,150,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde87_end - Lfde87_start
	.long LDIFF_SYM719
Lfde87_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM720=Lme_66 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE"

	.byte 2,161,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde88_end - Lfde88_start
	.long LDIFF_SYM724
Lfde88_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE

LDIFF_SYM725=Lme_67 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.IndexOf"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE"

	.byte 2,173,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde89_end - Lfde89_start
	.long LDIFF_SYM729
Lfde89_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE

LDIFF_SYM730=Lme_68 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE"

	.byte 2,187,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde90_end - Lfde90_start
	.long LDIFF_SYM734
Lfde90_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE

LDIFF_SYM735=Lme_69 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 2,192,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde91_end - Lfde91_start
	.long LDIFF_SYM738
Lfde91_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM739=Lme_6a - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IReadOnlyList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int"

	.byte 2,201,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde92_end - Lfde92_start
	.long LDIFF_SYM742
Lfde92_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int

LDIFF_SYM743=Lme_6b - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 2,219,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde93_end - Lfde93_start
	.long LDIFF_SYM745
Lfde93_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM746=Lme_6c - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE"

	.byte 2,225,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde94_end - Lfde94_start
	.long LDIFF_SYM749
Lfde94_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE

LDIFF_SYM750=Lme_6d - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear"

	.byte 2,230,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde95_end - Lfde95_start
	.long LDIFF_SYM752
Lfde95_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM753=Lme_6e - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE"

	.byte 2,235,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde96_end - Lfde96_start
	.long LDIFF_SYM756
Lfde96_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE

LDIFF_SYM757=Lme_6f - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int"

	.byte 2,249,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde97_end - Lfde97_start
	.long LDIFF_SYM761
Lfde97_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int

LDIFF_SYM762=Lme_70 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE"

	.byte 2,130,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde98_end - Lfde98_start
	.long LDIFF_SYM765
Lfde98_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE

LDIFF_SYM766=Lme_71 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 2,137,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde99_end - Lfde99_start
	.long LDIFF_SYM768
Lfde99_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM769=Lme_72 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,148,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde100_end - Lfde100_start
	.long LDIFF_SYM771
Lfde100_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM772=Lme_73 - System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_intptr_int_Nullable`1<int>__intptr"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde101_end - Lfde101_start
	.long LDIFF_SYM781
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr

LDIFF_SYM782=Lme_76 - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_void__int_Nullable`1<int>__Kernel32/OVERLAPPED_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde102_end - Lfde102_start
	.long LDIFF_SYM791
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr

LDIFF_SYM792=Lme_77 - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FindFirstFileEx"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM794=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM796=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM798=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM802=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,224,1,11
	.asciz "V_9"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,248,1,11
	.asciz "V_12"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,128,2,11
	.asciz "V_13"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,136,2,11
	.asciz "V_14"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,144,2,11
	.asciz "V_15"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,152,2,11
	.asciz "V_16"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde103_end - Lfde103_start
	.long LDIFF_SYM816
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags

LDIFF_SYM817=Lme_78 - wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25,68,155,24,156,23
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FormatMessage"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM818=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM822=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde104_end - Lfde104_start
	.long LDIFF_SYM831
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__

LDIFF_SYM832=Lme_79 - wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentThreadId"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
	.quad Lme_7a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde105_end - Lfde105_start
	.long LDIFF_SYM837
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId

LDIFF_SYM838=Lme_7a - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentProcessId"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
	.quad Lme_7b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde106_end - Lfde106_start
	.long LDIFF_SYM843
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId

LDIFF_SYM844=Lme_7b - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentProcess"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
	.quad Lme_7c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM848=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde107_end - Lfde107_start
	.long LDIFF_SYM850
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess

LDIFF_SYM851=Lme_7c - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:CancelIoEx"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM852=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde108_end - Lfde108_start
	.long LDIFF_SYM860
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM861=Lme_7d - wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:ReadFile"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde109_end - Lfde109_start
	.long LDIFF_SYM873
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM874=Lme_7e - wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,68,155,14,156,13
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:WriteFile"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM875=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde110_end - Lfde110_start
	.long LDIFF_SYM886
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM887=Lme_7f - wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,68,155,14,156,13
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:SuspendThread"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM888=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde111_end - Lfde111_start
	.long LDIFF_SYM895
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM896=Lme_80 - wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:ResumeThread"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM897=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde112_end - Lfde112_start
	.long LDIFF_SYM904
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM905=Lme_81 - wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "_WaitForSingleObjectResult"

	.byte 4
LDIFF_SYM906=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 9
	.asciz "WAIT_ABANDONED"

	.byte 128,1,9
	.asciz "WAIT_OBJECT_0"

	.byte 0,9
	.asciz "WAIT_TIMEOUT"

	.byte 130,2,9
	.asciz "WAIT_FAILED"

	.byte 255,255,255,255,15,0,7
	.asciz "_WaitForSingleObjectResult"

LDIFF_SYM907=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:WaitForSingleObject"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM910=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM915=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde113_end - Lfde113_start
	.long LDIFF_SYM918
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int

LDIFF_SYM919=Lme_82 - wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:CloseHandle"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde114_end - Lfde114_start
	.long LDIFF_SYM925
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr

LDIFF_SYM926=Lme_83 - wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FlushFileBuffers"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde115_end - Lfde115_start
	.long LDIFF_SYM934
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM935=Lme_84 - wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FindClose"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde116_end - Lfde116_start
	.long LDIFF_SYM941
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr

LDIFF_SYM942=Lme_85 - wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/FILETIME:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde117_end - Lfde117_start
	.long LDIFF_SYM946
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool

LDIFF_SYM947=Lme_86 - wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/FILETIME:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde118_end - Lfde118_start
	.long LDIFF_SYM950
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object

LDIFF_SYM951=Lme_87 - wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/OVERLAPPED:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde119_end - Lfde119_start
	.long LDIFF_SYM955
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool

LDIFF_SYM956=Lme_88 - wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/OVERLAPPED:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde120_end - Lfde120_start
	.long LDIFF_SYM959
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object

LDIFF_SYM960=Lme_89 - wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/WIN32_FIND_DATA:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde121_end - Lfde121_start
	.long LDIFF_SYM977
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool

LDIFF_SYM978=Lme_8a - wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,150,18,151,17
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/WIN32_FIND_DATA:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,232,0,11
	.asciz "V_7"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,128,1,11
	.asciz "V_10"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde122_end - Lfde122_start
	.long LDIFF_SYM993
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object

LDIFF_SYM994=Lme_8b - wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/ACCESS_MASK:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde123_end - Lfde123_start
	.long LDIFF_SYM998
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool

LDIFF_SYM999=Lme_8c - wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/ACCESS_MASK:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1002
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object

LDIFF_SYM1003=Lme_8d - wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_BYTE>"
	.asciz "System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int"

	.byte 3,225,23
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1008
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int

LDIFF_SYM1009=Lme_8e - System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_ArraySegmentEnumerator"

	.byte 40,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "_start"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "_end"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,0,7
	.asciz "_ArraySegmentEnumerator"

LDIFF_SYM1015=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "System.ArraySegment`1/ArraySegmentEnumerator<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE"

	.byte 2,164,2
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,3
	.asciz "arraySegment"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1020
Lfde126_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE

LDIFF_SYM1021=Lme_8f - System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1023=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.quad Lme_90

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1026=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1027
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default

LDIFF_SYM1028=Lme_90 - System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1030=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.quad Lme_91

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1033=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1034=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1035=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1036
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer

LDIFF_SYM1037=Lme_91 - System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1039=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1042=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1043=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1047
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1048=Lme_92 - System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1050
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1051=Lme_93 - System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
