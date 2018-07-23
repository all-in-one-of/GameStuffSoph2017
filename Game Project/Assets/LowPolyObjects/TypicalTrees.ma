//Maya ASCII 2017ff05 scene
//Name: TypicalTrees.ma
//Last modified: Thu, Oct 26, 2017 12:00:19 PM
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
	rename -uid "6AC2B175-456F-5389-F284-81901B7F8112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.430601230919073 38.644527149502473 85.662887046523437 ;
	setAttr ".r" -type "double3" -5.7383527280599571 330.199999999694 2.2907649390781306e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36A1BFD5-433C-09FC-34FE-7391F6D70413";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.0361678563287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6665479207567162 9.4497670202759529 0.064105350868989719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E368AEAC-4EA9-25CB-F0FB-1A9CB5537B4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8E8286D-4163-6005-ED8B-8AB3CCE4BE35";
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
	rename -uid "277ABC0E-45D4-DE7E-8AEA-3694F1DA5486";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7D7A335-41F7-E4CB-88C6-E1B17BEFCE04";
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
	rename -uid "7730C04B-4385-2FC9-6AD4-AE9002D80BA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DC595C9-4BA4-824C-472F-B6BF7196BDD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "TypicalTree1";
	rename -uid "F7481616-4855-0E4C-4A3D-7197B89B7E84";
createNode transform -n "sphere_object2" -p "TypicalTree1";
	rename -uid "2927E336-4822-64E1-DCC5-3F93CD02494C";
	setAttr ".t" -type "double3" -5.1091862205298924 3.2481155110910533 0 ;
	setAttr ".r" -type "double3" 23.652243990885218 -39.008497778112279 -1.2675159789025769 ;
	setAttr ".s" -type "double3" 9.8549598127170537 9.8549598127170537 9.8549598127170537 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object2Shape" -p "|TypicalTree1|sphere_object2";
	rename -uid "85315937-401A-D0A1-D9AE-FB9271E416A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree1|sphere_object2";
	rename -uid "4FE56EE7-4BCD-13AC-AC74-F2A31E03353E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TypicalTree1";
	rename -uid "B6EC9DEB-4E48-FC21-4323-329676BEF1F3";
	setAttr ".t" -type "double3" 2.7593396283619467 12.132685876494943 -3.3255728863734357 ;
	setAttr ".r" -type "double3" -82.172237766622288 -51.069048971352167 42.092699111181972 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape3" -p "|TypicalTree1|pCylinder3";
	rename -uid "2304BC94-4BBE-2633-B76B-4EB58AC24315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object3" -p "TypicalTree1";
	rename -uid "891D6BD2-4A3C-3DA4-9572-189D40A2D95F";
	setAttr ".t" -type "double3" 6.0466692105270088 4.3828449342161155 -3.8946982717571181 ;
	setAttr ".r" -type "double3" -168.51519287775818 -45.268525565888311 144.24614317671191 ;
	setAttr ".s" -type "double3" 9.8549598127170537 9.8549598127170537 9.8549598127170537 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object3Shape" -p "|TypicalTree1|sphere_object3";
	rename -uid "EF9A4F31-4700-8CE0-4DB1-7D9708C4B4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree1|sphere_object3";
	rename -uid "025D735D-4B9D-B7D6-CF76-C59B1426C672";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object4" -p "TypicalTree1";
	rename -uid "1B8F52B0-42B3-8648-5852-1AB0FE9C80B2";
	setAttr ".t" -type "double3" 4.4768473832019273 4.3828449342161155 6.5192509818217763 ;
	setAttr ".r" -type "double3" -168.07079181797985 63.667733554519877 122.83707079843333 ;
	setAttr ".s" -type "double3" 8.2636638033579999 8.2636638033579999 8.2636638033579999 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object4Shape" -p "|TypicalTree1|sphere_object4";
	rename -uid "24BE1C2F-4B92-DB66-C367-2C9F24ACD2E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree1|sphere_object4";
	rename -uid "7E78253F-4942-D7F2-4BDB-DA93870519B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "TypicalTree1";
	rename -uid "C46D4485-46AB-11F5-E72B-AB8F3E4B4770";
	setAttr ".t" -type "double3" 1.4566884436683796 11.316885667035951 2.4455921210604483 ;
	setAttr ".r" -type "double3" 140.28855446616063 38.603476109546342 126.91454664092828 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape4" -p "|TypicalTree1|pCylinder4";
	rename -uid "CE9E8534-4027-1C2A-2B27-AD9300F630EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "TypicalTree1";
	rename -uid "30688325-43D2-57F3-7D8F-5CAE4E388179";
	setAttr ".t" -type "double3" 0 6.599155457668024 0 ;
