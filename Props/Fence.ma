//Maya ASCII 2014 scene
//Name: Fence.ma
//Last modified: Tue, Oct 22, 2013 01:13:12 PM
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
	setAttr ".t" -type "double3" 42.914584077890979 27.148730095714335 -6.5266317481441272 ;
	setAttr ".r" -type "double3" -26.73835272943953 448.59999999993789 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 0 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -2.0880061817901826e-015 -7.2277374634799213e-016 
		2.9856910545020722e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.860487419603764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 4.2751291292507156 9.3913798475835577 -4.5645602253678472 ;
	setAttr ".s" -type "double3" 0.54884878586292363 1 1 ;
createNode transform -n "transform1" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 4.2751291292507156 5.9932208807111689 -4.5645602253678472 ;
	setAttr ".s" -type "double3" 0.54884878586292363 1 1 ;
createNode transform -n "transform2" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
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
	setAttr -s 8 ".vt[0:7]"  -0.40382701 -0.15833645 3.66426325 0.40382701 -0.15833645 3.66426325
		 -0.40382701 0.15833645 3.66426325 0.40382701 0.15833645 3.66426325 -0.40382701 0.15833645 -3.66426325
		 0.40382701 0.15833645 -3.66426325 -0.40382701 -0.15833645 -3.66426325 0.40382701 -0.15833645 -3.66426325;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 4.2751291292507148 2.5950619138387792 -4.5645602253678472 ;
	setAttr ".s" -type "double3" 0.54884878586292363 1 1 ;
createNode transform -n "transform4" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
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
	setAttr -s 8 ".vt[0:7]"  -0.40382701 -0.15833645 3.66426325 0.40382701 -0.15833645 3.66426325
		 -0.40382701 0.15833645 3.66426325 0.40382701 0.15833645 3.66426325 -0.40382701 0.15833645 -3.66426325
		 0.40382701 0.15833645 -3.66426325 -0.40382701 -0.15833645 -3.66426325 0.40382701 -0.15833645 -3.66426325;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 10.676615906858832 4.3418245170567378 31.551266440519186 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.65040568282097444 0.5279369507305276 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 4.2751291292507148 2.5950619138387792 -4.5645602253678472 ;
	setAttr ".s" -type "double3" 0.54884878586292363 1 1 ;
createNode transform -n "transform3" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
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
	setAttr -s 8 ".vt[0:7]"  -0.40382701 -0.15833645 3.66426325 0.40382701 -0.15833645 3.66426325
		 -0.40382701 0.15833645 3.66426325 0.40382701 0.15833645 3.66426325 -0.40382701 0.15833645 -3.66426325
		 0.40382701 0.15833645 -3.66426325 -0.40382701 -0.15833645 -3.66426325 0.40382701 -0.15833645 -3.66426325;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 10.278193888989506 4.9392132986810875 40.313502123962309 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.98441863 -4.93921328 1.22106552 0.98441839 -4.93921328 1.22106552
		 -0.98441863 4.93921328 1.22106552 0.98441839 4.93921328 1.22106552 -0.98441863 4.93921328 -1.22106552
		 0.98441839 4.93921328 -1.22106552 -0.98441863 -4.93921328 -1.22106552 0.98441839 -4.93921328 -1.22106552
		 -1.11392331 4.93921328 1.38170242 1.11392307 4.93921328 1.38170242 1.11392307 4.93921328 -1.38170242
		 -1.11392331 4.93921328 -1.38170242 -1.11392331 5.26336145 1.38170242 1.11392307 5.26336145 1.38170242
		 1.11392307 5.26336145 -1.38170242 -1.11392331 5.26336145 -1.38170242 -1.1920929e-007 5.79286194 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 3 22 29 -29
		mu 0 3 18 19 22
		f 3 24 30 -30
		mu 0 3 19 20 22
		f 3 -27 31 -31
		mu 0 3 20 21 22
		f 3 -28 28 -32
		mu 0 3 21 18 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 12.128301729350529 3.01355660411464 19.375045260968275 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Fence";
