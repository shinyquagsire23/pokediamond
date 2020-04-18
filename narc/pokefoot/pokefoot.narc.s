	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0000E4EC ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000F94 ; chunk size
	.short 497 ; number of files
	.balign 4
	.word 0x00000000, 0x00000228
	.word 0x00000228, 0x00000281
	.word 0x00000284, 0x000002D9
	.word 0x000002DC, 0x0000034C
	.word 0x0000034C, 0x000003BC
	.word 0x000003BC, 0x00000437
	.word 0x00000438, 0x000004B8
	.word 0x000004B8, 0x00000530
	.word 0x00000530, 0x000005AB
	.word 0x000005AC, 0x00000629
	.word 0x0000062C, 0x0000069B
	.word 0x0000069C, 0x00000715
	.word 0x00000718, 0x00000794
	.word 0x00000794, 0x000007F8
	.word 0x000007F8, 0x0000084E
	.word 0x00000850, 0x000008BE
	.word 0x000008C0, 0x00000924
	.word 0x00000924, 0x0000097A
	.word 0x0000097C, 0x000009E0
	.word 0x000009E0, 0x00000A52
	.word 0x00000A54, 0x00000ACA
	.word 0x00000ACC, 0x00000B4D
	.word 0x00000B50, 0x00000BB4
	.word 0x00000BB4, 0x00000C2A
	.word 0x00000C2C, 0x00000C9E
	.word 0x00000CA0, 0x00000D20
	.word 0x00000D20, 0x00000D76
	.word 0x00000D78, 0x00000DCE
	.word 0x00000DD0, 0x00000E34
	.word 0x00000E34, 0x00000EA5
	.word 0x00000EA8, 0x00000F17
	.word 0x00000F18, 0x00000F8A
	.word 0x00000F8C, 0x00000FFA
	.word 0x00000FFC, 0x00001077
	.word 0x00001078, 0x000010F9
	.word 0x000010FC, 0x0000116E
	.word 0x00001170, 0x000011EB
	.word 0x000011EC, 0x0000126A
	.word 0x0000126C, 0x000012D3
	.word 0x000012D4, 0x00001354
	.word 0x00001354, 0x000013CD
	.word 0x000013D0, 0x00001449
	.word 0x0000144C, 0x000014B2
	.word 0x000014B4, 0x0000151F
	.word 0x00001520, 0x00001576
	.word 0x00001578, 0x000015E5
	.word 0x000015E8, 0x00001648
	.word 0x00001648, 0x000016AF
	.word 0x000016B0, 0x00001716
	.word 0x00001718, 0x0000177A
	.word 0x0000177C, 0x000017DE
	.word 0x000017E0, 0x0000184A
	.word 0x0000184C, 0x000018A6
	.word 0x000018A8, 0x000018FE
	.word 0x00001900, 0x00001956
	.word 0x00001958, 0x000019CA
	.word 0x000019CC, 0x00001A47
	.word 0x00001A48, 0x00001AC9
	.word 0x00001ACC, 0x00001B50
	.word 0x00001B50, 0x00001BC5
	.word 0x00001BC8, 0x00001C3D
	.word 0x00001C40, 0x00001CB4
	.word 0x00001CB4, 0x00001D2F
	.word 0x00001D30, 0x00001D9B
	.word 0x00001D9C, 0x00001E08
	.word 0x00001E08, 0x00001E7A
	.word 0x00001E7C, 0x00001EEB
	.word 0x00001EEC, 0x00001F68
	.word 0x00001F68, 0x00001FE3
	.word 0x00001FE4, 0x00002054
	.word 0x00002054, 0x000020C0
	.word 0x000020C0, 0x0000212F
	.word 0x00002130, 0x000021A9
	.word 0x000021AC, 0x00002202
	.word 0x00002204, 0x0000225A
	.word 0x0000225C, 0x000022B2
	.word 0x000022B4, 0x0000230A
	.word 0x0000230C, 0x00002362
	.word 0x00002364, 0x000023D6
	.word 0x000023D8, 0x00002459
	.word 0x0000245C, 0x000024CE
	.word 0x000024D0, 0x00002546
	.word 0x00002548, 0x000025B5
	.word 0x000025B8, 0x0000262F
	.word 0x00002630, 0x00002693
	.word 0x00002694, 0x00002700
	.word 0x00002700, 0x00002786
	.word 0x00002788, 0x00002805
	.word 0x00002808, 0x0000288B
	.word 0x0000288C, 0x000028E2
	.word 0x000028E4, 0x0000293A
	.word 0x0000293C, 0x00002992
	.word 0x00002994, 0x000029EA
	.word 0x000029EC, 0x00002A42
	.word 0x00002A44, 0x00002A9A
	.word 0x00002A9C, 0x00002AF2
	.word 0x00002AF4, 0x00002B4A
	.word 0x00002B4C, 0x00002BC4
	.word 0x00002BC4, 0x00002C1A
	.word 0x00002C1C, 0x00002C89
	.word 0x00002C8C, 0x00002D08
	.word 0x00002D08, 0x00002D72
	.word 0x00002D74, 0x00002DE8
	.word 0x00002DE8, 0x00002E3E
	.word 0x00002E40, 0x00002E96
	.word 0x00002E98, 0x00002EEE
	.word 0x00002EF0, 0x00002F64
	.word 0x00002F64, 0x00002FD2
	.word 0x00002FD4, 0x00003044
	.word 0x00003044, 0x000030CD
	.word 0x000030D0, 0x00003137
	.word 0x00003138, 0x000031BD
	.word 0x000031C0, 0x00003216
	.word 0x00003218, 0x0000326E
	.word 0x00003270, 0x000032E0
	.word 0x000032E0, 0x0000335A
	.word 0x0000335C, 0x000033C3
	.word 0x000033C4, 0x00003438
	.word 0x00003438, 0x000034B0
	.word 0x000034B0, 0x00003506
	.word 0x00003508, 0x0000355E
	.word 0x00003560, 0x000035B6
	.word 0x000035B8, 0x0000360E
	.word 0x00003610, 0x00003674
	.word 0x00003674, 0x000036D8
	.word 0x000036D8, 0x00003743
	.word 0x00003744, 0x000037C4
	.word 0x000037C4, 0x0000381A
	.word 0x0000381C, 0x0000388D
	.word 0x00003890, 0x00003909
	.word 0x0000390C, 0x00003976
	.word 0x00003978, 0x000039E7
	.word 0x000039E8, 0x00003A3E
	.word 0x00003A40, 0x00003A96
	.word 0x00003A98, 0x00003AEE
	.word 0x00003AF0, 0x00003B46
	.word 0x00003B48, 0x00003BC5
	.word 0x00003BC8, 0x00003C41
	.word 0x00003C44, 0x00003CB6
	.word 0x00003CB8, 0x00003D35
	.word 0x00003D38, 0x00003DA2
	.word 0x00003DA4, 0x00003E02
	.word 0x00003E04, 0x00003E6A
	.word 0x00003E6C, 0x00003EC6
	.word 0x00003EC8, 0x00003F3D
	.word 0x00003F40, 0x00003FAB
	.word 0x00003FAC, 0x0000402D
	.word 0x00004030, 0x000040B2
	.word 0x000040B4, 0x0000413E
	.word 0x00004140, 0x000041BB
	.word 0x000041BC, 0x00004212
	.word 0x00004214, 0x0000426A
	.word 0x0000426C, 0x000042E8
	.word 0x000042E8, 0x00004362
	.word 0x00004364, 0x000043C9
	.word 0x000043CC, 0x0000442B
	.word 0x0000442C, 0x00004499
	.word 0x0000449C, 0x00004514
	.word 0x00004514, 0x0000457C
	.word 0x0000457C, 0x000045E6
	.word 0x000045E8, 0x00004654
	.word 0x00004654, 0x000046BD
	.word 0x000046C0, 0x00004729
	.word 0x0000472C, 0x000047AA
	.word 0x000047AC, 0x00004812
	.word 0x00004814, 0x0000487A
	.word 0x0000487C, 0x000048FA
	.word 0x000048FC, 0x00004981
	.word 0x00004984, 0x000049F5
	.word 0x000049F8, 0x00004A6F
	.word 0x00004A70, 0x00004ACA
	.word 0x00004ACC, 0x00004B35
	.word 0x00004B38, 0x00004B8E
	.word 0x00004B90, 0x00004BE6
	.word 0x00004BE8, 0x00004C3E
	.word 0x00004C40, 0x00004CA2
	.word 0x00004CA4, 0x00004D03
	.word 0x00004D04, 0x00004D6C
	.word 0x00004D6C, 0x00004DD7
	.word 0x00004DD8, 0x00004E48
	.word 0x00004E48, 0x00004EA8
	.word 0x00004EA8, 0x00004F14
	.word 0x00004F14, 0x00004F75
	.word 0x00004F78, 0x00004FDC
	.word 0x00004FDC, 0x0000504C
	.word 0x0000504C, 0x000050A2
	.word 0x000050A4, 0x00005107
	.word 0x00005108, 0x0000516E
	.word 0x00005170, 0x000051D6
	.word 0x000051D8, 0x00005250
	.word 0x00005250, 0x000052B4
	.word 0x000052B4, 0x0000531C
	.word 0x0000531C, 0x00005384
	.word 0x00005384, 0x000053F2
	.word 0x000053F4, 0x0000544A
	.word 0x0000544C, 0x000054B9
	.word 0x000054BC, 0x00005520
	.word 0x00005520, 0x00005582
	.word 0x00005584, 0x000055F3
	.word 0x000055F4, 0x00005655
	.word 0x00005658, 0x000056C3
	.word 0x000056C4, 0x00005733
	.word 0x00005734, 0x0000579C
	.word 0x0000579C, 0x000057F2
	.word 0x000057F4, 0x0000584A
	.word 0x0000584C, 0x000058B1
	.word 0x000058B4, 0x00005917
	.word 0x00005918, 0x0000596E
	.word 0x00005970, 0x000059C6
	.word 0x000059C8, 0x00005A1E
	.word 0x00005A20, 0x00005A8C
	.word 0x00005A8C, 0x00005AE2
	.word 0x00005AE4, 0x00005B54
	.word 0x00005B54, 0x00005BCE
	.word 0x00005BD0, 0x00005C26
	.word 0x00005C28, 0x00005C9C
	.word 0x00005C9C, 0x00005D06
	.word 0x00005D08, 0x00005D7B
	.word 0x00005D7C, 0x00005DE8
	.word 0x00005DE8, 0x00005E57
	.word 0x00005E58, 0x00005ED7
	.word 0x00005ED8, 0x00005F2E
	.word 0x00005F30, 0x00005F86
	.word 0x00005F88, 0x00005FEB
	.word 0x00005FEC, 0x00006065
	.word 0x00006068, 0x000060CB
	.word 0x000060CC, 0x00006122
	.word 0x00006124, 0x0000619C
	.word 0x0000619C, 0x0000620C
	.word 0x0000620C, 0x00006262
	.word 0x00006264, 0x000062D7
	.word 0x000062D8, 0x00006347
	.word 0x00006348, 0x000063CD
	.word 0x000063D0, 0x00006426
	.word 0x00006428, 0x00006494
	.word 0x00006494, 0x00006507
	.word 0x00006508, 0x00006571
	.word 0x00006574, 0x000065D6
	.word 0x000065D8, 0x00006652
	.word 0x00006654, 0x000066B6
	.word 0x000066B8, 0x0000673B
	.word 0x0000673C, 0x0000679F
	.word 0x000067A0, 0x0000680C
	.word 0x0000680C, 0x0000687C
	.word 0x0000687C, 0x000068E2
	.word 0x000068E4, 0x00006955
	.word 0x00006958, 0x000069CE
	.word 0x000069D0, 0x00006A48
	.word 0x00006A48, 0x00006AB0
	.word 0x00006AB0, 0x00006B0E
	.word 0x00006B10, 0x00006B66
	.word 0x00006B68, 0x00006BE3
	.word 0x00006BE4, 0x00006C5D
	.word 0x00006C60, 0x00006CE2
	.word 0x00006CE4, 0x00006D4C
	.word 0x00006D4C, 0x00006DC9
	.word 0x00006DCC, 0x00006E40
	.word 0x00006E40, 0x00006EC8
	.word 0x00006EC8, 0x00006F49
	.word 0x00006F4C, 0x00006FCC
	.word 0x00006FCC, 0x00007063
	.word 0x00007064, 0x000070D7
	.word 0x000070D8, 0x0000714B
	.word 0x0000714C, 0x000071CC
	.word 0x000071CC, 0x00007244
	.word 0x00007244, 0x000072D4
	.word 0x000072D4, 0x0000734F
	.word 0x00007350, 0x000073B7
	.word 0x000073B8, 0x00007418
	.word 0x00007418, 0x0000746E
	.word 0x00007470, 0x000074D9
	.word 0x000074DC, 0x00007532
	.word 0x00007534, 0x00007597
	.word 0x00007598, 0x00007605
	.word 0x00007608, 0x00007698
	.word 0x00007698, 0x00007703
	.word 0x00007704, 0x0000777B
	.word 0x0000777C, 0x000077FA
	.word 0x000077FC, 0x00007858
	.word 0x00007858, 0x000078D3
	.word 0x000078D4, 0x00007954
	.word 0x00007954, 0x000079C8
	.word 0x000079C8, 0x00007A47
	.word 0x00007A48, 0x00007AA1
	.word 0x00007AA4, 0x00007B08
	.word 0x00007B08, 0x00007B6D
	.word 0x00007B70, 0x00007BD8
	.word 0x00007BD8, 0x00007C2E
	.word 0x00007C30, 0x00007C9C
	.word 0x00007C9C, 0x00007D0B
	.word 0x00007D0C, 0x00007D80
	.word 0x00007D80, 0x00007E06
	.word 0x00007E08, 0x00007E99
	.word 0x00007E9C, 0x00007F0A
	.word 0x00007F0C, 0x00007F79
	.word 0x00007F7C, 0x00007FE3
	.word 0x00007FE4, 0x0000806C
	.word 0x0000806C, 0x000080E7
	.word 0x000080E8, 0x00008175
	.word 0x00008178, 0x000081F3
	.word 0x000081F4, 0x00008277
	.word 0x00008278, 0x000082E3
	.word 0x000082E4, 0x00008359
	.word 0x0000835C, 0x000083D4
	.word 0x000083D4, 0x00008464
	.word 0x00008464, 0x000084C6
	.word 0x000084C8, 0x00008539
	.word 0x0000853C, 0x000085A9
	.word 0x000085AC, 0x0000862A
	.word 0x0000862C, 0x000086AF
	.word 0x000086B0, 0x0000871C
	.word 0x0000871C, 0x0000877F
	.word 0x00008780, 0x000087F4
	.word 0x000087F4, 0x00008869
	.word 0x0000886C, 0x000088D9
	.word 0x000088DC, 0x00008949
	.word 0x0000894C, 0x000089B1
	.word 0x000089B4, 0x00008A1A
	.word 0x00008A1C, 0x00008A7C
	.word 0x00008A7C, 0x00008AD2
	.word 0x00008AD4, 0x00008B2A
	.word 0x00008B2C, 0x00008B82
	.word 0x00008B84, 0x00008BDA
	.word 0x00008BDC, 0x00008C32
	.word 0x00008C34, 0x00008C8A
	.word 0x00008C8C, 0x00008CFD
	.word 0x00008D00, 0x00008D93
	.word 0x00008D94, 0x00008E1C
	.word 0x00008E1C, 0x00008E72
	.word 0x00008E74, 0x00008EEA
	.word 0x00008EEC, 0x00008F53
	.word 0x00008F54, 0x00008FC3
	.word 0x00008FC4, 0x0000902F
	.word 0x00009030, 0x000090A3
	.word 0x000090A4, 0x00009106
	.word 0x00009108, 0x00009177
	.word 0x00009178, 0x000091D5
	.word 0x000091D8, 0x00009254
	.word 0x00009254, 0x000092D2
	.word 0x000092D4, 0x0000932A
	.word 0x0000932C, 0x00009382
	.word 0x00009384, 0x000093DA
	.word 0x000093DC, 0x00009432
	.word 0x00009434, 0x0000948A
	.word 0x0000948C, 0x000094FC
	.word 0x000094FC, 0x00009581
	.word 0x00009584, 0x000095DD
	.word 0x000095E0, 0x00009640
	.word 0x00009640, 0x000096BD
	.word 0x000096C0, 0x00009742
	.word 0x00009744, 0x0000979A
	.word 0x0000979C, 0x00009817
	.word 0x00009818, 0x0000986E
	.word 0x00009870, 0x000098C6
	.word 0x000098C8, 0x0000991E
	.word 0x00009920, 0x0000998F
	.word 0x00009990, 0x000099E6
	.word 0x000099E8, 0x00009A50
	.word 0x00009A50, 0x00009AA6
	.word 0x00009AA8, 0x00009B3D
	.word 0x00009B40, 0x00009BC1
	.word 0x00009BC4, 0x00009C1A
	.word 0x00009C1C, 0x00009CA2
	.word 0x00009CA4, 0x00009D08
	.word 0x00009D08, 0x00009D7F
	.word 0x00009D80, 0x00009DD6
	.word 0x00009DD8, 0x00009E2E
	.word 0x00009E30, 0x00009E86
	.word 0x00009E88, 0x00009EDE
	.word 0x00009EE0, 0x00009F36
	.word 0x00009F38, 0x00009F8E
	.word 0x00009F90, 0x00009FE6
	.word 0x00009FE8, 0x0000A03E
	.word 0x0000A040, 0x0000A096
	.word 0x0000A098, 0x0000A107
	.word 0x0000A108, 0x0000A175
	.word 0x0000A178, 0x0000A1F9
	.word 0x0000A1FC, 0x0000A25B
	.word 0x0000A25C, 0x0000A2C4
	.word 0x0000A2C4, 0x0000A337
	.word 0x0000A338, 0x0000A3C0
	.word 0x0000A3C0, 0x0000A419
	.word 0x0000A41C, 0x0000A4A0
	.word 0x0000A4A0, 0x0000A51A
	.word 0x0000A51C, 0x0000A592
	.word 0x0000A594, 0x0000A60D
	.word 0x0000A610, 0x0000A69F
	.word 0x0000A6A0, 0x0000A6F6
	.word 0x0000A6F8, 0x0000A760
	.word 0x0000A760, 0x0000A7C0
	.word 0x0000A7C0, 0x0000A827
	.word 0x0000A828, 0x0000A8A0
	.word 0x0000A8A0, 0x0000A91D
	.word 0x0000A920, 0x0000A991
	.word 0x0000A994, 0x0000AA05
	.word 0x0000AA08, 0x0000AA92
	.word 0x0000AA94, 0x0000AAFD
	.word 0x0000AB00, 0x0000AB7B
	.word 0x0000AB7C, 0x0000ABFF
	.word 0x0000AC00, 0x0000AC6D
	.word 0x0000AC70, 0x0000ACDE
	.word 0x0000ACE0, 0x0000AD50
	.word 0x0000AD50, 0x0000ADBB
	.word 0x0000ADBC, 0x0000AE38
	.word 0x0000AE38, 0x0000AE9D
	.word 0x0000AEA0, 0x0000AEFA
	.word 0x0000AEFC, 0x0000AF64
	.word 0x0000AF64, 0x0000AFD3
	.word 0x0000AFD4, 0x0000B043
	.word 0x0000B044, 0x0000B0A8
	.word 0x0000B0A8, 0x0000B10A
	.word 0x0000B10C, 0x0000B179
	.word 0x0000B17C, 0x0000B1F5
	.word 0x0000B1F8, 0x0000B25F
	.word 0x0000B260, 0x0000B2D6
	.word 0x0000B2D8, 0x0000B32E
	.word 0x0000B330, 0x0000B386
	.word 0x0000B388, 0x0000B3E2
	.word 0x0000B3E4, 0x0000B43A
	.word 0x0000B43C, 0x0000B492
	.word 0x0000B494, 0x0000B4FB
	.word 0x0000B4FC, 0x0000B56E
	.word 0x0000B570, 0x0000B5DA
	.word 0x0000B5DC, 0x0000B640
	.word 0x0000B640, 0x0000B6A4
	.word 0x0000B6A4, 0x0000B704
	.word 0x0000B704, 0x0000B76A
	.word 0x0000B76C, 0x0000B7DE
	.word 0x0000B7E0, 0x0000B836
	.word 0x0000B838, 0x0000B88E
	.word 0x0000B890, 0x0000B905
	.word 0x0000B908, 0x0000B978
	.word 0x0000B978, 0x0000B9CE
	.word 0x0000B9D0, 0x0000BA51
	.word 0x0000BA54, 0x0000BAC2
	.word 0x0000BAC4, 0x0000BB39
	.word 0x0000BB3C, 0x0000BBA0
	.word 0x0000BBA0, 0x0000BC08
	.word 0x0000BC08, 0x0000BC78
	.word 0x0000BC78, 0x0000BCCE
	.word 0x0000BCD0, 0x0000BD26
	.word 0x0000BD28, 0x0000BD95
	.word 0x0000BD98, 0x0000BDFA
	.word 0x0000BDFC, 0x0000BE6A
	.word 0x0000BE6C, 0x0000BEEF
	.word 0x0000BEF0, 0x0000BF46
	.word 0x0000BF48, 0x0000BFB6
	.word 0x0000BFB8, 0x0000C031
	.word 0x0000C034, 0x0000C0AC
	.word 0x0000C0AC, 0x0000C126
	.word 0x0000C128, 0x0000C197
	.word 0x0000C198, 0x0000C20D
	.word 0x0000C210, 0x0000C27E
	.word 0x0000C280, 0x0000C302
	.word 0x0000C304, 0x0000C35E
	.word 0x0000C360, 0x0000C3BA
	.word 0x0000C3BC, 0x0000C42F
	.word 0x0000C430, 0x0000C4A7
	.word 0x0000C4A8, 0x0000C4FE
	.word 0x0000C500, 0x0000C556
	.word 0x0000C558, 0x0000C5AE
	.word 0x0000C5B0, 0x0000C606
	.word 0x0000C608, 0x0000C672
	.word 0x0000C674, 0x0000C6F6
	.word 0x0000C6F8, 0x0000C771
	.word 0x0000C774, 0x0000C7CA
	.word 0x0000C7CC, 0x0000C84A
	.word 0x0000C84C, 0x0000C8BD
	.word 0x0000C8C0, 0x0000C93D
	.word 0x0000C940, 0x0000C9B9
	.word 0x0000C9BC, 0x0000CA33
	.word 0x0000CA34, 0x0000CAA2
	.word 0x0000CAA4, 0x0000CB0C
	.word 0x0000CB0C, 0x0000CB77
	.word 0x0000CB78, 0x0000CBE3
	.word 0x0000CBE4, 0x0000CC52
	.word 0x0000CC54, 0x0000CCCD
	.word 0x0000CCD0, 0x0000CD34
	.word 0x0000CD34, 0x0000CDB4
	.word 0x0000CDB4, 0x0000CE2D
	.word 0x0000CE30, 0x0000CE86
	.word 0x0000CE88, 0x0000CEDE
	.word 0x0000CEE0, 0x0000CF36
	.word 0x0000CF38, 0x0000CF9E
	.word 0x0000CFA0, 0x0000D006
	.word 0x0000D008, 0x0000D06E
	.word 0x0000D070, 0x0000D0F0
	.word 0x0000D0F0, 0x0000D16B
	.word 0x0000D16C, 0x0000D1ED
	.word 0x0000D1F0, 0x0000D278
	.word 0x0000D278, 0x0000D2FB
	.word 0x0000D2FC, 0x0000D352
	.word 0x0000D354, 0x0000D3AA
	.word 0x0000D3AC, 0x0000D402
	.word 0x0000D404, 0x0000D468
	.word 0x0000D468, 0x0000D4CD
	.word 0x0000D4D0, 0x0000D530

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x0000D538 ; chunk size
	.incbin "baserom.nds", 0x210C5BC, 0x228
	.incbin "baserom.nds", 0x210C7E4, 0x59
	.incbin "baserom.nds", 0x210C840, 0x55
	.incbin "baserom.nds", 0x210C898, 0x70
	.incbin "baserom.nds", 0x210C908, 0x70
	.incbin "baserom.nds", 0x210C978, 0x7B
	.incbin "baserom.nds", 0x210C9F4, 0x80
	.incbin "baserom.nds", 0x210CA74, 0x78
	.incbin "baserom.nds", 0x210CAEC, 0x7B
	.incbin "baserom.nds", 0x210CB68, 0x7D
	.incbin "baserom.nds", 0x210CBE8, 0x6F
	.incbin "baserom.nds", 0x210CC58, 0x79
	.incbin "baserom.nds", 0x210CCD4, 0x7C
	.incbin "baserom.nds", 0x210CD50, 0x64
	.incbin "baserom.nds", 0x210CDB4, 0x56
	.incbin "baserom.nds", 0x210CE0C, 0x6E
	.incbin "baserom.nds", 0x210CE7C, 0x64
	.incbin "baserom.nds", 0x210CEE0, 0x56
	.incbin "baserom.nds", 0x210CF38, 0x64
	.incbin "baserom.nds", 0x210CF9C, 0x72
	.incbin "baserom.nds", 0x210D010, 0x76
	.incbin "baserom.nds", 0x210D088, 0x81
	.incbin "baserom.nds", 0x210D10C, 0x64
	.incbin "baserom.nds", 0x210D170, 0x76
	.incbin "baserom.nds", 0x210D1E8, 0x72
	.incbin "baserom.nds", 0x210D25C, 0x80
	.incbin "baserom.nds", 0x210D2DC, 0x56
	.incbin "baserom.nds", 0x210D334, 0x56
	.incbin "baserom.nds", 0x210D38C, 0x64
	.incbin "baserom.nds", 0x210D3F0, 0x71
	.incbin "baserom.nds", 0x210D464, 0x6F
	.incbin "baserom.nds", 0x210D4D4, 0x72
	.incbin "baserom.nds", 0x210D548, 0x6E
	.incbin "baserom.nds", 0x210D5B8, 0x7B
	.incbin "baserom.nds", 0x210D634, 0x81
	.incbin "baserom.nds", 0x210D6B8, 0x72
	.incbin "baserom.nds", 0x210D72C, 0x7B
	.incbin "baserom.nds", 0x210D7A8, 0x7E
	.incbin "baserom.nds", 0x210D828, 0x67
	.incbin "baserom.nds", 0x210D890, 0x80
	.incbin "baserom.nds", 0x210D910, 0x79
	.incbin "baserom.nds", 0x210D98C, 0x79
	.incbin "baserom.nds", 0x210DA08, 0x66
	.incbin "baserom.nds", 0x210DA70, 0x6B
	.incbin "baserom.nds", 0x210DADC, 0x56
	.incbin "baserom.nds", 0x210DB34, 0x6D
	.incbin "baserom.nds", 0x210DBA4, 0x60
	.incbin "baserom.nds", 0x210DC04, 0x67
	.incbin "baserom.nds", 0x210DC6C, 0x66
	.incbin "baserom.nds", 0x210DCD4, 0x62
	.incbin "baserom.nds", 0x210DD38, 0x62
	.incbin "baserom.nds", 0x210DD9C, 0x6A
	.incbin "baserom.nds", 0x210DE08, 0x5A
	.incbin "baserom.nds", 0x210DE64, 0x56
	.incbin "baserom.nds", 0x210DEBC, 0x56
	.incbin "baserom.nds", 0x210DF14, 0x72
	.incbin "baserom.nds", 0x210DF88, 0x7B
	.incbin "baserom.nds", 0x210E004, 0x81
	.incbin "baserom.nds", 0x210E088, 0x84
	.incbin "baserom.nds", 0x210E10C, 0x75
	.incbin "baserom.nds", 0x210E184, 0x75
	.incbin "baserom.nds", 0x210E1FC, 0x74
	.incbin "baserom.nds", 0x210E270, 0x7B
	.incbin "baserom.nds", 0x210E2EC, 0x6B
	.incbin "baserom.nds", 0x210E358, 0x6C
	.incbin "baserom.nds", 0x210E3C4, 0x72
	.incbin "baserom.nds", 0x210E438, 0x6F
	.incbin "baserom.nds", 0x210E4A8, 0x7C
	.incbin "baserom.nds", 0x210E524, 0x7B
	.incbin "baserom.nds", 0x210E5A0, 0x70
	.incbin "baserom.nds", 0x210E610, 0x6C
	.incbin "baserom.nds", 0x210E67C, 0x6F
	.incbin "baserom.nds", 0x210E6EC, 0x79
	.incbin "baserom.nds", 0x210E768, 0x56
	.incbin "baserom.nds", 0x210E7C0, 0x56
	.incbin "baserom.nds", 0x210E818, 0x56
	.incbin "baserom.nds", 0x210E870, 0x56
	.incbin "baserom.nds", 0x210E8C8, 0x56
	.incbin "baserom.nds", 0x210E920, 0x72
	.incbin "baserom.nds", 0x210E994, 0x81
	.incbin "baserom.nds", 0x210EA18, 0x72
	.incbin "baserom.nds", 0x210EA8C, 0x76
	.incbin "baserom.nds", 0x210EB04, 0x6D
	.incbin "baserom.nds", 0x210EB74, 0x77
	.incbin "baserom.nds", 0x210EBEC, 0x63
	.incbin "baserom.nds", 0x210EC50, 0x6C
	.incbin "baserom.nds", 0x210ECBC, 0x86
	.incbin "baserom.nds", 0x210ED44, 0x7D
	.incbin "baserom.nds", 0x210EDC4, 0x83
	.incbin "baserom.nds", 0x210EE48, 0x56
	.incbin "baserom.nds", 0x210EEA0, 0x56
	.incbin "baserom.nds", 0x210EEF8, 0x56
	.incbin "baserom.nds", 0x210EF50, 0x56
	.incbin "baserom.nds", 0x210EFA8, 0x56
	.incbin "baserom.nds", 0x210F000, 0x56
	.incbin "baserom.nds", 0x210F058, 0x56
	.incbin "baserom.nds", 0x210F0B0, 0x56
	.incbin "baserom.nds", 0x210F108, 0x78
	.incbin "baserom.nds", 0x210F180, 0x56
	.incbin "baserom.nds", 0x210F1D8, 0x6D
	.incbin "baserom.nds", 0x210F248, 0x7C
	.incbin "baserom.nds", 0x210F2C4, 0x6A
	.incbin "baserom.nds", 0x210F330, 0x74
	.incbin "baserom.nds", 0x210F3A4, 0x56
	.incbin "baserom.nds", 0x210F3FC, 0x56
	.incbin "baserom.nds", 0x210F454, 0x56
	.incbin "baserom.nds", 0x210F4AC, 0x74
	.incbin "baserom.nds", 0x210F520, 0x6E
	.incbin "baserom.nds", 0x210F590, 0x70
	.incbin "baserom.nds", 0x210F600, 0x89
	.incbin "baserom.nds", 0x210F68C, 0x67
	.incbin "baserom.nds", 0x210F6F4, 0x85
	.incbin "baserom.nds", 0x210F77C, 0x56
	.incbin "baserom.nds", 0x210F7D4, 0x56
	.incbin "baserom.nds", 0x210F82C, 0x70
	.incbin "baserom.nds", 0x210F89C, 0x7A
	.incbin "baserom.nds", 0x210F918, 0x67
	.incbin "baserom.nds", 0x210F980, 0x74
	.incbin "baserom.nds", 0x210F9F4, 0x78
	.incbin "baserom.nds", 0x210FA6C, 0x56
	.incbin "baserom.nds", 0x210FAC4, 0x56
	.incbin "baserom.nds", 0x210FB1C, 0x56
	.incbin "baserom.nds", 0x210FB74, 0x56
	.incbin "baserom.nds", 0x210FBCC, 0x64
	.incbin "baserom.nds", 0x210FC30, 0x64
	.incbin "baserom.nds", 0x210FC94, 0x6B
	.incbin "baserom.nds", 0x210FD00, 0x80
	.incbin "baserom.nds", 0x210FD80, 0x56
	.incbin "baserom.nds", 0x210FDD8, 0x71
	.incbin "baserom.nds", 0x210FE4C, 0x79
	.incbin "baserom.nds", 0x210FEC8, 0x6A
	.incbin "baserom.nds", 0x210FF34, 0x6F
	.incbin "baserom.nds", 0x210FFA4, 0x56
	.incbin "baserom.nds", 0x210FFFC, 0x56
	.incbin "baserom.nds", 0x2110054, 0x56
	.incbin "baserom.nds", 0x21100AC, 0x56
	.incbin "baserom.nds", 0x2110104, 0x7D
	.incbin "baserom.nds", 0x2110184, 0x79
	.incbin "baserom.nds", 0x2110200, 0x72
	.incbin "baserom.nds", 0x2110274, 0x7D
	.incbin "baserom.nds", 0x21102F4, 0x6A
	.incbin "baserom.nds", 0x2110360, 0x5E
	.incbin "baserom.nds", 0x21103C0, 0x66
	.incbin "baserom.nds", 0x2110428, 0x5A
	.incbin "baserom.nds", 0x2110484, 0x75
	.incbin "baserom.nds", 0x21104FC, 0x6B
	.incbin "baserom.nds", 0x2110568, 0x81
	.incbin "baserom.nds", 0x21105EC, 0x82
	.incbin "baserom.nds", 0x2110670, 0x8A
	.incbin "baserom.nds", 0x21106FC, 0x7B
	.incbin "baserom.nds", 0x2110778, 0x56
	.incbin "baserom.nds", 0x21107D0, 0x56
	.incbin "baserom.nds", 0x2110828, 0x7C
	.incbin "baserom.nds", 0x21108A4, 0x7A
	.incbin "baserom.nds", 0x2110920, 0x65
	.incbin "baserom.nds", 0x2110988, 0x5F
	.incbin "baserom.nds", 0x21109E8, 0x6D
	.incbin "baserom.nds", 0x2110A58, 0x78
	.incbin "baserom.nds", 0x2110AD0, 0x68
	.incbin "baserom.nds", 0x2110B38, 0x6A
	.incbin "baserom.nds", 0x2110BA4, 0x6C
	.incbin "baserom.nds", 0x2110C10, 0x69
	.incbin "baserom.nds", 0x2110C7C, 0x69
	.incbin "baserom.nds", 0x2110CE8, 0x7E
	.incbin "baserom.nds", 0x2110D68, 0x66
	.incbin "baserom.nds", 0x2110DD0, 0x66
	.incbin "baserom.nds", 0x2110E38, 0x7E
	.incbin "baserom.nds", 0x2110EB8, 0x85
	.incbin "baserom.nds", 0x2110F40, 0x71
	.incbin "baserom.nds", 0x2110FB4, 0x77
	.incbin "baserom.nds", 0x211102C, 0x5A
	.incbin "baserom.nds", 0x2111088, 0x69
	.incbin "baserom.nds", 0x21110F4, 0x56
	.incbin "baserom.nds", 0x211114C, 0x56
	.incbin "baserom.nds", 0x21111A4, 0x56
	.incbin "baserom.nds", 0x21111FC, 0x62
	.incbin "baserom.nds", 0x2111260, 0x5F
	.incbin "baserom.nds", 0x21112C0, 0x68
	.incbin "baserom.nds", 0x2111328, 0x6B
	.incbin "baserom.nds", 0x2111394, 0x70
	.incbin "baserom.nds", 0x2111404, 0x60
	.incbin "baserom.nds", 0x2111464, 0x6C
	.incbin "baserom.nds", 0x21114D0, 0x61
	.incbin "baserom.nds", 0x2111534, 0x64
	.incbin "baserom.nds", 0x2111598, 0x70
	.incbin "baserom.nds", 0x2111608, 0x56
	.incbin "baserom.nds", 0x2111660, 0x63
	.incbin "baserom.nds", 0x21116C4, 0x66
	.incbin "baserom.nds", 0x211172C, 0x66
	.incbin "baserom.nds", 0x2111794, 0x78
	.incbin "baserom.nds", 0x211180C, 0x64
	.incbin "baserom.nds", 0x2111870, 0x68
	.incbin "baserom.nds", 0x21118D8, 0x68
	.incbin "baserom.nds", 0x2111940, 0x6E
	.incbin "baserom.nds", 0x21119B0, 0x56
	.incbin "baserom.nds", 0x2111A08, 0x6D
	.incbin "baserom.nds", 0x2111A78, 0x64
	.incbin "baserom.nds", 0x2111ADC, 0x62
	.incbin "baserom.nds", 0x2111B40, 0x6F
	.incbin "baserom.nds", 0x2111BB0, 0x61
	.incbin "baserom.nds", 0x2111C14, 0x6B
	.incbin "baserom.nds", 0x2111C80, 0x6F
	.incbin "baserom.nds", 0x2111CF0, 0x68
	.incbin "baserom.nds", 0x2111D58, 0x56
	.incbin "baserom.nds", 0x2111DB0, 0x56
	.incbin "baserom.nds", 0x2111E08, 0x65
	.incbin "baserom.nds", 0x2111E70, 0x63
	.incbin "baserom.nds", 0x2111ED4, 0x56
	.incbin "baserom.nds", 0x2111F2C, 0x56
	.incbin "baserom.nds", 0x2111F84, 0x56
	.incbin "baserom.nds", 0x2111FDC, 0x6C
	.incbin "baserom.nds", 0x2112048, 0x56
	.incbin "baserom.nds", 0x21120A0, 0x70
	.incbin "baserom.nds", 0x2112110, 0x7A
	.incbin "baserom.nds", 0x211218C, 0x56
	.incbin "baserom.nds", 0x21121E4, 0x74
	.incbin "baserom.nds", 0x2112258, 0x6A
	.incbin "baserom.nds", 0x21122C4, 0x73
	.incbin "baserom.nds", 0x2112338, 0x6C
	.incbin "baserom.nds", 0x21123A4, 0x6F
	.incbin "baserom.nds", 0x2112414, 0x7F
	.incbin "baserom.nds", 0x2112494, 0x56
	.incbin "baserom.nds", 0x21124EC, 0x56
	.incbin "baserom.nds", 0x2112544, 0x63
	.incbin "baserom.nds", 0x21125A8, 0x79
	.incbin "baserom.nds", 0x2112624, 0x63
	.incbin "baserom.nds", 0x2112688, 0x56
	.incbin "baserom.nds", 0x21126E0, 0x78
	.incbin "baserom.nds", 0x2112758, 0x70
	.incbin "baserom.nds", 0x21127C8, 0x56
	.incbin "baserom.nds", 0x2112820, 0x73
	.incbin "baserom.nds", 0x2112894, 0x6F
	.incbin "baserom.nds", 0x2112904, 0x85
	.incbin "baserom.nds", 0x211298C, 0x56
	.incbin "baserom.nds", 0x21129E4, 0x6C
	.incbin "baserom.nds", 0x2112A50, 0x73
	.incbin "baserom.nds", 0x2112AC4, 0x69
	.incbin "baserom.nds", 0x2112B30, 0x62
	.incbin "baserom.nds", 0x2112B94, 0x7A
	.incbin "baserom.nds", 0x2112C10, 0x62
	.incbin "baserom.nds", 0x2112C74, 0x83
	.incbin "baserom.nds", 0x2112CF8, 0x63
	.incbin "baserom.nds", 0x2112D5C, 0x6C
	.incbin "baserom.nds", 0x2112DC8, 0x70
	.incbin "baserom.nds", 0x2112E38, 0x66
	.incbin "baserom.nds", 0x2112EA0, 0x71
	.incbin "baserom.nds", 0x2112F14, 0x76
	.incbin "baserom.nds", 0x2112F8C, 0x78
	.incbin "baserom.nds", 0x2113004, 0x68
	.incbin "baserom.nds", 0x211306C, 0x5E
	.incbin "baserom.nds", 0x21130CC, 0x56
	.incbin "baserom.nds", 0x2113124, 0x7B
	.incbin "baserom.nds", 0x21131A0, 0x79
	.incbin "baserom.nds", 0x211321C, 0x82
	.incbin "baserom.nds", 0x21132A0, 0x68
	.incbin "baserom.nds", 0x2113308, 0x7D
	.incbin "baserom.nds", 0x2113388, 0x74
	.incbin "baserom.nds", 0x21133FC, 0x88
	.incbin "baserom.nds", 0x2113484, 0x81
	.incbin "baserom.nds", 0x2113508, 0x80
	.incbin "baserom.nds", 0x2113588, 0x97
	.incbin "baserom.nds", 0x2113620, 0x73
	.incbin "baserom.nds", 0x2113694, 0x73
	.incbin "baserom.nds", 0x2113708, 0x80
	.incbin "baserom.nds", 0x2113788, 0x78
	.incbin "baserom.nds", 0x2113800, 0x90
	.incbin "baserom.nds", 0x2113890, 0x7B
	.incbin "baserom.nds", 0x211390C, 0x67
	.incbin "baserom.nds", 0x2113974, 0x60
	.incbin "baserom.nds", 0x21139D4, 0x56
	.incbin "baserom.nds", 0x2113A2C, 0x69
	.incbin "baserom.nds", 0x2113A98, 0x56
	.incbin "baserom.nds", 0x2113AF0, 0x63
	.incbin "baserom.nds", 0x2113B54, 0x6D
	.incbin "baserom.nds", 0x2113BC4, 0x90
	.incbin "baserom.nds", 0x2113C54, 0x6B
	.incbin "baserom.nds", 0x2113CC0, 0x77
	.incbin "baserom.nds", 0x2113D38, 0x7E
	.incbin "baserom.nds", 0x2113DB8, 0x5C
	.incbin "baserom.nds", 0x2113E14, 0x7B
	.incbin "baserom.nds", 0x2113E90, 0x80
	.incbin "baserom.nds", 0x2113F10, 0x74
	.incbin "baserom.nds", 0x2113F84, 0x7F
	.incbin "baserom.nds", 0x2114004, 0x59
	.incbin "baserom.nds", 0x2114060, 0x64
	.incbin "baserom.nds", 0x21140C4, 0x65
	.incbin "baserom.nds", 0x211412C, 0x68
	.incbin "baserom.nds", 0x2114194, 0x56
	.incbin "baserom.nds", 0x21141EC, 0x6C
	.incbin "baserom.nds", 0x2114258, 0x6F
	.incbin "baserom.nds", 0x21142C8, 0x74
	.incbin "baserom.nds", 0x211433C, 0x86
	.incbin "baserom.nds", 0x21143C4, 0x91
	.incbin "baserom.nds", 0x2114458, 0x6E
	.incbin "baserom.nds", 0x21144C8, 0x6D
	.incbin "baserom.nds", 0x2114538, 0x67
	.incbin "baserom.nds", 0x21145A0, 0x88
	.incbin "baserom.nds", 0x2114628, 0x7B
	.incbin "baserom.nds", 0x21146A4, 0x8D
	.incbin "baserom.nds", 0x2114734, 0x7B
	.incbin "baserom.nds", 0x21147B0, 0x83
	.incbin "baserom.nds", 0x2114834, 0x6B
	.incbin "baserom.nds", 0x21148A0, 0x75
	.incbin "baserom.nds", 0x2114918, 0x78
	.incbin "baserom.nds", 0x2114990, 0x90
	.incbin "baserom.nds", 0x2114A20, 0x62
	.incbin "baserom.nds", 0x2114A84, 0x71
	.incbin "baserom.nds", 0x2114AF8, 0x6D
	.incbin "baserom.nds", 0x2114B68, 0x7E
	.incbin "baserom.nds", 0x2114BE8, 0x83
	.incbin "baserom.nds", 0x2114C6C, 0x6C
	.incbin "baserom.nds", 0x2114CD8, 0x63
	.incbin "baserom.nds", 0x2114D3C, 0x74
	.incbin "baserom.nds", 0x2114DB0, 0x75
	.incbin "baserom.nds", 0x2114E28, 0x6D
	.incbin "baserom.nds", 0x2114E98, 0x6D
	.incbin "baserom.nds", 0x2114F08, 0x65
	.incbin "baserom.nds", 0x2114F70, 0x66
	.incbin "baserom.nds", 0x2114FD8, 0x60
	.incbin "baserom.nds", 0x2115038, 0x56
	.incbin "baserom.nds", 0x2115090, 0x56
	.incbin "baserom.nds", 0x21150E8, 0x56
	.incbin "baserom.nds", 0x2115140, 0x56
	.incbin "baserom.nds", 0x2115198, 0x56
	.incbin "baserom.nds", 0x21151F0, 0x56
	.incbin "baserom.nds", 0x2115248, 0x71
	.incbin "baserom.nds", 0x21152BC, 0x93
	.incbin "baserom.nds", 0x2115350, 0x88
	.incbin "baserom.nds", 0x21153D8, 0x56
	.incbin "baserom.nds", 0x2115430, 0x76
	.incbin "baserom.nds", 0x21154A8, 0x67
	.incbin "baserom.nds", 0x2115510, 0x6F
	.incbin "baserom.nds", 0x2115580, 0x6B
	.incbin "baserom.nds", 0x21155EC, 0x73
	.incbin "baserom.nds", 0x2115660, 0x62
	.incbin "baserom.nds", 0x21156C4, 0x6F
	.incbin "baserom.nds", 0x2115734, 0x5D
	.incbin "baserom.nds", 0x2115794, 0x7C
	.incbin "baserom.nds", 0x2115810, 0x7E
	.incbin "baserom.nds", 0x2115890, 0x56
	.incbin "baserom.nds", 0x21158E8, 0x56
	.incbin "baserom.nds", 0x2115940, 0x56
	.incbin "baserom.nds", 0x2115998, 0x56
	.incbin "baserom.nds", 0x21159F0, 0x56
	.incbin "baserom.nds", 0x2115A48, 0x70
	.incbin "baserom.nds", 0x2115AB8, 0x85
	.incbin "baserom.nds", 0x2115B40, 0x59
	.incbin "baserom.nds", 0x2115B9C, 0x60
	.incbin "baserom.nds", 0x2115BFC, 0x7D
	.incbin "baserom.nds", 0x2115C7C, 0x82
	.incbin "baserom.nds", 0x2115D00, 0x56
	.incbin "baserom.nds", 0x2115D58, 0x7B
	.incbin "baserom.nds", 0x2115DD4, 0x56
	.incbin "baserom.nds", 0x2115E2C, 0x56
	.incbin "baserom.nds", 0x2115E84, 0x56
	.incbin "baserom.nds", 0x2115EDC, 0x6F
	.incbin "baserom.nds", 0x2115F4C, 0x56
	.incbin "baserom.nds", 0x2115FA4, 0x68
	.incbin "baserom.nds", 0x211600C, 0x56
	.incbin "baserom.nds", 0x2116064, 0x95
	.incbin "baserom.nds", 0x21160FC, 0x81
	.incbin "baserom.nds", 0x2116180, 0x56
	.incbin "baserom.nds", 0x21161D8, 0x86
	.incbin "baserom.nds", 0x2116260, 0x64
	.incbin "baserom.nds", 0x21162C4, 0x77
	.incbin "baserom.nds", 0x211633C, 0x56
	.incbin "baserom.nds", 0x2116394, 0x56
	.incbin "baserom.nds", 0x21163EC, 0x56
	.incbin "baserom.nds", 0x2116444, 0x56
	.incbin "baserom.nds", 0x211649C, 0x56
	.incbin "baserom.nds", 0x21164F4, 0x56
	.incbin "baserom.nds", 0x211654C, 0x56
	.incbin "baserom.nds", 0x21165A4, 0x56
	.incbin "baserom.nds", 0x21165FC, 0x56
	.incbin "baserom.nds", 0x2116654, 0x6F
	.incbin "baserom.nds", 0x21166C4, 0x6D
	.incbin "baserom.nds", 0x2116734, 0x81
	.incbin "baserom.nds", 0x21167B8, 0x5F
	.incbin "baserom.nds", 0x2116818, 0x68
	.incbin "baserom.nds", 0x2116880, 0x73
	.incbin "baserom.nds", 0x21168F4, 0x88
	.incbin "baserom.nds", 0x211697C, 0x59
	.incbin "baserom.nds", 0x21169D8, 0x84
	.incbin "baserom.nds", 0x2116A5C, 0x7A
	.incbin "baserom.nds", 0x2116AD8, 0x76
	.incbin "baserom.nds", 0x2116B50, 0x79
	.incbin "baserom.nds", 0x2116BCC, 0x8F
	.incbin "baserom.nds", 0x2116C5C, 0x56
	.incbin "baserom.nds", 0x2116CB4, 0x68
	.incbin "baserom.nds", 0x2116D1C, 0x60
	.incbin "baserom.nds", 0x2116D7C, 0x67
	.incbin "baserom.nds", 0x2116DE4, 0x78
	.incbin "baserom.nds", 0x2116E5C, 0x7D
	.incbin "baserom.nds", 0x2116EDC, 0x71
	.incbin "baserom.nds", 0x2116F50, 0x71
	.incbin "baserom.nds", 0x2116FC4, 0x8A
	.incbin "baserom.nds", 0x2117050, 0x69
	.incbin "baserom.nds", 0x21170BC, 0x7B
	.incbin "baserom.nds", 0x2117138, 0x83
	.incbin "baserom.nds", 0x21171BC, 0x6D
	.incbin "baserom.nds", 0x211722C, 0x6E
	.incbin "baserom.nds", 0x211729C, 0x70
	.incbin "baserom.nds", 0x211730C, 0x6B
	.incbin "baserom.nds", 0x2117378, 0x7C
	.incbin "baserom.nds", 0x21173F4, 0x65
	.incbin "baserom.nds", 0x211745C, 0x5A
	.incbin "baserom.nds", 0x21174B8, 0x68
	.incbin "baserom.nds", 0x2117520, 0x6F
	.incbin "baserom.nds", 0x2117590, 0x6F
	.incbin "baserom.nds", 0x2117600, 0x64
	.incbin "baserom.nds", 0x2117664, 0x62
	.incbin "baserom.nds", 0x21176C8, 0x6D
	.incbin "baserom.nds", 0x2117738, 0x79
	.incbin "baserom.nds", 0x21177B4, 0x67
	.incbin "baserom.nds", 0x211781C, 0x76
	.incbin "baserom.nds", 0x2117894, 0x56
	.incbin "baserom.nds", 0x21178EC, 0x56
	.incbin "baserom.nds", 0x2117944, 0x5A
	.incbin "baserom.nds", 0x21179A0, 0x56
	.incbin "baserom.nds", 0x21179F8, 0x56
	.incbin "baserom.nds", 0x2117A50, 0x67
	.incbin "baserom.nds", 0x2117AB8, 0x72
	.incbin "baserom.nds", 0x2117B2C, 0x6A
	.incbin "baserom.nds", 0x2117B98, 0x64
	.incbin "baserom.nds", 0x2117BFC, 0x64
	.incbin "baserom.nds", 0x2117C60, 0x60
	.incbin "baserom.nds", 0x2117CC0, 0x66
	.incbin "baserom.nds", 0x2117D28, 0x72
	.incbin "baserom.nds", 0x2117D9C, 0x56
	.incbin "baserom.nds", 0x2117DF4, 0x56
	.incbin "baserom.nds", 0x2117E4C, 0x75
	.incbin "baserom.nds", 0x2117EC4, 0x70
	.incbin "baserom.nds", 0x2117F34, 0x56
	.incbin "baserom.nds", 0x2117F8C, 0x81
	.incbin "baserom.nds", 0x2118010, 0x6E
	.incbin "baserom.nds", 0x2118080, 0x75
	.incbin "baserom.nds", 0x21180F8, 0x64
	.incbin "baserom.nds", 0x211815C, 0x68
	.incbin "baserom.nds", 0x21181C4, 0x70
	.incbin "baserom.nds", 0x2118234, 0x56
	.incbin "baserom.nds", 0x211828C, 0x56
	.incbin "baserom.nds", 0x21182E4, 0x6D
	.incbin "baserom.nds", 0x2118354, 0x62
	.incbin "baserom.nds", 0x21183B8, 0x6E
	.incbin "baserom.nds", 0x2118428, 0x83
	.incbin "baserom.nds", 0x21184AC, 0x56
	.incbin "baserom.nds", 0x2118504, 0x6E
	.incbin "baserom.nds", 0x2118574, 0x79
	.incbin "baserom.nds", 0x21185F0, 0x78
	.incbin "baserom.nds", 0x2118668, 0x7A
	.incbin "baserom.nds", 0x21186E4, 0x6F
	.incbin "baserom.nds", 0x2118754, 0x75
	.incbin "baserom.nds", 0x21187CC, 0x6E
	.incbin "baserom.nds", 0x211883C, 0x82
	.incbin "baserom.nds", 0x21188C0, 0x5A
	.incbin "baserom.nds", 0x211891C, 0x5A
	.incbin "baserom.nds", 0x2118978, 0x73
	.incbin "baserom.nds", 0x21189EC, 0x77
	.incbin "baserom.nds", 0x2118A64, 0x56
	.incbin "baserom.nds", 0x2118ABC, 0x56
	.incbin "baserom.nds", 0x2118B14, 0x56
	.incbin "baserom.nds", 0x2118B6C, 0x56
	.incbin "baserom.nds", 0x2118BC4, 0x6A
	.incbin "baserom.nds", 0x2118C30, 0x82
	.incbin "baserom.nds", 0x2118CB4, 0x79
	.incbin "baserom.nds", 0x2118D30, 0x56
	.incbin "baserom.nds", 0x2118D88, 0x7E
	.incbin "baserom.nds", 0x2118E08, 0x71
	.incbin "baserom.nds", 0x2118E7C, 0x7D
	.incbin "baserom.nds", 0x2118EFC, 0x79
	.incbin "baserom.nds", 0x2118F78, 0x77
	.incbin "baserom.nds", 0x2118FF0, 0x6E
	.incbin "baserom.nds", 0x2119060, 0x68
	.incbin "baserom.nds", 0x21190C8, 0x6B
	.incbin "baserom.nds", 0x2119134, 0x6B
	.incbin "baserom.nds", 0x21191A0, 0x6E
	.incbin "baserom.nds", 0x2119210, 0x79
	.incbin "baserom.nds", 0x211928C, 0x64
	.incbin "baserom.nds", 0x21192F0, 0x80
	.incbin "baserom.nds", 0x2119370, 0x79
	.incbin "baserom.nds", 0x21193EC, 0x56
	.incbin "baserom.nds", 0x2119444, 0x56
	.incbin "baserom.nds", 0x211949C, 0x56
	.incbin "baserom.nds", 0x21194F4, 0x66
	.incbin "baserom.nds", 0x211955C, 0x66
	.incbin "baserom.nds", 0x21195C4, 0x66
	.incbin "baserom.nds", 0x211962C, 0x80
	.incbin "baserom.nds", 0x21196AC, 0x7B
	.incbin "baserom.nds", 0x2119728, 0x81
	.incbin "baserom.nds", 0x21197AC, 0x88
	.incbin "baserom.nds", 0x2119834, 0x83
	.incbin "baserom.nds", 0x21198B8, 0x56
	.incbin "baserom.nds", 0x2119910, 0x56
	.incbin "baserom.nds", 0x2119968, 0x56
	.incbin "baserom.nds", 0x21199C0, 0x64
	.incbin "baserom.nds", 0x2119A24, 0x65
	.incbin "baserom.nds", 0x2119A8C, 0x60
