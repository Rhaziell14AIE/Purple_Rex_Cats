//Maya ASCII 2014 scene
//Name: r Castle.ma
//Last modified: Mon, Oct 14, 2013 01:18:42 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.772992938458898 2.3755049536176038 -61.096702602294314 ;
	setAttr ".r" -type "double3" 347.06164727023349 1316.5999999995888 359.99999999975097 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.387727776385109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.27854273112937 26.622149488476861 -7.4757693448554061 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "All_Together";
	setAttr ".s" -type "double3" 0.65744188098292478 0.65744188098292478 0.65744188098292478 ;
createNode transform -n "pCube1" -p "All_Together";
	setAttr ".t" -type "double3" -2.6583702072437978 9.3753176226892467 3.3983372466718818 ;
	setAttr ".s" -type "double3" 2.4043364683281636 2.4043364683281636 2.4043364683281636 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  -0.69635051 -0.089970782 
		1.1845421 0.69635051 -0.089970782 1.1845421 0.69635051 0.089970782 1.1845421 -0.69635051 
		0.089970782 1.1845421 -0.69635051 0.089970782 -1.1845421 0.69635051 0.089970782 -1.1845421 
		0.69635051 -0.089970782 -1.1845421 -0.69635051 -0.089970782 -1.1845421;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "All_Together";
	setAttr ".t" -type "double3" -30.636129177720118 -5.3482097379427813 -26.49943658976153 ;
	setAttr ".s" -type "double3" 2.4043364683281636 3.0186456576981366 2.4043364683281636 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[371:410]" -type "float3"  0.028061431 0.032384485 0.0091176471 
		0.023870483 0.032384485 0.017343 -0.028061431 0.032384485 0.0091177439 -0.023870483 
		0.032384485 0.017342906 -0.04706309 0.032384485 0.034193344 -0.055325944 0.032384485 
		0.017976455 -0.017343 0.032384485 0.023870436 -0.034193344 0.032384485 0.04706309 
		-0.0091177365 0.032384485 0.028061431 -0.017976455 0.032384485 0.055325978 0 0.032384485 
		0.029505474 0 0.032384485 0.058173131 0.0091176471 0.032384485 0.028061431 0.017976455 
		0.032384485 0.055325944 0.017343 0.032384485 0.023870483 0.034193344 0.032384485 
		0.04706309 0.04706309 0.032384485 0.034193344 0.055325944 0.032384485 0.01797626 
		0.029505474 0.032384485 0 0.058173131 0.032384485 0 0.028061431 0.032384485 -0.0091176322 
		0.055325944 0.032384485 -0.01797626 0.023870483 0.032384485 -0.017342906 0.04706309 
		0.032384485 -0.034193344 0.017343 0.032384485 -0.023870677 0.034193344 0.032384485 
		-0.047063209 0.0091176471 0.032384485 -0.028061431 0.017976455 0.032384485 -0.055325978 
		0 0.032384485 -0.029505474 0 0.032384485 -0.058173131 -0.0091177365 0.032384485 -0.028061431 
		-0.017976455 0.032384485 -0.055325944 -0.017343 0.032384485 -0.023870436 -0.034193344 
		0.032384485 -0.047062725 -0.023870483 0.032384485 -0.017342906 -0.047062784 0.032384485 
		-0.034193344 -0.028061431 0.032384485 -0.0091177439 -0.055325944 0.032384485 -0.017976455 
		-0.029505474 0.032384485 -1.1832697e-007 -0.058173131 0.032384485 -2.7609715e-007;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "All_Together";
	setAttr ".t" -type "double3" -9.7885057881116673 0 0.42996311966489031 ;
	setAttr ".s" -type "double3" 2.4043364683281636 2.4043364683281636 2.4043364683281636 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "All_Together";
	setAttr ".t" -type "double3" -12.527965407563746 49.317367754986776 -42.335646662991763 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 2.4043364683281636 1.3897405481496803 2.4043364683281636 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[1]" -type "float3" 1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[2]" -type "float3" -1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[3]" -type "float3" 1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[4]" -type "float3" -1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[5]" -type "float3" 1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[6]" -type "float3" -1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[7]" -type "float3" 1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[16]" -type "float3" 1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[17]" -type "float3" -1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[18]" -type "float3" -1.9121215 7.5564928 1.2725569 ;
	setAttr ".pt[19]" -type "float3" 1.9121215 7.5564928 1.2725569 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "All_Together";
	setAttr ".t" -type "double3" -8.3913994432831807 55.157774577867663 10.570967319402127 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 2.4043364683281636 1.3897405481496803 2.4043364683281636 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[1]" -type "float3" 1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[2]" -type "float3" -1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[3]" -type "float3" 1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[4]" -type "float3" -1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[5]" -type "float3" 1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[6]" -type "float3" -1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[7]" -type "float3" 1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[16]" -type "float3" 1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[17]" -type "float3" -1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[18]" -type "float3" -1.9121215 7.5564928 1.2725569 ;
	setAttr ".pt[19]" -type "float3" 1.9121215 7.5564928 1.2725569 ;
	setAttr -s 20 ".vt[0:19]"  -2.15050983 -3.87901902 1.43120956 2.15050983 -3.87901902 1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 -2.15050983 3.87901878 -1.43120956
		 2.15050983 3.87901878 -1.43120956 -2.15050983 -3.87901902 -1.43120956 2.15050983 -3.87901902 -1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 -1.43120956
		 -2.15050983 3.87901878 -1.43120956 -2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "All_Together";
	setAttr ".t" -type "double3" 7.7946491950107308 49.412308345118753 -42.791792267844563 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 2.4043364683281636 1.3897405481496803 2.4043364683281636 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[1]" -type "float3" 1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[2]" -type "float3" -1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[3]" -type "float3" 1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[4]" -type "float3" -1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[5]" -type "float3" 1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[6]" -type "float3" -1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[7]" -type "float3" 1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[16]" -type "float3" 1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[17]" -type "float3" -1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[18]" -type "float3" -1.9121215 7.5564928 1.2725569 ;
	setAttr ".pt[19]" -type "float3" 1.9121215 7.5564928 1.2725569 ;
	setAttr -s 20 ".vt[0:19]"  -2.15050983 -3.87901902 1.43120956 2.15050983 -3.87901902 1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 -2.15050983 3.87901878 -1.43120956
		 2.15050983 3.87901878 -1.43120956 -2.15050983 -3.87901902 -1.43120956 2.15050983 -3.87901902 -1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 -1.43120956
		 -2.15050983 3.87901878 -1.43120956 -2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "All_Together";
	setAttr ".t" -type "double3" 3.1873659612008538 55.157774577867663 10.779287848347888 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 2.4043364683281636 1.3897405481496803 2.4043364683281636 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[1]" -type "float3" 1.2142195 -2.1901703 0.80808854 ;
	setAttr ".pt[2]" -type "float3" -1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[3]" -type "float3" 1.2142195 2.1901703 0.80808854 ;
	setAttr ".pt[4]" -type "float3" -1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[5]" -type "float3" 1.2142195 2.1901703 -0.80808854 ;
	setAttr ".pt[6]" -type "float3" -1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[7]" -type "float3" 1.2142195 -2.1901703 -0.80808854 ;
	setAttr ".pt[16]" -type "float3" 1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[17]" -type "float3" -1.9121215 7.5564928 -1.2725569 ;
	setAttr ".pt[18]" -type "float3" -1.9121215 7.5564928 1.2725569 ;
	setAttr ".pt[19]" -type "float3" 1.9121215 7.5564928 1.2725569 ;
	setAttr -s 20 ".vt[0:19]"  -2.15050983 -3.87901902 1.43120956 2.15050983 -3.87901902 1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 -2.15050983 3.87901878 -1.43120956
		 2.15050983 3.87901878 -1.43120956 -2.15050983 -3.87901902 -1.43120956 2.15050983 -3.87901902 -1.43120956
		 -2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 1.43120956 2.15050983 3.87901878 -1.43120956
		 -2.15050983 3.87901878 -1.43120956 -2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 1.43120956
		 2.15050983 5.78874016 1.43120956 2.15050983 5.78874016 -1.43120956 -2.15050983 5.78874016 -1.43120956;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "All_Together";
	setAttr ".t" -type "double3" 24.55812493136262 1.3310034384601934 -5.2731400076706505 ;
	setAttr ".s" -type "double3" 1.9924811297233975 1.9924811297233975 1.9924811297233975 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[301:321]" -type "float3"  -5.3120966 3.452822 1.7260082 
		-4.5187402 3.452822 3.2830517 -1.1071472e-006 3.4528258 -4.4285889e-006 -3.2830548 
		3.452822 4.5187244 -1.7260056 3.452822 5.3120909 -1.1071472e-006 3.452822 5.5854692 
		1.7260017 3.452822 5.3120947 3.2830534 3.452822 4.5187407 4.5187359 3.452822 3.2830479 
		5.3120928 3.452822 1.7260205 5.585463 3.452822 -1.7714353e-006 5.3120928 3.452822 
		-1.7260346 4.5187359 3.452822 -3.2830582 3.283052 3.452822 -4.5187387 1.7260017 3.452822 
		-5.3120961 -1.1071472e-006 3.452822 -5.5854692 -1.7260036 3.452822 -5.3120966 -3.2830548 
		3.452822 -4.5187392 -4.5187364 3.452822 -3.2830577 -5.3120928 3.452822 -1.726015 
		-5.585463 3.452822 -9.7428938e-006;
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "All_Together";
	setAttr ".t" -type "double3" -60.714636348031576 -2.9319456784734363 -10.596719299377934 ;
	setAttr ".r" -type "double3" 0 20.362994307745279 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[185:209]" -type "float3"  3.7040834 2.4238751 -4.7349811 
		1.8519888 2.4238751 -4.7349844 1.8519888 2.4238756 -2.2154841 3.7040834 2.4238751 
		-2.215487 -0.00011110822 2.4238751 -4.7349806 -0.00010827084 2.4238756 -2.215486 
		-1.8277944 2.4238751 -4.7168984 -1.827794 2.4238756 -2.197403 -3.6798918 2.4238751 
		-4.7169061 -3.6798918 2.4238751 -2.1974039 1.8519899 2.4238756 0.30401793 3.704078 
		2.4238751 0.3040151 -0.00010827084 2.4238756 0.3040151 -1.8522009 2.4238756 0.30401605 
		-3.7042971 2.4238751 0.30401605 1.8519868 2.4238756 2.8235164 3.7040834 2.4238751 
		2.823519 -0.00010354185 2.4238756 2.8235164 -1.8522004 2.4238756 2.823518 -3.7042992 
		2.4238751 2.823518 1.8923012 2.4238751 5.8824573 3.6637776 2.4238751 4.8035798 -0.06447757 
		2.4238751 6.9109983 -1.8980265 2.4238751 5.9172645 -3.6584797 2.4238751 4.7687688;
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "All_Together";
	setAttr ".t" -type "double3" -74.606924622237116 -2.9225560445401637 -4.6292046155639648 ;
	setAttr ".r" -type "double3" 0 22.657646113965043 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  7.0116587 0 -4.5513625 -7.0116658 
		0 -4.5513649 -7.0116549 0 4.5513635 7.0116658 0 4.5513649;
createNode transform -n "pCube10" -p "All_Together";
	setAttr ".t" -type "double3" -96.156928619961676 -1.9128389328062951 6.3018730099313212 ;
	setAttr ".r" -type "double3" 0 29.185945319629244 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[60:63]" -type "float3"  9.4861574 7.8654881 -7.0224681 
		-9.4861279 7.8654881 -7.0224814 -9.4861279 7.8654881 7.0224857 9.4861422 7.8654881 
		7.0224571;