createNode transform -n "pCube1" -p "Fence";
	setAttr ".t" -type "double3" 3.7219625454351002 5.3661496652089271 3.8551872029599537 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Fence";
	setAttr ".t" -type "double3" 3.7270231119328479 5.3661496652089271 -0.47899595403210837 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.28889251 -5.3661499 0.19572923 0.28889251 -5.3661499 0.19572923
		 -0.28889251 5.3661499 0.19572923 0.28889251 5.3661499 0.19572923 -0.28889251 5.3661499 -0.19572923
		 0.28889251 5.3661499 -0.19572923 -0.28889251 -5.3661499 -0.19572923 0.28889251 -5.3661499 -0.19572923;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Fence";
	setAttr ".t" -type "double3" -0.48340016110024409 5.3661496652089271 3.8242835551569376 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.28889251 -5.3661499 0.19572923 0.28889251 -5.3661499 0.19572923
		 -0.28889251 5.3661499 0.19572923 0.28889251 5.3661499 0.19572923 -0.28889251 5.3661499 -0.19572923
		 0.28889251 5.3661499 -0.19572923 -0.28889251 -5.3661499 -0.19572923 0.28889251 -5.3661499 -0.19572923;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Fence";
	setAttr ".t" -type "double3" -0.45829351772480786 5.3661496652089271 -0.55988195656438988 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.28889251 -5.3661499 0.19572923 0.28889251 -5.3661499 0.19572923
		 -0.28889251 5.3661499 0.19572923 0.28889251 5.3661499 0.19572923 -0.28889251 5.3661499 -0.19572923
		 0.28889251 5.3661499 -0.19572923 -0.28889251 -5.3661499 -0.19572923 0.28889251 -5.3661499 -0.19572923;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "Fence";
	setAttr ".t" -type "double3" 1.6352540737354957 9.4305274420664116 1.6257013805255069 ;
	setAttr ".r" -type "double3" 0 44.913385011021205 0 ;
	setAttr ".s" -type "double3" 1.2297841753328413 1.2297841753328413 1.2297841753328413 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2" -p "Fence";
	setAttr ".t" -type "double3" 1.6352540737354957 5.9851544495088369 1.6257013805255069 ;
	setAttr ".r" -type "double3" 0 44.913385011021205 0 ;
	setAttr ".s" -type "double3" 1.2297841753328413 1.2297841753328413 1.2297841753328413 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.5641787e-007 0 -2.7179637 -2.7179637 0 -2.3761193e-007
		 -1.1880596e-007 0 2.7179637 2.7179637 0 0 4.0887156e-007 0.40000001 -3.11796379 -3.11796379 0.40000001 -2.7258105e-007
		 -1.3629052e-007 0.40000001 3.11796379 3.11796379 0.40000001 0 4.6132524e-007 -3.4969112e-008 -3.51796389
		 -3.51796389 -3.4969112e-008 -3.0755018e-007 -1.5377509e-007 -3.4969112e-008 3.51796389
		 3.51796389 -3.4969112e-008 0 4.0887156e-007 -0.40000001 -3.11796379 -3.11796379 -0.40000001 -2.7258105e-007
		 -1.3629052e-007 -0.40000001 3.11796379 3.11796379 -0.40000001 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 0
		 15 3 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -17
		mu 0 4 4 3 8 9
		f 4 -5 20 8 -22
		mu 0 4 6 5 10 11
		f 4 -6 21 9 -23
		mu 0 4 7 6 11 12
		f 4 -7 22 10 -24
		mu 0 4 8 7 12 13
		f 4 -8 23 11 -21
		mu 0 4 9 8 13 14
		f 4 -9 24 12 -26
		mu 0 4 11 10 15 16
		f 4 -10 25 13 -27
		mu 0 4 12 11 16 17
		f 4 -11 26 14 -28
		mu 0 4 13 12 17 18
		f 4 -12 27 15 -25
		mu 0 4 14 13 18 19
		f 4 -13 28 0 -30
		mu 0 4 16 15 20 21
		f 4 -14 29 1 -31
		mu 0 4 17 16 21 22
		f 4 -15 30 2 -32
		mu 0 4 18 17 22 23
		f 4 -16 31 3 -29
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "Fence";
	setAttr ".t" -type "double3" 1.6352540737354959 2.5397814569512636 1.6257013805255072 ;
	setAttr ".r" -type "double3" 0 44.913385011021205 0 ;
	setAttr ".s" -type "double3" 1.2297841753328411 1.2297841753328411 1.2297841753328413 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.5641787e-007 0 -2.7179637 -2.7179637 0 -2.3761193e-007
		 -1.1880596e-007 0 2.7179637 2.7179637 0 0 4.0887156e-007 0.40000001 -3.11796379 -3.11796379 0.40000001 -2.7258105e-007
		 -1.3629052e-007 0.40000001 3.11796379 3.11796379 0.40000001 0 4.6132524e-007 -3.4969112e-008 -3.51796389
		 -3.51796389 -3.4969112e-008 -3.0755018e-007 -1.5377509e-007 -3.4969112e-008 3.51796389
		 3.51796389 -3.4969112e-008 0 4.0887156e-007 -0.40000001 -3.11796379 -3.11796379 -0.40000001 -2.7258105e-007
		 -1.3629052e-007 -0.40000001 3.11796379 3.11796379 -0.40000001 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 0
		 15 3 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -17
		mu 0 4 4 3 8 9
		f 4 -5 20 8 -22
		mu 0 4 6 5 10 11
		f 4 -6 21 9 -23
		mu 0 4 7 6 11 12
		f 4 -7 22 10 -24
		mu 0 4 8 7 12 13
		f 4 -8 23 11 -21
		mu 0 4 9 8 13 14
		f 4 -9 24 12 -26
		mu 0 4 11 10 15 16
		f 4 -10 25 13 -27
		mu 0 4 12 11 16 17
		f 4 -11 26 14 -28
		mu 0 4 13 12 17 18
		f 4 -12 27 15 -25
		mu 0 4 14 13 18 19
		f 4 -13 28 0 -30
		mu 0 4 16 15 20 21
		f 4 -14 29 1 -31
		mu 0 4 17 16 21 22
		f 4 -15 30 2 -32
		mu 0 4 18 17 22 23
		f 4 -16 31 3 -29
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Fence";
	setAttr ".t" -type "double3" 1.649178835152374 9.9570813920265557 1.3724529582282128 ;
	setAttr ".s" -type "double3" 0.86179389733315426 1 0.75846338334847541 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.069476281285481 -2.7755042169359565 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047876 0.5279369507305276 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.069476281285481 -4.7089562637447155 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047876 0.5279369507305276 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.069476281285481 -6.6424083105534741 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047865 0.5279369507305276 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.069476281285481 -8.5758603573622327 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047854 0.5279369507305276 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "Fence";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[5]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[6]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[7]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[20]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[22]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[23]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[28]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[29]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[30]" -type "float3" 0 0 -7.9347043 ;
	setAttr ".pt[31]" -type "float3" 0 0 -7.9347043 ;
