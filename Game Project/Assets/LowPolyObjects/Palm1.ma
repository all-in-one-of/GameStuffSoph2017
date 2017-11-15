//Maya ASCII 2017ff05 scene
//Name: Palm1.ma
//Last modified: Wed, Oct 25, 2017 10:03:03 AM
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
	rename -uid "84F9C166-45FE-48F1-408C-39B44781D48F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -113.83958009474507 -9.1887431948447542 -42.203354253270433 ;
	setAttr ".r" -type "double3" 11.661647270720556 -2269.3999999991879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F317B10A-477A-DC5C-D8A3-25AEB6E126E2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 123.20703671509037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5909377024921101 -1.9365798130508685 18.884315421314991 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6681308A-4E7A-041C-CF06-8984E623BEDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E1B31E3-4104-BF7F-37C4-2897406790C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 204.4307318999733;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "617444D1-4940-07DA-5B98-5EAE52282E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC2C5859-42C7-CC7E-7BB9-A5A9BD564E60";
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
	rename -uid "49F559B9-416A-3F40-56ED-A38F20BD69B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5975303E-42A3-2AFA-493A-80BD557BF20B";
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
	rename -uid "F8E5617A-4E88-27A3-E5E3-26BDC64EACC1";
	setAttr ".t" -type "double3" 0 1.7667518388793662 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "85BE7C82-47AC-5B68-0AFE-8DBF019373D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[13]" -type "float3" 0.082542755 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.082542755 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.052660543 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.032493986 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.032493986 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.052660543 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.083886139 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.083886139 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.058699671 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.036227014 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.036227014 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.058699671 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.33727884 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.33727884 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.29999778 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.26200524 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.26200524 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.29999778 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.47746339 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.21435741 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.21435741 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.28349742 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.34860504 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.34860504 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.28349742 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.013610845 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.013610845 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.038217824 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.04941605 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.04941605 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.038217824 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.01861326 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.01861326 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.03745899 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.045564704 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.046096489 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.03745899 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.43901697 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.74102968 -0.024924003 0.15557697 ;
	setAttr ".pt[68]" -type "float3" -0.55898875 -0.024924003 0.15557751 ;
	setAttr ".pt[69]" -type "float3" -0.46807605 1.4883619e-005 -9.2119772e-005 ;
	setAttr ".pt[70]" -type "float3" -0.55909652 0.024924003 -0.15557751 ;
	setAttr ".pt[71]" -type "float3" -0.74092168 0.024924003 -0.1555775 ;
	setAttr ".pt[72]" -type "float3" -0.83194238 1.5000543e-005 -9.2708564e-005 ;
	setAttr ".pt[73]" -type "float3" -0.72342712 -0.020103965 0.12548967 ;
	setAttr ".pt[74]" -type "float3" -0.57659131 -0.020103965 0.12549008 ;
	setAttr ".pt[75]" -type "float3" -0.50326043 1.2009008e-005 -7.4306859e-005 ;
	setAttr ".pt[76]" -type "float3" -0.57667822 0.020103965 -0.12549008 ;
	setAttr ".pt[77]" -type "float3" -0.72333997 0.020103965 -0.12549004 ;
	setAttr ".pt[78]" -type "float3" -0.79675788 1.2119582e-005 -7.4778451e-005 ;
	setAttr ".pt[79]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.503685 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.14362137 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.14362137 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.14206932 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.13670827 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.13090353 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.13090353 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.13670827 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.074766815 0.93041664 0.0557625 ;
	setAttr ".pt[104]" -type "float3" -0.074766897 0.93041664 0.05576174 ;
	setAttr ".pt[105]" -type "float3" -9.5365884e-009 0.91162229 0.17951365 ;
	setAttr ".pt[106]" -type "float3" -0.14940342 0.90993071 0.18363349 ;
	setAttr ".pt[107]" -type "float3" -0.074636556 0.88948172 0.31128338 ;
	setAttr ".pt[108]" -type "float3" 0.074636608 0.88948172 0.31128281 ;
	setAttr ".pt[109]" -type "float3" 0.14940342 0.90993071 0.18363392 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "5664AC0B-4546-2BCF-59D8-069362C73B0A";
	setAttr ".t" -type "double3" -0.13996435977543475 0.71637272023184151 0.041272173058919392 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "39F17BC8-4498-478E-03A3-3D8B18258AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.46812701 0.56570369 -0.46298599 
		-0.37386793 0.56570369 -0.90667009 -0.56711745 0.56570369 -0.44368419 -0.19324963 
		0.56570369 0.61419874 0 0.56570369 0.61419874 0.46812701 0.56570369 0 0 -0.56570369 
		0 0 -0.56570369 0 0 -0.95028818 0 0 -0.95028818 0 0 -0.82790965 0 0 -0.82790965 0 
		0 0.56570369 0 0 -0.56570369 0;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "B1AF17F5-4926-60CD-C8BF-CFA731E0D6AB";
	setAttr ".t" -type "double3" -8.9979695114603402 18.625683530761663 -0.33050186316534536 ;
	setAttr ".s" -type "double3" 5.8627265379184959 5.8627265379184959 5.8627265379184959 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BE649C86-47F3-7655-C4F1-72936E82CEBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane2";
	rename -uid "1AAF8C1D-488B-106D-F931-5F88B58E9668";
	setAttr ".t" -type "double3" -8.9979695114603402 18.625683530761663 -0.33050186316534536 ;
	setAttr ".r" -type "double3" 65.859866513497138 -104.87407990508945 -65.122844158360294 ;
	setAttr ".s" -type "double3" 5.8627265379184959 5.8627265379184959 5.8627265379184959 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "50F9BD4D-4E32-DE6D-1146-479E948DD743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane3";
	rename -uid "310D3494-4738-10EB-FD0F-04BF3EE5DE67";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 29.225989023563947 0 ;
	setAttr ".s" -type "double3" 2.6431181657948448 2.6431181657948448 2.6431181657948448 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8B60F0E7-4936-1130-C849-59B0BA47CB84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane4";
	rename -uid "32AFA7A3-4C01-3477-DDB8-37B93765871A";
	setAttr ".t" -type "double3" -9.9255373434739091 18.625683530761663 -0.33050186316534536 ;
	setAttr ".r" -type "double3" 0 145.33351312414993 0 ;
	setAttr ".s" -type "double3" 5.8627265379184959 5.8627265379184959 5.8627265379184959 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "A8F3A00E-4C2E-CAC7-A8C1-D39FD3EA0803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane5";
	rename -uid "50530B77-449B-2158-2C4B-9DAC542CC829";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 70.997542352446459 0 ;
	setAttr ".s" -type "double3" 4.8463529490745403 4.8463529490745403 4.8463529490745403 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "76BA76BB-449A-E4DD-5A28-12A81CFD43F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane6";
	rename -uid "A2F21973-4ED6-3AD4-A4A5-58BA0E409E4B";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 -37.559736044721568 0 ;
	setAttr ".s" -type "double3" 4.2558940037338076 4.2558940037338076 4.2558940037338076 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "5DB10C9E-4D54-BA28-7DEB-C2AA5B29A9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7";
	rename -uid "5DCCA1EE-4666-0F33-CA2E-6EACDB37BC37";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 -180.31432571170041 0 ;
	setAttr ".s" -type "double3" 4.2558940037338076 4.2558940037338076 4.2558940037338076 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "F539E73D-4DE5-B80A-D891-0492A104220D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane8";
	rename -uid "EA0FAB84-4624-E6D0-6350-B1A7621E1906";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 -81.523198946984493 0 ;
	setAttr ".s" -type "double3" 2.6431181657948448 2.6431181657948448 2.6431181657948448 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "9BC37709-4AE5-BE27-3CB6-81A9C90ED2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane9";
	rename -uid "4D780A2C-4942-3E57-C728-478D0718DAE2";
	setAttr ".t" -type "double3" -9.6802109070625768 18.173953682107062 -0.12214953273380313 ;
	setAttr ".r" -type "double3" 0 -133.03413810577223 0 ;
	setAttr ".s" -type "double3" 2.6431181657948448 2.6431181657948448 2.6431181657948448 ;
	setAttr ".rp" -type "double3" 9.5673280320861789 0 0 ;
	setAttr ".sp" -type "double3" 0.88291241364214224 0 0 ;
	setAttr ".spt" -type "double3" 8.6844156184440404 0 0 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "20C9FDCF-4564-2A1E-38F2-97BD147160ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051101048 -1.1211556 -0.22715555 ;
	setAttr ".pt[1]" -type "float3" -0.23855062 -0.65618199 -0.020356985 ;
	setAttr ".pt[2]" -type "float3" -0.2834613 0.0098887347 0.0032460706 ;
	setAttr ".pt[3]" -type "float3" 0.18273848 0.25203943 -0.092719741 ;
	setAttr ".pt[4]" -type "float3" 0.28667352 0 -0.34786242 ;
	setAttr ".pt[5]" -type "float3" 0.19601572 -1.4719539 0 ;
	setAttr ".pt[6]" -type "float3" -0.33744287 -0.65618199 0 ;
	setAttr ".pt[7]" -type "float3" -0.34650064 0.20644216 0 ;
	setAttr ".pt[8]" -type "float3" 0.18273848 0.35780707 0 ;
	setAttr ".pt[9]" -type "float3" 0.36704969 -0.0013218112 0 ;
	setAttr ".pt[10]" -type "float3" 0.066417485 -1.0647299 0.23461497 ;
	setAttr ".pt[11]" -type "float3" -0.23855062 -0.65618199 0.032589421 ;
	setAttr ".pt[12]" -type "float3" -0.32791767 0.041895371 0.03711262 ;
	setAttr ".pt[13]" -type "float3" 0.18273848 0.26347545 0.13013852 ;
	setAttr ".pt[14]" -type "float3" 0.28667352 0 0.38930035 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 -0.25 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.25 0 0
		 0 0 0 0.25 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C7956AA-4B3F-AE82-9CAF-B5AE575560BB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2926E881-4792-C82F-E0A0-D299FD98A9E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EAFF566-45E3-1C39-CCB0-8EAE641F2079";