createNode mesh -n "pCylinderShape1" -p "|TypicalTree1|pCylinder1";
	rename -uid "EE25ECD5-4238-A1BB-877C-598675CC7D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.20185076 -5.6499972 -0.34961554 
		-0.20185064 -5.6499972 -0.3496156 -0.40370128 -5.6499972 -4.8124942e-008 -0.20185073 
		-5.6499972 0.3496156 0.20185064 -5.6499972 0.34961554 0.40370128 -5.6499972 1.2031235e-008 
		0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 
		0 0 -5.6499972 1.0973304e-008 0 5.6499972 0;
createNode transform -n "pCylinder2" -p "TypicalTree1";
	rename -uid "5846CC42-42B0-30A6-2D74-6BAB6E2FF719";
	setAttr ".t" -type "double3" -3.0196297540833412 9.4497670202759529 0.064105368158080545 ;
	setAttr ".r" -type "double3" 0 0 38.669014877815528 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape2" -p "|TypicalTree1|pCylinder2";
	rename -uid "B4DE045D-446D-5EA2-97C7-FEB34721CD43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object1" -p "TypicalTree1";
	rename -uid "28D77D9D-4372-B0CD-1A93-F1ACDA8E0E33";
	setAttr ".t" -type "double3" 0 6.2740362793472348 0 ;
	setAttr ".s" -type "double3" 15.026839842615088 15.026839842615088 15.026839842615088 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object1Shape" -p "|TypicalTree1|sphere_object1";
	rename -uid "5459F2EE-42E6-6BF1-DDA8-649A83D6B2C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree1|sphere_object1";
	rename -uid "9F5DD910-48DE-644E-A112-E19B669F131D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TypicalTree2";
	rename -uid "09CB961D-43F8-A2D0-B389-F69DB79189BF";
createNode transform -n "sphere_object2" -p "TypicalTree2";
	rename -uid "8D49B6EF-46C7-2499-E968-3EA13EDF8084";
	setAttr ".t" -type "double3" -5.1091862205298924 3.2481155110910533 0 ;
	setAttr ".r" -type "double3" 23.652243990885218 -39.008497778112279 -1.2675159789025769 ;
	setAttr ".s" -type "double3" 9.8549598127170537 9.8549598127170537 9.8549598127170537 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object2Shape" -p "|TypicalTree2|sphere_object2";
	rename -uid "CA0BCA23-4F11-9A58-86F0-E3A7C0BC0A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree2|sphere_object2";
	rename -uid "4DD6D8E3-49B7-E103-078C-9BA4966E4809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "TypicalTree2";
	rename -uid "36E6942F-4C1E-242E-A1F5-59A51222DD7B";
	setAttr ".t" -type "double3" 0.77399919702225972 6.599155457668024 0 ;
	setAttr ".r" -type "double3" 0 0 12.348557269828532 ;
