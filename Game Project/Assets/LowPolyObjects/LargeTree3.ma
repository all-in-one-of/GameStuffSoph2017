//Maya ASCII 2017ff05 scene
//Name: LargeTree3.ma
//Last modified: Wed, Nov 08, 2017 02:25:22 PM
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
	rename -uid "716870FE-449A-61B8-4D1C-1699C2372DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.371797913513518 37.053937626606022 159.73540076201428 ;
	setAttr ".r" -type "double3" -16.538352715884528 -717.79999999984034 -5.4706106561045002e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7DD6CD9-42BC-98A6-8A6D-0E9BCA7F5C90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 159.5787374667467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06C79597-400C-014C-D214-2685E171CDA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E1CF5ED-41AC-EE6B-0147-6CAE2B074353";
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
	rename -uid "85CE4F48-4E99-CD55-8B5D-55A8EA3FF47E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC5BF3CA-49F9-CBA4-461D-75AEECD28081";
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
	rename -uid "72FDF5AD-4ABF-292A-8D5F-E99A99A81A04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E11873C0-4C8F-BF7C-83CC-86866B8E7ACA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "02A044D0-4C60-6E27-9237-2EAE2987B618";
	setAttr ".t" -type "double3" 0 10.110435670915486 0 ;
	setAttr ".s" -type "double3" 2.3239226856931356 2.3239226856931356 2.3239226856931356 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FAAE7078-48A3-1104-1536-128DD5059B86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -1.7008653 7.1525574e-007 ;
createNode transform -n "pCylinder2";
	rename -uid "F02472E8-4E1B-CC38-916F-5FA9C47CAFFD";
	setAttr ".t" -type "double3" 6.695100050111459 36.194370661801436 0 ;
	setAttr ".r" -type "double3" 0 0 -41.016591796259647 ;
	setAttr ".s" -type "double3" 1.2546617587152902 1.2546617587152902 1.2546617587152902 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2A138EB5-4165-5129-361E-A3B1B28CA1C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2656542e-014 -5.4490051 0 1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2878587e-014 -5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2878587e-014 5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2656542e-014 5.4490051 0 1.2907161e-014 -5.4490051 
		0 -1.2907161e-014 5.4490051 0;
createNode transform -n "pCylinder3";
	rename -uid "CCF31DC8-4ED6-14C0-2B5F-6BAEBF57DD53";
	setAttr ".t" -type "double3" -0.92760535353295914 27.911657120638033 5.0575625723572992 ;
	setAttr ".r" -type "double3" 94.385242423152746 -48.900211765120083 -93.307358199119108 ;
	setAttr ".s" -type "double3" 1.2546617587152902 1.2546617587152902 1.2546617587152902 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CDEBD94C-439C-B5EE-B005-6DA4FEA7E759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2656542e-014 -5.4490051 0 1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2878587e-014 -5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2878587e-014 5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2656542e-014 5.4490051 0 1.2907161e-014 -5.4490051 
		0 -1.2907161e-014 5.4490051 0;
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
createNode transform -n "pCylinder4";
	rename -uid "0FCFE865-45CE-3AAC-6B32-D8B964D8FF4E";
	setAttr ".t" -type "double3" -4.1864025228770103 33.924089286055924 -0.42323116298919938 ;
	setAttr ".r" -type "double3" 179.37881551673968 -0.71412223998939217 -138.97953696098691 ;
	setAttr ".s" -type "double3" 0.71291290063132473 0.71291290063132473 0.71291290063132473 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2E1E8D16-4B14-FB61-EAEE-1186B3D1E4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2656542e-014 -5.4490051 0 1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2878587e-014 -5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2878587e-014 5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2656542e-014 5.4490051 0 1.2907161e-014 -5.4490051 
		0 -1.2907161e-014 5.4490051 0;
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
createNode transform -n "pCylinder5";
	rename -uid "6B94EDA1-4016-9658-550D-019BF1FA4315";
	setAttr ".t" -type "double3" -3.6309279522557167 33.924089286055924 -4.0137708252138236 ;
	setAttr ".r" -type "double3" 211.12180601028263 30.720087425251965 -130.23483119284208 ;
	setAttr ".s" -type "double3" 1.1752287082093367 1.1752287082093367 1.1752287082093367 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CBD7F208-4EA0-ACEC-330B-DDB72DE3BCCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2656542e-014 -5.4490051 0 1.2656542e-014 -5.4490051 
		0 1.2934098e-014 -5.4490051 0 1.2878587e-014 -5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2878587e-014 5.4490051 0 -1.2656542e-014 5.4490051 
		0 -1.2934098e-014 5.4490051 0 -1.2656542e-014 5.4490051 0 1.2907161e-014 -5.4490051 
		0 -1.2907161e-014 5.4490051 0;
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
createNode transform -n "sphere_object1";
	rename -uid "C535C8D1-47AC-435D-9160-88BEF8ED1C62";
	setAttr ".t" -type "double3" -5.4014268853708227 47.030869549474453 -7.1867984681386661 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "sphere_object1Shape" -p "sphere_object1";
	rename -uid "CB6C4F68-49A3-A73D-8EA1-338BDAC75828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape2" -p "sphere_object1";
	rename -uid "DC2FC49A-4990-0C25-5779-93B762FC444D";
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
createNode transform -n "sphere_object2";
	rename -uid "1DEBA460-4B6E-380C-0BA7-66AF82D44F04";
	setAttr ".t" -type "double3" 1.1771371263821901 49.742925514767308 2.3560712283839731 ;
	setAttr ".r" -type "double3" -121.31237814546107 -4.0412555437669706 114.67947655536724 ;
	setAttr ".s" -type "double3" 29.045395284376752 29.045395284376752 29.045395284376752 ;
