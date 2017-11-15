//Maya ASCII 2017ff05 scene
//Name: walkablerotsmall.ma
//Last modified: Tue, Nov 07, 2017 10:43:41 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2A8CC360-41E2-51ED-249C-2F9D65CF03EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5743912399477482 75.028595754227197 77.770304791119528 ;
	setAttr ".r" -type "double3" -40.538352729466581 704.99999999988677 8.2318812555317531e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72D71BB1-480D-2D0B-8183-32A220CB6DB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.932751861827285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -139.6654604858829 44.206717977824916 1.4460056895791649 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BDA657DC-486C-1359-F736-B1973C7597C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -154.76049444663701 1000.1 3.0766778718758991 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89543670-41FB-EFF2-59C1-3BABF8A5449E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.310707469472526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "17A00ED2-4ECA-C8DF-365B-318222E3E1BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -154.30773536562864 36.672898184783719 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D0D8D2A-4D95-7DFE-1790-C091F20B53A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.04262824928017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A95D361E-4B1A-04BF-D1D4-5DB4534CA871";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D08CB47E-4E66-ACE0-45B8-13B401D86DBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder18";
	rename -uid "8CE63AB4-4C66-03C5-BDA3-8FA7A7432103";
	setAttr ".t" -type "double3" 168.92533688945369 -36.821565963517543 -0.84245373117605737 ;
	setAttr ".rp" -type "double3" -168.01491546630859 36.889930725097656 1.4710226058959961 ;
	setAttr ".sp" -type "double3" -168.01491546630859 36.889930725097656 1.4710226058959961 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder18";
	rename -uid "C26E61B7-443A-A7CE-F08E-2B9A35BF9BC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder18";
	rename -uid "8DF77BFC-4417-A837-EFFC-B4872B8180DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.086819939 0.74049884 0.23567368 ;
	setAttr ".pt[1]" -type "float3" -0.00047281469 0.3477256 -0.0066114259 ;
	setAttr ".pt[6]" -type "float3" -0.53730094 0.50868106 -0.10757118 ;
	setAttr ".pt[7]" -type "float3" -0.020703062 0.20619974 -0.28890374 ;
	setAttr ".pt[12]" -type "float3" -0.74490303 -0.12301707 -0.22181182 ;
	setAttr ".pt[13]" -type "float3" -0.0253889 -0.10329633 -0.35456175 ;
	setAttr ".pt[18]" -type "float3" -0.37970257 -0.6789552 -0.020954594 ;
	setAttr ".pt[19]" -type "float3" -0.01103325 -0.3477256 -0.15413532 ;
	setAttr ".pt[24]" -type "float3" 0.28328353 -0.74049884 0.34375605 ;
	setAttr ".pt[25]" -type "float3" 0.011561785 -0.34302682 0.16144365 ;
	setAttr ".pt[30]" -type "float3" 0.74490303 -0.26128489 0.59767401 ;
	setAttr ".pt[31]" -type "float3" 0.0253889 -0.092727624 0.35456172 ;
	setAttr ".pt[36]" -type "float3" 0.65742195 0.3977989 0.54956466 ;
	setAttr ".pt[37]" -type "float3" 0.020030227 0.21467516 0.27975374 ;
	setAttr -s 42 ".vt[0:41]"  -163.14932251 35.89048767 1.6601181 -165.14428711 35.88630295 1.88352966
		 -167.92469788 35.89367294 1.82974243 -170.14195251 35.91251373 1.72747803 -171.38728333 35.94260406 1.69138622
		 -172.1335907 35.98360062 1.68825531 -162.53512573 36.1930542 2.19328308 -165.088806152 36.27442551 2.65769196
		 -167.9669342 36.36286545 2.55851936 -170.20516968 36.45735168 2.39993 -171.45570374 36.55680084 2.30058718
		 -172.97781372 36.66004562 2.22666359 -162.33084106 37.017539978 2.37070465 -165.075958252 37.12319183 2.8377533
		 -167.97210693 37.22610474 2.64673615 -170.20475769 37.32509232 2.39514256 -171.44482422 37.41900635 2.20327282
		 -172.95175171 37.50675964 2.038552761 -162.69023132 37.74314499 2.05871582 -165.11532593 37.79351807 2.2881012
		 -167.93621826 37.83340454 2.027944565 -170.14093018 37.86235046 1.71669865 -171.36271667 37.88001251 1.47269964
		 -172.074935913 37.88618851 1.26554871 -163.34265137 37.82347107 1.49224854 -165.17729187 37.78063202 1.4226532
		 -167.8862915 37.72746277 1.16812897 -170.061767578 37.66456604 0.87550163 -171.27125549 37.59267426 0.65902233
		 -171.96728516 37.51261902 0.48975563 -163.79692078 37.19800568 1.097854614 -165.21520996 37.094207764 0.89304352
		 -167.85998535 36.98800278 0.714674 -170.026885986 36.88062286 0.50492096 -171.23928833 36.7733078 0.3748951
		 -171.9402771 36.66729355 0.29530907 -163.71083069 36.33777618 1.17258453 -165.20051575 36.25118256 1.098197937
		 -167.87705994 36.17192841 1.0091648102 -170.062561035 36.10092545 0.88412666 -171.29092407 36.039001465 0.83437586
		 -172.014297485 35.98686981 0.82872105;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0 35 41 0 36 0 0 37 1 0 38 2 0
		 39 3 0 40 4 0 41 5 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 5 -12 -1 10
		mu 0 4 0 3 2 1
		f 4 6 -13 -2 11
		mu 0 4 4 7 6 5
		f 4 7 -14 -3 12
		mu 0 4 8 11 10 9
		f 4 8 -15 -4 13
		mu 0 4 12 15 14 13
		f 4 9 -16 -5 14
		mu 0 4 16 19 18 17
		f 4 16 -23 -6 21
		mu 0 4 20 23 22 21
		f 4 17 -24 -7 22
		mu 0 4 24 27 26 25
		f 4 18 -25 -8 23
		mu 0 4 28 31 30 29
		f 4 19 -26 -9 24
		mu 0 4 32 35 34 33
		f 4 20 -27 -10 25
		mu 0 4 36 39 38 37
		f 4 27 -34 -17 32
		mu 0 4 40 43 42 41
		f 4 28 -35 -18 33
		mu 0 4 44 47 46 45
		f 4 29 -36 -19 34
		mu 0 4 48 51 50 49
		f 4 30 -37 -20 35
		mu 0 4 52 55 54 53
		f 4 31 -38 -21 36
		mu 0 4 56 59 58 57
		f 4 38 -45 -28 43
		mu 0 4 60 63 62 61
		f 4 39 -46 -29 44
		mu 0 4 64 67 66 65
		f 4 40 -47 -30 45
		mu 0 4 68 71 70 69
		f 4 41 -48 -31 46
		mu 0 4 72 75 74 73
		f 4 42 -49 -32 47
		mu 0 4 76 79 78 77
		f 4 49 -56 -39 54
		mu 0 4 80 83 82 81
		f 4 50 -57 -40 55
		mu 0 4 84 87 86 85
		f 4 51 -58 -41 56
		mu 0 4 88 91 90 89
		f 4 52 -59 -42 57
		mu 0 4 92 95 94 93
		f 4 53 -60 -43 58
		mu 0 4 96 99 98 97
		f 4 60 -67 -50 65
		mu 0 4 100 103 102 101
		f 4 61 -68 -51 66
		mu 0 4 104 107 106 105
		f 4 62 -69 -52 67
		mu 0 4 108 111 110 109
		f 4 63 -70 -53 68
		mu 0 4 112 115 114 113
		f 4 64 -71 -54 69
		mu 0 4 116 119 118 117
		f 4 0 -73 -61 71
		mu 0 4 120 123 122 121
		f 4 1 -74 -62 72
		mu 0 4 124 127 126 125
		f 4 2 -75 -63 73
		mu 0 4 128 131 130 129
		f 4 3 -76 -64 74
		mu 0 4 132 135 134 133
		f 4 4 -77 -65 75
		mu 0 4 136 139 138 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73AC5482-4876-9463-1D3D-2C9A329B0B37";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1375FD8-4FB2-9782-EC35-31997535B551";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CC1253E-4C0E-5313-BC2E-979B3BAB61B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "98355F61-4A51-FF01-0FC2-EF881836486C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E2E1921-4577-158B-FC0D-A8A7A806F8CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE1B6586-44C3-8CB4-6FE6-5BB12C800A1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CA00CAA-437B-CAE6-4CCC-42A7E7D5E1B9";
	setAttr ".g" yes;