createNode mesh -n "pCylinderShape1" -p "|TypicalTree2|pCylinder1";
	rename -uid "211372B4-48EB-45BA-566A-DD8A593B6E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.16975197 -5.7966199 -0.34961554 
		-0.1697516 -5.5033746 -0.3496156 -0.3395029 -5.3567519 -4.8124942e-008 -0.16975164 
		-5.5033746 0.3496156 0.1697516 -5.7966199 0.34961554 0.3395029 -5.9432425 1.2031235e-008 
		0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 0 0 5.6499972 
		0 2.6645353e-015 -5.6499972 1.0973304e-008 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TypicalTree2";
	rename -uid "63C4CC1B-4110-B840-C171-879D99F81EF1";
	setAttr ".t" -type "double3" 4.3684985251609234 9.9678789044122595 0.064105368158080545 ;
	setAttr ".r" -type "double3" 0 0 -38.148871865120185 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape2" -p "|TypicalTree2|pCylinder2";
	rename -uid "E2D11ACB-4B15-AC17-1D90-41B9010A3E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object1" -p "TypicalTree2";
	rename -uid "9221266E-4161-C11A-EA8A-66A496F6DEE2";
	setAttr ".t" -type "double3" 0 6.2740362793472348 0 ;
	setAttr ".r" -type "double3" -78.303585977789496 -38.408875362317019 59.503016928961785 ;
	setAttr ".s" -type "double3" 14.639517010692241 14.639517010692241 14.639517010692241 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object1Shape" -p "|TypicalTree2|sphere_object1";
	rename -uid "68242C17-49A3-D52A-2C83-19BA73323B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree2|sphere_object1";
	rename -uid "FDA90CDC-453C-00AE-C631-50B070F82EF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object5" -p "TypicalTree2";
	rename -uid "80ABA0B3-42C4-F1AC-B72E-038BED2B89FA";
	setAttr ".t" -type "double3" 4.715856907449429 9.4580573807823818 0 ;
	setAttr ".r" -type "double3" 50.469248647362171 -30.505025384801495 -19.921707077822557 ;
	setAttr ".s" -type "double3" 9.2790233925734604 9.2790233925734604 9.2790233925734604 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object5Shape" -p "sphere_object5";
	rename -uid "57939C11-4048-ED04-D716-77B455EBA2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object5";
	rename -uid "496337A0-4508-CEA4-B9AF-8D9CB355A113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object6" -p "TypicalTree2";
	rename -uid "A648570A-4AAC-B3F6-90DB-6E8E89D30561";
	setAttr ".t" -type "double3" 7.257994315569837 3.941760894840459 0 ;
	setAttr ".r" -type "double3" 73.139542502592832 -54.037788022799788 -32.624182079819199 ;
	setAttr ".s" -type "double3" 10.914153833999189 10.914153833999189 10.914153833999189 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object6Shape" -p "sphere_object6";
	rename -uid "168F83CA-41C6-EA18-F337-4AA9878F1BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object6";
	rename -uid "B9E93024-42A0-231C-7B98-A4A970AA049C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "TypicalTree2";
	rename -uid "376A3EEA-4668-5096-E016-52A0C77F91DB";
	setAttr ".t" -type "double3" 1.2029964779420963 11.166311380028757 2.982539969760956 ;
	setAttr ".r" -type "double3" 59.55431017338843 -47.662979019604101 -66.516186360801626 ;
	setAttr ".s" -type "double3" 0.57251461789672742 0.57251461789672742 0.57251461789672742 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5DB51926-44F7-5280-05A1-C1895FB776D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object7" -p "TypicalTree2";
	rename -uid "8FC46CED-4D80-9CB5-60BC-A5BC84CC1998";
	setAttr ".t" -type "double3" 2.6637348629466087 3.3534159248150672 5.1796172191361736 ;
	setAttr ".r" -type "double3" 240.10085109870604 -54.022426396096385 -188.58933636075906 ;
	setAttr ".s" -type "double3" 8.0838733569681889 8.0838733569681889 8.0838733569681889 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object7Shape" -p "sphere_object7";
	rename -uid "7A143525-4D49-BCFE-9EB9-0B994356AA6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object7";
	rename -uid "62EC1CE6-4208-50BF-64B3-9482435DFE9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "TypicalTree2";
	rename -uid "C6B20852-443B-8301-2DDA-6EA5C58FCA55";
	setAttr ".t" -type "double3" 1.1842566345527579 11.890618026223757 -2.6363919593596479 ;
	setAttr ".r" -type "double3" -81.489660500241726 -52.327625551610211 63.95090411925883 ;
	setAttr ".s" -type "double3" 1.1050613669825498 1.1050613669825498 1.1050613669825498 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E98412C9-47F2-FBAA-A70F-2A8D329AC689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -2.9216661 0.26359528 
		0.13880324 -2.9216661 0.26359531 0.27760667 -2.9216661 5.1317464e-008 0.13880335 
		-2.9216661 -0.26359528 -0.13880333 -2.9216661 -0.26359534 -0.27760667 -2.9216661 
		5.9622725e-009 -0.24268277 2.9216661 0.43685284 0.24268252 2.9216661 0.43685293 0.48536524 
		2.9216661 7.516654e-008 0.24268268 2.9216661 -0.43685287 -0.24268261 2.9216661 -0.4368529 
		-0.48536524 2.9216661 -9.9778247e-016 2.0005978e-014 -2.9216661 5.4379949e-009 1.1968444e-014 
		2.9216661 -1.825928e-015;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object8" -p "TypicalTree2";
	rename -uid "A4E105AF-45D2-DB36-A11C-02A5295B147A";
	setAttr ".t" -type "double3" 2.8956591320463727 5.1186163132826072 -3.8777083781108521 ;
	setAttr ".r" -type "double3" 187.64270604845959 -33.542770940672774 -164.55126253027359 ;
	setAttr ".s" -type "double3" 8.9743494356693052 8.9743494356693052 8.9743494356693052 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object8Shape" -p "sphere_object8";
	rename -uid "147F02FC-4A39-F24F-5940-6CBE7A56E3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object8";
	rename -uid "134E78BB-49E5-C3FF-7F65-6083BFB82FB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "TypicalTree2";
	rename -uid "5949D8ED-405C-7E7D-B1D3-9699139693E8";
	setAttr ".t" -type "double3" -2.985357526090398 10.452993529054 0.28607429914053828 ;
	setAttr ".r" -type "double3" 180.59862242727789 0.76205301215466259 -119.1706263120618 ;
	setAttr ".s" -type "double3" 0.57251461789672742 0.57251461789672742 0.57251461789672742 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "D88DB95C-485C-2C5E-A730-85B41D22A9F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TypicalTree3";
	rename -uid "93F7B464-4986-9925-000C-D8B825992635";