createNode mesh -n "sphere_object2Shape" -p "sphere_object2";
	rename -uid "5D6C4A93-45BE-54EA-5A43-99BD264A19FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "sphere_object2";
	rename -uid "49257A1C-4D57-8DCD-9BCE-CA8F433CCEF3";
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
createNode transform -n "sphere_object3";
	rename -uid "85EB59AE-4E13-25D8-32AD-949DBB1DAA34";
	setAttr ".t" -type "double3" 0.18700967651342282 39.638492984262818 13.187330567687596 ;
	setAttr ".r" -type "double3" -196.13650541725451 -25.764957836375526 204.83733810393446 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "sphere_object3Shape" -p "sphere_object3";
	rename -uid "9A7A095A-41ED-32A5-C879-68B279F076A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape3" -p "sphere_object3";
	rename -uid "6ED90CFA-45FD-02AA-6535-2FA655304821";
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
createNode transform -n "sphere_object4";
	rename -uid "1B4DFAED-4CF0-3A8E-4713-66AC44188327";
	setAttr ".t" -type "double3" -7.2287840781713735 39.638492984262818 4.5612999857026324 ;
	setAttr ".r" -type "double3" -190.47484724323201 -53.536374445880327 79.459888762737734 ;
	setAttr ".s" -type "double3" 17.172243661302801 17.172243661302801 17.172243661302801 ;
createNode mesh -n "sphere_object4Shape" -p "sphere_object4";
	rename -uid "2BF9F116-40BE-E16C-7A5C-9D8164A64A58";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape3" -p "sphere_object4";
	rename -uid "3BF40836-4EF5-7FB7-76EC-5E9AF630C723";
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
createNode transform -n "sphere_object5";
	rename -uid "8A5585F4-4A97-0F4D-D3F5-1AA7F51C28CF";
	setAttr ".t" -type "double3" 12.74429347162493 47.030869549474453 -2.4602961242183365 ;
	setAttr ".r" -type "double3" -111.31695195567943 -71.359672281500991 68.482480183788638 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "sphere_object5Shape" -p "sphere_object5";
	rename -uid "20C635F4-4FF1-867C-8E61-44B861CCF3C3";
	setAttr -k off ".v";
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
	rename -uid "738B5C70-4CF1-D621-C0AE-478E5AD1967C";
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
	rename -uid "662516A2-4744-813C-DEA0-15BDDFD5C16A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E80E049-42F6-E74E-1BA7-DFADE789932B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6406B89C-4266-1D81-CFB5-39A3B1F153F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "0106D1FC-411C-67A7-4B2A-91A6F6A01448";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0DEF916-401D-437C-8AF9-3EB859693D3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF12D63C-4034-4BAE-0A13-CFA157B124DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "537EB75E-49EA-FEDB-37B4-E0A5B1D8A9B3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2FBED1A8-45A9-01B2-E5CF-3095DF7155D8";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9B47CE1-4B10-D0E8-3DB0-E7A0617A66C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  8.8817842e-016 -3.92724681
		 -1.7763568e-015 -8.8817842e-016 -3.92724681 -1.7763568e-015 -1.7763568e-015 -3.92724681
		 -2.1175824e-022 -8.8817842e-016 -3.92724681 1.7763568e-015 8.8817842e-016 -3.92724681
		 1.7763568e-015 1.7763568e-015 -3.92724681 0 0 3.92724681 0 0 3.92724681 0 0 3.92724681
		 0 0 3.92724681 0 0 3.92724681 0 0 3.92724681 0 0 -3.92724681 0 0 3.92724681 0;