createNode displayLayerManager -n "layerManager";
	rename -uid "247D7944-443E-8EBB-2B91-DBB7D8B290A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "57C430EE-44A8-4DF4-FF4C-CDA32CEF7352";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9D19BDD-439F-FD4E-55CD-B68CE7DE5F92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA8E14AE-41FC-A63F-B0EA-A586A8300921";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "097405B0-499A-EA03-88E9-509F55A00756";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7666B63F-40C6-12E2-4396-87A8140DA99D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0567936970245593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0567937 -2.9802322e-008 ;
	setAttr ".rs" 62221;
	setAttr ".lt" -type "double3" 0 -8.0991305553837077e-017 1.6352475864874894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.0567936970245593 -0.86602550745010376 ;
	setAttr ".cbx" -type "double3" 1 2.0567936970245593 0.86602544784545898 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A38DDEB3-41CD-1BC0-6DE7-3CAB5869C9B8";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81AF3E05-4E4B-B155-484B-1BAD744BE4D2";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560251 4.4019995 0.3962661 ;
	setAttr ".rs" 61731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5255084037780762 4.127931667523165 -0.75801658630371094 ;
	setAttr ".cbx" -type "double3" 1.2143033742904663 4.676067424969454 1.550548791885376 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "373EE65F-4FC8-A2CD-5B7C-B5A4CB7C7C88";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19975242 0 0.13683225 ;
	setAttr ".tk[1]" -type "float3" -0.041752107 0 0.13683228 ;
	setAttr ".tk[2]" -type "float3" 0.03724806 0 1.8835102e-008 ;
	setAttr ".tk[3]" -type "float3" -0.041752063 0 -0.13683227 ;
	setAttr ".tk[4]" -type "float3" -0.19975239 0 -0.13683228 ;
	setAttr ".tk[5]" -type "float3" -0.27875254 0 -4.7087756e-009 ;
	setAttr ".tk[6]" -type "float3" -0.12335172 0 0.25511971 ;
	setAttr ".tk[7]" -type "float3" -0.12335172 0 0.25511971 ;
	setAttr ".tk[8]" -type "float3" -0.12335172 0 0.25511971 ;
	setAttr ".tk[9]" -type "float3" -0.12335172 0 0.25511971 ;
	setAttr ".tk[10]" -type "float3" -0.12335172 0 0.25511971 ;
	setAttr ".tk[11]" -type "float3" -0.12335172 0 0.25511983 ;
	setAttr ".tk[13]" -type "float3" 0.029350394 -0.27406767 0.10800903 ;
	setAttr ".tk[14]" -type "float3" -0.34055552 -0.27406785 0.10800889 ;
	setAttr ".tk[15]" -type "float3" -0.15560256 0 0.35515648 ;
	setAttr ".tk[16]" -type "float3" -0.52550846 -1.0421124e-007 0.39626604 ;
	setAttr ".tk[17]" -type "float3" -0.34055558 0.27406776 0.68452334 ;
	setAttr ".tk[18]" -type "float3" 0.029350365 0.27406782 0.6845234 ;
	setAttr ".tk[19]" -type "float3" 0.21430339 9.7263815e-008 0.39626628 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DC7CDF11-4594-C2EE-71D9-E9858A6D9B23";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560251 4.4019995 0.3962661 ;
	setAttr ".rs" 33477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2715620994567871 4.1787369977996542 -0.54404139518737793 ;
	setAttr ".cbx" -type "double3" 0.96035706996917725 4.6252620946929648 1.336573600769043 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7C894D0-4573-A32E-A1A8-F3A45EB52C8D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  -0.12697321 0.050805248 0.2139751
		 0.12697315 0.050805341 0.21397519 8.5601002e-009 0 0.0076206969 0.25394633 0 8.2980762e-008
		 0.12697321 -0.050805341 -0.21397518 -0.12697315 -0.050805341 -0.21397519 -0.25394633
		 0 -7.7442586e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BABD3F4C-452B-5881-AA74-E3B83D0A04DE";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560248 5.8039103 0.27469441 ;
	setAttr ".rs" 43074;
	setAttr ".lt" -type "double3" 3.534024611503384e-017 -4.9960036108132044e-016 1.2077430769287172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0999987125396729 5.6149714719817831 -0.52105385065078735 ;
	setAttr ".cbx" -type "double3" 0.78879374265670776 5.9928489458129599 1.0704426765441895 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4DB0EF8-401B-7031-A4D2-A08206F743C1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.085781693 1.43623412 0.022987463
		 0.085781664 1.43623424 0.022987545 4.9368798e-009 1.40191042 -0.11642326 0.17156334
		 1.40191042 -0.1215717 0.085781693 1.36758661 -0.26613095 -0.085781664 1.36758661
		 -0.26613098 -0.17156334 1.40191042 -0.12157175;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7BB1325A-4140-E741-5A14-32B6685353FA";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1556024 7.3248615 -0.0044990778 ;
	setAttr ".rs" 59820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5721213817596436 6.8142376672790244 -1.1199228763580322 ;
	setAttr ".cbx" -type "double3" 1.2609165906906128 7.8354855310485556 1.1109247207641602 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFB48AA6-4105-3A19-7974-F1A887134127";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  0.2319084 0.025954967 -0.31261596
		 -0.23190832 0.025954861 -0.31261605 -5.9782463e-009 0.33772638 -0.013036586 -0.46374801
		 0.34600893 4.6316636e-005 -0.23183972 0.66596884 0.31261599 0.23183958 0.66596901
		 0.31261611 0.46374801 0.34600919 4.661495e-005;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "703FB003-4F5E-DD92-B234-3FA9533974D1";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560243 7.3248615 -0.0044990778 ;
	setAttr ".rs" 42637;
	setAttr ".lt" -type "double3" 5.1161650281996796e-017 1.1102230246251565e-016 1.9436678297836054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2746617794036865 6.9214654695556357 -0.88569122552871704 ;
	setAttr ".cbx" -type "double3" 0.96345692873001099 7.7282577287719443 0.87669306993484497 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "203F1DE4-4E63-3A7E-E69A-B681DF67895A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  -0.14875193 0.10722756 0.23423156
		 0.14875188 0.10722768 0.23423167 9.4781463e-009 0.0017260892 0.0087100305 0.29745966
		 -1.5711623e-005 -3.464043e-005 0.14870785 -0.10722768 -0.23423162 -0.14870775 -0.10722768
		 -0.23423167 -0.29745966 -1.5814805e-005 -3.4843921e-005;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9ED64DFF-411B-09FC-5BC1-A281814725E5";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560254 8.8251028 -0.66807419 ;
	setAttr ".rs" 56397;
	setAttr ".lt" -type "double3" 2.1290417974698155e-017 1.5265566588595902e-016 1.0990326413014113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2881006002426147 8.755600525097627 -1.6463900804519653 ;
	setAttr ".cbx" -type "double3" 0.97689551115036011 8.894605709271211 0.31024166941642761 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "935FF82B-4C55-FE44-56D9-ADB387E62570";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0 0.071889289 0.059194289
		 0 0.071889497 0.059194349 0 -0.25488973 0.14554457 0 -0.26697069 0.14576192 0 -0.60559654
		 0.23227005 0 -0.60559684 0.23226997 0 -0.26697138 0.14576215;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A7EE0151-4CB0-CB75-EAE3-71A64B1109C9";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560251 10.692902 -0.74613464 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6424498558044434 10.601649833874482 -2.0305607318878174 ;
	setAttr ".cbx" -type "double3" 1.3312448263168335 10.784152580456514 0.53829151391983032 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E4D8A4F-4894-1903-1AD9-6FA7F07CA119";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.17346902 0.75029331 -0.2995683
		 -0.17346877 0.75029331 -0.29956883 5.4182681e-008 0.77324682 -0.010100135 -0.34677994
		 0.77158552 0.00013630577 -0.17331098 0.79285884 0.29956874 0.17331098 0.79285884
		 0.29956883 0.34677994 0.77158552 0.00013706724;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1A508CE1-4ECB-6D46-0476-F0A3C58C8352";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560251 10.692902 -0.74613458 ;
	setAttr ".rs" 39716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3216934204101562 10.62133557911374 -1.7534724473953247 ;
	setAttr ".cbx" -type "double3" 1.0104883909225464 10.764466835217256 0.26120325922966003 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7829C6B4-4DB6-0A90-98F7-0BB05956EC14";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.16045135 0.019685563 0.27708772
		 0.16045111 0.019685563 0.27708825 -5.1363717e-008 -0.0015452921 0.0093421945 0.32075641
		 -8.630077e-006 -0.00012607043 0.16030514 -0.019685563 -0.27708811 -0.16030516 -0.019685563
		 -0.27708825 -0.32075641 -8.630077e-006 -0.00012677911;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "98AA67EC-4D76-2526-1028-AABAB8377A21";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560251 12.36128 -0.74613458 ;
	setAttr ".rs" 39907;
	setAttr ".lt" -type "double3" 5.2946259366355451e-019 6.3837823915946501e-016 1.4381212440538933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3216934204101562 12.201530052380342 -1.7432961463928223 ;
	setAttr ".cbx" -type "double3" 1.0104883909225464 12.521030021862764 0.25102695822715759 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E6EC86F4-4163-C86A-18F8-9E8FC2F1D9A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  0 1.89969432 0.010176315 0
		 1.89969456 0.010176334 0 1.67596674 0.0021722969 0 1.66827369 -4.8474158e-006 0 1.43706334
		 -0.010176299 0 1.43706334 -0.0101763 0 1.66827321 -4.9170903e-006;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "40F34B17-4085-F4A9-125C-6FBE503AB7C8";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560216 13.781286 -0.51888043 ;
	setAttr ".rs" 51433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7238260507583618 13.566446853832979 -1.8599240779876709 ;
	setAttr ".cbx" -type "double3" 1.4126217365264893 13.996125770764131 0.82216322422027588 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ABB89E0A-4CC0-F56D-8760-A38F84678FE0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  0.19624092 0.053736228 -0.33542502
		 -0.19624074 0.053736228 -0.33542615 0 0.0044258707 -0.010637799 -0.39224908 -3.1968611e-005
		 0.00019860467 -0.19600831 -0.053736228 0.33542615 0.19600815 -0.053736228 0.335426
		 0.39224908 -3.2283631e-005 0.00019987748;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0FC37801-45B9-4A43-A9F3-B89C40F55249";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560216 13.781286 -0.51888043 ;
	setAttr ".rs" 62674;
	setAttr ".lt" -type "double3" 4.2907702985891539e-017 5.5511151231257827e-017 1.1612342358541614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4205442667007446 13.607994629101533 -1.6005771160125732 ;
	setAttr ".cbx" -type "double3" 1.1093399524688721 13.954577995495576 0.56281626224517822 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BD6EF3AF-4565-6D3F-BCAB-FE81391913FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[73:79]" -type "float3"  -0.15173085 -0.041548207 0.25934607
		 0.15173075 -0.041548207 0.25934699 0 -0.0034220512 0.0082250033 0.30328178 2.4795801e-005
		 -0.00015356208 0.15155105 0.041548207 -0.25934699 -0.15155093 0.041548207 -0.25934693
		 -0.30328178 2.4985644e-005 -0.00015454268;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0E70DE43-4D92-1E28-9992-CDBD3CC2CB79";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560204 14.927894 -0.3353802 ;
	setAttr ".rs" 54108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.428503155708313 14.753512932019014 -1.4238865375518799 ;
	setAttr ".cbx" -type "double3" 1.1172990798950195 15.102274490551729 0.75312614440917969 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BF490B06-4635-C893-F45F-80B7A90F9BAB";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560204 16.348482 -0.33538017 ;
	setAttr ".rs" 39882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2920353412628174 16.192796302990693 -1.3071876764297485 ;
	setAttr ".cbx" -type "double3" 0.98083126544952393 16.504168106274385 0.63642734289169312 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A851D95C-464E-5062-B84E-809810429499";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[79:91]" -type "float3"  -0.16196519 -0.044345751 0.27681154
		 0.16196521 -0.04434602 0.27681315 0.32370579 3.0902869e-005 -0.00019154939 0.16174059
		 0.04434602 -0.27681315 -0.16174044 0.04434602 -0.27681315 -0.32370579 3.14178e-005
		 -0.00019327669 -0.068281293 1.4018935 0.11669825 0.068281278 1.4018935 0.11669881
		 1.1402498e-008 1.41905236 0.003686646 0.13646783 1.42060125 -8.07529e-005 0.068186641
		 1.43928373 -0.11669879 -0.068186507 1.43928373 -0.11669883 -0.13646783 1.42060113
		 -8.1481834e-005;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AD7479CB-4C23-27F0-C975-7CA65CF380B8";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560204 16.348482 -0.3353802 ;
	setAttr ".rs" 35512;
	setAttr ".lt" -type "double3" -1.9647743157286249e-017 9.4368957093138306e-016 1.2543254946239779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92226266860961914 16.243453575329561 -0.99098110198974609 ;
	setAttr ".cbx" -type "double3" 0.61105859279632568 16.453509880261201 0.32022073864936829 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "031C5126-4C6C-FD4A-D0BD-4196820A9FAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[91:97]" -type "float3"  -0.1850145 -0.050656915 0.31620482
		 0.18501465 -0.050656915 0.31620657 2.8858777e-008 -0.0041605933 0.0099893268 0.36977264
		 3.5383007e-005 -0.00021879504 0.18475793 0.050656915 -0.3162066 -0.18475787 0.050656915
		 -0.31620654 -0.36977264 3.6001755e-005 -0.00022077364;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "53B848B7-4F96-FA52-C52A-99B048FFE0A3";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7667518388793662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15560257 17.587008 -0.13716798 ;
	setAttr ".rs" 56936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82406407594680786 17.49543340321042 -0.70879602432250977 ;
	setAttr ".cbx" -type "double3" 0.51285892724990845 17.678580833630342 0.43446007370948792 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A387F21E-41BB-1433-CC62-848E15E09707";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[97:103]" -type "float3"  -0.053434927 -0.014627544
		 0.091308556 0.053434998 -0.014627544 0.0913091 6.5786034e-009 -0.0011955923 0.002864975
		 0.10677681 1.2872815e-005 -7.9230675e-005 0.053341851 0.014627544 -0.0913091 -0.053341877
		 0.014627544 -0.09130884 -0.10677681 1.2872815e-005 -7.9561221e-005;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FC4327E-4359-8FDC-8190-86BC8A67C4F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 615\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 615\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1236\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1236\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1236\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21643DD1-4C99-7AFA-21F1-4D86F9B1661C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "733F9B93-4536-96E6-1718-33A3CE9A374D";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "0BA8FC61-4B10-B448-649F-7AAF2BC204F5";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "77F1AC99-4395-5BC3-E939-35BEA07BC1E2";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA3FE501-481B-6244-731C-AE8FFD7BAD62";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "622BA925-4B8A-4F05-A24C-0BA5B5488255";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 338.09522466054096 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Palm1.ma