createNode transform -n "sphere_object2" -p "TypicalTree3";
	rename -uid "DD5BAB39-487B-0C4A-3A06-1989BB04AE37";
	setAttr ".t" -type "double3" -5.1091862205298924 5.9844386107454817 0 ;
	setAttr ".r" -type "double3" 23.652243990885218 -39.008497778112279 -1.2675159789025769 ;
	setAttr ".s" -type "double3" 15.431410151292965 15.431410151292965 15.431410151292965 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object2Shape" -p "|TypicalTree3|sphere_object2";
	rename -uid "7692B635-4712-5F97-D45C-549D60A46D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree3|sphere_object2";
	rename -uid "CE521194-4736-A41E-3D4D-5A9CBC10F80F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TypicalTree3";
	rename -uid "014DDB67-4E83-9C17-066A-688F0D2FADD8";
	setAttr ".t" -type "double3" 2.7593396283619467 13.809919642324221 -3.3255728863734357 ;
	setAttr ".r" -type "double3" -82.172237766622288 -51.069048971352167 42.092699111181972 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape3" -p "|TypicalTree3|pCylinder3";
	rename -uid "C5D804A7-4C36-8E9B-F98D-9298B3050220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object3" -p "TypicalTree3";
	rename -uid "4C3B7DE5-4379-36FC-5F0D-A489CC0B8223";
	setAttr ".t" -type "double3" 6.0466692105270088 6.0600787000453948 -3.8946982717571181 ;
	setAttr ".r" -type "double3" -168.51519287775818 -45.268525565888311 144.24614317671191 ;
	setAttr ".s" -type "double3" 18.044892438342043 18.044892438342043 18.044892438342043 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object3Shape" -p "|TypicalTree3|sphere_object3";
	rename -uid "B975BCCA-4BE4-004F-AF26-8C9142319590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree3|sphere_object3";
	rename -uid "606DE135-4724-4159-68E5-5AA88DF80C08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object4" -p "TypicalTree3";
	rename -uid "B4C89687-4CC0-9452-C677-229C0078C916";
	setAttr ".t" -type "double3" 4.4768473832019273 10.060494866773809 6.5192509818217763 ;
	setAttr ".r" -type "double3" -168.07079181797985 63.667733554519877 122.83707079843333 ;
	setAttr ".s" -type "double3" 15.650283028472536 15.650283028472536 15.650283028472536 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object4Shape" -p "|TypicalTree3|sphere_object4";
	rename -uid "56EBACCF-4675-B8BA-1D4A-FDB7AE9E08F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree3|sphere_object4";
	rename -uid "0E996AAF-4268-9F92-C875-70A6E55BC1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "TypicalTree3";
	rename -uid "81C0CD59-487B-3A04-DFCF-C28D0CD0F8DC";
	setAttr ".t" -type "double3" 1.4566884436683796 16.994535599593643 2.4455921210604483 ;
	setAttr ".r" -type "double3" 140.28855446616063 38.603476109546342 126.91454664092828 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape4" -p "|TypicalTree3|pCylinder4";
	rename -uid "76425CD9-4F26-6471-7A5E-7788457FD4DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "TypicalTree3";
	rename -uid "AACF3F89-4A1A-E56B-5CE1-19AE97F97286";
	setAttr ".t" -type "double3" 0 19.719125401203854 0 ;