createNode polySplit -n "polySplit1";
	rename -uid "AE1014BA-4EC1-C510-AF76-C5B1FAC75194";
	setAttr -s 7 ".e[0:6]"  0.301074 0.301074 0.301074 0.301074 0.301074
		 0.301074 0.301074;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99848388-472F-EC54-E365-64B95AC18E8A";
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
	rename -uid "547A5396-440C-1E84-8F78-CEA6491E79AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4D6C904-404A-609B-21BB-58A3E6F9CE42";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.660587 -6.9258292e-008 ;
	setAttr ".rs" 52885;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 6.9277591226423256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5584658952190726 21.594301736805587 -2.2156967680731654 ;
	setAttr ".cbx" -type "double3" 2.5584658952190726 21.726872082960856 2.2156966295565792 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C40A537-4018-A891-ED50-3BB565BB1FF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.75754488 0.52874184 -1.32589114
		 -1.17632651 0.52874184 -1.58646834 -2.19257236 0.52874184 0.23228258 -1.80727434
		 0.52874184 1.85960865 1.96335626 0.52874184 2.51168799 2.35265326 0.52874184 9.3770829e-008
		 0.050462823 0.01433979 -0.087404124 -0.050462786 0.01433979 -0.087404147 -0.1009256
		 0.01433979 -1.2031269e-008 -0.050462812 0.01433979 0.087404132 0.050462794 0.01433979
		 0.087404147 0.1009256 0.01433979 3.0078173e-009 0 0.60320681 0 0 0.071385965 3.9518052e-019
		 0.23541594 1.18295097 -0.46747947 -0.38238996 1.2373054 -0.45133653 -0.62187207 1.82484579
		 0.32495689 -0.13704155 2.16459107 0.69968158 0.58144486 1.88545632 0.57217342 0.56898946
		 1.48290706 -0.10584433;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A97EDBB4-4A3D-28E4-917B-AF98DC9FB9DA";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0A9A0EE0-4693-9C4C-958E-579F5E12CCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.622780587941028 6.6523504509016398 21.198554921743206 0
		 14.809416289507356 15.388866217797531 -6.6614908991200048 0 -16.562417892803225 14.813524405534736 -2.5994775503998624 0
		 12.74429347162493 47.030869549474453 -2.4602961242183365 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B3612761-4D52-98F8-DE42-8A9046A0C96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 22.372113787129159 0 0 0 0 22.372113787129159 0 0 0 0 22.372113787129159 0
		 -5.4014268853708227 47.030869549474453 -7.1867984681386661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1B14A5E4-4462-E408-6AF6-4382A0DB0559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.622780587941028 6.6523504509016398 21.198554921743206 0
		 14.809416289507356 15.388866217797531 -6.6614908991200048 0 -16.562417892803225 14.813524405534736 -2.5994775503998624 0
		 2.3802633772316053 39.638492984262818 13.187330567687596 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CEFDA288-49E6-9F6B-C726-91AA27BE89F2";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.751207 -1.3851658e-007 ;
	setAttr ".rs" 39132;
	setAttr ".lt" -type "double3" -7.53230665790787e-021 1.4432899320127035e-015 4.3661356321679934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2518275662975547 31.670413764294281 -2.8161663076202768 ;
	setAttr ".cbx" -type "double3" 3.2518275662975547 31.832001673052339 2.8161660305871044 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4671CB08-471C-A779-61E4-9AB002D3C4B7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055544224 0 -0.52982813 ;
	setAttr ".tk[3]" -type "float3" 0.81548417 0 0.65247214 ;
	setAttr ".tk[19]" -type "float3" 0.072083183 1.3600807 -0.1248516 ;
	setAttr ".tk[20]" -type "float3" -0.072083138 1.3600805 -0.12485172 ;
	setAttr ".tk[21]" -type "float3" -2.0368007e-010 1.3672445 6.5408354e-009 ;
	setAttr ".tk[22]" -type "float3" -0.14416629 1.3600807 -1.2719821e-007 ;
	setAttr ".tk[23]" -type "float3" -0.072083175 1.3600807 0.12485161 ;
	setAttr ".tk[24]" -type "float3" 0.072083145 1.3600807 0.12485172 ;
	setAttr ".tk[25]" -type "float3" 0.14416629 1.3600807 1.2137343e-007 ;
