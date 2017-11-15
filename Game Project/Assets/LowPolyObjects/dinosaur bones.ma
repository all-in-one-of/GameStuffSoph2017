//Maya ASCII 2017ff05 scene
//Name: dinosaur bones.ma
//Last modified: Fri, Oct 27, 2017 10:29:07 AM
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
	rename -uid "17BDEDEF-47EC-EAA0-D881-F5A73EC6C955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.31500305588391 9.710577024513027 -15.861747829836052 ;
	setAttr ".r" -type "double3" -12.338352729612774 116.19999999999939 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BEC4DFD-42C0-B56B-F117-A2A14D6D5CBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.594440776686959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.4713637207077639 -10.97548036124291 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FCF46C7A-4A98-BA8E-540C-B284772C3471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C83271AF-45D5-2046-BD19-2BA1E9F07F5D";
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
	rename -uid "CA77E32A-4FE6-3837-744F-F1998798FFB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B71DC982-455B-AA41-8EB8-31A98577EBA8";
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
	rename -uid "EBCE1DE5-4F6E-66AC-E61B-B1880B78E73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76FF63B2-47CA-A0E3-603A-B4BB65387837";
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
	rename -uid "6444AE30-47F0-623F-04AB-DC993B55E2F5";
	setAttr ".t" -type "double3" 0.23166677883992515 2.6374642171848368 0 ;
createNode transform -n "transform14" -p "pCube1";
	rename -uid "045D6516-423D-8DAD-47A1-C4B0C3D4D4E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
	rename -uid "3CB641FF-4814-3215-A9BF-BB9A89EC3C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46591413 0.47525197 0 ;
	setAttr ".pt[3]" -type "float3" -0.46591413 0.47525197 0 ;
	setAttr ".pt[5]" -type "float3" -0.46591413 0.47525197 0 ;
createNode transform -n "pCube2";
	rename -uid "A7B69D69-4D9B-687B-09AC-C4B41BE9D0E8";
	setAttr ".t" -type "double3" 0.23166677883992515 2.6374642171848368 -1.6878609939668672 ;
createNode transform -n "transform16" -p "pCube2";
	rename -uid "9425C5D5-4DBD-6D61-1AA1-F3999B8A6C64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform16";
	rename -uid "03649E4B-4BA2-EE8E-439A-0596CC3F971B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73707455396652222 0.39865341782569885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.625 0 0.875 0 0.82673001 0.2430087 0.79257184 0.043076843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.82810658 0.60674983 -0.091010436 ;
	setAttr ".pt[3]" -type "float3" -0.82810658 0.40300968 0 ;
	setAttr ".pt[5]" -type "float3" -0.82810658 0.60674983 0.091010436 ;
	setAttr ".pt[6]" -type "float3" -0.75866425 0.50872695 0.036847237 ;
	setAttr ".pt[7]" -type "float3" -0.75866425 0.50872695 -0.036847237 ;
	setAttr ".pt[8]" -type "float3" -0.72786254 0.39159006 -0.0053936373 ;
	setAttr ".pt[9]" -type "float3" -0.98601466 0.5058046 -0.0020415753 ;
	setAttr -s 10 ".vt[0:9]"  -1.22023559 -0.5 0.5 1.070707202 -1.15108442 0.35890356
		 -1.22023559 0.5 0.050940812 1.36976409 -0.49854153 0.043741614 -1.22023559 -0.5 -0.5
		 1.070707202 -1.15108442 -0.35890356 2.034741402 -1.87176013 -0.27161431 2.034741402 -1.87176013 0.21710323
		 2.28701949 -1.51861167 0.0085132867 2.56346536 -2.49162197 -0.013716489;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 10 -ch 36 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12
		f 3 -12 15 -17
		mu 0 3 10 11 13
		f 3 -13 17 -16
		mu 0 3 11 12 13
		f 3 -15 16 -18
		mu 0 3 12 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "E1CAEBB0-4719-2CE3-0DEE-A095606480A4";
	setAttr ".t" -type "double3" 0.23166677883992515 2.6374642171848368 -3.2743100117389115 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "2B00B318-4BD5-CF62-17CD-4C9FC482B3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.021538421511650085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.77896601 0.25506985 0.875 0 0.79935139 0.25070533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[7:8]" -type "float3"  0.28307974 0.23601162 -0.17713635 
		0 0 0;
	setAttr -s 9 ".vt[0:8]"  -1.22023559 -0.5 0.5 0.24260062 -0.54433459 0.26789314
		 -1.22023559 0.5 0.050940812 0.54165751 -0.095531851 0.043741614 -1.22023559 -0.5 -0.5
		 0.24260062 -0.54433459 -0.26789314 1.27607715 -1.36303318 -0.23476708 1.27607715 -1.36303318 0.18025599
		 1.55915689 -1.12702155 0.0031196494;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "CD1ED53B-4AEA-DE36-D836-74A2E7B7C6DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform15";
	rename -uid "A95F6097-49A6-F503-167F-F28422DDF39B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.34126568 -0.35517061 0 ;
	setAttr ".pt[3]" -type "float3" -0.286143 -0.39725995 0 ;
	setAttr ".pt[5]" -type "float3" -0.34126568 -0.35517061 0 ;
	setAttr ".pt[6]" -type "float3" -0.94373566 -0.05001146 0 ;
createNode transform -n "pCube4";
	rename -uid "49646B75-408F-60EE-BBF7-999ABDFC2886";
	setAttr ".t" -type "double3" 0.23166677883992515 2.6374642171848368 -4.610848593524369 ;