createNode transform -n "pSphere1" -p "All_Together";
	setAttr ".t" -type "double3" -2.9857763785238172 8.6723017583124999 -48.156723020648563 ;
	setAttr ".r" -type "double3" 2.620571288315003 11.486650805288958 0.57929287749466041 ;
	setAttr ".s" -type "double3" 0.82007098405098966 0.82007098405098966 0.82007098405098966 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[311:328]" -type "float3"  -9.4030123 8.9455605 -3.4709082 
		-7.717536 8.9455624 -0.16297074 -9.4030104 4.0801039 -3.470912 -7.717536 4.0801039 
		-0.16296704 -5.09234 8.9455605 2.4622307 -5.09234 4.0801039 2.4622269 -1.7843988 
		8.9455624 4.1476903 -1.7843988 4.0801039 4.1476903 1.8824805 8.9455605 4.7284703 
		1.88248 4.0801039 4.7284741 5.5493598 8.9455624 4.1476903 5.5493598 4.0801039 4.1476903 
		8.857296 8.9455605 2.4622345 8.8572969 4.0801039 2.4622307 11.482493 8.9455624 -0.16296704 
		11.482494 4.0801039 -0.16296704 -9.9837837 8.9455605 -7.1377821 -9.9837837 4.0801039 
		-7.1377821;