createNode lambert -n "lambert2";
	rename -uid "114281C4-41A6-A7CF-4ABC-EAB6600E0D3C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C4B1225E-4811-AF02-A35A-8590005BB440";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82E53DBF-4FDD-CCF1-A87F-09A9FD39AE6B";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "720DFABC-486E-4B21-9578-D3B754F84969";
	setAttr ".ics" -type "componentList" 1 "f[8:10]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18600811 -0.024824601 3.9252284 ;
	setAttr ".rs" 48462;
	setAttr ".lt" -type "double3" -1.3194740439148589e-015 2.0702126631561617 6.3408829091009178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.41929076806327 -0.11134926364711184 0 ;
	setAttr ".cbx" -type "double3" 7.7913069797952419 0.061700061516681615 7.850456886486282 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F210F9B-47B8-B2E6-61CB-ECBAA94CE824";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[19:31]" -type "float3"  -0.12412503 0 0.21499063 0.12412494
		 0 0.21499085 0.24824998 0 2.29606e-007 0.124125 0 -0.21499063 -0.12412498 0 -0.21499085
		 -0.24824998 0 -1.9842679e-007 -0.44254515 1.21153581 0.7665121 0.44254526 1.211537
		 0.76651257 1.0983513e-007 1.16847193 3.9884804e-007 0.88509041 1.21153581 1.9395673e-006
		 0.44254524 1.21153581 -0.76651162 -0.44254515 1.21153581 -0.76651257 -0.88509041
		 1.21153581 4.399492e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7BAF3D48-43FB-679A-F240-1EADB085670F";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18600811 -0.024824601 -2.8926587 ;
	setAttr ".rs" 65167;
	setAttr ".lt" -type "double3" 1.0321604682062002e-016 -2.9211792034160595 9.3413016833085951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.41929076806327 -0.11134926364711184 -6.3251238750172032 ;
	setAttr ".cbx" -type "double3" 7.7913069797952419 0.061700061516681615 0.53980640841049843 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "810C8D35-49C7-869B-56A0-EFA67B4DDB51";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[32]" -type "float3" -0.50519407 -4.9032912 3.4801803 ;
	setAttr ".tk[33]" -type "float3" 0.41617751 -4.9038038 3.8140354 ;
	setAttr ".tk[34]" -type "float3" -0.021453474 -4.8852901 1.2554622 ;
	setAttr ".tk[35]" -type "float3" -0.23254925 -4.9042563 3.8126688 ;
	setAttr ".tk[36]" -type "float3" 0.52907211 -4.9020247 3.6551907 ;
	setAttr ".tk[37]" -type "float3" 0 -4.6794529 -1.3837179 ;
	setAttr ".tk[38]" -type "float3" 0 -4.6794529 -1.3837179 ;
	setAttr ".tk[39]" -type "float3" 0 -4.6794529 0.39190748 ;
	setAttr ".tk[40]" -type "float3" 0.50142139 -4.6794529 -1.6483839 ;
	setAttr ".tk[41]" -type "float3" -0.32783514 -4.6794529 -1.5887657 ;