createNode transform -n "transform11" -p "pCube4";
	rename -uid "566A2673-4482-5429-F226-5CADC0FFF695";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	rename -uid "D935EC63-4615-BABD-6100-5AA239BB5F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79257184267044067 0.043076843023300171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.625 0 0.875 0 0.82673001 0.2430087 0.79257184 0.043076843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.4929862 0.41618073 0.06497921 ;
	setAttr ".pt[3]" -type "float3" -0.43884206 0.53432292 0.0079193832 ;
	setAttr ".pt[5]" -type "float3" -0.4929862 0.41618073 -0.06497921 ;
	setAttr ".pt[6]" -type "float3" -0.043857057 -0.061392788 0.20534033 ;
	setAttr ".pt[7]" -type "float3" -0.043857057 -0.061392788 0.37526172 ;
	setAttr ".pt[8]" -type "float3" 0.04385706 0.061392788 0.30273741 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.56085598 ;
	setAttr -s 10 ".vt[0:9]"  -1.22023559 -0.5 0.5 1.070707202 -1.15108442 0.35890356
		 -1.22023559 0.5 0.050940812 1.36976409 -0.49854153 0.043741614 -1.22023559 -0.5 -0.5
		 1.070707202 -1.15108442 -0.35890356 2.034741402 -1.87176013 -0.27161431 2.034741402 -1.87176013 0.21710323
		 2.28701949 -1.51861167 0.0085132867 2.56346536 -2.49162197 -0.013716489;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 10 -ch 36 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12
		f 3 -12 15 -17
		mu 0 3 10 11 13
		f 3 -13 17 -16
		mu 0 3 11 12 13
		f 3 -15 16 -18
		mu 0 3 12 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "F3506C8C-4E93-0C46-A989-E0B30ACE63CE";
	setAttr ".t" -type "double3" -1.1411110565026128 4.394609859583567 -7.4802680696113928 ;
	setAttr ".s" -type "double3" 2.8274873228991928 2.8274873228991928 2.8274873228991928 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "3753E755-433D-B013-2064-859B9CF5605A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "4B551DC1-4B38-4376-FD11-38BCA8F8B1EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[7]" -type "float3" 0.14066884 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.088490948 8.7430063e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.10522585 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.06013089 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.06013089 ;
	setAttr ".pt[30]" -type "float3" 0 0.097134531 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.088254638 0 ;
	setAttr ".pt[32]" -type "float3" -0.069951959 -0.088918045 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.052126393 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.14443375 ;