createNode transform -n "pCube11" -p "All_Together";
	setAttr ".t" -type "double3" -114.00481882532932 -11.884091773990631 33.352644927486523 ;
	setAttr ".r" -type "double3" 0 30.179197987842681 0 ;
	setAttr ".s" -type "double3" 0.66743191623009612 0.36514853290113086 0.97095845685189397 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  -18.768766 2.8421709e-014 
		16.150747 18.768766 2.8421709e-014 16.150759 18.768766 2.8421709e-014 -16.150747 
		-18.768766 2.8421709e-014 -16.150759 4.6616268 0 -4.5048122 -4.6616311 0 -4.504817 
		-4.6616311 0 -4.504817 4.6616268 0 -4.5048122 -4.6616268 0 4.5048122 -4.6616268 0 
		4.5048122 4.6616311 0 4.504817 4.6616311 0 4.504817;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube12" -p "All_Together";
	setAttr ".t" -type "double3" -63.8142759495761 -6.4091108518649333 22.734175453359395 ;
	setAttr ".r" -type "double3" 0 29.516361219591591 0 ;
	setAttr ".s" -type "double3" 1.6352625897201092 0.31855903932940977 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[51:62]" -type "float3"  -1.6073558 -0.53144348 2.0730836 
		1.6073558 -0.53144348 2.0730836 1.6073558 0.5040254 2.0730836 -0.84651065 0.52495456 
		2.0730827 -1.6073558 0.52495456 2.0730836 1.6073554 -0.53144348 -2.0730836 1.6073554 
		0.50300789 -2.0730836 -1.6073558 -0.53144348 -2.0730853 -1.6073558 0.52495456 -2.0730853 
		-0.96570992 0.52495456 -2.0730853 -1.6073785 0.53144348 2.0692008 -1.6073729 0.53042752 
		-2.0696831;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 17.126698147687307;
	setAttr ".h" 21.850635245378495;
	setAttr ".d" 13.01168911179173;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 18.750635 -4.6626873 ;
	setAttr ".rs" 62219;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 8.5715209455680113e-016 7.8602698536458497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0717193588551259 18.750635196236608 -19.979556201204094 ;
	setAttr ".cbx" -type "double3" 0.75497894436753032 18.750635196236608 10.654181839719978 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -16.12204933 0 0 -16.12204933
		 0 0 -16.12204933 0 0 -16.12204933;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.8898228832375095;
	setAttr ".h" 7.1797846268771339;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 7.1797848 -5.3730288 ;
	setAttr ".rs" 46119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.108456064067084 7.1797847008287032 -8.2628525324716406 ;
	setAttr ".cbx" -type "double3" -11.328809429011542 7.1797847008287032 -2.4832049437417822 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 7.1797848 -5.3730288 ;
	setAttr ".rs" 33369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.692435193858344 7.1797847008287032 -7.8468321391000586 ;
	setAttr ".cbx" -type "double3" -11.744829583964545 7.1797847008287032 -2.8992253371133643 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.39565918 0 0.12855732 -0.3365677
		 0 0.24453066 0 0 -8.5807123e-008 -0.24453071 0 0.33656761 -0.12855734 0 0.39565876
		 0 0 0.41602033 0.12855734 0 0.39565876 0.24453071 0 0.33656755 0.33656755 0 0.24453047
		 0.39565879 0 0.12855724 0.41602018 0 -8.5807123e-008 0.39565879 0 -0.1285574 0.33656755
		 0 -0.24453071 0.24453071 0 -0.33656761 0.12855734 0 -0.39565897 0 0 -0.41602033 -0.12855734
		 0 -0.39565882 -0.2445305 0 -0.33656761 -0.33656755 0 -0.24453071 -0.39565879 0 -0.1285574
		 -0.41602018 0 -8.5807123e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 12.543502 -5.3730288 ;
	setAttr ".rs" 40909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.692435909114081 12.543501779991301 -7.8468321391000586 ;
	setAttr ".cbx" -type "double3" -11.744829822383124 12.543501779991301 -2.8992253371133643 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 5.36371756 0 0 5.36371756
		 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756
		 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756
		 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756 0 0 5.36371756
		 0 0 5.36371756 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 12.543502 -5.3730288 ;
	setAttr ".rs" 46899;
	setAttr ".lt" -type "double3" 0 -5.2600746024492051e-016 7.6926536505081113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.437940526805122 12.543501779991301 -7.5923367567910987 ;
	setAttr ".cbx" -type "double3" -11.999325204692084 12.543501779991301 -3.1537207194223242 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.24203971 0 0.078643389
		 -0.20589125 0 0.14958869 -4.9055185e-008 0 -6.1318978e-008 -0.14958872 0 0.20589113
		 -0.078643449 0 0.24203952 -4.9055185e-008 0 0.25449541 0.078643359 0 0.24203952 0.14958863
		 0 0.20589109 0.20589112 0 0.14958857 0.2420395 0 0.078643329 0.25449538 0 -6.1318978e-008
		 0.2420395 0 -0.078643464 0.20589112 0 -0.14958869 0.14958863 0 -0.20589112 0.078643359
		 0 -0.24203952 -4.9055185e-008 0 -0.25449541 -0.078643449 0 -0.24203952 -0.14958863
		 0 -0.20589112 -0.20589112 0 -0.14958869 -0.24203956 0 -0.078643464 -0.25449538 0
		 -6.1318978e-008;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 20.236155 -5.3730288 ;
	setAttr ".rs" 52593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.437940288386542 20.236155435997162 -7.5923365183725195 ;
	setAttr ".cbx" -type "double3" -11.999325443110664 20.236155435997162 -3.1537207194223242 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 20.236155 -5.3730288 ;
	setAttr ".rs" 40864;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 3.7482251128574584e-016 1.6880505221565585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.058529425463874 20.236155435997162 -7.2129256554498511 ;
	setAttr ".cbx" -type "double3" -12.378736306033332 20.236155435997162 -3.5331315823449927 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.36084148 0 0.11724606 -0.30694997
		 0 0.22301218 -8.1519659e-008 0 -1.6303932e-007 -0.2230123 0 0.30694997 -0.11724443
		 0 0.36084282 -8.1519659e-008 0 0.37941089 0.11724427 0 0.36084208 0.22301212 0 0.30695063
		 0.30694997 0 0.22301203 0.3608413 0 0.11724435 0.37941086 0 -8.1519659e-008 0.3608413
		 0 -0.11724451 0.30694997 0 -0.22301218 0.22301212 0 -0.30695155 0.11724427 0 -0.36084285
		 -8.1519659e-008 0 -0.37941089 -0.11724443 0 -0.36084121 -0.22301212 0 -0.30694991
		 -0.30694982 0 -0.22301218 -0.3608413 0 -0.11724614 -0.37941086 0 -1.7119128e-006;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 21.924206 -5.3730288 ;
	setAttr ".rs" 38170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.058528590998847 21.924204752403412 -7.2129257746591406 ;
	setAttr ".cbx" -type "double3" -12.378736186824042 21.924208567100678 -3.5331314631357031 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 21.924206 -5.3730288 ;
	setAttr ".rs" 48328;
	setAttr ".lt" -type "double3" 2.2207035472662784e-015 -1.4327156282783347e-015 1.5476224303563912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.846163440547187 21.924202845054779 -9.0005608626260596 ;
	setAttr ".cbx" -type "double3" -10.591101337275703 21.92421047444931 -1.7454963751687842 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  1.70014215 -1.6568484e-006
		 -0.5524112 1.44622838 -1.6568484e-006 -1.050746322 0 1.6568483e-006 4.6329291e-007
		 1.050746322 -1.6568484e-006 -1.44622838 0.55240941 -1.6568484e-006 -1.70014954 0
		 -1.6568484e-006 -1.78763509 -0.55240941 -1.6568484e-006 -1.70014358 -1.050746322
		 -1.6568484e-006 -1.44623005 -1.44622862 -1.6568484e-006 -1.050748587 -1.70014215
		 -1.6568484e-006 -0.55240649 -1.78763473 -1.6568484e-006 4.6329291e-007 -1.70014215
		 -1.6568484e-006 0.55240369 -1.44622862 -1.6568484e-006 1.050746322 -1.050746322 -1.6568484e-006
		 1.44623601 -0.55240941 -1.6568484e-006 1.70014954 0 -1.6568484e-006 1.78763509 0.55240941
		 -1.6568484e-006 1.70014155 1.050745487 -1.6568484e-006 1.44622576 1.44622612 -1.6568484e-006
		 1.050746322 1.70014215 -1.6568484e-006 0.55241174 1.78763473 -1.6568484e-006 7.875974e-006;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 21.080179 -5.3730283 ;
	setAttr ".rs" 60424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.846164394221503 20.236155435997162 -9.0005606242074805 ;
	setAttr ".cbx" -type "double3" -10.591101337275703 21.924204752403412 -1.7454963751687842 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 24.830002 -5.3730283 ;
	setAttr ".rs" 52540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.307479787669379 24.111317560630951 -8.4618757792367774 ;
	setAttr ".cbx" -type "double3" -11.129785943827827 25.548685953575287 -2.2841809817209082 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[201:242]" -type "float3"  0.22104205 3.87516212 0.16059627
		 0.25985032 3.87516212 0.084430449 0.25985032 3.62448215 0.084429994 0.22104205 3.62448215
		 0.1605967 -0.25985041 3.62448215 0.084430739 -0.22104205 3.62448215 0.16059634 -0.43580568
		 3.6244843 0.3166312 -0.51231962 3.6244843 0.1664632 -0.16059649 3.62448215 0.22104201
		 -0.3166312 3.6244843 0.43580544 -0.084430441 3.62448215 0.25985157 -0.1664626 3.6244843
		 0.51232195 -7.0809811e-008 3.62448215 0.27322286 -7.0809811e-008 3.6244843 0.53868473
		 0.084430322 3.62448215 0.25985065 0.16646241 3.6244843 0.5123204 0.1605963 3.62448215
		 0.22104213 0.31663093 3.6244843 0.43580598 0.43580517 3.6244843 0.31663173 0.51231951
		 3.6244843 0.16646172 0.27322263 3.62448215 -5.3107357e-008 0.53868467 3.6244843 -1.2391723e-007
		 0.25985032 3.62448215 -0.084429584 0.51231951 3.6244843 -0.16646104 0.22104205 3.62448215
		 -0.16059633 0.43580517 3.6244843 -0.3166312 0.1605963 3.62448215 -0.22104314 0.31663093
		 3.6244843 -0.43580747 0.084430322 3.62448215 -0.25985155 0.16646241 3.6244843 -0.51232195
		 -7.0809811e-008 3.62448215 -0.27322274 -7.0809811e-008 3.6244843 -0.53868473 -0.084430441
		 3.62448215 -0.2598502 -0.1664626 3.6244843 -0.51231939 -0.1605963 3.62448215 -0.22104159
		 -0.31663087 3.6244843 -0.43580475 -0.2210419 3.62448215 -0.16059633 -0.43580481 3.6244843
		 -0.3166312 -0.25985041 3.62448215 -0.084430769 -0.51231962 3.6244843 -0.1664634 -0.27322274
		 3.62448215 -1.1860643e-006 -0.53868467 3.6244843 -2.3898317e-006;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 24.83 -5.3730283 ;
	setAttr ".rs" 46288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.223542857966621 24.130844995933685 -8.3779386111154395 ;
	setAttr ".cbx" -type "double3" -11.213722873530585 25.52915661092392 -2.3681181498422461 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[243:284]" -type "float3"  0.034441624 0.019529834 0.025023691
		 0.04048907 0.019529834 0.013155713 0.04048907 -0.019529834 0.01315617 0.034441624
		 -0.019529834 0.025023639 -0.040489398 -0.019529834 0.013155766 -0.034441624 -0.019529834
		 0.025023758 -0.067905411 -0.019529834 0.04933688 -0.079828292 -0.019529834 0.025937706
		 -0.02502358 -0.019529834 0.034442604 -0.049336985 -0.019529834 0.067906126 -0.013155698
		 -0.019529834 0.040489115 -0.025937883 -0.019529834 0.079828918 -1.2957603e-008 -0.019529834
		 0.042573221 -1.2957603e-008 -0.019529834 0.083937049 0.013155896 -0.019529834 0.040489495
		 0.025937825 -0.019529834 0.079825014 0.02502358 -0.019529834 0.034441829 0.049336359
		 -0.019529834 0.067906193 0.067906104 -0.019529834 0.049337067 0.079828873 -0.019529834
		 0.025937518 0.042573333 -0.019529834 -6.4788015e-009 0.083936572 -0.019529834 -1.9436529e-008
		 0.04048907 -0.019529834 -0.013155804 0.079828873 -0.019529834 -0.025936874 0.034441624
		 -0.019529834 -0.025023492 0.067906104 -0.019529834 -0.049337074 0.02502358 -0.019529834
		 -0.034442939 0.049336359 -0.019529834 -0.067906246 0.013155896 -0.019529834 -0.040489629
		 0.025937825 -0.019529834 -0.079829104 -1.2957603e-008 -0.019529834 -0.042573072 -1.2957603e-008
		 -0.019529834 -0.083937049 -0.013155698 -0.019529834 -0.04048954 -0.025937883 -0.019529834
		 -0.079829216 -0.02502358 -0.019529834 -0.034442235 -0.049336612 -0.019529834 -0.067906722
		 -0.034442615 -0.019529834 -0.025023492 -0.067905776 -0.019529834 -0.049337074 -0.040489398
		 -0.019529834 -0.013155766 -0.079828292 -0.019529834 -0.025937915 -0.042572804 -0.019529834
		 -1.8788633e-007 -0.083936572 -0.019529834 -3.6928893e-007;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218633 27.765751 -5.3730288 ;
	setAttr ".rs" 63632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.028338600001533 27.344683573204193 -7.1827347107782202 ;
	setAttr ".cbx" -type "double3" -12.408927131495673 28.186818048912201 -3.5633225270166236 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[285:326]" -type "float3"  0.49043614 3.21384001 0.35632202
		 0.5765416 3.21384001 0.18732977 0.5765416 2.65766287 0.18732864 0.49043614 2.65766287
		 0.35632315 -0.57654202 2.65766287 0.18733032 -0.49043614 2.65766287 0.35632253 -0.96694136
		 2.65766287 0.70252365 -1.13670754 2.65766287 0.3693395 -0.35632274 2.65766287 0.49043578
		 -0.70252347 2.65766287 0.96694106 -0.18732953 2.65766287 0.57654458 -0.36933807 2.65766287
		 1.13671219 -1.8966217e-007 2.65766287 0.6062119 -1.8966217e-007 2.65766287 1.19520438
		 0.1873292 2.65766287 0.57654268 0.36933774 2.65766287 1.13670993 0.35632274 2.65766287
		 0.49043655 0.70252347 2.65766287 0.96694231 0.96694183 2.65766287 0.70252556 1.13670683
		 2.65766287 0.36933616 0.60621125 2.65766287 -1.8966217e-007 1.19520426 2.65766287
		 -3.7932435e-007 0.5765416 2.65766287 -0.18732762 1.13670683 2.65766287 -0.36933476
		 0.49043614 2.65766287 -0.35632274 0.96694183 2.65766287 -0.70252365 0.35632274 2.65766287
		 -0.49043825 0.70252347 2.65766287 -0.9669466 0.1873292 2.65766287 -0.5765444 0.36933774
		 2.65766287 -1.13671196 -1.8966217e-007 2.65766287 -0.6062119 -1.8966217e-007 2.65766287
		 -1.19520438 -0.18732953 2.65766287 -0.5765413 -0.36933807 2.65766287 -1.13670611
		 -0.35632274 2.65766287 -0.49043509 -0.70252335 2.65766287 -0.96693933 -0.4904353
		 2.65766287 -0.35632274 -0.96694082 2.65766287 -0.70252365 -0.57654202 2.65766287
		 -0.18733039 -1.13670754 2.65766287 -0.36934006 -0.60621178 2.65766287 -2.8449317e-006
		 -1.19520426 2.65766287 -5.3105418e-006;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.218632388911445 3.589892313438567 -5.3730281420602637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.218634 29.256815 -5.3730288 ;
	setAttr ".rs" 53106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.921913791499335 29.09318248983017 -6.0763094254388648 ;
	setAttr ".cbx" -type "double3" -13.515352893672187 29.420449182945404 -4.669747812355979 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[327:368]" -type "float3"  0.45400655 1.74849904 0.32985461
		 0.53371608 1.74849904 0.17341489 0.53371608 1.23363352 0.17341378 0.45400655 1.23363352
		 0.32985571 -0.53371739 1.23363352 0.17341533 -0.45400697 1.23363352 0.32985532 -0.89511788
		 1.23363352 0.6503408 -1.052273512 1.23363352 0.34190533 -0.32985532 1.23363352 0.45400655
		 -0.65034127 1.23363352 0.89511788 -0.17341518 1.23363352 0.53371894 -0.34190419 1.23363352
		 1.052277565 -5.8306114e-007 1.23363352 0.56118321 -5.8306114e-007 1.23363352 1.1064254
		 0.17341408 1.23363352 0.53371739 0.34190297 1.23363352 1.052275419 0.32985532 1.23363352
		 0.45400733 0.65034038 1.23363352 0.89511812 0.89511788 1.23363352 0.6503427 1.052272677
		 1.23363352 0.34190217 0.56118184 1.23363352 -2.9153057e-007 1.10642529 1.23363352
		 -2.9153057e-007 0.53371608 1.23363352 -0.1734127 1.052272677 1.23363352 -0.34190094
		 0.45400655 1.23363352 -0.32985532 0.89511788 1.23363352 -0.6503408 0.32985532 1.23363352
		 -0.45400864 0.65034038 1.23363352 -0.89512217 0.17341408 1.23363352 -0.53371894 0.34190297
		 1.23363352 -1.052277327 -5.8306114e-007 1.23363352 -0.56118321 -5.8306114e-007 1.23363352
		 -1.1064254 -0.17341518 1.23363352 -0.53371567 -0.34190419 1.23363352 -1.052272558
		 -0.32985532 1.23363352 -0.45400631 -0.65034038 1.23363352 -0.89511627 -0.45400655
		 1.23363352 -0.32985532 -0.89511746 1.23363352 -0.6503408 -0.53371739 1.23363352 -0.17341581
		 -1.052273512 1.23363352 -0.34190553 -0.56118321 1.23363352 -2.6237744e-006 -1.10642529
		 1.23363352 -4.9560203e-006;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 40 "e[717]" "e[719]" "e[721:722]" "e[725]" "e[727]" "e[729:730]" "e[732]" "e[734:735]" "e[737]" "e[739:740]" "e[742]" "e[744:745]" "e[747]" "e[749:750]" "e[752]" "e[754:756]" "e[758:759]" "e[761:762]" "e[764]" "e[766:767]" "e[769]" "e[771:772]" "e[774]" "e[776:777]" "e[779]" "e[781:782]" "e[784]" "e[786:787]" "e[789]" "e[791:792]" "e[794]" "e[796:797]" "e[799]" "e[801:802]" "e[804]" "e[806:807]" "e[809]" "e[811:812]" "e[814]" "e[816:819]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[369:410]" -type "float3"  0.26206434 1.051047921 0.19040065
		 0.3080745 1.051047921 0.10009973 0.3080745 0.75385332 0.10009887 0.26206434 0.75385332
		 0.19040102 -0.30807546 0.75385332 0.1001002 -0.26206434 0.75385332 0.19040065 -0.51668489
		 0.75385332 0.37539363 -0.60739934 0.75385332 0.19735676 -0.19040102 0.75385332 0.26206392
		 -0.37539363 0.75385332 0.51668489 -0.10009973 0.75385332 0.30807641 -0.19735533 0.75385332
		 0.60740215 0 0.75385332 0.32392925 0 0.75385332 0.63865691 0.10009887 0.75385332
		 0.30807546 0.19735533 0.75385332 0.60739934 0.19040102 0.75385332 0.26206481 0.37539363
		 0.75385332 0.51668489 0.51668489 0.75385332 0.37539363 0.60739839 0.75385332 0.19735458
		 0.3239283 0.75385332 0 0.63865644 0.75385332 0 0.3080745 0.75385332 -0.10009841 0.60739839
		 0.75385332 -0.19735411 0.26206434 0.75385332 -0.19040065 0.51668489 0.75385332 -0.37539363
		 0.19040102 0.75385332 -0.26206556 0.37539363 0.75385332 -0.51668763 0.10009887 0.75385332
		 -0.30807641 0.19735533 0.75385332 -0.60740215 0 0.75385332 -0.32392925 0 0.75385332
		 -0.63865691 -0.10009973 0.75385332 -0.3080745 -0.19735533 0.75385332 -0.60739839
		 -0.19040102 0.75385332 -0.26206392 -0.37539363 0.75385332 -0.51668388 -0.26206434
		 0.75385332 -0.19040065 -0.51668429 0.75385332 -0.37539363 -0.30807546 0.75385332
		 -0.1001002 -0.60739934 0.75385332 -0.19735676 -0.32392925 0.75385332 -1.2990631e-006
		 -0.63865644 0.75385332 -3.0311462e-006;