createNode transform -n "pCube15" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.069476281285481 -10.602390114562454 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047854 0.5279369507305276 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.0694762812854801 -12.628919871762674 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047854 0.52793695073052749 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "Fence";
	setAttr ".t" -type "double3" 4.2913719174794647 5.0694762812854792 -14.655449628962895 ;
	setAttr ".s" -type "double3" 0.3907741301634966 0.74759938532047854 0.52793695073052738 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.33925247 -6.70908356 0.43061018 0.33925247 -6.70908356 0.43061018
		 -0.33925247 6.7090807 0.43061018 0.33925247 6.7090807 0.43061018 -0.33925247 6.7090807 -0.43061161
		 0.33925247 6.7090807 -0.43061161 -0.33925247 -6.70908356 -0.43061161 0.33925247 -6.70908356 -0.43061161
		 -0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 0.71352196 0.56214142 6.7090807 -0.71352291
		 -0.56214142 6.7090807 -0.71352291 -0.56214142 6.87169552 0.71352196 0.56214142 6.87169552 0.71352196
		 0.56214142 6.87169552 -0.71352291 -0.56214142 6.87169552 -0.71352291 -0.48287964 6.87169552 0.61291552
		 0.48287964 6.87169552 0.61291552 0.48287964 6.87169552 -0.6129179 -0.48287964 6.87169552 -0.6129179
		 -0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 0.61291552 0.48287964 7.16696835 -0.6129179
		 -0.48287964 7.16696835 -0.6129179 -0.56152153 7.16696835 0.71273518 0.56152153 7.16696835 0.71273518
		 0.56152153 7.16696835 -0.71273804 -0.56152153 7.16696835 -0.71273804 -0.56152153 7.44573689 0.71273518
		 0.56152153 7.44573689 0.71273518 0.56152153 7.44573689 -0.71273804 -0.56152153 7.44573689 -0.71273804
		 0 7.44573689 -1.9073486e-006 1.4210855e-015 8.69767189 -1.4312745e-006;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 32 30 0 29 32 0 31 32 0
		 28 33 0 32 33 0 30 33 0 29 33 0 31 33 0;
	setAttr -s 37 -ch 140 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 63 61 -59
		mu 0 3 37 38 36
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 3 54 62 -61
		mu 0 3 34 35 38
		f 3 -63 56 -62
		mu 0 3 38 35 36
		f 3 60 -64 -60
		mu 0 3 34 38 37
		f 3 60 65 -65
		mu 0 3 39 40 41
		f 3 61 66 -66
		mu 0 3 42 43 44
		f 3 62 65 -68
		mu 0 3 45 46 47
		f 3 63 65 -69
		mu 0 3 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "Fence";
	setAttr ".t" -type "double3" 3.9734906984358771 4.9392132986810875 -17.35748153981281 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21" -p "Fence";
	setAttr ".t" -type "double3" 4.3222861198488962 3.01355660411464 -13.661588068557267 ;
	setAttr ".s" -type "double3" 0.70686244774405094 1 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22" -p "Fence";
	setAttr ".t" -type "double3" 4.3222861198488962 3.01355660411464 -11.641487257533672 ;
	setAttr ".s" -type "double3" 0.70686244774405094 1 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23" -p "Fence";
	setAttr ".t" -type "double3" 4.3222861198488971 3.01355660411464 -9.6213864465100798 ;
	setAttr ".s" -type "double3" 0.70686244774405105 1 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "Fence";
	setAttr ".t" -type "double3" 4.322286119848898 3.01355660411464 -7.6012856354864873 ;
	setAttr ".s" -type "double3" 0.70686244774405116 1 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "Fence";
	setAttr ".t" -type "double3" 4.3222861198488989 3.01355660411464 -5.5811848244628948 ;
	setAttr ".s" -type "double3" 0.70686244774405127 1 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "Fence";
	setAttr ".t" -type "double3" 4.3222861198488998 3.01355660411464 -3.5610840134393023 ;
	setAttr ".s" -type "double3" 0.70686244774405138 1 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.5 0.375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.23166752 -3.013556719 0.24947739 0.23166752 -3.013556719 0.24947739
		 -0.23166752 3.013556719 0.24947739 0.23166752 3.013556719 0.24947739 -0.23166752 3.013556719 -0.24947739
		 0.23166752 3.013556719 -0.24947739 -0.23166752 -3.013556719 -0.24947739 0.23166752 -3.013556719 -0.24947739
		 -0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 0.39115334 0.3632288 3.013556719 -0.39115334
		 -0.3632288 3.013556719 -0.39115334 -0.3632288 3.39138246 0.39115334 0.3632288 3.39138246 0.39115334
		 0.3632288 3.39138246 -0.39115334 -0.3632288 3.39138246 -0.39115334 -0.22393131 3.39138246 0.24114609
		 0.22393131 3.39138246 0.24114609 0.22393131 3.39138246 -0.24114609 -0.22393131 3.39138246 -0.24114609
		 -0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 0.24114609 0.22393131 4.28455257 -0.24114609
		 -0.22393131 4.28455257 -0.24114609 -0.13428307 3.57981467 0.21557236 0.13428307 3.57981467 0.21557236
		 0.13428307 3.99287772 0.28452682 -0.13428307 3.99287772 0.28452682 -0.13428307 3.80035281 -0.24114609
		 0.13428307 3.80035281 -0.24114609 -0.13428307 4.078965187 -0.25066566 0.13428307 4.078965187 -0.25066566
		 -0.13428307 3.61597514 0.58516979 0.13428307 3.61597514 0.58516979 0.13428307 3.79895377 0.78084373
		 -0.13428307 3.79895377 0.78084373 -0.13428307 3.78992915 -0.86908722 0.13428307 3.78992915 -0.86908722
		 -0.13428307 4.023780823 -0.53519058 0.13428307 4.023780823 -0.53519058 -0.039793968 3.60257983 0.78231621
		 0.039793968 3.60257983 0.78231621 0.039793968 3.75608134 0.9155798 -0.039793968 3.66406274 0.83254242
		 -0.065530777 3.95744586 -1.019512177 0.065530777 3.95744586 -1.019512177 -0.065530777 4.033096313 -0.83552551
		 0.065530777 4.033096313 -0.83552551 0 4.28455162 0 0 4.85881138 0;
	setAttr -s 101 ".ed[0:100]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 19 28 0
		 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0 30 31 0 29 31 0 24 32 0 25 33 0 32 33 1 26 34 0
		 33 34 1 27 35 0 35 34 1 32 35 1 28 36 0 29 37 0 36 37 1 30 38 0 36 38 1 31 39 0 38 39 1
		 37 39 1 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 20 48 0 48 22 0 21 48 0 23 48 0 20 49 0
		 48 49 0 22 49 0 21 49 0 23 49 0;
	setAttr -s 53 -ch 204 ".fc[0:52]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 95 93 -43
		mu 0 3 29 54 28
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
		mu 0 4 21 18 22 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 37 47 -49 -46
		mu 0 4 23 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 22 30 33
		f 4 -35 52 54 -54
		mu 0 4 24 25 35 34
		f 4 41 55 -57 -53
		mu 0 4 25 29 36 35
		f 4 42 57 -59 -56
		mu 0 4 29 28 37 36
		f 4 -40 53 59 -58
		mu 0 4 28 24 34 37
		f 4 46 61 -63 -61
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -62
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 60 67 -66
		mu 0 4 33 30 38 41
		f 4 -55 68 70 -70
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 3 38 94 -93
		mu 0 3 26 27 54
		f 3 -95 40 -94
		mu 0 3 54 27 28
		f 3 92 -96 -44
		mu 0 3 26 54 29
		f 3 92 97 -97
		mu 0 3 55 56 57
		f 3 93 98 -98
		mu 0 3 58 59 60
		f 3 94 97 -100
		mu 0 3 61 62 63
		f 3 95 97 -101
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.57778500625977924;
	setAttr ".h" 10.732299330417854;
	setAttr ".d" 0.39145846143305141;
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 3.1179638956347544;
	setAttr ".sr" 0.4;
	setAttr ".sa" 4;
	setAttr ".sh" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4.7097955144177917;
	setAttr ".h" 0.72518851398693163;
	setAttr ".d" 6.2303226545417463;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 0.72518849 10.060484 ;
	setAttr ".rs" 33367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3560167530865712 0.72518850385778466 6.9453223475898156 ;
	setAttr ".cbx" -type "double3" 11.065812228092675 0.72518850385778466 13.175645185419405 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 0.72518849 10.060484 ;
	setAttr ".rs" 36375;
	setAttr ".lt" -type "double3" 0 -1.6085549005542718e-015 0.75571274925879639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7344945648999257 0.72518850385778466 7.4459889659369836 ;
	setAttr ".cbx" -type "double3" 10.68733441627932 0.72518850385778466 12.674979043909396 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.37847757 0 -0.50066674 ;
	setAttr ".tk[9]" -type "float3" -0.37847757 0 -0.50066674 ;
	setAttr ".tk[10]" -type "float3" -0.37847757 0 0.50066674 ;
	setAttr ".tk[11]" -type "float3" 0.37847757 0 0.50066674 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 1.4809012 10.060484 ;
	setAttr ".rs" 46897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7344945648999257 1.4809012514316371 7.4459889659369836 ;
	setAttr ".cbx" -type "double3" 10.687333939442162 1.4809012514316371 12.674979043909396 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 2.0401435 10.060484 ;
	setAttr ".rs" 36862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2483228424878163 2.0401434999667933 8.1257036456550011 ;
	setAttr ".cbx" -type "double3" 10.173505661854271 2.0401434999667933 11.995264364191378 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.51382828 0.55924225 -0.67971468
		 -0.51382828 0.55924225 -0.67971468 -0.51382828 0.55924225 0.67971468 0.51382828 0.55924225
		 0.67971468;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 2.0401435 10.060484 ;
	setAttr ".rs" 38175;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 2.7845085667775584e-016 1.2540311743749366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7394793013424916 2.0401434999667933 8.7754270562613854 ;
	setAttr ".cbx" -type "double3" 9.6823492029995961 2.0401434999667933 11.345540476747836 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.49115646 0 -0.64972341 -0.49115646
		 0 -0.64972341 -0.49115646 0 0.64972341 0.49115646 0 0.64972341;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 3.2941749 10.060484 ;
	setAttr ".rs" 48331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7394794205517812 3.2941748005115321 8.7754266986335168 ;
	setAttr ".cbx" -type "double3" 9.6823490837903066 3.2941748005115321 11.345540834375704 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7109146 3.2941749 10.060484 ;
	setAttr ".rs" 52148;
	setAttr ".lt" -type "double3" 0 5.7230161310726932e-016 2.5774173315334319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4180423001141591 3.2941748005115321 8.5033808478797326 ;
	setAttr ".cbx" -type "double3" 10.003786204227929 3.2941748005115321 11.617586685129488 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.32143712 0 0.27204591 0.32143712
		 0 0.27204591 0.32143712 0 -0.27204591 -0.32143712 0 -0.27204591;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.710914490589623 0.36259425699346581 10.060483766504611 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 1.2107716 0 -0.98597318 ;
	setAttr ".tk[33]" -type "float3" -1.2107716 0 -0.98597318 ;
	setAttr ".tk[34]" -type "float3" -1.2107716 0 0.98597318 ;
	setAttr ".tk[35]" -type "float3" 1.2107716 0 0.98597318 ;