createNode mesh -n "pCylinderShape1" -p "|TypicalTree3|pCylinder1";
	rename -uid "51D1BE84-437C-0BC1-28C5-509DBE17BCDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.20185076 -18.898211 -0.34961554 
		-0.20185064 -18.898211 -0.3496156 -0.40370128 -18.898211 -4.8124942e-008 -0.20185073 
		-18.898211 0.3496156 0.20185064 -18.898211 0.34961554 0.40370128 -18.898211 1.2031235e-008 
		0 18.898211 0 0 18.898211 0 0 18.898211 0 0 18.898211 0 0 18.898211 0 0 18.898211 
		0 0 -18.898211 1.0973304e-008 0 18.898211 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TypicalTree3";
	rename -uid "848B94B7-43DA-3646-4057-5A90C93B5315";
	setAttr ".t" -type "double3" -3.0196297540833412 12.18609011993038 0.064105368158080545 ;
	setAttr ".r" -type "double3" 0 0 38.669014877815528 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape2" -p "|TypicalTree3|pCylinder2";
	rename -uid "C20ED1B6-4534-8006-AF52-25A901CBAF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object1" -p "TypicalTree3";
	rename -uid "A7DBB22A-453F-521A-37D2-0B9FEA33357F";
	setAttr ".t" -type "double3" 0 31.050718416597423 0 ;
	setAttr ".s" -type "double3" 8.6635244315994573 8.6635244315994573 8.6635244315994573 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object1Shape" -p "|TypicalTree3|sphere_object1";
	rename -uid "7FA755C5-4540-6F1A-C375-47B10C021A6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|TypicalTree3|sphere_object1";
	rename -uid "CBDA1BE1-45B8-834F-1EFB-BD8439E058FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "TypicalTree3";
	rename -uid "1BDEDB46-4F64-27BD-775D-AF8903C4F05C";
	setAttr ".t" -type "double3" -2.363555594363516 26.041697197262515 1.5287325847366793 ;
	setAttr ".r" -type "double3" 27.412179532092743 29.911649828132401 46.123850856324601 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "2CAFA667-4554-7BD8-94FB-779BE72B2318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object9" -p "TypicalTree3";
	rename -uid "BF563C5E-4F26-8CF9-8DD1-1B9B809017D0";
	setAttr ".t" -type "double3" -3.9480934459528143 18.640200995626188 3.6450769752016372 ;
	setAttr ".r" -type "double3" 57.70355679351551 -56.378474083121382 1.3480985187551537 ;
	setAttr ".s" -type "double3" 13.52675257114339 13.52675257114339 13.52675257114339 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object9Shape" -p "sphere_object9";
	rename -uid "DA664796-4EC0-52C2-713C-178ADE6F1EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object9";
	rename -uid "B82DDF29-4A4F-0F16-8CAA-A3BF55738B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object10" -p "TypicalTree3";
	rename -uid "7C2BBF45-4D1B-D59E-F823-C795E5719C0E";
	setAttr ".t" -type "double3" 4.922685292763723 19.917795453537629 1.0118154035703812 ;
	setAttr ".r" -type "double3" -240.01618738429522 63.332315944168798 85.865275274234335 ;
	setAttr ".s" -type "double3" 13.84771524698392 13.84771524698392 13.84771524698392 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object10Shape" -p "sphere_object10";
	rename -uid "EFBA8FCA-4ACC-1B9A-DD32-8E939234153E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object10";
	rename -uid "9B57095E-46D3-7476-36BC-B18921D612F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "TypicalTree3";
	rename -uid "F42DD17B-455C-F993-6491-5288A5EBAE19";
	setAttr ".t" -type "double3" 2.8008660694525402 26.851836186357463 1.469179257181759 ;
	setAttr ".r" -type "double3" 154.83144679756671 27.987436062141999 134.96241165370921 ;
	setAttr ".s" -type "double3" 0.76727053500270559 0.76727053500270559 0.76727053500270559 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "D435443F-450B-EF7C-B60E-75999EED74A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -5.6499972 0.26359528 
		0.13880324 -5.6499972 0.26359531 0.27760667 -5.6499972 5.1317464e-008 0.13880335 
		-5.6499972 -0.26359528 -0.13880333 -5.6499972 -0.26359534 -0.27760667 -5.6499972 
		5.9622725e-009 -0.24268277 5.6499972 0.43685284 0.24268252 5.6499972 0.43685293 0.48536524 
		5.6499972 7.516654e-008 0.24268268 5.6499972 -0.43685287 -0.24268261 5.6499972 -0.4368529 
		-0.48536524 5.6499972 0 0 -5.6499972 5.4379949e-009 0 5.6499972 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "TypicalTree3";
	rename -uid "99DC19C1-4246-26B1-E29A-F1A6758180D2";
	setAttr ".t" -type "double3" -3.7185400249479845 26.492510815150943 -2.8173115903048345 ;
	setAttr ".r" -type "double3" -29.041394737034985 -10.902701685731337 51.957023801481498 ;
	setAttr ".s" -type "double3" 1.1845670432252067 1.1845670432252067 1.1845670432252067 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D6105D27-46E3-34D7-FCD1-E8ADED880067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.13880335 -3.5125992 0.26359528 
		0.13880324 -3.5125992 0.26359531 0.27760667 -3.5125992 5.1317464e-008 0.13880335 
		-3.5125992 -0.26359528 -0.13880333 -3.5125992 -0.26359534 -0.27760667 -3.5125992 
		5.9622725e-009 -0.24268277 3.5125992 0.43685284 0.24268252 3.5125992 0.43685293 0.48536524 
		3.5125992 7.516654e-008 0.24268268 3.5125992 -0.43685287 -0.24268261 3.5125992 -0.4368529 
		-0.48536524 3.5125992 -8.4255055e-016 -4.2161378e-015 -3.5125992 5.4379949e-009 4.2161378e-015 
		3.5125992 -8.4255055e-016;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object11" -p "TypicalTree3";
	rename -uid "500136CC-4DA0-89AB-3E2C-E9B821D21D13";
	setAttr ".t" -type "double3" -4.7485676566983148 17.724136702941458 -4.0154266081031329 ;
	setAttr ".r" -type "double3" -120.11373638401615 -54.847217187689971 178.70354901181364 ;
	setAttr ".s" -type "double3" 14.999292670215862 14.999292670215862 14.999292670215862 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object11Shape" -p "sphere_object11";
	rename -uid "2283DB38-4A3C-EB76-17E7-95A85E21B31A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object11";
	rename -uid "393A9173-49AA-8A97-D75A-C3B0AE8E9D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object12" -p "TypicalTree3";
	rename -uid "A7E55CB3-4BA4-1E16-7504-7DAF76CCF4DD";
	setAttr ".t" -type "double3" 3.7988528547947302 15.351947308302698 -5.4860485668669536 ;
	setAttr ".r" -type "double3" -272.06675185661737 11.012459596967368 3.5266590030849452 ;
	setAttr ".s" -type "double3" 12.607780440789776 12.607780440789776 12.607780440789776 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object12Shape" -p "sphere_object12";
	rename -uid "B17649B3-4729-CEC5-4437-2287D6E7D882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object12";
	rename -uid "A279A85D-4ACC-5BFC-CB5A-D49AF45D18E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object13" -p "TypicalTree3";
	rename -uid "DBC9F47B-4812-4C58-0DE7-8BA820427930";
	setAttr ".t" -type "double3" -3.9480934459528143 25.37185578974551 3.6450769752016372 ;
	setAttr ".r" -type "double3" -86.692028891100748 -64.185653523779635 186.29842880245297 ;
	setAttr ".s" -type "double3" 10.640902806413481 10.640902806413481 10.640902806413481 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object13Shape" -p "sphere_object13";
	rename -uid "B9CCBCD0-496F-5E1E-7851-499EFAB1430B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object13";
	rename -uid "9581817E-48D6-DE42-43D4-F59A9E7A44C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sphere_object14" -p "TypicalTree3";
	rename -uid "670F6F18-4014-479C-D569-0BA3CA0A8FB5";
	setAttr ".t" -type "double3" 1.0073152296931713 23.885099715779965 -2.5023093848614169 ;
	setAttr ".r" -type "double3" -85.906860798173213 -1.9760173309976503 144.22464142902032 ;
	setAttr ".s" -type "double3" 10.640902806413481 10.640902806413481 10.640902806413481 ;
	setAttr ".rp" -type "double3" -0.35752037534555714 11.550251160533316 -0.45977018337847769 ;
	setAttr ".sp" -type "double3" -0.018784090876579285 0.60684923827648163 -0.024156287312507629 ;
	setAttr ".spt" -type "double3" -0.33873628446897786 10.943401922256834 -0.43561389606597006 ;