createNode objectSet -n "_ExtendedSmallLeft";
	rename -uid "4DF9C921-4680-99DD-EBFF-C4894D227BE1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pCylinder5";
	rename -uid "169B0080-4CC0-F8E2-A644-FEA06F8430B2";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pCylinder4";
	rename -uid "D0F45758-4172-3F2E-A004-AD946FA18A14";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__sphere_object4";
	rename -uid "4553B4AC-4136-2DA6-D86C-7DBCB62FA236";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__sphere_object5";
	rename -uid "1CF10722-4AE4-D2E1-9DFA-B4A2BD30B6AD";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pCylinder2";
	rename -uid "52EF84A3-4089-AFA8-172A-F9A3567B6FB2";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__sphere_object1";
	rename -uid "2FF31262-44B0-9146-7D23-15A0504C5916";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Brown";
	rename -uid "3F90C0D3-4872-7059-7EE8-6F9CFB3711F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7BD3B06-4440-259F-B127-DF86A9702007";
createNode lambert -n "Brown1";
	rename -uid "6AF0ADF7-45D8-0A7D-D5FE-19BB62C35293";
	setAttr ".c" -type "float3" 0.34999999 0.25999999 0.090000004 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Green";
	rename -uid "DE620BFB-4692-09F5-6C44-D98FFFD38AB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "332DF40B-475F-9988-ACF4-0DBCF03F7A81";