createNode polySplit -n "polySplit2";
	rename -uid "965F6BB6-4CFB-33B4-5C48-0E90AC3DD064";
	setAttr -s 6 ".e[0:5]"  0.59798902 0.59798902 0.59798902 0.59798902
		 0.59798902 0.59798902;
	setAttr -s 6 ".d[0:5]"  -2147483574 -2147483565 -2147483571 -2147483568 -2147483573 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B8571ECE-47F7-0339-CE72-8389ABCB1E0C";
	setAttr -s 6 ".e[0:5]"  0.49905601 0.49905601 0.49905601 0.49905601
		 0.49905601 0.49905601;
	setAttr -s 6 ".d[0:5]"  -2147483586 -2147483583 -2147483577 -2147483580 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9B808CA2-4BFE-17DD-17F0-3880EB8C7145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "66B767A0-4715-E5D2-4661-55B0220B97FC";
	setAttr ".ics" -type "componentList" 1 "f[8:10]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57265031 -17.765411 11.811077 ;
	setAttr ".rs" 57434;
	setAttr ".lt" -type "double3" 3.7869826632203063e-016 1.4654943925052066e-014 27.169654224597902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4510708988327643 -17.881862621315509 4.9307267139866306 ;
	setAttr ".cbx" -type "double3" 9.5963714666952598 -17.648961941468333 18.691428137268527 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7ABA1B1F-487C-E3DC-A71B-E6AAA7C94D95";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.31901252 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.67733872 0 -6.7286725e-005 ;
	setAttr ".tk[4]" -type "float3" -0.67733872 0 6.7286725e-005 ;
	setAttr ".tk[5]" -type "float3" -0.19938363 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.30824551 0 -0.35794106 ;
	setAttr ".tk[37]" -type "float3" 0.95813614 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.7030712 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.50064659 -1.0481659 ;
	setAttr ".tk[40]" -type "float3" -4.3856397 0.13811873 0.1488235 ;
	setAttr ".tk[41]" -type "float3" 3.4835076 -0.13811874 -0.1488235 ;
	setAttr ".tk[42]" -type "float3" 0.10269168 1.8882927 0.16727945 ;
	setAttr ".tk[43]" -type "float3" 2.6384821 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.4477422 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.84379786 1.8886458 0.25302073 ;
	setAttr ".tk[48]" -type "float3" -0.31676626 -0.040681835 0.66195577 ;
	setAttr ".tk[49]" -type "float3" -0.072002247 -0.066964999 1.0497421 ;
	setAttr ".tk[50]" -type "float3" -0.4372915 1.4390652 -0.00039048085 ;
	setAttr ".tk[51]" -type "float3" 0.4372915 1.4393399 0.00039048085 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "71976E23-4A5B-0C0E-2DD5-2D927741ED8B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" -2.0513797 -0.024805719 1.5369953 ;
	setAttr ".tk[53]" -type "float3" -0.66306645 -0.027924921 3.4546635 ;
	setAttr ".tk[54]" -type "float3" -0.1487288 0.027924921 0.18749017 ;
	setAttr ".tk[55]" -type "float3" 1.0339684 -0.02684569 3.4699762 ;
	setAttr ".tk[56]" -type "float3" 2.0513797 -0.021439383 1.3387676 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "895C213E-442D-6189-D92F-C19222AB5C60";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB83BA55-41B1-B70A-45F9-999B2B70A8D3";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FFFBDBFF-49C5-D1D1-2848-D89090CCDAEF";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DC6AACC2-4F0A-1AC1-694F-479DB82398E9";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "77E5C142-4658-289D-8209-459AEDFB9462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[94]" "e[105]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E9B36800-4779-1DCE-C64E-BD89FF353728";
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[97]" "e[103]" "e[113:115]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "0253FB03-421F-3351-B407-0C8B004CFB56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -0.076538496 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12465461 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.23955721 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.12465461 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.68635571 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.68635571 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.31609571 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8CD9197D-4451-A19E-DC20-E58B43A4D50A";
	setAttr ".ics" -type "componentList" 6 "e[65]" "e[67]" "e[94]" "e[96]" "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "64725DD5-4BBB-5DBA-54EA-0CAE4CAC654E";
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[116]" "e[119]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "57F821C7-4043-9A4A-1EF5-C89E47A62E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "085D356A-43B3-C9E7-5094-6988AE8A3ED4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" -0.91372985 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.91372985 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.3743989 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.3743989 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.3743989 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.4473902 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.95845819 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.95845819 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.95845819 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.4473902 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.0704503 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.0704503 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.3281803 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.3281803 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.3281803 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.91372985 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.0704503 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.4473902 0 0 ;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polySoftEdge5.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySoftEdge2.out" "sphere_object1Shape.i";
connectAttr "polySoftEdge1.out" "sphere_object2Shape.i";
connectAttr "polySoftEdge3.out" "sphere_object3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "|sphere_object2|polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "sphere_object2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge2.ip";
connectAttr "sphere_object1Shape.wm" "polySoftEdge2.mp";
connectAttr "|sphere_object3|polySurfaceShape3.o" "polySoftEdge3.ip";
connectAttr "sphere_object3Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitEdge1.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyTweak9.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyCloseBorder1.out" "polyTweak9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sphere_object1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphere_object5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of LargeTree3.ma