createNode transform -n "pCube6";
	rename -uid "0F5E2E19-4E6D-70AD-CDD2-96B9BA5CFF07";
	setAttr ".t" -type "double3" 0 2.6374642171848368 -1.6878609939668672 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "87C74BB4-4D07-6742-DD6B-FCA429AF33DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "2A3DD309-438B-6C3B-4407-CD99C9C71926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73707455396652222 0.39865341782569885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.625 0 0.875 0 0.82673001 0.2430087 0.79257184 0.043076843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.82810658 0.60674983 -0.091010436 ;
	setAttr ".pt[3]" -type "float3" -0.82810658 0.40300968 0 ;
	setAttr ".pt[5]" -type "float3" -0.82810658 0.60674983 0.091010436 ;
	setAttr ".pt[6]" -type "float3" -0.75866425 0.50872695 0.036847237 ;
	setAttr ".pt[7]" -type "float3" -0.75866425 0.50872695 -0.036847237 ;
	setAttr ".pt[8]" -type "float3" -0.72786254 0.39159006 -0.0053936373 ;
	setAttr ".pt[9]" -type "float3" -0.98601466 0.5058046 -0.0020415753 ;
	setAttr -s 10 ".vt[0:9]"  -1.22023559 -0.5 0.5 1.070707202 -1.15108442 0.35890356
		 -1.22023559 0.5 0.050940812 1.36976409 -0.49854153 0.043741614 -1.22023559 -0.5 -0.5
		 1.070707202 -1.15108442 -0.35890356 2.034741402 -1.87176013 -0.27161431 2.034741402 -1.87176013 0.21710323
		 2.28701949 -1.51861167 0.0085132867 2.56346536 -2.49162197 -0.013716489;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 10 -ch 36 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12
		f 3 -12 15 -17
		mu 0 3 10 11 13
		f 3 -13 17 -16
		mu 0 3 11 12 13
		f 3 -15 16 -18
		mu 0 3 12 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "084E1CA8-493C-7312-B546-9DA146A3D3D2";
	setAttr ".t" -type "double3" -1.1343008891157869 4.394609859583567 -7.4802680696113928 ;
	setAttr ".s" -type "double3" 2.8274873228991928 2.8274873228991928 2.8274873228991928 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "5C20919E-46E6-0D0B-4356-CF8F55C61F4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "7917ED19-47EE-DD07-896F-EEA53C7A5747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.5 0.625
		 0.75 0.625 0.32499999 0.70000005 0.25 0.625 0.92500001 0.70000005 0 0.625 0.83749998
		 0.78750002 0 0.625 0.41249999 0.78750002 0.25 0.625 0.92500001 0.625 1 0.5 0 0.5
		 1 0.5 1 0.5 0.92500001 0.5 0.92500001 0.5 0.83749998 0.5 0.75 0.5 0.75 0.5 0.75 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.41249999 0.5 0.32499999 0.5 0.25 0.5 0.125 0.625 0.125
		 0.70000005 0.125 0.78750002 0.125 0.625 0.625 0.875 0.125 0.625 0.625 0.625 0.625
		 0.5 0.625 0.70000005 0.25 0.70000005 0.125 0.78750002 0.125 0.78750002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[7]" -type "float3" 0.14066884 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.088490948 8.7430063e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.10522585 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.06013089 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.06013089 ;
	setAttr ".pt[30]" -type "float3" 0 0.097134531 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.088254638 0 ;
	setAttr ".pt[32]" -type "float3" -0.069951959 -0.088918045 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.052126393 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.14443375 ;
	setAttr -s 40 ".vt[0:39]"  0.40667766 -0.39693093 0.3471446 0.37429962 -0.015417099 0.33439779
		 0.5024575 0.10430121 -0.46018124 0.41386241 -0.41581583 -0.5 0.36174548 -0.021601677 -0.64885235
		 0.39388439 -0.43124712 -0.73137093 0.23443267 -0.11676383 -1.0026378632 0.21526942 -0.45683932 -1.00031614304
		 0.41899839 0.19619393 0.10133934 0.45391282 -0.55971193 0.17289972 0.40364975 -0.50000083 -0.1635499
		 0.49827725 0.20009065 -0.17791319 0.44953164 -0.62847614 0.35487986 0.33253333 -0.52738523 0.64728212
		 0 -0.33399141 0.46128559 0 -0.52738523 0.64728212 0 -0.62847614 0.35487986 0 -0.55971193 0.17289972
		 0 -0.50000083 -0.1635499 0 -0.41581583 -0.5 -0.00082156062 -0.43124712 -0.73137093
		 -0.013453573 -0.49015713 -1.1704402 -0.013453573 -0.024782181 -1.1704402 -0.00082156062 0.11416316 -0.73137093
		 0 0.26747322 -0.5 0 0.35310793 -0.1500001 0 0.33860373 0.19999933 0 0.116956 0.5
		 0 -0.10851765 0.4806428 0.43186039 -0.24045575 0.31213808 0.56476623 -0.18175888 0.13711977
		 0.6044057 -0.14995503 -0.17073154 0.6064958 -0.15575743 -0.48009109 0.54022831 -0.24332893 -0.69011211
		 0.42055231 -0.29853809 -1.0014767647 -0.013453573 -0.25746965 -1.1704402 0.20181395 0.11816955 0.052604198
		 0.34758177 -0.25978339 0.088384628 0.38722125 -0.22797942 -0.21946669 0.28109282 0.12206626 -0.22664833;
	setAttr -s 70 ".ed[0:69]"  0 29 0 1 8 0 2 32 0 3 10 0 2 4 0 3 5 0 4 33 0
		 4 6 0 5 7 0 6 34 0 8 11 0 9 0 0 8 30 0 9 17 0 10 9 0 11 2 0 10 31 0 11 25 0 9 12 0
		 12 16 0 0 13 0 12 13 0 14 0 0 15 13 0 18 10 0 19 3 0 20 5 0 21 7 0 22 6 0 23 4 0
		 24 2 0 26 8 0 27 1 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 35 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 14 0 29 1 0 30 9 0 31 11 0 32 3 0
		 33 5 0 34 7 0 35 22 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 8 36 0
		 30 37 0 36 37 0 31 38 0 37 38 0 11 39 0 38 39 0 36 39 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 46 55 48 -33
		mu 0 4 35 36 37 1
		f 4 44 31 10 17
		mu 0 4 33 34 11 17
		f 4 61 54 28 9
		mu 0 4 43 44 30 9
		f 4 36 24 14 13
		mu 0 4 25 26 15 13
		f 4 42 30 4 -30
		mu 0 4 31 32 2 7
		f 4 2 59 -7 -5
		mu 0 4 2 40 42 7
		f 4 -26 38 26 -6
		mu 0 4 3 27 28 8
		f 4 41 29 7 -29
		mu 0 4 30 31 7 9
		f 4 6 60 -10 -8
		mu 0 4 7 42 43 9
		f 4 -27 39 27 -9
		mu 0 4 8 28 29 10
		f 4 45 32 1 -32
		mu 0 4 34 35 1 11
		f 4 56 -13 -2 -49
		mu 0 4 37 38 12 1
		f 4 34 -20 21 -24
		mu 0 4 23 24 19 20
		f 4 37 25 3 -25
		mu 0 4 26 27 3 15
		f 4 -51 58 -3 -16
		mu 0 4 18 39 41 6
		f 4 43 -18 15 -31
		mu 0 4 32 33 17 2
		f 4 35 -14 18 19
		mu 0 4 24 25 13 19
		f 4 11 20 -22 -19
		mu 0 4 13 4 20 19
		f 4 -23 33 23 -21
		mu 0 4 4 22 23 20
		f 4 -56 47 22 0
		mu 0 4 37 36 21 0
		f 4 -12 -50 -57 -1
		mu 0 4 0 14 38 37
		f 4 -58 49 -15 16
		mu 0 4 39 38 14 16
		f 4 -59 -17 -4 -52
		mu 0 4 41 39 16 5
		f 4 -60 51 5 -53
		mu 0 4 42 40 3 8
		f 4 -61 52 8 -54
		mu 0 4 43 42 8 10
		f 4 40 -62 53 -28
		mu 0 4 29 44 43 10
		f 4 12 63 -65 -63
		mu 0 4 12 38 46 45
		f 4 57 65 -67 -64
		mu 0 4 38 39 47 46
		f 4 50 67 -69 -66
		mu 0 4 39 18 48 47
		f 4 -11 62 69 -68
		mu 0 4 18 12 45 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "72C5EEEB-43FD-7839-AAFB-409BB4501EC0";
	setAttr ".t" -type "double3" 0 2.6374642171848368 -3.2743100117389115 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "501D3679-4EB7-FA2C-8A29-C68F16B5CD4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.021538421511650085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.77896601 0.25506985 0.875 0 0.79935139 0.25070533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[7:8]" -type "float3"  0.28307974 0.23601162 -0.17713635 
		0 0 0;
	setAttr -s 9 ".vt[0:8]"  -1.22023559 -0.5 0.5 0.24260062 -0.54433459 0.26789314
		 -1.22023559 0.5 0.050940812 0.54165751 -0.095531851 0.043741614 -1.22023559 -0.5 -0.5
		 0.24260062 -0.54433459 -0.26789314 1.27607715 -1.36303318 -0.23476708 1.27607715 -1.36303318 0.18025599
		 1.55915689 -1.12702155 0.0031196494;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "D4E7234A-4B59-BD92-0865-C0AA3D942FAC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "E40926D4-478A-A42B-C5BF-9C8369B5DF28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.78446537 0.25651968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.34126568 -0.35517061 0 ;
	setAttr ".pt[3]" -type "float3" -0.286143 -0.39725995 0 ;
	setAttr ".pt[5]" -type "float3" -0.34126568 -0.35517061 0 ;
	setAttr ".pt[6]" -type "float3" -0.94373566 -0.05001146 0 ;
	setAttr -s 7 ".vt[0:6]"  -1.22023559 -0.5 0.5 0.24260062 -0.54433459 0.26789314
		 -1.22023559 0.5 0.050940812 0.54165751 -0.095531851 0.043741614 -1.22023559 -0.5 -0.5
		 0.24260062 -0.54433459 -0.26789314 1.55915689 -1.12702155 0.003119648;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 6 0 3 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 3 -9 9 -11
		mu 0 3 1 8 10
		f 3 -7 11 -10
		mu 0 3 8 3 10
		f 3 -5 10 -12
		mu 0 3 3 1 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "8CA77FA2-4FC8-4095-8812-8984B9FD17A7";
	setAttr ".t" -type "double3" 0 2.6374642171848368 0 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "978CBF49-434B-D201-EE9F-E6941F166AA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "C41F2384-41F9-0790-4B1D-3FAF62555D3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.625 0 0.875 0 0.82673001 0.2430087 0.79257184 0.043076843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46591413 0.47525197 0 ;
	setAttr ".pt[3]" -type "float3" -0.46591413 0.47525197 0 ;
	setAttr ".pt[5]" -type "float3" -0.46591413 0.47525197 0 ;
	setAttr -s 10 ".vt[0:9]"  -1.22023559 -0.5 0.5 1.070707202 -1.15108442 0.35890356
		 -1.22023559 0.5 0.050940812 1.36976409 -0.49854153 0.043741614 -1.22023559 -0.5 -0.5
		 1.070707202 -1.15108442 -0.35890356 2.034741402 -1.87176013 -0.27161431 2.034741402 -1.87176013 0.21710323
		 2.28701949 -1.51861167 0.0085132867 2.56346536 -2.49162197 -0.013716489;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 10 -ch 36 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12
		f 3 -12 15 -17
		mu 0 3 10 11 13
		f 3 -13 17 -16
		mu 0 3 11 12 13
		f 3 -15 16 -18
		mu 0 3 12 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "0E45FA66-45A5-42FA-910D-D78A802CBFAC";
	setAttr ".t" -type "double3" 0 2.6374642171848368 -4.610848593524369 ;