createNode lambert -n "Green1";
	rename -uid "1301DE06-48A9-A486-DD17-27A9240569BD";
	setAttr ".c" -type "float3" 0.31999999 0.64999998 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "UnderWaterGround";
	rename -uid "AD71647A-4AD4-4524-C628-109B22ED2817";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "70ABEDE2-4D75-4AC2-F542-5B89BD1A9AFD";
createNode lambert -n "UnderWaterGround1";
	rename -uid "F9459172-4F39-67B6-7406-3BBC1C405D27";
	setAttr ".c" -type "float3" 0.16 0.15000001 0.12 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Stone";
	rename -uid "1A71B1BE-43DB-ECD6-8F97-9FB69303690B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CB59658B-444E-F3FA-DB44-009BC28C2DB3";
createNode lambert -n "Stone1";
	rename -uid "AB0F2684-4F1A-A03B-6B45-6C84E9508A03";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Default_Material";
	rename -uid "DB93FADD-4F8A-FF4F-758E-0390F0B05589";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "73BCF4A0-4599-8752-2B26-D992620F0CF5";
createNode lambert -n "Default_Material1";
	rename -uid "5523F4D5-40E8-EDB4-0ECD-FA99BD6DD7AE";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "StoneLight";
	rename -uid "BE464F90-4C8C-BFD4-3F9C-60B47F531182";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "751DC99E-4A92-3D30-BB5F-6E8D273A6F43";
