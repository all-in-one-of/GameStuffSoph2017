//Maya ASCII 2017 scene
//Name: temple entrance rocks and broken stairs.ma
//Last modified: Wed, Nov 08, 2017 10:53:03 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3A395056-4333-6B4A-D66F-2C89511AE8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.009608971241633 112.95220418073175 -149.2503119522647 ;
	setAttr ".r" -type "double3" -27.93835272959786 186.19999999999007 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "590BE885-4776-990C-1084-3B812189E0AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 177.83835460739976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "911BD3F6-4DCD-65EA-E1AD-D4B6532C4070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B11825C1-4BED-F0BC-0438-AF8D35487940";
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
	rename -uid "89A02DBB-40C4-C4B3-DD75-AB9A401136FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDB8A767-4890-803C-CC43-AFB73770FD3C";
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
	rename -uid "46F1E033-4BAE-280A-50A5-F9B6EAD9BE51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64EC4C40-4D38-4367-A29F-F493653B4D76";
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
	rename -uid "5726BE68-417D-6E17-5A1D-C49A9408AB8A";
	setAttr ".rp" -type "double3" 6.9172241667883902 36.397970537511029 8.2831589805978627 ;
	setAttr ".sp" -type "double3" 6.9172241667883902 36.397970537511029 8.2831589805978627 ;
createNode transform -n "pasted__pCube22" -p "group";
	rename -uid "94264E00-4445-DD9C-85DD-F5B8E16935A7";
	setAttr ".t" -type "double3" -12.475627288644201 27.453134034128929 5.9900976155584962 ;
	setAttr ".r" -type "double3" 0 0 8.0383221379915621 ;
	setAttr ".s" -type "double3" 1.5006332922815357 1.5006332922815357 1.5006332922815357 ;
	setAttr ".rp" -type "double3" 17.522617386271769 -2.8622308583861079e-006 -1.7888942864913174e-007 ;
	setAttr ".rpt" -type "double3" -0.17216349177239762 2.4502823810885355 0 ;
	setAttr ".sp" -type "double3" 11.676815032958984 -1.9073486328125e-006 -1.1920928955078125e-007 ;
	setAttr ".spt" -type "double3" 5.8458023533127861 -9.5488222557360792e-007 -5.9680139098350495e-008 ;
createNode mesh -n "pasted__pCubeShape22" -p "pasted__pCube22";
	rename -uid "407FCCF7-4FDF-53E3-8CBF-27A6762526E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7104913592338562 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__pCube22";
	rename -uid "8770D11A-4966-32AF-B9AB-A9B4265B4D6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.494308 0.10241609 0.095319062 
		12.035404 0.10241609 0.095319062 -19.494308 -0.10241543 0.095319062 12.035404 -0.10241543 
		0.095319062 -19.494308 -0.10241543 -0.095319062 12.035404 -0.10241543 -0.095319062 
		-19.494308 0.10241609 -0.095319062 12.035404 0.10241609 -0.095319062;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube23" -p "group";
	rename -uid "F1A9126A-4072-24BC-1E9C-EB9F783394DD";
	setAttr ".t" -type "double3" 0 35.831752053512119 6.1999575775891032 ;
	setAttr ".s" -type "double3" 2.0530304919748037 2.0530304919748037 2.0530304919748037 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	rename -uid "AC595203-4E27-7E0E-A4A8-AE9DBC36C381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube24" -p "group";
	rename -uid "397BBC3D-41C6-5295-B1B4-D0B23F5E0901";
	setAttr ".t" -type "double3" 7.7955528370735827 36.609815745414892 6.1999575775891032 ;
	setAttr ".s" -type "double3" 2.0530304919748037 2.0530304919748037 2.0530304919748037 ;
createNode mesh -n "pasted__pCubeShape24" -p "pasted__pCube24";
	rename -uid "73B7FAF1-41D3-2984-2018-028F7D938CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__pCube24";
	rename -uid "D7670447-4D0F-9D9C-5509-4F8ADB625312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.034209751 0.625 0.034209751 0.625 0.71579027
		 0.875 0.034209743 0.125 0.034209743 0.375 0.71579027 0.125 0.05557017 0.375 0.69442981
		 0.625 0.69442981 0.875 0.05557017 0.625 0.0555702 0.37499997 0.0555702 0.125 0.097318724
		 0.375 0.65268129 0.625 0.65268129 0.875 0.097318724 0.625 0.097318754 0.375 0.097318754
		 0.125 0.11128554 0.375 0.63871443 0.625 0.63871443 0.875 0.11128554 0.625 0.11128563
		 0.375 0.11128563 0.125 0.16638514 0.375 0.58361483 0.625 0.58361483 0.875 0.16638514
		 0.625 0.1663852 0.375 0.1663852 0.125 0.17295259 0.375 0.57704741 0.625 0.57704741
		 0.875 0.17295259 0.625 0.17295261 0.375 0.17295261 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -3.027228355 0.5 0.5 -3.027228355 0.5
		 -0.37020034 3.027231216 0.37019992 0.37020034 3.027231216 0.37019992 -0.37020034 3.027231216 -0.3702004
		 0.37020034 3.027231216 -0.3702004 -0.5 -3.027228355 -0.50000024 0.5 -3.027228355 -0.50000024
		 -0.5 -2.19874096 0.5 0.5 -2.19874096 0.5 0.5 -2.19874096 -0.50000024 -0.5 -2.19874096 -0.50000024
		 -0.35829318 -2.15220642 -0.35829353 0.35829318 -2.15220642 -0.35829353 0.35829318 -2.15220547 0.35829306
		 -0.35829318 -2.15220547 0.35829306 -0.38891217 -0.67037773 -0.3889122 0.38891217 -0.67037773 -0.3889122
		 0.38891217 -0.67037773 0.38891196 -0.38891217 -0.67037773 0.38891196 -0.5 -0.57937813 -0.50000024
		 0.5 -0.57937813 -0.50000024 0.5 -0.57937622 0.5 -0.5 -0.57937622 0.5 -0.5 1.0022621155 -0.50000024
		 0.5 1.0022621155 -0.50000024 0.5 1.0022640228 0.5 -0.5 1.0022640228 0.5 -0.39808762 1.013378143 -0.39808774
		 0.39808762 1.013378143 -0.39808774 0.39808762 1.013378143 0.3980875 -0.39808762 1.013378143 0.3980875
		 -0.53365183 3.027231216 0.53365159 0.53365183 3.027231216 0.53365159 0.53365183 3.027231216 -0.53365183
		 -0.53365183 3.027231216 -0.53365183 -0.53365183 4.22612953 0.53365159 0.53365183 4.22612953 0.53365159
		 0.53365183 4.22612953 -0.53365183 -0.53365183 4.22612953 -0.53365183;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 28 0 5 29 0 6 0 0 7 1 0 8 15 0 9 14 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 21 0 26 30 0 27 31 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 24 0 29 25 0 30 3 0 31 2 0 28 29 1 29 30 1 30 31 1 31 28 1 2 32 0 3 33 0 32 33 0
		 5 34 0 33 34 0 4 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 16 13 26 -13
		mu 0 4 14 15 24 25
		f 4 70 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 24 21 18 -21
		mu 0 4 21 22 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -22 25 -14
		mu 0 4 15 17 23 24
		f 4 19 12 27 20
		mu 0 4 18 14 25 20
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 32 29 -25 -29
		mu 0 4 27 28 22 21
		f 4 -26 -30 33 -23
		mu 0 4 24 23 29 30
		f 4 -27 22 34 -24
		mu 0 4 25 24 30 31
		f 4 -28 23 35 28
		mu 0 4 20 25 31 26
		f 4 40 37 -33 -37
		mu 0 4 33 34 28 27
		f 4 -34 -38 41 -31
		mu 0 4 30 29 35 36
		f 4 -35 30 42 -32
		mu 0 4 31 30 36 37
		f 4 -36 31 43 36
		mu 0 4 26 31 37 32
		f 4 48 45 -41 -45
		mu 0 4 39 40 34 33
		f 4 -42 -46 49 -39
		mu 0 4 36 35 41 42
		f 4 -43 38 50 -40
		mu 0 4 37 36 42 43
		f 4 -44 39 51 44
		mu 0 4 32 37 43 38
		f 4 56 53 -49 -53
		mu 0 4 45 46 40 39
		f 4 -50 -54 57 -47
		mu 0 4 42 41 47 48
		f 4 -51 46 58 -48
		mu 0 4 43 42 48 49
		f 4 -52 47 59 52
		mu 0 4 38 43 49 44
		f 4 2 9 -57 -9
		mu 0 4 4 5 46 45
		f 4 -58 -10 -8 -55
		mu 0 4 48 47 11 3
		f 4 -59 54 -2 -56
		mu 0 4 49 48 3 2
		f 4 -60 55 6 8
		mu 0 4 44 49 2 13
		f 4 1 61 -63 -61
		mu 0 4 2 3 51 50
		f 4 7 63 -65 -62
		mu 0 4 3 5 52 51
		f 4 -3 65 66 -64
		mu 0 4 5 4 53 52
		f 4 -7 60 67 -66
		mu 0 4 4 2 50 53
		f 4 62 69 -71 -69
		mu 0 4 50 51 55 54
		f 4 64 71 -73 -70
		mu 0 4 51 52 56 55
		f 4 -67 73 74 -72
		mu 0 4 52 53 57 56
		f 4 -68 68 75 -74
		mu 0 4 53 50 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube25" -p "group";
	rename -uid "7551665A-4E18-C93D-255A-BBB20CDE6A5A";
	setAttr ".t" -type "double3" 15.1570961473958 31.264482431801209 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform3" -p "pasted__pCube25";
	rename -uid "1AECF966-4B6C-D144-91E6-42AD51459807";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__transform3";
	rename -uid "D992E96E-4576-6B28-5DE8-ACA10691F9BF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
