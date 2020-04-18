	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x000003E4 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000001E4 ; chunk size
	.short 59 ; number of files
	.balign 4
	.word 0x00000000, 0x00000008
	.word 0x00000008, 0x00000010
	.word 0x00000010, 0x00000018
	.word 0x00000018, 0x00000020
	.word 0x00000020, 0x00000028
	.word 0x00000028, 0x00000030
	.word 0x00000030, 0x00000038
	.word 0x00000038, 0x00000040
	.word 0x00000040, 0x00000048
	.word 0x00000048, 0x00000050
	.word 0x00000050, 0x00000058
	.word 0x00000058, 0x00000060
	.word 0x00000060, 0x00000068
	.word 0x00000068, 0x00000070
	.word 0x00000070, 0x00000078
	.word 0x00000078, 0x00000080
	.word 0x00000080, 0x00000088
	.word 0x00000088, 0x00000090
	.word 0x00000090, 0x00000098
	.word 0x00000098, 0x000000A0
	.word 0x000000A0, 0x000000A8
	.word 0x000000A8, 0x000000B0
	.word 0x000000B0, 0x000000B8
	.word 0x000000B8, 0x000000C0
	.word 0x000000C0, 0x000000C8
	.word 0x000000C8, 0x000000D0
	.word 0x000000D0, 0x000000D8
	.word 0x000000D8, 0x000000E0
	.word 0x000000E0, 0x000000E8
	.word 0x000000E8, 0x000000F0
	.word 0x000000F0, 0x000000F8
	.word 0x000000F8, 0x00000100
	.word 0x00000100, 0x00000108
	.word 0x00000108, 0x00000110
	.word 0x00000110, 0x00000118
	.word 0x00000118, 0x00000120
	.word 0x00000120, 0x00000128
	.word 0x00000128, 0x00000130
	.word 0x00000130, 0x00000138
	.word 0x00000138, 0x00000140
	.word 0x00000140, 0x00000148
	.word 0x00000148, 0x00000150
	.word 0x00000150, 0x00000158
	.word 0x00000158, 0x00000160
	.word 0x00000160, 0x00000168
	.word 0x00000168, 0x00000170
	.word 0x00000170, 0x00000178
	.word 0x00000178, 0x00000180
	.word 0x00000180, 0x00000188
	.word 0x00000188, 0x00000190
	.word 0x00000190, 0x00000198
	.word 0x00000198, 0x000001A0
	.word 0x000001A0, 0x000001A8
	.word 0x000001A8, 0x000001B0
	.word 0x000001B0, 0x000001B8
	.word 0x000001B8, 0x000001C0
	.word 0x000001C0, 0x000001C8
	.word 0x000001C8, 0x000001D0
	.word 0x000001D0, 0x000001D8

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000001E0 ; chunk size
	.incbin "baserom.nds", 0x271520C, 0x8
	.incbin "baserom.nds", 0x2715214, 0x8
	.incbin "baserom.nds", 0x271521C, 0x8
	.incbin "baserom.nds", 0x2715224, 0x8
	.incbin "baserom.nds", 0x271522C, 0x8
	.incbin "baserom.nds", 0x2715234, 0x8
	.incbin "baserom.nds", 0x271523C, 0x8
	.incbin "baserom.nds", 0x2715244, 0x8
	.incbin "baserom.nds", 0x271524C, 0x8
	.incbin "baserom.nds", 0x2715254, 0x8
	.incbin "baserom.nds", 0x271525C, 0x8
	.incbin "baserom.nds", 0x2715264, 0x8
	.incbin "baserom.nds", 0x271526C, 0x8
	.incbin "baserom.nds", 0x2715274, 0x8
	.incbin "baserom.nds", 0x271527C, 0x8
	.incbin "baserom.nds", 0x2715284, 0x8
	.incbin "baserom.nds", 0x271528C, 0x8
	.incbin "baserom.nds", 0x2715294, 0x8
	.incbin "baserom.nds", 0x271529C, 0x8
	.incbin "baserom.nds", 0x27152A4, 0x8
	.incbin "baserom.nds", 0x27152AC, 0x8
	.incbin "baserom.nds", 0x27152B4, 0x8
	.incbin "baserom.nds", 0x27152BC, 0x8
	.incbin "baserom.nds", 0x27152C4, 0x8
	.incbin "baserom.nds", 0x27152CC, 0x8
	.incbin "baserom.nds", 0x27152D4, 0x8
	.incbin "baserom.nds", 0x27152DC, 0x8
	.incbin "baserom.nds", 0x27152E4, 0x8
	.incbin "baserom.nds", 0x27152EC, 0x8
	.incbin "baserom.nds", 0x27152F4, 0x8
	.incbin "baserom.nds", 0x27152FC, 0x8
	.incbin "baserom.nds", 0x2715304, 0x8
	.incbin "baserom.nds", 0x271530C, 0x8
	.incbin "baserom.nds", 0x2715314, 0x8
	.incbin "baserom.nds", 0x271531C, 0x8
	.incbin "baserom.nds", 0x2715324, 0x8
	.incbin "baserom.nds", 0x271532C, 0x8
	.incbin "baserom.nds", 0x2715334, 0x8
	.incbin "baserom.nds", 0x271533C, 0x8
	.incbin "baserom.nds", 0x2715344, 0x8
	.incbin "baserom.nds", 0x271534C, 0x8
	.incbin "baserom.nds", 0x2715354, 0x8
	.incbin "baserom.nds", 0x271535C, 0x8
	.incbin "baserom.nds", 0x2715364, 0x8
	.incbin "baserom.nds", 0x271536C, 0x8
	.incbin "baserom.nds", 0x2715374, 0x8
	.incbin "baserom.nds", 0x271537C, 0x8
	.incbin "baserom.nds", 0x2715384, 0x8
	.incbin "baserom.nds", 0x271538C, 0x8
	.incbin "baserom.nds", 0x2715394, 0x8
	.incbin "baserom.nds", 0x271539C, 0x8
	.incbin "baserom.nds", 0x27153A4, 0x8
	.incbin "baserom.nds", 0x27153AC, 0x8
	.incbin "baserom.nds", 0x27153B4, 0x8
	.incbin "baserom.nds", 0x27153BC, 0x8
	.incbin "baserom.nds", 0x27153C4, 0x8
	.incbin "baserom.nds", 0x27153CC, 0x8
	.incbin "baserom.nds", 0x27153D4, 0x8
	.incbin "baserom.nds", 0x27153DC, 0x8