createNode mesh -n "sphere_object14Shape" -p "sphere_object14";
	rename -uid "1899496D-4684-9863-710B-BA943A76E727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 
		0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0 0 0.61571574 0;
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0
		 4 5 0 5 0 0 5 1 0 5 6 0 6 1 0 4 7 0 7 5 0 3 8 0 8 4 0 2 9 0 9 3 0 1 10 0 10 2 0 6 10 0
		 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0 11 9 0 11 8 0 11 7 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "sphere_object14";
	rename -uid "7085F525-4009-2B27-8BE4-88B7F035E2C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  1.713673e-010 2.9132441e-009 -0.52284682
		 0 0.41796163 -0.20898056 0.40084636 0.13024311 -0.2107372 0.20858063 -0.28708661 -0.17742908
		 -0.25120056 -0.34574795 -0.21368375 -0.42670393 0.13864475 -0.22433133 -0.25063398 0.34496808 0.21320179
		 -0.43841454 -0.14244977 0.23048797 0 -0.43569461 0.21784703 0.38624594 -0.12549914 0.20306131
		 0.19691807 0.27103451 0.1675083 -3.8202205e-010 3.3426928e-009 0.47453424;
	setAttr -s 30 ".ed[0:29]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1
		 4 5 1 5 0 1 5 1 1 5 6 1 6 1 1 4 7 1 7 5 1 3 8 1 8 4 1 2 9 1 9 3 1 1 10 1 10 2 1 6 10 1
		 7 6 1 8 7 1 9 8 1 10 9 1 11 10 1 6 11 1 11 9 1 11 8 1 11 7 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		f 3 -3 3 4
		f 3 -5 5 6
		f 3 -7 7 8
		f 3 -9 9 -1
		f 3 -10 10 11
		f 3 -8 12 13
		f 3 -6 14 15
		f 3 -4 16 17
		f 3 -2 18 19
		f 3 -12 20 -19
		f 3 -14 21 -11
		f 3 -16 22 -13
		f 3 -18 23 -15
		f 3 -20 24 -17
		f 3 25 -21 26
		f 3 27 -25 -26
		f 3 28 -24 -28
		f 3 29 -23 -29
		f 3 -27 -22 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1ED4307-4B86-41BF-EA34-58AF804B25E3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D42DDC60-4E32-0750-0C9C-429D6DCC5976";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D09BF40D-461A-13B8-1677-E5B5A924B813";
