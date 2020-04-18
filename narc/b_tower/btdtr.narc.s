	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x000083C0 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x000009A4 ; chunk size
	.short 307 ; number of files
	.balign 4
	.word 0x00000000, 0x00000068
	.word 0x00000068, 0x000000D0
	.word 0x000000D0, 0x00000138
	.word 0x00000138, 0x000001A0
	.word 0x000001A0, 0x00000208
	.word 0x00000208, 0x00000270
	.word 0x00000270, 0x000002D8
	.word 0x000002D8, 0x00000340
	.word 0x00000340, 0x000003A8
	.word 0x000003A8, 0x00000410
	.word 0x00000410, 0x00000478
	.word 0x00000478, 0x000004E0
	.word 0x000004E0, 0x00000548
	.word 0x00000548, 0x000005B0
	.word 0x000005B0, 0x00000618
	.word 0x00000618, 0x00000680
	.word 0x00000680, 0x000006E8
	.word 0x000006E8, 0x00000750
	.word 0x00000750, 0x000007B8
	.word 0x000007B8, 0x00000820
	.word 0x00000820, 0x00000888
	.word 0x00000888, 0x000008F0
	.word 0x000008F0, 0x00000958
	.word 0x00000958, 0x000009C0
	.word 0x000009C0, 0x000009FC
	.word 0x000009FC, 0x00000A38
	.word 0x00000A38, 0x00000A74
	.word 0x00000A74, 0x00000AB0
	.word 0x00000AB0, 0x00000AEC
	.word 0x00000AEC, 0x00000B28
	.word 0x00000B28, 0x00000B68
	.word 0x00000B68, 0x00000BA8
	.word 0x00000BA8, 0x00000BE8
	.word 0x00000BE8, 0x00000C30
	.word 0x00000C30, 0x00000C78
	.word 0x00000C78, 0x00000CC0
	.word 0x00000CC0, 0x00000D5C
	.word 0x00000D5C, 0x00000DF8
	.word 0x00000DF8, 0x00000E94
	.word 0x00000E94, 0x00000F30
	.word 0x00000F30, 0x00000FCC
	.word 0x00000FCC, 0x00001068
	.word 0x00001068, 0x00001104
	.word 0x00001104, 0x000011A0
	.word 0x000011A0, 0x0000123C
	.word 0x0000123C, 0x000012D8
	.word 0x000012D8, 0x00001374
	.word 0x00001374, 0x00001410
	.word 0x00001410, 0x0000145C
	.word 0x0000145C, 0x00001484
	.word 0x00001484, 0x000014AC
	.word 0x000014AC, 0x00001514
	.word 0x00001514, 0x0000157C
	.word 0x0000157C, 0x000015E4
	.word 0x000015E4, 0x0000164C
	.word 0x0000164C, 0x000016B4
	.word 0x000016B4, 0x0000171C
	.word 0x0000171C, 0x00001758
	.word 0x00001758, 0x00001794
	.word 0x00001794, 0x000017CC
	.word 0x000017CC, 0x00001804
	.word 0x00001804, 0x0000186C
	.word 0x0000186C, 0x000018D4
	.word 0x000018D4, 0x0000193C
	.word 0x0000193C, 0x000019A4
	.word 0x000019A4, 0x00001A0C
	.word 0x00001A0C, 0x00001A74
	.word 0x00001A74, 0x00001ADC
	.word 0x00001ADC, 0x00001B44
	.word 0x00001B44, 0x00001B98
	.word 0x00001B98, 0x00001BEC
	.word 0x00001BEC, 0x00001C40
	.word 0x00001C40, 0x00001C80
	.word 0x00001C80, 0x00001CC0
	.word 0x00001CC0, 0x00001CE8
	.word 0x00001CE8, 0x00001D10
	.word 0x00001D10, 0x00001D38
	.word 0x00001D38, 0x00001D7C
	.word 0x00001D7C, 0x00001DC0
	.word 0x00001DC0, 0x00001DFC
	.word 0x00001DFC, 0x00001E38
	.word 0x00001E38, 0x00001E80
	.word 0x00001E80, 0x00001EC8
	.word 0x00001EC8, 0x00001F10
	.word 0x00001F10, 0x00001F78
	.word 0x00001F78, 0x00001FE0
	.word 0x00001FE0, 0x0000201C
	.word 0x0000201C, 0x00002058
	.word 0x00002058, 0x000020C0
	.word 0x000020C0, 0x00002128
	.word 0x00002128, 0x00002190
	.word 0x00002190, 0x000021F8
	.word 0x000021F8, 0x00002260
	.word 0x00002260, 0x000022C8
	.word 0x000022C8, 0x00002308
	.word 0x00002308, 0x00002348
	.word 0x00002348, 0x00002388
	.word 0x00002388, 0x000023C8
	.word 0x000023C8, 0x00002408
	.word 0x00002408, 0x00002448
	.word 0x00002448, 0x000024B0
	.word 0x000024B0, 0x00002518
	.word 0x00002518, 0x00002580
	.word 0x00002580, 0x000025E8
	.word 0x000025E8, 0x00002618
	.word 0x00002618, 0x00002648
	.word 0x00002648, 0x00002678
	.word 0x00002678, 0x000026A8
	.word 0x000026A8, 0x000026D8
	.word 0x000026D8, 0x00002708
	.word 0x00002708, 0x00002738
	.word 0x00002738, 0x00002768
	.word 0x00002768, 0x00002798
	.word 0x00002798, 0x000027C8
	.word 0x000027C8, 0x00002830
	.word 0x00002830, 0x00002898
	.word 0x00002898, 0x00002900
	.word 0x00002900, 0x00002968
	.word 0x00002968, 0x000029D0
	.word 0x000029D0, 0x00002A38
	.word 0x00002A38, 0x00002A5C
	.word 0x00002A5C, 0x00002A80
	.word 0x00002A80, 0x00002AA4
	.word 0x00002AA4, 0x00002AC8
	.word 0x00002AC8, 0x00002AEC
	.word 0x00002AEC, 0x00002B10
	.word 0x00002B10, 0x00002B78
	.word 0x00002B78, 0x00002BE0
	.word 0x00002BE0, 0x00002C48
	.word 0x00002C48, 0x00002CB0
	.word 0x00002CB0, 0x00002D18
	.word 0x00002D18, 0x00002D80
	.word 0x00002D80, 0x00002DE8
	.word 0x00002DE8, 0x00002E50
	.word 0x00002E50, 0x00002E88
	.word 0x00002E88, 0x00002EC0
	.word 0x00002EC0, 0x00002F28
	.word 0x00002F28, 0x00002F90
	.word 0x00002F90, 0x00002FD4
	.word 0x00002FD4, 0x00003018
	.word 0x00003018, 0x000030A4
	.word 0x000030A4, 0x00003130
	.word 0x00003130, 0x000031BC
	.word 0x000031BC, 0x00003248
	.word 0x00003248, 0x000032D4
	.word 0x000032D4, 0x00003360
	.word 0x00003360, 0x000033EC
	.word 0x000033EC, 0x00003478
	.word 0x00003478, 0x00003504
	.word 0x00003504, 0x00003590
	.word 0x00003590, 0x0000361C
	.word 0x0000361C, 0x000036A8
	.word 0x000036A8, 0x000036E0
	.word 0x000036E0, 0x00003718
	.word 0x00003718, 0x00003750
	.word 0x00003750, 0x00003788
	.word 0x00003788, 0x000037C0
	.word 0x000037C0, 0x000037F8
	.word 0x000037F8, 0x00003830
	.word 0x00003830, 0x00003868
	.word 0x00003868, 0x000038D0
	.word 0x000038D0, 0x00003938
	.word 0x00003938, 0x000039A0
	.word 0x000039A0, 0x00003A08
	.word 0x00003A08, 0x00003A70
	.word 0x00003A70, 0x00003AD8
	.word 0x00003AD8, 0x00003B40
	.word 0x00003B40, 0x00003BA8
	.word 0x00003BA8, 0x00003C10
	.word 0x00003C10, 0x00003C78
	.word 0x00003C78, 0x00003CE0
	.word 0x00003CE0, 0x00003D48
	.word 0x00003D48, 0x00003D7C
	.word 0x00003D7C, 0x00003DB0
	.word 0x00003DB0, 0x00003DFC
	.word 0x00003DFC, 0x00003E48
	.word 0x00003E48, 0x00003E94
	.word 0x00003E94, 0x00003EE0
	.word 0x00003EE0, 0x00003F24
	.word 0x00003F24, 0x00003F68
	.word 0x00003F68, 0x00003FF4
	.word 0x00003FF4, 0x00004080
	.word 0x00004080, 0x000040B8
	.word 0x000040B8, 0x000040F0
	.word 0x000040F0, 0x0000413C
	.word 0x0000413C, 0x00004188
	.word 0x00004188, 0x00004214
	.word 0x00004214, 0x000042A0
	.word 0x000042A0, 0x000042E0
	.word 0x000042E0, 0x00004320
	.word 0x00004320, 0x00004344
	.word 0x00004344, 0x00004368
	.word 0x00004368, 0x000043B4
	.word 0x000043B4, 0x00004400
	.word 0x00004400, 0x00004454
	.word 0x00004454, 0x000044A8
	.word 0x000044A8, 0x000044D8
	.word 0x000044D8, 0x00004508
	.word 0x00004508, 0x00004528
	.word 0x00004528, 0x00004548
	.word 0x00004548, 0x000045D4
	.word 0x000045D4, 0x00004660
	.word 0x00004660, 0x000046EC
	.word 0x000046EC, 0x00004778
	.word 0x00004778, 0x000047B8
	.word 0x000047B8, 0x000047F8
	.word 0x000047F8, 0x00004830
	.word 0x00004830, 0x00004868
	.word 0x00004868, 0x000048F4
	.word 0x000048F4, 0x00004980
	.word 0x00004980, 0x00004A0C
	.word 0x00004A0C, 0x00004A98
	.word 0x00004A98, 0x00004B24
	.word 0x00004B24, 0x00004BB0
	.word 0x00004BB0, 0x00004C3C
	.word 0x00004C3C, 0x00004CC8
	.word 0x00004CC8, 0x00004D54
	.word 0x00004D54, 0x00004DE0
	.word 0x00004DE0, 0x00004E6C
	.word 0x00004E6C, 0x00004EF8
	.word 0x00004EF8, 0x00004F6C
	.word 0x00004F6C, 0x00004FF8
	.word 0x00004FF8, 0x0000506C
	.word 0x0000506C, 0x000050F8
	.word 0x000050F8, 0x0000515C
	.word 0x0000515C, 0x000051C0
	.word 0x000051C0, 0x00005224
	.word 0x00005224, 0x00005288
	.word 0x00005288, 0x000052FC
	.word 0x000052FC, 0x00005388
	.word 0x00005388, 0x000053FC
	.word 0x000053FC, 0x00005488
	.word 0x00005488, 0x00005538
	.word 0x00005538, 0x000055E8
	.word 0x000055E8, 0x00005680
	.word 0x00005680, 0x00005718
	.word 0x00005718, 0x000057B0
	.word 0x000057B0, 0x00005848
	.word 0x00005848, 0x000058BC
	.word 0x000058BC, 0x00005948
	.word 0x00005948, 0x000059BC
	.word 0x000059BC, 0x00005A48
	.word 0x00005A48, 0x00005AC0
	.word 0x00005AC0, 0x00005B38
	.word 0x00005B38, 0x00005BB0
	.word 0x00005BB0, 0x00005C28
	.word 0x00005C28, 0x00005CB4
	.word 0x00005CB4, 0x00005D40
	.word 0x00005D40, 0x00005DCC
	.word 0x00005DCC, 0x00005E58
	.word 0x00005E58, 0x00005F14
	.word 0x00005F14, 0x00005FD0
	.word 0x00005FD0, 0x0000608C
	.word 0x0000608C, 0x00006148
	.word 0x00006148, 0x00006200
	.word 0x00006200, 0x000062B8
	.word 0x000062B8, 0x00006370
	.word 0x00006370, 0x00006428
	.word 0x00006428, 0x0000648C
	.word 0x0000648C, 0x000064F0
	.word 0x000064F0, 0x00006554
	.word 0x00006554, 0x000065B8
	.word 0x000065B8, 0x00006644
	.word 0x00006644, 0x000066D0
	.word 0x000066D0, 0x00006748
	.word 0x00006748, 0x000067C0
	.word 0x000067C0, 0x00006838
	.word 0x00006838, 0x000068B0
	.word 0x000068B0, 0x00006958
	.word 0x00006958, 0x00006A00
	.word 0x00006A00, 0x00006A60
	.word 0x00006A60, 0x00006AC0
	.word 0x00006AC0, 0x00006B18
	.word 0x00006B18, 0x00006B70
	.word 0x00006B70, 0x00006BFC
	.word 0x00006BFC, 0x00006C88
	.word 0x00006C88, 0x00006D14
	.word 0x00006D14, 0x00006DA0
	.word 0x00006DA0, 0x00006E2C
	.word 0x00006E2C, 0x00006EB8
	.word 0x00006EB8, 0x00006F2C
	.word 0x00006F2C, 0x00006FB8
	.word 0x00006FB8, 0x00007048
	.word 0x00007048, 0x000070D8
	.word 0x000070D8, 0x00007154
	.word 0x00007154, 0x000071D0
	.word 0x000071D0, 0x00007218
	.word 0x00007218, 0x00007260
	.word 0x00007260, 0x000072C4
	.word 0x000072C4, 0x00007328
	.word 0x00007328, 0x000073A0
	.word 0x000073A0, 0x00007418
	.word 0x00007418, 0x000074E4
	.word 0x000074E4, 0x00007570
	.word 0x00007570, 0x0000763C
	.word 0x0000763C, 0x000076C8
	.word 0x000076C8, 0x00007728
	.word 0x00007728, 0x00007788
	.word 0x00007788, 0x000077C4
	.word 0x000077C4, 0x00007800
	.word 0x00007800, 0x00007824
	.word 0x00007824, 0x00007898
	.word 0x00007898, 0x00007934
	.word 0x00007934, 0x00007974
	.word 0x00007974, 0x000079DC
	.word 0x000079DC, 0x000079E8
	.word 0x000079E8, 0x000079F4

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000079FC ; chunk size
	.incbin "baserom.nds", 0x39305CC, 0x68
	.incbin "baserom.nds", 0x3930634, 0x68
	.incbin "baserom.nds", 0x393069C, 0x68
	.incbin "baserom.nds", 0x3930704, 0x68
	.incbin "baserom.nds", 0x393076C, 0x68
	.incbin "baserom.nds", 0x39307D4, 0x68
	.incbin "baserom.nds", 0x393083C, 0x68
	.incbin "baserom.nds", 0x39308A4, 0x68
	.incbin "baserom.nds", 0x393090C, 0x68
	.incbin "baserom.nds", 0x3930974, 0x68
	.incbin "baserom.nds", 0x39309DC, 0x68
	.incbin "baserom.nds", 0x3930A44, 0x68
	.incbin "baserom.nds", 0x3930AAC, 0x68
	.incbin "baserom.nds", 0x3930B14, 0x68
	.incbin "baserom.nds", 0x3930B7C, 0x68
	.incbin "baserom.nds", 0x3930BE4, 0x68
	.incbin "baserom.nds", 0x3930C4C, 0x68
	.incbin "baserom.nds", 0x3930CB4, 0x68
	.incbin "baserom.nds", 0x3930D1C, 0x68
	.incbin "baserom.nds", 0x3930D84, 0x68
	.incbin "baserom.nds", 0x3930DEC, 0x68
	.incbin "baserom.nds", 0x3930E54, 0x68
	.incbin "baserom.nds", 0x3930EBC, 0x68
	.incbin "baserom.nds", 0x3930F24, 0x68
	.incbin "baserom.nds", 0x3930F8C, 0x3C
	.incbin "baserom.nds", 0x3930FC8, 0x3C
	.incbin "baserom.nds", 0x3931004, 0x3C
	.incbin "baserom.nds", 0x3931040, 0x3C
	.incbin "baserom.nds", 0x393107C, 0x3C
	.incbin "baserom.nds", 0x39310B8, 0x3C
	.incbin "baserom.nds", 0x39310F4, 0x40
	.incbin "baserom.nds", 0x3931134, 0x40
	.incbin "baserom.nds", 0x3931174, 0x40
	.incbin "baserom.nds", 0x39311B4, 0x48
	.incbin "baserom.nds", 0x39311FC, 0x48
	.incbin "baserom.nds", 0x3931244, 0x48
	.incbin "baserom.nds", 0x393128C, 0x9C
	.incbin "baserom.nds", 0x3931328, 0x9C
	.incbin "baserom.nds", 0x39313C4, 0x9C
	.incbin "baserom.nds", 0x3931460, 0x9C
	.incbin "baserom.nds", 0x39314FC, 0x9C
	.incbin "baserom.nds", 0x3931598, 0x9C
	.incbin "baserom.nds", 0x3931634, 0x9C
	.incbin "baserom.nds", 0x39316D0, 0x9C
	.incbin "baserom.nds", 0x393176C, 0x9C
	.incbin "baserom.nds", 0x3931808, 0x9C
	.incbin "baserom.nds", 0x39318A4, 0x9C
	.incbin "baserom.nds", 0x3931940, 0x9C
	.incbin "baserom.nds", 0x39319DC, 0x4C
	.incbin "baserom.nds", 0x3931A28, 0x28
	.incbin "baserom.nds", 0x3931A50, 0x28
	.incbin "baserom.nds", 0x3931A78, 0x68
	.incbin "baserom.nds", 0x3931AE0, 0x68
	.incbin "baserom.nds", 0x3931B48, 0x68
	.incbin "baserom.nds", 0x3931BB0, 0x68
	.incbin "baserom.nds", 0x3931C18, 0x68
	.incbin "baserom.nds", 0x3931C80, 0x68
	.incbin "baserom.nds", 0x3931CE8, 0x3C
	.incbin "baserom.nds", 0x3931D24, 0x3C
	.incbin "baserom.nds", 0x3931D60, 0x38
	.incbin "baserom.nds", 0x3931D98, 0x38
	.incbin "baserom.nds", 0x3931DD0, 0x68
	.incbin "baserom.nds", 0x3931E38, 0x68
	.incbin "baserom.nds", 0x3931EA0, 0x68
	.incbin "baserom.nds", 0x3931F08, 0x68
	.incbin "baserom.nds", 0x3931F70, 0x68
	.incbin "baserom.nds", 0x3931FD8, 0x68
	.incbin "baserom.nds", 0x3932040, 0x68
	.incbin "baserom.nds", 0x39320A8, 0x68
	.incbin "baserom.nds", 0x3932110, 0x54
	.incbin "baserom.nds", 0x3932164, 0x54
	.incbin "baserom.nds", 0x39321B8, 0x54
	.incbin "baserom.nds", 0x393220C, 0x40
	.incbin "baserom.nds", 0x393224C, 0x40
	.incbin "baserom.nds", 0x393228C, 0x28
	.incbin "baserom.nds", 0x39322B4, 0x28
	.incbin "baserom.nds", 0x39322DC, 0x28
	.incbin "baserom.nds", 0x3932304, 0x44
	.incbin "baserom.nds", 0x3932348, 0x44
	.incbin "baserom.nds", 0x393238C, 0x3C
	.incbin "baserom.nds", 0x39323C8, 0x3C
	.incbin "baserom.nds", 0x3932404, 0x48
	.incbin "baserom.nds", 0x393244C, 0x48
	.incbin "baserom.nds", 0x3932494, 0x48
	.incbin "baserom.nds", 0x39324DC, 0x68
	.incbin "baserom.nds", 0x3932544, 0x68
	.incbin "baserom.nds", 0x39325AC, 0x3C
	.incbin "baserom.nds", 0x39325E8, 0x3C
	.incbin "baserom.nds", 0x3932624, 0x68
	.incbin "baserom.nds", 0x393268C, 0x68
	.incbin "baserom.nds", 0x39326F4, 0x68
	.incbin "baserom.nds", 0x393275C, 0x68
	.incbin "baserom.nds", 0x39327C4, 0x68
	.incbin "baserom.nds", 0x393282C, 0x68
	.incbin "baserom.nds", 0x3932894, 0x40
	.incbin "baserom.nds", 0x39328D4, 0x40
	.incbin "baserom.nds", 0x3932914, 0x40
	.incbin "baserom.nds", 0x3932954, 0x40
	.incbin "baserom.nds", 0x3932994, 0x40
	.incbin "baserom.nds", 0x39329D4, 0x40
	.incbin "baserom.nds", 0x3932A14, 0x68
	.incbin "baserom.nds", 0x3932A7C, 0x68
	.incbin "baserom.nds", 0x3932AE4, 0x68
	.incbin "baserom.nds", 0x3932B4C, 0x68
	.incbin "baserom.nds", 0x3932BB4, 0x30
	.incbin "baserom.nds", 0x3932BE4, 0x30
	.incbin "baserom.nds", 0x3932C14, 0x30
	.incbin "baserom.nds", 0x3932C44, 0x30
	.incbin "baserom.nds", 0x3932C74, 0x30
	.incbin "baserom.nds", 0x3932CA4, 0x30
	.incbin "baserom.nds", 0x3932CD4, 0x30
	.incbin "baserom.nds", 0x3932D04, 0x30
	.incbin "baserom.nds", 0x3932D34, 0x30
	.incbin "baserom.nds", 0x3932D64, 0x30
	.incbin "baserom.nds", 0x3932D94, 0x68
	.incbin "baserom.nds", 0x3932DFC, 0x68
	.incbin "baserom.nds", 0x3932E64, 0x68
	.incbin "baserom.nds", 0x3932ECC, 0x68
	.incbin "baserom.nds", 0x3932F34, 0x68
	.incbin "baserom.nds", 0x3932F9C, 0x68
	.incbin "baserom.nds", 0x3933004, 0x24
	.incbin "baserom.nds", 0x3933028, 0x24
	.incbin "baserom.nds", 0x393304C, 0x24
	.incbin "baserom.nds", 0x3933070, 0x24
	.incbin "baserom.nds", 0x3933094, 0x24
	.incbin "baserom.nds", 0x39330B8, 0x24
	.incbin "baserom.nds", 0x39330DC, 0x68
	.incbin "baserom.nds", 0x3933144, 0x68
	.incbin "baserom.nds", 0x39331AC, 0x68
	.incbin "baserom.nds", 0x3933214, 0x68
	.incbin "baserom.nds", 0x393327C, 0x68
	.incbin "baserom.nds", 0x39332E4, 0x68
	.incbin "baserom.nds", 0x393334C, 0x68
	.incbin "baserom.nds", 0x39333B4, 0x68
	.incbin "baserom.nds", 0x393341C, 0x38
	.incbin "baserom.nds", 0x3933454, 0x38
	.incbin "baserom.nds", 0x393348C, 0x68
	.incbin "baserom.nds", 0x39334F4, 0x68
	.incbin "baserom.nds", 0x393355C, 0x44
	.incbin "baserom.nds", 0x39335A0, 0x44
	.incbin "baserom.nds", 0x39335E4, 0x8C
	.incbin "baserom.nds", 0x3933670, 0x8C
	.incbin "baserom.nds", 0x39336FC, 0x8C
	.incbin "baserom.nds", 0x3933788, 0x8C
	.incbin "baserom.nds", 0x3933814, 0x8C
	.incbin "baserom.nds", 0x39338A0, 0x8C
	.incbin "baserom.nds", 0x393392C, 0x8C
	.incbin "baserom.nds", 0x39339B8, 0x8C
	.incbin "baserom.nds", 0x3933A44, 0x8C
	.incbin "baserom.nds", 0x3933AD0, 0x8C
	.incbin "baserom.nds", 0x3933B5C, 0x8C
	.incbin "baserom.nds", 0x3933BE8, 0x8C
	.incbin "baserom.nds", 0x3933C74, 0x38
	.incbin "baserom.nds", 0x3933CAC, 0x38
	.incbin "baserom.nds", 0x3933CE4, 0x38
	.incbin "baserom.nds", 0x3933D1C, 0x38
	.incbin "baserom.nds", 0x3933D54, 0x38
	.incbin "baserom.nds", 0x3933D8C, 0x38
	.incbin "baserom.nds", 0x3933DC4, 0x38
	.incbin "baserom.nds", 0x3933DFC, 0x38
	.incbin "baserom.nds", 0x3933E34, 0x68
	.incbin "baserom.nds", 0x3933E9C, 0x68
	.incbin "baserom.nds", 0x3933F04, 0x68
	.incbin "baserom.nds", 0x3933F6C, 0x68
	.incbin "baserom.nds", 0x3933FD4, 0x68
	.incbin "baserom.nds", 0x393403C, 0x68
	.incbin "baserom.nds", 0x39340A4, 0x68
	.incbin "baserom.nds", 0x393410C, 0x68
	.incbin "baserom.nds", 0x3934174, 0x68
	.incbin "baserom.nds", 0x39341DC, 0x68
	.incbin "baserom.nds", 0x3934244, 0x68
	.incbin "baserom.nds", 0x39342AC, 0x68
	.incbin "baserom.nds", 0x3934314, 0x34
	.incbin "baserom.nds", 0x3934348, 0x34
	.incbin "baserom.nds", 0x393437C, 0x4C
	.incbin "baserom.nds", 0x39343C8, 0x4C
	.incbin "baserom.nds", 0x3934414, 0x4C
	.incbin "baserom.nds", 0x3934460, 0x4C
	.incbin "baserom.nds", 0x39344AC, 0x44
	.incbin "baserom.nds", 0x39344F0, 0x44
	.incbin "baserom.nds", 0x3934534, 0x8C
	.incbin "baserom.nds", 0x39345C0, 0x8C
	.incbin "baserom.nds", 0x393464C, 0x38
	.incbin "baserom.nds", 0x3934684, 0x38
	.incbin "baserom.nds", 0x39346BC, 0x4C
	.incbin "baserom.nds", 0x3934708, 0x4C
	.incbin "baserom.nds", 0x3934754, 0x8C
	.incbin "baserom.nds", 0x39347E0, 0x8C
	.incbin "baserom.nds", 0x393486C, 0x40
	.incbin "baserom.nds", 0x39348AC, 0x40
	.incbin "baserom.nds", 0x39348EC, 0x24
	.incbin "baserom.nds", 0x3934910, 0x24
	.incbin "baserom.nds", 0x3934934, 0x4C
	.incbin "baserom.nds", 0x3934980, 0x4C
	.incbin "baserom.nds", 0x39349CC, 0x54
	.incbin "baserom.nds", 0x3934A20, 0x54
	.incbin "baserom.nds", 0x3934A74, 0x30
	.incbin "baserom.nds", 0x3934AA4, 0x30
	.incbin "baserom.nds", 0x3934AD4, 0x20
	.incbin "baserom.nds", 0x3934AF4, 0x20
	.incbin "baserom.nds", 0x3934B14, 0x8C
	.incbin "baserom.nds", 0x3934BA0, 0x8C
	.incbin "baserom.nds", 0x3934C2C, 0x8C
	.incbin "baserom.nds", 0x3934CB8, 0x8C
	.incbin "baserom.nds", 0x3934D44, 0x40
	.incbin "baserom.nds", 0x3934D84, 0x40
	.incbin "baserom.nds", 0x3934DC4, 0x38
	.incbin "baserom.nds", 0x3934DFC, 0x38
	.incbin "baserom.nds", 0x3934E34, 0x8C
	.incbin "baserom.nds", 0x3934EC0, 0x8C
	.incbin "baserom.nds", 0x3934F4C, 0x8C
	.incbin "baserom.nds", 0x3934FD8, 0x8C
	.incbin "baserom.nds", 0x3935064, 0x8C
	.incbin "baserom.nds", 0x39350F0, 0x8C
	.incbin "baserom.nds", 0x393517C, 0x8C
	.incbin "baserom.nds", 0x3935208, 0x8C
	.incbin "baserom.nds", 0x3935294, 0x8C
	.incbin "baserom.nds", 0x3935320, 0x8C
	.incbin "baserom.nds", 0x39353AC, 0x8C
	.incbin "baserom.nds", 0x3935438, 0x8C
	.incbin "baserom.nds", 0x39354C4, 0x74
	.incbin "baserom.nds", 0x3935538, 0x8C
	.incbin "baserom.nds", 0x39355C4, 0x74
	.incbin "baserom.nds", 0x3935638, 0x8C
	.incbin "baserom.nds", 0x39356C4, 0x64
	.incbin "baserom.nds", 0x3935728, 0x64
	.incbin "baserom.nds", 0x393578C, 0x64
	.incbin "baserom.nds", 0x39357F0, 0x64
	.incbin "baserom.nds", 0x3935854, 0x74
	.incbin "baserom.nds", 0x39358C8, 0x8C
	.incbin "baserom.nds", 0x3935954, 0x74
	.incbin "baserom.nds", 0x39359C8, 0x8C
	.incbin "baserom.nds", 0x3935A54, 0xB0
	.incbin "baserom.nds", 0x3935B04, 0xB0
	.incbin "baserom.nds", 0x3935BB4, 0x98
	.incbin "baserom.nds", 0x3935C4C, 0x98
	.incbin "baserom.nds", 0x3935CE4, 0x98
	.incbin "baserom.nds", 0x3935D7C, 0x98
	.incbin "baserom.nds", 0x3935E14, 0x74
	.incbin "baserom.nds", 0x3935E88, 0x8C
	.incbin "baserom.nds", 0x3935F14, 0x74
	.incbin "baserom.nds", 0x3935F88, 0x8C
	.incbin "baserom.nds", 0x3936014, 0x78
	.incbin "baserom.nds", 0x393608C, 0x78
	.incbin "baserom.nds", 0x3936104, 0x78
	.incbin "baserom.nds", 0x393617C, 0x78
	.incbin "baserom.nds", 0x39361F4, 0x8C
	.incbin "baserom.nds", 0x3936280, 0x8C
	.incbin "baserom.nds", 0x393630C, 0x8C
	.incbin "baserom.nds", 0x3936398, 0x8C
	.incbin "baserom.nds", 0x3936424, 0xBC
	.incbin "baserom.nds", 0x39364E0, 0xBC
	.incbin "baserom.nds", 0x393659C, 0xBC
	.incbin "baserom.nds", 0x3936658, 0xBC
	.incbin "baserom.nds", 0x3936714, 0xB8
	.incbin "baserom.nds", 0x39367CC, 0xB8
	.incbin "baserom.nds", 0x3936884, 0xB8
	.incbin "baserom.nds", 0x393693C, 0xB8
	.incbin "baserom.nds", 0x39369F4, 0x64
	.incbin "baserom.nds", 0x3936A58, 0x64
	.incbin "baserom.nds", 0x3936ABC, 0x64
	.incbin "baserom.nds", 0x3936B20, 0x64
	.incbin "baserom.nds", 0x3936B84, 0x8C
	.incbin "baserom.nds", 0x3936C10, 0x8C
	.incbin "baserom.nds", 0x3936C9C, 0x78
	.incbin "baserom.nds", 0x3936D14, 0x78
	.incbin "baserom.nds", 0x3936D8C, 0x78
	.incbin "baserom.nds", 0x3936E04, 0x78
	.incbin "baserom.nds", 0x3936E7C, 0xA8
	.incbin "baserom.nds", 0x3936F24, 0xA8
	.incbin "baserom.nds", 0x3936FCC, 0x60
	.incbin "baserom.nds", 0x393702C, 0x60
	.incbin "baserom.nds", 0x393708C, 0x58
	.incbin "baserom.nds", 0x39370E4, 0x58
	.incbin "baserom.nds", 0x393713C, 0x8C
	.incbin "baserom.nds", 0x39371C8, 0x8C
	.incbin "baserom.nds", 0x3937254, 0x8C
	.incbin "baserom.nds", 0x39372E0, 0x8C
	.incbin "baserom.nds", 0x393736C, 0x8C
	.incbin "baserom.nds", 0x39373F8, 0x8C
	.incbin "baserom.nds", 0x3937484, 0x74
	.incbin "baserom.nds", 0x39374F8, 0x8C
	.incbin "baserom.nds", 0x3937584, 0x90
	.incbin "baserom.nds", 0x3937614, 0x90
	.incbin "baserom.nds", 0x39376A4, 0x7C
	.incbin "baserom.nds", 0x3937720, 0x7C
	.incbin "baserom.nds", 0x393779C, 0x48
	.incbin "baserom.nds", 0x39377E4, 0x48
	.incbin "baserom.nds", 0x393782C, 0x64
	.incbin "baserom.nds", 0x3937890, 0x64
	.incbin "baserom.nds", 0x39378F4, 0x78
	.incbin "baserom.nds", 0x393796C, 0x78
	.incbin "baserom.nds", 0x39379E4, 0xCC
	.incbin "baserom.nds", 0x3937AB0, 0x8C
	.incbin "baserom.nds", 0x3937B3C, 0xCC
	.incbin "baserom.nds", 0x3937C08, 0x8C
	.incbin "baserom.nds", 0x3937C94, 0x60
	.incbin "baserom.nds", 0x3937CF4, 0x60
	.incbin "baserom.nds", 0x3937D54, 0x3C
	.incbin "baserom.nds", 0x3937D90, 0x3C
	.incbin "baserom.nds", 0x3937DCC, 0x24
	.incbin "baserom.nds", 0x3937DF0, 0x74
	.incbin "baserom.nds", 0x3937E64, 0x9C
	.incbin "baserom.nds", 0x3937F00, 0x40
	.incbin "baserom.nds", 0x3937F40, 0x68
	.incbin "baserom.nds", 0x3937FA8, 0xC
	.incbin "baserom.nds", 0x3937FB4, 0xC