createNode lambert -n "StoneLight1";
	rename -uid "9B2DA8AF-48A1-3BA8-5777-B2931CB4E06C";
	setAttr ".c" -type "float3" 0.75 0.75 0.75 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "StoneDark";
	rename -uid "FFBB2AC3-4168-0DE3-BB93-CDAD8EBCE802";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "EC33B015-4792-1BBF-E5AC-54B321C8F45D";
createNode lambert -n "StoneDark1";
	rename -uid "06136455-4958-1BD0-0191-6385E739CC87";
	setAttr ".c" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Grass";
	rename -uid "03EADA64-450C-FC3E-A8DA-A48C3F7990D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "2D0A05AA-4B03-7E2E-A095-F3A1DA6B5226";
createNode lambert -n "Grass1";
	rename -uid "514ADDC9-465F-42F1-EE13-74892B4E3288";
	setAttr ".c" -type "float3" 0.34999999 0.68000001 0.25999999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Dirt";
	rename -uid "5AC6A34F-4B2D-D6C7-69F0-6B895E5DBDB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "25C60EC2-4344-5ED3-38D0-A9A12EBDB938";
createNode lambert -n "Dirt1";
	rename -uid "56C937D0-4782-DA4D-47B2-80AA1E9B735B";
	setAttr ".c" -type "float3" 0.25999999 0.17 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "GreenSeaweed";
	rename -uid "052517E4-4546-76F8-7FA8-16A8981B8A44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B6CF8858-4D62-583E-7ECF-A88CEA22E26F";
createNode lambert -n "GreenSeaweed1";
	rename -uid "D35B4E6E-43F9-0A04-564C-42BD65528643";
	setAttr ".c" -type "float3" 0 1 0.090000004 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Water";
	rename -uid "C9DF3DA1-46F4-BABC-C9CF-93AA0078B6AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "325C6A03-4C57-B1F9-4CFF-B88650593653";
createNode lambert -n "Water1";
	rename -uid "C773AE8D-49E3-1EA1-CB12-FEB2A4BEF0A9";
	setAttr ".c" -type "float3" 0 0.40000001 0.88 ;
	setAttr ".it" -type "float3" 0.47000003 0.47000003 0.47000003 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Fire";
	rename -uid "DF2148B1-4233-7147-5E2F-3980CD3D0B89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "AF523247-4AB1-FCAE-3CBF-51B12BB71242";
createNode lambert -n "Fire1";
	rename -uid "743E9D30-49B2-8851-79F1-32A78EF6E92C";
	setAttr ".c" -type "float3" 1 0.47999999 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Red";
	rename -uid "569A1BF6-4B5B-8ED0-4253-5E961494DA77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "DBDFE324-4E02-ECB0-6507-65A0B44A0D4D";
createNode lambert -n "Red1";
	rename -uid "C8CFD048-46B0-3F9D-F2D9-18BA32A93BD8";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "evil1";
	rename -uid "EFA358C1-4BB0-C3C3-FB8C-D1BDA479101B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "30B2A5EF-44E7-6EBB-0B1A-B8BB16BB0AC4";
createNode phong -n "evil2";
	rename -uid "B00369EA-4615-53E4-7EB9-22AF781B5E40";
createNode shadingEngine -n "Bark";
	rename -uid "DF2B99F3-4826-D38B-7C83-1F801F2AE349";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "2819ECB7-482A-89C4-4B55-9BB96D1347A3";
createNode lambert -n "Bark1";
	rename -uid "E530423C-4473-99DC-EADA-19A56F041086";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Statue1";
	rename -uid "A4189EB6-4E49-202E-6FFD-768675FB33DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "C33DD112-492A-1683-4667-CE902C3EE6DD";
createNode lambert -n "Statue2";
	rename -uid "3FAE812A-441E-CFB7-91D6-16817A59EFE5";
	setAttr ".c" -type "float3" 0.89999998 1 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "unityexport_lambert1";
	rename -uid "E64290F4-412B-EDC1-0A3B-BA9C5356748C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "A9B929DE-4F7E-117E-0481-8AAF36F8A0EA";