createNode transform -n "pasted__pCube26" -p "group";
	rename -uid "34AAA069-4F2C-1686-DAA2-2F897C1203F1";
	setAttr ".t" -type "double3" 13.617839008691695 30.971001841349437 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube26";
	rename -uid "FABC4CC2-4496-B7B1-A87C-7A8E79F72393";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape26" -p "pasted__transform1";
	rename -uid "45C04273-4C4E-9763-4F8E-32808877C927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube27" -p "group";
	rename -uid "36F69A01-4EA0-E2AE-D4EB-DEB5CBFCC046";
	setAttr ".t" -type "double3" 10.469422761094398 30.454302692677405 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform4" -p "pasted__pCube27";
	rename -uid "62076256-439B-749D-2079-82A023F7B925";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape27" -p "pasted__transform4";
	rename -uid "97D6E044-4E26-E909-C029-06A6DB38C3B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube28" -p "group";
	rename -uid "B277AB06-480D-E1E6-A6C8-8785D2220A9F";
	setAttr ".t" -type "double3" 12.045563876858735 30.699940470620771 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube28";
	rename -uid "08E6EE58-4D70-84A5-7DDB-6B9C75D2B1A8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape28" -p "pasted__transform2";
	rename -uid "BDABFFCD-4271-AFE0-DCB5-D980BBFE0E70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29" -p "group";
	rename -uid "17F9556E-488F-ECBF-AEC0-87A23B572E0C";
	setAttr ".t" -type "double3" 4.2335306320148778 29.446186679630678 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform5" -p "pasted__pCube29";
	rename -uid "F7735ADB-4F74-5446-B4F2-87B945B537B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__transform5";
	rename -uid "3219FD86-416D-B0E4-EC21-E6A1F14D12D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube30" -p "group";
	rename -uid "767459C1-423C-EB7C-2665-19A828448960";
	setAttr ".t" -type "double3" 5.8096717477792144 29.691824457574043 4.9804740171036519 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform7" -p "pasted__pCube30";
	rename -uid "FD181F0F-4792-BC40-FEAB-D1AF4B36A711";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape30" -p "pasted__transform7";
	rename -uid "A6142E90-4963-20BB-8C59-1CA994577581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube31" -p "group";
	rename -uid "219AF410-4C4E-4417-3917-7894EC67B83E";
	setAttr ".t" -type "double3" 7.3819468796121743 29.96288582830271 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform6" -p "pasted__pCube31";
	rename -uid "90CD7192-4B00-A4DB-F7BA-D282DE35F796";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape31" -p "pasted__transform6";
	rename -uid "CE984324-4A58-CC50-AF0F-CF85EECAE79D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		0.43414727 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 0.43414727 
		-1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube32" -p "group";
	rename -uid "F5EDE154-4042-3A79-0066-6E9935249E77";
	setAttr ".t" -type "double3" 8.9580879953765109 30.256366418754482 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform8" -p "pasted__pCube32";
	rename -uid "3979F420-4D4D-2316-D358-CD90E9BBA0FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape32" -p "pasted__transform8";
	rename -uid "D90C408E-436A-2E45-02EC-1E9BB514DC89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube33" -p "group";
	rename -uid "471796A6-4BA0-31BD-1014-42BB561E5861";
	setAttr ".t" -type "double3" -8.3715734033147786 27.317483743892282 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform16" -p "pasted__pCube33";
	rename -uid "964EFA8D-445A-7596-40EA-D9B2F7B0DF2D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape33" -p "pasted__transform16";
	rename -uid "66BCF68B-4332-0976-9943-178540A16956";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube34" -p "group";
	rename -uid "8F37704B-482B-5833-1822-66A6D5F3BEC6";
	setAttr ".t" -type "double3" -6.7954322875504403 27.563121521835647 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform15" -p "pasted__pCube34";
	rename -uid "EA051B6C-4868-A679-95CD-048A0311DBB3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape34" -p "pasted__transform15";
	rename -uid "FD6CC492-4A80-9DE7-4F1F-62BAA5EB0CFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube35" -p "group";
	rename -uid "DC5A7BE8-4091-05FA-A023-E4B606957B91";
	setAttr ".t" -type "double3" -5.2231571557174803 27.834182892564314 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform11" -p "pasted__pCube35";
	rename -uid "BE6AF7A9-4454-DCDF-C4C5-1CADDDD09C07";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape35" -p "pasted__transform11";
	rename -uid "33078DD7-428F-7106-AB7C-6C81128FDDB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube36" -p "group";
	rename -uid "703B7776-487E-1A4C-4F89-6589379D4F2C";
	setAttr ".t" -type "double3" -3.6470160399531437 28.127663483016086 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform10" -p "pasted__pCube36";
	rename -uid "14F9B2D5-43E3-7222-A8BB-F2A123C5F24C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape36" -p "pasted__transform10";
	rename -uid "16543187-4BC2-EB42-98B1-03A270857CB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube37" -p "group";
	rename -uid "989798F8-4A6C-DBA3-7472-D7BC146B1306";
	setAttr ".t" -type "double3" -2.1356812742352567 28.32559975693901 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform13" -p "pasted__pCube37";
	rename -uid "C1F03DBC-4BA9-B2D0-1226-968B616C801D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape37" -p "pasted__transform13";
	rename -uid "7461DB4B-43B7-09C6-71A9-6F81F62F93EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube38" -p "group";
	rename -uid "F7B8A104-4935-C076-CACD-828CC40947B5";
	setAttr ".t" -type "double3" -0.55954015847092009 28.571237534882375 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform12" -p "pasted__pCube38";
	rename -uid "17EBE478-4383-FB95-270E-2C8AC559CE28";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape38" -p "pasted__transform12";
	rename -uid "15DBDB55-40D5-49C4-FBD8-2DA0FBB7CAF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube39" -p "group";
	rename -uid "C25948FA-4978-A326-388E-F5AB7675AF7D";
	setAttr ".t" -type "double3" 1.0127349733620399 28.842298905611042 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform14" -p "pasted__pCube39";
	rename -uid "BA788A2A-4BBD-9449-49F2-1083020FBC06";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape39" -p "pasted__transform14";
	rename -uid "1B6FD8DF-49AD-DCD8-77F1-C18B5CF3C023";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube40" -p "group";
	rename -uid "42CD323A-4F4F-3D66-BEA8-FEA6FE606D9B";
	setAttr ".t" -type "double3" 2.5888760891263765 29.135779496062813 4.1779070836113066 ;
	setAttr ".s" -type "double3" 1.9352484793112115 1.9352484793112115 1.9352484793112115 ;
