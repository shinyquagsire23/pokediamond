	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0001DBAC ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000001B4 ; chunk size
	.short 53 ; number of files
	.balign 4
	.word 0x00000000, 0x0000006F
	.word 0x00000070, 0x000000EF
	.word 0x000000F0, 0x000002A0
	.word 0x000002A0, 0x000004C8
	.word 0x000004C8, 0x00000626
	.word 0x00000628, 0x00000756
	.word 0x00000758, 0x00002908
	.word 0x00002908, 0x00002B30
	.word 0x00002B30, 0x00003154
	.word 0x00003154, 0x0000B194
	.word 0x0000B194, 0x0000B3BC
	.word 0x0000B3BC, 0x0000BBE0
	.word 0x0000BBE0, 0x0000C204
	.word 0x0000C204, 0x0000C828
	.word 0x0000C828, 0x0000CE4C
	.word 0x0000CE4C, 0x0000CF39
	.word 0x0000CF3C, 0x0000D011
	.word 0x0000D014, 0x0000D904
	.word 0x0000D904, 0x0000DB2C
	.word 0x0000DB2C, 0x0000DD54
	.word 0x0000DD54, 0x0000DE16
	.word 0x0000DE18, 0x0000DECE
	.word 0x0000DED0, 0x00010F00
	.word 0x00010F00, 0x00010FC2
	.word 0x00010FC4, 0x0001107A
	.word 0x0001107C, 0x00011CAC
	.word 0x00011CAC, 0x00011D1B
	.word 0x00011D1C, 0x00011D7F
	.word 0x00011D80, 0x00011E30
	.word 0x00011E30, 0x00012058
	.word 0x00012058, 0x000122D7
	.word 0x000122D8, 0x00012937
	.word 0x00012938, 0x00013C08
	.word 0x00013C08, 0x00013CF8
	.word 0x00013CF8, 0x000142CC
	.word 0x000142CC, 0x0001559C
	.word 0x0001559C, 0x0001568C
	.word 0x0001568C, 0x00015C60
	.word 0x00015C60, 0x00016F30
	.word 0x00016F30, 0x00017020
	.word 0x00017020, 0x000175F4
	.word 0x000175F4, 0x000188C4
	.word 0x000188C4, 0x000189B4
	.word 0x000189B4, 0x00018F88
	.word 0x00018F88, 0x0001A258
	.word 0x0001A258, 0x0001A348
	.word 0x0001A348, 0x0001A91C
	.word 0x0001A91C, 0x0001BBEC
	.word 0x0001BBEC, 0x0001BCDC
	.word 0x0001BCDC, 0x0001C2B0
	.word 0x0001C2B0, 0x0001D580
	.word 0x0001D580, 0x0001D7A8
	.word 0x0001D7A8, 0x0001D9D0

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x0001D9D8 ; chunk size
	.incbin "baserom.nds", 0x476BDC, 0x1D9D0
	.balign 512, 255