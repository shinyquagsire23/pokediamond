	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0000373C ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000084 ; chunk size
	.short 15 ; number of files
	.balign 4
	.word 0x00000000, 0x00001200
	.word 0x00001200, 0x00001260
	.word 0x00001260, 0x000031E0
	.word 0x000031E0, 0x00003244
	.word 0x00003244, 0x000032A8
	.word 0x000032A8, 0x0000330C
	.word 0x0000330C, 0x00003370
	.word 0x00003370, 0x000033D4
	.word 0x000033D4, 0x00003438
	.word 0x00003438, 0x0000349C
	.word 0x0000349C, 0x00003500
	.word 0x00003500, 0x00003564
	.word 0x00003564, 0x000035C8
	.word 0x000035C8, 0x0000362C
	.word 0x0000362C, 0x00003690

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00003698 ; chunk size
	.incbin "baserom.nds", 0x37A0CAC, 0x1200
	.incbin "baserom.nds", 0x37A1EAC, 0x60
	.incbin "baserom.nds", 0x37A1F0C, 0x1F80
	.incbin "baserom.nds", 0x37A3E8C, 0x64
	.incbin "baserom.nds", 0x37A3EF0, 0x64
	.incbin "baserom.nds", 0x37A3F54, 0x64
	.incbin "baserom.nds", 0x37A3FB8, 0x64
	.incbin "baserom.nds", 0x37A401C, 0x64
	.incbin "baserom.nds", 0x37A4080, 0x64
	.incbin "baserom.nds", 0x37A40E4, 0x64
	.incbin "baserom.nds", 0x37A4148, 0x64
	.incbin "baserom.nds", 0x37A41AC, 0x64
	.incbin "baserom.nds", 0x37A4210, 0x64
	.incbin "baserom.nds", 0x37A4274, 0x64
	.incbin "baserom.nds", 0x37A42D8, 0x64
