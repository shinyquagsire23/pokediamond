	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00005D24 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000314 ; chunk size
	.short 97 ; number of files
	.balign 4
	.word 0x00000000, 0x00000228
	.word 0x00000228, 0x00000282
	.word 0x00000284, 0x000002DE
	.word 0x000002E0, 0x0000033A
	.word 0x0000033C, 0x00000564
	.word 0x00000564, 0x00000602
	.word 0x00000604, 0x0000082C
	.word 0x0000082C, 0x00000A54
	.word 0x00000A54, 0x00000C7C
	.word 0x00000C7C, 0x00000CF8
	.word 0x00000CF8, 0x00000F20
	.word 0x00000F20, 0x00000F7A
	.word 0x00000F7C, 0x0000100C
	.word 0x0000100C, 0x00001088
	.word 0x00001088, 0x000011E0
	.word 0x000011E0, 0x00001270
	.word 0x00001270, 0x000012F8
	.word 0x000012F8, 0x000013BC
	.word 0x000013BC, 0x00001418
	.word 0x00001418, 0x00001468
	.word 0x00001468, 0x00001508
	.word 0x00001508, 0x00001598
	.word 0x00001598, 0x00001614
	.word 0x00001614, 0x00001754
	.word 0x00001754, 0x000017BC
	.word 0x000017BC, 0x00001820
	.word 0x00001820, 0x00001888
	.word 0x00001888, 0x000018E4
	.word 0x000018E4, 0x0000193C
	.word 0x0000193C, 0x000019F8
	.word 0x000019F8, 0x00001A54
	.word 0x00001A54, 0x00001B88
	.word 0x00001B88, 0x00001BE4
	.word 0x00001BE4, 0x00001C40
	.word 0x00001C40, 0x00001D74
	.word 0x00001D74, 0x00001DD0
	.word 0x00001DD0, 0x00001E2C
	.word 0x00001E2C, 0x00001F5C
	.word 0x00001F5C, 0x00001FC8
	.word 0x00001FC8, 0x00002274
	.word 0x00002274, 0x000022C4
	.word 0x000022C4, 0x00002320
	.word 0x00002320, 0x00002478
	.word 0x00002478, 0x000024C8
	.word 0x000024C8, 0x00002524
	.word 0x00002524, 0x00002570
	.word 0x00002570, 0x000025C0
	.word 0x000025C0, 0x0000261C
	.word 0x0000261C, 0x000026F0
	.word 0x000026F0, 0x00002748
	.word 0x00002748, 0x000027A4
	.word 0x000027A4, 0x0000287C
	.word 0x0000287C, 0x00002960
	.word 0x00002960, 0x00002A44
	.word 0x00002A44, 0x00002B1C
	.word 0x00002B1C, 0x000030A4
	.word 0x000030A4, 0x00003130
	.word 0x00003130, 0x000031AC
	.word 0x000031AC, 0x000033B0
	.word 0x000033B0, 0x000035BC
	.word 0x000035BC, 0x000037C8
	.word 0x000037C8, 0x000039D4
	.word 0x000039D4, 0x00003A60
	.word 0x00003A60, 0x00003AF4
	.word 0x00003AF4, 0x00003B50
	.word 0x00003B50, 0x00003BA0
	.word 0x00003BA0, 0x00003BFC
	.word 0x00003BFC, 0x00003CC4
	.word 0x00003CC4, 0x00003D20
	.word 0x00003D20, 0x00003D8C
	.word 0x00003D8C, 0x00003DC8
	.word 0x00003DC8, 0x00003E24
	.word 0x00003E24, 0x00003E74
	.word 0x00003E74, 0x00004038
	.word 0x00004038, 0x00004098
	.word 0x00004098, 0x00004104
	.word 0x00004104, 0x000041F4
	.word 0x000041F4, 0x00004250
	.word 0x00004250, 0x000042B0
	.word 0x000042B0, 0x00004318
	.word 0x00004318, 0x00004384
	.word 0x00004384, 0x0000471C
	.word 0x0000471C, 0x000047AC
	.word 0x000047AC, 0x00004828
	.word 0x00004828, 0x00004994
	.word 0x00004994, 0x00004D18
	.word 0x00004D18, 0x00004FE8
	.word 0x00004FE8, 0x000051CC
	.word 0x000051CC, 0x00005228
	.word 0x00005228, 0x00005284
	.word 0x00005284, 0x0000538C
	.word 0x0000538C, 0x000053E8
	.word 0x000053E8, 0x00005464
	.word 0x00005464, 0x00005860
	.word 0x00005860, 0x000058CC
	.word 0x000058CC, 0x0000593C
	.word 0x0000593C, 0x000059E8

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000059F0 ; chunk size
	.incbin "baserom.nds", 0x379B13C, 0x228
	.incbin "baserom.nds", 0x379B364, 0x5A
	.incbin "baserom.nds", 0x379B3C0, 0x5A
	.incbin "baserom.nds", 0x379B41C, 0x5A
	.incbin "baserom.nds", 0x379B478, 0x228
	.incbin "baserom.nds", 0x379B6A0, 0x9E
	.incbin "baserom.nds", 0x379B740, 0x228
	.incbin "baserom.nds", 0x379B968, 0x228
	.incbin "baserom.nds", 0x379BB90, 0x228
	.incbin "baserom.nds", 0x379BDB8, 0x7C
	.incbin "baserom.nds", 0x379BE34, 0x228
	.incbin "baserom.nds", 0x379C05C, 0x5A
	.incbin "baserom.nds", 0x379C0B8, 0x90
	.incbin "baserom.nds", 0x379C148, 0x7C
	.incbin "baserom.nds", 0x379C1C4, 0x158
	.incbin "baserom.nds", 0x379C31C, 0x90
	.incbin "baserom.nds", 0x379C3AC, 0x88
	.incbin "baserom.nds", 0x379C434, 0xC4
	.incbin "baserom.nds", 0x379C4F8, 0x5C
	.incbin "baserom.nds", 0x379C554, 0x50
	.incbin "baserom.nds", 0x379C5A4, 0xA0
	.incbin "baserom.nds", 0x379C644, 0x90
	.incbin "baserom.nds", 0x379C6D4, 0x7C
	.incbin "baserom.nds", 0x379C750, 0x140
	.incbin "baserom.nds", 0x379C890, 0x68
	.incbin "baserom.nds", 0x379C8F8, 0x64
	.incbin "baserom.nds", 0x379C95C, 0x68
	.incbin "baserom.nds", 0x379C9C4, 0x5C
	.incbin "baserom.nds", 0x379CA20, 0x58
	.incbin "baserom.nds", 0x379CA78, 0xBC
	.incbin "baserom.nds", 0x379CB34, 0x5C
	.incbin "baserom.nds", 0x379CB90, 0x134
	.incbin "baserom.nds", 0x379CCC4, 0x5C
	.incbin "baserom.nds", 0x379CD20, 0x5C
	.incbin "baserom.nds", 0x379CD7C, 0x134
	.incbin "baserom.nds", 0x379CEB0, 0x5C
	.incbin "baserom.nds", 0x379CF0C, 0x5C
	.incbin "baserom.nds", 0x379CF68, 0x130
	.incbin "baserom.nds", 0x379D098, 0x6C
	.incbin "baserom.nds", 0x379D104, 0x2AC
	.incbin "baserom.nds", 0x379D3B0, 0x50
	.incbin "baserom.nds", 0x379D400, 0x5C
	.incbin "baserom.nds", 0x379D45C, 0x158
	.incbin "baserom.nds", 0x379D5B4, 0x50
	.incbin "baserom.nds", 0x379D604, 0x5C
	.incbin "baserom.nds", 0x379D660, 0x4C
	.incbin "baserom.nds", 0x379D6AC, 0x50
	.incbin "baserom.nds", 0x379D6FC, 0x5C
	.incbin "baserom.nds", 0x379D758, 0xD4
	.incbin "baserom.nds", 0x379D82C, 0x58
	.incbin "baserom.nds", 0x379D884, 0x5C
	.incbin "baserom.nds", 0x379D8E0, 0xD8
	.incbin "baserom.nds", 0x379D9B8, 0xE4
	.incbin "baserom.nds", 0x379DA9C, 0xE4
	.incbin "baserom.nds", 0x379DB80, 0xD8
	.incbin "baserom.nds", 0x379DC58, 0x588
	.incbin "baserom.nds", 0x379E1E0, 0x8C
	.incbin "baserom.nds", 0x379E26C, 0x7C
	.incbin "baserom.nds", 0x379E2E8, 0x204
	.incbin "baserom.nds", 0x379E4EC, 0x20C
	.incbin "baserom.nds", 0x379E6F8, 0x20C
	.incbin "baserom.nds", 0x379E904, 0x20C
	.incbin "baserom.nds", 0x379EB10, 0x8C
	.incbin "baserom.nds", 0x379EB9C, 0x94
	.incbin "baserom.nds", 0x379EC30, 0x5C
	.incbin "baserom.nds", 0x379EC8C, 0x50
	.incbin "baserom.nds", 0x379ECDC, 0x5C
	.incbin "baserom.nds", 0x379ED38, 0xC8
	.incbin "baserom.nds", 0x379EE00, 0x5C
	.incbin "baserom.nds", 0x379EE5C, 0x6C
	.incbin "baserom.nds", 0x379EEC8, 0x3C
	.incbin "baserom.nds", 0x379EF04, 0x5C
	.incbin "baserom.nds", 0x379EF60, 0x50
	.incbin "baserom.nds", 0x379EFB0, 0x1C4
	.incbin "baserom.nds", 0x379F174, 0x60
	.incbin "baserom.nds", 0x379F1D4, 0x6C
	.incbin "baserom.nds", 0x379F240, 0xF0
	.incbin "baserom.nds", 0x379F330, 0x5C
	.incbin "baserom.nds", 0x379F38C, 0x60
	.incbin "baserom.nds", 0x379F3EC, 0x68
	.incbin "baserom.nds", 0x379F454, 0x6C
	.incbin "baserom.nds", 0x379F4C0, 0x398
	.incbin "baserom.nds", 0x379F858, 0x90
	.incbin "baserom.nds", 0x379F8E8, 0x7C
	.incbin "baserom.nds", 0x379F964, 0x16C
	.incbin "baserom.nds", 0x379FAD0, 0x384
	.incbin "baserom.nds", 0x379FE54, 0x2D0
	.incbin "baserom.nds", 0x37A0124, 0x1E4
	.incbin "baserom.nds", 0x37A0308, 0x5C
	.incbin "baserom.nds", 0x37A0364, 0x5C
	.incbin "baserom.nds", 0x37A03C0, 0x108
	.incbin "baserom.nds", 0x37A04C8, 0x5C
	.incbin "baserom.nds", 0x37A0524, 0x7C
	.incbin "baserom.nds", 0x37A05A0, 0x3FC
	.incbin "baserom.nds", 0x37A099C, 0x6C
	.incbin "baserom.nds", 0x37A0A08, 0x70
	.incbin "baserom.nds", 0x37A0A78, 0xAC
