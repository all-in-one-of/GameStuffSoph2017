//Maya ASCII 2017ff05 scene
//Name: LargeTreeLEFT.ma
//Last modified: Tue, Oct 31, 2017 10:55:41 AM
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
	setAttr ".t" -type "double3" 59.646693416818415 14.858752551009315 -29.509947035767645 ;
	setAttr ".r" -type "double3" 0.26164728452125946 108.9999999999589 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7DD6CD9-42BC-98A6-8A6D-0E9BCA7F5C90";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.47833301243233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5260776281356812 -6.68125319480896 3.035889744758606 ;
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
createNode transform -n "group";
	rename -uid "04278345-4F22-0A45-D1FC-EBA99F307A6A";
	setAttr ".rp" -type "double3" 4.2021507484226444 34.197482016998329 5.3305943430117999 ;
	setAttr ".sp" -type "double3" 4.2021507484226444 34.197482016998329 5.3305943430117999 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "0A2979E3-48DF-FA87-9B2A-0C9D48EDAAAF";
	setAttr ".t" -type "double3" 0 10.110435670915486 0 ;
	setAttr ".s" -type "double3" 2.3239226856931356 2.3239226856931356 2.3239226856931356 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "6568402B-4FB4-B148-3D7B-18956E6FC1A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "38D668B5-498E-4F36-ECE8-58B08442E4DA";
	setAttr ".t" -type "double3" 6.695100050111459 36.194370661801436 0 ;
	setAttr ".r" -type "double3" 0 0 -41.016591796259647 ;
	setAttr ".s" -type "double3" 1.2546617587152902 1.2546617587152902 1.2546617587152902 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "252055DA-4695-FDCA-67AF-7DB043488A7A";
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
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "F857154D-4750-CDE2-9ECD-B39F6F31B6EF";
	setAttr ".t" -type "double3" -0.92760535353295914 27.911657120638033 5.0575625723572992 ;
	setAttr ".r" -type "double3" 94.385242423152746 -48.900211765120083 -93.307358199119108 ;
	setAttr ".s" -type "double3" 1.2546617587152902 1.2546617587152902 1.2546617587152902 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "50370155-4D76-25E7-D599-FB82BB7CF934";
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
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "7DE36405-433A-0D6B-4924-368CECAE629E";
	setAttr ".t" -type "double3" -4.1864025228770103 33.924089286055924 -0.42323116298919938 ;
	setAttr ".r" -type "double3" 179.37881551673968 -0.71412223998939217 -138.97953696098691 ;
	setAttr ".s" -type "double3" 0.71291290063132473 0.71291290063132473 0.71291290063132473 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "B99F5740-4B4C-0F4B-926F-B680BC6EFB01";
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
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "3318761A-4DB2-6044-0A08-F5BDB56B7E62";
	setAttr ".t" -type "double3" -3.6309279522557167 33.924089286055924 -4.0137708252138236 ;
	setAttr ".r" -type "double3" 211.12180601028263 30.720087425251965 -130.23483119284208 ;
	setAttr ".s" -type "double3" 1.1752287082093367 1.1752287082093367 1.1752287082093367 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "7B16DE39-4447-6999-2210-ADB47D130C1C";
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
createNode transform -n "pasted__sphere_object1" -p "group";
	rename -uid "1CF43D83-49D0-99F8-D882-7597E3BB7B3C";
	setAttr ".t" -type "double3" -5.4014268853708227 47.030869549474453 -7.1867984681386661 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "pasted__sphere_object1Shape" -p "pasted__sphere_object1";
	rename -uid "15F5BF16-478A-7773-AFB7-83917BEFF199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__sphere_object1";
	rename -uid "228D29B2-4CE6-314F-2E66-1584C58F21F2";
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
createNode transform -n "pasted__sphere_object2" -p "group";
	rename -uid "A2D29309-4FAA-103A-3627-A28BFA529C73";
	setAttr ".t" -type "double3" 1.1771371263821901 49.742925514767308 2.3560712283839731 ;
	setAttr ".r" -type "double3" -121.31237814546107 -4.0412555437669706 114.67947655536724 ;
	setAttr ".s" -type "double3" 29.045395284376752 29.045395284376752 29.045395284376752 ;