createNode lambert -n "unityexport_lambert2";
	rename -uid "E1CC09BE-45E8-D0E6-9BEA-04B3A06C29BD";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "leavse";
	rename -uid "C8437F49-450C-53E7-20E7-D1BB650B8A55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "9A912544-4C94-B332-0754-8F830080D772";
createNode lambert -n "leavse1";
	rename -uid "DDC761F9-473E-2CF4-5F0D-CBB30D01CEA9";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Stonecolor";
	rename -uid "641EACB1-474C-3CD9-C12D-E89513496276";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "B43DB14F-4543-3B15-ED86-6CB7CFF78C5D";
createNode lambert -n "Stonecolor1";
	rename -uid "2331071A-4039-8597-9CDC-52B26771313B";
	setAttr ".c" -type "float3" 0.31 0.31 0.31 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Fish1";
	rename -uid "EE385881-4897-2E85-8702-33AF244041EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "85F1472D-4245-22FE-5528-178AF0159B8E";
createNode phong -n "Fish2";
	rename -uid "CA538146-467F-F7B1-2EB7-E0ADF6499FE1";
createNode shadingEngine -n "honeycolor";
	rename -uid "A26A1B84-44A3-16A0-F540-BA9A582CCF2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "71D9C856-4048-0556-FC1D-4E8BA719E8CC";
createNode lambert -n "honeycolor1";
	rename -uid "0866A054-4051-1F6E-5C45-3B924C908D7D";
	setAttr ".c" -type "float3" 0.95999998 0.81999999 0.20999999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "WATER";
	rename -uid "8CD6AB2A-43EA-FC34-59D5-969B78B44D16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "1F79DB0E-40D7-BA7A-0F55-38AE2B67D541";
createNode lambert -n "WATER1";
	rename -uid "91CB5C36-4EA2-57D2-1906-F98848BBBB52";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.55000001 0.55000001 0.55000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "GlowingEnemy";
	rename -uid "4CF3E443-4F9B-84D3-62AF-36956B727C5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "47C86A05-462D-669A-C252-CDBF8E6B48E9";
createNode lambert -n "GlowingEnemy1";
	rename -uid "7E3EA961-4C11-0302-409C-00AC8D1D1574";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Treecolor";
	rename -uid "4C6A30F3-4FA0-A2E1-EED1-2583038D2465";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "3B94B101-48FF-EEB7-4071-F7A9C60595E9";
createNode lambert -n "Treecolor1";
	rename -uid "3DB2FACB-48E4-57B2-9659-A6AF4CCB1DA3";
	setAttr ".c" -type "float3" 0 0.56999999 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Roots";
	rename -uid "23A1740C-4601-EF90-F619-44BF0E3B0EB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "92841E80-4675-BC84-0BC2-EF867950FCB3";
createNode lambert -n "Roots1";
	rename -uid "E4DEA31A-43CC-B95E-21E7-A8B40864005B";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "WaterSwamp";
	rename -uid "4B3CEB74-430C-8206-A407-1C85FC1751B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "5B20A881-439D-FC93-ECFE-188631A94B02";
createNode lambert -n "WaterSwamp1";
	rename -uid "3789570D-4C93-735B-0D72-4E9591E54ACD";
	setAttr ".c" -type "float3" 0.14 0.28999999 0.12 ;
	setAttr ".it" -type "float3" 0.27999997 0.27999997 0.27999997 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Objective";
	rename -uid "5347235C-4656-E819-4C8A-4BB29F88C7E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "02A37613-4463-5D6F-E84C-169B1CF10222";
createNode lambert -n "Objective1";
	rename -uid "F5A00B37-475E-6C81-FBAC-6499FAF61873";
	setAttr ".c" -type "float3" 1 0 0.88999999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "fur";
	rename -uid "080B0CEF-4651-D671-5990-9985F52D35B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "B5CA708F-41FA-FBA8-2976-8494D3A4C49C";