createNode transform -n "pasted__transform9" -p "pasted__pCube40";
	rename -uid "169A0589-4CB4-28BA-5FEA-E2BC0AB1E67D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape40" -p "pasted__transform9";
	rename -uid "46D1A924-453D-9329-A892-A58DBD2BFA5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-015 0.21758807 
		-1.7208457e-015 -1.7208457e-015 0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		-1.7208457e-015 -1.7208457e-015 -0.21758807 -1.7208457e-015 1.7208457e-015 -0.21758807 
		1.7208457e-015 -1.7208457e-015 -0.21758807 1.7208457e-015 1.7208457e-015 0.21758807 
		1.7208457e-015 -1.7208457e-015 0.21758807 1.7208457e-015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube41" -p "group";
	rename -uid "059B9B56-473B-D79A-5B96-66826ECD78B7";
	setAttr ".rp" -type "double3" 3.3927613720405096 29.290983087846747 4.5791905503574792 ;
	setAttr ".sp" -type "double3" 3.3927613720405096 29.290983087846747 4.5791905503574792 ;
createNode mesh -n "pasted__pCube41Shape" -p "pasted__pCube41";
	rename -uid "4862BBB1-4944-5408-0093-FFBDE2548A01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.32156387 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.97484648 ;
	setAttr ".pt[7]" -type "float3" 0 0.32156387 0.97484648 ;
	setAttr ".pt[9]" -type "float3" 0 0.3942534 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99160588 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99160588 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99160588 ;
	setAttr ".pt[15]" -type "float3" 0 0.3942534 0.99160588 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.78294331 ;
	setAttr ".pt[21]" -type "float3" -0.3231962 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.78294331 ;
	setAttr ".pt[23]" -type "float3" -0.3231962 0.61257833 0 ;
	setAttr ".pt[24]" -type "float3" 0.66411901 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.45734033 ;
	setAttr ".pt[30]" -type "float3" 0.66411901 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.25465006 0.45734033 ;
	setAttr ".pt[34]" -type "float3" 0.45695776 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.45695776 0 0.44572973 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.59630138 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.44572973 ;
	setAttr ".pt[39]" -type "float3" 0 0.27935982 0.59630138 ;
	setAttr ".pt[41]" -type "float3" 0 0.3679769 0 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.1060439 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.1060439 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.1060439 ;
	setAttr ".pt[47]" -type "float3" 0 0.3679769 1.1060439 ;
	setAttr ".pt[49]" -type "float3" 0.61194438 0.26476952 0 ;
	setAttr ".pt[50]" -type "float3" 0.31310606 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.31310606 0 1.142467 ;
	setAttr ".pt[53]" -type "float3" -0.43346533 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.142467 ;
	setAttr ".pt[55]" -type "float3" 0.17847918 0.26476952 0 ;
	setAttr ".pt[59]" -type "float3" -0.38859895 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.66933358 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.2429574 0 ;
	setAttr ".pt[63]" -type "float3" -0.28073442 0.2429574 0 ;
	setAttr ".pt[64]" -type "float3" 0.53444153 0 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.21535558 0 ;
	setAttr ".pt[69]" -type "float3" -0.46372434 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.53444153 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.46372434 0.21535558 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.2490463 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.16364346 0 ;
	setAttr ".pt[79]" -type "float3" -0.30764389 0.39951134 0.032642715 ;
	setAttr ".pt[81]" -type "float3" 0.52438176 0.33307987 0 ;
	setAttr ".pt[85]" -type "float3" -0.33159786 0 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.11343473 0 ;
	setAttr ".pt[87]" -type "float3" 0.19278383 0.33307987 0 ;
	setAttr ".pt[90]" -type "float3" -0.58717376 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.58717376 0 0 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.82069224 ;
	setAttr ".pt[94]" -type "float3" 0 0.19400544 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.47759584 0.85179365 ;
	setAttr ".pt[97]" -type "float3" 0 0.33615094 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.33615094 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.28422821 0 ;
	setAttr ".pt[115]" -type "float3" 0.32143217 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.39010125 ;
	setAttr ".pt[117]" -type "float3" -0.025363747 0 -0.39010125 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.39010125 ;
	setAttr ".pt[119]" -type "float3" -0.34679598 0.28422821 -0.39010125 ;
	setAttr ".pt[121]" -type "float3" 0 0.31872201 0 ;
	setAttr ".pt[122]" -type "float3" 0.44495723 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.44495723 0 -0.40008166 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.040841367 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.40008166 ;
	setAttr ".pt[127]" -type "float3" 0 0.31872201 0.040841367 ;
createNode transform -n "pasted__pCube42" -p "group";
	rename -uid "8F8FF141-4272-5D2B-6614-C78798A937B4";
	setAttr ".t" -type "double3" 3.9111433104671409 57.418820012581406 0 ;
	setAttr ".s" -type "double3" 23.365600739030636 23.365600739030636 23.365600739030636 ;
