//Maya ASCII 2017ff05 scene
//Name: Large humpOffcenter.ma
//Last modified: Fri, Oct 27, 2017 10:56:10 AM
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
	rename -uid "C7AFDD5B-48B0-70A1-6B19-259418C3ABA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2049631042975069 27.803876272076785 33.793938535157096 ;
	setAttr ".r" -type "double3" -35.738352729706278 345.40000000015539 1.6433422243364613e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D14DBFC7-4ECF-4538-0B51-5CA84EC7D204";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.023415142136734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.8785027437459076 3.7808014096050138 0.76368327536088998 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3041E828-41D3-5523-9B2B-A782729B48CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D18B1446-421B-D463-D0EA-619BCA3D50E4";
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
	rename -uid "54D4EAB2-411E-9C35-9751-F7957548DF65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87B1D3FB-4FCF-628D-8F73-959CC8AF18CF";
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
	rename -uid "C138229C-422C-889A-5C2C-85BD868DB9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6832E537-4BD3-E256-6219-0B8CE31EF91F";
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
	rename -uid "F56B55F3-4172-E2A4-730B-ACB90A452A9C";
	setAttr ".t" -type "double3" 0 -4.3603246166464675 0 ;
	setAttr ".s" -type "double3" 2.048067962236213 2.048067962236213 2.048067962236213 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF80D0C3-4360-8AD1-5200-F3B98041823D";
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
	rename -uid "70C2693E-4293-2467-FF29-8FB48E94B742";
	setAttr ".t" -type "double3" 0 -2.0457399955602762 0 ;
	setAttr ".s" -type "double3" 1.9510544948968143 1.9510544948968143 1.9510544948968143 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2766F15-4033-5A7B-5DA1-A78CECD13DEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52709999680519104 0.37400487065315247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0 0.60000002 1 0.60000002 0.75 0.60000002
		 0.5 0.60000002 0.25 0.39749998 0 0.39749998 1 0.39749998 0.74999994 0.39749998 0.5
		 0.39749998 0.25 0.375 0.175 0.39749998 0.175 0.60000002 0.175 0.625 0.175 0.625 0.57499999
		 0.875 0.175 0.60000002 0.57499999 0.39749998 0.57499999 0.125 0.175 0.375 0.57499999
		 0.375 0.087499999 0.39749998 0.087499999 0.60000002 0.087499999 0.625 0.087499999
		 0.625 0.66250002 0.875 0.087499999 0.60000002 0.66250002 0.39749998 0.66249996 0.125
		 0.087499999 0.375 0.66250002 0.43799999 0 0.43799999 1 0.43799999 0.75 0.43799999
		 0.66249996 0.43799999 0.57499999 0.43799999 0.5 0.43799999 0.25 0.43799999 0.175
		 0.43799999 0.087499999 0.50279999 0.57499999 0.50279999 0.66250002 0.50279999 0.75
		 0.50279999 0 0.50279999 1 0.50279999 0.087500006 0.50279999 0.17500001 0.50279999
		 0.25 0.50279999 0.5 0.55140001 0.57499999 0.55140001 0.66250002 0.55140001 0.75 0.55140001
		 0 0.55140001 1 0.55140001 0.087500006 0.55140001 0.17500001 0.55140001 0.25 0.55140001
		 0.5 0.26232901 0.25 0.375 0.36267102 0.39749998 0.42303726 0.43799996 0.435498 0.50279999
		 0.41040498 0.55140001 0.4280135 0.60000002 0.4146055 0.625 0.37912101 0.75412101
		 0.25 0.60000002 0.34830505 0.55140001 0.32664496 0.50279999 0.31999624 0.43799996
		 0.3191815 0.39749998 0.32706612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13563776 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.5803496 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.17141438 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.5441757 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.1594539 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.2113504 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.15388542 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-009 0.17243385 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.14799652 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4146053 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.71411991 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.76624334 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.0721345 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.14971773 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.34979442 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.052541085 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.090315484 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.47579521 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.34470603 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.91184181 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.044180978 0 ;
	setAttr ".pt[37]" -type "float3" 1.8626451e-009 0.11848728 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.42329767 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.2753188 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.8486941 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.0109053 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0036039026 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0036039026 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.87538153 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.5393468 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2621686 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1781229 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.0412397 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.85750788 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.67447495 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.882925 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.9451525 0 ;
	setAttr ".pt[55]" -type "float3" -5.5879354e-009 2.0080101 2.2351742e-008 ;
	setAttr ".pt[56]" -type "float3" 0 0.21040249 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.14971773 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.27449208 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.6779786 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.4061019 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.2151363 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.539844 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.2377553 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.4617906 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.6779786 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-009 0.30292064 0 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-009 0.16484173 0 ;
	setAttr -s 68 ".vt[0:67]"  -4.3184042 -1.94907284 0.39142078 4.41036081 -1.94907284 0.54069388
		 -3.52553082 1.80218685 0.39142078 3.52553082 1.55353045 0.54069388 -3.52553082 1.80218685 -0.39142078
		 3.52577472 1.5161252 -0.53604048 -4.3184042 -1.94907284 -0.39142078 4.41036081 -1.94907284 -0.54069388
		 2.82042456 -1.94907284 2.012799025 2.82042456 -1.94907284 -2.037892103 2.82066846 1.52437615 -0.90330935
		 2.82042456 1.56178141 0.83191228 -2.89093518 -1.94907284 2.012799025 -2.89093518 -1.94907284 -2.037892103
		 -2.89093518 1.94907284 -0.74713969 -2.89093518 1.94907284 0.84816957 -3.83094621 0.77962905 0.39142078
		 -2.89093542 0.77962905 1.26571751 2.82042456 0.77962905 1.24946022 3.71285129 0.77962905 0.54069388
		 3.71285129 0.77962905 -0.54069388 2.82042456 0.77962905 -1.29392958 -2.89093542 0.77962905 -1.13310659
		 -3.83094621 0.77962905 -0.39142078 -4.016987324 -0.58472192 0.39142078 -2.89093542 -0.58472192 1.55285752
		 2.82042456 -0.58472192 1.55285752 3.96801281 -0.58472192 0.54069388 3.96801281 -0.58472192 -0.54069388
		 2.82042456 -0.58472192 -1.52127647 -2.89093542 -0.58472192 -1.52127647 -4.016987324 -0.58472192 -0.39142078
		 -1.74866319 -1.94907296 2.012799025 -1.74866319 -1.94907296 -2.037892103 -1.74866354 -0.58472192 -1.52127647
		 -1.74866354 0.77962905 -1.52127647 -1.74866319 2.34856081 -1.13530958 -1.74866319 2.34856081 1.13530958
		 -1.74866343 0.77962905 1.76574481 -1.74866343 -0.58472192 1.76574481 0.078971624 0.77962905 -1.52127647
		 0.078971624 -0.58472192 -1.52127647 0.078971982 -1.94907308 -2.037892103 0.078971982 -1.94907308 2.012799263
		 0.078971744 -0.58472192 1.76574481 0.078971744 0.77962911 1.76574481 0.078971982 2.42244053 1.13530958
		 0.078971982 2.32100892 -1.13530958 1.44969809 0.77962905 -1.52127647 1.44969809 -0.58472192 -1.52127647
		 1.44969821 -1.94907296 -2.037892103 1.44969821 -1.94907296 2.012799263 1.44969821 -0.58472192 1.55285764
		 1.44969821 0.77962911 1.55285764 1.44969821 1.94907296 1.13530958 1.44969821 1.84764135 -1.13530958
		 -3.52553082 1.80218685 0.038606614 -2.89093518 2.074745417 -0.25602221 -1.74866319 2.47423339 -0.54947162
		 0.078971982 2.23987961 -0.32156503 1.44969821 1.76651216 -0.48149392 2.82066846 1.52437615 -0.3090063
		 3.52577472 1.5161252 -0.013172183 2.82042456 1.56178141 0.14775833 1.44969821 1.86794376 0.4391835
		 0.078971982 2.34131122 0.49957025 -1.74866319 2.47423339 0.50697041 -2.89093518 2.074745417 0.35639235;
	setAttr -s 132 ".ed[0:131]"  0 12 0 2 15 0 4 14 0 6 13 0 0 24 0 1 27 0
		 2 56 0 3 62 0 4 23 0 5 20 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 0 9 29 0 10 61 0
		 11 18 0 12 32 0 13 33 0 14 36 0 15 37 0 12 13 0 13 30 0 14 57 0 15 17 0 16 2 0 17 25 0
		 18 26 0 19 3 0 20 28 0 21 10 0 22 14 0 23 31 0 16 17 0 17 38 0 18 19 0 19 20 0 20 21 0
		 21 48 0 22 23 0 23 16 0 24 16 0 25 12 0 26 8 0 27 19 0 28 7 0 29 21 0 30 22 0 31 6 0
		 24 25 0 25 39 0 26 27 0 27 28 0 28 29 0 29 49 0 30 31 0 31 24 0 32 43 0 33 42 0 34 30 0
		 35 22 0 36 47 0 37 46 0 38 45 0 39 44 0 32 33 0 33 34 0 34 35 0 35 36 0 36 58 0 37 38 0
		 38 39 0 39 32 0 40 35 0 41 34 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 65 0 47 40 0 48 40 0 49 41 0 50 9 0 51 8 0
		 52 26 0 53 18 0 54 11 0 55 10 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 64 0
		 55 48 0 56 4 0 57 67 0 58 66 0 59 47 0 60 55 0 61 63 0 62 5 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 11 0 64 60 0 65 59 0 66 37 0 67 15 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 56 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 19 38 31 -16
		mu 0 4 18 26 27 3
		f 4 18 120 114 -15
		mu 0 4 17 77 78 5
		f 4 40 33 14 9
		mu 0 4 28 30 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 5 39 -10 -115 -8 -32
		mu 0 5 27 29 11 79 3
		f 5 43 28 6 108 8
		mu 0 5 32 24 2 71 13
		f 4 68 61 86 -61
		mu 0 4 45 46 55 57
		f 4 91 76 71 64
		mu 0 4 61 53 48 49
		f 4 72 117 111 -65
		mu 0 4 49 74 75 61
		f 4 73 66 89 -66
		mu 0 4 50 51 59 60
		f 4 3 -25 -1 -11
		mu 0 4 6 21 20 8
		f 4 2 -35 42 -9
		mu 0 4 4 22 31 33
		f 4 115 -27 -3 -109
		mu 0 4 72 73 22 4
		f 4 36 -28 -2 -29
		mu 0 4 24 25 23 2
		f 4 52 -30 -37 -45
		mu 0 4 34 35 25 24
		f 4 88 -67 74 67
		mu 0 4 58 59 51 52
		f 4 -39 30 54 47
		mu 0 4 27 26 36 37
		f 4 55 -33 -40 -48
		mu 0 4 37 39 29 27
		f 4 56 49 -41 32
		mu 0 4 38 40 30 28
		f 4 84 77 70 -77
		mu 0 4 53 54 47 48
		f 4 -43 -51 58 -36
		mu 0 4 33 31 41 43
		f 4 59 44 -44 35
		mu 0 4 42 34 24 32
		f 4 0 -46 -53 -5
		mu 0 4 0 19 35 34
		f 4 87 -68 75 60
		mu 0 4 56 58 52 44
		f 4 -55 46 12 5
		mu 0 4 37 36 14 1
		f 4 -12 -49 -56 -6
		mu 0 4 1 10 39 37
		f 4 17 -57 48 -14
		mu 0 4 16 40 38 7
		f 4 69 -78 85 -62
		mu 0 4 46 47 54 55
		f 4 -59 -26 -4 -52
		mu 0 4 43 41 21 6
		f 4 10 4 -60 51
		mu 0 4 12 0 34 42
		f 4 24 21 -69 -21
		mu 0 4 20 21 46 45
		f 4 25 -63 -70 -22
		mu 0 4 21 41 47 46
		f 4 -71 62 50 -64
		mu 0 4 48 47 41 31
		f 4 -72 63 34 22
		mu 0 4 49 48 31 22
		f 4 26 116 -73 -23
		mu 0 4 22 73 74 49
		f 4 27 37 -74 -24
		mu 0 4 23 25 51 50
		f 4 -75 -38 29 53
		mu 0 4 52 51 25 35
		f 4 -76 -54 45 20
		mu 0 4 44 52 35 19
		f 4 100 93 -85 -93
		mu 0 4 62 63 54 53
		f 4 -86 -94 101 -79
		mu 0 4 55 54 63 64
		f 4 -87 78 102 -80
		mu 0 4 57 55 64 66
		f 4 103 -81 -88 79
		mu 0 4 65 67 58 56
		f 4 104 -82 -89 80
		mu 0 4 67 68 59 58
		f 4 -90 81 105 -83
		mu 0 4 60 59 68 69
		f 4 -112 118 112 -84
		mu 0 4 61 75 76 70
		f 4 107 92 -92 83
		mu 0 4 70 62 53 61
		f 4 57 -101 -42 -50
		mu 0 4 40 63 62 30
		f 4 -102 -58 -18 -95
		mu 0 4 64 63 40 16
		f 4 -103 94 -17 -96
		mu 0 4 66 64 16 15
		f 4 -97 -104 95 -47
		mu 0 4 36 67 65 14
		f 4 -98 -105 96 -31
		mu 0 4 26 68 67 36
		f 4 -106 97 -20 -99
		mu 0 4 69 68 26 18
		f 4 -113 119 -19 -100
		mu 0 4 70 76 77 17
		f 4 41 -108 99 -34
		mu 0 4 30 62 70 17
		f 4 1 -126 131 -7
		mu 0 4 2 23 84 72
		f 4 130 125 23 -125
		mu 0 4 83 84 23 50
		f 4 129 124 65 90
		mu 0 4 82 83 50 60
		f 4 128 -91 82 106
		mu 0 4 81 82 60 69
		f 4 127 -107 98 -122
		mu 0 4 80 81 69 18
		f 4 126 121 15 7
		mu 0 4 78 80 18 3
		f 3 -121 113 -127
		mu 0 3 78 77 80
		f 4 -120 -123 -128 -114
		mu 0 4 77 76 81 80
		f 4 -119 -124 -129 122
		mu 0 4 76 75 82 81
		f 4 -118 110 -130 123
		mu 0 4 75 74 83 82
		f 4 -117 109 -131 -111
		mu 0 4 74 73 84 83
		f 3 -132 -110 -116
		mu 0 3 72 84 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AC3BB1F-464B-1AEF-A2B3-34842B7BE1B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75C0C174-4B9D-19FA-3268-58867258ED6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AA44B72-4FDE-35ED-5A28-159C080A9905";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AAC4103-4F20-E206-DA96-C49CD2AB3357";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B20E32C-48D1-E920-01E1-E7B100D02A1C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46D8EBCD-4EF5-55F2-B227-E292CF2ECEDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A920DD4E-46FA-10A2-A67C-DB8DE7ABB278";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0872E1EB-4DA3-9A15-339D-A78429F20764";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "59FD89D0-4E40-937B-80C7-44934A8BBCB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.025530815 -1.44907284 0.63530958
		 3.025530815 -1.44907284 0.63530958 -3.025530815 1.44907284 0.63530958 3.025530815
		 1.44907284 0.63530958 -3.025530815 1.44907284 -0.63530958 3.025530815 1.44907284
		 -0.63530958 -3.025530815 -1.44907284 -0.63530958 3.025530815 -1.44907284 -0.63530958;
