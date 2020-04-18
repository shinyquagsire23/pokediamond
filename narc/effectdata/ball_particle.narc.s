	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0004E844 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000003B4 ; chunk size
	.short 117 ; number of files
	.balign 4
	.word 0x00000000, 0x0000091C
	.word 0x0000091C, 0x00002470
	.word 0x00002470, 0x00003E28
	.word 0x00003E28, 0x00004744
	.word 0x00004744, 0x00005060
	.word 0x00005060, 0x00005968
	.word 0x00005968, 0x00006720
	.word 0x00006720, 0x00007890
	.word 0x00007890, 0x00008A70
	.word 0x00008A70, 0x0000A3B0
	.word 0x0000A3B0, 0x0000B2EC
	.word 0x0000B2EC, 0x0000CCB8
	.word 0x0000CCB8, 0x0000D9F8
	.word 0x0000D9F8, 0x0000EF14
	.word 0x0000EF14, 0x00010B58
	.word 0x00010B58, 0x00012510
	.word 0x00012510, 0x000132DC
	.word 0x000132DC, 0x00013BF8
	.word 0x00013BF8, 0x00015180
	.word 0x00015180, 0x000165E4
	.word 0x000165E4, 0x00017924
	.word 0x00017924, 0x00018EAC
	.word 0x00018EAC, 0x0001A434
	.word 0x0001A434, 0x0001B9BC
	.word 0x0001B9BC, 0x0001D3F4
	.word 0x0001D3F4, 0x0001EC88
	.word 0x0001EC88, 0x00020FD8
	.word 0x00020FD8, 0x00023460
	.word 0x00023460, 0x00024D10
	.word 0x00024D10, 0x00026F24
	.word 0x00026F24, 0x000293AC
	.word 0x000293AC, 0x0002B534
	.word 0x0002B534, 0x0002D898
	.word 0x0002D898, 0x0002FED0
	.word 0x0002FED0, 0x000323E4
	.word 0x000323E4, 0x0003396C
	.word 0x0003396C, 0x000343FC
	.word 0x000343FC, 0x000348C0
	.word 0x000348C0, 0x00034D84
	.word 0x00034D84, 0x00035248
	.word 0x00035248, 0x0003570C
	.word 0x0003570C, 0x00035BCC
	.word 0x00035BCC, 0x0003608C
	.word 0x0003608C, 0x0003654C
	.word 0x0003654C, 0x00036A0C
	.word 0x00036A0C, 0x00036ECC
	.word 0x00036ECC, 0x0003738C
	.word 0x0003738C, 0x00037854
	.word 0x00037854, 0x00037D1C
	.word 0x00037D1C, 0x00037EDC
	.word 0x00037EDC, 0x00038090
	.word 0x00038090, 0x00038244
	.word 0x00038244, 0x00038404
	.word 0x00038404, 0x000388C4
	.word 0x000388C4, 0x00038D84
	.word 0x00038D84, 0x00039244
	.word 0x00039244, 0x00039704
	.word 0x00039704, 0x0003A7C4
	.word 0x0003A7C4, 0x0003B884
	.word 0x0003B884, 0x0003C944
	.word 0x0003C944, 0x0003DA04
	.word 0x0003DA04, 0x0003DEC0
	.word 0x0003DEC0, 0x0003E37C
	.word 0x0003E37C, 0x0003E838
	.word 0x0003E838, 0x0003ECF4
	.word 0x0003ECF4, 0x0003EEB0
	.word 0x0003EEB0, 0x0003F06C
	.word 0x0003F06C, 0x0003F228
	.word 0x0003F228, 0x0003F3E4
	.word 0x0003F3E4, 0x0003F5AC
	.word 0x0003F5AC, 0x0003F774
	.word 0x0003F774, 0x0003F93C
	.word 0x0003F93C, 0x0003FB04
	.word 0x0003FB04, 0x0003FFE0
	.word 0x0003FFE0, 0x000404C4
	.word 0x000404C4, 0x000409AC
	.word 0x000409AC, 0x00040E90
	.word 0x00040E90, 0x00041378
	.word 0x00041378, 0x0004185C
	.word 0x0004185C, 0x00041D18
	.word 0x00041D18, 0x000421D4
	.word 0x000421D4, 0x00042690
	.word 0x00042690, 0x00042B4C
	.word 0x00042B4C, 0x00043008
	.word 0x00043008, 0x000434C4
	.word 0x000434C4, 0x00043980
	.word 0x00043980, 0x00043E3C
	.word 0x00043E3C, 0x000442F8
	.word 0x000442F8, 0x000447B4
	.word 0x000447B4, 0x00044C70
	.word 0x00044C70, 0x00045128
	.word 0x00045128, 0x000455E0
	.word 0x000455E0, 0x00045A9C
	.word 0x00045A9C, 0x00045F58
	.word 0x00045F58, 0x00046410
	.word 0x00046410, 0x000468CC
	.word 0x000468CC, 0x00046D88
	.word 0x00046D88, 0x00047240
	.word 0x00047240, 0x000476F8
	.word 0x000476F8, 0x00047BB4
	.word 0x00047BB4, 0x00048070
	.word 0x00048070, 0x0004852C
	.word 0x0004852C, 0x000489E4
	.word 0x000489E4, 0x00048EA0
	.word 0x00048EA0, 0x00049358
	.word 0x00049358, 0x00049810
	.word 0x00049810, 0x00049CCC
	.word 0x00049CCC, 0x0004A188
	.word 0x0004A188, 0x0004A644
	.word 0x0004A644, 0x0004AB00
	.word 0x0004AB00, 0x0004AFBC
	.word 0x0004AFBC, 0x0004B478
	.word 0x0004B478, 0x0004B930
	.word 0x0004B930, 0x0004BDE8
	.word 0x0004BDE8, 0x0004C2B8
	.word 0x0004C2B8, 0x0004D398
	.word 0x0004D398, 0x0004E468

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x0004E470 ; chunk size
	.incbin "baserom.nds", 0x225E5DC, 0x91C
	.incbin "baserom.nds", 0x225EEF8, 0x1B54
	.incbin "baserom.nds", 0x2260A4C, 0x19B8
	.incbin "baserom.nds", 0x2262404, 0x91C
	.incbin "baserom.nds", 0x2262D20, 0x91C
	.incbin "baserom.nds", 0x226363C, 0x908
	.incbin "baserom.nds", 0x2263F44, 0xDB8
	.incbin "baserom.nds", 0x2264CFC, 0x1170
	.incbin "baserom.nds", 0x2265E6C, 0x11E0
	.incbin "baserom.nds", 0x226704C, 0x1940
	.incbin "baserom.nds", 0x226898C, 0xF3C
	.incbin "baserom.nds", 0x22698C8, 0x19CC
	.incbin "baserom.nds", 0x226B294, 0xD40
	.incbin "baserom.nds", 0x226BFD4, 0x151C
	.incbin "baserom.nds", 0x226D4F0, 0x1C44
	.incbin "baserom.nds", 0x226F134, 0x19B8
	.incbin "baserom.nds", 0x2270AEC, 0xDCC
	.incbin "baserom.nds", 0x22718B8, 0x91C
	.incbin "baserom.nds", 0x22721D4, 0x1588
	.incbin "baserom.nds", 0x227375C, 0x1464
	.incbin "baserom.nds", 0x2274BC0, 0x1340
	.incbin "baserom.nds", 0x2275F00, 0x1588
	.incbin "baserom.nds", 0x2277488, 0x1588
	.incbin "baserom.nds", 0x2278A10, 0x1588
	.incbin "baserom.nds", 0x2279F98, 0x1A38
	.incbin "baserom.nds", 0x227B9D0, 0x1894
	.incbin "baserom.nds", 0x227D264, 0x2350
	.incbin "baserom.nds", 0x227F5B4, 0x2488
	.incbin "baserom.nds", 0x2281A3C, 0x18B0
	.incbin "baserom.nds", 0x22832EC, 0x2214
	.incbin "baserom.nds", 0x2285500, 0x2488
	.incbin "baserom.nds", 0x2287988, 0x2188
	.incbin "baserom.nds", 0x2289B10, 0x2364
	.incbin "baserom.nds", 0x228BE74, 0x2638
	.incbin "baserom.nds", 0x228E4AC, 0x2514
	.incbin "baserom.nds", 0x22909C0, 0x1588
	.incbin "baserom.nds", 0x2291F48, 0xA90
	.incbin "baserom.nds", 0x22929D8, 0x4C4
	.incbin "baserom.nds", 0x2292E9C, 0x4C4
	.incbin "baserom.nds", 0x2293360, 0x4C4
	.incbin "baserom.nds", 0x2293824, 0x4C4
	.incbin "baserom.nds", 0x2293CE8, 0x4C0
	.incbin "baserom.nds", 0x22941A8, 0x4C0
	.incbin "baserom.nds", 0x2294668, 0x4C0
	.incbin "baserom.nds", 0x2294B28, 0x4C0
	.incbin "baserom.nds", 0x2294FE8, 0x4C0
	.incbin "baserom.nds", 0x22954A8, 0x4C0
	.incbin "baserom.nds", 0x2295968, 0x4C8
	.incbin "baserom.nds", 0x2295E30, 0x4C8
	.incbin "baserom.nds", 0x22962F8, 0x1C0
	.incbin "baserom.nds", 0x22964B8, 0x1B4
	.incbin "baserom.nds", 0x229666C, 0x1B4
	.incbin "baserom.nds", 0x2296820, 0x1C0
	.incbin "baserom.nds", 0x22969E0, 0x4C0
	.incbin "baserom.nds", 0x2296EA0, 0x4C0
	.incbin "baserom.nds", 0x2297360, 0x4C0
	.incbin "baserom.nds", 0x2297820, 0x4C0
	.incbin "baserom.nds", 0x2297CE0, 0x10C0
	.incbin "baserom.nds", 0x2298DA0, 0x10C0
	.incbin "baserom.nds", 0x2299E60, 0x10C0
	.incbin "baserom.nds", 0x229AF20, 0x10C0
	.incbin "baserom.nds", 0x229BFE0, 0x4BC
	.incbin "baserom.nds", 0x229C49C, 0x4BC
	.incbin "baserom.nds", 0x229C958, 0x4BC
	.incbin "baserom.nds", 0x229CE14, 0x4BC
	.incbin "baserom.nds", 0x229D2D0, 0x1BC
	.incbin "baserom.nds", 0x229D48C, 0x1BC
	.incbin "baserom.nds", 0x229D648, 0x1BC
	.incbin "baserom.nds", 0x229D804, 0x1BC
	.incbin "baserom.nds", 0x229D9C0, 0x1C8
	.incbin "baserom.nds", 0x229DB88, 0x1C8
	.incbin "baserom.nds", 0x229DD50, 0x1C8
	.incbin "baserom.nds", 0x229DF18, 0x1C8
	.incbin "baserom.nds", 0x229E0E0, 0x4DC
	.incbin "baserom.nds", 0x229E5BC, 0x4E4
	.incbin "baserom.nds", 0x229EAA0, 0x4E8
	.incbin "baserom.nds", 0x229EF88, 0x4E4
	.incbin "baserom.nds", 0x229F46C, 0x4E8
	.incbin "baserom.nds", 0x229F954, 0x4E4
	.incbin "baserom.nds", 0x229FE38, 0x4BC
	.incbin "baserom.nds", 0x22A02F4, 0x4BC
	.incbin "baserom.nds", 0x22A07B0, 0x4BC
	.incbin "baserom.nds", 0x22A0C6C, 0x4BC
	.incbin "baserom.nds", 0x22A1128, 0x4BC
	.incbin "baserom.nds", 0x22A15E4, 0x4BC
	.incbin "baserom.nds", 0x22A1AA0, 0x4BC
	.incbin "baserom.nds", 0x22A1F5C, 0x4BC
	.incbin "baserom.nds", 0x22A2418, 0x4BC
	.incbin "baserom.nds", 0x22A28D4, 0x4BC
	.incbin "baserom.nds", 0x22A2D90, 0x4BC
	.incbin "baserom.nds", 0x22A324C, 0x4B8
	.incbin "baserom.nds", 0x22A3704, 0x4B8
	.incbin "baserom.nds", 0x22A3BBC, 0x4BC
	.incbin "baserom.nds", 0x22A4078, 0x4BC
	.incbin "baserom.nds", 0x22A4534, 0x4B8
	.incbin "baserom.nds", 0x22A49EC, 0x4BC
	.incbin "baserom.nds", 0x22A4EA8, 0x4BC
	.incbin "baserom.nds", 0x22A5364, 0x4B8
	.incbin "baserom.nds", 0x22A581C, 0x4B8
	.incbin "baserom.nds", 0x22A5CD4, 0x4BC
	.incbin "baserom.nds", 0x22A6190, 0x4BC
	.incbin "baserom.nds", 0x22A664C, 0x4BC
	.incbin "baserom.nds", 0x22A6B08, 0x4B8
	.incbin "baserom.nds", 0x22A6FC0, 0x4BC
	.incbin "baserom.nds", 0x22A747C, 0x4B8
	.incbin "baserom.nds", 0x22A7934, 0x4B8
	.incbin "baserom.nds", 0x22A7DEC, 0x4BC
	.incbin "baserom.nds", 0x22A82A8, 0x4BC
	.incbin "baserom.nds", 0x22A8764, 0x4BC
	.incbin "baserom.nds", 0x22A8C20, 0x4BC
	.incbin "baserom.nds", 0x22A90DC, 0x4BC
	.incbin "baserom.nds", 0x22A9598, 0x4BC
	.incbin "baserom.nds", 0x22A9A54, 0x4B8
	.incbin "baserom.nds", 0x22A9F0C, 0x4B8
	.incbin "baserom.nds", 0x22AA3C4, 0x4D0
	.incbin "baserom.nds", 0x22AA894, 0x10E0
	.incbin "baserom.nds", 0x22AB974, 0x10D0