createNode transform -n "transform1" -p "pCube10";
	rename -uid "AC2DC6D0-445B-6544-6DB8-0EBFE3CAAC71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "7A0242AF-4671-ECC9-5A2E-F69927824A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79257184267044067 0.043076843023300171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.25296131
		 0.36466447 0.73707455 0.39865342 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.625 0 0.875 0 0.82673001 0.2430087 0.79257184 0.043076843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.4929862 0.41618073 0.06497921 ;
	setAttr ".pt[3]" -type "float3" -0.43884206 0.53432292 0.0079193832 ;
	setAttr ".pt[5]" -type "float3" -0.4929862 0.41618073 -0.06497921 ;
	setAttr ".pt[6]" -type "float3" -0.043857057 -0.061392788 0.20534033 ;
	setAttr ".pt[7]" -type "float3" -0.043857057 -0.061392788 0.37526172 ;
	setAttr ".pt[8]" -type "float3" 0.04385706 0.061392788 0.30273741 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.56085598 ;
	setAttr -s 10 ".vt[0:9]"  -1.22023559 -0.5 0.5 1.070707202 -1.15108442 0.35890356
		 -1.22023559 0.5 0.050940812 1.36976409 -0.49854153 0.043741614 -1.22023559 -0.5 -0.5
		 1.070707202 -1.15108442 -0.35890356 2.034741402 -1.87176013 -0.27161431 2.034741402 -1.87176013 0.21710323
		 2.28701949 -1.51861167 0.0085132867 2.56346536 -2.49162197 -0.013716489;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0 5 6 0 1 7 0 6 7 0 8 6 0 3 8 0 7 8 0 6 9 0 7 9 0 8 9 0;
	setAttr -s 10 -ch 36 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 7 3 5
		mu 0 3 9 0 2
		f 4 -9 9 11 -11
		mu 0 4 1 8 11 10
		f 4 -7 13 12 -10
		mu 0 4 8 3 12 11
		f 4 -5 10 14 -14
		mu 0 4 3 1 10 12
		f 3 -12 15 -17
		mu 0 3 10 11 13
		f 3 -13 17 -16
		mu 0 3 11 12 13
		f 3 -15 16 -18
		mu 0 3 12 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "CF348F0A-414C-A0B4-F7E0-3696EB9BCE5C";
	setAttr ".t" -type "double3" -3.586342707181617 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.6716148853302002 2.7694301495751485 -5.3490287243095942 ;
	setAttr ".sp" -type "double3" 0.6716148853302002 2.7694301495751485 -5.3490287243095942 ;
