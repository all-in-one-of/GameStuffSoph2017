//Maya ASCII 2017ff05 scene
//Name: bridge.ma
//Last modified: Fri, Oct 27, 2017 11:53:43 AM
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
	rename -uid "1401F03E-4644-8286-0CEA-D4AFA1F5055F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.064548287509346 14.090629620286837 -7.9989082424359506 ;
	setAttr ".r" -type "double3" -14.738352729596137 -98.599999999997891 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEA90F21-4517-9E6B-2EE0-A7AE641C4A61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.386528374527842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1EAF708-4F50-3C66-D9EE-8698F980EFC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBE4247B-418B-4F6D-61F7-E48247B3F7AA";
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
	rename -uid "714753B7-4903-5558-87D8-DBA031494BFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "125484DB-48B2-BFA2-4A74-05B3CF9F7AF1";
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
	rename -uid "4A3AFFE6-4DCE-0D8F-75BA-09B0A3B1E4B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AC4B785-45F4-FB4A-2947-E89F76FFAC87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tube1";
	rename -uid "4CA0551A-41CD-C682-4FEB-DCA7A3DDD9F2";
createNode mesh -n "tube1Shape" -p "tube1";
	rename -uid "F89A4309-42F0-2992-AC03-D390D2FFA1CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "tube1";
	rename -uid "CC840BCF-40FA-C7D7-86C6-97A54BA2215C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -4.51999998 0.62964267 0.77688485 -4.51999998 0.93343174 -0.35875514
		 -4.51999998 -0.05275026 -0.99860775 -4.51999998 -0.96603316 -0.25841829 -4.51999998 -0.54429102 0.83889645
		 4.51999998 0.62964267 0.77688485 4.51999998 0.93343174 -0.35875514 4.51999998 -0.05275026 -0.99860775
		 4.51999998 -0.96603316 -0.25841829 4.51999998 -0.54429102 0.83889645 -4.51999998 -0.26621678 2.7675724
		 -4.51999998 0.85287112 2.40756059 -4.51999998 0.85629678 1.23199511 -4.51999998 -0.26067397 0.86546743
		 -4.51999998 -0.95442539 1.81450641 4.51999998 -0.26621678 2.7675724 4.51999998 0.85287112 2.40756059
		 4.51999998 0.85629678 1.23199511 4.51999998 -0.26067397 0.86546743 4.51999998 -0.95442539 1.81450641
		 -4.51999998 1.17982864 3.69867468 -4.51999998 0.55551833 2.70258093 -4.51999998 -0.58474565 2.98852563
		 -4.51999998 -0.66515696 4.16134262 -4.51999998 0.42540997 4.6002388 4.51999998 1.17982864 3.69867468
		 4.51999998 0.55551833 2.70258093 4.51999998 -0.58474565 2.98852563 4.51999998 -0.66515696 4.16134262
		 4.51999998 0.42540997 4.6002388 -4.51999998 0.25007743 6.42121935 -4.51999998 1.29910409 5.89064503
		 -4.51999998 1.11866498 4.72900486 -4.51999998 -0.041879177 4.541646 -4.51999998 -0.57869571 5.58749199
		 4.51999998 0.25007743 6.42121935 4.51999998 1.29910409 5.89064503 4.51999998 1.11866498 4.72900486
		 4.51999998 -0.041879177 4.541646 4.51999998 -0.57869571 5.58749199 -4.51999998 8.8810921e-006 7.91087914
		 -4.51999998 1.1554352 8.12757301 -4.51999998 1.7185694 7.095658779 -4.51999998 0.91117907 6.2412076
		 -4.51999998 -0.15094966 6.74504137 4.51999998 8.8810921e-006 7.91087914 4.51999998 1.1554352 8.12757301
		 4.51999998 1.7185694 7.095658779 4.51999998 0.91117907 6.2412076 4.51999998 -0.15094966 6.74504137
		 -4.51999998 0.8548072 8.035620689 -4.51999998 0.1340577 8.96432209 -4.51999998 0.79458153 9.93678093
		 -4.51999998 1.92355704 9.60909081 -4.51999998 1.96077847 8.43410969 4.51999998 0.8548072 8.035620689
		 4.51999998 0.1340577 8.96432209 4.51999998 0.79458153 9.93678093 4.51999998 1.92355704 9.60909081
		 4.51999998 1.96077847 8.43410969 -4.51999998 2.61897182 10.88345814 -4.51999998 2.066021442 9.84605217
		 -4.51999998 0.9085182 10.051362991 -4.51999998 0.74609238 11.21565819 -4.51999998 1.80321085 11.72992134
		 4.51999998 2.61897182 10.88345814 4.51999998 2.066021442 9.84605217 4.51999998 0.9085182 10.051362991
		 4.51999998 0.74609238 11.21565819 4.51999998 1.80321085 11.72992134 -4.51999998 1.46026862 13.12863541
		 -4.51999998 2.6074369 13.38548374 -4.51999998 3.20620847 12.37383175 -4.51999998 2.42910099 11.49174881
		 -4.51999998 1.35005093 11.95824337 4.51999998 1.46026862 13.12863541 4.51999998 2.6074369 13.38548374
		 4.51999998 3.20620847 12.37383175 4.51999998 2.42910099 11.49174881 4.51999998 1.35005093 11.95824337
		 -4.51999998 3.70270753 14.72447395 -4.51999998 3.67124701 13.54932499 -4.51999998 2.54389167 13.21610451
		 -4.51999998 1.87860823 14.18531227 -4.51999998 2.59479594 15.11753559 4.51999998 3.70270753 14.72447395
		 4.51999998 3.67124701 13.54932499 4.51999998 2.54389167 13.21610451 4.51999998 1.87860823 14.18531227
		 4.51999998 2.59479594 15.11753559 -4.51999998 3.15905905 16.69619942 -4.51999998 4.32342243 16.5342598
		 -4.51999998 4.52921629 15.37684155 -4.51999998 3.49204063 14.82345867 -4.51999998 2.64523697 15.63886642
		 4.51999998 3.15905905 16.69619942 4.51999998 4.32342243 16.5342598 4.51999998 4.52921629 15.37684155
		 4.51999998 3.49204063 14.82345867 4.51999998 2.64523697 15.63886642 -4.51999998 3.63770676 17.99373436
		 -4.51999998 4.74478436 18.38913918 -4.51999998 5.46294308 17.45843315 -4.51999998 4.7997117 16.48781967
		 -4.51999998 3.67165375 16.81865311 4.51999998 3.63770676 17.99373436 4.51999998 4.74478436 18.38913918
		 4.51999998 5.46294308 17.45843315 4.51999998 4.7997117 16.48781967 4.51999998 3.67165375 16.81865311
		 -4.51999998 6.19307184 18.42364502 -4.51999998 5.079615593 18.046575546 -4.51999998 4.37692451 18.98901558
		 -4.51999998 5.05609417 19.94854355 -4.51999998 6.17853498 19.59912491 4.51999998 6.19307184 18.42364502
		 4.51999998 5.079615593 18.046575546 4.51999998 4.37692451 18.98901558 4.51999998 5.05609417 19.94854355
		 4.51999998 6.17853498 19.59912491 4.51999998 0.62964267 -2.37688494 4.51999998 0.93343174 -1.24124491
		 4.51999998 -0.05275026 -0.60139227 4.51999998 -0.96603316 -1.3415817 4.51999998 -0.54429102 -2.43889642
		 -4.51999998 0.62964267 -2.37688494 -4.51999998 0.93343174 -1.24124491 -4.51999998 -0.05275026 -0.60139227
		 -4.51999998 -0.96603316 -1.3415817 -4.51999998 -0.54429102 -2.43889642 4.51999998 -0.26621678 -4.36757231
		 4.51999998 0.85287112 -4.00756073 4.51999998 0.85629678 -2.83199501 4.51999998 -0.26067397 -2.46546745
		 4.51999998 -0.95442539 -3.41450644 -4.51999998 -0.26621678 -4.36757231 -4.51999998 0.85287112 -4.00756073
		 -4.51999998 0.85629678 -2.83199501 -4.51999998 -0.26067397 -2.46546745 -4.51999998 -0.95442539 -3.41450644
		 4.51999998 1.17982864 -5.29867458 4.51999998 0.55551833 -4.30258083 4.51999998 -0.58474565 -4.58852577
		 4.51999998 -0.66515696 -5.76134253 4.51999998 0.42540997 -6.2002387 -4.51999998 1.17982864 -5.29867458
		 -4.51999998 0.55551833 -4.30258083 -4.51999998 -0.58474565 -4.58852577 -4.51999998 -0.66515696 -5.76134253
		 -4.51999998 0.42540997 -6.2002387 4.51999998 0.25007743 -8.021219254 4.51999998 1.29910409 -7.49064493
		 4.51999998 1.11866498 -6.32900476 4.51999998 -0.041879177 -6.14164591 4.51999998 -0.57869571 -7.18749189
		 -4.51999998 0.25007743 -8.021219254 -4.51999998 1.29910409 -7.49064493 -4.51999998 1.11866498 -6.32900476
		 -4.51999998 -0.041879177 -6.14164591 -4.51999998 -0.57869571 -7.18749189 4.51999998 8.8810921e-006 -9.51087952
		 4.51999998 1.1554352 -9.72757339 4.51999998 1.7185694 -8.69565868 4.51999998 0.91117907 -7.8412075
		 4.51999998 -0.15094966 -8.34504128 -4.51999998 8.8810921e-006 -9.51087952;
	setAttr ".vt[166:239]" -4.51999998 1.1554352 -9.72757339 -4.51999998 1.7185694 -8.69565868
		 -4.51999998 0.91117907 -7.8412075 -4.51999998 -0.15094966 -8.34504128 4.51999998 0.8548072 -9.63562107
		 4.51999998 0.1340577 -10.56432247 4.51999998 0.79458153 -11.53678131 4.51999998 1.92355704 -11.20909119
		 4.51999998 1.96077847 -10.034110069 -4.51999998 0.8548072 -9.63562107 -4.51999998 0.1340577 -10.56432247
		 -4.51999998 0.79458153 -11.53678131 -4.51999998 1.92355704 -11.20909119 -4.51999998 1.96077847 -10.034110069
		 4.51999998 2.61897182 -12.48345852 4.51999998 2.066021442 -11.44605255 4.51999998 0.9085182 -11.65136337
		 4.51999998 0.74609238 -12.81565857 4.51999998 1.80321085 -13.32992172 -4.51999998 2.61897182 -12.48345852
		 -4.51999998 2.066021442 -11.44605255 -4.51999998 0.9085182 -11.65136337 -4.51999998 0.74609238 -12.81565857
		 -4.51999998 1.80321085 -13.32992172 4.51999998 1.46026862 -14.72863579 4.51999998 2.6074369 -14.98548412
		 4.51999998 3.20620847 -13.97383213 4.51999998 2.42910099 -13.091749191 4.51999998 1.35005093 -13.55824375
		 -4.51999998 1.46026862 -14.72863579 -4.51999998 2.6074369 -14.98548412 -4.51999998 3.20620847 -13.97383213
		 -4.51999998 2.42910099 -13.091749191 -4.51999998 1.35005093 -13.55824375 4.51999998 3.70270753 -16.32447433
		 4.51999998 3.67124701 -15.14932537 4.51999998 2.54389167 -14.81610489 4.51999998 1.87860823 -15.78531265
		 4.51999998 2.59479594 -16.71753502 -4.51999998 3.70270753 -16.32447433 -4.51999998 3.67124701 -15.14932537
		 -4.51999998 2.54389167 -14.81610489 -4.51999998 1.87860823 -15.78531265 -4.51999998 2.59479594 -16.71753502
		 4.51999998 3.15905905 -18.2961998 4.51999998 4.32342243 -18.13426018 4.51999998 4.52921629 -16.97684097
		 4.51999998 3.49204063 -16.4234581 4.51999998 2.64523697 -17.23886681 -4.51999998 3.15905905 -18.2961998
		 -4.51999998 4.32342243 -18.13426018 -4.51999998 4.52921629 -16.97684097 -4.51999998 3.49204063 -16.4234581
		 -4.51999998 2.64523697 -17.23886681 4.51999998 3.63770676 -19.59373474 4.51999998 4.74478436 -19.98913956
		 4.51999998 5.46294308 -19.058433533 4.51999998 4.7997117 -18.087820053 4.51999998 3.67165375 -18.41865349
		 -4.51999998 3.63770676 -19.59373474 -4.51999998 4.74478436 -19.98913956 -4.51999998 5.46294308 -19.058433533
		 -4.51999998 4.7997117 -18.087820053 -4.51999998 3.67165375 -18.41865349 4.51999998 6.19307184 -20.023645401
		 4.51999998 5.079615593 -19.64657593 4.51999998 4.37692451 -20.58901596 4.51999998 5.05609417 -21.54854393
		 4.51999998 6.17853498 -21.19912529 -4.51999998 6.19307184 -20.023645401 -4.51999998 5.079615593 -19.64657593
		 -4.51999998 4.37692451 -20.58901596 -4.51999998 5.05609417 -21.54854393 -4.51999998 6.17853498 -21.19912529;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 9 8 1 8 7 1 7 6 1 6 5 1
		 5 9 1 6 1 1 0 5 1 7 2 1 8 3 1 9 4 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 19 18 1
		 18 17 1 17 16 1 16 15 1 15 19 1 16 11 1 10 15 1 17 12 1 18 13 1 19 14 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 20 1 29 28 1 28 27 1 27 26 1 26 25 1 25 29 1 26 21 1 20 25 1 27 22 1
		 28 23 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 39 38 1 38 37 1 37 36 1 36 35 1
		 35 39 1 36 31 1 30 35 1 37 32 1 38 33 1 39 34 1 40 41 1 41 42 1 42 43 1 43 44 1 44 40 1
		 49 48 1 48 47 1 47 46 1 46 45 1 45 49 1 46 41 1 40 45 1 47 42 1 48 43 1 49 44 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 50 1 59 58 1 58 57 1 57 56 1 56 55 1 55 59 1 56 51 1 50 55 1
		 57 52 1 58 53 1 59 54 1 60 61 1 61 62 1 62 63 1 63 64 1 64 60 1 69 68 1 68 67 1 67 66 1
		 66 65 1 65 69 1 66 61 1 60 65 1 67 62 1 68 63 1 69 64 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 70 1 79 78 1 78 77 1 77 76 1 76 75 1 75 79 1 76 71 1 70 75 1 77 72 1 78 73 1 79 74 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 80 1 89 88 1 88 87 1 87 86 1 86 85 1 85 89 1 86 81 1
		 80 85 1 87 82 1 88 83 1 89 84 1 90 91 1 91 92 1 92 93 1 93 94 1 94 90 1 99 98 1 98 97 1
		 97 96 1 96 95 1 95 99 1 96 91 1 90 95 1 97 92 1 98 93 1 99 94 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 100 1 109 108 1 108 107 1 107 106 1 106 105 1 105 109 1 106 101 1
		 100 105 1 107 102 1 108 103 1 109 104 1 110 111 1;
	setAttr ".ed[166:331]" 111 112 1 112 113 1 113 114 1 114 110 1 119 118 1 118 117 1
		 117 116 1 116 115 1 115 119 1 116 111 1 110 115 1 117 112 1 118 113 1 119 114 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 120 1 129 128 1 128 127 1 127 126 1 126 125 1 125 129 1
		 126 121 1 120 125 1 127 122 1 128 123 1 129 124 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 130 1 139 138 1 138 137 1 137 136 1 136 135 1 135 139 1 136 131 1 130 135 1 137 132 1
		 138 133 1 139 134 1 140 141 1 141 142 1 142 143 1 143 144 1 144 140 1 149 148 1 148 147 1
		 147 146 1 146 145 1 145 149 1 146 141 1 140 145 1 147 142 1 148 143 1 149 144 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 150 1 159 158 1 158 157 1 157 156 1 156 155 1 155 159 1
		 156 151 1 150 155 1 157 152 1 158 153 1 159 154 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 160 1 169 168 1 168 167 1 167 166 1 166 165 1 165 169 1 166 161 1 160 165 1 167 162 1
		 168 163 1 169 164 1 170 171 1 171 172 1 172 173 1 173 174 1 174 170 1 179 178 1 178 177 1
		 177 176 1 176 175 1 175 179 1 176 171 1 170 175 1 177 172 1 178 173 1 179 174 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 180 1 189 188 1 188 187 1 187 186 1 186 185 1 185 189 1
		 186 181 1 180 185 1 187 182 1 188 183 1 189 184 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 190 1 199 198 1 198 197 1 197 196 1 196 195 1 195 199 1 196 191 1 190 195 1 197 192 1
		 198 193 1 199 194 1 200 201 1 201 202 1 202 203 1 203 204 1 204 200 1 209 208 1 208 207 1
		 207 206 1 206 205 1 205 209 1 206 201 1 200 205 1 207 202 1 208 203 1 209 204 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 210 1 219 218 1 218 217 1 217 216 1 216 215 1 215 219 1
		 216 211 1 210 215 1 217 212 1 218 213 1 219 214 1 220 221 1 221 222 1;
	setAttr ".ed[332:359]" 222 223 1 223 224 1 224 220 1 229 228 1 228 227 1 227 226 1
		 226 225 1 225 229 1 226 221 1 220 225 1 227 222 1 228 223 1 229 224 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 230 1 239 238 1 238 237 1 237 236 1 236 235 1 235 239 1 236 231 1
		 230 235 1 237 232 1 238 233 1 239 234 1;
	setAttr -s 168 -ch 720 ".fc[0:167]" -type "polyFaces" 
		f 5 0 1 2 3 4
		f 5 5 6 7 8 9
		f 4 -9 10 -1 11
		f 4 -8 12 -2 -11
		f 4 -7 13 -3 -13
		f 4 -6 14 -4 -14
		f 4 -10 -12 -5 -15
		f 5 15 16 17 18 19
		f 5 20 21 22 23 24
		f 4 -24 25 -16 26
		f 4 -23 27 -17 -26
		f 4 -22 28 -18 -28
		f 4 -21 29 -19 -29
		f 4 -25 -27 -20 -30
		f 5 30 31 32 33 34
		f 5 35 36 37 38 39
		f 4 -39 40 -31 41
		f 4 -38 42 -32 -41
		f 4 -37 43 -33 -43
		f 4 -36 44 -34 -44
		f 4 -40 -42 -35 -45
		f 5 45 46 47 48 49
		f 5 50 51 52 53 54
		f 4 -54 55 -46 56
		f 4 -53 57 -47 -56
		f 4 -52 58 -48 -58
		f 4 -51 59 -49 -59
		f 4 -55 -57 -50 -60
		f 5 60 61 62 63 64
		f 5 65 66 67 68 69
		f 4 -69 70 -61 71
		f 4 -68 72 -62 -71
		f 4 -67 73 -63 -73
		f 4 -66 74 -64 -74
		f 4 -70 -72 -65 -75
		f 5 75 76 77 78 79
		f 5 80 81 82 83 84
		f 4 -84 85 -76 86
		f 4 -83 87 -77 -86
		f 4 -82 88 -78 -88
		f 4 -81 89 -79 -89
		f 4 -85 -87 -80 -90
		f 5 90 91 92 93 94
		f 5 95 96 97 98 99
		f 4 -99 100 -91 101
		f 4 -98 102 -92 -101
		f 4 -97 103 -93 -103
		f 4 -96 104 -94 -104
		f 4 -100 -102 -95 -105
		f 5 105 106 107 108 109
		f 5 110 111 112 113 114
		f 4 -114 115 -106 116
		f 4 -113 117 -107 -116
		f 4 -112 118 -108 -118
		f 4 -111 119 -109 -119
		f 4 -115 -117 -110 -120
		f 5 120 121 122 123 124
		f 5 125 126 127 128 129
		f 4 -129 130 -121 131
		f 4 -128 132 -122 -131
		f 4 -127 133 -123 -133
		f 4 -126 134 -124 -134
		f 4 -130 -132 -125 -135
		f 5 135 136 137 138 139
		f 5 140 141 142 143 144
		f 4 -144 145 -136 146
		f 4 -143 147 -137 -146
		f 4 -142 148 -138 -148
		f 4 -141 149 -139 -149
		f 4 -145 -147 -140 -150
		f 5 150 151 152 153 154
		f 5 155 156 157 158 159
		f 4 -159 160 -151 161
		f 4 -158 162 -152 -161
		f 4 -157 163 -153 -163
		f 4 -156 164 -154 -164
		f 4 -160 -162 -155 -165
		f 5 165 166 167 168 169
		f 5 170 171 172 173 174
		f 4 -174 175 -166 176
		f 4 -173 177 -167 -176
		f 4 -172 178 -168 -178
		f 4 -171 179 -169 -179
		f 4 -175 -177 -170 -180
		f 5 180 181 182 183 184
		f 5 185 186 187 188 189
		f 4 -189 190 -181 191
		f 4 -188 192 -182 -191
		f 4 -187 193 -183 -193
		f 4 -186 194 -184 -194
		f 4 -190 -192 -185 -195
		f 5 195 196 197 198 199
		f 5 200 201 202 203 204
		f 4 -204 205 -196 206
		f 4 -203 207 -197 -206
		f 4 -202 208 -198 -208
		f 4 -201 209 -199 -209
		f 4 -205 -207 -200 -210
		f 5 210 211 212 213 214
		f 5 215 216 217 218 219
		f 4 -219 220 -211 221
		f 4 -218 222 -212 -221
		f 4 -217 223 -213 -223
		f 4 -216 224 -214 -224
		f 4 -220 -222 -215 -225
		f 5 225 226 227 228 229
		f 5 230 231 232 233 234
		f 4 -234 235 -226 236
		f 4 -233 237 -227 -236
		f 4 -232 238 -228 -238
		f 4 -231 239 -229 -239
		f 4 -235 -237 -230 -240
		f 5 240 241 242 243 244
		f 5 245 246 247 248 249
		f 4 -249 250 -241 251
		f 4 -248 252 -242 -251
		f 4 -247 253 -243 -253
		f 4 -246 254 -244 -254
		f 4 -250 -252 -245 -255
		f 5 255 256 257 258 259
		f 5 260 261 262 263 264
		f 4 -264 265 -256 266
		f 4 -263 267 -257 -266
		f 4 -262 268 -258 -268
		f 4 -261 269 -259 -269
		f 4 -265 -267 -260 -270
		f 5 270 271 272 273 274
		f 5 275 276 277 278 279
		f 4 -279 280 -271 281
		f 4 -278 282 -272 -281
		f 4 -277 283 -273 -283
		f 4 -276 284 -274 -284
		f 4 -280 -282 -275 -285
		f 5 285 286 287 288 289
		f 5 290 291 292 293 294
		f 4 -294 295 -286 296
		f 4 -293 297 -287 -296
		f 4 -292 298 -288 -298
		f 4 -291 299 -289 -299
		f 4 -295 -297 -290 -300
		f 5 300 301 302 303 304
		f 5 305 306 307 308 309
		f 4 -309 310 -301 311
		f 4 -308 312 -302 -311
		f 4 -307 313 -303 -313
		f 4 -306 314 -304 -314
		f 4 -310 -312 -305 -315
		f 5 315 316 317 318 319
		f 5 320 321 322 323 324
		f 4 -324 325 -316 326
		f 4 -323 327 -317 -326
		f 4 -322 328 -318 -328
		f 4 -321 329 -319 -329
		f 4 -325 -327 -320 -330
		f 5 330 331 332 333 334
		f 5 335 336 337 338 339
		f 4 -339 340 -331 341
		f 4 -338 342 -332 -341
		f 4 -337 343 -333 -343
		f 4 -336 344 -334 -344
		f 4 -340 -342 -335 -345
		f 5 345 346 347 348 349
		f 5 350 351 352 353 354
		f 4 -354 355 -346 356
		f 4 -353 357 -347 -356
		f 4 -352 358 -348 -358
		f 4 -351 359 -349 -359
		f 4 -355 -357 -350 -360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6D4CDAC-47DF-6829-70F0-CC8414C6FA2A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DFAA4AA-4255-8912-4980-E8885C37148D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2533DBAE-43C6-64BB-231E-E5B86F8931BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3B384E1-490F-2A1A-705A-4682DD6E5ED5";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEB9E7F4-4FE7-6EF3-4BC2-E99F71CF2F8D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A03DFEC2-4B75-0F10-6DCD-E6AEC46F7022";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9D06087-439E-E3D2-2A15-EC8FDD0C9AAD";
	setAttr ".g" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CFB548D4-4225-9BD3-2CA7-70995E7818F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF6D2510-4E67-20F8-ED42-03A8E8D8F09C";
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
	rename -uid "CE24635E-4964-3428-3B99-039208060C50";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "tube1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "tube1Shape.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tube1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of bridge.ma
