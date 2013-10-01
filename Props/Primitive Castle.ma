//Maya ASCII 2014 scene
//Name: Primitive Castle.ma
//Last modified: Tue, Oct 01, 2013 04:53:28 PM
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
	setAttr ".t" -type "double3" -117.91830010812737 65.931776034195423 -63.456305151643981 ;
	setAttr ".r" -type "double3" 338.06164727206351 233.80000000024907 359.99999999995532 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 114.34929117880415;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -2.6583702072437978 9.3753176226892467 3.3983372466718818 ;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -13.29504236264401 3.589892313438567 -4.9915732351046689 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[371]" -type "float3" 0.028061431 0.032384485 0.0091176471 ;
	setAttr ".pt[372]" -type "float3" 0.023870483 0.032384485 0.017343 ;
	setAttr ".pt[373]" -type "float3" -0.028061431 0.032384485 0.0091177439 ;
	setAttr ".pt[374]" -type "float3" -0.023870483 0.032384485 0.017342906 ;
	setAttr ".pt[375]" -type "float3" -0.04706309 0.032384485 0.034193344 ;
	setAttr ".pt[376]" -type "float3" -0.055325944 0.032384485 0.017976455 ;
	setAttr ".pt[377]" -type "float3" -0.017343 0.032384485 0.023870436 ;
	setAttr ".pt[378]" -type "float3" -0.034193344 0.032384485 0.04706309 ;
	setAttr ".pt[379]" -type "float3" -0.0091177365 0.032384485 0.028061431 ;
	setAttr ".pt[380]" -type "float3" -0.017976455 0.032384485 0.055325978 ;
	setAttr ".pt[381]" -type "float3" 0 0.032384485 0.029505474 ;
	setAttr ".pt[382]" -type "float3" 0 0.032384485 0.058173131 ;
	setAttr ".pt[383]" -type "float3" 0.0091176471 0.032384485 0.028061431 ;
	setAttr ".pt[384]" -type "float3" 0.017976455 0.032384485 0.055325944 ;
	setAttr ".pt[385]" -type "float3" 0.017343 0.032384485 0.023870483 ;
	setAttr ".pt[386]" -type "float3" 0.034193344 0.032384485 0.04706309 ;
	setAttr ".pt[387]" -type "float3" 0.04706309 0.032384485 0.034193344 ;
	setAttr ".pt[388]" -type "float3" 0.055325944 0.032384485 0.01797626 ;
	setAttr ".pt[389]" -type "float3" 0.029505474 0.032384485 0 ;
	setAttr ".pt[390]" -type "float3" 0.058173131 0.032384485 0 ;
	setAttr ".pt[391]" -type "float3" 0.028061431 0.032384485 -0.0091176322 ;
	setAttr ".pt[392]" -type "float3" 0.055325944 0.032384485 -0.01797626 ;
	setAttr ".pt[393]" -type "float3" 0.023870483 0.032384485 -0.017342906 ;
	setAttr ".pt[394]" -type "float3" 0.04706309 0.032384485 -0.034193344 ;
	setAttr ".pt[395]" -type "float3" 0.017343 0.032384485 -0.023870677 ;
	setAttr ".pt[396]" -type "float3" 0.034193344 0.032384485 -0.047063209 ;
	setAttr ".pt[397]" -type "float3" 0.0091176471 0.032384485 -0.028061431 ;
	setAttr ".pt[398]" -type "float3" 0.017976455 0.032384485 -0.055325978 ;
	setAttr ".pt[399]" -type "float3" 0 0.032384485 -0.029505474 ;
	setAttr ".pt[400]" -type "float3" 0 0.032384485 -0.058173131 ;
	setAttr ".pt[401]" -type "float3" -0.0091177365 0.032384485 -0.028061431 ;
	setAttr ".pt[402]" -type "float3" -0.017976455 0.032384485 -0.055325944 ;
	setAttr ".pt[403]" -type "float3" -0.017343 0.032384485 -0.023870436 ;
	setAttr ".pt[404]" -type "float3" -0.034193344 0.032384485 -0.047062725 ;
	setAttr ".pt[405]" -type "float3" -0.023870483 0.032384485 -0.017342906 ;
	setAttr ".pt[406]" -type "float3" -0.047062784 0.032384485 -0.034193344 ;
	setAttr ".pt[407]" -type "float3" -0.028061431 0.032384485 -0.0091177439 ;
	setAttr ".pt[408]" -type "float3" -0.055325944 0.032384485 -0.017976455 ;
	setAttr ".pt[409]" -type "float3" -0.029505474 0.032384485 -1.1832697e-007 ;
	setAttr ".pt[410]" -type "float3" -0.058173131 0.032384485 -2.7609715e-007 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -9.7885057881116673 0 0.42996311966489031 ;
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -2.6374552701203471 5.8566201437389855 -14.355862795620773 ;
	setAttr ".s" -type "double3" 0.21790855677978158 0.21790855677978158 0.21790855677978158 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8915503 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.8915498 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.8915503 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.8915498 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.8915503 0.6426934 -12.514755 ;
	setAttr ".pt[5]" -type "float3" 1.8915498 0.6426934 -12.514755 ;
	setAttr ".pt[6]" -type "float3" -1.8915503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.8915498 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.7182156 -0.61900365 ;
	setAttr ".pt[9]" -type "float3" 0 0.6426934 -18.587917 ;
	setAttr ".pt[10]" -type "float3" 1.8915498 -1.7182156 5.4541559 ;
	setAttr ".pt[12]" -type "float3" -1.8915503 -1.7182156 5.4541554 ;
	setAttr ".pt[13]" -type "float3" -1.0760214 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0760216 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0760216 0 -8.2444124 ;
	setAttr ".pt[16]" -type "float3" 0 0 -8.2444124 ;
	setAttr ".pt[17]" -type "float3" -1.0760214 0 -8.2444124 ;
	setAttr ".pt[18]" -type "float3" 0 -0.60582334 -9.301569 ;
	setAttr ".pt[19]" -type "float3" -1.8915503 -0.60582143 -3.2284098 ;
	setAttr ".pt[20]" -type "float3" 0 0.6426934 -18.587917 ;
	setAttr ".pt[21]" -type "float3" 0 -0.60582334 -9.3015699 ;
	setAttr ".pt[22]" -type "float3" 0 -1.7182156 -0.61900365 ;
	setAttr ".pt[23]" -type "float3" 0 -0.60582334 -9.3015699 ;
	setAttr ".pt[24]" -type "float3" 0 0.6426934 -18.587917 ;
	setAttr ".pt[25]" -type "float3" 1.8915498 -0.60582143 -3.2284098 ;
	setAttr ".pt[26]" -type "float3" 0 -1.7182156 -0.61900365 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -8.3913994432831807 22.616328136550621 -14.125629105599929 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 1 0.57801417000342892 1 ;
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -8.3913994432831807 22.616328136550621 6.142703289509841 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 1 0.57801417000342892 1 ;
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 3.1873659612008538 22.616328136550621 -14.125629105599929 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 1 0.57801417000342892 1 ;
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 3.1873659612008538 22.616328136550621 6.3510238184556016 ;
	setAttr ".r" -type "double3" 0 90.642139714714759 0 ;
	setAttr ".s" -type "double3" 1 0.57801417000342892 1 ;
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
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 9.4453742885889156 8.2497854161541238 -5.2731400076706514 ;
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -34.190547511414621 8.6150592693949832 -0.72918179245601777 ;
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
	setAttr -s 26 ".pt";
	setAttr ".pt[185]" -type "float3" 3.7040834 2.4238751 -4.7349811 ;
	setAttr ".pt[186]" -type "float3" 1.8519888 2.4238751 -4.7349844 ;
	setAttr ".pt[187]" -type "float3" 1.8519888 2.4238756 -2.2154841 ;
	setAttr ".pt[188]" -type "float3" 3.7040834 2.4238751 -2.215487 ;
	setAttr ".pt[189]" -type "float3" -0.00011110822 2.4238751 -4.7349806 ;
	setAttr ".pt[190]" -type "float3" -0.00010827084 2.4238756 -2.215486 ;
	setAttr ".pt[191]" -type "float3" -1.8277944 2.4238751 -4.7168984 ;
	setAttr ".pt[192]" -type "float3" -1.827794 2.4238756 -2.197403 ;
	setAttr ".pt[193]" -type "float3" -3.6798918 2.4238751 -4.7169061 ;
	setAttr ".pt[194]" -type "float3" -3.6798918 2.4238751 -2.1974039 ;
	setAttr ".pt[195]" -type "float3" 1.8519899 2.4238756 0.30401793 ;
	setAttr ".pt[196]" -type "float3" 3.704078 2.4238751 0.3040151 ;
	setAttr ".pt[197]" -type "float3" -0.00010827084 2.4238756 0.3040151 ;
	setAttr ".pt[198]" -type "float3" -1.8522009 2.4238756 0.30401605 ;
	setAttr ".pt[199]" -type "float3" -3.7042971 2.4238751 0.30401605 ;
	setAttr ".pt[200]" -type "float3" 1.8519868 2.4238756 2.8235164 ;
	setAttr ".pt[201]" -type "float3" 3.7040834 2.4238751 2.823519 ;
	setAttr ".pt[202]" -type "float3" -0.00010354185 2.4238756 2.8235164 ;
	setAttr ".pt[203]" -type "float3" -1.8522004 2.4238756 2.823518 ;
	setAttr ".pt[204]" -type "float3" -3.7042992 2.4238751 2.823518 ;
	setAttr ".pt[205]" -type "float3" 1.8923012 2.4238751 5.8824573 ;
	setAttr ".pt[206]" -type "float3" 3.6637776 2.4238751 4.8035798 ;
	setAttr ".pt[207]" -type "float3" -0.06447757 2.4238751 6.9109983 ;
	setAttr ".pt[208]" -type "float3" -1.8980265 2.4238751 5.9172645 ;
	setAttr ".pt[209]" -type "float3" -3.6584797 2.4238751 4.7687688 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -48.082835785620169 8.6244489033282559 5.2383328913579508 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -16.122049 ;
	setAttr ".tk[5]" -type "float3" 0 0 -16.122049 ;
	setAttr ".tk[6]" -type "float3" 0 0 -16.122049 ;
	setAttr ".tk[7]" -type "float3" 0 0 -16.122049 ;
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
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.39565918 0 0.12855732 ;
	setAttr ".tk[42]" -type "float3" -0.3365677 0 0.24453066 ;
	setAttr ".tk[43]" -type "float3" 0 0 -8.5807123e-008 ;
	setAttr ".tk[44]" -type "float3" -0.24453071 0 0.33656761 ;
	setAttr ".tk[45]" -type "float3" -0.12855734 0 0.39565876 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.41602033 ;
	setAttr ".tk[47]" -type "float3" 0.12855734 0 0.39565876 ;
	setAttr ".tk[48]" -type "float3" 0.24453071 0 0.33656755 ;
	setAttr ".tk[49]" -type "float3" 0.33656755 0 0.24453047 ;
	setAttr ".tk[50]" -type "float3" 0.39565879 0 0.12855724 ;
	setAttr ".tk[51]" -type "float3" 0.41602018 0 -8.5807123e-008 ;
	setAttr ".tk[52]" -type "float3" 0.39565879 0 -0.1285574 ;
	setAttr ".tk[53]" -type "float3" 0.33656755 0 -0.24453071 ;
	setAttr ".tk[54]" -type "float3" 0.24453071 0 -0.33656761 ;
	setAttr ".tk[55]" -type "float3" 0.12855734 0 -0.39565897 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.41602033 ;
	setAttr ".tk[57]" -type "float3" -0.12855734 0 -0.39565882 ;
	setAttr ".tk[58]" -type "float3" -0.2445305 0 -0.33656761 ;
	setAttr ".tk[59]" -type "float3" -0.33656755 0 -0.24453071 ;
	setAttr ".tk[60]" -type "float3" -0.39565879 0 -0.1285574 ;
	setAttr ".tk[61]" -type "float3" -0.41602018 0 -8.5807123e-008 ;
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
createNode polyCube -n "polyCube3";
	setAttr ".w" 29.550302104941792;
	setAttr ".h" 15.966395802348162;
	setAttr ".d" 23.562507600107807;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 20.11421204 0 0 20.11421204
		 0 0 20.11421204 0 0 20.11421204 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31525751317788292 0 0 0 0 0.31525751317788292 0 0
		 0 0 0.31525751317788292 0 -4.2690616049138868 7.9831979011740808 -31.203847087987199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2690616 22.054459 -31.203848 ;
	setAttr ".rs" 55478;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 8.8596966175886926e-016 3.9900526385588089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9270390456818554 22.054457911145317 -34.917975867726106 ;
	setAttr ".cbx" -type "double3" 0.38891583585408185 22.054457911145317 -27.489718308248293 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 16.536766 0 ;
	setAttr ".tk[3]" -type "float3" 0 16.536766 0 ;
	setAttr ".tk[4]" -type "float3" 0 16.536766 0 ;
	setAttr ".tk[5]" -type "float3" 0 16.536766 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -21.207756 ;
	setAttr ".tk[9]" -type "float3" 0 16.536766 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -21.207752 ;
	setAttr ".tk[12]" -type "float3" 0 0 -21.207752 ;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[4:17]" -type "float3"  0 0 -10.90500546 0 0 -10.90500546
		 0 0 -3.63528681 0 0 -3.63528681 0 0 -3.63528681 0 0 -10.90500546 0 0 -3.63528681
		 0 0 -3.63528681 0 0 -3.63528681 6.37020111 0 -5.079406261 -6.37020111 0 -5.079406261
		 -6.37020111 0 -5.82559967 2.0558505e-007 0 -5.82559967 6.37020111 0 -5.82559967;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" 0.68617362 -1.7763568e-015 -0.22295108 ;
	setAttr ".tk[42]" -type "float3" 0.58369428 -1.7763568e-015 -0.42407838 ;
	setAttr ".tk[43]" -type "float3" 8.8013522e-008 -1.7763568e-015 1.5402364e-007 ;
	setAttr ".tk[44]" -type "float3" 0.42407858 -1.7763568e-015 -0.58369386 ;
	setAttr ".tk[45]" -type "float3" 0.22295132 -1.7763568e-015 -0.68617326 ;
	setAttr ".tk[46]" -type "float3" 8.8013522e-008 -1.7763568e-015 -0.72148544 ;
	setAttr ".tk[47]" -type "float3" -0.2229512 -1.7763568e-015 -0.68617326 ;
	setAttr ".tk[48]" -type "float3" -0.42407838 -1.7763568e-015 -0.58369386 ;
	setAttr ".tk[49]" -type "float3" -0.58369368 -1.7763568e-015 -0.42407826 ;
	setAttr ".tk[50]" -type "float3" -0.68617332 -1.7763568e-015 -0.22295108 ;
	setAttr ".tk[51]" -type "float3" -0.72148532 -1.7763568e-015 1.5402364e-007 ;
	setAttr ".tk[52]" -type "float3" -0.68617332 -1.7763568e-015 0.22295141 ;
	setAttr ".tk[53]" -type "float3" -0.58369368 -1.7763568e-015 0.42407858 ;
	setAttr ".tk[54]" -type "float3" -0.42407826 -1.7763568e-015 0.58369404 ;
	setAttr ".tk[55]" -type "float3" -0.2229512 -1.7763568e-015 0.68617344 ;
	setAttr ".tk[56]" -type "float3" 8.8013522e-008 -1.7763568e-015 0.72148532 ;
	setAttr ".tk[57]" -type "float3" 0.2229512 -1.7763568e-015 0.68617344 ;
	setAttr ".tk[58]" -type "float3" 0.42407838 -1.7763568e-015 0.58369392 ;
	setAttr ".tk[59]" -type "float3" 0.58369368 -1.7763568e-015 0.42407852 ;
	setAttr ".tk[60]" -type "float3" 0.68617332 -1.7763568e-015 0.22295129 ;
	setAttr ".tk[61]" -type "float3" 0.72148532 -1.7763568e-015 1.5402364e-007 ;
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
	setAttr -s 44 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.37273133 0 0.15494992 ;
	setAttr ".tk[9]" -type "float3" 0.37273139 0 0.15494987 ;
	setAttr ".tk[10]" -type "float3" 0.37273139 0 -0.15494989 ;
	setAttr ".tk[11]" -type "float3" -0.37273133 0 -0.15495001 ;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 8.4666719 3.3153205 0 ;
	setAttr ".tk[9]" -type "float3" -8.4666719 3.3153205 0 ;
	setAttr ".tk[10]" -type "float3" -8.4666719 3.3153205 0 ;
	setAttr ".tk[11]" -type "float3" 8.4666719 3.3153205 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -1.5467374 0 -2.6311116 ;
	setAttr ".tk[13]" -type "float3" 1.5467374 0 -2.6311116 ;
	setAttr ".tk[14]" -type "float3" 1.5467374 0 2.6311116 ;
	setAttr ".tk[15]" -type "float3" -1.5467374 0 2.6311116 ;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.47112736 0 0.3489691 ;
	setAttr ".tk[25]" -type "float3" 0.47112781 0 0.34896916 ;
	setAttr ".tk[26]" -type "float3" 0.47112727 0 -0.34896922 ;
	setAttr ".tk[27]" -type "float3" -0.47112766 0 -0.34896934 ;
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
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
connectAttr "polySmoothFace2.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace56.out" "pCubeShape9.i";
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
connectAttr "polyTweak12.out" "polySmoothFace1.ip";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polySmoothFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Primitive Castle.ma
