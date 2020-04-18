	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x000222F4 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000100C ; chunk size
	.short 512 ; number of files
	.balign 4
	.word 0x00000000, 0x00000010
	.word 0x00000010, 0x000002C0
	.word 0x000002C0, 0x000007DC
	.word 0x000007DC, 0x00000898
	.word 0x00000898, 0x000008B4
	.word 0x000008B4, 0x00000988
	.word 0x00000988, 0x00000A10
	.word 0x00000A10, 0x00000AC4
	.word 0x00000AC4, 0x00000B6C
	.word 0x00000B6C, 0x00000C38
	.word 0x00000C38, 0x00000E0C
	.word 0x00000E0C, 0x00000EAC
	.word 0x00000EAC, 0x00000F78
	.word 0x00000F78, 0x00000FE0
	.word 0x00000FE0, 0x00001138
	.word 0x00001138, 0x00001210
	.word 0x00001210, 0x000012C8
	.word 0x000012C8, 0x00001318
	.word 0x00001318, 0x00001380
	.word 0x00001380, 0x000013E8
	.word 0x000013E8, 0x00001430
	.word 0x00001430, 0x0000144C
	.word 0x0000144C, 0x00001468
	.word 0x00001468, 0x00001510
	.word 0x00001510, 0x00001578
	.word 0x00001578, 0x000015E0
	.word 0x000015E0, 0x0000161C
	.word 0x0000161C, 0x00001740
	.word 0x00001740, 0x00001884
	.word 0x00001884, 0x0000190C
	.word 0x0000190C, 0x00001928
	.word 0x00001928, 0x00001944
	.word 0x00001944, 0x00001C50
	.word 0x00001C50, 0x00001D0C
	.word 0x00001D0C, 0x00001E70
	.word 0x00001E70, 0x00001F04
	.word 0x00001F04, 0x00001F8C
	.word 0x00001F8C, 0x00002198
	.word 0x00002198, 0x0000249C
	.word 0x0000249C, 0x00002710
	.word 0x00002710, 0x0000276C
	.word 0x0000276C, 0x000027A8
	.word 0x000027A8, 0x000027E4
	.word 0x000027E4, 0x00002860
	.word 0x00002860, 0x00002C6C
	.word 0x00002C6C, 0x00002D28
	.word 0x00002D28, 0x00002DEC
	.word 0x00002DEC, 0x00002EA0
	.word 0x00002EA0, 0x00002F28
	.word 0x00002F28, 0x00002FB0
	.word 0x00002FB0, 0x00003058
	.word 0x00003058, 0x000030C0
	.word 0x000030C0, 0x0000313C
	.word 0x0000313C, 0x000031A4
	.word 0x000031A4, 0x0000322C
	.word 0x0000322C, 0x000032B4
	.word 0x000032B4, 0x000032F0
	.word 0x000032F0, 0x0000334C
	.word 0x0000334C, 0x00003688
	.word 0x00003688, 0x00003704
	.word 0x00003704, 0x0000378C
	.word 0x0000378C, 0x00003814
	.word 0x00003814, 0x00003870
	.word 0x00003870, 0x000038AC
	.word 0x000038AC, 0x00003DC0
	.word 0x00003DC0, 0x00003E7C
	.word 0x00003E7C, 0x00003F0C
	.word 0x00003F0C, 0x00003FC8
	.word 0x00003FC8, 0x0000409C
	.word 0x0000409C, 0x00004144
	.word 0x00004144, 0x00004210
	.word 0x00004210, 0x000042B8
	.word 0x000042B8, 0x00004360
	.word 0x00004360, 0x000043E8
	.word 0x000043E8, 0x00004484
	.word 0x00004484, 0x0000450C
	.word 0x0000450C, 0x00004574
	.word 0x00004574, 0x0000461C
	.word 0x0000461C, 0x00004658
	.word 0x00004658, 0x000046F0
	.word 0x000046F0, 0x0000476C
	.word 0x0000476C, 0x000047A8
	.word 0x000047A8, 0x00004804
	.word 0x00004804, 0x000048A8
	.word 0x000048A8, 0x000048B8
	.word 0x000048B8, 0x00004E7C
	.word 0x00004E7C, 0x00004F38
	.word 0x00004F38, 0x00004FE4
	.word 0x00004FE4, 0x00005020
	.word 0x00005020, 0x0000505C
	.word 0x0000505C, 0x000050D4
	.word 0x000050D4, 0x00005110
	.word 0x00005110, 0x00005188
	.word 0x00005188, 0x000051C4
	.word 0x000051C4, 0x0000523C
	.word 0x0000523C, 0x00005278
	.word 0x00005278, 0x000052B4
	.word 0x000052B4, 0x000052F0
	.word 0x000052F0, 0x0000532C
	.word 0x0000532C, 0x00005368
	.word 0x00005368, 0x0000541C
	.word 0x0000541C, 0x000054A4
	.word 0x000054A4, 0x0000550C
	.word 0x0000550C, 0x00005568
	.word 0x00005568, 0x00005598
	.word 0x00005598, 0x00005674
	.word 0x00005674, 0x0000571C
	.word 0x0000571C, 0x000057A4
	.word 0x000057A4, 0x0000582C
	.word 0x0000582C, 0x00005874
	.word 0x00005874, 0x0000591C
	.word 0x0000591C, 0x00005A44
	.word 0x00005A44, 0x00005AE0
	.word 0x00005AE0, 0x00005B10
	.word 0x00005B10, 0x00005B4C
	.word 0x00005B4C, 0x00005C08
	.word 0x00005C08, 0x00005E18
	.word 0x00005E18, 0x00006208
	.word 0x00006208, 0x000062E4
	.word 0x000062E4, 0x000066F8
	.word 0x000066F8, 0x000067C8
	.word 0x000067C8, 0x000069AC
	.word 0x000069AC, 0x00006A40
	.word 0x00006A40, 0x00006AE8
	.word 0x00006AE8, 0x00006B6C
	.word 0x00006B6C, 0x00006C44
	.word 0x00006C44, 0x00006CA0
	.word 0x00006CA0, 0x00006CFC
	.word 0x00006CFC, 0x00006D38
	.word 0x00006D38, 0x00006D94
	.word 0x00006D94, 0x00006E10
	.word 0x00006E10, 0x000072C4
	.word 0x000072C4, 0x000073C8
	.word 0x000073C8, 0x0000745C
	.word 0x0000745C, 0x000074E4
	.word 0x000074E4, 0x00007704
	.word 0x00007704, 0x00007820
	.word 0x00007820, 0x00007928
	.word 0x00007928, 0x00007A10
	.word 0x00007A10, 0x00007AF8
	.word 0x00007AF8, 0x00007BDC
	.word 0x00007BDC, 0x00007C18
	.word 0x00007C18, 0x00007CE0
	.word 0x00007CE0, 0x00007D5C
	.word 0x00007D5C, 0x00007DB8
	.word 0x00007DB8, 0x00007E34
	.word 0x00007E34, 0x00007E90
	.word 0x00007E90, 0x00007F0C
	.word 0x00007F0C, 0x00007F54
	.word 0x00007F54, 0x000082C4
	.word 0x000082C4, 0x00008378
	.word 0x00008378, 0x00008400
	.word 0x00008400, 0x000084BC
	.word 0x000084BC, 0x0000856C
	.word 0x0000856C, 0x00008624
	.word 0x00008624, 0x00008720
	.word 0x00008720, 0x000087BC
	.word 0x000087BC, 0x000087F8
	.word 0x000087F8, 0x000088F4
	.word 0x000088F4, 0x00008950
	.word 0x00008950, 0x000089AC
	.word 0x000089AC, 0x00008A08
	.word 0x00008A08, 0x00008A44
	.word 0x00008A44, 0x00008AD4
	.word 0x00008AD4, 0x00008C9C
	.word 0x00008C9C, 0x00008D58
	.word 0x00008D58, 0x000090DC
	.word 0x000090DC, 0x00009190
	.word 0x00009190, 0x00009218
	.word 0x00009218, 0x00009274
	.word 0x00009274, 0x000092B0
	.word 0x000092B0, 0x000093E4
	.word 0x000093E4, 0x00009478
	.word 0x00009478, 0x00009500
	.word 0x00009500, 0x00009610
	.word 0x00009610, 0x00009648
	.word 0x00009648, 0x000096D0
	.word 0x000096D0, 0x00009708
	.word 0x00009708, 0x00009790
	.word 0x00009790, 0x000097C8
	.word 0x000097C8, 0x00009850
	.word 0x00009850, 0x00009888
	.word 0x00009888, 0x00009910
	.word 0x00009910, 0x00009948
	.word 0x00009948, 0x00009990
	.word 0x00009990, 0x000099F8
	.word 0x000099F8, 0x00009A54
	.word 0x00009A54, 0x00009DC4
	.word 0x00009DC4, 0x00009E78
	.word 0x00009E78, 0x00009F00
	.word 0x00009F00, 0x00009F9C
	.word 0x00009F9C, 0x0000A084
	.word 0x0000A084, 0x0000A0EC
	.word 0x0000A0EC, 0x0000A148
	.word 0x0000A148, 0x0000A1C4
	.word 0x0000A1C4, 0x0000A1D4
	.word 0x0000A1D4, 0x0000A28C
	.word 0x0000A28C, 0x0000A408
	.word 0x0000A408, 0x0000A50C
	.word 0x0000A50C, 0x0000A618
	.word 0x0000A618, 0x0000A788
	.word 0x0000A788, 0x0000AB38
	.word 0x0000AB38, 0x0000AC34
	.word 0x0000AC34, 0x0000AD78
	.word 0x0000AD78, 0x0000AEB0
	.word 0x0000AEB0, 0x0000AFD0
	.word 0x0000AFD0, 0x0000B058
	.word 0x0000B058, 0x0000B1D0
	.word 0x0000B1D0, 0x0000B354
	.word 0x0000B354, 0x0000B52C
	.word 0x0000B52C, 0x0000B568
	.word 0x0000B568, 0x0000B5F8
	.word 0x0000B5F8, 0x0000B640
	.word 0x0000B640, 0x0000B900
	.word 0x0000B900, 0x0000B93C
	.word 0x0000B93C, 0x0000BBE0
	.word 0x0000BBE0, 0x0000BF58
	.word 0x0000BF58, 0x0000C1B4
	.word 0x0000C1B4, 0x0000C1C4
	.word 0x0000C1C4, 0x0000C228
	.word 0x0000C228, 0x0000C2A4
	.word 0x0000C2A4, 0x0000C2C0
	.word 0x0000C2C0, 0x0000C2F0
	.word 0x0000C2F0, 0x0000C350
	.word 0x0000C350, 0x0000C36C
	.word 0x0000C36C, 0x0000C3CC
	.word 0x0000C3CC, 0x0000C3E8
	.word 0x0000C3E8, 0x0000C404
	.word 0x0000C404, 0x0000C420
	.word 0x0000C420, 0x0000C43C
	.word 0x0000C43C, 0x0000C46C
	.word 0x0000C46C, 0x0000C4A0
	.word 0x0000C4A0, 0x0000C4E0
	.word 0x0000C4E0, 0x0000C520
	.word 0x0000C520, 0x0000C5F8
	.word 0x0000C5F8, 0x0000C614
	.word 0x0000C614, 0x0000C630
	.word 0x0000C630, 0x0000C868
	.word 0x0000C868, 0x0000CCC4
	.word 0x0000CCC4, 0x0000CDE0
	.word 0x0000CDE0, 0x0000D23C
	.word 0x0000D23C, 0x0000D264
	.word 0x0000D264, 0x0000D28C
	.word 0x0000D28C, 0x0000D29C
	.word 0x0000D29C, 0x0000D2F4
	.word 0x0000D2F4, 0x0000D694
	.word 0x0000D694, 0x0000DA9C
	.word 0x0000DA9C, 0x0000DAAC
	.word 0x0000DAAC, 0x0000DCA4
	.word 0x0000DCA4, 0x0000DD00
	.word 0x0000DD00, 0x0000DEA4
	.word 0x0000DEA4, 0x0000E0E0
	.word 0x0000E0E0, 0x0000E188
	.word 0x0000E188, 0x0000E1F0
	.word 0x0000E1F0, 0x0000E28C
	.word 0x0000E28C, 0x0000E4A8
	.word 0x0000E4A8, 0x0000E958
	.word 0x0000E958, 0x0000EA04
	.word 0x0000EA04, 0x0000EA38
	.word 0x0000EA38, 0x0000EAC0
	.word 0x0000EAC0, 0x0000EB3C
	.word 0x0000EB3C, 0x0000EBF8
	.word 0x0000EBF8, 0x0000ED98
	.word 0x0000ED98, 0x0000EF38
	.word 0x0000EF38, 0x0000F118
	.word 0x0000F118, 0x0000F148
	.word 0x0000F148, 0x0000F170
	.word 0x0000F170, 0x0000F1B8
	.word 0x0000F1B8, 0x0000F220
	.word 0x0000F220, 0x0000F25C
	.word 0x0000F25C, 0x0000F2C4
	.word 0x0000F2C4, 0x0000F300
	.word 0x0000F300, 0x0000F7A8
	.word 0x0000F7A8, 0x0000F858
	.word 0x0000F858, 0x0000F8B4
	.word 0x0000F8B4, 0x0000F8DC
	.word 0x0000F8DC, 0x0000F944
	.word 0x0000F944, 0x0000F978
	.word 0x0000F978, 0x0000F9D4
	.word 0x0000F9D4, 0x0000FA8C
	.word 0x0000FA8C, 0x0000FB3C
	.word 0x0000FB3C, 0x0000FDC0
	.word 0x0000FDC0, 0x0000FE18
	.word 0x0000FE18, 0x0000FE78
	.word 0x0000FE78, 0x0000FEC8
	.word 0x0000FEC8, 0x0000FF10
	.word 0x0000FF10, 0x0000FF68
	.word 0x0000FF68, 0x0000FFA4
	.word 0x0000FFA4, 0x00010008
	.word 0x00010008, 0x00010024
	.word 0x00010024, 0x00010080
	.word 0x00010080, 0x000100BC
	.word 0x000100BC, 0x000102E8
	.word 0x000102E8, 0x0001053C
	.word 0x0001053C, 0x00010728
	.word 0x00010728, 0x00010848
	.word 0x00010848, 0x00010890
	.word 0x00010890, 0x000109E4
	.word 0x000109E4, 0x00010AEC
	.word 0x00010AEC, 0x00010C40
	.word 0x00010C40, 0x00010C9C
	.word 0x00010C9C, 0x000110A4
	.word 0x000110A4, 0x00011110
	.word 0x00011110, 0x00011178
	.word 0x00011178, 0x000111E0
	.word 0x000111E0, 0x0001128C
	.word 0x0001128C, 0x000112C8
	.word 0x000112C8, 0x00011370
	.word 0x00011370, 0x000113B8
	.word 0x000113B8, 0x000115E0
	.word 0x000115E0, 0x00011728
	.word 0x00011728, 0x00011954
	.word 0x00011954, 0x00011984
	.word 0x00011984, 0x000119B4
	.word 0x000119B4, 0x00011A44
	.word 0x00011A44, 0x00011AB4
	.word 0x00011AB4, 0x00011B84
	.word 0x00011B84, 0x00011BC4
	.word 0x00011BC4, 0x00011C04
	.word 0x00011C04, 0x00011CB8
	.word 0x00011CB8, 0x00011CC8
	.word 0x00011CC8, 0x00011ECC
	.word 0x00011ECC, 0x00012148
	.word 0x00012148, 0x00012184
	.word 0x00012184, 0x000121C0
	.word 0x000121C0, 0x00012280
	.word 0x00012280, 0x000122A8
	.word 0x000122A8, 0x00012468
	.word 0x00012468, 0x000125BC
	.word 0x000125BC, 0x000127C8
	.word 0x000127C8, 0x00012924
	.word 0x00012924, 0x00012AC0
	.word 0x00012AC0, 0x00012F28
	.word 0x00012F28, 0x00012F84
	.word 0x00012F84, 0x00013140
	.word 0x00013140, 0x00013500
	.word 0x00013500, 0x000135C8
	.word 0x000135C8, 0x000135F0
	.word 0x000135F0, 0x000139B8
	.word 0x000139B8, 0x00013D20
	.word 0x00013D20, 0x00013D9C
	.word 0x00013D9C, 0x00014270
	.word 0x00014270, 0x00014298
	.word 0x00014298, 0x00014314
	.word 0x00014314, 0x0001439C
	.word 0x0001439C, 0x00014498
	.word 0x00014498, 0x000144F4
	.word 0x000144F4, 0x00014954
	.word 0x00014954, 0x00014C98
	.word 0x00014C98, 0x00014CD4
	.word 0x00014CD4, 0x00014E18
	.word 0x00014E18, 0x000150E8
	.word 0x000150E8, 0x000154C4
	.word 0x000154C4, 0x0001559C
	.word 0x0001559C, 0x00015644
	.word 0x00015644, 0x00015718
	.word 0x00015718, 0x00015D14
	.word 0x00015D14, 0x00015D84
	.word 0x00015D84, 0x000162F0
	.word 0x000162F0, 0x00016358
	.word 0x00016358, 0x00016394
	.word 0x00016394, 0x000163FC
	.word 0x000163FC, 0x00016438
	.word 0x00016438, 0x000164B4
	.word 0x000164B4, 0x00016524
	.word 0x00016524, 0x0001690C
	.word 0x0001690C, 0x00016954
	.word 0x00016954, 0x00016D38
	.word 0x00016D38, 0x00016F54
	.word 0x00016F54, 0x00016FD8
	.word 0x00016FD8, 0x000172A8
	.word 0x000172A8, 0x000172E4
	.word 0x000172E4, 0x00017320
	.word 0x00017320, 0x00017520
	.word 0x00017520, 0x00017588
	.word 0x00017588, 0x00017600
	.word 0x00017600, 0x000176A4
	.word 0x000176A4, 0x0001795C
	.word 0x0001795C, 0x00017AA4
	.word 0x00017AA4, 0x00017AF4
	.word 0x00017AF4, 0x00017F44
	.word 0x00017F44, 0x00018040
	.word 0x00018040, 0x0001807C
	.word 0x0001807C, 0x000180E4
	.word 0x000180E4, 0x000183C0
	.word 0x000183C0, 0x00018804
	.word 0x00018804, 0x000189FC
	.word 0x000189FC, 0x00018E14
	.word 0x00018E14, 0x00019098
	.word 0x00019098, 0x0001920C
	.word 0x0001920C, 0x00019254
	.word 0x00019254, 0x000192B8
	.word 0x000192B8, 0x000193D0
	.word 0x000193D0, 0x00019450
	.word 0x00019450, 0x0001948C
	.word 0x0001948C, 0x000194E8
	.word 0x000194E8, 0x00019704
	.word 0x00019704, 0x000197A0
	.word 0x000197A0, 0x00019874
	.word 0x00019874, 0x0001991C
	.word 0x0001991C, 0x00019A50
	.word 0x00019A50, 0x00019AB8
	.word 0x00019AB8, 0x00019AE8
	.word 0x00019AE8, 0x00019B44
	.word 0x00019B44, 0x00019D70
	.word 0x00019D70, 0x00019E2C
	.word 0x00019E2C, 0x00019EE0
	.word 0x00019EE0, 0x00019F68
	.word 0x00019F68, 0x00019FE4
	.word 0x00019FE4, 0x0001A040
	.word 0x0001A040, 0x0001A0BC
	.word 0x0001A0BC, 0x0001A38C
	.word 0x0001A38C, 0x0001A448
	.word 0x0001A448, 0x0001A4DC
	.word 0x0001A4DC, 0x0001A564
	.word 0x0001A564, 0x0001A5D4
	.word 0x0001A5D4, 0x0001A630
	.word 0x0001A630, 0x0001A6A0
	.word 0x0001A6A0, 0x0001A6FC
	.word 0x0001A6FC, 0x0001A758
	.word 0x0001A758, 0x0001A998
	.word 0x0001A998, 0x0001AA4C
	.word 0x0001AA4C, 0x0001AAD4
	.word 0x0001AAD4, 0x0001AB84
	.word 0x0001AB84, 0x0001AC00
	.word 0x0001AC00, 0x0001AC5C
	.word 0x0001AC5C, 0x0001ACB8
	.word 0x0001ACB8, 0x0001AD1C
	.word 0x0001AD1C, 0x0001AE7C
	.word 0x0001AE7C, 0x0001AF18
	.word 0x0001AF18, 0x0001AFCC
	.word 0x0001AFCC, 0x0001B054
	.word 0x0001B054, 0x0001B0B0
	.word 0x0001B0B0, 0x0001B0EC
	.word 0x0001B0EC, 0x0001B128
	.word 0x0001B128, 0x0001B310
	.word 0x0001B310, 0x0001B34C
	.word 0x0001B34C, 0x0001B3E0
	.word 0x0001B3E0, 0x0001B468
	.word 0x0001B468, 0x0001B550
	.word 0x0001B550, 0x0001B5EC
	.word 0x0001B5EC, 0x0001B628
	.word 0x0001B628, 0x0001B6A4
	.word 0x0001B6A4, 0x0001B6E0
	.word 0x0001B6E0, 0x0001BD5C
	.word 0x0001BD5C, 0x0001BED4
	.word 0x0001BED4, 0x0001C0F8
	.word 0x0001C0F8, 0x0001C390
	.word 0x0001C390, 0x0001C608
	.word 0x0001C608, 0x0001C618
	.word 0x0001C618, 0x0001C694
	.word 0x0001C694, 0x0001C710
	.word 0x0001C710, 0x0001C7AC
	.word 0x0001C7AC, 0x0001C828
	.word 0x0001C828, 0x0001C8A4
	.word 0x0001C8A4, 0x0001C920
	.word 0x0001C920, 0x0001C9BC
	.word 0x0001C9BC, 0x0001CA38
	.word 0x0001CA38, 0x0001CAB4
	.word 0x0001CAB4, 0x0001CB30
	.word 0x0001CB30, 0x0001CBAC
	.word 0x0001CBAC, 0x0001CC28
	.word 0x0001CC28, 0x0001CCA4
	.word 0x0001CCA4, 0x0001CD20
	.word 0x0001CD20, 0x0001CD9C
	.word 0x0001CD9C, 0x0001CE18
	.word 0x0001CE18, 0x0001CE94
	.word 0x0001CE94, 0x0001CED0
	.word 0x0001CED0, 0x0001CFAC
	.word 0x0001CFAC, 0x0001D07C
	.word 0x0001D07C, 0x0001D178
	.word 0x0001D178, 0x0001D200
	.word 0x0001D200, 0x0001D27C
	.word 0x0001D27C, 0x0001D3AC
	.word 0x0001D3AC, 0x0001D3E8
	.word 0x0001D3E8, 0x0001D438
	.word 0x0001D438, 0x0001D474
	.word 0x0001D474, 0x0001D4BC
	.word 0x0001D4BC, 0x0001D50C
	.word 0x0001D50C, 0x0001D598
	.word 0x0001D598, 0x0001D670
	.word 0x0001D670, 0x0001D728
	.word 0x0001D728, 0x0001D800
	.word 0x0001D800, 0x0001D8D8
	.word 0x0001D8D8, 0x0001D990
	.word 0x0001D990, 0x0001DAA0
	.word 0x0001DAA0, 0x0001DAEC
	.word 0x0001DAEC, 0x0001DB48
	.word 0x0001DB48, 0x0001DBB0
	.word 0x0001DBB0, 0x0001DBEC
	.word 0x0001DBEC, 0x0001DC1C
	.word 0x0001DC1C, 0x0001DC38
	.word 0x0001DC38, 0x0001DCD4
	.word 0x0001DCD4, 0x0001DEB4
	.word 0x0001DEB4, 0x0001E094
	.word 0x0001E094, 0x0001E274
	.word 0x0001E274, 0x0001E674
	.word 0x0001E674, 0x0001EA54
	.word 0x0001EA54, 0x0001EE34
	.word 0x0001EE34, 0x0001F214
	.word 0x0001F214, 0x0001F614
	.word 0x0001F614, 0x0001FA14
	.word 0x0001FA14, 0x0001FE14
	.word 0x0001FE14, 0x000201F4
	.word 0x000201F4, 0x000205F4
	.word 0x000205F4, 0x000209F4
	.word 0x000209F4, 0x00020DF4
	.word 0x00020DF4, 0x000211F4
	.word 0x000211F4, 0x00021204
	.word 0x00021204, 0x00021214
	.word 0x00021214, 0x00021224
	.word 0x00021224, 0x000212C0

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000212C8 ; chunk size
	.incbin "baserom.nds", 0x24F4234, 0x10
	.incbin "baserom.nds", 0x24F4244, 0x2B0
	.incbin "baserom.nds", 0x24F44F4, 0x51C
	.incbin "baserom.nds", 0x24F4A10, 0xBC
	.incbin "baserom.nds", 0x24F4ACC, 0x1C
	.incbin "baserom.nds", 0x24F4AE8, 0xD4
	.incbin "baserom.nds", 0x24F4BBC, 0x88
	.incbin "baserom.nds", 0x24F4C44, 0xB4
	.incbin "baserom.nds", 0x24F4CF8, 0xA8
	.incbin "baserom.nds", 0x24F4DA0, 0xCC
	.incbin "baserom.nds", 0x24F4E6C, 0x1D4
	.incbin "baserom.nds", 0x24F5040, 0xA0
	.incbin "baserom.nds", 0x24F50E0, 0xCC
	.incbin "baserom.nds", 0x24F51AC, 0x68
	.incbin "baserom.nds", 0x24F5214, 0x158
	.incbin "baserom.nds", 0x24F536C, 0xD8
	.incbin "baserom.nds", 0x24F5444, 0xB8
	.incbin "baserom.nds", 0x24F54FC, 0x50
	.incbin "baserom.nds", 0x24F554C, 0x68
	.incbin "baserom.nds", 0x24F55B4, 0x68
	.incbin "baserom.nds", 0x24F561C, 0x48
	.incbin "baserom.nds", 0x24F5664, 0x1C
	.incbin "baserom.nds", 0x24F5680, 0x1C
	.incbin "baserom.nds", 0x24F569C, 0xA8
	.incbin "baserom.nds", 0x24F5744, 0x68
	.incbin "baserom.nds", 0x24F57AC, 0x68
	.incbin "baserom.nds", 0x24F5814, 0x3C
	.incbin "baserom.nds", 0x24F5850, 0x124
	.incbin "baserom.nds", 0x24F5974, 0x144
	.incbin "baserom.nds", 0x24F5AB8, 0x88
	.incbin "baserom.nds", 0x24F5B40, 0x1C
	.incbin "baserom.nds", 0x24F5B5C, 0x1C
	.incbin "baserom.nds", 0x24F5B78, 0x30C
	.incbin "baserom.nds", 0x24F5E84, 0xBC
	.incbin "baserom.nds", 0x24F5F40, 0x164
	.incbin "baserom.nds", 0x24F60A4, 0x94
	.incbin "baserom.nds", 0x24F6138, 0x88
	.incbin "baserom.nds", 0x24F61C0, 0x20C
	.incbin "baserom.nds", 0x24F63CC, 0x304
	.incbin "baserom.nds", 0x24F66D0, 0x274
	.incbin "baserom.nds", 0x24F6944, 0x5C
	.incbin "baserom.nds", 0x24F69A0, 0x3C
	.incbin "baserom.nds", 0x24F69DC, 0x3C
	.incbin "baserom.nds", 0x24F6A18, 0x7C
	.incbin "baserom.nds", 0x24F6A94, 0x40C
	.incbin "baserom.nds", 0x24F6EA0, 0xBC
	.incbin "baserom.nds", 0x24F6F5C, 0xC4
	.incbin "baserom.nds", 0x24F7020, 0xB4
	.incbin "baserom.nds", 0x24F70D4, 0x88
	.incbin "baserom.nds", 0x24F715C, 0x88
	.incbin "baserom.nds", 0x24F71E4, 0xA8
	.incbin "baserom.nds", 0x24F728C, 0x68
	.incbin "baserom.nds", 0x24F72F4, 0x7C
	.incbin "baserom.nds", 0x24F7370, 0x68
	.incbin "baserom.nds", 0x24F73D8, 0x88
	.incbin "baserom.nds", 0x24F7460, 0x88
	.incbin "baserom.nds", 0x24F74E8, 0x3C
	.incbin "baserom.nds", 0x24F7524, 0x5C
	.incbin "baserom.nds", 0x24F7580, 0x33C
	.incbin "baserom.nds", 0x24F78BC, 0x7C
	.incbin "baserom.nds", 0x24F7938, 0x88
	.incbin "baserom.nds", 0x24F79C0, 0x88
	.incbin "baserom.nds", 0x24F7A48, 0x5C
	.incbin "baserom.nds", 0x24F7AA4, 0x3C
	.incbin "baserom.nds", 0x24F7AE0, 0x514
	.incbin "baserom.nds", 0x24F7FF4, 0xBC
	.incbin "baserom.nds", 0x24F80B0, 0x90
	.incbin "baserom.nds", 0x24F8140, 0xBC
	.incbin "baserom.nds", 0x24F81FC, 0xD4
	.incbin "baserom.nds", 0x24F82D0, 0xA8
	.incbin "baserom.nds", 0x24F8378, 0xCC
	.incbin "baserom.nds", 0x24F8444, 0xA8
	.incbin "baserom.nds", 0x24F84EC, 0xA8
	.incbin "baserom.nds", 0x24F8594, 0x88
	.incbin "baserom.nds", 0x24F861C, 0x9C
	.incbin "baserom.nds", 0x24F86B8, 0x88
	.incbin "baserom.nds", 0x24F8740, 0x68
	.incbin "baserom.nds", 0x24F87A8, 0xA8
	.incbin "baserom.nds", 0x24F8850, 0x3C
	.incbin "baserom.nds", 0x24F888C, 0x98
	.incbin "baserom.nds", 0x24F8924, 0x7C
	.incbin "baserom.nds", 0x24F89A0, 0x3C
	.incbin "baserom.nds", 0x24F89DC, 0x5C
	.incbin "baserom.nds", 0x24F8A38, 0xA4
	.incbin "baserom.nds", 0x24F8ADC, 0x10
	.incbin "baserom.nds", 0x24F8AEC, 0x5C4
	.incbin "baserom.nds", 0x24F90B0, 0xBC
	.incbin "baserom.nds", 0x24F916C, 0xAC
	.incbin "baserom.nds", 0x24F9218, 0x3C
	.incbin "baserom.nds", 0x24F9254, 0x3C
	.incbin "baserom.nds", 0x24F9290, 0x78
	.incbin "baserom.nds", 0x24F9308, 0x3C
	.incbin "baserom.nds", 0x24F9344, 0x78
	.incbin "baserom.nds", 0x24F93BC, 0x3C
	.incbin "baserom.nds", 0x24F93F8, 0x78
	.incbin "baserom.nds", 0x24F9470, 0x3C
	.incbin "baserom.nds", 0x24F94AC, 0x3C
	.incbin "baserom.nds", 0x24F94E8, 0x3C
	.incbin "baserom.nds", 0x24F9524, 0x3C
	.incbin "baserom.nds", 0x24F9560, 0x3C
	.incbin "baserom.nds", 0x24F959C, 0xB4
	.incbin "baserom.nds", 0x24F9650, 0x88
	.incbin "baserom.nds", 0x24F96D8, 0x68
	.incbin "baserom.nds", 0x24F9740, 0x5C
	.incbin "baserom.nds", 0x24F979C, 0x30
	.incbin "baserom.nds", 0x24F97CC, 0xDC
	.incbin "baserom.nds", 0x24F98A8, 0xA8
	.incbin "baserom.nds", 0x24F9950, 0x88
	.incbin "baserom.nds", 0x24F99D8, 0x88
	.incbin "baserom.nds", 0x24F9A60, 0x48
	.incbin "baserom.nds", 0x24F9AA8, 0xA8
	.incbin "baserom.nds", 0x24F9B50, 0x128
	.incbin "baserom.nds", 0x24F9C78, 0x9C
	.incbin "baserom.nds", 0x24F9D14, 0x30
	.incbin "baserom.nds", 0x24F9D44, 0x3C
	.incbin "baserom.nds", 0x24F9D80, 0xBC
	.incbin "baserom.nds", 0x24F9E3C, 0x210
	.incbin "baserom.nds", 0x24FA04C, 0x3F0
	.incbin "baserom.nds", 0x24FA43C, 0xDC
	.incbin "baserom.nds", 0x24FA518, 0x414
	.incbin "baserom.nds", 0x24FA92C, 0xD0
	.incbin "baserom.nds", 0x24FA9FC, 0x1E4
	.incbin "baserom.nds", 0x24FABE0, 0x94
	.incbin "baserom.nds", 0x24FAC74, 0xA8
	.incbin "baserom.nds", 0x24FAD1C, 0x84
	.incbin "baserom.nds", 0x24FADA0, 0xD8
	.incbin "baserom.nds", 0x24FAE78, 0x5C
	.incbin "baserom.nds", 0x24FAED4, 0x5C
	.incbin "baserom.nds", 0x24FAF30, 0x3C
	.incbin "baserom.nds", 0x24FAF6C, 0x5C
	.incbin "baserom.nds", 0x24FAFC8, 0x7C
	.incbin "baserom.nds", 0x24FB044, 0x4B4
	.incbin "baserom.nds", 0x24FB4F8, 0x104
	.incbin "baserom.nds", 0x24FB5FC, 0x94
	.incbin "baserom.nds", 0x24FB690, 0x88
	.incbin "baserom.nds", 0x24FB718, 0x220
	.incbin "baserom.nds", 0x24FB938, 0x11C
	.incbin "baserom.nds", 0x24FBA54, 0x108
	.incbin "baserom.nds", 0x24FBB5C, 0xE8
	.incbin "baserom.nds", 0x24FBC44, 0xE8
	.incbin "baserom.nds", 0x24FBD2C, 0xE4
	.incbin "baserom.nds", 0x24FBE10, 0x3C
	.incbin "baserom.nds", 0x24FBE4C, 0xC8
	.incbin "baserom.nds", 0x24FBF14, 0x7C
	.incbin "baserom.nds", 0x24FBF90, 0x5C
	.incbin "baserom.nds", 0x24FBFEC, 0x7C
	.incbin "baserom.nds", 0x24FC068, 0x5C
	.incbin "baserom.nds", 0x24FC0C4, 0x7C
	.incbin "baserom.nds", 0x24FC140, 0x48
	.incbin "baserom.nds", 0x24FC188, 0x370
	.incbin "baserom.nds", 0x24FC4F8, 0xB4
	.incbin "baserom.nds", 0x24FC5AC, 0x88
	.incbin "baserom.nds", 0x24FC634, 0xBC
	.incbin "baserom.nds", 0x24FC6F0, 0xB0
	.incbin "baserom.nds", 0x24FC7A0, 0xB8
	.incbin "baserom.nds", 0x24FC858, 0xFC
	.incbin "baserom.nds", 0x24FC954, 0x9C
	.incbin "baserom.nds", 0x24FC9F0, 0x3C
	.incbin "baserom.nds", 0x24FCA2C, 0xFC
	.incbin "baserom.nds", 0x24FCB28, 0x5C
	.incbin "baserom.nds", 0x24FCB84, 0x5C
	.incbin "baserom.nds", 0x24FCBE0, 0x5C
	.incbin "baserom.nds", 0x24FCC3C, 0x3C
	.incbin "baserom.nds", 0x24FCC78, 0x90
	.incbin "baserom.nds", 0x24FCD08, 0x1C8
	.incbin "baserom.nds", 0x24FCED0, 0xBC
	.incbin "baserom.nds", 0x24FCF8C, 0x384
	.incbin "baserom.nds", 0x24FD310, 0xB4
	.incbin "baserom.nds", 0x24FD3C4, 0x88
	.incbin "baserom.nds", 0x24FD44C, 0x5C
	.incbin "baserom.nds", 0x24FD4A8, 0x3C
	.incbin "baserom.nds", 0x24FD4E4, 0x134
	.incbin "baserom.nds", 0x24FD618, 0x94
	.incbin "baserom.nds", 0x24FD6AC, 0x88
	.incbin "baserom.nds", 0x24FD734, 0x110
	.incbin "baserom.nds", 0x24FD844, 0x38
	.incbin "baserom.nds", 0x24FD87C, 0x88
	.incbin "baserom.nds", 0x24FD904, 0x38
	.incbin "baserom.nds", 0x24FD93C, 0x88
	.incbin "baserom.nds", 0x24FD9C4, 0x38
	.incbin "baserom.nds", 0x24FD9FC, 0x88
	.incbin "baserom.nds", 0x24FDA84, 0x38
	.incbin "baserom.nds", 0x24FDABC, 0x88
	.incbin "baserom.nds", 0x24FDB44, 0x38
	.incbin "baserom.nds", 0x24FDB7C, 0x48
	.incbin "baserom.nds", 0x24FDBC4, 0x68
	.incbin "baserom.nds", 0x24FDC2C, 0x5C
	.incbin "baserom.nds", 0x24FDC88, 0x370
	.incbin "baserom.nds", 0x24FDFF8, 0xB4
	.incbin "baserom.nds", 0x24FE0AC, 0x88
	.incbin "baserom.nds", 0x24FE134, 0x9C
	.incbin "baserom.nds", 0x24FE1D0, 0xE8
	.incbin "baserom.nds", 0x24FE2B8, 0x68
	.incbin "baserom.nds", 0x24FE320, 0x5C
	.incbin "baserom.nds", 0x24FE37C, 0x7C
	.incbin "baserom.nds", 0x24FE3F8, 0x10
	.incbin "baserom.nds", 0x24FE408, 0xB8
	.incbin "baserom.nds", 0x24FE4C0, 0x17C
	.incbin "baserom.nds", 0x24FE63C, 0x104
	.incbin "baserom.nds", 0x24FE740, 0x10C
	.incbin "baserom.nds", 0x24FE84C, 0x170
	.incbin "baserom.nds", 0x24FE9BC, 0x3B0
	.incbin "baserom.nds", 0x24FED6C, 0xFC
	.incbin "baserom.nds", 0x24FEE68, 0x144
	.incbin "baserom.nds", 0x24FEFAC, 0x138
	.incbin "baserom.nds", 0x24FF0E4, 0x120
	.incbin "baserom.nds", 0x24FF204, 0x88
	.incbin "baserom.nds", 0x24FF28C, 0x178
	.incbin "baserom.nds", 0x24FF404, 0x184
	.incbin "baserom.nds", 0x24FF588, 0x1D8
	.incbin "baserom.nds", 0x24FF760, 0x3C
	.incbin "baserom.nds", 0x24FF79C, 0x90
	.incbin "baserom.nds", 0x24FF82C, 0x48
	.incbin "baserom.nds", 0x24FF874, 0x2C0
	.incbin "baserom.nds", 0x24FFB34, 0x3C
	.incbin "baserom.nds", 0x24FFB70, 0x2A4
	.incbin "baserom.nds", 0x24FFE14, 0x378
	.incbin "baserom.nds", 0x250018C, 0x25C
	.incbin "baserom.nds", 0x25003E8, 0x10
	.incbin "baserom.nds", 0x25003F8, 0x64
	.incbin "baserom.nds", 0x250045C, 0x7C
	.incbin "baserom.nds", 0x25004D8, 0x1C
	.incbin "baserom.nds", 0x25004F4, 0x30
	.incbin "baserom.nds", 0x2500524, 0x60
	.incbin "baserom.nds", 0x2500584, 0x1C
	.incbin "baserom.nds", 0x25005A0, 0x60
	.incbin "baserom.nds", 0x2500600, 0x1C
	.incbin "baserom.nds", 0x250061C, 0x1C
	.incbin "baserom.nds", 0x2500638, 0x1C
	.incbin "baserom.nds", 0x2500654, 0x1C
	.incbin "baserom.nds", 0x2500670, 0x30
	.incbin "baserom.nds", 0x25006A0, 0x34
	.incbin "baserom.nds", 0x25006D4, 0x40
	.incbin "baserom.nds", 0x2500714, 0x40
	.incbin "baserom.nds", 0x2500754, 0xD8
	.incbin "baserom.nds", 0x250082C, 0x1C
	.incbin "baserom.nds", 0x2500848, 0x1C
	.incbin "baserom.nds", 0x2500864, 0x238
	.incbin "baserom.nds", 0x2500A9C, 0x45C
	.incbin "baserom.nds", 0x2500EF8, 0x11C
	.incbin "baserom.nds", 0x2501014, 0x45C
	.incbin "baserom.nds", 0x2501470, 0x28
	.incbin "baserom.nds", 0x2501498, 0x28
	.incbin "baserom.nds", 0x25014C0, 0x10
	.incbin "baserom.nds", 0x25014D0, 0x58
	.incbin "baserom.nds", 0x2501528, 0x3A0
	.incbin "baserom.nds", 0x25018C8, 0x408
	.incbin "baserom.nds", 0x2501CD0, 0x10
	.incbin "baserom.nds", 0x2501CE0, 0x1F8
	.incbin "baserom.nds", 0x2501ED8, 0x5C
	.incbin "baserom.nds", 0x2501F34, 0x1A4
	.incbin "baserom.nds", 0x25020D8, 0x23C
	.incbin "baserom.nds", 0x2502314, 0xA8
	.incbin "baserom.nds", 0x25023BC, 0x68
	.incbin "baserom.nds", 0x2502424, 0x9C
	.incbin "baserom.nds", 0x25024C0, 0x21C
	.incbin "baserom.nds", 0x25026DC, 0x4B0
	.incbin "baserom.nds", 0x2502B8C, 0xAC
	.incbin "baserom.nds", 0x2502C38, 0x34
	.incbin "baserom.nds", 0x2502C6C, 0x88
	.incbin "baserom.nds", 0x2502CF4, 0x7C
	.incbin "baserom.nds", 0x2502D70, 0xBC
	.incbin "baserom.nds", 0x2502E2C, 0x1A0
	.incbin "baserom.nds", 0x2502FCC, 0x1A0
	.incbin "baserom.nds", 0x250316C, 0x1E0
	.incbin "baserom.nds", 0x250334C, 0x30
	.incbin "baserom.nds", 0x250337C, 0x28
	.incbin "baserom.nds", 0x25033A4, 0x48
	.incbin "baserom.nds", 0x25033EC, 0x68
	.incbin "baserom.nds", 0x2503454, 0x3C
	.incbin "baserom.nds", 0x2503490, 0x68
	.incbin "baserom.nds", 0x25034F8, 0x3C
	.incbin "baserom.nds", 0x2503534, 0x4A8
	.incbin "baserom.nds", 0x25039DC, 0xB0
	.incbin "baserom.nds", 0x2503A8C, 0x5C
	.incbin "baserom.nds", 0x2503AE8, 0x28
	.incbin "baserom.nds", 0x2503B10, 0x68
	.incbin "baserom.nds", 0x2503B78, 0x34
	.incbin "baserom.nds", 0x2503BAC, 0x5C
	.incbin "baserom.nds", 0x2503C08, 0xB8
	.incbin "baserom.nds", 0x2503CC0, 0xB0
	.incbin "baserom.nds", 0x2503D70, 0x284
	.incbin "baserom.nds", 0x2503FF4, 0x58
	.incbin "baserom.nds", 0x250404C, 0x60
	.incbin "baserom.nds", 0x25040AC, 0x50
	.incbin "baserom.nds", 0x25040FC, 0x48
	.incbin "baserom.nds", 0x2504144, 0x58
	.incbin "baserom.nds", 0x250419C, 0x3C
	.incbin "baserom.nds", 0x25041D8, 0x64
	.incbin "baserom.nds", 0x250423C, 0x1C
	.incbin "baserom.nds", 0x2504258, 0x5C
	.incbin "baserom.nds", 0x25042B4, 0x3C
	.incbin "baserom.nds", 0x25042F0, 0x22C
	.incbin "baserom.nds", 0x250451C, 0x254
	.incbin "baserom.nds", 0x2504770, 0x1EC
	.incbin "baserom.nds", 0x250495C, 0x120
	.incbin "baserom.nds", 0x2504A7C, 0x48
	.incbin "baserom.nds", 0x2504AC4, 0x154
	.incbin "baserom.nds", 0x2504C18, 0x108
	.incbin "baserom.nds", 0x2504D20, 0x154
	.incbin "baserom.nds", 0x2504E74, 0x5C
	.incbin "baserom.nds", 0x2504ED0, 0x408
	.incbin "baserom.nds", 0x25052D8, 0x6C
	.incbin "baserom.nds", 0x2505344, 0x68
	.incbin "baserom.nds", 0x25053AC, 0x68
	.incbin "baserom.nds", 0x2505414, 0xAC
	.incbin "baserom.nds", 0x25054C0, 0x3C
	.incbin "baserom.nds", 0x25054FC, 0xA8
	.incbin "baserom.nds", 0x25055A4, 0x48
	.incbin "baserom.nds", 0x25055EC, 0x228
	.incbin "baserom.nds", 0x2505814, 0x148
	.incbin "baserom.nds", 0x250595C, 0x22C
	.incbin "baserom.nds", 0x2505B88, 0x30
	.incbin "baserom.nds", 0x2505BB8, 0x30
	.incbin "baserom.nds", 0x2505BE8, 0x90
	.incbin "baserom.nds", 0x2505C78, 0x70
	.incbin "baserom.nds", 0x2505CE8, 0xD0
	.incbin "baserom.nds", 0x2505DB8, 0x40
	.incbin "baserom.nds", 0x2505DF8, 0x40
	.incbin "baserom.nds", 0x2505E38, 0xB4
	.incbin "baserom.nds", 0x2505EEC, 0x10
	.incbin "baserom.nds", 0x2505EFC, 0x204
	.incbin "baserom.nds", 0x2506100, 0x27C
	.incbin "baserom.nds", 0x250637C, 0x3C
	.incbin "baserom.nds", 0x25063B8, 0x3C
	.incbin "baserom.nds", 0x25063F4, 0xC0
	.incbin "baserom.nds", 0x25064B4, 0x28
	.incbin "baserom.nds", 0x25064DC, 0x1C0
	.incbin "baserom.nds", 0x250669C, 0x154
	.incbin "baserom.nds", 0x25067F0, 0x20C
	.incbin "baserom.nds", 0x25069FC, 0x15C
	.incbin "baserom.nds", 0x2506B58, 0x19C
	.incbin "baserom.nds", 0x2506CF4, 0x468
	.incbin "baserom.nds", 0x250715C, 0x5C
	.incbin "baserom.nds", 0x25071B8, 0x1BC
	.incbin "baserom.nds", 0x2507374, 0x3C0
	.incbin "baserom.nds", 0x2507734, 0xC8
	.incbin "baserom.nds", 0x25077FC, 0x28
	.incbin "baserom.nds", 0x2507824, 0x3C8
	.incbin "baserom.nds", 0x2507BEC, 0x368
	.incbin "baserom.nds", 0x2507F54, 0x7C
	.incbin "baserom.nds", 0x2507FD0, 0x4D4
	.incbin "baserom.nds", 0x25084A4, 0x28
	.incbin "baserom.nds", 0x25084CC, 0x7C
	.incbin "baserom.nds", 0x2508548, 0x88
	.incbin "baserom.nds", 0x25085D0, 0xFC
	.incbin "baserom.nds", 0x25086CC, 0x5C
	.incbin "baserom.nds", 0x2508728, 0x460
	.incbin "baserom.nds", 0x2508B88, 0x344
	.incbin "baserom.nds", 0x2508ECC, 0x3C
	.incbin "baserom.nds", 0x2508F08, 0x144
	.incbin "baserom.nds", 0x250904C, 0x2D0
	.incbin "baserom.nds", 0x250931C, 0x3DC
	.incbin "baserom.nds", 0x25096F8, 0xD8
	.incbin "baserom.nds", 0x25097D0, 0xA8
	.incbin "baserom.nds", 0x2509878, 0xD4
	.incbin "baserom.nds", 0x250994C, 0x5FC
	.incbin "baserom.nds", 0x2509F48, 0x70
	.incbin "baserom.nds", 0x2509FB8, 0x56C
	.incbin "baserom.nds", 0x250A524, 0x68
	.incbin "baserom.nds", 0x250A58C, 0x3C
	.incbin "baserom.nds", 0x250A5C8, 0x68
	.incbin "baserom.nds", 0x250A630, 0x3C
	.incbin "baserom.nds", 0x250A66C, 0x7C
	.incbin "baserom.nds", 0x250A6E8, 0x70
	.incbin "baserom.nds", 0x250A758, 0x3E8
	.incbin "baserom.nds", 0x250AB40, 0x48
	.incbin "baserom.nds", 0x250AB88, 0x3E4
	.incbin "baserom.nds", 0x250AF6C, 0x21C
	.incbin "baserom.nds", 0x250B188, 0x84
	.incbin "baserom.nds", 0x250B20C, 0x2D0
	.incbin "baserom.nds", 0x250B4DC, 0x3C
	.incbin "baserom.nds", 0x250B518, 0x3C
	.incbin "baserom.nds", 0x250B554, 0x200
	.incbin "baserom.nds", 0x250B754, 0x68
	.incbin "baserom.nds", 0x250B7BC, 0x78
	.incbin "baserom.nds", 0x250B834, 0xA4
	.incbin "baserom.nds", 0x250B8D8, 0x2B8
	.incbin "baserom.nds", 0x250BB90, 0x148
	.incbin "baserom.nds", 0x250BCD8, 0x50
	.incbin "baserom.nds", 0x250BD28, 0x450
	.incbin "baserom.nds", 0x250C178, 0xFC
	.incbin "baserom.nds", 0x250C274, 0x3C
	.incbin "baserom.nds", 0x250C2B0, 0x68
	.incbin "baserom.nds", 0x250C318, 0x2DC
	.incbin "baserom.nds", 0x250C5F4, 0x444
	.incbin "baserom.nds", 0x250CA38, 0x1F8
	.incbin "baserom.nds", 0x250CC30, 0x418
	.incbin "baserom.nds", 0x250D048, 0x284
	.incbin "baserom.nds", 0x250D2CC, 0x174
	.incbin "baserom.nds", 0x250D440, 0x48
	.incbin "baserom.nds", 0x250D488, 0x64
	.incbin "baserom.nds", 0x250D4EC, 0x118
	.incbin "baserom.nds", 0x250D604, 0x80
	.incbin "baserom.nds", 0x250D684, 0x3C
	.incbin "baserom.nds", 0x250D6C0, 0x5C
	.incbin "baserom.nds", 0x250D71C, 0x21C
	.incbin "baserom.nds", 0x250D938, 0x9C
	.incbin "baserom.nds", 0x250D9D4, 0xD4
	.incbin "baserom.nds", 0x250DAA8, 0xA8
	.incbin "baserom.nds", 0x250DB50, 0x134
	.incbin "baserom.nds", 0x250DC84, 0x68
	.incbin "baserom.nds", 0x250DCEC, 0x30
	.incbin "baserom.nds", 0x250DD1C, 0x5C
	.incbin "baserom.nds", 0x250DD78, 0x22C
	.incbin "baserom.nds", 0x250DFA4, 0xBC
	.incbin "baserom.nds", 0x250E060, 0xB4
	.incbin "baserom.nds", 0x250E114, 0x88
	.incbin "baserom.nds", 0x250E19C, 0x7C
	.incbin "baserom.nds", 0x250E218, 0x5C
	.incbin "baserom.nds", 0x250E274, 0x7C
	.incbin "baserom.nds", 0x250E2F0, 0x2D0
	.incbin "baserom.nds", 0x250E5C0, 0xBC
	.incbin "baserom.nds", 0x250E67C, 0x94
	.incbin "baserom.nds", 0x250E710, 0x88
	.incbin "baserom.nds", 0x250E798, 0x70
	.incbin "baserom.nds", 0x250E808, 0x5C
	.incbin "baserom.nds", 0x250E864, 0x70
	.incbin "baserom.nds", 0x250E8D4, 0x5C
	.incbin "baserom.nds", 0x250E930, 0x5C
	.incbin "baserom.nds", 0x250E98C, 0x240
	.incbin "baserom.nds", 0x250EBCC, 0xB4
	.incbin "baserom.nds", 0x250EC80, 0x88
	.incbin "baserom.nds", 0x250ED08, 0xB0
	.incbin "baserom.nds", 0x250EDB8, 0x7C
	.incbin "baserom.nds", 0x250EE34, 0x5C
	.incbin "baserom.nds", 0x250EE90, 0x5C
	.incbin "baserom.nds", 0x250EEEC, 0x64
	.incbin "baserom.nds", 0x250EF50, 0x160
	.incbin "baserom.nds", 0x250F0B0, 0x9C
	.incbin "baserom.nds", 0x250F14C, 0xB4
	.incbin "baserom.nds", 0x250F200, 0x88
	.incbin "baserom.nds", 0x250F288, 0x5C
	.incbin "baserom.nds", 0x250F2E4, 0x3C
	.incbin "baserom.nds", 0x250F320, 0x3C
	.incbin "baserom.nds", 0x250F35C, 0x1E8
	.incbin "baserom.nds", 0x250F544, 0x3C
	.incbin "baserom.nds", 0x250F580, 0x94
	.incbin "baserom.nds", 0x250F614, 0x88
	.incbin "baserom.nds", 0x250F69C, 0xE8
	.incbin "baserom.nds", 0x250F784, 0x9C
	.incbin "baserom.nds", 0x250F820, 0x3C
	.incbin "baserom.nds", 0x250F85C, 0x7C
	.incbin "baserom.nds", 0x250F8D8, 0x3C
	.incbin "baserom.nds", 0x250F914, 0x67C
	.incbin "baserom.nds", 0x250FF90, 0x178
	.incbin "baserom.nds", 0x2510108, 0x224
	.incbin "baserom.nds", 0x251032C, 0x298
	.incbin "baserom.nds", 0x25105C4, 0x278
	.incbin "baserom.nds", 0x251083C, 0x10
	.incbin "baserom.nds", 0x251084C, 0x7C
	.incbin "baserom.nds", 0x25108C8, 0x7C
	.incbin "baserom.nds", 0x2510944, 0x9C
	.incbin "baserom.nds", 0x25109E0, 0x7C
	.incbin "baserom.nds", 0x2510A5C, 0x7C
	.incbin "baserom.nds", 0x2510AD8, 0x7C
	.incbin "baserom.nds", 0x2510B54, 0x9C
	.incbin "baserom.nds", 0x2510BF0, 0x7C
	.incbin "baserom.nds", 0x2510C6C, 0x7C
	.incbin "baserom.nds", 0x2510CE8, 0x7C
	.incbin "baserom.nds", 0x2510D64, 0x7C
	.incbin "baserom.nds", 0x2510DE0, 0x7C
	.incbin "baserom.nds", 0x2510E5C, 0x7C
	.incbin "baserom.nds", 0x2510ED8, 0x7C
	.incbin "baserom.nds", 0x2510F54, 0x7C
	.incbin "baserom.nds", 0x2510FD0, 0x7C
	.incbin "baserom.nds", 0x251104C, 0x7C
	.incbin "baserom.nds", 0x25110C8, 0x3C
	.incbin "baserom.nds", 0x2511104, 0xDC
	.incbin "baserom.nds", 0x25111E0, 0xD0
	.incbin "baserom.nds", 0x25112B0, 0xFC
	.incbin "baserom.nds", 0x25113AC, 0x88
	.incbin "baserom.nds", 0x2511434, 0x7C
	.incbin "baserom.nds", 0x25114B0, 0x130
	.incbin "baserom.nds", 0x25115E0, 0x3C
	.incbin "baserom.nds", 0x251161C, 0x50
	.incbin "baserom.nds", 0x251166C, 0x3C
	.incbin "baserom.nds", 0x25116A8, 0x48
	.incbin "baserom.nds", 0x25116F0, 0x50
	.incbin "baserom.nds", 0x2511740, 0x8C
	.incbin "baserom.nds", 0x25117CC, 0xD8
	.incbin "baserom.nds", 0x25118A4, 0xB8
	.incbin "baserom.nds", 0x251195C, 0xD8
	.incbin "baserom.nds", 0x2511A34, 0xD8
	.incbin "baserom.nds", 0x2511B0C, 0xB8
	.incbin "baserom.nds", 0x2511BC4, 0x110
	.incbin "baserom.nds", 0x2511CD4, 0x4C
	.incbin "baserom.nds", 0x2511D20, 0x5C
	.incbin "baserom.nds", 0x2511D7C, 0x68
	.incbin "baserom.nds", 0x2511DE4, 0x3C
	.incbin "baserom.nds", 0x2511E20, 0x30
	.incbin "baserom.nds", 0x2511E50, 0x1C
	.incbin "baserom.nds", 0x2511E6C, 0x9C
	.incbin "baserom.nds", 0x2511F08, 0x1E0
	.incbin "baserom.nds", 0x25120E8, 0x1E0
	.incbin "baserom.nds", 0x25122C8, 0x1E0
	.incbin "baserom.nds", 0x25124A8, 0x400
	.incbin "baserom.nds", 0x25128A8, 0x3E0
	.incbin "baserom.nds", 0x2512C88, 0x3E0
	.incbin "baserom.nds", 0x2513068, 0x3E0
	.incbin "baserom.nds", 0x2513448, 0x400
	.incbin "baserom.nds", 0x2513848, 0x400
	.incbin "baserom.nds", 0x2513C48, 0x400
	.incbin "baserom.nds", 0x2514048, 0x3E0
	.incbin "baserom.nds", 0x2514428, 0x400
	.incbin "baserom.nds", 0x2514828, 0x400
	.incbin "baserom.nds", 0x2514C28, 0x400
	.incbin "baserom.nds", 0x2515028, 0x400
	.incbin "baserom.nds", 0x2515428, 0x10
	.incbin "baserom.nds", 0x2515438, 0x10
	.incbin "baserom.nds", 0x2515448, 0x10
	.incbin "baserom.nds", 0x2515458, 0x9C