createNode polyCube -n "polyCube4";
	setAttr ".w" 4.3010201320847408;
	setAttr ".h" 7.7580385680602069;
	setAttr ".d" 2.8624193018177735;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57801417000342892 0 0 0 0 1 0 -13.460362870640262 3.8790192840301034 -39.410540150257432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.460362 6.1211472 -39.410542 ;
	setAttr ".rs" 53383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.610872943348392 6.1211473822612774 -40.841749833675706 ;
	setAttr ".cbx" -type "double3" -11.309852797932132 6.1211473822612774 -37.979330466839158 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57801417000342892 0 0 0 0 1 0 -13.460362870640262 3.8790192840301034 -39.410540150257432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.460362 6.1211472 -39.410542 ;
	setAttr ".rs" 48543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.610872704929813 6.1211471066426437 -40.841749595257127 ;
	setAttr ".cbx" -type "double3" -11.309853036350711 6.1211471066426437 -37.979330705257738 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57801417000342892 0 0 0 0 1 0 -13.460362870640262 3.8790192840301034 -39.410540150257432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.460362 7.2249928 -39.410542 ;
	setAttr ".rs" 56273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.610872704929813 7.224992846250208 -40.841749714466417 ;
	setAttr ".cbx" -type "double3" -11.309853036350711 7.224992846250208 -37.979330586048448 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" 0 1.9097208 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.9097208 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.9097208 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.9097208 0 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 3.9088418596650634;
	setAttr ".h" 16.499570832308248;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 16.499571 -5.2731409 ;
	setAttr ".rs" 43578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5365314865411861 16.499570839432934 -9.1819837633926973 ;
	setAttr ".cbx" -type "double3" 13.354216136962329 16.499570839432934 -1.3642976824600801 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 16.499571 -5.2731409 ;
	setAttr ".rs" 51509;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 2.2626621713414674e-016 5.7888523232063331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8150461101831539 16.499570839432934 -9.9034696165878877 ;
	setAttr ".cbx" -type "double3" 14.075701513320361 16.499570839432934 -0.64281230610204787 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.68617362 -1.7763568e-015
		 -0.22295108 0.58369428 -1.7763568e-015 -0.42407838 8.8013522e-008 -1.7763568e-015
		 1.5402364e-007 0.42407858 -1.7763568e-015 -0.58369386 0.22295132 -1.7763568e-015
		 -0.68617326 8.8013522e-008 -1.7763568e-015 -0.72148544 -0.2229512 -1.7763568e-015
		 -0.68617326 -0.42407838 -1.7763568e-015 -0.58369386 -0.58369368 -1.7763568e-015 -0.42407826
		 -0.68617332 -1.7763568e-015 -0.22295108 -0.72148532 -1.7763568e-015 1.5402364e-007
		 -0.68617332 -1.7763568e-015 0.22295141 -0.58369368 -1.7763568e-015 0.42407858 -0.42407826
		 -1.7763568e-015 0.58369404 -0.2229512 -1.7763568e-015 0.68617344 8.8013522e-008 -1.7763568e-015
		 0.72148532 0.2229512 -1.7763568e-015 0.68617344 0.42407838 -1.7763568e-015 0.58369392
		 0.58369368 -1.7763568e-015 0.42407852 0.68617332 -1.7763568e-015 0.22295129 0.72148532
		 -1.7763568e-015 1.5402364e-007;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 22.288424 -5.2731409 ;
	setAttr ".rs" 32806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8150461101831539 22.288423531083325 -9.9034691397507295 ;
	setAttr ".cbx" -type "double3" 14.075701513320361 22.288423531083325 -0.64281230610204787 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 22.288424 -5.2731409 ;
	setAttr ".rs" 52980;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 1.4754770321854877e-016 8.6644957812344288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9072549724878414 22.288423531083325 -10.811260277446042 ;
	setAttr ".cbx" -type "double3" 14.983492651015673 22.288423531083325 0.26497883159326463 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.86336088 0 -0.28052402 0.73441857
		 0 -0.5335874 9.3485497e-008 0 1.4022825e-007 0.53358614 0 -0.73441851 0.28052291
		 0 -0.86336082 9.3485497e-008 0 -0.90779096 -0.28052276 0 -0.86336094 -0.53358608
		 0 -0.73441839 -0.73441845 0 -0.53358471 -0.86336058 0 -0.28052339 -0.90779114 0 1.4022825e-007
		 -0.86336058 0 0.28052428 -0.73441845 0 0.53358614 -0.53358614 0 0.73441851 -0.28052276
		 0 0.86336076 9.3485497e-008 0 0.90779096 0.28052276 0 0.86336076 0.53358614 0 0.73441809
		 0.73441845 0 0.53358579 0.86336058 0 0.28052357 0.90779114 0 1.4490253e-006;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 30.952917 -5.2731409 ;
	setAttr ".rs" 46721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9072549724878414 30.952918045548657 -10.811260277446042 ;
	setAttr ".cbx" -type "double3" 14.983492651015673 30.952918045548657 0.26497883159326463 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 30.952917 -5.2731409 ;
	setAttr ".rs" 41017;
	setAttr ".lt" -type "double3" 0 6.2454049130946926e-016 2.8126803239391123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2156799221338375 30.952918045548657 -11.502835327800046 ;
	setAttr ".cbx" -type "double3" 15.675067701369677 30.952918045548657 0.95655388194726854 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.65772712 0 -0.21371022 0.5594964
		 0 -0.4064987 5.9545251e-008 0 2.9772623e-008 0.40649784 0 -0.55949616 0.21370858
		 0 -0.65772778 5.9545251e-008 0 -0.69157523 -0.21370842 0 -0.65772778 -0.4064976 0
		 -0.55949557 -0.55949581 0 -0.40649566 -0.657727 0 -0.21370882 -0.69157505 0 8.9317886e-008
		 -0.657727 0 0.21370959 -0.55949581 0 0.40649766 -0.40649748 0 0.55949605 -0.21370842
		 0 0.65772706 5.9545251e-008 0 0.69157523 0.21370828 0 0.65772718 0.40649784 0 0.55949539
		 0.55949599 0 0.40649638 0.657727 0 0.21370903 0.69157505 0 1.101587e-006;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 33.765598 -5.2731409 ;
	setAttr ".rs" 41827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2156799221338375 33.765597336320141 -11.502835327800046 ;
	setAttr ".cbx" -type "double3" 15.675067701369677 33.765601151017407 0.95655388194726854 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 33.765598 -5.2731409 ;
	setAttr ".rs" 33896;
	setAttr ".lt" -type "double3" -4.6385523189401007e-015 -2.5568748211473694e-015 
		4.4848595082479603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1718809986414058 33.765597336320141 -10.546634251292478 ;
	setAttr ".cbx" -type "double3" 14.718866624862109 33.765601151017407 0.00035280543970017675 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.90940183 -3.1608695e-007
		 0.29548496 -0.77358341 -3.1608695e-007 0.56204236 -7.3190144e-008 3.1608695e-007
		 -3.6595072e-008 -0.56204098 -3.1608695e-007 0.77358317 -0.29548258 -3.1608695e-007
		 0.90940213 -7.3190144e-008 -3.1608695e-007 0.95620108 0.29548231 -3.1608695e-007
		 0.90940213 0.56204087 -3.1608695e-007 0.7735824 0.77358264 -3.1608695e-007 0.56203854
		 0.90940106 -3.1608695e-007 0.2954829 0.95620108 -3.1608695e-007 -1.0978521e-007 0.90940106
		 -3.1608695e-007 -0.29548398 0.77358264 -3.1608695e-007 -0.56204093 0.56204069 -3.1608695e-007
		 -0.77358311 0.29548231 -3.1608695e-007 -0.90940166 -7.3190144e-008 -3.1608695e-007
		 -0.95620114 -0.29548213 -3.1608695e-007 -0.90940166 -0.56204098 -3.1608695e-007 -0.77358228
		 -0.77358299 -3.1608695e-007 -0.56203932 -0.90940106 -3.1608695e-007 -0.2954832 -0.95620108
		 -3.1608695e-007 -1.5003977e-006;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 38.250462 -5.2731409 ;
	setAttr ".rs" 51564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.171883859664355 38.250456802872876 -10.546634728129636 ;
	setAttr ".cbx" -type "double3" 14.718862333327685 38.250464432267407 0.00035280543970017675 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 38.250462 -5.2731409 ;
	setAttr ".rs" 34151;
	setAttr ".lt" -type "double3" 2.0265322555365443e-015 4.4993365399870746e-016 4.0526420729738346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4695656681360347 38.250456802872876 -11.248953873332272 ;
	setAttr ".cbx" -type "double3" 15.421180524856005 38.250464432267407 0.7026719506423369 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.66794479 4.7999117e-007
		 -0.21703026 0.56818801 4.7999117e-007 -0.41281378 1.5876184e-007 -4.7999123e-007
		 1.2700944e-007 0.41281265 4.7999117e-007 -0.56818742 0.21702856 4.7999117e-007 -0.66794527
		 1.5876184e-007 4.7999117e-007 -0.70231891 -0.21702813 4.7999117e-007 -0.6679455 -0.41281229
		 4.7999117e-007 -0.56818783 -0.56818736 4.7999117e-007 -0.4128114 -0.66794443 4.7999117e-007
		 -0.21702987 -0.70231837 4.7999117e-007 1.2700944e-007 -0.66794443 4.7999117e-007
		 0.2170307 -0.56818736 4.7999117e-007 0.41281274 -0.41281217 4.7999117e-007 0.56818801
		 -0.21702813 4.7999117e-007 0.66794509 1.5876184e-007 4.7999117e-007 0.70231891 0.21702832
		 4.7999117e-007 0.66794491 0.41281265 4.7999117e-007 0.56818765 0.56818759 4.7999117e-007
		 0.41281217 0.66794449 4.7999117e-007 0.21702911 0.70231837 4.7999117e-007 1.143085e-006;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453726 42.303104 -5.2731409 ;
	setAttr ".rs" 34047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.469570913344775 42.303099625138501 -11.248948151286374 ;
	setAttr ".cbx" -type "double3" 15.421174802810107 42.303107254533032 0.70266622859643846 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453726 42.303104 -5.2731409 ;
	setAttr ".rs" 60119;
	setAttr ".lt" -type "double3" -1.5374503495942278e-015 -1.956197180695389e-015 2.8588028704782023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4140894794763668 42.303099625138501 -10.304428631480466 ;
	setAttr ".cbx" -type "double3" 14.476656236678515 42.303107254533032 -0.24185329120946975 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.89829111 -6.5053752e-007
		 0.29187515 -0.76413238 -6.5053752e-007 0.5551765 -2.2610264e-007 6.5053746e-007 -2.2610264e-007
		 -0.55517441 -6.5053752e-007 0.76413125 -0.29187277 -6.5053752e-007 0.89829105 -2.2610264e-007
		 -6.5053752e-007 0.94451946 0.29187205 -6.5053752e-007 0.89829123 0.55517399 -6.5053752e-007
		 0.76413178 0.76413137 -6.5053752e-007 0.55517322 0.8982904 -6.5053752e-007 0.29187471
		 0.94451845 -6.5053752e-007 -1.5073509e-007 0.8982904 -6.5053752e-007 -0.29187581
		 0.76413137 -6.5053752e-007 -0.55517513 0.55517375 -6.5053752e-007 -0.76413214 0.29187205
		 -6.5053752e-007 -0.89829099 -2.2610264e-007 -6.5053752e-007 -0.94451946 -0.29187253
		 -6.5053752e-007 -0.89829105 -0.55517441 -6.5053752e-007 -0.76413208 -0.7641319 -6.5053752e-007
		 -0.55517429 -0.89829063 -6.5053752e-007 -0.29187366 -0.94451845 -6.5053752e-007 -1.5073509e-006;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 45.161907 -5.2731395 ;
	setAttr ".rs" 61679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4140942478479488 45.161902420548657 -10.304422432597409 ;
	setAttr ".cbx" -type "double3" 14.476651945144091 45.161910049943188 -0.24185615223241896 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4453742885889156 8.2497854161541238 -5.2731400076706514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4453735 45.161907 -5.2731395 ;
	setAttr ".rs" 46200;
	setAttr ".lt" -type "double3" -2.8922575258708526e-015 -1.4945040110922294e-015 
		6.1795681950270973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4313586139978511 45.161902420548657 -11.287158543284665 ;
	setAttr ".cbx" -type "double3" 15.459387578994189 45.161910049943188 0.7408799584548369 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.93463796 6.8382599e-007
		 -0.30368561 0.79505062 6.8382599e-007 -0.5776397 2.3284581e-007 -6.8382587e-007 1.3970745e-007
		 0.57763773 6.8382599e-007 -0.79504865 0.30368257 6.8382599e-007 -0.93463767 2.3284581e-007
		 6.8382599e-007 -0.98273617 -0.30368182 6.8382599e-007 -0.93463796 -0.57763743 6.8382599e-007
		 -0.79505068 -0.79504979 6.8382599e-007 -0.5776363 -0.93463695 6.8382599e-007 -0.3036851
		 -0.98273569 6.8382599e-007 -1.3970745e-007 -0.93463695 6.8382599e-007 0.30368671
		 -0.79504979 6.8382599e-007 0.57763875 -0.57763726 6.8382599e-007 0.79505008 -0.30368182
		 6.8382599e-007 0.93463683 2.3284581e-007 6.8382599e-007 0.98273617 0.30368218 6.8382599e-007
		 0.93463767 0.57763773 6.8382599e-007 0.79504973 0.79504985 6.8382599e-007 0.57763731
		 0.93463713 6.8382599e-007 0.30368334 0.98273569 6.8382599e-007 1.2573672e-006;