createNode lambert -n "fur1";
	rename -uid "0EA62A60-4742-6432-046B-73906609F145";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Mud";
	rename -uid "ED56C913-42AD-31BA-897D-BF85C55836AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "3EB0AE58-4A5D-451B-E158-C2B289603167";
createNode lambert -n "Mud1";
	rename -uid "306A553C-4915-EA05-3087-CC90FF994684";
	setAttr ".c" -type "float3" 0.25 0.19 0.02 ;
	setAttr ".it" -type "float3" 0.31999999 0.31999999 0.31999999 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "Fish_sm0";
	rename -uid "FFBC7567-4D15-E75B-4BAD-D8AD5F3236EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "B6C07181-442E-4652-E975-B698936C613E";
createNode phong -n "Fish_sm1";
	rename -uid "BCC32753-490A-BD5F-E24F-00B1B0871907";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29BC6D8D-46AB-9D72-2A81-A8AAB4C1EBAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF802B64-4A7A-E549-7146-379A7F93C8CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A9F28562-438C-B968-A426-1F8801797925";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[21]" "e[32]" "e[43]" "e[54]" "e[65]" "e[71]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Brown.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Green.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "UnderWaterGround.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stone.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Default_Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StoneLight.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StoneDark.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Grass.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dirt.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GreenSeaweed.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Water.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fire.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Red.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "evil1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bark.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Statue1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unityexport_lambert1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "leavse.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stonecolor.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fish1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "honeycolor.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WATER.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GlowingEnemy.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Treecolor.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Roots.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WaterSwamp.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Objective.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fur.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mud.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fish_sm0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Brown.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Green.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "UnderWaterGround.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stone.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Default_Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StoneLight.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StoneDark.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Grass.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dirt.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GreenSeaweed.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Water.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fire.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Red.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "evil1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bark.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Statue1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unityexport_lambert1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "leavse.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stonecolor.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fish1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "honeycolor.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WATER.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GlowingEnemy.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Treecolor.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Roots.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WaterSwamp.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Objective.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fur.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mud.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fish_sm0.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Brown1.oc" "Brown.ss";
