	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00001250 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000134 ; chunk size
	.short 37 ; number of files
	.balign 4
	.word 0x00000000, 0x0000006C
	.word 0x0000006C, 0x000000C8
	.word 0x000000C8, 0x00000160
	.word 0x00000160, 0x000001CC
	.word 0x000001CC, 0x00000228
	.word 0x00000228, 0x00000294
	.word 0x00000294, 0x00000304
	.word 0x00000304, 0x00000378
	.word 0x00000378, 0x000003E8
	.word 0x000003E8, 0x00000444
	.word 0x00000444, 0x000004D4
	.word 0x000004D4, 0x00000530
	.word 0x00000530, 0x000005AC
	.word 0x000005AC, 0x00000618
	.word 0x00000618, 0x00000674
	.word 0x00000674, 0x000006D0
	.word 0x000006D0, 0x0000074C
	.word 0x0000074C, 0x000007C8
	.word 0x000007C8, 0x00000858
	.word 0x00000858, 0x000008FC
	.word 0x000008FC, 0x00000980
	.word 0x00000980, 0x000009EC
	.word 0x000009EC, 0x00000A90
	.word 0x00000A90, 0x00000B4C
	.word 0x00000B4C, 0x00000BD0
	.word 0x00000BD0, 0x00000C2C
	.word 0x00000C2C, 0x00000CB0
	.word 0x00000CB0, 0x00000D1C
	.word 0x00000D1C, 0x00000D8C
	.word 0x00000D8C, 0x00000E08
	.word 0x00000E08, 0x00000E64
	.word 0x00000E64, 0x00000EDC
	.word 0x00000EDC, 0x00000F38
	.word 0x00000F38, 0x00000FB4
	.word 0x00000FB4, 0x00001028
	.word 0x00001028, 0x0000108C
	.word 0x0000108C, 0x000010F4

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000010FC ; chunk size
	.incbin "baserom.nds", 0x1D6335C, 0x6C
	.incbin "baserom.nds", 0x1D633C8, 0x5C
	.incbin "baserom.nds", 0x1D63424, 0x98
	.incbin "baserom.nds", 0x1D634BC, 0x6C
	.incbin "baserom.nds", 0x1D63528, 0x5C
	.incbin "baserom.nds", 0x1D63584, 0x6C
	.incbin "baserom.nds", 0x1D635F0, 0x70
	.incbin "baserom.nds", 0x1D63660, 0x74
	.incbin "baserom.nds", 0x1D636D4, 0x70
	.incbin "baserom.nds", 0x1D63744, 0x5C
	.incbin "baserom.nds", 0x1D637A0, 0x90
	.incbin "baserom.nds", 0x1D63830, 0x5C
	.incbin "baserom.nds", 0x1D6388C, 0x7C
	.incbin "baserom.nds", 0x1D63908, 0x6C
	.incbin "baserom.nds", 0x1D63974, 0x5C
	.incbin "baserom.nds", 0x1D639D0, 0x5C
	.incbin "baserom.nds", 0x1D63A2C, 0x7C
	.incbin "baserom.nds", 0x1D63AA8, 0x7C
	.incbin "baserom.nds", 0x1D63B24, 0x90
	.incbin "baserom.nds", 0x1D63BB4, 0xA4
	.incbin "baserom.nds", 0x1D63C58, 0x84
	.incbin "baserom.nds", 0x1D63CDC, 0x6C
	.incbin "baserom.nds", 0x1D63D48, 0xA4
	.incbin "baserom.nds", 0x1D63DEC, 0xBC
	.incbin "baserom.nds", 0x1D63EA8, 0x84
	.incbin "baserom.nds", 0x1D63F2C, 0x5C
	.incbin "baserom.nds", 0x1D63F88, 0x84
	.incbin "baserom.nds", 0x1D6400C, 0x6C
	.incbin "baserom.nds", 0x1D64078, 0x70
	.incbin "baserom.nds", 0x1D640E8, 0x7C
	.incbin "baserom.nds", 0x1D64164, 0x5C
	.incbin "baserom.nds", 0x1D641C0, 0x78
	.incbin "baserom.nds", 0x1D64238, 0x5C
	.incbin "baserom.nds", 0x1D64294, 0x7C
	.incbin "baserom.nds", 0x1D64310, 0x74
	.incbin "baserom.nds", 0x1D64384, 0x64
	.incbin "baserom.nds", 0x1D643E8, 0x68
