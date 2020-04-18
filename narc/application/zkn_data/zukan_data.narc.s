	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00005818 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000001DC ; chunk size
	.short 58 ; number of files
	.balign 4
	.word 0x00000000, 0x000007B8
	.word 0x000007B8, 0x00000F70
	.word 0x00000F70, 0x0000115E
	.word 0x00001160, 0x0000153C
	.word 0x0000153C, 0x00001918
	.word 0x00001918, 0x00001CF4
	.word 0x00001CF4, 0x000020D0
	.word 0x000020D0, 0x000024AC
	.word 0x000024AC, 0x00002888
	.word 0x00002888, 0x00002C64
	.word 0x00002C64, 0x00003040
	.word 0x00003040, 0x0000341A
	.word 0x0000341C, 0x0000354A
	.word 0x0000354C, 0x00003926
	.word 0x00003928, 0x00003D02
	.word 0x00003D04, 0x000040DE
	.word 0x000040E0, 0x000044BA
	.word 0x000044BC, 0x00004896
	.word 0x00004898, 0x00004946
	.word 0x00004948, 0x000049AA
	.word 0x000049AC, 0x00004A1A
	.word 0x00004A1C, 0x00004A74
	.word 0x00004A74, 0x00004AFC
	.word 0x00004AFC, 0x00004B6E
	.word 0x00004B70, 0x00004C32
	.word 0x00004C34, 0x00004C70
	.word 0x00004C70, 0x00004C7C
	.word 0x00004C7C, 0x00004D1C
	.word 0x00004D1C, 0x00004D4E
	.word 0x00004D50, 0x00004DD0
	.word 0x00004DD0, 0x00004E34
	.word 0x00004E34, 0x00004E92
	.word 0x00004E94, 0x00004EDE
	.word 0x00004EE0, 0x00004F3A
	.word 0x00004F3C, 0x00004F60
	.word 0x00004F60, 0x00004F92
	.word 0x00004F94, 0x00004FD6
	.word 0x00004FD8, 0x00005090
	.word 0x00005090, 0x000050FE
	.word 0x00005100, 0x00005138
	.word 0x00005138, 0x000051A2
	.word 0x000051A4, 0x000051D0
	.word 0x000051D0, 0x000051F6
	.word 0x000051F8, 0x00005226
	.word 0x00005228, 0x000052E0
	.word 0x000052E0, 0x0000537E
	.word 0x00005380, 0x00005458
	.word 0x00005458, 0x00005486
	.word 0x00005488, 0x000054A6
	.word 0x000054A8, 0x000054FE
	.word 0x00005500, 0x0000552A
	.word 0x0000552C, 0x00005548
	.word 0x00005548, 0x00005572
	.word 0x00005574, 0x00005592
	.word 0x00005594, 0x000055A2
	.word 0x000055A4, 0x000055D4
	.word 0x000055D4, 0x00005602
	.word 0x00005604, 0x00005614

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x0000561C ; chunk size
	.incbin "baserom.nds", 0x37ACC04, 0x7B8
	.incbin "baserom.nds", 0x37AD3BC, 0x7B8
	.incbin "baserom.nds", 0x37ADB74, 0x1EE
	.incbin "baserom.nds", 0x37ADD64, 0x3DC
	.incbin "baserom.nds", 0x37AE140, 0x3DC
	.incbin "baserom.nds", 0x37AE51C, 0x3DC
	.incbin "baserom.nds", 0x37AE8F8, 0x3DC
	.incbin "baserom.nds", 0x37AECD4, 0x3DC
	.incbin "baserom.nds", 0x37AF0B0, 0x3DC
	.incbin "baserom.nds", 0x37AF48C, 0x3DC
	.incbin "baserom.nds", 0x37AF868, 0x3DC
	.incbin "baserom.nds", 0x37AFC44, 0x3DA
	.incbin "baserom.nds", 0x37B0020, 0x12E
	.incbin "baserom.nds", 0x37B0150, 0x3DA
	.incbin "baserom.nds", 0x37B052C, 0x3DA
	.incbin "baserom.nds", 0x37B0908, 0x3DA
	.incbin "baserom.nds", 0x37B0CE4, 0x3DA
	.incbin "baserom.nds", 0x37B10C0, 0x3DA
	.incbin "baserom.nds", 0x37B149C, 0xAE
	.incbin "baserom.nds", 0x37B154C, 0x62
	.incbin "baserom.nds", 0x37B15B0, 0x6E
	.incbin "baserom.nds", 0x37B1620, 0x58
	.incbin "baserom.nds", 0x37B1678, 0x88
	.incbin "baserom.nds", 0x37B1700, 0x72
	.incbin "baserom.nds", 0x37B1774, 0xC2
	.incbin "baserom.nds", 0x37B1838, 0x3C
	.incbin "baserom.nds", 0x37B1874, 0xC
	.incbin "baserom.nds", 0x37B1880, 0xA0
	.incbin "baserom.nds", 0x37B1920, 0x32
	.incbin "baserom.nds", 0x37B1954, 0x80
	.incbin "baserom.nds", 0x37B19D4, 0x64
	.incbin "baserom.nds", 0x37B1A38, 0x5E
	.incbin "baserom.nds", 0x37B1A98, 0x4A
	.incbin "baserom.nds", 0x37B1AE4, 0x5A
	.incbin "baserom.nds", 0x37B1B40, 0x24
	.incbin "baserom.nds", 0x37B1B64, 0x32
	.incbin "baserom.nds", 0x37B1B98, 0x42
	.incbin "baserom.nds", 0x37B1BDC, 0xB8
	.incbin "baserom.nds", 0x37B1C94, 0x6E
	.incbin "baserom.nds", 0x37B1D04, 0x38
	.incbin "baserom.nds", 0x37B1D3C, 0x6A
	.incbin "baserom.nds", 0x37B1DA8, 0x2C
	.incbin "baserom.nds", 0x37B1DD4, 0x26
	.incbin "baserom.nds", 0x37B1DFC, 0x2E
	.incbin "baserom.nds", 0x37B1E2C, 0xB8
	.incbin "baserom.nds", 0x37B1EE4, 0x9E
	.incbin "baserom.nds", 0x37B1F84, 0xD8
	.incbin "baserom.nds", 0x37B205C, 0x2E
	.incbin "baserom.nds", 0x37B208C, 0x1E
	.incbin "baserom.nds", 0x37B20AC, 0x56
	.incbin "baserom.nds", 0x37B2104, 0x2A
	.incbin "baserom.nds", 0x37B2130, 0x1C
	.incbin "baserom.nds", 0x37B214C, 0x2A
	.incbin "baserom.nds", 0x37B2178, 0x1E
	.incbin "baserom.nds", 0x37B2198, 0xE
	.incbin "baserom.nds", 0x37B21A8, 0x30
	.incbin "baserom.nds", 0x37B21D8, 0x2E
	.incbin "baserom.nds", 0x37B2208, 0x10