connectAttr "Brown.msg" "materialInfo1.sg";
connectAttr "Brown1.msg" "materialInfo1.m";
connectAttr "Green1.oc" "Green.ss";
connectAttr "Green.msg" "materialInfo2.sg";
connectAttr "Green1.msg" "materialInfo2.m";
connectAttr "UnderWaterGround1.oc" "UnderWaterGround.ss";
connectAttr "UnderWaterGround.msg" "materialInfo3.sg";
connectAttr "UnderWaterGround1.msg" "materialInfo3.m";
connectAttr "Stone1.oc" "Stone.ss";
connectAttr "Stone.msg" "materialInfo4.sg";
connectAttr "Stone1.msg" "materialInfo4.m";
connectAttr "Default_Material1.oc" "Default_Material.ss";
connectAttr "Default_Material.msg" "materialInfo5.sg";
connectAttr "Default_Material1.msg" "materialInfo5.m";
connectAttr "StoneLight1.oc" "StoneLight.ss";
connectAttr "StoneLight.msg" "materialInfo6.sg";
connectAttr "StoneLight1.msg" "materialInfo6.m";
connectAttr "StoneDark1.oc" "StoneDark.ss";
connectAttr "StoneDark.msg" "materialInfo7.sg";
connectAttr "StoneDark1.msg" "materialInfo7.m";
connectAttr "Grass1.oc" "Grass.ss";
connectAttr "Grass.msg" "materialInfo8.sg";
connectAttr "Grass1.msg" "materialInfo8.m";
connectAttr "Dirt1.oc" "Dirt.ss";
connectAttr "Dirt.msg" "materialInfo9.sg";
connectAttr "Dirt1.msg" "materialInfo9.m";
connectAttr "GreenSeaweed1.oc" "GreenSeaweed.ss";
connectAttr "GreenSeaweed.msg" "materialInfo10.sg";
connectAttr "GreenSeaweed1.msg" "materialInfo10.m";
connectAttr "Water1.oc" "Water.ss";
connectAttr "Water.msg" "materialInfo11.sg";
connectAttr "Water1.msg" "materialInfo11.m";
connectAttr "Fire1.oc" "Fire.ss";
connectAttr "Fire.msg" "materialInfo12.sg";
connectAttr "Fire1.msg" "materialInfo12.m";
connectAttr "Red1.oc" "Red.ss";
connectAttr "Red.msg" "materialInfo13.sg";
connectAttr "Red1.msg" "materialInfo13.m";
connectAttr "evil2.oc" "evil1.ss";
connectAttr "evil1.msg" "materialInfo14.sg";
connectAttr "evil2.msg" "materialInfo14.m";
connectAttr "Bark1.oc" "Bark.ss";
connectAttr "Bark.msg" "materialInfo15.sg";
connectAttr "Bark1.msg" "materialInfo15.m";
connectAttr "Statue2.oc" "Statue1.ss";
connectAttr "Statue1.msg" "materialInfo16.sg";
connectAttr "Statue2.msg" "materialInfo16.m";
connectAttr "unityexport_lambert2.oc" "unityexport_lambert1.ss";
connectAttr "unityexport_lambert1.msg" "materialInfo17.sg";
connectAttr "unityexport_lambert2.msg" "materialInfo17.m";
connectAttr "leavse1.oc" "leavse.ss";
connectAttr "leavse.msg" "materialInfo18.sg";
connectAttr "leavse1.msg" "materialInfo18.m";
connectAttr "Stonecolor1.oc" "Stonecolor.ss";
connectAttr "Stonecolor.msg" "materialInfo19.sg";
connectAttr "Stonecolor1.msg" "materialInfo19.m";
connectAttr "Fish2.oc" "Fish1.ss";
connectAttr "Fish1.msg" "materialInfo20.sg";
connectAttr "Fish2.msg" "materialInfo20.m";
connectAttr "honeycolor1.oc" "honeycolor.ss";
connectAttr "honeycolor.msg" "materialInfo21.sg";
connectAttr "honeycolor1.msg" "materialInfo21.m";
connectAttr "WATER1.oc" "WATER.ss";
connectAttr "WATER.msg" "materialInfo22.sg";
connectAttr "WATER1.msg" "materialInfo22.m";
connectAttr "GlowingEnemy1.oc" "GlowingEnemy.ss";
connectAttr "GlowingEnemy.msg" "materialInfo23.sg";
connectAttr "GlowingEnemy1.msg" "materialInfo23.m";
connectAttr "Treecolor1.oc" "Treecolor.ss";
connectAttr "Treecolor.msg" "materialInfo24.sg";
connectAttr "Treecolor1.msg" "materialInfo24.m";
connectAttr "Roots1.oc" "Roots.ss";
connectAttr "Roots.msg" "materialInfo25.sg";
connectAttr "Roots1.msg" "materialInfo25.m";
connectAttr "WaterSwamp1.oc" "WaterSwamp.ss";
connectAttr "WaterSwamp.msg" "materialInfo26.sg";
connectAttr "WaterSwamp1.msg" "materialInfo26.m";
connectAttr "Objective1.oc" "Objective.ss";
connectAttr "Objective.msg" "materialInfo27.sg";
connectAttr "Objective1.msg" "materialInfo27.m";
connectAttr "fur1.oc" "fur.ss";
connectAttr "fur.msg" "materialInfo28.sg";
connectAttr "fur1.msg" "materialInfo28.m";
connectAttr "Mud1.oc" "Mud.ss";
connectAttr "Mud.msg" "materialInfo29.sg";
connectAttr "Mud1.msg" "materialInfo29.m";
connectAttr "Fish_sm1.oc" "Fish_sm0.ss";
connectAttr "Fish_sm0.msg" "materialInfo30.sg";
connectAttr "Fish_sm1.msg" "materialInfo30.m";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "Brown.pa" ":renderPartition.st" -na;
connectAttr "Green.pa" ":renderPartition.st" -na;
connectAttr "UnderWaterGround.pa" ":renderPartition.st" -na;
connectAttr "Stone.pa" ":renderPartition.st" -na;
connectAttr "Default_Material.pa" ":renderPartition.st" -na;
connectAttr "StoneLight.pa" ":renderPartition.st" -na;
connectAttr "StoneDark.pa" ":renderPartition.st" -na;
connectAttr "Grass.pa" ":renderPartition.st" -na;
connectAttr "Dirt.pa" ":renderPartition.st" -na;
connectAttr "GreenSeaweed.pa" ":renderPartition.st" -na;
connectAttr "Water.pa" ":renderPartition.st" -na;
connectAttr "Fire.pa" ":renderPartition.st" -na;
connectAttr "Red.pa" ":renderPartition.st" -na;
connectAttr "evil1.pa" ":renderPartition.st" -na;
connectAttr "Bark.pa" ":renderPartition.st" -na;
connectAttr "Statue1.pa" ":renderPartition.st" -na;
connectAttr "unityexport_lambert1.pa" ":renderPartition.st" -na;
connectAttr "leavse.pa" ":renderPartition.st" -na;
connectAttr "Stonecolor.pa" ":renderPartition.st" -na;
connectAttr "Fish1.pa" ":renderPartition.st" -na;
connectAttr "honeycolor.pa" ":renderPartition.st" -na;
connectAttr "WATER.pa" ":renderPartition.st" -na;
connectAttr "GlowingEnemy.pa" ":renderPartition.st" -na;
connectAttr "Treecolor.pa" ":renderPartition.st" -na;
connectAttr "Roots.pa" ":renderPartition.st" -na;
connectAttr "WaterSwamp.pa" ":renderPartition.st" -na;
connectAttr "Objective.pa" ":renderPartition.st" -na;
connectAttr "fur.pa" ":renderPartition.st" -na;
connectAttr "Mud.pa" ":renderPartition.st" -na;
connectAttr "Fish_sm0.pa" ":renderPartition.st" -na;
connectAttr "Brown1.msg" ":defaultShaderList1.s" -na;
connectAttr "Green1.msg" ":defaultShaderList1.s" -na;
connectAttr "UnderWaterGround1.msg" ":defaultShaderList1.s" -na;
connectAttr "Stone1.msg" ":defaultShaderList1.s" -na;
connectAttr "Default_Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneLight1.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneDark1.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dirt1.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenSeaweed1.msg" ":defaultShaderList1.s" -na;
connectAttr "Water1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fire1.msg" ":defaultShaderList1.s" -na;
connectAttr "Red1.msg" ":defaultShaderList1.s" -na;
connectAttr "evil2.msg" ":defaultShaderList1.s" -na;
connectAttr "Bark1.msg" ":defaultShaderList1.s" -na;
connectAttr "Statue2.msg" ":defaultShaderList1.s" -na;
connectAttr "unityexport_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "leavse1.msg" ":defaultShaderList1.s" -na;
connectAttr "Stonecolor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish2.msg" ":defaultShaderList1.s" -na;
connectAttr "honeycolor1.msg" ":defaultShaderList1.s" -na;
connectAttr "WATER1.msg" ":defaultShaderList1.s" -na;
connectAttr "GlowingEnemy1.msg" ":defaultShaderList1.s" -na;
connectAttr "Treecolor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Roots1.msg" ":defaultShaderList1.s" -na;
connectAttr "WaterSwamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "Objective1.msg" ":defaultShaderList1.s" -na;
connectAttr "fur1.msg" ":defaultShaderList1.s" -na;
connectAttr "Mud1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_sm1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of walkablerotsmall.ma
