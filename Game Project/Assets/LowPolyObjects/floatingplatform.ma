//Maya ASCII 2017ff05 scene
//Name: floatingplatform.ma
//Last modified: Wed, Nov 08, 2017 02:40:22 PM
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
	rename -uid "3A80BFCD-4988-BBF4-AD45-02B14F9C5077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0677062591063375 0.63039667335710137 16.305759649576203 ;
	setAttr ".r" -type "double3" 3.2616472704627943 -349.79999999994993 5.0494196982261243e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F25C42A-46F2-861B-4524-498A9EAC4B12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.459988786269978;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAE37773-4C95-F3B2-079E-2B8633B0E7BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "205D91FD-4679-D434-371B-95A84B04E44A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "07454591-49BA-715B-DF20-16A15A7E4CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C66B03B5-4E79-728B-8B16-71BCD867A3F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F6E26BC0-4ABE-BA08-DA26-B09CFB0DED51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "187A5ED0-479C-DEAF-9F9D-9A811BA0A1FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "A959DE54-4D07-B41F-63EC-589F0D9B6D00";
	setAttr ".t" -type "double3" 0 -0.41113676144863986 0 ;
	setAttr ".s" -type "double3" 4.3330289606536709 4.3330289606536709 4.3330289606536709 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C84B6E30-4445-1B84-821E-F5A02BCE8503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "70382A4C-459D-5EF4-9454-11880F1390F0";
	setAttr ".s" -type "double3" 4.3330289606536709 4.3330289606536709 4.3330289606536709 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E2336471-414F-4527-8B28-B1A2BDB6E55E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40456300973892212 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43412602 0 0.43412602 1 0.43412602 0.75 0.43412602
		 0.5 0.43412602 0.25 0.49633548 0 0.49633548 1 0.49633548 0.25 0.49633548 0.5 0.49633548
		 0.75 0.55790544 0 0.55790544 1 0.55790544 0.25 0.55790544 0.5 0.55790544 0.75 0.375
		 0.17755499 0.43412599 0.17755499 0.49633551 0.17755499 0.55790544 0.17755499 0.625
		 0.17755499 0.625 0.57244498 0.875 0.17755499 0.55790544 0.57244498 0.49633548 0.57244498
		 0.43412602 0.57244503 0.125 0.17755499 0.375 0.57244498 0.375 0.093031362 0.43412599
		 0.093031354 0.49633551 0.093031362 0.55790544 0.093031362 0.625 0.093031362 0.625
		 0.65696859 0.875 0.093031354 0.55790544 0.65696859 0.49633548 0.65696859 0.43412602
		 0.65696859 0.125 0.093031354 0.375 0.65696859 0.282536 0.25 0.375 0.342464 0.43412602
		 0.342464 0.49633548 0.342464 0.55790544 0.342464 0.625 0.342464 0.71746403 0.25 0.71746403
		 0.17755499 0.71746403 0.093031362 0.625 0.90753603 0.71746403 0 0.55790544 0.90753603
		 0.49633548 0.90753603 0.43412602 0.90753603 0.282536 0 0.375 0.90753603 0.282536
		 0.093031362 0.282536 0.17755499 0.20622177 0 0.375 0.83122182 0.43412602 0.83122182
		 0.49633545 0.83122182 0.55790544 0.83122182 0.625 0.83122182 0.79377818 0 0.79377818
		 0.093031362 0.79377818 0.17755499 0.625 0.41877824 0.79377818 0.25 0.55790544 0.41877824
		 0.49633545 0.41877824 0.43412602 0.41877824 0.20622177 0.25 0.375 0.41877824 0.20622177
		 0.17755499 0.20622177 0.093031362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11255209 0.11593554 -0.13153942 ;
	setAttr ".pt[1]" -type "float3" -0.16838594 0.070502602 -0.076298781 ;
	setAttr ".pt[3]" -type "float3" -0.057272408 -0.086424939 -0.06712316 ;
	setAttr ".pt[6]" -type "float3" 0.028001653 0.044228956 0.053719424 ;
	setAttr ".pt[8]" -type "float3" 0.049254961 0.055862121 -0.065602787 ;
	setAttr ".pt[12]" -type "float3" -0.014080736 0.087750785 -0.11686555 ;
	setAttr ".pt[16]" -type "float3" -0.014080736 0.087750785 -0.11686555 ;
	setAttr ".pt[17]" -type "float3" -0.014268815 -0.064348206 -0.061108753 ;
	setAttr ".pt[41]" -type "float3" -0.009081292 0.064578369 0 ;
	setAttr ".pt[43]" -type "float3" 0.13395375 0.041728385 0.0029270167 ;
	setAttr ".pt[45]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".pt[46]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".pt[47]" -type "float3" -0.001011434 0.070502602 0.034808148 ;
	setAttr ".pt[48]" -type "float3" 0.0049801422 -0.099236868 0.026346523 ;
	setAttr ".pt[49]" -type "float3" 0.0049801422 -0.099236868 0.026346523 ;
	setAttr ".pt[52]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".pt[53]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0.0053805988 -0.10172168 -0.028934281 ;
	setAttr ".pt[57]" -type "float3" 0.0053805988 -0.10172168 -0.028934281 ;
	setAttr ".pt[59]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".pt[60]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".pt[62]" -type "float3" 0.13395375 0.041728385 0.0029270167 ;
	setAttr ".pt[64]" -type "float3" -0.009081292 0.064578369 0 ;
	setAttr ".pt[66]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".pt[67]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr -s 68 ".vt[0:67]"  -1.040545821 -0.5 0.40891457 1.066209316 -0.5 0.41796288
		 -0.96688211 0.5 0.40937376 1.039998055 0.5 0.42929584 -0.97694468 0.5 -0.44417098
		 1.015886426 0.5 -0.42969677 -0.93957853 -0.5 -0.5 0.91004854 -0.5 -0.5 -0.59903443 -0.5 0.57578969
		 -0.59903443 -0.5 -0.5 -0.59903443 0.5 -0.5 -0.59903443 0.5 0.5 -0.033323944 -0.5 0.64324957
		 -0.033323944 0.51418757 0.53121996 -0.033323944 0.5 -0.54457188 -0.033323944 -0.5 -0.5
		 0.52657121 -0.5 0.57578969 0.52657121 0.51418757 0.49364164 0.52657121 0.5 -0.5 0.52657121 -0.5 -0.5
		 -1.032099843 0.21021998 0.45987457 -0.59903443 0.21021999 0.5 -0.033323944 0.21021998 0.5743432
		 0.52657121 0.21021998 0.5 1.033878922 0.21021998 0.5 1.086463451 0.21021999 -0.5
		 0.52657115 0.21021999 -0.5 -0.033323944 0.21021999 -0.5 -0.59903443 0.21021998 -0.5
		 -1.13670504 0.21021999 -0.5 -1.032099843 -0.12787454 0.45987457 -0.59903443 -0.12787455 0.5
		 -0.033323944 -0.12787454 0.61344504 0.52657121 -0.12787454 0.55196214 1.033878922 -0.12787454 0.5
		 1.086463332 -0.12787455 -0.5 0.52657115 -0.12787455 -0.5 -0.033323944 -0.12787455 -0.5
		 -0.59903443 -0.12787454 -0.5 -1.13670492 -0.12787455 -0.5 -1.13670504 0.45994043 0.130144
		 -0.59903443 0.5 0.130144 -0.033323944 0.6176514 0.22093444 0.52657121 0.5 0.22093444
		 1.13670504 0.45215714 0.130144 1.18630981 0.21021999 0.130144 1.20045996 -0.12787454 0.130144
		 1.13670504 -0.5 0.130144 0.52657121 -0.5928067 0.130144 -0.033323944 -0.59964466 0.2102221
		 -0.59903443 -0.59964466 0.2102221 -1.13670504 -0.5 0.130144 -1.13670492 -0.12787454 0.130144
		 -1.13670504 0.21021999 0.130144 -1.13670504 -0.5 -0.17511287 -0.59903443 -0.59964466 -0.25519097
		 -0.033323944 -0.59964466 -0.25519097 0.52657121 -0.5928067 -0.17511287 1.13670504 -0.5 -0.17511287
		 1.20045996 -0.12787454 -0.17511287 1.18630981 0.21021999 -0.17511287 1.13670504 0.48249662 -0.21159382
		 0.52657121 0.53033948 -0.21159382 -0.033323944 0.6176514 -0.17511287 -0.59903443 0.5 -0.17511287
		 -1.13670504 0.45994043 -0.17511287 -1.13670504 0.21021999 -0.17511287 -1.13670492 -0.12787454 -0.17511287;
	setAttr -s 132 ".ed[0:131]"  0 8 0 2 11 0 4 10 0 6 9 0 0 30 0 1 34 0 2 40 0
		 3 44 0 4 29 0 5 25 0 6 54 0 7 58 0 8 12 0 9 15 0 10 14 0 11 13 0 8 50 0 9 38 0 10 64 0
		 11 21 0 12 16 0 13 17 0 14 18 0 15 19 0 12 32 0 13 42 0 14 27 0 15 56 0 16 1 0 17 3 0
		 18 5 0 19 7 0 16 33 0 17 43 0 18 26 0 19 57 0 20 2 0 21 31 0 22 13 0 23 17 0 24 3 0
		 25 35 0 26 36 0 27 37 0 28 10 0 29 39 0 20 21 0 21 22 0 22 23 0 23 24 0 24 45 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 66 0 30 20 0 31 8 0 32 22 0 33 23 0 34 24 0 35 7 0 36 19 0
		 37 15 0 38 28 0 39 6 0 30 31 0 31 32 0 32 33 0 33 34 0 34 46 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 67 0 40 65 0 41 11 0 42 63 0 43 62 0 44 61 0 45 60 0 46 59 0 47 1 0 48 16 0
		 49 12 0 50 55 0 51 0 0 52 30 0 53 20 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 40 0 54 51 0 55 9 0 56 49 0
		 57 48 0 58 47 0 59 35 0 60 25 0 61 5 0 62 18 0 63 14 0 64 41 0 65 4 0 66 53 0 67 52 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 54 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 19 47 38 -16
		mu 0 4 18 30 31 21
		f 4 127 114 91 78
		mu 0 4 83 84 55 56
		f 4 53 44 14 26
		mu 0 4 37 38 17 22
		f 4 99 86 119 106
		mu 0 4 65 66 73 74
		f 4 94 81 124 -81
		mu 0 4 59 60 79 81
		f 4 129 116 103 76
		mu 0 4 85 87 70 53
		f 4 118 -87 100 -105
		mu 0 4 72 73 66 68
		f 4 2 -45 54 -9
		mu 0 4 4 17 38 40
		f 4 90 -115 128 -77
		mu 0 4 54 55 84 86
		f 4 46 -20 -2 -37
		mu 0 4 29 30 18 2
		f 4 -39 48 39 -22
		mu 0 4 21 31 32 26
		f 4 126 -79 92 79
		mu 0 4 82 83 56 57
		f 4 52 -27 22 34
		mu 0 4 36 37 22 27
		f 4 98 -107 120 107
		mu 0 4 64 65 74 75
		f 4 -40 49 40 -30
		mu 0 4 26 32 33 3
		f 4 125 -80 93 80
		mu 0 4 80 82 57 58
		f 4 51 -35 30 9
		mu 0 4 34 36 27 5
		f 4 97 -108 121 108
		mu 0 4 62 64 75 76
		f 4 66 -38 -47 -57
		mu 0 4 41 42 30 29
		f 4 -48 37 67 58
		mu 0 4 31 30 42 43
		f 4 -49 -59 68 59
		mu 0 4 32 31 43 44
		f 4 -50 -60 69 60
		mu 0 4 33 32 44 45
		f 4 95 82 123 -82
		mu 0 4 60 61 78 79
		f 4 71 -43 -52 41
		mu 0 4 46 48 36 34
		f 4 72 -44 -53 42
		mu 0 4 48 49 37 36
		f 4 73 64 -54 43
		mu 0 4 49 50 38 37
		f 4 -55 -65 74 -46
		mu 0 4 40 38 50 52
		f 4 130 117 102 -117
		mu 0 4 87 88 69 70
		f 4 0 -58 -67 -5
		mu 0 4 0 14 42 41
		f 4 -68 57 12 24
		mu 0 4 43 42 14 19
		f 4 -69 -25 20 32
		mu 0 4 44 43 19 24
		f 4 -70 -33 28 5
		mu 0 4 45 44 24 1
		f 4 96 -109 122 -83
		mu 0 4 61 63 77 78
		f 4 -63 -72 61 -32
		mu 0 4 28 48 46 7
		f 4 -64 -73 62 -24
		mu 0 4 23 49 48 28
		f 4 17 -74 63 -14
		mu 0 4 16 50 49 23
		f 4 -75 -18 -4 -66
		mu 0 4 52 50 16 6
		f 4 131 104 101 -118
		mu 0 4 88 71 67 69
		f 4 1 -78 -91 -7
		mu 0 4 2 18 55 54
		f 4 -92 77 15 25
		mu 0 4 56 55 18 21
		f 4 -93 -26 21 33
		mu 0 4 57 56 21 26
		f 4 -94 -34 29 7
		mu 0 4 58 57 26 3
		f 4 50 -95 -8 -41
		mu 0 4 33 60 59 3
		f 4 70 -96 -51 -61
		mu 0 4 45 61 60 33
		f 4 -84 -97 -71 -6
		mu 0 4 1 63 61 45
		f 4 -85 -98 83 -29
		mu 0 4 25 64 62 9
		f 4 -86 -99 84 -21
		mu 0 4 20 65 64 25
		f 4 16 -100 85 -13
		mu 0 4 15 66 65 20
		f 4 -101 -17 -1 -88
		mu 0 4 68 66 15 8
		f 4 -102 87 4 -89
		mu 0 4 69 67 0 41
		f 4 -103 88 56 -90
		mu 0 4 70 69 41 29
		f 4 -104 89 36 6
		mu 0 4 53 70 29 2
		f 4 3 -106 -119 -11
		mu 0 4 6 16 73 72
		f 4 -120 105 13 27
		mu 0 4 74 73 16 23
		f 4 -121 -28 23 35
		mu 0 4 75 74 23 28
		f 4 -122 -36 31 11
		mu 0 4 76 75 28 7
		f 4 -123 -12 -62 -110
		mu 0 4 78 77 10 47
		f 4 -124 109 -42 -111
		mu 0 4 79 78 47 35
		f 4 -125 110 -10 -112
		mu 0 4 81 79 35 11
		f 4 -113 -126 111 -31
		mu 0 4 27 82 80 5
		f 4 -114 -127 112 -23
		mu 0 4 22 83 82 27
		f 4 18 -128 113 -15
		mu 0 4 17 84 83 22
		f 4 -129 -19 -3 -116
		mu 0 4 86 84 17 4
		f 4 55 -130 115 8
		mu 0 4 39 87 85 13
		f 4 75 -131 -56 45
		mu 0 4 51 88 87 39
		f 4 10 -132 -76 65
		mu 0 4 12 71 88 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58C118CC-4FFC-5A44-B2C5-159C28949C92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E27F4A63-4108-B907-2217-37B52C1F2E7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42974476-4E76-F3F6-823A-A6B7BFC3825E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D169B55-4CF5-6F88-9E2D-81A50A04E2D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF957EFD-4E6E-4BF8-7FF9-1B9F95FCBB5E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8008F547-4327-35CF-FAC1-93947A4003B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D35F7025-44BB-01FF-E10D-47A8664C4C09";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FBB1332B-4120-3FA4-4C57-76B5345204F2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "0874904F-4BC7-07FB-6F18-44AFF1AC007E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.63670504 0 0 0.63670504
		 0 0 -0.63670504 0 0 0.63670504 0 0 -0.63670504 0 0 0.63670504 0 0 -0.63670504 0 0
		 0.63670504 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "C2A50459-4CC2-5B8D-0B5F-81880F5E42CD";
	setAttr -s 5 ".e[0:4]"  0.236504 0.236504 0.236504 0.236504 0.236504;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "18DFDCA1-42F9-E406-1B2C-91A55F705E0D";
	setAttr -s 5 ".e[0:4]"  0.325919 0.325919 0.325919 0.325919 0.325919;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D5F33A7F-4EBF-681D-C18A-82B49AAC24D7";
	setAttr -s 5 ".e[0:4]"  0.478531 0.478531 0.478531 0.478531 0.478531;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5F9121B4-44FA-08B1-2C45-BABAF2F6D555";
	setAttr -s 11 ".e[0:10]"  0.71021998 0.28977999 0.71021998 0.71021998
		 0.71021998 0.28977999 0.28977999 0.28977999 0.71021998 0.28977999 0.71021998;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483629 -2147483624 -2147483616 -2147483643 -2147483639 
		-2147483614 -2147483622 -2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1A150CB5-4C89-A34C-CE8B-D48C7C7823A1";
	setAttr -s 11 ".e[0:10]"  0.52395803 0.476042 0.52395803 0.52395803
		 0.52395803 0.476042 0.476042 0.476042 0.52395803 0.476042 0.52395803;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483624 -2147483616 -2147483643 -2147483607 
		-2147483606 -2147483605 -2147483631 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B144689F-40E8-CECA-A1D2-7091E3C8391E";
	setAttr -s 15 ".e[0:14]"  0.369856 0.630144 0.369856 0.369856 0.369856
		 0.369856 0.369856 0.630144 0.630144 0.630144 0.369856 0.630144 0.630144 0.630144
		 0.369856;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483630 -2147483623 -2147483615 -2147483641 -2147483598 
		-2147483578 -2147483637 -2147483613 -2147483621 -2147483632 -2147483638 -2147483573 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "21024C61-4A2E-3447-D036-5D92D3732E46";
	setAttr -s 15 ".e[0:14]"  0.515576 0.484424 0.515576 0.515576 0.515576
		 0.484424 0.484424 0.484424 0.484424 0.484424 0.515576 0.484424 0.515576 0.515576
		 0.515576;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483562 -2147483621 -2147483613 -2147483637 -2147483566 
		-2147483567 -2147483568 -2147483569 -2147483570 -2147483630 -2147483572 -2147483593 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AFF6AD7D-41F6-3DCF-9199-1088F7C9AB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.3330289606536709 0 0 0 0 4.3330289606536709 0 0 0 0 4.3330289606536709 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C5E60BB-444A-B0C0-6873-A7A2C80FC977";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096159227 0 -0.091085427 ;
	setAttr ".tk[1]" -type "float3" -0.070495687 0 -0.082037114 ;
	setAttr ".tk[2]" -type "float3" 0.16982295 0 -0.090626225 ;
	setAttr ".tk[3]" -type "float3" -0.096706957 0 -0.07070417 ;
	setAttr ".tk[4]" -type "float3" 0.15976039 0 0.055829022 ;
	setAttr ".tk[5]" -type "float3" -0.12081861 0 0.070303239 ;
	setAttr ".tk[6]" -type "float3" 0.19712654 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2266565 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.075789705 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14324957 ;
	setAttr ".tk[13]" -type "float3" 0 0.014187581 0.031219935 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.044571854 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.075789705 ;
	setAttr ".tk[17]" -type "float3" 0 0.014187581 -0.0063583488 ;
	setAttr ".tk[20]" -type "float3" 0.10460518 0 -0.040125437 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.074343227 ;
	setAttr ".tk[24]" -type "float3" -0.10282609 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.050241631 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10460518 0 -0.040125437 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.11344506 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.051962137 ;
	setAttr ".tk[34]" -type "float3" -0.10282609 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.050241631 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.040059552 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.11765141 0.090790436 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.090790436 ;
	setAttr ".tk[44]" -type "float3" 0 -0.047842875 0 ;
	setAttr ".tk[45]" -type "float3" 0.04960474 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.063755028 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.092806682 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.099644646 0.080078095 ;
	setAttr ".tk[50]" -type "float3" 0 -0.099644646 0.080078095 ;
	setAttr ".tk[55]" -type "float3" 0 -0.099644646 -0.080078095 ;
	setAttr ".tk[56]" -type "float3" 0 -0.099644646 -0.080078095 ;
	setAttr ".tk[57]" -type "float3" 0 -0.092806682 0 ;
	setAttr ".tk[59]" -type "float3" 0.063755028 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.04960474 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.017503373 -0.036480948 ;
	setAttr ".tk[62]" -type "float3" 0 0.030339502 -0.036480948 ;
	setAttr ".tk[63]" -type "float3" 0 0.11765141 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.040059552 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFC40CB8-40EB-DBF7-F5F0-B6A52744DCB0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06329713 0.06007342 -0.065936647 ;
	setAttr ".tk[1]" -type "float3" -0.16838594 0.070502602 -0.076298781 ;
	setAttr ".tk[2]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[3]" -type "float3" -0.055818632 0.034543522 -0.08314348 ;
	setAttr ".tk[4]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[5]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[6]" -type "float3" 0.028001653 0.044228956 0.053719424 ;
	setAttr ".tk[10]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[11]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[12]" -type "float3" -0.014080736 0.087750785 -0.11686555 ;
	setAttr ".tk[13]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[14]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[16]" -type "float3" -0.014080736 0.087750785 -0.11686555 ;
	setAttr ".tk[17]" -type "float3" -0.012815034 0.056620248 -0.077129081 ;
	setAttr ".tk[18]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[25]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[26]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[35]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[36]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[40]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[41]" -type "float3" -0.0076275105 0.18554683 -0.016020326 ;
	setAttr ".tk[42]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[43]" -type "float3" 0.13540758 0.16269684 -0.013093309 ;
	setAttr ".tk[44]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[45]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".tk[46]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".tk[47]" -type "float3" -0.001011434 0.070502602 0.034808148 ;
	setAttr ".tk[48]" -type "float3" 0.0049801422 -0.099236868 0.026346523 ;
	setAttr ".tk[49]" -type "float3" 0.0049801422 -0.099236868 0.026346523 ;
	setAttr ".tk[52]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0.0053805988 -0.10172168 -0.028934281 ;
	setAttr ".tk[57]" -type "float3" 0.0053805988 -0.10172168 -0.028934281 ;
	setAttr ".tk[59]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".tk[60]" -type "float3" 0.044519119 0.0018632425 0 ;
	setAttr ".tk[61]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[62]" -type "float3" 0.13540758 0.16269684 -0.013093309 ;
	setAttr ".tk[63]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[64]" -type "float3" -0.0076275105 0.18554683 -0.016020326 ;
	setAttr ".tk[65]" -type "float3" 0.0014537805 0.12096845 -0.016020326 ;
	setAttr ".tk[66]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
	setAttr ".tk[67]" -type "float3" -0.10940715 -6.3186199e-008 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E2B3F08E-456B-7129-C75A-4BA7E4A4F407";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[2:7]" "f[9:10]" "f[12:14]" "f[17:22]" "f[24:37]" "f[42:58]" "f[63:65]";