createNode polySplit -n "polySplit1";
	rename -uid "F61DA500-4CFC-6575-40B9-FBA74CEE3816";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "57C4E084-4ED3-2B83-79EC-5CBB9C2EC918";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BD379B88-4C40-B540-6D42-6D871F07628C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9510544948968143 0 0 0 0 1.9510544948968143 0 0 0 0 1.9510544948968143 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "9ED4B3B8-4B79-36CE-BB57-8E9E4D14FA44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.8191672e-014 1.9095836e-014
		 -0.7438888 -3.4194869e-014 1.7097435e-014 -0.5946157 3.8191672e-014 -1.9095836e-014
		 -0.7438888 -3.4194869e-014 -1.7097435e-014 -0.5946157 3.8191672e-014 -1.9095836e-014
		 0.7438888 -3.4194869e-014 -1.7097435e-014 0.5946157 3.8191672e-014 1.9095836e-014
		 0.7438888 -3.4194869e-014 1.7097435e-014 0.5946157;
createNode polySplit -n "polySplit3";
	rename -uid "B2F5A066-4078-E0B9-6B38-7FAF74924315";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 
		-2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "293921D5-4B3C-CBBB-9D29-1F9513DE7C0F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483616 -2147483631 
		-2147483623 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FD377B34-4BC1-3123-C7D9-8A91C1776279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9510544948968143 0 0 0 0 1.9510544948968143 0 0 0 0 1.9510544948968143 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "205ADBC2-420F-9774-2C46-428B34CF59C0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.79287314 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.88483 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.79287314 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.88483 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.87748945 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.87748945 ;
	setAttr ".tk[16]" -type "float3" -0.30541542 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.41754797 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.41754797 ;
	setAttr ".tk[19]" -type "float3" 0.18732038 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.18732038 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.3859669 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.3859669 ;
	setAttr ".tk[23]" -type "float3" -0.30541542 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.49145642 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.41754797 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.41754797 ;
	setAttr ".tk[27]" -type "float3" 0.44248205 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.44248205 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.3859669 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.3859669 ;
	setAttr ".tk[31]" -type "float3" -0.49145642 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F93153F6-4476-D2DD-C4A9-B5B4ACDE623B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.90258259 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.90258259 ;