createNode transform -n "transform6" -p "pCube11";
	rename -uid "AF1DC7FD-4FC5-434D-002A-4B9E4B29E1CB";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform6";
	rename -uid "26CD8BB4-4C35-60F8-12C2-2C97E4661B8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "60A5B200-4B62-A125-A403-6E856B4F5432";
	setAttr ".rp" -type "double3" -2.1193699459657473 2.7694302797317505 -5.3490287243095942 ;
	setAttr ".sp" -type "double3" -2.1193699459657473 2.7694302797317505 -5.3490287243095942 ;
createNode transform -n "polySurface1" -p "pCube12";
	rename -uid "870ACA99-4904-F2AC-58D8-E78F2B8433DA";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "B936E09F-40C9-80AB-BB62-2383562CF86D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube12";
	rename -uid "88E22A13-4F42-42C5-8324-14B8A0FC0DA5";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "E5D19885-456A-BDA5-3C8D-8A868ACDFFF1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "629225BD-4505-2DB1-CF7D-3893E01F2619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube12";
	rename -uid "944661D3-4DF8-98F2-5918-B7B0A804FCA2";
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "38FD46B2-4B1C-F558-4AF5-7699CDE6E2C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "31C29B37-4DD1-2411-CE7D-21B594504CAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube12";
	rename -uid "0AEE251B-41EB-F6FA-F300-65ADDCB92BD9";
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "C8414189-42A3-3469-173E-B8B9DAEC47F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "7FA32C31-4C9B-6982-7DA4-6AA691440E55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube12";
	rename -uid "F7A3F302-4230-CE70-8E7C-F6A214878717";
createNode transform -n "transform12" -p "polySurface5";
	rename -uid "3A53080B-4E68-817C-C117-9FB62148DF14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform12";
	rename -uid "15AB5AA4-4CD6-8453-C27F-BD9D5BD4E2FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "8BD7C8C5-4BEF-02D7-13D6-619AD878D151";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform8";
	rename -uid "10111BD5-4D45-76B3-DCFF-16A2FA8F9068";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "5CF2F4CB-4085-ABB7-4600-A78F53A1F7B3";
	setAttr ".rp" -type "double3" -1.0057232502513631 1.6416532654756582 -2.3054242967621845 ;
	setAttr ".sp" -type "double3" -1.0057232502513631 1.6416532654756582 -2.3054242967621845 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "2DB557C3-4888-08C6-A9BA-6BA7F6B24B2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "236BC03B-4DE0-CCD5-62CD-C097961DA9EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F479F862-4B8C-DB55-D7CD-EE91B5521C5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87D63B0A-4552-6052-B4C9-10AFFB26A327";