createNode polyTweak -n "polyTweak4";
	rename -uid "CBF6253A-4FA4-BE86-38E8-349849C97AE2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.06313923 0.016659267 0.027168836
		 0.064173877 0.011015557 0.024086524 -0.063796341 0.016659267 -0.028569262 0.066339344
		 0.016659267 -0.027624067 -0.039118089 0.016659267 -0.032214999 -0.039118089 0.016659267
		 0.033086903 -0.0021761158 0.017585747 0.035125628 -0.0021761158 0.016659267 -0.035125624
		 0.033454321 0.013383679 0.02868117 0.034386106 0.016659267 -0.032214999 0.070948146
		 -0.002263926 -0.032214999 0.034386102 -0.002263926 -0.032214999 0.070948139 -0.024342135
		 -0.032214999 0.034386102 -0.024342135 -0.032214999 -0.074228987 0.014043301 0.0089346049
		 -0.03971111 0.020876359 0.0089346049 -0.0021761158 0.024342127 0.014863393 0.043133553
		 0.019384209 0.015054529 0.074229017 0.013535038 0.0089346049 0.074229017 0.015516266
		 -0.01338153 0.043133553 0.021365438 -0.013190389 -0.0021761158 0.024342127 -0.010999253
		 -0.03971111 0.020876359 -0.010999253 -0.074228987 0.014043301 -0.010999253;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "30BCBF78-4701-BCDA-EE0E-A1A415A15F82";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DD076A41-46D5-EAAE-7D54-CEAD70506BEA";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7E53C3A7-4776-D3B4-C3F1-88A1DE865F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:5]" "e[7:8]" "e[10:11]" "e[13]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.3330289606536709 0 0 0 0 4.3330289606536709 0 0 0 0 4.3330289606536709 0
		 0 -0.41113676144863986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062991725 2.1849995 -0.098343536 ;
	setAttr ".rs" 65509;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0.28847450610178399 -0.31780317483904541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.240713105037428 1.9527863961099532 -2.5812624266652859 ;
	setAttr ".cbx" -type "double3" 5.253311449882049 2.4172123176608427 2.3845753520472202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "606BE97C-46A5-47B3-2414-6D850F6179D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[33]" "e[36]" "e[38]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54]" "e[56:58]";
	setAttr ".ix" -type "matrix" 4.3330289606536709 0 0 0 0 4.3330289606536709 0 0 0 0 4.3330289606536709 0
		 0 -0.41113676144863986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080869077 1.787464 -0.10734627 ;
	setAttr ".rs" 51445;
	setAttr ".lt" -type "double3" 1.3045120539345589e-015 0.25984732817642786 -0.8766339741772905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4432618449813148 1.548990331959615 -2.7720558106446838 ;
	setAttr ".cbx" -type "double3" 5.4594356610442398 2.0259376342968292 2.5573632786836993 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB3DAE7F-4E5A-8912-9168-299740F43044";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71E0D83B-4852-9DFC-0E25-67BAD6CC69AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of floatingplatform.ma