createNode mesh -n "pasted__sphere_object2Shape" -p "pasted__sphere_object2";
	rename -uid "0392B243-4144-ABA0-A1BC-06A3C70CA6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__sphere_object2";
	rename -uid "148D2EE2-4DA3-E6F6-F2A3-2BB3A929BFBE";
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
createNode transform -n "pasted__sphere_object3" -p "group";
	rename -uid "2511B867-4E88-F80E-ADDA-978DE0E2F530";
	setAttr ".t" -type "double3" 0.18700967651342282 39.638492984262818 13.187330567687596 ;
	setAttr ".r" -type "double3" -196.13650541725451 -25.764957836375526 204.83733810393446 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "pasted__sphere_object3Shape" -p "pasted__sphere_object3";
	rename -uid "BC8771D0-479C-3E57-2F4E-63BC13D0D854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__sphere_object3";
	rename -uid "38479792-41A1-DCCA-4383-669E2FCC5DAB";
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
createNode transform -n "pasted__sphere_object4" -p "group";
	rename -uid "B0964ECE-48FA-CD1F-6BC8-D68C2BD32162";
	setAttr ".t" -type "double3" -7.2287840781713735 39.638492984262818 4.5612999857026324 ;
	setAttr ".r" -type "double3" -190.47484724323201 -53.536374445880327 79.459888762737734 ;
	setAttr ".s" -type "double3" 17.172243661302801 17.172243661302801 17.172243661302801 ;
createNode mesh -n "pasted__sphere_object4Shape" -p "pasted__sphere_object4";
	rename -uid "98BD0086-4A99-29C1-CDEC-1C814A341DFE";
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
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__sphere_object4";
	rename -uid "D5B5BB90-44FE-6E05-40C8-9A9E5EBDA2EF";
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
createNode transform -n "pasted__sphere_object5" -p "group";
	rename -uid "204C7430-484B-0FCE-5C13-93A4A99DFF6C";
	setAttr ".t" -type "double3" 12.74429347162493 47.030869549474453 -2.4602961242183365 ;
	setAttr ".r" -type "double3" -111.31695195567943 -71.359672281500991 68.482480183788638 ;
	setAttr ".s" -type "double3" 22.372113787129159 22.372113787129159 22.372113787129159 ;