createNode displayLayerManager -n "layerManager";
	rename -uid "0881880B-4DE4-7E28-DAF6-BDA4E9AF2D58";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2CE6367-49E1-EFE1-E112-F1A0D6AF0039";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69C13364-4B0A-D98F-A95B-C5AAC0D52757";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75DF921F-432E-7591-B5EF-AEBB0C262D89";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "58CD3F54-4EA0-1411-6D8E-F182C59B2E68";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5BF2CDD-4543-4AD7-F735-209EE74C948A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2202357 1.8126512 0 ;
	setAttr ".rs" 39030;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 -1.8763781952865026e-017 
		0.8584871458538248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0400128364562988 1.4194046773899149 -0.43257713317871094 ;
	setAttr ".cbx" -type "double3" 1.4004584550857544 2.2058976211536478 0.43257713317871094 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9147DCB3-4FDD-D0D7-CD5C-A5BDCDF9DA79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.72023565 0 0 0.54001284
		 -0.71805954 -0.067422859 -0.72023565 0 0 0.90045846 -0.9315666 -0.067422859 -0.72023565
		 0 0 0.90045846 -0.9315666 0.067422859 -0.72023565 0 0 0.54001284 -0.71805954 0.067422859;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "444FA7D7-4CEE-ADFB-EB69-AF934FE4B453";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2640953 0.22734706 0 ;
	setAttr ".rs" 47250;
	setAttr ".lt" -type "double3" -0.41486987674198994 1.9360784968656986e-016 0.7782957154505814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0567240715026855 0.050669363974387593 -0.27242940664291382 ;
	setAttr ".cbx" -type "double3" 2.4714665412902832 0.40402477168923134 0.27242940664291382 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9A766541-415E-D4C7-E694-5B894AE8FD41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23627916 -1.011067748 0.16014771
		 0.23627916 -1.011067748 -0.16014771 0.29057628 -1.44420505 0.16014771 0.29057628
		 -1.44420505 -0.16014771;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "234FF251-46C3-5B4A-EED5-E294EFE742E8";
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "603CF2BC-49CE-A9E9-3E64-2F973E3E1F06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.10286018 0.1459104 0.16348365
		 0.10286018 0.1459104 -0.16348365 -0.10286018 -0.1459104 0.16348365 -0.10286018 -0.1459104
		 -0.16348365;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EC09A8A1-4F0C-572F-2250-79A8AFA44B0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.036792047 0.034868155 ;
	setAttr ".uvtk[21]" -type "float2" 0.19146889 -0.20215966 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8898A640-4C66-DFEA-D22C-31BE78DB1946";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "870F54F2-4665-82EF-D483-6C9D55C8332C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.20902205 -0.061534405 -0.21789151 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2F59A473-4A44-EB28-5B71-99B6D9CCF490";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.012290591 0.013932153 ;
	setAttr ".uvtk[20]" -type "float2" -0.031344168 -0.17225099 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EF9DC1B8-44AC-1111-000F-7CA490E07E11";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "96916071-4AEE-64DC-74B1-659AF9C5F0E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.20902205 -0.061534405 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "90886C9C-4125-DCAD-95B9-C7B6B81F3174";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.16223712 0.039677337 ;
	setAttr ".uvtk[19]" -type "float2" -0.03144528 -0.02004136 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "74CA1385-4FFB-79FE-8B99-4B9131D0365C";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CB6D672-456B-11C2-97DC-CF91E2EFE54C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13]" -type "float3"  0 0 -0.21789151;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B1510A42-4016-1E3A-A909-3698DD19E4EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.027207073 -0.012446779 ;
	setAttr ".uvtk[17]" -type "float2" 0.18066706 -0.001535812 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ADB5BCFB-4D88-4E4F-D59C-529D4A72BAFC";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "8D09A13B-41CC-A289-78E3-4190D8A5A7F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.03069431 0.066975065 -0.073673569 ;
	setAttr ".tk[3]" -type "float3" -0.03069431 -0.066975065 -0.073673569 ;
	setAttr ".tk[5]" -type "float3" -0.03069431 -0.066975065 0.073673569 ;
	setAttr ".tk[7]" -type "float3" 0.03069431 0.066975065 0.073673569 ;
	setAttr ".tk[8]" -type "float3" 0.085076965 0.072484508 0.11176799 ;
	setAttr ".tk[9]" -type "float3" 0.085076965 0.072484508 -0.11176799 ;
	setAttr ".tk[10]" -type "float3" -0.085076965 -0.072484508 0.11176799 ;
	setAttr ".tk[11]" -type "float3" -0.085076965 -0.072484508 -0.43309081 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5EA7C012-44B1-A94E-808B-EF8C46E55730";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.08864487 0.18512101 ;
	setAttr ".uvtk[5]" -type "float2" 0.0041937828 -0.0033609222 ;
	setAttr ".uvtk[11]" -type "float2" -0.0066151205 0.014200182 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "63A9ADF1-4714-09EB-43B4-0EAE81A9FA4B";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "F1D74082-464D-58B4-ABC6-148C5E201687";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.71780711 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7748AB55-429F-F9C5-AB65-F7B9FE93650B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.12678301 0.11701942 ;
	setAttr ".uvtk[4]" -type "float2" 0.010654456 -0.023013541 ;
	setAttr ".uvtk[11]" -type "float2" 1.249875e-005 -1.249875e-005 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A7A20B87-4A2E-6393-2430-E4A07E47D0C9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "CEFB7DD3-476D-CFC8-118D-31B6B3EB5B85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "003105AE-4F49-6BF3-F8D6-53A79AC24407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "A2665B89-4463-63AC-0B11-A0B21EE6470B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.55094081 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.40264517 ;
	setAttr ".tk[6]" -type "float3" -0.10705967 0.64255017 -0.11095288 ;
	setAttr ".tk[7]" -type "float3" -0.10705967 0.64255017 0.056441817 ;
	setAttr ".tk[8]" -type "float3" -0.099369951 0.78731233 0.16917469 ;
	setAttr ".tk[9]" -type "float3" 0.2149315 0.81074899 0.095229268 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AA42D031-48E6-934D-B070-868C74B2C699";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 -3.5883874203914674 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F7CBC82A-4B40-C9C3-D4C2-429F8C831C19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0043015219 0.0033342126 ;
	setAttr ".uvtk[11]" -type "float2" -0.090926439 0.25681752 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4F659AD0-40D4-41E7-7B89-DFB73580F65A";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6374642171848368 -3.5883874203914674 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "79A44CA1-4E55-C6DE-82ED-63BDD6D550F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.28307974 0.23601162 0.23788673
		 0 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "954C8AB7-4952-6212-3D5C-F691D977604E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "576A95A8-4E39-A977-15D7-4591EBF1D412";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.0346148398384893 0 0 0 0 2.0346148398384893 0 0 0 0 2.0346148398384893 0
		 0 4.4713637207077639 -10.97548036124291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4713635 -11.992787 ;
	setAttr ".rs" 42641;
	setAttr ".lt" -type "double3" 0 -5.7650439047340945e-017 0.47075155944946268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0173074199192447 3.454056300788519 -11.992787781162155 ;
	setAttr ".cbx" -type "double3" 1.0173074199192447 5.4886711406270088 -11.992787781162155 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4994FE9-49E9-EE18-405A-0A9BA9B713EB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.0346148398384893 0 0 0 0 2.0346148398384893 0 0 0 0 2.0346148398384893 0
		 0 4.4713637207077639 -10.97548036124291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4713635 -12.463538 ;
	setAttr ".rs" 52412;
	setAttr ".lt" -type "double3" 0 -9.9758044294170141e-016 0.89333531364101226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63111121892570887 3.8402521379645709 -12.463538500512222 ;
	setAttr ".cbx" -type "double3" 0.63111121892570887 5.1024745758159886 -12.463538500512222 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1BF42F34-4244-67A8-203E-1F94E23ED8E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.18981293 -0.18981287 7.7715612e-016 ;
	setAttr ".tk[9]" -type "float3" -0.18981293 -0.18981287 7.7715612e-016 ;
	setAttr ".tk[10]" -type "float3" -0.18981293 0.18981287 7.7715612e-016 ;
	setAttr ".tk[11]" -type "float3" 0.18981293 0.18981287 7.7715612e-016 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9972AA63-4821-5FFA-3F1C-3FBF4C26D18D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.038714271 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.038714271 ;
	setAttr ".tk[2]" -type "float3" 0 -0.17382765 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17382765 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13238695 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13238695 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19602306 8.8817842e-016 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19602306 8.8817842e-016 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19602306 8.8817842e-016 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19602306 8.8817842e-016 ;
	setAttr ".tk[12]" -type "float3" 0.077499583 -0.33496836 2.220446e-016 ;
	setAttr ".tk[13]" -type "float3" -0.077499583 -0.33496836 2.220446e-016 ;
	setAttr ".tk[14]" -type "float3" -0.077499583 -0.17996919 2.220446e-016 ;
	setAttr ".tk[15]" -type "float3" 0.077499583 -0.17996919 2.220446e-016 ;