createNode polyCube -n "polyCube3";
	setAttr ".w" 0.80765405133413282;
	setAttr ".h" 0.31667287846510339;
	setAttr ".d" 7.3285263629652952;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 0.67850436241542411;
	setAttr ".h" 13.418161772633905;
	setAttr ".d" 0.86122293450163667;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 8.7054491 -4.1405659 ;
	setAttr ".rs" 46285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.544044933696748 8.70544872830855 -4.3679015446401417 ;
	setAttr ".cbx" -type "double3" 10.809186880020915 8.70544872830855 -3.9132301408768364 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 8.7054491 -4.1405659 ;
	setAttr ".rs" 37207;
	setAttr ".lt" -type "double3" 0 9.1166329659010782e-016 0.10576648281056755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.456945815951944 8.70544872830855 -4.5172608268361154 ;
	setAttr ".cbx" -type "double3" 10.89628599776572 8.70544872830855 -3.7638711104208187 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.22288835 4.4408921e-015 0.28291103 ;
	setAttr ".tk[9]" -type "float3" 0.22288835 4.4408921e-015 0.28291103 ;
	setAttr ".tk[10]" -type "float3" 0.22288835 4.4408921e-015 -0.28291103 ;
	setAttr ".tk[11]" -type "float3" -0.22288835 4.4408921e-015 -0.28291103 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 8.8112154 -4.1405659 ;
	setAttr ".rs" 62550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.456945583032411 8.811214953175627 -4.517260952706093 ;
	setAttr ".cbx" -type "double3" 10.896286230685252 8.811214953175627 -3.7638712362907962 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 8.8112144 -4.1405659 ;
	setAttr ".rs" 53110;
	setAttr ".lt" -type "double3" 0 -8.4553532183142538e-016 0.19204743967140026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.48791902443719 8.8112143329004304 -4.4641470947578936 ;
	setAttr ".cbx" -type "double3" 10.865312789280473 8.8112143329004304 -3.8169850942389956 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.079261743 -8.8817842e-016
		 -0.10060642 -0.079261743 -8.8817842e-016 -0.10060642 -0.079261743 -8.8817842e-016
		 0.10060642 0.079261743 -8.8817842e-016 0.10060642;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 9.0032616 -4.1405663 ;
	setAttr ".rs" 48743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.487919036083166 9.0032614576603898 -4.4641473464978487 ;
	setAttr ".cbx" -type "double3" 10.865312777634497 9.0032614576603898 -3.8169850942389956 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 9.0032616 -4.1405663 ;
	setAttr ".rs" 54975;
	setAttr ".lt" -type "double3" 0 4.025930011091514e-017 0.18131176897771439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.457187796053903 9.0032614576603898 -4.5168464314022021 ;
	setAttr ".cbx" -type "double3" 10.89604401766376 9.0032614576603898 -3.7642865128145528 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.078641951 0 0.099819832
		 0.078641951 0 0.099819832 0.078641951 0 -0.099819832 -0.078641951 0 -0.099819832;