createNode polyCube -n "polyCube5";
	setAttr ".w" 12.190137149897879;
	setAttr ".h" 17.230118538789966;
	setAttr ".d" 8.3077369315613048;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.372593 17.230118 -1.3350722 ;
	setAttr ".rs" 44210;
	setAttr ".lt" -type "double3" 0 2.7310171364558669e-016 5.2299407758085081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.090364743486987 17.230118168320764 -6.274313278084402 ;
	setAttr ".cbx" -type "double3" -27.030971010401686 17.230118168320764 5.2859792535696508 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 4.7683716e-007 4.7683716e-007 ;
	setAttr ".tk[20]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[21]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[22]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[25]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[26]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[27]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[30]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[31]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[32]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[33]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[34]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[35]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[36]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[37]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[38]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[39]" -type "float3" 0.040162802 0 0.014906893 ;
	setAttr ".tk[40]" -type "float3" 0.10649257 0 0.45958945 ;
	setAttr ".tk[41]" -type "float3" -0.026166953 0 -0.42977569 ;
	setAttr ".tk[42]" -type "float3" 0.14608496 0 -1.2776498 ;
	setAttr ".tk[43]" -type "float3" 0.11555835 0 -0.45847031 ;
	setAttr ".tk[44]" -type "float3" -0.03523273 0 0.48828408 ;
	setAttr ".tk[45]" -type "float3" 0.06632977 0 0.44468257 ;
	setAttr ".tk[46]" -type "float3" -0.066329695 0 -0.44468233 ;
	setAttr ".tk[47]" -type "float3" 0.10592218 0 -1.2925566 ;
	setAttr ".tk[48]" -type "float3" 0.07539548 0 -0.47337696 ;
	setAttr ".tk[49]" -type "float3" -0.075395532 0 0.4733772 ;
	setAttr ".tk[50]" -type "float3" 0.06632977 0 0.44468257 ;
	setAttr ".tk[51]" -type "float3" -0.066329695 0 -0.44468233 ;
	setAttr ".tk[52]" -type "float3" 0.10592218 0 -1.2925566 ;
	setAttr ".tk[53]" -type "float3" 0.07539548 0 -0.47337696 ;
	setAttr ".tk[54]" -type "float3" -0.075395532 0 0.4733772 ;
	setAttr ".tk[55]" -type "float3" 0.06632977 0 0.44468257 ;
	setAttr ".tk[56]" -type "float3" -0.066329695 0 -0.44468233 ;
	setAttr ".tk[57]" -type "float3" 0.10592218 0 -1.2925566 ;
	setAttr ".tk[58]" -type "float3" 0.07539548 0 -0.47337696 ;
	setAttr ".tk[59]" -type "float3" -0.075395532 0 0.4733772 ;
	setAttr ".tk[60]" -type "float3" 0.06632977 0 0.44468257 ;
	setAttr ".tk[61]" -type "float3" -0.066329755 0 -0.44468257 ;
	setAttr ".tk[62]" -type "float3" 0.10592216 0 -1.2925566 ;
	setAttr ".tk[63]" -type "float3" 0.075395547 0 -0.4733772 ;
	setAttr ".tk[64]" -type "float3" -0.075395532 0 0.4733772 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.372589 22.46006 -1.3350728 ;
	setAttr ".rs" 39614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.090367923486049 22.460058582749475 -6.2743131121609919 ;
	setAttr ".cbx" -type "double3" -27.030971457439822 22.460060490098108 5.2859771335702757 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.432003 22.46006 -1.4952469 ;
	setAttr ".rs" 35320;
	setAttr ".lt" -type "double3" 4.0070373230544444e-015 1.2847427152272274e-015 1.2395080110865211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.429373790592464 22.460058582749475 -7.3753020799872377 ;
	setAttr ".cbx" -type "double3" -25.691968864643673 22.460060490098108 6.3869655129758627 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[105:129]" -type "float3"  -1.16094124 2.3841858e-007
		 0.74348319 -0.58045328 2.3841858e-007 0.74348366 -0.58045328 -1.1920929e-007 0.34787366
		 -1.16094124 2.3841858e-007 0.3478739 3.3960903e-005 2.3841858e-007 0.74348342 3.4324148e-005
		 -1.1920929e-007 0.3478739 0.57287163 2.3841858e-007 0.74064445 0.57287163 -1.1920929e-007
		 0.34503466 1.15335989 2.3841858e-007 0.74064475 1.15335989 2.3841858e-007 0.34503475
		 -0.58045328 -1.1920929e-007 -0.047736365 -1.16094124 2.3841858e-007 -0.047736734
		 3.3960903e-005 -1.1920929e-007 -0.047736149 0.58052218 -1.1920929e-007 -0.047735978
		 1.16100979 2.3841858e-007 -0.047735978 -0.58045262 -1.1920929e-007 -0.44334635 -1.16094124
		 2.3841858e-007 -0.44334635 3.4687509e-005 -1.1920929e-007 -0.44334626 0.58052212
		 -1.1920929e-007 -0.44334635 1.16100991 2.3841858e-007 -0.4433465 -0.59308785 2.3841858e-007
		 -0.92365849 -1.14830816 2.3841858e-007 -0.75425434 0.020209529 2.3841858e-007 -1.085160017
		 0.59488338 2.3841858e-007 -0.92912412 1.14664841 2.3841858e-007 -0.74878854;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.432007 23.699568 -1.4952465 ;
	setAttr ".rs" 56273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.429373675401138 23.699566257920374 -7.3753007388728218 ;
	setAttr ".cbx" -type "double3" -25.691970537604909 23.699570072617639 6.3869645174354019 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.399254 23.699568 -1.406948 ;
	setAttr ".rs" 55183;
	setAttr ".lt" -type "double3" -2.3125458474292956e-015 7.9023345891026872e-016 5.3113767917518597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.691223911903137 23.699566257920374 -6.7683601325540641 ;
	setAttr ".cbx" -type "double3" -26.430120364899032 23.699570072617639 5.7800231494405843 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[137:161]" -type "float3"  0.63998997 -1.7527142e-007
		 -0.40985885 0.31998575 -1.7527142e-007 -0.40985903 0.31998512 1.7527145e-007 -0.19177181
		 0.63999045 -1.7527142e-007 -0.19177189 -1.8974122e-005 -1.7527142e-007 -0.409859
		 -1.8805922e-005 1.7527145e-007 -0.19177189 -0.31580624 -1.7527142e-007 -0.40829366
		 -0.31580624 1.7527145e-007 -0.19020665 -0.63581097 -1.7527142e-007 -0.40829396 -0.63581103
		 -1.7527142e-007 -0.19020689 0.31998575 1.7527145e-007 0.026315549 0.63998997 -1.7527142e-007
		 0.026315633 -1.8974122e-005 1.7527145e-007 0.026315376 -0.32002369 1.7527145e-007
		 0.026315376 -0.64002812 -1.7527142e-007 0.026315376 0.31998542 1.7527145e-007 0.24440286
		 0.63998997 -1.7527142e-007 0.24440289 -1.8637655e-005 1.7527145e-007 0.24440274 -0.32002354
		 1.7527145e-007 0.24440274 -0.64002812 -1.7527142e-007 0.24440286 0.32695103 -1.7527142e-007
		 0.50918376 0.63302624 -1.7527142e-007 0.41579664 -0.011140993 -1.7527142e-007 0.59821421
		 -0.32794055 -1.7527142e-007 0.5121966 -0.63211095 -1.7527142e-007 0.41278321;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.399254 29.010946 -1.4069458 ;
	setAttr ".rs" 62844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.691215597829043 29.010942829575647 -6.7683569662821377 ;
	setAttr ".cbx" -type "double3" -26.430122484898405 29.010948551621546 5.7800184624036959 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.93750692661952528 0 -0.34796661124368244 0 0 1 0 0
		 0.34796661124368244 0 0.93750692661952528 0 -34.190547511414621 8.6150592693949832 -0.72918179245601777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.442959 29.010946 -1.5247725 ;
	setAttr ".rs" 50076;
	setAttr ".lt" -type "double3" 5.115884395596284e-015 -4.4930015654157107e-016 2.4951949722153959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.676210481215435 29.010942829575647 -7.5782648736251126 ;
	setAttr ".cbx" -type "double3" -25.445127842329491 29.010948551621546 6.5899258585819291 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[169:193]" -type "float3"  -0.85401058 7.1525574e-007
		 0.5469197 -0.42699265 7.1525574e-007 0.54691994 -0.42699265 0 0.25590211 -0.85401058
		 7.1525574e-007 0.25590247 2.512044e-005 7.1525574e-007 0.54691941 2.4628011e-005
		 0 0.25590229 0.42141497 7.1525574e-007 0.54483122 0.42141378 0 0.25381371 0.84843254
		 7.1525574e-007 0.54483187 0.84843254 7.1525574e-007 0.25381383 -0.42699265 0 -0.035115745
		 -0.8540082 7.1525574e-007 -0.03511551 2.4874229e-005 0 -0.03511551 0.42704201 0 -0.035115618
		 0.85405922 7.1525574e-007 -0.035115618 -0.42699218 0 -0.32613346 -0.85400915 7.1525574e-007
		 -0.32613373 2.4135566e-005 0 -0.32613331 0.42704201 0 -0.3261337 0.8540597 7.1525574e-007
		 -0.32613391 -0.43628716 7.1525574e-007 -0.67945993 -0.84471703 7.1525574e-007 -0.55484319
		 0.014866002 7.1525574e-007 -0.79826266 0.43760705 7.1525574e-007 -0.68348056 0.84349561
		 7.1525574e-007 -0.55082226;
