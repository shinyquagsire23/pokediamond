	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0012845C ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000CFC ; chunk size
	.short 414 ; number of files
	.balign 4
	.word 0x00000000, 0x00001A68
	.word 0x00001A68, 0x000034D0
	.word 0x000034D0, 0x00004F38
	.word 0x00004F38, 0x000069A0
	.word 0x000069A0, 0x00008408
	.word 0x00008408, 0x00009E70
	.word 0x00009E70, 0x0000B8D8
	.word 0x0000B8D8, 0x0000D340
	.word 0x0000D340, 0x0000EDA8
	.word 0x0000EDA8, 0x00010810
	.word 0x00010810, 0x00012278
	.word 0x00012278, 0x00013CE0
	.word 0x00013CE0, 0x00015748
	.word 0x00015748, 0x000171B0
	.word 0x000171B0, 0x00018C18
	.word 0x00018C18, 0x0001A680
	.word 0x0001A680, 0x0001C0E8
	.word 0x0001C0E8, 0x0001DB50
	.word 0x0001DB50, 0x0001F5B8
	.word 0x0001F5B8, 0x00021020
	.word 0x00021020, 0x00022A88
	.word 0x00022A88, 0x000244F0
	.word 0x000244F0, 0x00025F58
	.word 0x00025F58, 0x000279C0
	.word 0x000279C0, 0x00029644
	.word 0x00029644, 0x0002B0AC
	.word 0x0002B0AC, 0x0002CB14
	.word 0x0002CB14, 0x0002E57C
	.word 0x0002E57C, 0x0002FFE4
	.word 0x0002FFE4, 0x00031A4C
	.word 0x00031A4C, 0x000334B4
	.word 0x000334B4, 0x00034F1C
	.word 0x00034F1C, 0x00036984
	.word 0x00036984, 0x000383EC
	.word 0x000383EC, 0x00039E54
	.word 0x00039E54, 0x0003B8BC
	.word 0x0003B8BC, 0x0003D324
	.word 0x0003D324, 0x0003ED8C
	.word 0x0003ED8C, 0x000407F4
	.word 0x000407F4, 0x0004225C
	.word 0x0004225C, 0x00043CC4
	.word 0x00043CC4, 0x0004572C
	.word 0x0004572C, 0x00047194
	.word 0x00047194, 0x00048BFC
	.word 0x00048BFC, 0x0004A664
	.word 0x0004A664, 0x0004C0CC
	.word 0x0004C0CC, 0x0004DB34
	.word 0x0004DB34, 0x0004F59C
	.word 0x0004F59C, 0x00051004
	.word 0x00051004, 0x00052A6C
	.word 0x00052A6C, 0x000544D4
	.word 0x000544D4, 0x00055F3C
	.word 0x00055F3C, 0x000579A4
	.word 0x000579A4, 0x0005940C
	.word 0x0005940C, 0x0005AE74
	.word 0x0005AE74, 0x0005B4DC
	.word 0x0005B4DC, 0x0005BB44
	.word 0x0005BB44, 0x0005D5AC
	.word 0x0005D5AC, 0x0005F014
	.word 0x0005F014, 0x0005F67C
	.word 0x0005F67C, 0x000610E4
	.word 0x000610E4, 0x00062B4C
	.word 0x00062B4C, 0x000645B4
	.word 0x000645B4, 0x0006601C
	.word 0x0006601C, 0x00066684
	.word 0x00066684, 0x00066CEC
	.word 0x00066CEC, 0x00068754
	.word 0x00068754, 0x0006A1BC
	.word 0x0006A1BC, 0x0006BC24
	.word 0x0006BC24, 0x0006D68C
	.word 0x0006D68C, 0x0006F0F4
	.word 0x0006F0F4, 0x00070B5C
	.word 0x00070B5C, 0x000725C4
	.word 0x000725C4, 0x00072C2C
	.word 0x00072C2C, 0x00073294
	.word 0x00073294, 0x000738FC
	.word 0x000738FC, 0x00075364
	.word 0x00075364, 0x00076DCC
	.word 0x00076DCC, 0x00077434
	.word 0x00077434, 0x0007869C
	.word 0x0007869C, 0x0007A104
	.word 0x0007A104, 0x0007BB6C
	.word 0x0007BB6C, 0x0007BCA0
	.word 0x0007BCA0, 0x0007BDD4
	.word 0x0007BDD4, 0x0007C088
	.word 0x0007C088, 0x0007C1BC
	.word 0x0007C1BC, 0x0007DC24
	.word 0x0007DC24, 0x0007F68C
	.word 0x0007F68C, 0x000810F4
	.word 0x000810F4, 0x00081510
	.word 0x00081510, 0x00084938
	.word 0x00084938, 0x00087D60
	.word 0x00087D60, 0x0008A8A8
	.word 0x0008A8A8, 0x0008D3F0
	.word 0x0008D3F0, 0x0008EE58
	.word 0x0008EE58, 0x0008F040
	.word 0x0008F040, 0x0008F328
	.word 0x0008F328, 0x0008F620
	.word 0x0008F620, 0x0008F918
	.word 0x0008F918, 0x00091380
	.word 0x00091380, 0x00092DE8
	.word 0x00092DE8, 0x00094850
	.word 0x00094850, 0x000962B8
	.word 0x000962B8, 0x00097D20
	.word 0x00097D20, 0x00099788
	.word 0x00099788, 0x0009B1F0
	.word 0x0009B1F0, 0x0009CC58
	.word 0x0009CC58, 0x0009E6C0
	.word 0x0009E6C0, 0x000A0128
	.word 0x000A0128, 0x000A1B90
	.word 0x000A1B90, 0x000A35F8
	.word 0x000A35F8, 0x000A5060
	.word 0x000A5060, 0x000A6AC8
	.word 0x000A6AC8, 0x000A8530
	.word 0x000A8530, 0x000A9F98
	.word 0x000A9F98, 0x000ABA00
	.word 0x000ABA00, 0x000AD468
	.word 0x000AD468, 0x000AEED0
	.word 0x000AEED0, 0x000B0938
	.word 0x000B0938, 0x000B23A0
	.word 0x000B23A0, 0x000B3E08
	.word 0x000B3E08, 0x000B5870
	.word 0x000B5870, 0x000B72D8
	.word 0x000B72D8, 0x000B8D40
	.word 0x000B8D40, 0x000BADA8
	.word 0x000BADA8, 0x000BB410
	.word 0x000BB410, 0x000BBA78
	.word 0x000BBA78, 0x000BD4E0
	.word 0x000BD4E0, 0x000BEF48
	.word 0x000BEF48, 0x000C09B0
	.word 0x000C09B0, 0x000C0E90
	.word 0x000C0E90, 0x000C1370
	.word 0x000C1370, 0x000C1850
	.word 0x000C1850, 0x000C2930
	.word 0x000C2930, 0x000C3A10
	.word 0x000C3A10, 0x000C4AF0
	.word 0x000C4AF0, 0x000C4FD0
	.word 0x000C4FD0, 0x000C6238
	.word 0x000C6238, 0x000C6718
	.word 0x000C6718, 0x000C77F8
	.word 0x000C77F8, 0x000C7CD8
	.word 0x000C7CD8, 0x000C8340
	.word 0x000C8340, 0x000C9DA8
	.word 0x000C9DA8, 0x000CB810
	.word 0x000CB810, 0x000CD278
	.word 0x000CD278, 0x000CECE0
	.word 0x000CECE0, 0x000D0748
	.word 0x000D0748, 0x000D21B0
	.word 0x000D21B0, 0x000D3C18
	.word 0x000D3C18, 0x000D5680
	.word 0x000D5680, 0x000D70E8
	.word 0x000D70E8, 0x000D8B50
	.word 0x000D8B50, 0x000D9468
	.word 0x000D9468, 0x000D972C
	.word 0x000D972C, 0x000DB194
	.word 0x000DB194, 0x000DBAAC
	.word 0x000DBAAC, 0x000DC3C4
	.word 0x000DC3C4, 0x000DCF30
	.word 0x000DCF30, 0x000DDA9C
	.word 0x000DDA9C, 0x000DE3B4
	.word 0x000DE3B4, 0x000DECCC
	.word 0x000DECCC, 0x000DEF90
	.word 0x000DEF90, 0x000DF854
	.word 0x000DF854, 0x000E12BC
	.word 0x000E12BC, 0x000E2D24
	.word 0x000E2D24, 0x000E478C
	.word 0x000E478C, 0x000E69F4
	.word 0x000E69F4, 0x000E8C5C
	.word 0x000E8C5C, 0x000E8DA0
	.word 0x000E8DA0, 0x000E8ED4
	.word 0x000E8ED4, 0x000E9188
	.word 0x000E9188, 0x000E9480
	.word 0x000E9480, 0x000E9778
	.word 0x000E9778, 0x000E9A70
	.word 0x000E9A70, 0x000E9D58
	.word 0x000E9D58, 0x000EA050
	.word 0x000EA050, 0x000EA348
	.word 0x000EA348, 0x000EA630
	.word 0x000EA630, 0x000EA928
	.word 0x000EA928, 0x000EAC20
	.word 0x000EAC20, 0x000EAF18
	.word 0x000EAF18, 0x000EB210
	.word 0x000EB210, 0x000EB508
	.word 0x000EB508, 0x000EB7F0
	.word 0x000EB7F0, 0x000EBAE8
	.word 0x000EBAE8, 0x000EBDE0
	.word 0x000EBDE0, 0x000EC0D8
	.word 0x000EC0D8, 0x000EC3D0
	.word 0x000EC3D0, 0x000EC6C8
	.word 0x000EC6C8, 0x000EC9C0
	.word 0x000EC9C0, 0x000ECCB8
	.word 0x000ECCB8, 0x000ECFB0
	.word 0x000ECFB0, 0x000ED2A8
	.word 0x000ED2A8, 0x000ED5A0
	.word 0x000ED5A0, 0x000ED898
	.word 0x000ED898, 0x000EDBB0
	.word 0x000EDBB0, 0x000EDEA8
	.word 0x000EDEA8, 0x000EE1A0
	.word 0x000EE1A0, 0x000EE498
	.word 0x000EE498, 0x000EE790
	.word 0x000EE790, 0x000EEA88
	.word 0x000EEA88, 0x000EED80
	.word 0x000EED80, 0x000EF078
	.word 0x000EF078, 0x000EF370
	.word 0x000EF370, 0x000EF658
	.word 0x000EF658, 0x000EF950
	.word 0x000EF950, 0x000EFC48
	.word 0x000EFC48, 0x000EFF40
	.word 0x000EFF40, 0x000F0238
	.word 0x000F0238, 0x000F0530
	.word 0x000F0530, 0x000F0818
	.word 0x000F0818, 0x000F0B10
	.word 0x000F0B10, 0x000F0E08
	.word 0x000F0E08, 0x000F10F0
	.word 0x000F10F0, 0x000F13D8
	.word 0x000F13D8, 0x000F16D0
	.word 0x000F16D0, 0x000F19B8
	.word 0x000F19B8, 0x000F1CA0
	.word 0x000F1CA0, 0x000F1F98
	.word 0x000F1F98, 0x000F2280
	.word 0x000F2280, 0x000F2578
	.word 0x000F2578, 0x000F2870
	.word 0x000F2870, 0x000F2B58
	.word 0x000F2B58, 0x000F2E50
	.word 0x000F2E50, 0x000F3148
	.word 0x000F3148, 0x000F3430
	.word 0x000F3430, 0x000F3728
	.word 0x000F3728, 0x000F3A40
	.word 0x000F3A40, 0x000F3D58
	.word 0x000F3D58, 0x000F4050
	.word 0x000F4050, 0x000F4348
	.word 0x000F4348, 0x000F4630
	.word 0x000F4630, 0x000F4928
	.word 0x000F4928, 0x000F4C20
	.word 0x000F4C20, 0x000F4F08
	.word 0x000F4F08, 0x000F5200
	.word 0x000F5200, 0x000F54F8
	.word 0x000F54F8, 0x000F57E0
	.word 0x000F57E0, 0x000F5AD8
	.word 0x000F5AD8, 0x000F5DD0
	.word 0x000F5DD0, 0x000F60B8
	.word 0x000F60B8, 0x000F63C0
	.word 0x000F63C0, 0x000F66B8
	.word 0x000F66B8, 0x000F69B0
	.word 0x000F69B0, 0x000F6CA8
	.word 0x000F6CA8, 0x000F6FA0
	.word 0x000F6FA0, 0x000F7288
	.word 0x000F7288, 0x000F7580
	.word 0x000F7580, 0x000F7878
	.word 0x000F7878, 0x000F7B90
	.word 0x000F7B90, 0x000F7E88
	.word 0x000F7E88, 0x000F8180
	.word 0x000F8180, 0x000F8478
	.word 0x000F8478, 0x000F8770
	.word 0x000F8770, 0x000F8A68
	.word 0x000F8A68, 0x000F8D60
	.word 0x000F8D60, 0x000F9058
	.word 0x000F9058, 0x000F9350
	.word 0x000F9350, 0x000F9648
	.word 0x000F9648, 0x000F9940
	.word 0x000F9940, 0x000F9C58
	.word 0x000F9C58, 0x000F9F50
	.word 0x000F9F50, 0x000FA248
	.word 0x000FA248, 0x000FA540
	.word 0x000FA540, 0x000FA838
	.word 0x000FA838, 0x000FAB30
	.word 0x000FAB30, 0x000FAE28
	.word 0x000FAE28, 0x000FB120
	.word 0x000FB120, 0x000FB418
	.word 0x000FB418, 0x000FB710
	.word 0x000FB710, 0x000FB9F8
	.word 0x000FB9F8, 0x000FBCF0
	.word 0x000FBCF0, 0x000FBFE8
	.word 0x000FBFE8, 0x000FC2E0
	.word 0x000FC2E0, 0x000FC5D8
	.word 0x000FC5D8, 0x000FC8D0
	.word 0x000FC8D0, 0x000FCBC8
	.word 0x000FCBC8, 0x000FCEC0
	.word 0x000FCEC0, 0x000FD1B8
	.word 0x000FD1B8, 0x000FD4A0
	.word 0x000FD4A0, 0x000FD788
	.word 0x000FD788, 0x000FDA80
	.word 0x000FDA80, 0x000FDD78
	.word 0x000FDD78, 0x000FE070
	.word 0x000FE070, 0x000FE368
	.word 0x000FE368, 0x000FE650
	.word 0x000FE650, 0x000FE968
	.word 0x000FE968, 0x000FEC60
	.word 0x000FEC60, 0x000FEF48
	.word 0x000FEF48, 0x000FF240
	.word 0x000FF240, 0x000FF538
	.word 0x000FF538, 0x000FF820
	.word 0x000FF820, 0x000FFB38
	.word 0x000FFB38, 0x000FFE30
	.word 0x000FFE30, 0x00100128
	.word 0x00100128, 0x00100420
	.word 0x00100420, 0x00100718
	.word 0x00100718, 0x00100A00
	.word 0x00100A00, 0x00100CF8
	.word 0x00100CF8, 0x00100FF0
	.word 0x00100FF0, 0x001012E8
	.word 0x001012E8, 0x001015E0
	.word 0x001015E0, 0x001018D8
	.word 0x001018D8, 0x00101BC0
	.word 0x00101BC0, 0x00101EB8
	.word 0x00101EB8, 0x001021B0
	.word 0x001021B0, 0x001024A8
	.word 0x001024A8, 0x001027A0
	.word 0x001027A0, 0x00102A98
	.word 0x00102A98, 0x00102D80
	.word 0x00102D80, 0x00103068
	.word 0x00103068, 0x00103360
	.word 0x00103360, 0x00103658
	.word 0x00103658, 0x00103950
	.word 0x00103950, 0x00103C48
	.word 0x00103C48, 0x00103F30
	.word 0x00103F30, 0x00104228
	.word 0x00104228, 0x00104520
	.word 0x00104520, 0x00104808
	.word 0x00104808, 0x00104AF0
	.word 0x00104AF0, 0x00104DE8
	.word 0x00104DE8, 0x001050D0
	.word 0x001050D0, 0x001053E8
	.word 0x001053E8, 0x001056E0
	.word 0x001056E0, 0x001059C8
	.word 0x001059C8, 0x00105CB0
	.word 0x00105CB0, 0x00105FA8
	.word 0x00105FA8, 0x00106290
	.word 0x00106290, 0x00106588
	.word 0x00106588, 0x00106880
	.word 0x00106880, 0x00106B78
	.word 0x00106B78, 0x00106E70
	.word 0x00106E70, 0x00107168
	.word 0x00107168, 0x00107480
	.word 0x00107480, 0x00107778
	.word 0x00107778, 0x00107A70
	.word 0x00107A70, 0x00107D58
	.word 0x00107D58, 0x00108060
	.word 0x00108060, 0x00108358
	.word 0x00108358, 0x00108650
	.word 0x00108650, 0x00108948
	.word 0x00108948, 0x00108C40
	.word 0x00108C40, 0x00108F28
	.word 0x00108F28, 0x00109220
	.word 0x00109220, 0x00109518
	.word 0x00109518, 0x00109810
	.word 0x00109810, 0x00109B08
	.word 0x00109B08, 0x00109E00
	.word 0x00109E00, 0x0010A0E8
	.word 0x0010A0E8, 0x0010A3E0
	.word 0x0010A3E0, 0x0010A6D8
	.word 0x0010A6D8, 0x0010A9C0
	.word 0x0010A9C0, 0x0010ACA8
	.word 0x0010ACA8, 0x0010AFA0
	.word 0x0010AFA0, 0x0010B288
	.word 0x0010B288, 0x0010B580
	.word 0x0010B580, 0x0010B878
	.word 0x0010B878, 0x0010BB60
	.word 0x0010BB60, 0x0010BE58
	.word 0x0010BE58, 0x0010C150
	.word 0x0010C150, 0x0010CBB8
	.word 0x0010CBB8, 0x0010E620
	.word 0x0010E620, 0x0010EB00
	.word 0x0010EB00, 0x001104F8
	.word 0x001104F8, 0x00111EF0
	.word 0x00111EF0, 0x001123D0
	.word 0x001123D0, 0x001128B0
	.word 0x001128B0, 0x001136A8
	.word 0x001136A8, 0x001144A0
	.word 0x001144A0, 0x00114664
	.word 0x00114664, 0x00114F5C
	.word 0x00114F5C, 0x001169C4
	.word 0x001169C4, 0x0011842C
	.word 0x0011842C, 0x00119E94
	.word 0x00119E94, 0x0011B8FC
	.word 0x0011B8FC, 0x0011D364
	.word 0x0011D364, 0x0011D7F4
	.word 0x0011D7F4, 0x0011DAF4
	.word 0x0011DAF4, 0x0011DDF4
	.word 0x0011DDF4, 0x0011E1A8
	.word 0x0011E1A8, 0x0011E65C
	.word 0x0011E65C, 0x0011F17C
	.word 0x0011F17C, 0x0011F47C
	.word 0x0011F47C, 0x00120728
	.word 0x00120728, 0x00120EF8
	.word 0x00120EF8, 0x00121850
	.word 0x00121850, 0x00121FA4
	.word 0x00121FA4, 0x001229B8
	.word 0x001229B8, 0x00123470
	.word 0x00123470, 0x00123D38
	.word 0x00123D38, 0x0012616C
	.word 0x0012616C, 0x001264FC
	.word 0x001264FC, 0x00127408
	.word 0x00127408, 0x0012744C
	.word 0x0012744C, 0x001274D0
	.word 0x001274D0, 0x001274DC
	.word 0x001274DC, 0x00127540
	.word 0x00127540, 0x00127554
	.word 0x00127554, 0x00127574
	.word 0x00127574, 0x00127588
	.word 0x00127588, 0x0012759C
	.word 0x0012759C, 0x001275A8
	.word 0x001275A8, 0x001275EC
	.word 0x001275EC, 0x00127630
	.word 0x00127630, 0x00127678
	.word 0x00127678, 0x00127688
	.word 0x00127688, 0x001276BC
	.word 0x001276BC, 0x001276C8
	.word 0x001276C8, 0x001276FC
	.word 0x001276FC, 0x00127708
	.word 0x00127708, 0x00127714
	.word 0x00127714, 0x00127720
	.word 0x00127720, 0x0012772C
	.word 0x0012772C, 0x00127738

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00127740 ; chunk size
	.incbin "baserom.nds", 0x211A924, 0x1A68
	.incbin "baserom.nds", 0x211C38C, 0x1A68
	.incbin "baserom.nds", 0x211DDF4, 0x1A68
	.incbin "baserom.nds", 0x211F85C, 0x1A68
	.incbin "baserom.nds", 0x21212C4, 0x1A68
	.incbin "baserom.nds", 0x2122D2C, 0x1A68
	.incbin "baserom.nds", 0x2124794, 0x1A68
	.incbin "baserom.nds", 0x21261FC, 0x1A68
	.incbin "baserom.nds", 0x2127C64, 0x1A68
	.incbin "baserom.nds", 0x21296CC, 0x1A68
	.incbin "baserom.nds", 0x212B134, 0x1A68
	.incbin "baserom.nds", 0x212CB9C, 0x1A68
	.incbin "baserom.nds", 0x212E604, 0x1A68
	.incbin "baserom.nds", 0x213006C, 0x1A68
	.incbin "baserom.nds", 0x2131AD4, 0x1A68
	.incbin "baserom.nds", 0x213353C, 0x1A68
	.incbin "baserom.nds", 0x2134FA4, 0x1A68
	.incbin "baserom.nds", 0x2136A0C, 0x1A68
	.incbin "baserom.nds", 0x2138474, 0x1A68
	.incbin "baserom.nds", 0x2139EDC, 0x1A68
	.incbin "baserom.nds", 0x213B944, 0x1A68
	.incbin "baserom.nds", 0x213D3AC, 0x1A68
	.incbin "baserom.nds", 0x213EE14, 0x1A68
	.incbin "baserom.nds", 0x214087C, 0x1A68
	.incbin "baserom.nds", 0x21422E4, 0x1C84
	.incbin "baserom.nds", 0x2143F68, 0x1A68
	.incbin "baserom.nds", 0x21459D0, 0x1A68
	.incbin "baserom.nds", 0x2147438, 0x1A68
	.incbin "baserom.nds", 0x2148EA0, 0x1A68
	.incbin "baserom.nds", 0x214A908, 0x1A68
	.incbin "baserom.nds", 0x214C370, 0x1A68
	.incbin "baserom.nds", 0x214DDD8, 0x1A68
	.incbin "baserom.nds", 0x214F840, 0x1A68
	.incbin "baserom.nds", 0x21512A8, 0x1A68
	.incbin "baserom.nds", 0x2152D10, 0x1A68
	.incbin "baserom.nds", 0x2154778, 0x1A68
	.incbin "baserom.nds", 0x21561E0, 0x1A68
	.incbin "baserom.nds", 0x2157C48, 0x1A68
	.incbin "baserom.nds", 0x21596B0, 0x1A68
	.incbin "baserom.nds", 0x215B118, 0x1A68
	.incbin "baserom.nds", 0x215CB80, 0x1A68
	.incbin "baserom.nds", 0x215E5E8, 0x1A68
	.incbin "baserom.nds", 0x2160050, 0x1A68
	.incbin "baserom.nds", 0x2161AB8, 0x1A68
	.incbin "baserom.nds", 0x2163520, 0x1A68
	.incbin "baserom.nds", 0x2164F88, 0x1A68
	.incbin "baserom.nds", 0x21669F0, 0x1A68
	.incbin "baserom.nds", 0x2168458, 0x1A68
	.incbin "baserom.nds", 0x2169EC0, 0x1A68
	.incbin "baserom.nds", 0x216B928, 0x1A68
	.incbin "baserom.nds", 0x216D390, 0x1A68
	.incbin "baserom.nds", 0x216EDF8, 0x1A68
	.incbin "baserom.nds", 0x2170860, 0x1A68
	.incbin "baserom.nds", 0x21722C8, 0x1A68
	.incbin "baserom.nds", 0x2173D30, 0x1A68
	.incbin "baserom.nds", 0x2175798, 0x668
	.incbin "baserom.nds", 0x2175E00, 0x668
	.incbin "baserom.nds", 0x2176468, 0x1A68
	.incbin "baserom.nds", 0x2177ED0, 0x1A68
	.incbin "baserom.nds", 0x2179938, 0x668
	.incbin "baserom.nds", 0x2179FA0, 0x1A68
	.incbin "baserom.nds", 0x217BA08, 0x1A68
	.incbin "baserom.nds", 0x217D470, 0x1A68
	.incbin "baserom.nds", 0x217EED8, 0x1A68
	.incbin "baserom.nds", 0x2180940, 0x668
	.incbin "baserom.nds", 0x2180FA8, 0x668
	.incbin "baserom.nds", 0x2181610, 0x1A68
	.incbin "baserom.nds", 0x2183078, 0x1A68
	.incbin "baserom.nds", 0x2184AE0, 0x1A68
	.incbin "baserom.nds", 0x2186548, 0x1A68
	.incbin "baserom.nds", 0x2187FB0, 0x1A68
	.incbin "baserom.nds", 0x2189A18, 0x1A68
	.incbin "baserom.nds", 0x218B480, 0x1A68
	.incbin "baserom.nds", 0x218CEE8, 0x668
	.incbin "baserom.nds", 0x218D550, 0x668
	.incbin "baserom.nds", 0x218DBB8, 0x668
	.incbin "baserom.nds", 0x218E220, 0x1A68
	.incbin "baserom.nds", 0x218FC88, 0x1A68
	.incbin "baserom.nds", 0x21916F0, 0x668
	.incbin "baserom.nds", 0x2191D58, 0x1268
	.incbin "baserom.nds", 0x2192FC0, 0x1A68
	.incbin "baserom.nds", 0x2194A28, 0x1A68
	.incbin "baserom.nds", 0x2196490, 0x134
	.incbin "baserom.nds", 0x21965C4, 0x134
	.incbin "baserom.nds", 0x21966F8, 0x2B4
	.incbin "baserom.nds", 0x21969AC, 0x134
	.incbin "baserom.nds", 0x2196AE0, 0x1A68
	.incbin "baserom.nds", 0x2198548, 0x1A68
	.incbin "baserom.nds", 0x2199FB0, 0x1A68
	.incbin "baserom.nds", 0x219BA18, 0x41C
	.incbin "baserom.nds", 0x219BE34, 0x3428
	.incbin "baserom.nds", 0x219F25C, 0x3428
	.incbin "baserom.nds", 0x21A2684, 0x2B48
	.incbin "baserom.nds", 0x21A51CC, 0x2B48
	.incbin "baserom.nds", 0x21A7D14, 0x1A68
	.incbin "baserom.nds", 0x21A977C, 0x1E8
	.incbin "baserom.nds", 0x21A9964, 0x2E8
	.incbin "baserom.nds", 0x21A9C4C, 0x2F8
	.incbin "baserom.nds", 0x21A9F44, 0x2F8
	.incbin "baserom.nds", 0x21AA23C, 0x1A68
	.incbin "baserom.nds", 0x21ABCA4, 0x1A68
	.incbin "baserom.nds", 0x21AD70C, 0x1A68
	.incbin "baserom.nds", 0x21AF174, 0x1A68
	.incbin "baserom.nds", 0x21B0BDC, 0x1A68
	.incbin "baserom.nds", 0x21B2644, 0x1A68
	.incbin "baserom.nds", 0x21B40AC, 0x1A68
	.incbin "baserom.nds", 0x21B5B14, 0x1A68
	.incbin "baserom.nds", 0x21B757C, 0x1A68
	.incbin "baserom.nds", 0x21B8FE4, 0x1A68
	.incbin "baserom.nds", 0x21BAA4C, 0x1A68
	.incbin "baserom.nds", 0x21BC4B4, 0x1A68
	.incbin "baserom.nds", 0x21BDF1C, 0x1A68
	.incbin "baserom.nds", 0x21BF984, 0x1A68
	.incbin "baserom.nds", 0x21C13EC, 0x1A68
	.incbin "baserom.nds", 0x21C2E54, 0x1A68
	.incbin "baserom.nds", 0x21C48BC, 0x1A68
	.incbin "baserom.nds", 0x21C6324, 0x1A68
	.incbin "baserom.nds", 0x21C7D8C, 0x1A68
	.incbin "baserom.nds", 0x21C97F4, 0x1A68
	.incbin "baserom.nds", 0x21CB25C, 0x1A68
	.incbin "baserom.nds", 0x21CCCC4, 0x1A68
	.incbin "baserom.nds", 0x21CE72C, 0x1A68
	.incbin "baserom.nds", 0x21D0194, 0x1A68
	.incbin "baserom.nds", 0x21D1BFC, 0x1A68
	.incbin "baserom.nds", 0x21D3664, 0x2068
	.incbin "baserom.nds", 0x21D56CC, 0x668
	.incbin "baserom.nds", 0x21D5D34, 0x668
	.incbin "baserom.nds", 0x21D639C, 0x1A68
	.incbin "baserom.nds", 0x21D7E04, 0x1A68
	.incbin "baserom.nds", 0x21D986C, 0x1A68
	.incbin "baserom.nds", 0x21DB2D4, 0x4E0
	.incbin "baserom.nds", 0x21DB7B4, 0x4E0
	.incbin "baserom.nds", 0x21DBC94, 0x4E0
	.incbin "baserom.nds", 0x21DC174, 0x10E0
	.incbin "baserom.nds", 0x21DD254, 0x10E0
	.incbin "baserom.nds", 0x21DE334, 0x10E0
	.incbin "baserom.nds", 0x21DF414, 0x4E0
	.incbin "baserom.nds", 0x21DF8F4, 0x1268
	.incbin "baserom.nds", 0x21E0B5C, 0x4E0
	.incbin "baserom.nds", 0x21E103C, 0x10E0
	.incbin "baserom.nds", 0x21E211C, 0x4E0
	.incbin "baserom.nds", 0x21E25FC, 0x668
	.incbin "baserom.nds", 0x21E2C64, 0x1A68
	.incbin "baserom.nds", 0x21E46CC, 0x1A68
	.incbin "baserom.nds", 0x21E6134, 0x1A68
	.incbin "baserom.nds", 0x21E7B9C, 0x1A68
	.incbin "baserom.nds", 0x21E9604, 0x1A68
	.incbin "baserom.nds", 0x21EB06C, 0x1A68
	.incbin "baserom.nds", 0x21ECAD4, 0x1A68
	.incbin "baserom.nds", 0x21EE53C, 0x1A68
	.incbin "baserom.nds", 0x21EFFA4, 0x1A68
	.incbin "baserom.nds", 0x21F1A0C, 0x1A68
	.incbin "baserom.nds", 0x21F3474, 0x918
	.incbin "baserom.nds", 0x21F3D8C, 0x2C4
	.incbin "baserom.nds", 0x21F4050, 0x1A68
	.incbin "baserom.nds", 0x21F5AB8, 0x918
	.incbin "baserom.nds", 0x21F63D0, 0x918
	.incbin "baserom.nds", 0x21F6CE8, 0xB6C
	.incbin "baserom.nds", 0x21F7854, 0xB6C
	.incbin "baserom.nds", 0x21F83C0, 0x918
	.incbin "baserom.nds", 0x21F8CD8, 0x918
	.incbin "baserom.nds", 0x21F95F0, 0x2C4
	.incbin "baserom.nds", 0x21F98B4, 0x8C4
	.incbin "baserom.nds", 0x21FA178, 0x1A68
	.incbin "baserom.nds", 0x21FBBE0, 0x1A68
	.incbin "baserom.nds", 0x21FD648, 0x1A68
	.incbin "baserom.nds", 0x21FF0B0, 0x2268
	.incbin "baserom.nds", 0x2201318, 0x2268
	.incbin "baserom.nds", 0x2203580, 0x144
	.incbin "baserom.nds", 0x22036C4, 0x134
	.incbin "baserom.nds", 0x22037F8, 0x2B4
	.incbin "baserom.nds", 0x2203AAC, 0x2F8
	.incbin "baserom.nds", 0x2203DA4, 0x2F8
	.incbin "baserom.nds", 0x220409C, 0x2F8
	.incbin "baserom.nds", 0x2204394, 0x2E8
	.incbin "baserom.nds", 0x220467C, 0x2F8
	.incbin "baserom.nds", 0x2204974, 0x2F8
	.incbin "baserom.nds", 0x2204C6C, 0x2E8
	.incbin "baserom.nds", 0x2204F54, 0x2F8
	.incbin "baserom.nds", 0x220524C, 0x2F8
	.incbin "baserom.nds", 0x2205544, 0x2F8
	.incbin "baserom.nds", 0x220583C, 0x2F8
	.incbin "baserom.nds", 0x2205B34, 0x2F8
	.incbin "baserom.nds", 0x2205E2C, 0x2E8
	.incbin "baserom.nds", 0x2206114, 0x2F8
	.incbin "baserom.nds", 0x220640C, 0x2F8
	.incbin "baserom.nds", 0x2206704, 0x2F8
	.incbin "baserom.nds", 0x22069FC, 0x2F8
	.incbin "baserom.nds", 0x2206CF4, 0x2F8
	.incbin "baserom.nds", 0x2206FEC, 0x2F8
	.incbin "baserom.nds", 0x22072E4, 0x2F8
	.incbin "baserom.nds", 0x22075DC, 0x2F8
	.incbin "baserom.nds", 0x22078D4, 0x2F8
	.incbin "baserom.nds", 0x2207BCC, 0x2F8
	.incbin "baserom.nds", 0x2207EC4, 0x2F8
	.incbin "baserom.nds", 0x22081BC, 0x318
	.incbin "baserom.nds", 0x22084D4, 0x2F8
	.incbin "baserom.nds", 0x22087CC, 0x2F8
	.incbin "baserom.nds", 0x2208AC4, 0x2F8
	.incbin "baserom.nds", 0x2208DBC, 0x2F8
	.incbin "baserom.nds", 0x22090B4, 0x2F8
	.incbin "baserom.nds", 0x22093AC, 0x2F8
	.incbin "baserom.nds", 0x22096A4, 0x2F8
	.incbin "baserom.nds", 0x220999C, 0x2F8
	.incbin "baserom.nds", 0x2209C94, 0x2E8
	.incbin "baserom.nds", 0x2209F7C, 0x2F8
	.incbin "baserom.nds", 0x220A274, 0x2F8
	.incbin "baserom.nds", 0x220A56C, 0x2F8
	.incbin "baserom.nds", 0x220A864, 0x2F8
	.incbin "baserom.nds", 0x220AB5C, 0x2F8
	.incbin "baserom.nds", 0x220AE54, 0x2E8
	.incbin "baserom.nds", 0x220B13C, 0x2F8
	.incbin "baserom.nds", 0x220B434, 0x2F8
	.incbin "baserom.nds", 0x220B72C, 0x2E8
	.incbin "baserom.nds", 0x220BA14, 0x2E8
	.incbin "baserom.nds", 0x220BCFC, 0x2F8
	.incbin "baserom.nds", 0x220BFF4, 0x2E8
	.incbin "baserom.nds", 0x220C2DC, 0x2E8
	.incbin "baserom.nds", 0x220C5C4, 0x2F8
	.incbin "baserom.nds", 0x220C8BC, 0x2E8
	.incbin "baserom.nds", 0x220CBA4, 0x2F8
	.incbin "baserom.nds", 0x220CE9C, 0x2F8
	.incbin "baserom.nds", 0x220D194, 0x2E8
	.incbin "baserom.nds", 0x220D47C, 0x2F8
	.incbin "baserom.nds", 0x220D774, 0x2F8
	.incbin "baserom.nds", 0x220DA6C, 0x2E8
	.incbin "baserom.nds", 0x220DD54, 0x2F8
	.incbin "baserom.nds", 0x220E04C, 0x318
	.incbin "baserom.nds", 0x220E364, 0x318
	.incbin "baserom.nds", 0x220E67C, 0x2F8
	.incbin "baserom.nds", 0x220E974, 0x2F8
	.incbin "baserom.nds", 0x220EC6C, 0x2E8
	.incbin "baserom.nds", 0x220EF54, 0x2F8
	.incbin "baserom.nds", 0x220F24C, 0x2F8
	.incbin "baserom.nds", 0x220F544, 0x2E8
	.incbin "baserom.nds", 0x220F82C, 0x2F8
	.incbin "baserom.nds", 0x220FB24, 0x2F8
	.incbin "baserom.nds", 0x220FE1C, 0x2E8
	.incbin "baserom.nds", 0x2210104, 0x2F8
	.incbin "baserom.nds", 0x22103FC, 0x2F8
	.incbin "baserom.nds", 0x22106F4, 0x2E8
	.incbin "baserom.nds", 0x22109DC, 0x308
	.incbin "baserom.nds", 0x2210CE4, 0x2F8
	.incbin "baserom.nds", 0x2210FDC, 0x2F8
	.incbin "baserom.nds", 0x22112D4, 0x2F8
	.incbin "baserom.nds", 0x22115CC, 0x2F8
	.incbin "baserom.nds", 0x22118C4, 0x2E8
	.incbin "baserom.nds", 0x2211BAC, 0x2F8
	.incbin "baserom.nds", 0x2211EA4, 0x2F8
	.incbin "baserom.nds", 0x221219C, 0x318
	.incbin "baserom.nds", 0x22124B4, 0x2F8
	.incbin "baserom.nds", 0x22127AC, 0x2F8
	.incbin "baserom.nds", 0x2212AA4, 0x2F8
	.incbin "baserom.nds", 0x2212D9C, 0x2F8
	.incbin "baserom.nds", 0x2213094, 0x2F8
	.incbin "baserom.nds", 0x221338C, 0x2F8
	.incbin "baserom.nds", 0x2213684, 0x2F8
	.incbin "baserom.nds", 0x221397C, 0x2F8
	.incbin "baserom.nds", 0x2213C74, 0x2F8
	.incbin "baserom.nds", 0x2213F6C, 0x2F8
	.incbin "baserom.nds", 0x2214264, 0x318
	.incbin "baserom.nds", 0x221457C, 0x2F8
	.incbin "baserom.nds", 0x2214874, 0x2F8
	.incbin "baserom.nds", 0x2214B6C, 0x2F8
	.incbin "baserom.nds", 0x2214E64, 0x2F8
	.incbin "baserom.nds", 0x221515C, 0x2F8
	.incbin "baserom.nds", 0x2215454, 0x2F8
	.incbin "baserom.nds", 0x221574C, 0x2F8
	.incbin "baserom.nds", 0x2215A44, 0x2F8
	.incbin "baserom.nds", 0x2215D3C, 0x2F8
	.incbin "baserom.nds", 0x2216034, 0x2E8
	.incbin "baserom.nds", 0x221631C, 0x2F8
	.incbin "baserom.nds", 0x2216614, 0x2F8
	.incbin "baserom.nds", 0x221690C, 0x2F8
	.incbin "baserom.nds", 0x2216C04, 0x2F8
	.incbin "baserom.nds", 0x2216EFC, 0x2F8
	.incbin "baserom.nds", 0x22171F4, 0x2F8
	.incbin "baserom.nds", 0x22174EC, 0x2F8
	.incbin "baserom.nds", 0x22177E4, 0x2F8
	.incbin "baserom.nds", 0x2217ADC, 0x2E8
	.incbin "baserom.nds", 0x2217DC4, 0x2E8
	.incbin "baserom.nds", 0x22180AC, 0x2F8
	.incbin "baserom.nds", 0x22183A4, 0x2F8
	.incbin "baserom.nds", 0x221869C, 0x2F8
	.incbin "baserom.nds", 0x2218994, 0x2F8
	.incbin "baserom.nds", 0x2218C8C, 0x2E8
	.incbin "baserom.nds", 0x2218F74, 0x318
	.incbin "baserom.nds", 0x221928C, 0x2F8
	.incbin "baserom.nds", 0x2219584, 0x2E8
	.incbin "baserom.nds", 0x221986C, 0x2F8
	.incbin "baserom.nds", 0x2219B64, 0x2F8
	.incbin "baserom.nds", 0x2219E5C, 0x2E8
	.incbin "baserom.nds", 0x221A144, 0x318
	.incbin "baserom.nds", 0x221A45C, 0x2F8
	.incbin "baserom.nds", 0x221A754, 0x2F8
	.incbin "baserom.nds", 0x221AA4C, 0x2F8
	.incbin "baserom.nds", 0x221AD44, 0x2F8
	.incbin "baserom.nds", 0x221B03C, 0x2E8
	.incbin "baserom.nds", 0x221B324, 0x2F8
	.incbin "baserom.nds", 0x221B61C, 0x2F8
	.incbin "baserom.nds", 0x221B914, 0x2F8
	.incbin "baserom.nds", 0x221BC0C, 0x2F8
	.incbin "baserom.nds", 0x221BF04, 0x2F8
	.incbin "baserom.nds", 0x221C1FC, 0x2E8
	.incbin "baserom.nds", 0x221C4E4, 0x2F8
	.incbin "baserom.nds", 0x221C7DC, 0x2F8
	.incbin "baserom.nds", 0x221CAD4, 0x2F8
	.incbin "baserom.nds", 0x221CDCC, 0x2F8
	.incbin "baserom.nds", 0x221D0C4, 0x2F8
	.incbin "baserom.nds", 0x221D3BC, 0x2E8
	.incbin "baserom.nds", 0x221D6A4, 0x2E8
	.incbin "baserom.nds", 0x221D98C, 0x2F8
	.incbin "baserom.nds", 0x221DC84, 0x2F8
	.incbin "baserom.nds", 0x221DF7C, 0x2F8
	.incbin "baserom.nds", 0x221E274, 0x2F8
	.incbin "baserom.nds", 0x221E56C, 0x2E8
	.incbin "baserom.nds", 0x221E854, 0x2F8
	.incbin "baserom.nds", 0x221EB4C, 0x2F8
	.incbin "baserom.nds", 0x221EE44, 0x2E8
	.incbin "baserom.nds", 0x221F12C, 0x2E8
	.incbin "baserom.nds", 0x221F414, 0x2F8
	.incbin "baserom.nds", 0x221F70C, 0x2E8
	.incbin "baserom.nds", 0x221F9F4, 0x318
	.incbin "baserom.nds", 0x221FD0C, 0x2F8
	.incbin "baserom.nds", 0x2220004, 0x2E8
	.incbin "baserom.nds", 0x22202EC, 0x2E8
	.incbin "baserom.nds", 0x22205D4, 0x2F8
	.incbin "baserom.nds", 0x22208CC, 0x2E8
	.incbin "baserom.nds", 0x2220BB4, 0x2F8
	.incbin "baserom.nds", 0x2220EAC, 0x2F8
	.incbin "baserom.nds", 0x22211A4, 0x2F8
	.incbin "baserom.nds", 0x222149C, 0x2F8
	.incbin "baserom.nds", 0x2221794, 0x2F8
	.incbin "baserom.nds", 0x2221A8C, 0x318
	.incbin "baserom.nds", 0x2221DA4, 0x2F8
	.incbin "baserom.nds", 0x222209C, 0x2F8
	.incbin "baserom.nds", 0x2222394, 0x2E8
	.incbin "baserom.nds", 0x222267C, 0x308
	.incbin "baserom.nds", 0x2222984, 0x2F8
	.incbin "baserom.nds", 0x2222C7C, 0x2F8
	.incbin "baserom.nds", 0x2222F74, 0x2F8
	.incbin "baserom.nds", 0x222326C, 0x2F8
	.incbin "baserom.nds", 0x2223564, 0x2E8
	.incbin "baserom.nds", 0x222384C, 0x2F8
	.incbin "baserom.nds", 0x2223B44, 0x2F8
	.incbin "baserom.nds", 0x2223E3C, 0x2F8
	.incbin "baserom.nds", 0x2224134, 0x2F8
	.incbin "baserom.nds", 0x222442C, 0x2F8
	.incbin "baserom.nds", 0x2224724, 0x2E8
	.incbin "baserom.nds", 0x2224A0C, 0x2F8
	.incbin "baserom.nds", 0x2224D04, 0x2F8
	.incbin "baserom.nds", 0x2224FFC, 0x2E8
	.incbin "baserom.nds", 0x22252E4, 0x2E8
	.incbin "baserom.nds", 0x22255CC, 0x2F8
	.incbin "baserom.nds", 0x22258C4, 0x2E8
	.incbin "baserom.nds", 0x2225BAC, 0x2F8
	.incbin "baserom.nds", 0x2225EA4, 0x2F8
	.incbin "baserom.nds", 0x222619C, 0x2E8
	.incbin "baserom.nds", 0x2226484, 0x2F8
	.incbin "baserom.nds", 0x222677C, 0x2F8
	.incbin "baserom.nds", 0x2226A74, 0xA68
	.incbin "baserom.nds", 0x22274DC, 0x1A68
	.incbin "baserom.nds", 0x2228F44, 0x4E0
	.incbin "baserom.nds", 0x2229424, 0x19F8
	.incbin "baserom.nds", 0x222AE1C, 0x19F8
	.incbin "baserom.nds", 0x222C814, 0x4E0
	.incbin "baserom.nds", 0x222CCF4, 0x4E0
	.incbin "baserom.nds", 0x222D1D4, 0xDF8
	.incbin "baserom.nds", 0x222DFCC, 0xDF8
	.incbin "baserom.nds", 0x222EDC4, 0x1C4
	.incbin "baserom.nds", 0x222EF88, 0x8F8
	.incbin "baserom.nds", 0x222F880, 0x1A68
	.incbin "baserom.nds", 0x22312E8, 0x1A68
	.incbin "baserom.nds", 0x2232D50, 0x1A68
	.incbin "baserom.nds", 0x22347B8, 0x1A68
	.incbin "baserom.nds", 0x2236220, 0x1A68
	.incbin "baserom.nds", 0x2237C88, 0x490
	.incbin "baserom.nds", 0x2238118, 0x300
	.incbin "baserom.nds", 0x2238418, 0x300
	.incbin "baserom.nds", 0x2238718, 0x3B4
	.incbin "baserom.nds", 0x2238ACC, 0x4B4
	.incbin "baserom.nds", 0x2238F80, 0xB20
	.incbin "baserom.nds", 0x2239AA0, 0x300
	.incbin "baserom.nds", 0x2239DA0, 0x12AC
	.incbin "baserom.nds", 0x223B04C, 0x7D0
	.incbin "baserom.nds", 0x223B81C, 0x958
	.incbin "baserom.nds", 0x223C174, 0x754
	.incbin "baserom.nds", 0x223C8C8, 0xA14
	.incbin "baserom.nds", 0x223D2DC, 0xAB8
	.incbin "baserom.nds", 0x223DD94, 0x8C8
	.incbin "baserom.nds", 0x223E65C, 0x2434
	.incbin "baserom.nds", 0x2240A90, 0x390
	.incbin "baserom.nds", 0x2240E20, 0xF0C
	.incbin "baserom.nds", 0x2241D2C, 0x44
	.incbin "baserom.nds", 0x2241D70, 0x84
	.incbin "baserom.nds", 0x2241DF4, 0xC
	.incbin "baserom.nds", 0x2241E00, 0x64
	.incbin "baserom.nds", 0x2241E64, 0x14
	.incbin "baserom.nds", 0x2241E78, 0x20
	.incbin "baserom.nds", 0x2241E98, 0x14
	.incbin "baserom.nds", 0x2241EAC, 0x14
	.incbin "baserom.nds", 0x2241EC0, 0xC
	.incbin "baserom.nds", 0x2241ECC, 0x44
	.incbin "baserom.nds", 0x2241F10, 0x44
	.incbin "baserom.nds", 0x2241F54, 0x48
	.incbin "baserom.nds", 0x2241F9C, 0x10
	.incbin "baserom.nds", 0x2241FAC, 0x34
	.incbin "baserom.nds", 0x2241FE0, 0xC
	.incbin "baserom.nds", 0x2241FEC, 0x34
	.incbin "baserom.nds", 0x2242020, 0xC
	.incbin "baserom.nds", 0x224202C, 0xC
	.incbin "baserom.nds", 0x2242038, 0xC
	.incbin "baserom.nds", 0x2242044, 0xC
	.incbin "baserom.nds", 0x2242050, 0xC