createNode polyPoke -n "polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:63]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.676616 9.1845741 -4.1405668 ;
	setAttr ".rs" 41593;
	setAttr ".lt" -type "double3" -2.1082980286504179e-016 -2.0248326704761467e-015 
		0.81426462380145281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.457187819345855 9.1845740998965262 -4.516846588739674 ;
	setAttr ".cbx" -type "double3" 10.896043994371809 9.1845740998965262 -3.764286607217036 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[33:37]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -4.1405658427584893 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0.56152153 1.490541e-006 -0.71273661 ;
	setAttr ".tk[34]" -type "float3" 7.1054274e-015 -5.3686676e-007 4.7302166e-007 ;
	setAttr ".tk[35]" -type "float3" -0.56152153 1.490541e-006 0.71273661 ;
	setAttr ".tk[36]" -type "float3" -0.56152153 1.490541e-006 -0.71273661 ;
	setAttr ".tk[37]" -type "float3" 0.56152153 1.490541e-006 0.71273661 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.3907741301634966 0 0 0 0 0.65040568282097444 0 0 0 0 0.5279369507305276 0
		 10.676615906858832 4.3418245170567378 -1.402271648259743 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyCube -n "polyCube5";
	setAttr ".w" 1.9688371113740928;
	setAttr ".h" 9.878426597362175;
	setAttr ".d" 2.4421302888765481;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9734906984358771 4.9392132986810875 -17.35748153981281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9734907 9.8784266 -17.357481 ;
	setAttr ".rs" 43956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9890721274405463 9.8784265745905113 -18.578546703425175 ;
	setAttr ".cbx" -type "double3" 4.9579092694312079 9.8784265745905113 -16.136416376200444 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9734906984358771 4.9392132986810875 -17.35748153981281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9734905 9.8784266 -17.357481 ;
	setAttr ".rs" 55379;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -3.480738486734663e-015 0.32414744816762742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595673872023566 9.8784265745905113 -18.739183605280644 ;
	setAttr ".cbx" -type "double3" 5.0874137712508185 9.8784265745905113 -15.975779474344975 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.12950462 2.9802322e-008 0.16063654 ;
	setAttr ".tk[9]" -type "float3" 0.12950462 2.9802322e-008 0.16063654 ;
	setAttr ".tk[10]" -type "float3" 0.12950462 2.9802322e-008 -0.16063654 ;
	setAttr ".tk[11]" -type "float3" -0.12950462 2.9802322e-008 -0.16063654 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9734906984358771 4.9392132986810875 -17.35748153981281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9734905 10.202575 -17.357481 ;
	setAttr ".rs" 38690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595673872023566 10.202574752691097 -18.739183962908513 ;
	setAttr ".cbx" -type "double3" 5.0874137712508185 10.202574752691097 -15.975779116717106 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9734906984358771 4.9392132986810875 -17.35748153981281 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.11392319 0.5295006 -1.38170242
		 -1.11392319 0.5295006 -1.38170242 -1.11392319 0.5295006 1.38170242 1.11392319 0.5295006
		 1.38170242;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9734906984358771 4.9392132986810875 -17.35748153981281 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube6";
	setAttr ".w" 0.46333596366500984;
	setAttr ".h" 6.02711320822928;
	setAttr ".d" 0.49895405299129436;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.0271134 -16.316788 ;
	setAttr ".rs" 50362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.896633748798809 6.0271133229409344 -16.566264051156132 ;
	setAttr ".cbx" -type "double3" 12.359969709902249 6.0271133229409344 -16.067309993462651 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.0271134 -16.316788 ;
	setAttr ".rs" 35065;
	setAttr ".lt" -type "double3" 0 -3.4688195092159601e-015 0.37782575087949422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.765072633414707 6.0271133229409344 -16.707940030055134 ;
	setAttr ".cbx" -type "double3" 12.49153082528635 6.0271133229409344 -15.925634014563649 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.13156158 0 0.14167562 ;
	setAttr ".tk[9]" -type "float3" 0.13156158 0 0.14167562 ;
	setAttr ".tk[10]" -type "float3" 0.13156158 0 -0.14167562 ;
	setAttr ".tk[11]" -type "float3" -0.13156158 0 -0.14167562 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.4049392 -16.316788 ;
	setAttr ".rs" 62172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.765072931437931 6.4049390599404461 -16.70794035788068 ;
	setAttr ".cbx" -type "double3" 12.491530527263127 6.4049390599404461 -15.925633686738102 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.4049392 -16.316788 ;
	setAttr ".rs" 40709;
	setAttr ".lt" -type "double3" 0 -3.3543899869058379e-015 0.89317050491554628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.90437037208601 6.4049390599404461 -16.557933944420903 ;
	setAttr ".cbx" -type "double3" 12.352233086615048 6.4049390599404461 -16.07564010019788 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.13929744 4.4408921e-016
		 -0.15000641 -0.13929744 4.4408921e-016 -0.15000641 -0.13929744 4.4408921e-016 0.15000641
		 0.13929744 4.4408921e-016 0.15000641;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.8515244 -16.316788 ;
	setAttr ".rs" 50352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.904370416789494 6.4049390599404461 -16.557933109955876 ;
	setAttr ".cbx" -type "double3" 12.352233041911564 7.2981091782723553 -16.075640934662907 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.8515244 -16.316788 ;
	setAttr ".rs" 57081;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.44596973480234681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.994019050984821 6.6799877926980145 -16.557933109955876 ;
	setAttr ".cbx" -type "double3" 12.262584407716236 7.0230604455147869 -16.075640934662907 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.089648642 0.27504882 0 -0.089648642
		 0.27504882 0 -0.089648642 -0.27504879 0 0.089648642 -0.27504879 0 0.089648642 0.27504882
		 0 -0.089648642 0.27504882 0 0.089648642 -0.27504879 0 -0.089648642 -0.27504879 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.8137751 -15.636255 ;
	setAttr ".rs" 36205;
	setAttr ".lt" -type "double3" 0 -2.1423834928313568e-016 0.15506089025133488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.99401866355463 6.6799877926980145 -15.642840522484867 ;
	setAttr ".cbx" -type "double3" 12.262584795146427 6.9475623414193279 -15.629670399384587 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.075498492 0.013170083 ;
	setAttr ".tk[27]" -type "float3" 0 0.075498492 0.013170083 ;
	setAttr ".tk[34]" -type "float3" 0 -0.075498492 -0.013170095 ;
	setAttr ".tk[35]" -type "float3" 0 -0.075498492 -0.013170095 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 6.8837547 -16.999142 ;
	setAttr ".rs" 33935;
	setAttr ".lt" -type "double3" 0 -8.6042284408449632e-016 0.2048395771116262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.99401866355463 6.6799877926980145 -17.003901737885563 ;
	setAttr ".cbx" -type "double3" 12.262584795146427 7.0875216767464764 -16.994381266789524 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.064460874 -0.0095204981 ;
	setAttr ".tk[31]" -type "float3" 0 -0.064460874 -0.0095204981 ;
	setAttr ".tk[38]" -type "float3" 0 0.064460874 0.0095204953 ;
	setAttr ".tk[39]" -type "float3" 0 0.064460874 0.0095204953 ;
	setAttr ".tk[40]" -type "float3" 0.094488867 0.094139881 -0.0046336548 ;
	setAttr ".tk[41]" -type "float3" -0.094488867 0.094139881 -0.0046336548 ;
	setAttr ".tk[42]" -type "float3" -0.094488867 -0.094139881 0.0046336548 ;
	setAttr ".tk[43]" -type "float3" 0.094488867 -0.094139881 0.0046336548 ;