createNode polySplit -n "polySplit1";
	rename -uid "28E92BC7-4A66-4644-7B71-5BAD4ADEBB7F";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C1E153AE-4042-5C34-4DB3-61B716ED4F3F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483619 -2147483620 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "80CB3857-4C01-8954-71E4-4F930A4925FA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.0346148398384893 0 0 0 0 2.0346148398384893 0 0 0 0 2.0346148398384893 0
		 0 4.4713637207077639 -10.97548036124291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5621934 -10.330318 ;
	setAttr ".rs" 42653;
	setAttr ".lt" -type "double3" 0 3.8857805861880479e-016 0.26445277024523778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0173074199192447 3.3325662431495666 -10.623695412552882 ;
	setAttr ".cbx" -type "double3" 1.0173074199192447 3.7918206938116601 -10.036941548954085 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3D88F877-4EE5-6BFE-4131-CDAD2B3CAA80";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16600938 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16600938 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.20921539 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.20921539 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10013924 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10013924 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.084184863 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.084184863 0 ;
	setAttr ".tk[8]" -type "float3" -0.12387087 0 8.8817842e-016 ;
	setAttr ".tk[9]" -type "float3" 0.12222775 0 8.8817842e-016 ;
	setAttr ".tk[10]" -type "float3" 0.12222775 0.074963771 8.8817842e-016 ;
	setAttr ".tk[11]" -type "float3" -0.12387087 0.074963771 8.8817842e-016 ;
	setAttr ".tk[12]" -type "float3" -0.12455763 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.097650483 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.097650483 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.12455763 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.059711225 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.059711225 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "23826B38-46FC-E132-0699-8AADE0001080";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.033588275 0.10186884 0
		 0.033588275 0.10186884 0 -0.091041289 0.10588499 0 -0.091041289 0.10588499;
createNode polySplit -n "polySplit3";
	rename -uid "C3B6B66C-456A-5322-3B4C-C4B400C10278";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483598 -2147483602 -2147483614 -2147483608 -2147483645 
		-2147483630 -2147483622 -2147483626 -2147483634 -2147483646 -2147483606 -2147483616 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6FCCCAA4-403D-9DFB-DD36-B290794C2DF1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010578847 -0.13150303 -0.17140698 ;
	setAttr ".tk[3]" -type "float3" -0.12570038 -0.13237326 -0.1656021 ;
	setAttr ".tk[5]" -type "float3" 0.0024575095 -0.16317189 0.039818544 ;
	setAttr ".tk[9]" -type "float3" 0.005092849 -0.16957395 0.082518399 ;
	setAttr ".tk[13]" -type "float3" 0.010356387 -0.18236046 0.16780248 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.17012429 ;
	setAttr ".tk[17]" -type "float3" -0.081001617 -0.14240992 -0.098660141 ;
	setAttr ".tk[22]" -type "float3" -0.0017227113 -0.15301724 -0.027912753 ;