createNode polyCube -n "polyCube6";
	setAttr ".w" 13.078750760893605;
	setAttr ".h" 17.248897806656512;
	setAttr ".d" 9.5370300798878205;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.90444750933737827 0 -0.42658493041059609 0 0 1 0 0
		 0.42658493041059609 0 0.90444750933737827 0 -46.754736365389618 8.6244489033282559 3.1984775655567015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.754738 17.248898 3.1984775 ;
	setAttr ".rs" 60343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.82893567214564 17.248897679573375 -2.049875657407779 ;
	setAttr ".cbx" -type "double3" -39.680537058633597 17.248897679573375 8.4468307885211829 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.90444750933737827 0 -0.42658493041059609 0 0 1 0 0
		 0.42658493041059609 0 0.90444750933737827 0 -46.754736365389618 8.6244489033282559 3.1984775655567015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.754738 17.248898 3.1984775 ;
	setAttr ".rs" 63205;
	setAttr ".lt" -type "double3" 0 1.1933447283479167e-016 2.5374346873912224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.232150881100658 17.248897679573375 -2.349019718998429 ;
	setAttr ".cbx" -type "double3" -39.277322256501677 17.248897679573375 8.7459765752085517 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.37273133 0 0.15494992 0.37273139
		 0 0.15494987 0.37273139 0 -0.15494989 -0.37273133 0 -0.15495001;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.90444750933737827 0 -0.42658493041059609 0 0 1 0 0
		 0.42658493041059609 0 0.90444750933737827 0 -46.754736365389618 8.6244489033282559 3.1984775655567015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.754738 19.786331 3.1984785 ;
	setAttr ".rs" 37033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.232149713434978 19.786331303840953 -2.3490187630684192 ;
	setAttr ".cbx" -type "double3" -39.27732383099044 19.786331303840953 8.7459771487665563 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.90444750933737827 0 -0.42658493041059609 0 0 1 0 0
		 0.42658493041059609 0 0.90444750933737827 0 -46.754736365389618 8.6244489033282559 3.1984775655567015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.754738 19.786331 3.1984797 ;
	setAttr ".rs" 51682;
	setAttr ".lt" -type "double3" 0 1.692620379844552e-016 5.0193468062258413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.578402488251754 19.786331303840953 -1.8640030209518788 ;
	setAttr ".cbx" -type "double3" -39.931071589153618 19.786331303840953 8.2609639209418333 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.60432321 0 -0.25122577 -0.60432273
		 0 -0.25122541 -0.60432261 0 0.2512261 0.60432267 0 0.2512261;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 -1.5500002 -4.6626878 ;
	setAttr ".rs" 56438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.2217189773854 -1.5500001415929798 -19.229558108552727 ;
	setAttr ".cbx" -type "double3" 5.9049785628978038 -1.5500001415929798 9.9041823165571365 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  8.46667194 3.31532049 0 -8.46667194
		 3.31532049 0 -8.46667194 3.31532049 0 8.46667194 3.31532049 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 -1.5500002 -4.6626873 ;
	setAttr ".rs" 57387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.768456648283838 -1.5500001415929798 -21.860669253572258 ;
	setAttr ".cbx" -type "double3" 7.4517162337962413 -1.5500001415929798 12.535294415250984 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.54673743 0 -2.63111162
		 1.54673743 0 -2.63111162 1.54673743 0 2.63111162 -1.54673743 0 2.63111162;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 0.82449633 -4.6626873 ;
	setAttr ".rs" 60003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.768456648283838 0.82449631836795767 -21.860669253572258 ;
	setAttr ".cbx" -type "double3" 7.4517162337962413 0.82449631836795767 12.535294415250984 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 2.37449622 0 0 2.37449622
		 0 0 2.37449622 0 0 2.37449622 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 0.82449633 -4.6626873 ;
	setAttr ".rs" 41026;
	setAttr ".lt" -type "double3" 0 -4.4749996672453028e-016 -1.984639316611096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.240553091460107 0.82449631836795767 -20.962666629060539 ;
	setAttr ".cbx" -type "double3" 6.9238126769725108 0.82449631836795767 11.637291790739265 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.52790397 0 0.89800245 -0.52790397
		 0 0.89800245 -0.52790397 0 -0.89800245 0.52790397 0 -0.89800245;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 2.8091354 -4.6626873 ;
	setAttr ".rs" 55868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.240553091460107 2.8091354861536022 -20.962666629060539 ;
	setAttr ".cbx" -type "double3" 6.9238126769725108 2.8091354861536022 11.637291790739265 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 9.3753185 -4.6626878 ;
	setAttr ".rs" 34539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.2217189773854 -1.5500001415929798 -19.229558108552727 ;
	setAttr ".cbx" -type "double3" 5.9049785628978038 20.300636340645788 9.9041823165571365 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[28]" -type "float3" 0.4899407 2.0121269 0.83342433 ;
	setAttr ".tk[29]" -type "float3" -0.4899407 2.0121269 0.83342433 ;
	setAttr ".tk[30]" -type "float3" -0.4899407 2.0121269 -0.83342433 ;
	setAttr ".tk[31]" -type "float3" 0.4899407 2.0121269 -0.83342433 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6583702072437978 9.3753176226892467 3.3983372466718818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583703 18.575632 -4.6626878 ;
	setAttr ".rs" 54776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.2217189773854 17.46922021057987 -19.229558108552727 ;
	setAttr ".cbx" -type "double3" 5.9049785628978038 19.682044078377722 9.9041823165571365 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 19.019220352 -1.1920929e-007
		 0 19.019220352 -1.1920929e-007 0 -0.61859268 -1.1920929e-007 0 -0.61859268 -1.1920929e-007
		 0 -0.61859268 1.1920929e-007 0 -0.61859268 1.1920929e-007 0 19.019220352 1.1920929e-007
		 0 19.019220352 1.1920929e-007;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.384346 24.805679 5.2383313 ;
	setAttr ".rs" 36389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.046512736612158 24.805679448372203 -1.5941016045922929 ;
	setAttr ".cbx" -type "double3" -38.722176261700554 24.805679448372203 12.070769423935543 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.384346 24.805679 5.2383299 ;
	setAttr ".rs" 42029;
	setAttr ".lt" -type "double3" -6.6841251339770928e-015 -1.7731892538148746e-015 
		7.6091041349326654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.618800048598295 24.805679448372203 -2.1044176233557446 ;
	setAttr ".cbx" -type "double3" -38.149889482933361 24.805679448372203 12.581079971273583 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.47112736 0 0.3489691 0.47112781
		 0 0.34896916 0.47112727 0 -0.34896922 -0.47112766 0 -0.34896934;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.384346 32.414783 5.2383289 ;
	setAttr ".rs" 53691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.61879956478775 32.414783604866344 -2.1044181071662926 ;
	setAttr ".cbx" -type "double3" -38.149891371335521 32.414783604866344 12.581078276652484 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.384346 32.414783 5.2383275 ;
	setAttr ".rs" 49249;
	setAttr ".lt" -type "double3" -5.6033638740211274e-015 -6.3961120149331205e-016 
		3.7894121202309607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.748224384930104 32.414783604866344 -1.3281166043918482 ;
	setAttr ".cbx" -type "double3" -39.020467713879498 32.414783604866344 11.804775080541116 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.71669024 0 -0.53086001 -0.71669066
		 0 -0.5308603 -0.71668947 0 0.53086036 0.71669048 0 0.53086054;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.38435 36.204197 5.2383265 ;
	setAttr ".rs" 43174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.748225401959601 36.204197057014781 -1.328117717669782 ;
	setAttr ".cbx" -type "double3" -39.02047173258908 36.204197057014781 11.804773337795798 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.91370045804163524 0 -0.40638832780298434 0 0 1 0 0
		 0.40638832780298434 0 0.91370045804163524 0 -46.384341593724706 8.6244489033282559 5.2383328913579508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.38435 36.204197 5.2383246 ;
	setAttr ".rs" 54930;
	setAttr ".lt" -type "double3" -3.7222704048412051e-017 2.8360987120723004e-016 6.2485768186390986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.23269244443069 36.204197057014781 -2.6518335745289763 ;
	setAttr ".cbx" -type "double3" -37.536006240366433 36.204197057014781 13.128485226637983 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.22206712 0 0.90519822 1.22206807
		 0 0.90519887 1.22206533 0 -0.90519923 -1.22206795 0 -0.90519923;
createNode polyCube -n "polyCube7";
	setAttr ".w" 15.894862035426883;
	setAttr ".h" 19.268332030124249;
	setAttr ".d" 11.882737589763899;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467266 16.191183 17.99066 ;
	setAttr ".rs" 43962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.302985001897284 16.191183341417105 8.9280671316509874 ;
	setAttr ".cbx" -type "double3" -49.631543641487653 16.191183341417105 27.053250729523281 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -3.077148438 0 0 -3.077148438
		 0 0 -3.077148438 0 0 -3.077148438 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467266 16.191183 17.990662 ;
	setAttr ".rs" 45687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.302985920753443 16.191183341417105 8.928070105752246 ;
	setAttr ".cbx" -type "double3" -49.631545122911362 16.191183341417105 27.053253141056995 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467266 16.191183 17.990662 ;
	setAttr ".rs" 49888;
	setAttr ".lt" -type "double3" -1.4210854715202004e-014 -1.5813670993998382e-015 
		8.8781557204069266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.514770840794128 16.191183341417105 9.6543267410622846 ;
	setAttr ".cbx" -type "double3" -50.41975834265066 16.191183341417105 26.326998170941891 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 2.9802322e-008 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0.63689005 0 -0.47612855 -0.63689005 0 -0.47612828 -0.63688982 0 0.47612879
		 0.63689005 0 0.47612828;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467266 25.069338 17.990664 ;
	setAttr ".rs" 44138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.514772127192742 25.069338096055777 9.6543278061872559 ;
	setAttr ".cbx" -type "double3" -50.419761856811768 25.069338096055777 26.327000631231876 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.46727 25.069338 17.990664 ;
	setAttr ".rs" 63234;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 1.5437311980127349e-015 6.9523472481303621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.198106715026427 25.069338096055777 8.1033079691366474 ;
	setAttr ".cbx" -type "double3" -48.736426781415389 25.069338096055777 27.878020517038756 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.36016548 0 1.016837358
		 1.36016464 0 1.016837358 1.36016488 0 -1.016837597 -1.36016548 0 -1.016835332;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.46727 32.021687 17.990667 ;
	setAttr ".rs" 50081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.198106887543815 32.021685851487902 8.1033094130579304 ;
	setAttr ".cbx" -type "double3" -48.736425386250374 32.021685851487902 27.878022744801235 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467274 32.021687 17.990669 ;
	setAttr ".rs" 53210;
	setAttr ".lt" -type "double3" 1.0129849816512107e-014 3.6612118230801988e-015 4.3340729129225819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.285774493494799 32.021685851487902 8.9439277803436799 ;
	setAttr ".cbx" -type "double3" -49.648758882926785 32.021685851487902 27.037408465497986 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.73717976 0 -0.5511027 -0.73717833
		 0 -0.55110288 -0.73717856 0 0.55110335 0.73717916 0 0.55110145;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467274 36.355762 17.990671 ;
	setAttr ".rs" 48307;
	setAttr ".lt" -type "double3" 5.1403804957867081e-015 -4.876860459378227e-015 3.1243785714023371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.285770649293653 36.355761779222277 8.9439294455386182 ;
	setAttr ".cbx" -type "double3" -49.648758834170508 36.355761779222277 27.037409958175537 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467274 39.480145 17.990671 ;
	setAttr ".rs" 42601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.702512513231255 39.480143798265246 11.324134959337101 ;
	setAttr ".cbx" -type "double3" -52.232018781696652 39.480143798265246 24.65720360052574 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  2.087322474 0 -1.56044447
		 -2.087315083 0 -1.56044555 -2.087317944 0 1.56044602 2.08731842 0 1.56044114;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467274 39.480145 17.990673 ;
	setAttr ".rs" 59822;
	setAttr ".lt" -type "double3" 5.9963020876754916e-015 5.141341864946952e-015 3.64156162442357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.360232986474244 39.480143798265246 12.560913523884381 ;
	setAttr ".cbx" -type "double3" -53.57430633439337 39.480143798265246 23.420427680039676 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.084591508 0 -0.81082076
		 -1.084588528 0 -0.81082177 -1.084589839 0 0.81082177 1.084590316 0 0.81081867;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -59.467264321692468 9.6341660150621244 17.990658930587134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.467285 41.300926 17.990679 ;
	setAttr ".rs" 35841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.51299632184498 39.480143798265246 6.8917848835789215 ;
	setAttr ".cbx" -type "double3" -47.421544832978462 43.12170721379259 29.08955958324314 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -4.97155046 0 3.71663165 4.97153187
		 0 3.7166431 4.97153187 0 -3.71664429 -4.97154093 0 -3.71662951;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -65.801316789408659 9.6341660150621244 16.169410516853237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.801338 43.121708 16.169434 ;
	setAttr ".rs" 53085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.847051152338622 43.12170721379259 5.070538600094963 ;
	setAttr ".cbx" -type "double3" -53.755597668237115 43.12170721379259 27.268313667301648 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -1.13653314 -6.001832962 0.84964985
		 1.13652873 -6.001832962 0.84965044 2.32316041 -5.13264275 1.73675942 -2.32316971
		 -5.13264275 1.7367568 1.13652873 -6.001832962 -0.84965116 2.32316041 -5.13264275
		 -1.7367599 -1.13652956 -6.001832962 -0.84964752 -2.32316256 -5.13264275 -1.73675394;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87304172319858386 0 -0.48764551628662306 0 0 1 0 0
		 0.48764551628662306 0 0.87304172319858386 0 -65.801316789408659 9.6341660150621244 16.169410516853237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.801331 43.121708 16.169434 ;
	setAttr ".rs" 58518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.847048362008593 43.12170721379259 5.0705384050698825 ;
	setAttr ".cbx" -type "double3" -53.755596273072101 43.12170721379259 27.268318662886458 ;