createNode displayLayerManager -n "layerManager";
	rename -uid "4504C2A3-4F4F-CC65-3CCC-258980D91E50";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C7FB473-4CF7-26E8-0A5E-8E8F172F7DC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A67E801-4663-048D-70CB-70A63551B6A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC1854C9-4000-3958-46D9-7ABEC54B26E0";
	setAttr ".g" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D8FF83C5-4011-D2CA-C1BD-B1AD4BEDAE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.18982598646804 0 0 0 0 10.18982598646804 0 0 0 0 10.18982598646804 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A833721E-463C-2080-BE79-35A0F1FCC40C";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F7F67CB-458D-99A4-4072-6D9A70C07D65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F920242-49CC-721A-58F5-3393949980C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "5D40EE69-4357-D95A-D091-A8B3245C66C5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FE126FF3-4685-6514-727C-59AC5E4206CA";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "83657029-44D7-4E52-EE96-4A8652EDC4D3";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "|TypicalTree1|pCylinder1|pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "|TypicalTree1|sphere_object1|sphere_object1Shape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|TypicalTree1|sphere_object1|polySurfaceShape1.o" "polySoftEdge1.ip"
		;
connectAttr "|TypicalTree1|sphere_object1|sphere_object1Shape.wm" "polySoftEdge1.mp"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|TypicalTree3|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|TypicalTree3|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|TypicalTree3|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|TypicalTree3|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|TypicalTree1|sphere_object1|sphere_object1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|sphere_object2|sphere_object2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|sphere_object3|sphere_object3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree1|sphere_object4|sphere_object4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree2|sphere_object2|sphere_object2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree2|sphere_object1|sphere_object1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "sphere_object5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TypicalTree3|sphere_object2|sphere_object2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree3|sphere_object3|sphere_object3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree3|sphere_object4|sphere_object4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TypicalTree3|sphere_object1|sphere_object1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "sphere_object9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object14Shape.iog" ":initialShadingGroup.dsm" -na;
// End of TypicalTrees.ma