createNode mesh -n "pasted__pCubeShape42" -p "pasted__pCube42";
	rename -uid "FC154E87-42EC-FA96-BFF6-A9BF45CFA5FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.066601969 -6.3282712e-015 ;
	setAttr ".pt[7]" -type "float3" 0 0.066601969 -6.3282712e-015 ;
	setAttr ".pt[9]" -type "float3" 0.095606685 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.095606685 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.20116335 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.20116335 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.25730813 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.25730813 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.14273186 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.14273186 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.12563345 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.12563345 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.074059151 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.074059151 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FAD2BA1-464D-9D24-09E8-EC9A6192B828";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38366DE6-4918-BB7A-B4CD-C894723E1C18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C032FA06-4EB2-44DB-7841-3EB6D0ACC1F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE12300B-41EA-374E-4521-B7B0F94A169C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B8B4F2B-4620-25C5-AA09-A5906F4E83E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "896AFE2A-4068-F30C-3A18-C688691BA497";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6349F5F0-4568-96DE-6406-0EBAEE0C9A55";
	setAttr ".g" yes;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "BC496CDA-4459-D828-8AB9-40BD127000B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0530304919748037 0 0 0 0 2.0530304919748037 0 0 0 0 2.0530304919748037 0
		 7.7955528370735827 36.609815745414892 6.1999575775891032 1;
	setAttr ".a" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "C056C7C0-429A-27CE-783E-C78CD85D81EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "8C1FDC79-4208-A980-0309-B892694E108E";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "pasted__groupId46";
	rename -uid "C6D5DB29-43E0-6C3A-4150-53BDB75D62E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "A3817757-41CC-5580-DD4F-07960E6FC307";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "0430C330-4D11-4005-3AC5-0A92F9F606BD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "889E7CEF-473C-CC86-7B21-24B557620F45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "8BA55586-4A2F-6001-0E44-D09A61DC6375";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "E59785D1-438A-117F-0BD3-1CAB330B8FE5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "FA7D67BD-41F1-54C8-366C-74916AA638DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "5D1EB130-41FF-92E5-181E-68BA0636741F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "59BD563B-43CD-01FC-B70A-3AAF06D19322";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	rename -uid "8FA19496-4973-DFF8-BA70-808B0F77AF30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "5ADFB4B1-41CB-7240-3F61-45BBC5C30067";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "28822160-4520-E014-8691-5589D38F5137";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "04106FF2-4CA3-DBBD-4888-CD9669E3D071";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "038D1C56-488B-4377-104F-A6B7499A5763";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "59B1CDB0-42E1-2CD1-5690-2291BBC7588C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	rename -uid "B084833E-4775-2A11-FEDE-349626D00222";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "9EDF84FB-46DB-FB29-F7D0-5AAB49D9B576";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "EE547AAB-4A0C-6C5B-F2F4-5CA1F13C5F29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "54B852E2-471B-3D9F-B340-4A8E11FC538C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId65";
	rename -uid "9A7A03DF-4323-A4F7-BC5F-19BB8190EAC9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "8DC06D06-42F8-A708-D854-FEBAE85D243D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "D00CC33F-4E3F-CFE9-268B-088A65645749";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "492CAE7A-4DA2-EF8F-1143-FDBF71215DAE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	rename -uid "A490E8AF-47B5-6E5F-87BC-8082A01A594F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "66238CD2-4032-738F-1EA8-09BA380F034A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId71";
	rename -uid "40A2540D-49B6-A9FB-B08B-248C6AA62728";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "4515650E-4334-B7B0-00B9-0FA95F37449F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "2E04FF25-4326-5132-6654-ABA50414763E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "19DCBC2A-4BBF-698F-3C64-29A41B1E60CF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId73";
	rename -uid "646B3B18-4CFB-EC8A-054F-99B830AFF544";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId74";
	rename -uid "BF84BBB2-4F38-FFB9-82EB-509DDA808892";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId75";
	rename -uid "1B0692D3-46DF-25EC-513E-3ABB3C2BE046";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId76";
	rename -uid "094945B6-42F7-B447-CDB3-3D96896921CB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId77";
	rename -uid "B2D2CA70-4139-ECE8-2029-EF88996F218B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId78";
	rename -uid "3287561C-47DC-BECF-28B8-26B20528A241";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "752B7C9C-4891-4836-07D0-61AFAD9BAD89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4858892125365311 0.20984166881553468 0 0 -0.20984166881553468 1.4858892125365311 0 0
		 0 0 1.5006332922815357 0 -12.475627288644205 27.453134034128929 5.9900976155584962 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "CD9DC378-4607-6B6B-819A-59A59A27E526";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" -0.026733356 -0.18929896 0 ;
	setAttr ".tk[11]" -type "float3" -0.026733356 -0.18929896 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.43493128 ;
	setAttr ".tk[40]" -type "float3" -0.036019154 -0.25505173 -0.58169937 ;
	setAttr ".tk[41]" -type "float3" -0.036019154 -0.25505173 0 ;
	setAttr ".tk[45]" -type "float3" -0.036019154 -0.25505173 0 ;
	setAttr ".tk[46]" -type "float3" -0.036019154 -0.25505173 -0.58169937 ;
	setAttr ".tk[63]" -type "float3" -0.038076408 -0.26961911 0 ;
	setAttr ".tk[64]" -type "float3" -0.038076408 -0.26961911 -0.61834174 ;
	setAttr ".tk[69]" -type "float3" -0.038076408 -0.26961911 0 ;
	setAttr ".tk[70]" -type "float3" -0.038076408 -0.26961911 -0.61834174 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.28449476 ;
	setAttr ".tk[81]" -type "float3" -0.026733356 -0.18929896 0 ;
	setAttr ".tk[82]" -type "float3" -0.026733356 -0.18929896 -0.28449476 ;
	setAttr ".tk[94]" -type "float3" -0.034999195 -0.24782938 -0.43493128 ;
	setAttr ".tk[95]" -type "float3" -0.034999195 -0.24782938 -5.5511151e-016 ;
	setAttr ".tk[100]" -type "float3" -0.034999195 -0.24782938 -5.5511151e-016 ;
	setAttr ".tk[101]" -type "float3" -0.034999195 -0.24782938 -5.5511151e-016 ;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "3D649162-4C5D-7473-298C-EFB6EE69E2B3";
	setAttr -s 7 ".e[0:6]"  0.399589 0.600411 0.600411 0.600411 0.600411
		 0.600411 0.399589;
	setAttr -s 7 ".d[0:6]"  -2147483619 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "1E2EAA44-483D-8DC3-9029-FBB581209FA8";
	setAttr -s 7 ".e[0:6]"  0.675969 0.324031 0.324031 0.324031 0.324031
		 0.324031 0.675969;
	setAttr -s 7 ".d[0:6]"  -2147483619 -2147483588 -2147483593 -2147483592 -2147483591 -2147483590 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "554E3A0A-4A81-6931-3AFB-76B91B9AA9CD";
	setAttr -s 7 ".e[0:6]"  0.71119899 0.71119899 0.28880101 0.71119899
		 0.71119899 0.71119899 0.71119899;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483589 -2147483642 -2147483641 -2147483621 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "62F73D65-459D-AD66-BA3D-0D82BE81511F";
	setAttr -s 7 ".e[0:6]"  0.55335701 0.55335701 0.44664299 0.55335701
		 0.55335701 0.55335701 0.55335701;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483506 -2147483634 -2147483633 -2147483622 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "929E29ED-4BF8-C4A4-EBDF-52A86DFC18D5";
	setAttr -s 7 ".e[0:6]"  0.67554098 0.67554098 0.32445899 0.67554098
		 0.67554098 0.67554098 0.67554098;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483603 -2147483634 -2147483633 -2147483622 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "3DD9FCBC-48FB-1D11-B4E2-18BB60CF4CCC";
	setAttr -s 7 ".e[0:6]"  0.52381098 0.52381098 0.47618899 0.52381098
		 0.52381098 0.52381098 0.52381098;
	setAttr -s 7 ".d[0:6]"  -2147483605 -2147483604 -2147483530 -2147483602 -2147483601 -2147483600 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "31B3059B-4F96-D9EB-9D5E-83B44C3A74B3";
	setAttr -s 7 ".e[0:6]"  0.62238002 0.62238002 0.37762001 0.62238002
		 0.62238002 0.62238002 0.62238002;
	setAttr -s 7 ".d[0:6]"  -2147483605 -2147483604 -2147483556 -2147483602 -2147483601 -2147483600 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "E15B3E72-42AF-1BDB-4F7C-5B90F5D11F04";
	setAttr -s 7 ".e[0:6]"  0.507496 0.507496 0.492504 0.507496 0.507496
		 0.507496 0.507496;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147483616 -2147483566 -2147483614 -2147483613 -2147483612 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "83DACE15-4EEA-27CD-6A14-128E6003A274";
	setAttr -s 7 ".e[0:6]"  0.339194 0.660806 0.660806 0.660806 0.660806
		 0.660806 0.339194;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483604 -2147483605 -2147483600 -2147483601 -2147483602 
		-2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "25EA2C16-4EFA-431E-D646-5495B46268F6";
	setAttr -s 7 ".e[0:6]"  0.73813701 0.73813701 0.26186299 0.73813701
		 0.73813701 0.73813701 0.73813701;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147483616 -2147483580 -2147483614 -2147483613 -2147483612 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "EDCDC2C5-4C22-C922-963D-DF89D3C48103";
	setAttr -s 7 ".e[0:6]"  0.21780901 0.78219098 0.78219098 0.78219098
		 0.78219098 0.78219098 0.21780901;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483616 -2147483617 -2147483612 -2147483613 -2147483614 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "FD31416B-4E45-D8A5-1C8F-D28ADD9B0287";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 6.489346 -0.061556172 4.2521542e-014 ;
	setAttr ".tk[1]" -type "float3" 6.489346 0.061556295 4.3520743e-014 ;
	setAttr ".tk[2]" -type "float3" 6.489346 0.061556295 4.3520743e-014 ;
	setAttr ".tk[3]" -type "float3" 6.489346 -0.061556172 4.2521542e-014 ;
	setAttr ".tk[4]" -type "float3" 3.8807054 -0.061556228 1.7652546e-014 ;
	setAttr ".tk[5]" -type "float3" 3.8807054 -0.061556228 1.7652546e-014 ;
	setAttr ".tk[6]" -type "float3" 3.8807049 0.06155622 1.8207658e-014 ;
	setAttr ".tk[7]" -type "float3" 3.8807049 0.06155622 1.8207658e-014 ;
	setAttr ".tk[8]" -type "float3" -0.20071837 -0.06155622 -2.1982416e-014 ;
	setAttr ".tk[9]" -type "float3" -0.20071837 -0.06155622 -2.1982416e-014 ;
	setAttr ".tk[10]" -type "float3" -0.20071825 0.061556153 -2.0983215e-014 ;
	setAttr ".tk[11]" -type "float3" -0.20071825 0.061556153 -2.0983215e-014 ;
	setAttr ".tk[12]" -type "float3" -0.20071778 -0.010223232 -2.1427304e-014 ;
	setAttr ".tk[13]" -type "float3" 3.8807058 -0.010223159 1.7985613e-014 ;
	setAttr ".tk[14]" -type "float3" 6.489346 -0.010223247 4.3187676e-014 ;
	setAttr ".tk[15]" -type "float3" 6.489346 -0.010223247 4.3187676e-014 ;
	setAttr ".tk[16]" -type "float3" 3.8807058 -0.01022315 1.7985613e-014 ;
	setAttr ".tk[17]" -type "float3" -0.20071778 -0.010223223 -2.1427304e-014 ;
	setAttr ".tk[18]" -type "float3" 2.2948189 -0.06155606 1.9984014e-015 ;
	setAttr ".tk[19]" -type "float3" 2.2948189 -0.06155606 1.9984014e-015 ;
	setAttr ".tk[20]" -type "float3" 2.2948201 -0.010223153 2.3314684e-015 ;
	setAttr ".tk[21]" -type "float3" 2.2948198 0.061556324 2.7755576e-015 ;
	setAttr ".tk[22]" -type "float3" 2.2948198 0.061556324 2.7755576e-015 ;
	setAttr ".tk[23]" -type "float3" 2.2948189 -0.010223176 2.3314684e-015 ;
	setAttr ".tk[24]" -type "float3" 1.0214813 -0.061556064 -1.0436096e-014 ;
	setAttr ".tk[25]" -type "float3" 1.0214813 -0.061556064 -1.0436096e-014 ;
	setAttr ".tk[26]" -type "float3" 1.0214821 -0.010223161 -1.010303e-014 ;
	setAttr ".tk[27]" -type "float3" 1.0214819 0.061556473 -9.7699626e-015 ;
	setAttr ".tk[28]" -type "float3" 1.0214819 0.061556473 -9.7699626e-015 ;
	setAttr ".tk[29]" -type "float3" 1.0214816 -0.010223161 -1.010303e-014 ;
	setAttr ".tk[30]" -type "float3" 5.2016973 -0.061556123 3.0420111e-014 ;
	setAttr ".tk[31]" -type "float3" 5.2016973 -0.010223133 3.0753178e-014 ;
	setAttr ".tk[32]" -type "float3" 5.2016973 0.06155616 3.1419312e-014 ;
	setAttr ".tk[33]" -type "float3" 5.2016973 0.06155616 3.1419312e-014 ;
	setAttr ".tk[34]" -type "float3" 5.2016973 -0.010223133 3.0753178e-014 ;
	setAttr ".tk[35]" -type "float3" 5.2016973 -0.061556123 3.0420111e-014 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-009 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "2F24BB52-4E59-EB65-86F2-B5A3908DC6EF";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[15]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "F924977E-483B-D4D8-B0AD-61B8962E6BF0";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 1.4858892125365311 0.20984166881553468 0 0 -0.20984166881553468 1.4858892125365311 0 0
		 0 0 1.5006332922815357 0 3.3600095035887696 29.656648702693609 5.1758486614898098 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "B18C8C82-46DE-435D-4645-37840EFACDAF";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 1.4858892125365311 0.20984166881553468 0 0 -0.20984166881553468 1.4858892125365311 0 0
		 0 0 1.5006332922815357 0 3.3600095035887696 29.656648702693609 5.1758486614898098 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "EA907B25-4909-7859-E762-6CB56FF293A8";
	setAttr ".dc" -type "componentList" 4 "f[10:24]" "f[30:32]" "f[34:39]" "f[52:81]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "C394920E-4076-939C-FD9F-39BF8F24B61C";
	setAttr ".dc" -type "componentList" 1 "f[52:57]";
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "90BA3852-4A4D-D179-6ED0-FF84500E55DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0.011608399 -0.34127516 0 ;
	setAttr ".tk[19]" -type "float3" 0.011608399 -0.34127516 0 ;
	setAttr ".tk[22]" -type "float3" -0.012542556 -0.088813856 5.5511151e-016 ;
	setAttr ".tk[23]" -type "float3" -0.012542556 -0.088813856 5.5511151e-016 ;
	setAttr ".tk[58]" -type "float3" -0.05247226 -0.37155625 -5.5511151e-016 ;
	setAttr ".tk[59]" -type "float3" -0.05247226 -0.37155625 -5.5511151e-016 ;
	setAttr ".tk[69]" -type "float3" 0.011608399 -0.34127516 0 ;
	setAttr ".tk[70]" -type "float3" 0.011608399 -0.34127516 0 ;
	setAttr ".tk[87]" -type "float3" -0.03598753 -0.25482777 -5.5511151e-016 ;
	setAttr ".tk[88]" -type "float3" -0.03598753 -0.25482777 -5.5511151e-016 ;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "3BD08A96-4F8F-5052-8B23-21BB12ECEB65";
	setAttr -s 7 ".e[0:6]"  0.50639099 0.50639099 0.50639099 0.50639099
		 0.49360901 0.50639099 0.50639099;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483588 -2147483633 -2147483634 -2147483586 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "3BD45CE7-46A7-EFDC-D66F-7E9CA4AC8F36";
	setAttr -s 7 ".e[0:6]"  0.44106701 0.44106701 0.55893302 0.44106701
		 0.44106701 0.44106701 0.44106701;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483494 -2147483646 -2147483647 -2147483592 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "6739BFB7-4AB4-1F91-9649-76BDDE70C8BE";
	setAttr -s 7 ".e[0:6]"  0.739483 0.739483 0.260517 0.739483 0.739483
		 0.739483 0.739483;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483582 -2147483646 -2147483647 -2147483592 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "5BCD7766-497E-DA12-8ECB-43B0A417D6C2";
	setAttr -s 7 ".e[0:6]"  0.46878001 0.46878001 0.53122002 0.46878001
		 0.46878001 0.46878001 0.46878001;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483611 -2147483518 -2147483610 -2147483609 -2147483591 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "3D96AB76-46F7-E10F-9B79-15B12DAE1DC8";
	setAttr -s 7 ".e[0:6]"  0.77001297 0.77001297 0.229987 0.77001297
		 0.77001297 0.77001297 0.77001297;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483611 -2147483583 -2147483610 -2147483609 -2147483591 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "93C76566-42AD-A160-6B36-499EFCB311AF";
	setAttr -s 7 ".e[0:6]"  0.472157 0.472157 0.527843 0.472157 0.472157
		 0.472157 0.472157;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483579 -2147483544 -2147483577 -2147483576 -2147483575 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "21992608-4009-41EF-C943-D7A2D2D7B0A1";
	setAttr -s 7 ".e[0:6]"  0.35321 0.64679003 0.64679003 0.64679003
		 0.64679003 0.64679003 0.35321;
	setAttr -s 7 ".d[0:6]"  -2147483584 -2147483579 -2147483580 -2147483575 -2147483576 -2147483577 
		-2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "AA7DB79C-44D5-E504-4D0C-94958084D006";
	setAttr -s 7 ".e[0:6]"  0.48975399 0.48975399 0.51024598 0.48975399
		 0.48975399 0.48975399 0.48975399;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483566 -2147483626 -2147483625 -2147483589 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "AD44C747-4745-FF8F-B1E8-9581446E52C7";
	setAttr -s 7 ".e[0:6]"  0.61143798 0.61143798 0.38856199 0.61143798
		 0.61143798 0.61143798 0.61143798;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483585 -2147483626 -2147483625 -2147483589 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "A006557A-40A6-3487-0B13-45AFEF02EB69";
	setAttr -s 7 ".e[0:6]"  0.154861 0.154861 0.84513903 0.154861 0.154861
		 0.154861 0.154861;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483584 -2147483618 -2147483617 -2147483590 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "89389D9D-4BE6-0788-F736-07B4BF7B6271";
	setAttr -s 13 ".e[0:12]"  0.41696 0.58304 0.58304 0.58304 0.58304 0.41696
		 0.58304 0.41696 0.41696 0.41696 0.41696 0.58304 0.41696;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483605 -2147483613 -2147483621 -2147483629 -2147483643 
		-2147483639 -2147483631 -2147483623 -2147483615 -2147483607 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "ED5EB9AB-4972-CC16-DAF3-F69F7D38FFC3";
	setAttr -s 5 ".e[0:4]"  0.48320499 0.48320499 0.48320499 0.48320499
		 0.48320499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "BD75A645-4DCD-B539-C3A0-47ABFC16C1D4";
	setAttr -s 5 ".e[0:4]"  0.666794 0.666794 0.666794 0.666794 0.666794;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "0501E4B9-4D63-D84C-FD6E-C492A9AA6219";
	setAttr -s 5 ".e[0:4]"  0.78007001 0.78007001 0.78007001 0.78007001
		 0.78007001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "BAC99EAA-4F48-AC22-CC57-56B9867510A8";
	setAttr -s 5 ".e[0:4]"  0.87675601 0.87675601 0.87675601 0.87675601
		 0.87675601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "32F7588B-41FC-06B6-FE79-09AEA149077F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0530304919748037 0 0 0 0 2.0530304919748037 0 0 0 0 2.0530304919748037 0
		 0 35.831752053512119 6.1999575775891032 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "64A74447-489E-5679-FC37-64B0C6C2E280";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0530304919748037 0 0 0 0 2.0530304919748037 0 0 0 0 2.0530304919748037 0
		 0 35.831752053512119 6.1999575775891032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 42.046749 6.1999574 ;
	setAttr ".rs" 52568;
	setAttr ".lt" -type "double3" 0 -3.4164396588358086e-016 2.4613723625533268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.095603476554446 42.04675004710225 5.1043539786645038 ;
	setAttr ".cbx" -type "double3" 1.095603476554446 42.04675004710225 7.29556068703309 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "C1ABB9F5-4B9A-DC0A-77A1-D980539DE2E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.16345152 0 0.16345151 0.16345152
		 0 0.16345151 0.16345152 0 -0.16345151 -0.16345152 0 -0.16345151;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "DF8FD206-4A9F-41EE-71D6-68BEDCFBC3A1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0530304919748037 0 0 0 0 2.0530304919748037 0 0 0 0 2.0530304919748037 0
		 0 35.831752053512119 6.1999575775891032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 42.046749 6.1999574 ;
	setAttr ".rs" 43358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76003245553499865 42.046747599699188 5.4399251220541043 ;
	setAttr ".cbx" -type "double3" 0.76003245553499865 42.046747599699188 6.959990033124102 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "7C57D112-4607-5BFE-D784-FBA57B900119";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.12979974 0 -0.12979974 ;
	setAttr ".tk[3]" -type "float3" -0.12979974 0 -0.12979974 ;
	setAttr ".tk[4]" -type "float3" 0.12979974 0 0.12979974 ;
	setAttr ".tk[5]" -type "float3" -0.12979974 0 0.12979974 ;
	setAttr ".tk[12]" -type "float3" 0.14170682 -0.47076875 0.14170682 ;
	setAttr ".tk[13]" -type "float3" -0.14170682 -0.47076875 0.14170682 ;
	setAttr ".tk[14]" -type "float3" -0.14170682 -0.47076905 -0.14170682 ;
	setAttr ".tk[15]" -type "float3" 0.14170682 -0.47076905 -0.14170682 ;
	setAttr ".tk[16]" -type "float3" 0.11108789 1.0049962e-007 0.11108789 ;
	setAttr ".tk[17]" -type "float3" -0.11108789 1.0049962e-007 0.11108789 ;
	setAttr ".tk[18]" -type "float3" -0.11108789 -1.0049962e-007 -0.11108789 ;
	setAttr ".tk[19]" -type "float3" 0.11108789 -1.0049962e-007 -0.11108789 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24724688 -4.4408921e-016 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24724688 -4.4408921e-016 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24724688 -4.4408921e-016 ;
	setAttr ".tk[23]" -type "float3" 0 -0.24724688 -4.4408921e-016 ;
	setAttr ".tk[28]" -type "float3" 0.10191236 -0.14793372 0.10191236 ;
	setAttr ".tk[29]" -type "float3" -0.10191236 -0.14793372 0.10191236 ;
	setAttr ".tk[30]" -type "float3" -0.10191236 -0.14793377 -0.10191236 ;
	setAttr ".tk[31]" -type "float3" 0.10191236 -0.14793377 -0.10191236 ;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "A4E659AA-4ACA-8C21-494E-7BA94D0C793D";
	setAttr -s 5 ".e[0:4]"  0.92145598 0.92145598 0.078543499 0.078543499
		 0.92145598;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483602 -2147483601 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "267AD167-4EEA-916D-F301-DCB810619502";
	setAttr -s 5 ".e[0:4]"  0.60278398 0.60278398 0.39721599 0.39721599
		 0.60278398;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483610 -2147483609 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "BBF10362-4DEC-1722-1CB2-17962A0DCD81";
	setAttr -s 5 ".e[0:4]"  0.90852302 0.90852302 0.091477402 0.091477402
		 0.90852302;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483618 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "F9805607-41D6-8D8B-2ED8-FCA00901D884";
	setAttr -s 5 ".e[0:4]"  0.78527701 0.78527701 0.21472301 0.21472301
		 0.78527701;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "0B2EBAFB-4C23-EF53-B354-AEAEAA400D60";
	setAttr -s 5 ".e[0:4]"  0.90101302 0.90101302 0.098987103 0.098987103
		 0.90101302;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "D8C112AF-4BCB-B540-2713-E0A1B84F4765";
	setAttr -s 5 ".e[0:4]"  0.136839 0.136839 0.86316103 0.86316103 0.136839;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "5DAA9EE2-49CA-9840-D336-8BA25C148D10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.52723002 0 0 -2.52723002
		 0 0 2.52723002 0 0 2.52723002 0 0 2.52723002 0 0 2.52723002 0 0 -2.52723002 0 0 -2.52723002
		 0;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "68F0C906-4034-B7FC-8F64-15830BAF879F";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "8AA2D13F-4956-247D-37A4-6A8A5AE49336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.365600739030636 0 0 0 0 23.365600739030636 0 0 0 0 23.365600739030636 0
		 3.9111433104671409 57.418820012581406 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "267012A5-44D7-3B0D-BCBB-2C8B20261FB1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.053675454 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.19248626 ;
	setAttr ".tk[13]" -type "float3" 0 -0.077860132 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.035947502 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.070017427 0.11974337 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11305905 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19846053 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13368683 ;
	setAttr ".tk[46]" -type "float3" 0.10362826 0 -0.13368683 ;
	setAttr ".tk[47]" -type "float3" -0.18971089 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.11305905 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13341558 -0.067067884 ;
	setAttr ".tk[59]" -type "float3" 0.14898852 0 -0.19184406 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.092570715 ;
	setAttr ".tk[62]" -type "float3" 0 -0.34699395 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.087773308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.087773308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.054099139 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13341558 -0.067067884 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.092570715 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0073952056 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.054099139 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.15810898 -0.239292 ;
	setAttr ".tk[104]" -type "float3" 0 -0.11260949 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.11260949 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.039054718 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.12343461 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.18794116 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13077471 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.053675454 0 ;
	setAttr ".tk[123]" -type "float3" 0.16267759 0 -0.04827477 ;
	setAttr ".tk[124]" -type "float3" -0.0051113274 -0.022826068 -0.041921258 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.27004927 ;
	setAttr ".tk[126]" -type "float3" 0 -0.18295157 0 ;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "A6C3DC04-4431-26AC-7061-519EFD8F6BA2";
	setAttr -s 17 ".e[0:16]"  0.39500299 0.39500299 0.60499698 0.60499698
		 0.60499698 0.39500299 0.60499698 0.60499698 0.60499698 0.39500299 0.60499698 0.60499698
		 0.60499698 0.60499698 0.60499698 0.60499698 0.39500299;
	setAttr -s 17 ".d[0:16]"  -2147483614 -2147483606 -2147483458 -2147483457 -2147483456 -2147483590 
		-2147483454 -2147483453 -2147483452 -2147483598 -2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "C1A918F0-4941-973E-6632-E99942F60277";
	setAttr -s 17 ".e[0:16]"  0.67758602 0.67758602 0.32241401 0.32241401
		 0.32241401 0.67758602 0.32241401 0.32241401 0.32241401 0.67758602 0.32241401 0.32241401
		 0.32241401 0.32241401 0.32241401 0.32241401 0.67758602;
	setAttr -s 17 ".d[0:16]"  -2147483614 -2147483606 -2147483490 -2147483489 -2147483488 -2147483590 
		-2147483486 -2147483485 -2147483484 -2147483598 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "073403EC-4BC9-3F78-0120-9686444776A7";
	setAttr -s 17 ".e[0:16]"  0.76857501 0.76857501 0.231425 0.231425 0.231425
		 0.76857501 0.231425 0.231425 0.231425 0.76857501 0.231425 0.231425 0.231425 0.231425
		 0.231425 0.231425 0.76857501;
	setAttr -s 17 ".d[0:16]"  -2147483614 -2147483606 -2147483522 -2147483521 -2147483520 -2147483590 
		-2147483518 -2147483517 -2147483516 -2147483598 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "D98E612B-4488-07BC-9681-5DB470B02403";
	setAttr -s 17 ".e[0:16]"  0.74425501 0.74425501 0.25574499 0.25574499
		 0.25574499 0.74425501 0.25574499 0.25574499 0.25574499 0.74425501 0.25574499 0.25574499
		 0.25574499 0.25574499 0.25574499 0.25574499 0.74425501;
	setAttr -s 17 ".d[0:16]"  -2147483614 -2147483606 -2147483554 -2147483553 -2147483552 -2147483590 
		-2147483550 -2147483549 -2147483548 -2147483598 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "C164A3B0-466F-C55C-A1DE-3788CEBF2A18";
	setAttr -s 17 ".e[0:16]"  0.85332203 0.85332203 0.146678 0.146678 0.146678
		 0.85332203 0.146678 0.146678 0.146678 0.85332203 0.146678 0.146678 0.146678 0.146678
		 0.146678 0.146678 0.85332203;
	setAttr -s 17 ".d[0:16]"  -2147483614 -2147483606 -2147483580 -2147483581 -2147483582 -2147483590 
		-2147483584 -2147483585 -2147483586 -2147483598 -2147483588 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "953448D5-40D9-0829-FF51-32A564613BB1";
	setAttr -s 17 ".e[0:16]"  0.126919 0.87308103 0.126919 0.126919 0.126919
		 0.87308103 0.126919 0.126919 0.126919 0.87308103 0.87308103 0.126919 0.126919 0.126919
		 0.126919 0.126919 0.126919;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483598 -2147483592 -2147483645 -2147483646 -2147483590 
		-2147483600 -2147483647 -2147483630 -2147483606 -2147483614 -2147483622 -2147483626 -2147483616 -2147483608 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "DA5CF9CE-4232-623D-59B3-0880ABD75D58";
	setAttr -s 5 ".e[0:4]"  0.45195201 0.45195201 0.54804802 0.54804802
		 0.45195201;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483603 -2147483604 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "D4AE3474-4882-BFF4-B556-F08B37C71122";
	setAttr -s 5 ".e[0:4]"  0.30687401 0.30687401 0.69312602 0.69312602
		 0.30687401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "1D94AC2E-4E10-538B-1350-8FA650A5DDAA";
	setAttr -s 5 ".e[0:4]"  0.50127 0.50127 0.50127 0.50127 0.50127;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "5679E0F0-4B48-3613-A8B4-C98F45FA1A3E";
	setAttr -s 5 ".e[0:4]"  0.71515298 0.71515298 0.71515298 0.71515298
		 0.71515298;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "BAB1CDA4-4C79-F5E5-68F4-C68A63F0C6C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.29081118 0.058520414
		 0 -0.29081118 0.058520414 0 -0.56552607 0.15934192 0 -0.56552607 0.15934192;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "D9FD1A02-4F52-0EA4-DFA3-1EBF9EA1E761";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.365600739030636 0 0 0 0 23.365600739030636 0 0 0 0 23.365600739030636 0
		 3.9111433104671409 57.418820012581406 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9111462 49.18066 21.309452 ;
	setAttr ".rs" 35573;
	setAttr ".lt" -type "double3" 0 -13.809250061719906 15.053552488924995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.909298674648568 46.103253999092239 17.885661479363769 ;
	setAttr ".cbx" -type "double3" 51.731590866376173 52.258068409184553 24.733241642654576 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "52371649-42B5-367A-CB0C-DC95DC7B4098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.065316282 -0.14653125
		 0 0.065316282 -0.14653125 0 -0.065316282 0.14653125 0 -0.065316282 0.14653125;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "D73652FA-4D84-C081-D8F8-EDA07173A482";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.365600739030636 0 0 0 0 23.365600739030636 0 0 0 0 23.365600739030636 0
		 3.9111433104671409 57.418820012581406 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9111433 57.418819 11.6828 ;
	setAttr ".rs" 42509;
	setAttr ".lt" -type "double3" 0 -8.2381587042428777 9.6266521860339953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.909304245441895 52.815259854205692 11.682800369515318 ;
	setAttr ".cbx" -type "double3" 51.731590866376173 62.022380170957121 11.682800369515318 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B6363707-418B-6EA5-0655-D29FC915DC87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.54661739 0.30297703 0 1.54661739
		 0.30297703 0 -1.54661739 -0.30297703 0 1.54661739 -0.30297703 0 -1.54661739 -0.30297703
		 0 1.54661739 -0.30297703 0 -1.54661739 0.30297703 0 1.54661739 0.30297703 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0E937E14-4D07-2DBE-8A6F-40AC3EDB0D02";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9726681-4ABA-10FF-BF6E-B88F4CA798C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1219\n                -height 799\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1219\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1219\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1219\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD6E9830-438D-3FED-993B-749B00AA6634";
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__polySoftEdge3.out" "pasted__pCubeShape22.i";
connectAttr "pasted__polySoftEdge1.out" "pasted__pCubeShape23.i";
connectAttr "pasted__polySoftEdge2.out" "pasted__pCubeShape24.i";
connectAttr "pasted__groupId72.id" "pasted__pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape25.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape25.i";
connectAttr "pasted__groupId73.id" "pasted__pCubeShape25.ciog.cog[0].cgid";
connectAttr "pasted__groupId76.id" "pasted__pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape26.iog.og[0].gco";
connectAttr "pasted__groupId77.id" "pasted__pCubeShape26.ciog.cog[0].cgid";
connectAttr "pasted__groupId70.id" "pasted__pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape27.iog.og[0].gco";
connectAttr "pasted__groupId71.id" "pasted__pCubeShape27.ciog.cog[0].cgid";
connectAttr "pasted__groupId74.id" "pasted__pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape28.iog.og[0].gco";
connectAttr "pasted__groupId75.id" "pasted__pCubeShape28.ciog.cog[0].cgid";
connectAttr "pasted__groupId68.id" "pasted__pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape29.iog.og[0].gco";
connectAttr "pasted__groupId69.id" "pasted__pCubeShape29.ciog.cog[0].cgid";
connectAttr "pasted__groupId64.id" "pasted__pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape30.iog.og[0].gco";
connectAttr "pasted__groupId65.id" "pasted__pCubeShape30.ciog.cog[0].cgid";
connectAttr "pasted__groupId66.id" "pasted__pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape31.iog.og[0].gco";
connectAttr "pasted__groupId67.id" "pasted__pCubeShape31.ciog.cog[0].cgid";
connectAttr "pasted__groupId62.id" "pasted__pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape32.iog.og[0].gco";
connectAttr "pasted__groupId63.id" "pasted__pCubeShape32.ciog.cog[0].cgid";
connectAttr "pasted__groupId46.id" "pasted__pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape33.iog.og[0].gco";
connectAttr "pasted__groupId47.id" "pasted__pCubeShape33.ciog.cog[0].cgid";
connectAttr "pasted__groupId48.id" "pasted__pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape34.iog.og[0].gco";
connectAttr "pasted__groupId49.id" "pasted__pCubeShape34.ciog.cog[0].cgid";
connectAttr "pasted__groupId56.id" "pasted__pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape35.iog.og[0].gco";
connectAttr "pasted__groupId57.id" "pasted__pCubeShape35.ciog.cog[0].cgid";
connectAttr "pasted__groupId58.id" "pasted__pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape36.iog.og[0].gco";
connectAttr "pasted__groupId59.id" "pasted__pCubeShape36.ciog.cog[0].cgid";
connectAttr "pasted__groupId52.id" "pasted__pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape37.iog.og[0].gco";
connectAttr "pasted__groupId53.id" "pasted__pCubeShape37.ciog.cog[0].cgid";
connectAttr "pasted__groupId54.id" "pasted__pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape38.iog.og[0].gco";
connectAttr "pasted__groupId55.id" "pasted__pCubeShape38.ciog.cog[0].cgid";
connectAttr "pasted__groupId50.id" "pasted__pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape39.iog.og[0].gco";
connectAttr "pasted__groupId51.id" "pasted__pCubeShape39.ciog.cog[0].cgid";
connectAttr "pasted__groupId60.id" "pasted__pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape40.iog.og[0].gco";
connectAttr "pasted__groupId61.id" "pasted__pCubeShape40.ciog.cog[0].cgid";
connectAttr "pasted__groupParts2.og" "pasted__pCube41Shape.i";
connectAttr "pasted__groupId78.id" "pasted__pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube41Shape.iog.og[0].gco";
connectAttr "pasted__polySoftEdge4.out" "pasted__pCubeShape42.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polySurfaceShape5.o" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCubeShape24.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId78.id" "pasted__groupParts2.gi";
connectAttr "pasted__pCubeShape33.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape34.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape39.o" "pasted__polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape37.o" "pasted__polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape38.o" "pasted__polyUnite1.ip[4]";
connectAttr "pasted__pCubeShape35.o" "pasted__polyUnite1.ip[5]";
connectAttr "pasted__pCubeShape36.o" "pasted__polyUnite1.ip[6]";
connectAttr "pasted__pCubeShape40.o" "pasted__polyUnite1.ip[7]";
connectAttr "pasted__pCubeShape32.o" "pasted__polyUnite1.ip[8]";
connectAttr "pasted__pCubeShape30.o" "pasted__polyUnite1.ip[9]";
connectAttr "pasted__pCubeShape31.o" "pasted__polyUnite1.ip[10]";
connectAttr "pasted__pCubeShape29.o" "pasted__polyUnite1.ip[11]";
connectAttr "pasted__pCubeShape27.o" "pasted__polyUnite1.ip[12]";
connectAttr "pasted__pCubeShape25.o" "pasted__polyUnite1.ip[13]";
connectAttr "pasted__pCubeShape28.o" "pasted__polyUnite1.ip[14]";
connectAttr "pasted__pCubeShape26.o" "pasted__polyUnite1.ip[15]";
connectAttr "pasted__pCubeShape33.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pCubeShape34.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__pCubeShape39.wm" "pasted__polyUnite1.im[2]";
connectAttr "pasted__pCubeShape37.wm" "pasted__polyUnite1.im[3]";
connectAttr "pasted__pCubeShape38.wm" "pasted__polyUnite1.im[4]";
connectAttr "pasted__pCubeShape35.wm" "pasted__polyUnite1.im[5]";
connectAttr "pasted__pCubeShape36.wm" "pasted__polyUnite1.im[6]";
connectAttr "pasted__pCubeShape40.wm" "pasted__polyUnite1.im[7]";
connectAttr "pasted__pCubeShape32.wm" "pasted__polyUnite1.im[8]";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyUnite1.im[9]";
connectAttr "pasted__pCubeShape31.wm" "pasted__polyUnite1.im[10]";
connectAttr "pasted__pCubeShape29.wm" "pasted__polyUnite1.im[11]";
connectAttr "pasted__pCubeShape27.wm" "pasted__polyUnite1.im[12]";
connectAttr "pasted__pCubeShape25.wm" "pasted__polyUnite1.im[13]";
connectAttr "pasted__pCubeShape28.wm" "pasted__polyUnite1.im[14]";
connectAttr "pasted__pCubeShape26.wm" "pasted__polyUnite1.im[15]";
connectAttr "pasted__polyCube2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak8.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__pCubeShape22.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polySplit32.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit22.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polyTweak7.ip";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__pCubeShape22.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__deleteComponent4.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape22.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplit15.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCubeShape23.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape23.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape23.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit21.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplit16.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySoftEdge4.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polySoftEdge4.mp";
connectAttr "pasted__polySplit42.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
// End of temple entrance rocks and broken stairs.ma