createNode polySplit -n "polySplit4";
	rename -uid "B5E85158-461B-DE7D-0EF4-3AB0128E8C27";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483569 -2147483643 -2147483615 -2147483607 -2147483639 
		-2147483632 -2147483624 -2147483575 -2147483621 -2147483629 -2147483640 -2147483605 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8A863191-4A17-1915-4FF0-4DBEA85F0506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0346148398384893 0 0 0 0 2.0346148398384893 0 0 0 0 2.0346148398384893 0
		 0 4.4713637207077639 -10.97548036124291 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "0AA2593D-455E-AF2A-B817-2997492E2C54";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.068563454 0.057265978 ;
	setAttr ".tk[7]" -type "float3" -0.0861376 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.075762205 0.033809222 0 ;
	setAttr ".tk[10]" -type "float3" -0.038530443 2.220446e-016 8.8817842e-016 ;
	setAttr ".tk[13]" -type "float3" -0.1062617 0.090378508 0 ;
	setAttr ".tk[14]" -type "float3" -0.11506856 0.033317674 0 ;
	setAttr ".tk[18]" -type "float3" -0.046087168 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.096350238 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.050468348 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10526705 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10526705 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10526705 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.10526705 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.085036166 0.050111745 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC8B0B64-431E-AE73-1937-50889665E4F6";
	setAttr ".dc" -type "componentList" 2 "f[26:40]" "f[48]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "702B91B8-4586-838D-6DEF-84A3ECB1862A";
	setAttr ".dc" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[33:37]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D6040444-4BCF-A3DA-7678-49A67CDD3D8C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0346148398384893 0 0 0 0 2.0346148398384893 0 0 0 0 2.0346148398384893 0
		 0 4.4713637207077639 -10.97548036124291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0411166 4.4900131 -11.016979 ;
	setAttr ".rs" 49660;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 2.7755575615628914e-016 -0.47989325212703676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85250034304987787 4.1015545262080702 -11.337464478334834 ;
	setAttr ".cbx" -type "double3" 1.229732808864 4.8784716959298784 -10.696494593854458 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "938C51DC-48FB-94C6-BF22-758021E44BE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.082743503 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16746667 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EFBA155E-4D1E-AE7B-897B-15A59A0FEC85";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A50EA1B5-4DF0-0B50-F9D6-26A2BA83621A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "4135FF4C-449E-EA77-B667-ADADCDDEBBF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "52CA9881-49CB-6041-773F-708180061EA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "762D3D52-4BFA-9968-2F34-87988752AE1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1E28A968-4ED6-D628-ECE4-5FA4EA796E88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C0D08802-4178-F43E-AA4A-5CA1B22CD3D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7ABD02BD-4B21-296A-5B11-FCAD85B64789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FB30F747-417A-1EE8-5A9A-CCBA0E694023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2120558D-49A2-8F50-F2FD-B3A3B208A690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3C25A349-429B-7885-5E82-7B8D27ACA289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A0445DD1-4A7E-556B-D2DA-D8A8A09464B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "279D5EAD-4583-CB4F-3BB3-7685E2D28EEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D738595B-4DC3-0307-90E3-C0944C10245B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
createNode polyUnite -n "polyUnite2";
	rename -uid "342C7A31-401B-7CC4-AD73-48A2963F6B93";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "883CFDEE-4B94-FC0F-321F-B2A38D32B32D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CE46EC29-4D55-685E-1C86-4EA0332C5697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId13";
	rename -uid "9003A082-4678-C29A-9EB4-EBA6CC70B2CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DF174B49-499F-8FFA-9A70-AEBF44DB06C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "80A782B7-4439-3954-D223-3D80C5047ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "85A4E970-491B-82E9-8FE5-A68D853A90CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "F8B96E05-49C9-2BC1-57E4-9C8075C9B5C0";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId15";
	rename -uid "FF03EAA0-457A-32A6-DCFB-6DB65C3662A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6C15064D-43FA-B130-8F34-E98F991BC735";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId16";
	rename -uid "3A29BDB6-49B9-2FCE-133F-D99D8847F43F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E37D5704-4A77-8872-2738-72A30ECDA224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId17";
	rename -uid "3FB91DE2-4C82-5114-2078-29AA82A199EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0A919142-4082-A83C-2E99-4CB03A15AAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId18";
	rename -uid "ED5028CF-4FE4-A3F8-83EE-CFA9EFC580A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2038104-4C25-FF42-63A4-789F0AE1B9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId19";
	rename -uid "0B67BF46-445C-F29F-2027-CE90B32F91C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8930C7E8-4ED1-264E-9DD2-349282534AC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyUnite -n "polyUnite3";
	rename -uid "5B6EDABE-47FB-6B9D-42D3-A29D71EC5B23";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId20";
	rename -uid "321E0BA0-44DC-D85B-A0D9-51AA7051C957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F6EAD0C2-460F-3ED5-136F-6E8D6E9A1FE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "988660BA-40CC-CD00-2C36-8DB848A2867F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EBC8387E-4B6F-C118-F787-52A0D66CC666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId23";
	rename -uid "7691B6F0-4CA5-CA10-9E10-D1B783148116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6188704E-4756-BD0D-1AD9-34B174B589EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "97A47BAD-4286-34B9-5946-3C970284D70D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId25";
	rename -uid "DBEA7A4F-4632-65F0-6290-1EB97E7A8B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "60B75AAD-4AB5-975A-6DAF-B68A3022B6D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BB6E1E11-4D24-05B8-F573-4FA5C1AC7D7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "617DB66F-4688-5360-03E9-E7BD4E0AC646";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A9FA3FF5-4406-7936-D567-EAB1F9723976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C253A191-41E7-6ED7-3E78-3AA81D4A6045";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC4CB7AF-4CBA-0133-DA5E-AA8BFA375A00";
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
	rename -uid "93575579-4614-0B5B-0A94-4394C6C03462";
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId24.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId25.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId23.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId13.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube11Shape.i";
connectAttr "groupId11.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId19.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pCube12Shape.i";
connectAttr "groupId14.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyMergeVert11.out" "pCube13Shape.i";
connectAttr "groupId28.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polyMergeVert8.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit4.ip";
connectAttr "polyTweak17.out" "polySoftEdge2.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge2.mp";
connectAttr "polySplit4.out" "polyTweak17.ip";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent2.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert10.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert10.mp";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "pCubeShape2.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[7]";
connectAttr "polyMergeVert9.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polySoftEdge1.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert11.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of dinosaur bones.ma