createNode polySphere -n "polySphere1";
	setAttr ".r" 12.579746279465667;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[200:205]" "f[219:228]" "f[236:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyExtrudeFace -n "polyExtrudeFace70";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.88674116562463423 0 0 0 0 0.88674116562463423 0 0
		 0 0 0.88674116562463423 0 -2.9857763785238172 8.9061064570439399 -58.409777545794753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7127962 8.0335951 -62.263729 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.594794817889497 7.1610839382882681 -69.564761469508184 ;
	setAttr ".cbx" -type "double3" 8.1692024712159608 8.9061060342128027 -54.962699339980531 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.88674116562463423 0 0 0 0 0.88674116562463423 0 0
		 0 0 0.88674116562463423 0 -2.9857763785238172 8.9061064570439399 -58.409777545794753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7127962 8.0335951 -62.263725 ;
	setAttr ".rs" 43894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.594794817889497 7.1610840439960528 -69.564753012885433 ;
	setAttr ".cbx" -type "double3" 8.1692024712159608 8.9061056113816655 -54.962699128564964 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.88674116562463423 0 0 0 0 0.88674116562463423 0 0
		 0 0 0.88674116562463423 0 -2.9857763785238172 8.9061064570439399 -58.409777545794753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7127962 8.0335941 -62.263721 ;
	setAttr ".rs" 34137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.576228434195567 7.2427511297975684 -68.881362334883633 ;
	setAttr ".cbx" -type "double3" 7.1506360875220301 8.8244368342555983 -55.646082618437426 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[168]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[181]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[185]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[188]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[223]" -type "float3" -1.0772464 0.092098951 -0.047427341 ;
	setAttr ".tk[224]" -type "float3" -0.91205704 0.092098951 0.27677494 ;
	setAttr ".tk[225]" -type "float3" -0.92378497 -0.092098951 0.28529656 ;
	setAttr ".tk[226]" -type "float3" -1.0910336 -0.092098951 -0.042947665 ;
	setAttr ".tk[227]" -type "float3" -0.65476853 0.092098951 0.53406358 ;
	setAttr ".tk[228]" -type "float3" -0.66328949 -0.092098951 0.54579157 ;
	setAttr ".tk[229]" -type "float3" -0.3305662 0.092098951 0.69925302 ;
	setAttr ".tk[230]" -type "float3" -0.33504593 -0.092098951 0.71303898 ;
	setAttr ".tk[231]" -type "float3" 0.028814759 0.092098951 0.75617337 ;
	setAttr ".tk[232]" -type "float3" 0.028814759 -0.092098951 0.77066863 ;
	setAttr ".tk[233]" -type "float3" 0.38819581 0.092098951 0.69925302 ;
	setAttr ".tk[234]" -type "float3" 0.39267546 -0.092098951 0.71303898 ;
	setAttr ".tk[235]" -type "float3" 0.71239781 0.092098951 0.53406358 ;
	setAttr ".tk[236]" -type "float3" 0.72091877 -0.092098951 0.54579157 ;
	setAttr ".tk[237]" -type "float3" 0.96968621 0.092098951 0.27677494 ;
	setAttr ".tk[238]" -type "float3" 0.98141438 -0.092098951 0.28529656 ;
	setAttr ".tk[239]" -type "float3" 1.1348755 0.092098951 -0.047427341 ;
	setAttr ".tk[240]" -type "float3" 1.1486627 -0.092098951 -0.042947665 ;
	setAttr ".tk[241]" -type "float3" -1.0772457 0.092098951 -0.76618868 ;
	setAttr ".tk[242]" -type "float3" -1.1341661 0.092098951 -0.4068079 ;
	setAttr ".tk[243]" -type "float3" -1.1486627 -0.092098951 -0.4068079 ;
	setAttr ".tk[244]" -type "float3" -1.0910329 -0.092098951 -0.77066857 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.88674116562463423 0 0 0 0 0.88674116562463423 0 0
		 0 0 0.88674116562463423 0 -2.9857763785238172 8.9061064570439399 -58.409777545794753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7127962 19.554825 -62.263721 ;
	setAttr ".rs" 54751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.576228434195567 18.763981448262861 -68.881363180545904 ;
	setAttr ".cbx" -type "double3" 7.1506360875220301 20.345666729889757 -55.64608219560629 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[245:266]" -type "float3"  0 12.99277782 0 0 12.99277782
		 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0
		 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0
		 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782
		 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0 0 12.99277782 0;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.88674116562463423 0 0 0 0 0.88674116562463423 0 0
		 0 0 0.88674116562463423 0 -2.9857763785238172 8.9061064570439399 -58.409777545794753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7127962 19.554823 -62.263721 ;
	setAttr ".rs" 62009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.210622285648675 18.713115708086512 -69.306995151478731 ;
	setAttr ".cbx" -type "double3" 7.7850299389751383 20.396529933079279 -55.220450224673456 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[267:288]" -type "float3"  0.67094159 -0.05736196 0.02953938
		 0.56805658 -0.05736196 -0.17238306 0.57536125 0.05736196 -0.17769101 0.67952853 0.05736196
		 0.026749225 0.40780962 -0.05736196 -0.33263087 0.41311675 0.05736196 -0.33993548
		 0.20588662 -0.05736196 -0.43551564 0.20867676 0.05736196 -0.44410199 -0.01794667
		 -0.05736196 -0.47096765 -0.01794667 0.05736196 -0.47999561 -0.24177998 -0.05736196
		 -0.43551564 -0.24457014 0.05736196 -0.44410199 -0.44370297 -0.05736196 -0.33263087
		 -0.44900998 0.05736196 -0.33993548 -0.60394979 -0.05736196 -0.17238306 -0.61125439
		 0.05736196 -0.17769101 -0.70683479 -0.05736196 0.02953938 -0.71542186 0.05736196
		 0.026749225 0.67094117 -0.05736196 0.47720549 0.70639282 -0.05736196 0.25337234 0.71542186
		 0.05736196 0.25337234 0.67952818 0.05736196 0.47999561;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	setAttr ".ics" -type "componentList" 8 "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[309]";
	setAttr ".ix" -type "matrix" 0.86893632574895285 0.0087857392207717037 -0.17658529778435517 0
		 -0.00088256947155566988 0.88585018193121945 0.039731235280169933 0 0.17680152057709425 -0.038757718871276929 0.86807197648746703 0
		 -2.9857763785238172 10.934977929417673 -38.778006464029453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0829248 24.869209 -43.771366 ;
	setAttr ".rs" 38961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.81160328206607 22.526518816689524 -49.079490532897253 ;
	setAttr ".cbx" -type "double3" 7.5301994918353996 27.308082833229157 -40.34355543830894 ;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[289:310]" -type "float3"  0 4.97590733 0 0 4.97590733
		 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733
		 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733
		 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733 0 0 4.97590733
		 0 0 4.97590733 0 0 4.97590733 0;
createNode polyCube -n "polyCube8";
	setAttr ".w" 36.011539507309834;
	setAttr ".h" 9.2555471768744191;
	setAttr ".d" 24.520414796694354;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.25703 0.39928001 16.232849 ;
	setAttr ".rs" 36002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -159.7883987479965 0.39928001370775279 -8.2370103348164925 ;
	setAttr ".cbx" -type "double3" -110.72567176034266 0.39928001370775279 40.702710250649091 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.25703 0.39928001 16.232847 ;
	setAttr ".rs" 36481;
	setAttr ".lt" -type "double3" 0 -3.841974224546373e-015 94.697286313965904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -156.9892035360333 0.39928001370775279 -5.4448428965063087 ;
	setAttr ".cbx" -type "double3" -113.52485099196613 0.39928001370775279 37.910539696903889 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  2.054573298 0 -1.3989681 -2.054573298
		 0 -1.3989681 -2.054572344 0 1.39896846 2.054573298 0 1.39896798;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".pc" -type "double3" -183.53187710664241 39.363572225458839 7.0175392319269854 ;
	setAttr ".ro" -type "double3" 108.41715995243379 35.520308398172411 3.6647701601090406 ;
	setAttr ".ps" -type "double2" 49.062736511230469 99.760954856872559 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".pc" -type "double3" -119.24865240270137 68.002790185006688 -28.482981787015781 ;
	setAttr ".ro" -type "double3" 79.343039525160577 -36.599999999503389 179.99999999995964 ;
	setAttr ".ps" -type "double2" 49.062736511230469 99.760954856872559 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".pc" -type "double3" -120.01631996565533 90.20431150897825 -18.707445217202455 ;
	setAttr ".ro" -type "double3" 95.28219086394391 -39.533712548200477 179.09643522916477 ;
	setAttr ".ps" -type "double2" 49.062744140625 99.760954856872559 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.25702 18.093836 16.232843 ;
	setAttr ".rs" 46521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -156.98919415097993 0.39928001370775279 -5.44485032513969 ;
	setAttr ".cbx" -type "double3" -113.52483501162641 35.788391685341594 37.910531064255423 ;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  3.27792072 0 0 -3.27791762
		 0 0 -3.27791762 0 0 3.27792072 0 0 3.2779212 0 0 -3.27791762 0 0 -3.27791667 0 0
		 3.2779212 0 0 3.2779212 0 0 -3.27791905 0 0 -3.27791667 0 0 3.2779212 0 0 3.27792072
		 0 0 -3.27791762 0 0 -3.27791762 0 0 3.27792072 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.25702 99.44471 16.232841 ;
	setAttr ".rs" 56318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -154.1555717297143 97.246732527198049 -3.7970170944561019 ;
	setAttr ".cbx" -type "double3" -116.35845502225622 101.64268301495562 36.262698795533552 ;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8831561 -0.74101734 1.9631501 ;
	setAttr ".tk[1]" -type "float3" 2.8831561 -0.74101734 1.9631521 ;
	setAttr ".tk[2]" -type "float3" -2.8831561 0.74101734 1.9631501 ;
	setAttr ".tk[3]" -type "float3" 2.8831561 0.74101734 1.9631521 ;
	setAttr ".tk[4]" -type "float3" -2.8831561 0.74101734 -1.9631521 ;
	setAttr ".tk[5]" -type "float3" 2.8831508 0.74101734 -1.9631531 ;
	setAttr ".tk[6]" -type "float3" -2.8831561 -0.74101734 -1.9631521 ;
	setAttr ".tk[7]" -type "float3" 2.8831508 -0.74101734 -1.9631531 ;
	setAttr ".tk[12]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[13]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[14]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[15]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[16]" -type "float3" -0.42371979 -1.2430539 0.36313507 ;
	setAttr ".tk[17]" -type "float3" 0.42371854 -1.1955813 0.36313525 ;
	setAttr ".tk[18]" -type "float3" 0.4237183 -0.62364405 -0.36313567 ;
	setAttr ".tk[19]" -type "float3" -0.42371929 -0.67111689 -0.36313516 ;
	setAttr ".tk[20]" -type "float3" -0.42371979 0.88193017 0.36313507 ;
	setAttr ".tk[21]" -type "float3" 0.42371905 0.84090388 0.36313546 ;
	setAttr ".tk[22]" -type "float3" 0.4237183 1.2020276 -0.36313567 ;
	setAttr ".tk[23]" -type "float3" -0.42371929 1.2430539 -0.36313516 ;
	setAttr ".tk[24]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[25]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[26]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[27]" -type "float3" 0 11.965225 0 ;
	setAttr ".tk[28]" -type "float3" -1.9539058 -3.9617527 1.3304222 ;
	setAttr ".tk[29]" -type "float3" 1.9539046 -3.9617527 1.3304228 ;
	setAttr ".tk[30]" -type "float3" 1.5523839 1.86634 1.3304225 ;
	setAttr ".tk[31]" -type "float3" -1.5523838 1.6924142 1.3304222 ;
	setAttr ".tk[32]" -type "float3" 1.9539046 -3.9617527 -1.3304223 ;
	setAttr ".tk[33]" -type "float3" 1.5523832 3.9617527 -1.3304234 ;
	setAttr ".tk[34]" -type "float3" -1.9539058 -3.9617527 -1.3304219 ;
	setAttr ".tk[35]" -type "float3" -1.5523821 3.7878251 -1.3304212 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.257 101.64268 16.23284 ;
	setAttr ".rs" 51706;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 5.1454489688895105e-015 17.840927095420639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -154.15557451948129 101.64268301495562 -3.7970170944561019 ;
	setAttr ".cbx" -type "double3" -116.35844703208636 101.64268301495562 36.262691124846803 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -5.103725 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.103725 0 ;
	setAttr ".tk[36]" -type "float3" 4.945766 -4.7639303 4.2386146 ;
	setAttr ".tk[37]" -type "float3" -4.9457603 -4.7955389 4.2386127 ;
	setAttr ".tk[38]" -type "float3" 4.945766 1.5678506 4.2386146 ;
	setAttr ".tk[39]" -type "float3" -4.9457603 1.5678506 4.2386127 ;
	setAttr ".tk[40]" -type "float3" 4.9457607 -1.5362723 -4.2386122 ;
	setAttr ".tk[41]" -type "float3" 4.9457607 1.5678506 -4.2386122 ;
	setAttr ".tk[42]" -type "float3" -4.945766 -1.5678507 -4.2386141 ;
	setAttr ".tk[43]" -type "float3" -4.945766 1.5678506 -4.2386141 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 0.86445737322172134 0 -0.50270612676055726 0 0 0.54709480326266968 0 0
		 0.73132068338360623 0 1.2575847464091598 0 -135.25703525416958 -2.1325509620206073 16.232849957916301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -135.257 110.56314 16.232834 ;
	setAttr ".rs" 35747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -154.15557730924832 101.64268301495562 -3.7970170944561019 ;
	setAttr ".cbx" -type "double3" -116.35844043680001 119.48360349535125 36.262686327541708 ;
createNode polyCube -n "polyCube9";
	setAttr ".w" 37.405627959077172;
	setAttr ".h" 40.528030015578913;
	setAttr ".d" 40.073655689639303;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 6.7793121 22.734175 ;
	setAttr ".rs" 57242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -100.33728099206634 6.7793121240223622 -10.066466006530138 ;
	setAttr ".cbx" -type "double3" -27.29127090708586 6.7793121240223622 55.534816913248932 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814274 6.7793121 22.734177 ;
	setAttr ".rs" 46726;
	setAttr ".ls" -type "double3" 1 1 1.3155990054312534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.374245884333533 6.7793121240223622 -8.3035085770526216 ;
	setAttr ".cbx" -type "double3" -29.254296239925793 6.7793121240223622 53.771862711681692 ;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.005233407 0 -1.076933384
		 -1.0052332878 0 -1.076933146 -1.0052331686 0 1.076933861 1.0052331686 0 1.076933861;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 16.701334 22.734173 ;
	setAttr ".rs" 33116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.374248792688377 16.701334245268622 -8.3035118622572561 ;
	setAttr ".cbx" -type "double3" -29.254294523291293 16.701334245268622 53.771861069079364 ;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  3.5527137e-015 22.99475288
		 -3.5527137e-015 3.5527137e-015 22.99475288 -3.5527137e-015 3.5527137e-015 22.99475288
		 -3.5527137e-015 3.5527137e-015 22.99475288 -3.5527137e-015;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 16.701336 22.734167 ;
	setAttr ".rs" 37518;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 -6.5978731453867267e-017 11.176947492065066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.328491038927936 16.701335891275168 -4.6700902358547367 ;
	setAttr ".cbx" -type "double3" -33.300057497901257 16.701335891275168 50.138432136907959 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  2.071766615 1.4305115e-006
		 -2.21953893 -2.071766615 1.4305115e-006 -2.21953893 -2.071766138 1.4305115e-006 2.21953917
		 2.071765661 1.4305115e-006 2.21954012;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 27.878284 22.734165 ;
	setAttr ".rs" 58194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.328486636207316 27.878284926044234 -4.6700951636616885 ;
	setAttr ".cbx" -type "double3" -33.300056154858197 27.878284926044234 50.13842647374139 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814274 27.878288 22.734158 ;
	setAttr ".rs" 44552;
	setAttr ".lt" -type "double3" 0 6.0859529746377232e-015 6.3255647290806252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.046968147120424 27.878288218057328 -8.0095942238475573 ;
	setAttr ".cbx" -type "double3" -29.58157777456865 27.878288218057328 53.477919078106694 ;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -1.9041698 4.7683716e-007
		 2.039987564 1.9041698 4.7683716e-007 2.039987564 1.90416956 4.7683716e-007 -2.039988041
		 -1.90416956 4.7683716e-007 -2.039990425;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 34.203854 22.734158 ;
	setAttr ".rs" 49011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.046961058313684 34.203855166256965 -8.0095991516545091 ;
	setAttr ".cbx" -type "double3" -29.58157777456865 34.203855166256965 53.477919020812337 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814278 34.203854 22.734156 ;
	setAttr ".rs" 50750;
	setAttr ".lt" -type "double3" 2.9276274353443971e-014 -2.3668689290730197e-015 4.3373831964282505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.771240653483687 34.203855166256965 -9.5581425397726569 ;
	setAttr ".cbx" -type "double3" -27.857301087753484 34.203855166256965 55.026455781226858 ;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.88297218 0 0.94595218 0.88297194
		 0 0.94595242 0.88297176 0 -0.94595253 -0.88297188 0 -0.94595289;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".pc" -type "double3" -68.062738913833556 44.923012417075739 12.839525328431057 ;
	setAttr ".ro" -type "double3" 25.770463463872879 54.607623194143244 -145.10315186293383 ;
	setAttr ".ps" -type "double2" 63.131195068359375 1 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  3.11824799 8.24073982 0 -3.1182456
		 8.24073982 0 -3.11824465 8.24073982 0 3.11824465 8.24073982 0 3.11824799 8.24073982
		 0 -3.1182456 8.24073982 0 -3.11824465 8.24073982 0 3.11824465 8.24073982 0;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38]";
	setAttr ".ix" -type "matrix" 1.4082827196248893 0 -0.83115793862781795 0 0 0.43149074027195705 0 0
		 0.50827184811344495 0 0.8611966839319245 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".pc" -type "double3" -40.931274711696872 43.959013357447581 5.2890756251485733 ;
	setAttr ".ro" -type "double3" -3.1100550444851258 -31.182833747436018 -176.11163479687161 ;
	setAttr ".ps" -type "double2" 63.131198883056641 1 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1.6328581966594187 0 -0.088644497518285556 0 0 0.43149074027195705 0 0
		 0.054208111942105827 0 0.99852965934902105 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".pc" -type "double3" -2.5727719657995012 41.926470893305272 15.861189405956617 ;
	setAttr ".ro" -type "double3" 90.129085854145714 84.200000000667316 -179.99999999928633 ;
	setAttr ".ps" -type "double2" 63.2503662109375 66.76060676574707 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  -0.10272785 32.34230804 3.094367027
		 -0.10272785 32.34230804 3.094367027 -1.69650626 31.1113224 4.67768192;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 1.6328581966594187 0 -0.088644497518285556 0 0 0.43149074027195705 0 0
		 0.054208111942105827 0 0.99852965934902105 0 -63.8142759495761 -1.9644227945386588 22.734175453359395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.814419 39.941669 22.734158 ;
	setAttr ".rs" 46785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.857662254549552 37.759653977591263 1.6810575014342852 ;
	setAttr ".cbx" -type "double3" -37.770839387533186 42.123681507688133 43.787245498236672 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace50.out" "pCubeShape1.i";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace56.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace69.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace75.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace81.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace90.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyCube4.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube5.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak26.ip";
connectAttr "polyCube6.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace57.mp";
connectAttr "polyCube7.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace69.mp";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace70.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace72.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace73.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace74.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace75.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak49.ip";
connectAttr "polyCube8.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace76.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace77.out" "polyCut1.ip";
connectAttr "pCubeShape11.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape11.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape11.wm" "polyCut3.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace78.mp";
connectAttr "polyCut3.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace81.mp";
connectAttr "polyCube9.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace86.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace88.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyCut4.ip";
connectAttr "pCubeShape12.wm" "polyCut4.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak59.ip";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCubeShape12.wm" "polyCut5.mp";
connectAttr "polyTweak60.out" "polyCut6.ip";
connectAttr "pCubeShape12.wm" "polyCut6.mp";
connectAttr "polyCut5.out" "polyTweak60.ip";
connectAttr "polyCut6.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace90.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of r Castle.ma