createNode mesh -n "pasted__sphere_object5Shape" -p "pasted__sphere_object5";
	rename -uid "B742B1FB-40CB-7647-F654-57B3A71EB454";
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
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__sphere_object5";
	rename -uid "6986E516-4BD1-D641-B05C-AE8C39A12E69";
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
	rename -uid "A00ADD8E-41F8-6E20-D3F3-1E9515550563";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "002E9ACD-44CE-6565-D22B-D4A016F9DD52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "367D9D83-47A4-9CB5-3F62-E7AC85D5EFF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "9227DF1C-49B7-7BF1-85C6-829AC27AC866";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0DEF916-401D-437C-8AF9-3EB859693D3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08B447D4-4BFF-1024-99E6-5AADF945DD23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "537EB75E-49EA-FEDB-37B4-E0A5B1D8A9B3";
	setAttr ".g" yes;
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
createNode lambert -n "lambert2";
	rename -uid "114281C4-41A6-A7CF-4ABC-EAB6600E0D3C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C4B1225E-4811-AF02-A35A-8590005BB440";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82E53DBF-4FDD-CCF1-A87F-09A9FD39AE6B";
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "C413EE42-4A79-8E29-4C0D-068CAF87BCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 22.372113787129159 0 0 0 0 22.372113787129159 0 0 0 0 22.372113787129159 0
		 -5.4014268853708227 47.030869549474453 -7.1867984681386661 1;
	setAttr ".a" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "966D6A89-4B5E-A2FD-60F2-0ABAFEF5AC01";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "C7C9ABB1-431D-93E5-3905-4494B700F268";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "2438EDD0-4CEB-D669-404B-B69E97257125";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F2E77461-4AC8-FD42-9B8A-81BBF3E46AC9";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "381D81AC-4426-7328-EFFE-6BB7FE17015B";
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
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "E682F9B1-43F3-6C8A-3436-4E9F82D92F27";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "82BDF822-4F2A-13E7-CB4F-A8A274A00B5B";
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
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "BBC95BF3-47AF-1F45-F4E1-4F830DFDEB08";
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
createNode polySplit -n "pasted__polySplit1";
	rename -uid "E2AEAA43-498B-6E9E-2047-A0AC8B2A9972";
	setAttr -s 7 ".e[0:6]"  0.301074 0.301074 0.301074 0.301074 0.301074
		 0.301074 0.301074;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "A6048E72-4CD7-89BC-6914-CFAA9B68C2DF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  8.8817842e-016 -3.92724681
		 -1.7763568e-015 -8.8817842e-016 -3.92724681 -1.7763568e-015 -1.7763568e-015 -3.92724681
		 -2.1175824e-022 -8.8817842e-016 -3.92724681 1.7763568e-015 8.8817842e-016 -3.92724681
		 1.7763568e-015 1.7763568e-015 -3.92724681 0 0 3.92724681 0 0 3.92724681 0 0 3.92724681
		 0 0 3.92724681 0 0 3.92724681 0 0 3.92724681 0 0 -3.92724681 0 0 3.92724681 0;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "ACFF4852-4867-571F-C7C1-FFBCC8ADB821";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "2478AFB1-4E28-D994-A8DF-35B6FCDDF9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.622780587941028 6.6523504509016398 21.198554921743206 0
		 14.809416289507356 15.388866217797531 -6.6614908991200048 0 -16.562417892803225 14.813524405534736 -2.5994775503998624 0
		 12.74429347162493 47.030869549474453 -2.4602961242183365 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "5F48A056-4157-6454-F3E7-17B841C47A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.622780587941028 6.6523504509016398 21.198554921743206 0
		 14.809416289507356 15.388866217797531 -6.6614908991200048 0 -16.562417892803225 14.813524405534736 -2.5994775503998624 0
		 2.3802633772316053 39.638492984262818 13.187330567687596 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD1DA380-4F04-8112-CFDA-C3858687BD4F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7501788 4.4448137 -3.1625619 ;
	setAttr ".rs" 33545;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -8.8817841970012523e-016 
		4.37459783369754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.709050330033048 -0.11134926364711184 -6.3251238750172032 ;
	setAttr ".cbx" -type "double3" 7.7913069797952419 9.0009771008230146 2.1791615752137969e-007 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6392D5A7-4C45-B842-7362-0180CB68B897";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[19]" -type "float3" -0.12412503 0 0.21499063 ;
	setAttr ".tk[20]" -type "float3" 0.12412494 0 0.21499085 ;
	setAttr ".tk[21]" -type "float3" 0.24824998 0 2.29606e-007 ;
	setAttr ".tk[22]" -type "float3" 0.124125 0 -0.21499063 ;
	setAttr ".tk[23]" -type "float3" -0.12412498 0 -0.21499085 ;
	setAttr ".tk[24]" -type "float3" -0.24824998 0 -1.9842679e-007 ;
	setAttr ".tk[25]" -type "float3" -0.44254515 1.2115358 0.7665121 ;
	setAttr ".tk[26]" -type "float3" 0.44254526 1.211537 0.76651257 ;
	setAttr ".tk[27]" -type "float3" 1.0983513e-007 1.1684719 3.9884804e-007 ;
	setAttr ".tk[28]" -type "float3" 0.88509041 1.2115358 1.9395673e-006 ;
	setAttr ".tk[29]" -type "float3" 0.44254524 1.2115358 -0.76651162 ;
	setAttr ".tk[30]" -type "float3" -0.44254515 1.2115358 -0.76651257 ;
	setAttr ".tk[31]" -type "float3" -0.88509041 1.2115358 4.399492e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "26183A0A-4189-4F36-D9D8-8398088505E4";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3687248 4.1302948 -5.6877131 ;
	setAttr ".rs" 56700;
	setAttr ".lt" -type "double3" -4.1078251911130792e-015 6.6613381477509392e-016 4.4435780338253368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3450691486646562 1.9961811489381347 -7.659118385351448 ;
	setAttr ".cbx" -type "double3" 9.3923808605800048 6.2644087953768057 -3.716307477759885 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D569C6B0-4499-A0DA-6654-AEBB95905EFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.72394228 0.28169373 -1.15827429
		 0.93180639 1.22748017 0.50131786 1.012322307 -1.50279939 -0.32889169 0.99092227 -2.59092546
		 -0.41796362;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "19025B45-459C-BC59-778A-08B17A183451";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.453556 5.0634494 -6.7684202 ;
	setAttr ".rs" 58748;
	setAttr ".lt" -type "double3" 7.1470607210244452e-016 1.8041124150158794e-015 4.0046289151724963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.084650176604397 3.0197622059392799 -8.5734497486442667 ;
	setAttr ".cbx" -type "double3" 12.822462651283132 7.1071365027495528 -4.9633905872036577 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C8DDA69B-448A-6D2A-0896-CE89027082EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.27571461 -0.57480878 1.045410395
		 0.035472009 0.017189732 0.38057372 0.18370946 0.57480878 0.72986323 -0.44698805 1.74997926
		 1.33035052 -0.57091224 -0.28883049 -0.712731 0.13038853 0.17225116 -0.028196456 0.55141759
		 -0.36665288 0.4378112 -0.27468729 -1.068379998 -0.171382;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4BF8DEA1-46B0-1BDA-3A2F-2A97AE1FF46D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.563584 0.60120499 -6.2647853 ;
	setAttr ".rs" 55472;
	setAttr ".lt" -type "double3" -1.6930901125533637e-015 -1.4432899320127035e-015 
		4.5283558341565522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.903082622202144 -0.72941581178419135 -8.9004031904983023 ;
	setAttr ".cbx" -type "double3" 17.224086479763795 1.9318257889389692 -3.6291672474690664 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "26927F9A-492A-88C5-A56D-3D956847A58A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.073589437 -0.64927524 0.51228774
		 0.073589437 0.0029162355 0.33723235 0.038298428 0.1660755 0.81195229 0.031839807
		 -0.52460641 1.05736804 -0.92650259 -1.38680744 1.45262182 -0.68966049 -2.8067019
		 -0.083400175 0.26118994 -2.013509035 -0.94051653 0.11429776 -0.67774248 0.63141537;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "85BA90C5-4751-AF38-C050-05A97B90B856";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.870392 -4.3843107 -5.5347729 ;
	setAttr ".rs" 60688;
	setAttr ".lt" -type "double3" 1.4779844015322396e-015 2.4424906541753444e-015 4.227198326383153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.064012286887156 -5.1612506617740479 -7.9656400766796223 ;
	setAttr ".cbx" -type "double3" 21.676773062568767 -3.6073704900288028 -3.1039059809638299 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "182B1E2C-4404-1F92-35F0-51AACB807640";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.41156936 -0.27362996 -1.12733459
		 0.92613059 -0.50649947 0.21251808 0.57458854 -0.98300457 1.22184801 -1.16757822 -0.90067232
		 0.036306951;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0F60C57F-4CA6-81C2-3597-8DB163CD6895";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.217745 -7.991004 -4.1952901 ;
	setAttr ".rs" 57501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.799330354882208 -8.9537217614705966 -6.2109961812104491 ;
	setAttr ".cbx" -type "double3" 21.636159999504834 -7.0282858071257941 -2.1795842474103586 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CA1D6976-4A6C-F3AA-4D00-31820CCB1306";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.89013004 0.66461962 -0.4085511
		 0.35283259 0.19176443 0.80315405 -0.66783631 -0.5866583 0.72372878 -0.34867945 -0.11024832
		 -0.84866494;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5B429C2F-4C33-D10E-17EB-808DEF17061D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.231955 -11.640785 -5.9113445 ;
	setAttr ".rs" 62003;
	setAttr ".lt" -type "double3" -9.9920072216264089e-016 -1.4794179545525208 2.860510852327816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.891179034342198 -12.836456917509185 -7.2280636342637132 ;
	setAttr ".cbx" -type "double3" 20.572731599128083 -10.445113222731852 -4.5946256367821787 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79C459D8-4E5C-DF36-505E-57BEB7D43C60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.75100356 -1.47028434 -0.30393985
		 -0.45760068 -1.65711784 -0.037789345 -0.88480115 -1.67076814 -1.039209008 0.46983027
		 -1.34785867 -1.51578772;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB37754D-424A-4DC1-97B7-70BBAAE338DB";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.678741 -12.86432 -9.0730448 ;
	setAttr ".rs" 57161;
	setAttr ".lt" -type "double3" 1.5543122344752192e-015 5.5511151231257827e-016 3.3174237795383368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.453902111576088 -13.967946827664566 -9.4156804585058502 ;
	setAttr ".cbx" -type "double3" 20.903582343650491 -11.760692784034816 -8.7304084330926486 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FB8C41F1-4D52-3C8C-D8AA-B2B22F699557";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.069580123 -0.65579212 0.38534877
		 -0.84754455 -0.096163645 -0.41614142 -0.20597348 0.57863402 -0.51205724 0.77804548
		 0.2495411 0.32676077;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "51A26233-4A0B-00CD-9D07-65870BD4DA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "51944C69-4D27-C55E-7367-F4A9AE19765E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.4077518 -0.026602935 -0.029324479
		 0.075906552 0.37492073 -0.096377105 0.38864687 0.036151197 -0.096044555 -0.072962284
		 -0.39975604 0.096377105;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BC696A66-4D91-5C60-EDA2-E39125B928D0";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1522503 4.9125605 3.801785 ;
	setAttr ".rs" 42656;
	setAttr ".lt" -type "double3" 9.4368957093138306e-016 9.9920072216264089e-016 5.2203740598183348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5131939652960251 -0.11134926364711184 -0.24597397913698466 ;
	setAttr ".cbx" -type "double3" 7.7913069797952419 9.9364699200176183 7.8495437851502743 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F98F2945-4B38-1ECE-6C01-97911BFA4337";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8090696 5.5767279 4.2431045 ;
	setAttr ".rs" 57465;
	setAttr ".lt" -type "double3" 3.6637359812630166e-015 -1.3322676295501878e-015 3.1709474993102265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5123622785737254 1.2045400207425203 0.72043750817639129 ;
	setAttr ".cbx" -type "double3" 12.105777834459156 9.9489159123178244 7.7657717241686726 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B50FB5E8-4E37-DE2D-F139-719233F137B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[64]" -type "float3" -0.031951983 -0.32414886 -0.52379507 ;
	setAttr ".tk[65]" -type "float3" -0.14731498 -0.32414886 -0.085624963 ;
	setAttr ".tk[66]" -type "float3" 0.08406879 -0.83280867 -0.0718944 ;
	setAttr ".tk[67]" -type "float3" 0.14731501 -0.88502908 -0.27219367 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F3BC70B4-41FC-886B-A328-79996E26F046";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.040996 3.6191757 4.9316053 ;
	setAttr ".rs" 50825;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.1775719200978012 2.4410208235383806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.454306619774441 1.2432598391067344 2.4435259401510399 ;
	setAttr ".cbx" -type "double3" 13.627685053719173 5.9950912739270139 7.4196847092343265 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A62CC7D-4D9E-73DE-1C8E-29B8D54EAE2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 -0.57136983 0 0 -0.57136983
		 0 0 -0.12604231 -0.13584362 0 -0.57136983 0 -0.29327312 -0.31471947 -0.44519022 -0.56229365
		 -0.52417451 0.41813689 0.90081334 -1.92910254 0.44519022 1.14311194 -2.2421937 0.42971152;