createNode polySplit -n "polySplit5";
	rename -uid "E90BA339-4282-9B56-8DA9-71AE49B011D5";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483591 -2147483607 -2147483626 -2147483625 
		-2147483611 -2147483595 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "37616D14-4194-209D-E576-D1A42BFACEA4";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483607 -2147483591 -2147483587 -2147483588 -2147483581 -2147483582 
		-2147483583 -2147483584 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9C570184-46DE-4EDF-F0EA-E69F6F819F4A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483607 -2147483591 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B69CE46F-4C54-09F9-A567-3B8ED42C91EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9510544948968143 0 0 0 0 1.9510544948968143 0 0 0 0 1.9510544948968143 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "5BCF5599-423F-5A4F-7346-FF923CF6FEAD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14688602 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.39554241 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14688602 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.39554241 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.38729137 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.38729137 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.39948773 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.39948773 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.21288721 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.21288721 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.21288721 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.21288721 ;
	setAttr ".tk[46]" -type "float3" 0 0.47336742 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.47336742 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "63A4C458-41F8-150B-C6B2-37925998C279";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.22734685 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.3033973 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.38816988 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.28713998 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.28713998 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.3033973 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.22734685 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.38816988 ;
createNode polySplit -n "polySplit8";
	rename -uid "BEC38D8D-4E35-DEDE-FC04-0397D1E3EFA0";
	setAttr -s 7 ".e[0:6]"  0.45068401 0.30785099 0.258008 0.64161998
		 0.71205401 0.34157801 0.51648402;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483622 -2147483576 -2147483558 -2147483542 -2147483630 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EE3DD7A7-43AB-ACFA-002E-FD8017DEED27";
	setAttr -s 7 ".e[0:6]"  1 0.40278399 0.43055701 0.43637201 0.62704998
		 0.554627 1;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483535 -2147483542 -2147483558 -2147483538 -2147483539 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "36CB62F1-4B98-9F7D-74E6-20B8F68CA83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9510544948968143 0 0 0 0 1.9510544948968143 0 0 0 0 1.9510544948968143 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "3F04073A-46CA-BD41-16AF-13A362A182AA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00024387546 -0.037405267 0.0046534208 ;
	setAttr ".tk[10]" -type "float3" 0.00024387546 -0.037405267 0.0046534208 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10143164 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10143164 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12567259 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.12567259 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.18256091 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18256091 0 ;
	setAttr ".tk[61]" -type "float3" 0.00024387546 -0.037405267 0.0046534208 ;
	setAttr ".tk[62]" -type "float3" 0.00024387546 -0.037405267 0.0046534208 ;
	setAttr ".tk[64]" -type "float3" 0 -0.081129268 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.081129268 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.12567259 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.12567259 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D6C7D4D-4174-3D6C-DB13-E781310DED28";
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
	rename -uid "CB478709-4B94-B6B8-9ABD-8FAB8485A04F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "8742B2E0-4BFD-946B-6343-BCB9ED517DF1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.4744157 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.9247408 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.5101923 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.9247408 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.785184 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.785184 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.338778 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-009 1.338778 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.44640616 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.21861266 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-009 0.21663211 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.3262794 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11329515 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24326657 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.071017548 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10531695 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.8004083 0 ;
	setAttr ".tk[55]" -type "float3" -5.5879354e-009 0.82518053 2.2351742e-008 ;
	setAttr ".tk[56]" -type "float3" 0 1.5491804 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.338778 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.27961478 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.27961478 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.0077391 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.785184 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.9247408 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.785184 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.063428 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.27961478 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-009 0.27961478 0 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-009 1.338778 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "37966CCE-4FBC-AF80-E6A4-80A8A343BFDE";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[4:5]" "f[9]" "f[13]" "f[35]" "f[43]" "f[51]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0B3BA709-4F9C-DF2C-B40F-F7B11FB997C2";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[28]" "f[38]" "f[45]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5756E37E-4A49-7A8D-994F-549F1691DE63";
	setAttr ".dc" -type "componentList" 5 "f[1:2]" "f[4]" "f[6:24]" "f[26:32]" "f[34:38]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "58CF309B-4CC0-894C-62EC-0497017723C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19]" "e[25]";
	setAttr ".ix" -type "matrix" 2.048067962236213 0 0 0 0 2.048067962236213 0 0 0 0 2.048067962236213 0
		 0 -4.5197348924023881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00024976415 4.1299529 0 ;
	setAttr ".rs" 35825;
	setAttr ".lt" -type "double3" -3.039235529911366e-015 0.41245412014494165 -0.61386818820732669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2205267123330339 2.1909697264248944 -2.3251911718495211 ;
	setAttr ".cbx" -type "double3" 7.2210262406279231 6.0689358135838454 2.3251911718495211 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2BEC9287-40A3-A259-18EE-55BC1662AAF2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.861664 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.82547224 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.6005571 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.655053 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.08002416 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.094343945 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.0332421 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1109943 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.470638 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3431482 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.4205966 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.4616621 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.077900402 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.2063519 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.6948471 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.6948471 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.6590329 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.82114625 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.6828274 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.6948471 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.6948471 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.2356048 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.088437587 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "21831F21-45B0-EEE8-DFB8-0A838AB72874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[48]" "e[50]" "e[53]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:74]";
	setAttr ".ix" -type "matrix" 2.048067962236213 0 0 0 0 2.048067962236213 0 0 0 0 2.048067962236213 0
		 0 -4.5197348924023881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18306808 3.4146614 0.0026259415 ;
	setAttr ".rs" 41239;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.0948878257711385 -0.74957935277240351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4473540634963502 1.4851279446895118 -2.4688031151429466 ;
	setAttr ".cbx" -type "double3" 7.0812178903482232 5.3441949672097557 2.4740549984036333 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "28FCEC05-476A-130B-F282-A5855D14969F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.048067962236213 0 0 0 0 2.048067962236213 0 0 0 0 2.048067962236213 0
		 0 -4.3603246166464675 0 1;
	setAttr ".a" 0;
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
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polySoftEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Large humpOffcenter.ma