createNode polyPoke -n "polyPoke2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0 -0.086616375 -0.025572915
		 0 -0.086616375 -0.025572915 0 -0.092125148 0.030211411 0 -0.092125148 0.030211411
		 0 0.13392167 0 0 0.13392167 0 0 0.13392167 0 0 0.13392167 0 0 -0.050455958 -0.10194673
		 5.5879354e-009 -0.050455958 -0.10194676 -3.7252903e-009 -0.13505195 0.10689773 0
		 -0.13505195 0.10689773 0 0.12349808 -0.18197332 0 0.12349808 -0.18197332 0 -0.050184637
		 0.14240548 0 -0.050184637 0.14240548 0 -0.1656141 -0.055038918 5.5879354e-009 -0.16561404
		 -0.055038925 -9.3132257e-010 -0.091406934 0.08212702 -1.3969839e-009 -0.18342535
		 -0.00091059541 0.068752676 0.28623104 -0.12761216 -0.068752676 0.28623104 -0.12761216
		 0.068752676 -0.04565258 0.046854198 -0.068752676 -0.04565258 0.046854198;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.128302 7.2981086 -16.316788 ;
	setAttr ".rs" 40558;
	setAttr ".lt" -type "double3" 6.4832537057554589e-016 -4.0923003477393288e-015 0.57425915833861307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.904370416789494 7.2981082245980389 -16.557933109955876 ;
	setAttr ".cbx" -type "double3" 12.352233041911564 7.2981091782723553 -16.075640934662907 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[49:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -16.316787022309391 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[49:53]" -type "float3"  0.22393036 0 -0.24114418 0
		 9.5367432e-007 0 -0.22393036 0 0.24114418 -0.22393036 0 -0.24114418 0.22393036 0
		 0.24114418;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -13.993428402475752 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.128301729350529 3.01355660411464 -13.993428402475752 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCubeShape9.i";
connectAttr "groupId3.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCubeShape20.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyBevel1.out" "pCubeShape5.i";
connectAttr "polyBevel2.out" "pCubeShape10.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel3.out" "pCubeShape18.i";
connectAttr "polyBevel5.out" "pCubeShape21.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyCube4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyPoke1.ip";
connectAttr "pCubeShape9.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "|Fence|pCube10|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape10.wm" "polyBevel2.mp";
connectAttr "pCubeShape8.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyBevel3.ip";
connectAttr "pCubeShape18.wm" "polyBevel3.mp";
connectAttr "polyCube6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyPoke2.ip";
connectAttr "pCubeShape20.wm" "polyPoke2.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyPoke2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "|Fence|pCube21|polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "pCubeShape21.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape21.wm" "polyBevel5.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fence.ma