createNode polyTweak -n "polyTweak12";
	rename -uid "47C28DCC-42BF-5AE2-2A7D-9A9DB3945836";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 0.51683432 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.64305115 ;
	setAttr ".tk[72]" -type "float3" 0.0023459871 0.007554166 -0.0099490862 ;
	setAttr ".tk[73]" -type "float3" -0.0023459871 0.0095005138 0.0093444809 ;
	setAttr ".tk[74]" -type "float3" -0.0015173267 -0.0091545703 0.0099490862 ;
	setAttr ".tk[75]" -type "float3" 0.00017392858 -0.0095005473 0.59312117 ;
createNode polySplit -n "polySplit1";
	rename -uid "51BD482A-4CCF-233F-4B06-74A16BD8E185";
	setAttr -s 2 ".e[0:1]"  0.36749399 0.39231199;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C55C12A9-43B8-4D6E-38CA-96BBCA8195B2";
	setAttr -s 2 ".e[0:1]"  0.53783602 0.62955701;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77031137-4E6E-D8C5-C343-869424387192";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.433997 2.6307371 5.3184133 ;
	setAttr ".rs" 39704;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 9.9920072216264089e-016 4.3711805674299118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.852760093886513 -0.43058123692189731 2.2512693510830961 ;
	setAttr ".cbx" -type "double3" 16.015233394035551 5.6920554910062977 8.3855575401732487 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7148D268-4FCF-71BB-F56B-5F8B21EC775C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.84872931 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.84872931 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.43958545 -0.58764267 ;
	setAttr ".tk[73]" -type "float3" 0 0.68148792 -0.38527891 ;
	setAttr ".tk[74]" -type "float3" 0 0.41368237 0.67802012 ;
	setAttr ".tk[75]" -type "float3" 0 -0.60442394 0.40736648 ;
	setAttr ".tk[76]" -type "float3" -0.65992564 2.2658041 -0.86952579 ;
	setAttr ".tk[77]" -type "float3" -0.65992564 2.2658041 0 ;
	setAttr ".tk[78]" -type "float3" -0.65992564 2.2658041 0 ;
	setAttr ".tk[79]" -type "float3" -0.65992564 2.2658041 -0.86952579 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "49E1EAAB-4730-A417-0340-B9846EA4FEDD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.032709 2.0205381 8.1684923 ;
	setAttr ".rs" 41228;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -3.3306690738754696e-016 
		3.6495652722745806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.441977515589585 -0.84789403452925427 7.0388278149068828 ;
	setAttr ".cbx" -type "double3" 20.62344196725719 4.8889703994948031 9.2981563380063008 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "878D8F19-4EBA-4536-130D-378D189F1181";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" -0.18712313 0 -0.13809131 ;
	setAttr ".tk[73]" -type "float3" 0.49033439 0 0.19900821 ;
	setAttr ".tk[74]" -type "float3" 0.11141373 0 0.087383159 ;
	setAttr ".tk[75]" -type "float3" -0.50830281 0 -0.1095715 ;
	setAttr ".tk[80]" -type "float3" -0.50851476 0.029779302 0.075723171 ;
	setAttr ".tk[81]" -type "float3" 0.13010734 0.67857081 1.8128668 ;
	setAttr ".tk[82]" -type "float3" -1.1889561 -0.13622114 1.5125675 ;
	setAttr ".tk[83]" -type "float3" -1.8308613 -0.67385793 0.14544475 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "605081A5-4BE1-07E1-A635-1B9C2C4B6204";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.09355 2.2064495 11.214766 ;
	setAttr ".rs" 38722;
	setAttr ".lt" -type "double3" -7.716050021144838e-015 -2.2204460492503131e-016 2.0233002314629451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.830745916624707 -0.10223708854275237 10.716452042681302 ;
	setAttr ".cbx" -type "double3" 21.356352062918329 4.515136296085986 11.71307998827988 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FEEFE0B8-4E3B-C8D1-1D30-61A3313A0CCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.77661842 1.095118284 0.071389303
		 -1.0071725845 0.99976414 0.35419747 -0.90221733 -0.63196242 -0.1133472 0.64330322
		 -0.37452772 -0.35454538;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "06BFC688-4CED-2F49-26E2-72B033816DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "6BB5E281-4894-5009-C8AF-8E9E9A7902A8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[72]" -type "float3" 0.094996795 0.23002222 -0.061453246 ;
	setAttr ".tk[73]" -type "float3" -0.11064428 0.070499524 0.20351852 ;
	setAttr ".tk[74]" -type "float3" -0.029052522 -0.23002222 0.048596412 ;
	setAttr ".tk[75]" -type "float3" 0.11064428 -0.058686826 -0.20351851 ;
	setAttr ".tk[80]" -type "float3" 0.0058155577 0.29868498 0.089217596 ;
	setAttr ".tk[81]" -type "float3" -0.2697686 -0.079383664 0.11762999 ;
	setAttr ".tk[82]" -type "float3" 0.070804387 -0.29868501 -0.051407948 ;
	setAttr ".tk[83]" -type "float3" 0.2697686 0.06885612 -0.11762999 ;
	setAttr ".tk[84]" -type "float3" -0.29819563 0.14502746 0.065668508 ;
	setAttr ".tk[85]" -type "float3" -0.10068026 -0.30424222 0.015016331 ;
	setAttr ".tk[86]" -type "float3" 0.29819563 -0.08206667 -0.055726975 ;
	setAttr ".tk[87]" -type "float3" 0.076682471 0.30424219 -0.065668508 ;
	setAttr ".tk[88]" -type "float3" -0.61897719 0.53759521 0.10671089 ;
	setAttr ".tk[89]" -type "float3" -0.76772386 -1.0639393 0.02440146 ;
	setAttr ".tk[90]" -type "float3" 0.72864264 -1.061859 -0.090555988 ;
	setAttr ".tk[91]" -type "float3" 0.70846933 0.39744577 -0.10671089 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CAAEA098-4EEA-0778-651F-D68D096EC851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3239226856931356 0 0 0 0 2.3239226856931356 0 0 0 0 2.3239226856931356 0
		 0 10.110435670915486 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "770CEF7C-4DB9-1860-B60B-B1965D9AC7CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.72116673 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.2542889 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.38843328 -0.46743304 ;
	setAttr ".tk[69]" -type "float3" 0 0.54734838 -0.34748736 ;
	setAttr ".tk[70]" -type "float3" 0 0.3708325 0.54327887 ;
	setAttr ".tk[71]" -type "float3" 0 -0.50115037 0.35820806 ;
	setAttr ".tk[76]" -type "float3" -0.47863001 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.2119654 0 0 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polySoftEdge3.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polySoftEdge2.out" "pasted__sphere_object1Shape.i";
connectAttr "pasted__polySoftEdge1.out" "pasted__sphere_object2Shape.i";
connectAttr "pasted__polySoftEdge3.out" "pasted__sphere_object3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polySoftEdge2.ip";
connectAttr "pasted__sphere_object1Shape.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pCylinderShape4.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak1.ip";
connectAttr "|group|pasted__sphere_object2|pasted__polySurfaceShape1.o" "pasted__polySoftEdge1.ip"
		;
connectAttr "pasted__sphere_object2Shape.wm" "pasted__polySoftEdge1.mp";
connectAttr "|group|pasted__sphere_object3|pasted__polySurfaceShape3.o" "pasted__polySoftEdge3.ip"
		;
connectAttr "pasted__sphere_object3Shape.wm" "pasted__polySoftEdge3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__sphere_object1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sphere_object2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sphere_object3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sphere_object4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sphere_object5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of LargeTreeLEFT.ma
