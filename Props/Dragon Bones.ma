//Maya ASCII 2014 scene
//Name: Dragon Bones.ma
//Last modified: Tue, Oct 08, 2013 05:11:21 PM
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
	setAttr ".t" -type "double3" -3.7268510109840447 -1.5524569529710539 -3.8029659381154448 ;
	setAttr ".r" -type "double3" 11.66164716954192 1331.7999999992928 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.719278351357222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7392491406699282 3.9847826083987474 0.80530562456244859 ;
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
createNode transform -n "Dragon";
	setAttr ".t" -type "double3" 0.66000420641178614 7.510271214857049 0.80530509977504561 ;
	setAttr ".r" -type "double3" 0 0 10.397154067447797 ;
	setAttr ".s" -type "double3" 0.088640572426766359 0.13756986890241971 0.13756986890241971 ;
createNode mesh -n "DragonShape" -p "Dragon";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[260:275]" -type "float3"  0 -4.7153873 0 0 -4.5842419 
		0 0 4.5142303 0 0 4.66149 0 0 -4.5842891 0 0 -4.7153955 0 0 4.6614103 0 0 4.5142169 
		0 0 -4.7153873 -6.7547398 0 -4.5842419 -6.9846621 0 4.5142303 -7.0618591 0 4.66149 
		-7.3197813 0 -4.5842891 6.9843888 0 -4.7153955 6.7544608 0 4.6614103 7.3197813 0 
		4.5142169 7.0618567;
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Teeth";
createNode transform -n "pCube9" -p "Teeth";
	setAttr ".t" -type "double3" -0.052519706870121058 7.264963373128861 0.88856813042428451 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7" -p "Teeth";
	setAttr ".t" -type "double3" 0.034069079032588545 7.264963373128861 0.94158693136077853 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6" -p "Teeth";
	setAttr ".t" -type "double3" 0.14621417666677733 7.2895785324326923 0.99668340738032302 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5" -p "Teeth";
	setAttr ".t" -type "double3" 0.24954808360811487 7.2895785324326923 1.0682026631207495 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4" -p "Teeth";
	setAttr ".t" -type "double3" 0.39561265904445453 7.2895785324326923 1.1631184848644585 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3" -p "Teeth";
	setAttr ".t" -type "double3" 0.52305527957718823 7.2895785324326914 1.1976987484266319 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "Teeth";
	setAttr ".t" -type "double3" 0.64224927852888181 7.2895785324326914 1.1976987484266319 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10" -p "Teeth";
	setAttr ".t" -type "double3" -0.052519706870121058 7.264963373128861 0.72781810328159879 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11" -p "Teeth";
	setAttr ".t" -type "double3" 0.034069079032588545 7.264963373128861 0.65958141920339286 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube12" -p "Teeth";
	setAttr ".t" -type "double3" 0.14621417666677733 7.2895785324326923 0.58790611889591449 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13" -p "Teeth";
	setAttr ".t" -type "double3" 0.24954808360811487 7.2895785324326923 0.53216238764701063 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube14" -p "Teeth";
	setAttr ".t" -type "double3" 0.52305527957718823 7.2895785324326914 0.40306820750458539 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube15" -p "Teeth";
	setAttr ".t" -type "double3" 0.64224927852888181 7.2895785324326914 0.36016666618901061 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube16" -p "Teeth";
	setAttr ".t" -type "double3" 0.40121025780676778 7.2934513470846074 0.44529340438522103 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17" -p "Teeth";
	setAttr ".t" -type "double3" 0.40121025780676778 7.2934513470846074 1.1594626976726621 ;
	setAttr ".r" -type "double3" 0 -93.574543389967758 -180.4775664812469 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18" -p "Teeth";
	setAttr ".t" -type "double3" 0.40121025780676778 7.08924033946629 1.0194751357414173 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube19" -p "Teeth";
	setAttr ".t" -type "double3" 0.40121025780676778 7.08924033946629 0.59062846240263389 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube20" -p "Teeth";
	setAttr ".t" -type "double3" 0.31572281871963898 7.0499009614208479 0.64850452782113666 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21" -p "Teeth";
	setAttr ".t" -type "double3" 0.31572281871963898 7.0499009614208479 0.95063609147461159 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22" -p "Teeth";
	setAttr ".t" -type "double3" 0.52323504638478469 7.1241390664461939 1.075255531814002 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube23" -p "Teeth";
	setAttr ".t" -type "double3" 0.62346544508842328 7.1337287819536286 1.075255531814002 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube24" -p "Teeth";
	setAttr ".t" -type "double3" 0.62346544508842328 7.1337287819536286 0.51712691232128072 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube25" -p "Teeth";
	setAttr ".t" -type "double3" 0.52323504638478469 7.1241390664461939 0.55685050904574074 ;
	setAttr ".r" -type "double3" 190.06086721007406 -93.574543389967658 -180.47756648124553 ;
	setAttr ".s" -type "double3" 0.30012627040077461 0.30012627040077461 0.30012627040077461 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0.19457333 0 -0.27326685 -0.19457333 0 -0.27326685 0.19457333 0 0.27326685 -0.19457333 
		0 0.27326685 0 0 1.4901161e-008 0 0 1.4901161e-008;
	setAttr -s 8 ".vt[0:7]"  -0.20063621 -0.2620174 0.27379212 0.20063621 -0.2620174 0.27379212
		 -0.20063621 0.2620174 0.27379212 0.20063621 0.2620174 0.27379212 -0.20063621 0.2620174 -0.27379212
		 0.20063621 0.2620174 -0.27379212 -0.20063621 -0.2620174 -0.27379212 0.20063621 -0.2620174 -0.27379212;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Wings";
createNode transform -n "group1" -p "Wings";
createNode transform -n "pCube30" -p "group1";
	setAttr ".t" -type "double3" 8.4974312885952266 6.8884681792021443 0.16843129659709366 ;
	setAttr ".r" -type "double3" -153.17163844360221 76.862538110094548 -140.09233448152602 ;
	setAttr ".s" -type "double3" 1.6800872944094369 1.6800872944094369 1.6800872944094369 ;
createNode mesh -n "polySurfaceShape4" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.33887365 -0.1539669 
		0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669;
	setAttr -s 28 ".vt[0:27]"  -0.10484743 -0.93477368 1.73948431 0.10484743 -0.9347738 1.73948431
		 -0.11657929 0.80126572 0.66754961 0.093115568 0.8012656 0.66755009 -0.10484886 1.35753369 -1.54740512
		 0.10484743 1.35753369 -1.54740477 -0.098268509 0.60008407 -0.86183643 0.11142683 0.60008407 -0.86183596
		 -0.039190769 0.99924505 -1.39759111 0.043185234 0.99924493 -1.39759147 0.045769691 0.53561282 -1.20373011
		 -0.036605835 0.53561306 -1.20373034 -0.045353889 0.99924517 -1.85978031 0.037022114 0.99924457 -1.85977983
		 0.039607048 0.53561306 -1.66591835 -0.042768955 0.53561306 -1.66591847 -0.018461704 0.53979981 -2.15694785
		 0.002204895 0.53979993 -2.15694785 0.0028533936 0.42348444 -2.10831189 -0.017813206 0.42348444 -2.10831213
		 -0.039912939 -0.15532327 1.48329067 0.032216311 -0.15532315 1.48329067 0.028180838 0.58724356 1.18064547
		 -0.04394865 0.58724356 1.18064499 -0.10484695 -0.83773839 2.034707069 0.10484815 -0.83773839 2.034707546
		 0.032216787 -0.058287978 1.77851343 -0.039912462 -0.058288217 1.77851343;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 0 24 0 1 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 31 30
		f 4 37 47 -49 -46
		mu 0 4 1 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform3" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform3";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube29" -p "group1";
	setAttr ".t" -type "double3" 8.1939596005895954 7.4372556022212386 2.4468625508414137 ;
	setAttr ".r" -type "double3" -184.18468285837758 -240.91275977304784 -155.22686024870944 ;
	setAttr ".s" -type "double3" 1.6800872944094369 1.6800872944094369 1.6800872944094369 ;
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.33887365 -0.1539669 
		0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669;
	setAttr -s 28 ".vt[0:27]"  -0.10484743 -0.93477368 1.73948431 0.10484743 -0.9347738 1.73948431
		 -0.11657929 0.80126572 0.66754961 0.093115568 0.8012656 0.66755009 -0.10484886 1.35753369 -1.54740512
		 0.10484743 1.35753369 -1.54740477 -0.098268509 0.60008407 -0.86183643 0.11142683 0.60008407 -0.86183596
		 -0.039190769 0.99924505 -1.39759111 0.043185234 0.99924493 -1.39759147 0.045769691 0.53561282 -1.20373011
		 -0.036605835 0.53561306 -1.20373034 -0.045353889 0.99924517 -1.85978031 0.037022114 0.99924457 -1.85977983
		 0.039607048 0.53561306 -1.66591835 -0.042768955 0.53561306 -1.66591847 -0.018461704 0.53979981 -2.15694785
		 0.002204895 0.53979993 -2.15694785 0.0028533936 0.42348444 -2.10831189 -0.017813206 0.42348444 -2.10831213
		 -0.039912939 -0.15532327 1.48329067 0.032216311 -0.15532315 1.48329067 0.028180838 0.58724356 1.18064547
		 -0.04394865 0.58724356 1.18064499 -0.10484695 -0.83773839 2.034707069 0.10484815 -0.83773839 2.034707546
		 0.032216787 -0.058287978 1.77851343 -0.039912462 -0.058288217 1.77851343;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 0 24 0 1 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 31 30
		f 4 37 47 -49 -46
		mu 0 4 1 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[36]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".pt[37]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".pt[40]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".pt[41]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr -s 48 ".vt[0:47]"  -0.10484791 -0.93477488 1.73948193 0.10484743 -0.93477488 1.7394824
		 -0.11657953 0.80126572 0.66754723 0.093115807 0.80126572 0.66755009 -0.10484838 1.35753345 -1.54740572
		 0.10484838 1.35753345 -1.5474062 -0.098268986 0.60008287 -0.86183739 0.11142731 0.60008383 -0.86183691
		 -0.039190769 0.99924517 -1.39759159 0.043185234 0.99924469 -1.39759159 0.045769691 0.53561211 -1.20373154
		 -0.036605835 0.53561234 -1.20373154 -0.045353889 0.99924374 -1.85978127 0.037022591 0.99924421 -1.85978007
		 0.039607048 0.53561258 -1.66591787 -0.042768955 0.53561211 -1.66592002 -0.018461704 0.53980017 -2.15694809
		 0.0022053719 0.53979921 -2.15694809 0.0028533936 0.42348361 -2.10831332 -0.017813206 0.42348361 -2.10831356
		 -0.039912701 -0.15532351 1.48329115 0.032216072 -0.15532374 1.48329067 0.028181076 0.58724356 1.18064499
		 -0.043948174 0.58724308 1.18064499 -0.10484743 -1.17661262 1.88073826 0.10484791 -1.17661214 1.88073826
		 0.032217026 -0.39716196 1.62454605 -0.03991127 -0.39716268 1.62454462 -0.065675259 0.58765697 -0.90261269
		 0.084305763 0.58765769 -0.90261221 -0.02157259 0.54154563 -1.14714575 0.037345409 0.54154491 -1.1471467
		 -0.065675735 -0.37107348 -0.72182608 0.08430481 -0.37107229 -0.72182417 -0.021572113 -0.41718459 -0.96636009
		 0.037345409 -0.41718507 -0.96636009 -0.01068306 0.02884841 0.19210434 0.054207325 0.028848648 0.19210386
		 0.012861729 -0.35313201 0.64627314 -0.052029133 -0.35313153 0.64627457 -0.01068306 -0.77634311 -0.2829814
		 0.054206371 -0.77634335 -0.28298092 0.012861252 -1.15832329 0.17118692 -0.05202961 -1.15832329 0.17118692
		 -0.10484791 -0.93477488 1.73948193 0.10484743 -0.93477488 1.7394824 0.10484791 -1.17661214 1.88073826
		 -0.10484743 -1.17661262 1.88073826;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 0 24 0 1 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 6 28 0
		 7 29 0 28 29 0 11 30 0 28 30 0 10 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 32 34 0 31 35 0 34 35 0 33 35 0 6 36 0 7 37 0 36 37 0 1 38 0 37 38 0 0 39 0 39 38 0
		 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 0 44 0 1 45 0
		 44 45 0 25 46 0 45 46 0 24 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 37 47 -49 -46
		mu 0 4 1 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 0 30 33
		f 4 -4 52 54 -54
		mu 0 4 7 6 35 34
		f 4 17 55 -57 -53
		mu 0 4 6 17 36 35
		f 4 18 57 -59 -56
		mu 0 4 17 16 37 36
		f 4 -16 53 59 -58
		mu 0 4 16 7 34 37
		f 4 -55 60 62 -62
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -61
		mu 0 4 35 36 40 39
		f 4 58 65 -67 -64
		mu 0 4 36 37 41 40
		f 4 -60 61 67 -66
		mu 0 4 37 34 38 41
		f 4 3 69 -71 -69
		mu 0 4 6 7 43 42
		f 4 11 71 -73 -70
		mu 0 4 7 9 44 43
		f 4 -1 73 74 -72
		mu 0 4 9 8 45 44
		f 4 -11 68 75 -74
		mu 0 4 8 6 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 0 85 -87 -85
		mu 0 4 0 1 51 50
		f 4 45 87 -89 -86
		mu 0 4 1 31 52 51
		f 4 -47 89 90 -88
		mu 0 4 31 30 53 52
		f 4 -45 84 91 -90
		mu 0 4 30 0 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform1";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube27" -p "group1";
	setAttr ".t" -type "double3" 8.6453909976208116 7.021280827894234 1.4661896280472195 ;
	setAttr ".r" -type "double3" 5.0745683761523859 77.02951366779547 21.121032358766769 ;
	setAttr ".s" -type "double3" 1.6800872944094369 1.6800872944094369 1.6800872944094369 ;
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.33887365 -0.1539669 
		0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669;
	setAttr -s 28 ".vt[0:27]"  -0.10484743 -0.93477368 1.73948431 0.10484743 -0.9347738 1.73948431
		 -0.11657929 0.80126572 0.66754961 0.093115568 0.8012656 0.66755009 -0.10484886 1.35753369 -1.54740512
		 0.10484743 1.35753369 -1.54740477 -0.098268509 0.60008407 -0.86183643 0.11142683 0.60008407 -0.86183596
		 -0.039190769 0.99924505 -1.39759111 0.043185234 0.99924493 -1.39759147 0.045769691 0.53561282 -1.20373011
		 -0.036605835 0.53561306 -1.20373034 -0.045353889 0.99924517 -1.85978031 0.037022114 0.99924457 -1.85977983
		 0.039607048 0.53561306 -1.66591835 -0.042768955 0.53561306 -1.66591847 -0.018461704 0.53979981 -2.15694785
		 0.002204895 0.53979993 -2.15694785 0.0028533936 0.42348444 -2.10831189 -0.017813206 0.42348444 -2.10831213
		 -0.039912939 -0.15532327 1.48329067 0.032216311 -0.15532315 1.48329067 0.028180838 0.58724356 1.18064547
		 -0.04394865 0.58724356 1.18064499 -0.10484695 -0.83773839 2.034707069 0.10484815 -0.83773839 2.034707546
		 0.032216787 -0.058287978 1.77851343 -0.039912462 -0.058288217 1.77851343;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 0 24 0 1 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 31 30
		f 4 37 47 -49 -46
		mu 0 4 1 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform2" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform2";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube28" -p "group1";
	setAttr ".t" -type "double3" 8.1939596005895954 7.4372556022212386 -0.74616329808571769 ;
	setAttr ".r" -type "double3" -355.70675114606877 -241.71422519074568 -327.78620932933666 ;
	setAttr ".s" -type "double3" 1.6800872944094369 1.6800872944094369 1.6800872944094369 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.33887365 -0.1539669 
		0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669 0 -0.33887365 -0.1539669;
	setAttr -s 28 ".vt[0:27]"  -0.10484743 -0.93477368 1.73948431 0.10484743 -0.9347738 1.73948431
		 -0.11657929 0.80126572 0.66754961 0.093115568 0.8012656 0.66755009 -0.10484886 1.35753369 -1.54740512
		 0.10484743 1.35753369 -1.54740477 -0.098268509 0.60008407 -0.86183643 0.11142683 0.60008407 -0.86183596
		 -0.039190769 0.99924505 -1.39759111 0.043185234 0.99924493 -1.39759147 0.045769691 0.53561282 -1.20373011
		 -0.036605835 0.53561306 -1.20373034 -0.045353889 0.99924517 -1.85978031 0.037022114 0.99924457 -1.85977983
		 0.039607048 0.53561306 -1.66591835 -0.042768955 0.53561306 -1.66591847 -0.018461704 0.53979981 -2.15694785
		 0.002204895 0.53979993 -2.15694785 0.0028533936 0.42348444 -2.10831189 -0.017813206 0.42348444 -2.10831213
		 -0.039912939 -0.15532327 1.48329067 0.032216311 -0.15532315 1.48329067 0.028180838 0.58724356 1.18064547
		 -0.04394865 0.58724356 1.18064499 -0.10484695 -0.83773839 2.034707069 0.10484815 -0.83773839 2.034707546
		 0.032216787 -0.058287978 1.77851343 -0.039912462 -0.058288217 1.77851343;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 0 24 0 1 25 0 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 31 30
		f 4 37 47 -49 -46
		mu 0 4 1 27 32 31
		f 4 -39 49 50 -48
		mu 0 4 27 26 33 32
		f 4 -37 44 51 -50
		mu 0 4 26 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform4" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform4";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[137]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[138]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[139]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[140]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[141]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[241]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[242]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[243]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[244]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[245]" -type "float3" 0 0.30577332 -0.063542604 ;
	setAttr ".pt[296]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[297]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[298]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[299]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[300]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[301]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[302]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[303]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.1261218553357573;
	setAttr ".h" 2.8962894252565312;
	setAttr ".d" 5.0183805174056779;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0142426 1.5131414 0.80530512 ;
	setAttr ".rs" 42570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97828921981822825 1.3171914721463802 0.46011611626817117 ;
	setAttr ".cbx" -type "double3" 1.0501961895148653 1.7090913718793541 1.1504940832819202 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0142426 1.5131414 0.80530506 ;
	setAttr ".rs" 46119;
	setAttr ".lt" -type "double3" -2.775557561562892e-017 1.3296967311373253e-016 0.40196883408439127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96770921100549379 1.2595294066974099 0.35853767620906291 ;
	setAttr ".cbx" -type "double3" 1.0607761983275996 1.7667534373283242 1.2520724905418159 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.0861626e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -0.42614403 -0.73837703 0 -0.42614457 0.73837709
		 0 0.42614409 -0.73837703 0 0.42614409 0.73837709 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0
		 -1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0
		 1.1920929e-007 0 0 -5.9604645e-008 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -5.9604645e-008 0 0 1.1920929e-007 0 0
		 -5.9604645e-008 0 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -1.7881393e-007 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 3.5762787e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 3.5762787e-007 0 0 -5.9604645e-008
		 0 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -1.7881393e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0
		 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 8.3446503e-007 0
		 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 8.3446503e-007 0
		 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 8.3446503e-007 0
		 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 8.3446503e-007 0
		 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 8.3446503e-007 0
		 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 8.3446503e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0
		 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0
		 -4.7683716e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -1.7881393e-007 0 0 -5.9604645e-008 0 0 3.5762787e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0;
	setAttr ".tk[166:331]" 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 3.5762787e-007 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -1.7881393e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -1.7881393e-007 0 0 -5.9604645e-008 0 0 1.1920929e-007 0 0 -5.9604645e-008
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 -5.9604645e-008 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0
		 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0
		 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 2.0861626e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 2.0861626e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -1.7881393e-007 0 0 5.364418e-007 0 0 2.9802322e-007 0 0 5.364418e-007
		 0 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 -1.7881393e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 -1.7881393e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 -1.7881393e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -1.7881393e-007 0 0 5.364418e-007 0 0 2.9802322e-007 0 0 5.364418e-007
		 0 0 -1.7881393e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0
		 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0
		 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007
		 0 0 1.1920929e-007 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 1.1920929e-007 0 0 -5.9604645e-008 0 0
		 -1.7881393e-007 0 0 3.5762787e-007 0 0 3.5762787e-007 0 0 3.5762787e-007 0 0 -1.7881393e-007
		 0 0 -5.9604645e-008 0 0 -1.7881393e-007 0 0 3.5762787e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 3.5762787e-007 0 0 -1.7881393e-007 0 0
		 3.5762787e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 0 0 3.5762787e-007 0 0 -2.3841858e-007 0 0 -1.1920929e-007 0;
	setAttr ".tk[332:385]" 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -1.1920929e-007 0
		 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0
		 -2.3841858e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 1.1920929e-007 0 0 -5.9604645e-008 0 0 -1.7881393e-007 0 0 3.5762787e-007 0 0
		 3.5762787e-007 0 0 3.5762787e-007 0 0 -1.7881393e-007 0 0 -5.9604645e-008 0 0 -1.7881393e-007
		 0 0 3.5762787e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 3.5762787e-007 0 0 -1.7881393e-007 0 0 3.5762787e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 3.5762787e-007 0
		 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0
		 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4096112 1.5856848 0.80530512 ;
	setAttr ".rs" 33369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3630777399662688 1.3320726796793068 0.35853767620906291 ;
	setAttr ".cbx" -type "double3" 1.4561447391269415 1.839296774831549 1.2520725561402413 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4096112 1.5856847 0.80530512 ;
	setAttr ".rs" 58144;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -6.0896926114780218e-017 0.91805252705400453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3495760971586477 1.2584872989585427 0.22890866069033222 ;
	setAttr ".cbx" -type "double3" 1.4696464056116962 1.9128820265096576 1.3817016044581845 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.54382271 -0.94227791
		 0 -0.54382306 0.94227791 0 0.54382306 -0.94227791 0 0.54382306 0.94227791;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9211355 1.3413279 0.80530518 ;
	setAttr ".rs" 36372;
	setAttr ".lt" -type "double3" 2.9036868983161632e-016 1.1506021440119531e-016 0.41824056757777273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4696462570771027 1.2584871716647144 0.22890866069033222 ;
	setAttr ".cbx" -type "double3" 2.3726247758114756 1.4241687049041283 1.3817017356550352 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5073862 1.0528007 0.80530512 ;
	setAttr ".rs" 46900;
	setAttr ".lt" -type "double3" -9.990829058370342e-017 1.1681542548658383e-016 0.79246567474363006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4696462807542363 0.84711380138877934 0.22890852949348151 ;
	setAttr ".cbx" -type "double3" 1.5451263672515876 1.2584874602618621 1.3817017356550352 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8010652 1.9957228 0.80530518 ;
	setAttr ".rs" 38169;
	setAttr ".lt" -type "double3" 0.11842754903136998 1.5031247126027938e-017 0.12779258227545867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3495760912393644 1.9128820587703212 0.22890866069033222 ;
	setAttr ".cbx" -type "double3" 2.2525544081655928 2.0785634969765709 1.3817017356550352 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 1.4038587 -1.2379414 0 ;
	setAttr ".tk[17]" -type "float3" 1.4038587 -1.2379414 0 ;
	setAttr ".tk[28]" -type "float3" 0.41102064 -1.1205643 0 ;
	setAttr ".tk[29]" -type "float3" 0.41102064 -1.1205643 0 ;
	setAttr ".tk[30]" -type "float3" -0.99283803 0.11737712 0 ;
	setAttr ".tk[31]" -type "float3" -0.99283803 0.11737712 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2956882 1.7536508 0.80530518 ;
	setAttr ".rs" 52151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2187515508311186 1.4241683177761613 0.22890866069033222 ;
	setAttr ".cbx" -type "double3" 2.3726247994886092 2.083133348541665 1.3817017356550352 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0.49912745 0.077017218 0.34989199 ;
	setAttr ".tk[19]" -type "float3" 0.49912745 0.077017218 -0.34989199 ;
	setAttr ".tk[22]" -type "float3" -0.36578262 0.077017084 0.34989199 ;
	setAttr ".tk[23]" -type "float3" -0.36578262 0.077017084 -0.34989199 ;
	setAttr ".tk[32]" -type "float3" 0.62650776 0.83856565 -0.34989199 ;
	setAttr ".tk[33]" -type "float3" 0.62650776 0.83856565 0.34989199 ;
	setAttr ".tk[34]" -type "float3" -0.23840168 0.83856553 -0.34989199 ;
	setAttr ".tk[35]" -type "float3" -0.23840168 0.83856553 0.34989199 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2956882 1.7536508 0.80530518 ;
	setAttr ".rs" 57261;
	setAttr ".lt" -type "double3" -7.1873110700180105e-016 -9.3972900286151895e-017 
		0.20577827768797055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2666233676363765 1.6291805411291866 0.58755703071120058 ;
	setAttr ".cbx" -type "double3" 2.3247528459873248 1.8781209333734832 1.0230533656341669 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.11379992 1.52857065 2.60702705
		 -0.11379992 1.5285722 -2.60702705 0.11379992 -1.5285722 2.38931584 0.11379992 -1.5285722
		 -2.38931537;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4960756 1.8004429 0.80530524 ;
	setAttr ".rs" 53612;
	setAttr ".lt" -type "double3" 1.5343861842819853e-016 -1.3304483380235158e-016 0.22584257526881252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4670106700096577 1.6759728129604732 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 2.5251404631876433 1.9249130473991045 1.0230533656341669 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.716002 1.8517978 0.80530524 ;
	setAttr ".rs" 46128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6869370608509398 1.7273277276642518 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 2.7450668540289254 1.9762679621028831 1.0230533656341669 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.716002 1.8517978 0.80530524 ;
	setAttr ".rs" 60426;
	setAttr ".lt" -type "double3" 1.3381348370107809e-016 1.6821608071438624e-016 0.24526908353084442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6869370845280733 1.7273277276642518 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 2.7450668540289254 1.9762678330602275 1.0230533656341669 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.954618 1.8508395 0.80530524 ;
	setAttr ".rs" 63187;
	setAttr ".lt" -type "double3" -6.2508624682067041e-016 1.6840503916518086e-018 0.26185499591240391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9245546341638846 1.7266069462917917 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 2.9846813384426962 1.9750719863674802 1.0230533656341669 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.53759027 0.48456839 0 -0.53759098
		 0.48456839 0 0.77365005 0.32603967 0 0.77365005 0.32603967 0 -0.77364874 -0.32603985
		 0 -0.77364939 -0.32603979 0 0.53759092 -0.48456854 0 0.53759092 -0.48456854 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2091269 1.7892501 0.80530524 ;
	setAttr ".rs" 63632;
	setAttr ".lt" -type "double3" 8.8948077473065712e-016 -3.7779236789366461e-016 0.32631967657362776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1790634055344653 1.6650176724638779 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 3.2391903027424958 1.9134826059435812 1.0230533656341669 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5262916 1.7124984 0.80530524 ;
	setAttr ".rs" 37197;
	setAttr ".lt" -type "double3" 9.0019866179768163e-017 1.2040914805376741e-016 0.33068952756243808 ;
	setAttr ".ls" -type "double3" 1 1 1.1967213894014446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4962281532440627 1.5882658399507024 0.58755709630962594 ;
	setAttr ".cbx" -type "double3" 3.5563550030978259 1.8367309024730616 1.0230533656341669 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8171508 1.5477651 0.80530542 ;
	setAttr ".rs" 53105;
	setAttr ".lt" -type "double3" -1.4609086411136962e-015 -1.170348996641513e-016 0.30721826447084016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7628956707025374 1.4320329742328193 0.5875571619080513 ;
	setAttr ".cbx" -type "double3" 3.8714058750342488 1.6634973466539418 1.0230536280278684 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[52]" -type "float3" 0.26494005 0.67412078 0 ;
	setAttr ".tk[53]" -type "float3" 0.26493946 0.67412084 0 ;
	setAttr ".tk[54]" -type "float3" 0.76719618 0.48910198 0 ;
	setAttr ".tk[56]" -type "float3" -0.029194143 0.34262988 0 ;
	setAttr ".tk[57]" -type "float3" -0.029194731 0.34262988 0 ;
	setAttr ".tk[58]" -type "float3" 0.47306114 0.1576101 0 ;
	setAttr ".tk[59]" -type "float3" 0.47306114 0.1576101 0 ;
	setAttr ".tk[60]" -type "float3" -0.39574039 -0.070469864 0 ;
	setAttr ".tk[61]" -type "float3" -0.39574093 -0.070468336 0 ;
	setAttr ".tk[62]" -type "float3" 0.10651488 -0.25548863 0 ;
	setAttr ".tk[63]" -type "float3" 0.10651488 -0.25548863 0 ;
	setAttr ".tk[64]" -type "float3" -0.76719534 -0.48910105 0 ;
	setAttr ".tk[65]" -type "float3" -0.76719552 -0.48910058 0 ;
	setAttr ".tk[66]" -type "float3" -0.26493967 -0.6741209 0 ;
	setAttr ".tk[67]" -type "float3" -0.26493967 -0.6741209 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0953193 1.4173605 0.80530542 ;
	setAttr ".rs" 48738;
	setAttr ".lt" -type "double3" 4.1357018050535307e-016 2.0450637747054719e-017 0.25159452949831362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0410643960951607 1.3016283285668875 0.5875571619080513 ;
	setAttr ".cbx" -type "double3" 4.1495745767497372 1.5330928300306654 1.0230536280278684 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8477751 2.1332858 0.80530512 ;
	setAttr ".rs" 32931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3911805440722116 1.9312878365558925 0.27704321084394146 ;
	setAttr ".cbx" -type "double3" 2.3043696792387727 2.3352836615270176 1.3335670543045754 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 1.1168658 -0.13204016 0 ;
	setAttr ".tk[21]" -type "float3" 1.1168658 -0.13204016 0 ;
	setAttr ".tk[22]" -type "float3" 1.7203586 -0.20338741 0 ;
	setAttr ".tk[23]" -type "float3" 1.7203586 -0.20338741 0 ;
	setAttr ".tk[32]" -type "float3" 0.52339911 1.8380039 0 ;
	setAttr ".tk[33]" -type "float3" 0.52339911 1.8380039 0 ;
	setAttr ".tk[34]" -type "float3" 0.52339911 1.8380039 0 ;
	setAttr ".tk[35]" -type "float3" 0.52339911 1.8380039 0 ;
	setAttr ".tk[36]" -type "float3" 1.1168658 -0.13204016 0 ;
	setAttr ".tk[37]" -type "float3" 1.1168658 -0.13204016 0 ;
	setAttr ".tk[38]" -type "float3" 1.7203586 -0.20338741 0 ;
	setAttr ".tk[39]" -type "float3" 1.7203586 -0.20338741 0 ;
	setAttr ".tk[76]" -type "float3" 4.7658806 0.46339443 -0.88070232 ;
	setAttr ".tk[77]" -type "float3" -3.4926465 0.46339384 -0.88070232 ;
	setAttr ".tk[78]" -type "float3" -4.7658806 -0.4633944 -0.88070232 ;
	setAttr ".tk[79]" -type "float3" 3.4926417 -0.46339318 -0.88070232 ;
	setAttr ".tk[80]" -type "float3" 4.7658806 0.46339443 0.88070238 ;
	setAttr ".tk[81]" -type "float3" -3.4926465 0.46339384 0.88070238 ;
	setAttr ".tk[82]" -type "float3" 3.4926417 -0.46339318 0.88070238 ;
	setAttr ".tk[83]" -type "float3" -4.7658806 -0.4633944 0.88070238 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[79]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3231235 1.3105661 0.80530548 ;
	setAttr ".rs" 55391;
	setAttr ".lt" -type "double3" 3.3049299878705203e-016 -3.6878678969907324e-016 0.55570899526650808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2688686584275519 1.1948340125212598 0.5875572931049019 ;
	setAttr ".cbx" -type "double3" 4.3773785538515089 1.4262981948760536 1.0230536280278684 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -5.7297916 -0.17747855 -0.034053281 ;
	setAttr ".tk[1]" -type "float3" -5.916245 0.5372954 0.26776311 ;
	setAttr ".tk[2]" -type "float3" -6.310133 -0.2413609 -0.034053281 ;
	setAttr ".tk[3]" -type "float3" -6.480557 0.39520872 0.26776311 ;
	setAttr ".tk[4]" -type "float3" -6.310133 -0.2413609 0.034051832 ;
	setAttr ".tk[5]" -type "float3" -6.480557 0.39520872 -0.27318716 ;
	setAttr ".tk[6]" -type "float3" -5.7297916 -0.17747855 0.034051832 ;
	setAttr ".tk[7]" -type "float3" -5.916245 0.5372954 -0.27318716 ;
	setAttr ".tk[8]" -type "float3" -5.8332138 0.55820143 -0.0043279044 ;
	setAttr ".tk[9]" -type "float3" -5.7771034 0.53572655 0.048399728 ;
	setAttr ".tk[10]" -type "float3" -6.5635843 0.37430283 -0.0043279044 ;
	setAttr ".tk[11]" -type "float3" -6.5635843 0.37430283 0.0036651902 ;
	setAttr ".tk[12]" -type "float3" -4.6042256 0.4848299 0.31451568 ;
	setAttr ".tk[13]" -type "float3" -4.6042256 0.4848299 -0.31027761 ;
	setAttr ".tk[14]" -type "float3" -9.367218 0.92566162 0.31451568 ;
	setAttr ".tk[15]" -type "float3" -9.367218 0.92566162 -0.31027761 ;
	setAttr ".tk[16]" -type "float3" -8.5624027 1.0122806 -7.1525574e-007 ;
	setAttr ".tk[17]" -type "float3" -8.5624027 1.0122806 -7.1525574e-007 ;
	setAttr ".tk[18]" -type "float3" -8.807745 1.0412855 -7.1525574e-007 ;
	setAttr ".tk[19]" -type "float3" -8.807745 1.0412855 -7.1525574e-007 ;
	setAttr ".tk[20]" -type "float3" -6.0494332 0.71518719 -7.1525574e-007 ;
	setAttr ".tk[21]" -type "float3" -6.0494332 0.71518719 -7.1525574e-007 ;
	setAttr ".tk[22]" -type "float3" -0.65859038 0.70324814 1.2762263 ;
	setAttr ".tk[23]" -type "float3" -0.65859038 0.70324814 -1.2762263 ;
	setAttr ".tk[24]" -type "float3" -3.7562022 0.4440726 0 ;
	setAttr ".tk[25]" -type "float3" -3.7562022 0.4440726 0 ;
	setAttr ".tk[26]" -type "float3" -6.0494332 0.71518719 -7.1525574e-007 ;
	setAttr ".tk[27]" -type "float3" -6.0494332 0.71518719 -7.1525574e-007 ;
	setAttr ".tk[28]" -type "float3" -3.7562022 0.44407257 0 ;
	setAttr ".tk[29]" -type "float3" -3.7562022 0.44407257 0 ;
	setAttr ".tk[30]" -type "float3" -3.7562022 0.44407257 0 ;
	setAttr ".tk[31]" -type "float3" -3.7562022 0.44407257 0 ;
	setAttr ".tk[34]" -type "float3" -1.1511775 -0.48929024 -1.2762263 ;
	setAttr ".tk[35]" -type "float3" -1.1511775 -0.48929024 1.2762263 ;
	setAttr ".tk[38]" -type "float3" 0.60515392 -0.071543619 0 ;
	setAttr ".tk[39]" -type "float3" 0.60515392 -0.071543619 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7460027 0.94344056 0.80530572 ;
	setAttr ".rs" 38702;
	setAttr ".lt" -type "double3" -4.8020397906618696e-016 -2.8758912611431234e-017 
		0.43992660470056943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6526995987930029 0.85607901409697462 0.58755755549860333 ;
	setAttr ".cbx" -type "double3" 4.8393059782175074 1.0308021088685919 1.0230538904215696 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[60]" -type "float3" 0.27824399 0.6420269 -3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" 0.27824357 0.6420294 -3.7252903e-009 ;
	setAttr ".tk[62]" -type "float3" 0.80735862 0.32762212 -1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" 0.80735862 0.32762212 -1.4901161e-008 ;
	setAttr ".tk[64]" -type "float3" -0.35297266 0.20100881 0 ;
	setAttr ".tk[65]" -type "float3" -0.35297307 0.20100947 0 ;
	setAttr ".tk[66]" -type "float3" 0.17614205 -0.11339737 0 ;
	setAttr ".tk[67]" -type "float3" 0.17614208 -0.11339734 0 ;
	setAttr ".tk[68]" -type "float3" 0.1060688 0.79958153 0 ;
	setAttr ".tk[69]" -type "float3" 0.10607071 0.79958612 0 ;
	setAttr ".tk[70]" -type "float3" 1.1675701 -0.12696052 7.4505806e-009 ;
	setAttr ".tk[71]" -type "float3" 1.1675701 -0.12696055 0 ;
	setAttr ".tk[72]" -type "float3" 0.18073936 0.47301027 0 ;
	setAttr ".tk[73]" -type "float3" 0.18073879 0.47301123 0 ;
	setAttr ".tk[74]" -type "float3" 0.93179429 -0.035119843 0 ;
	setAttr ".tk[75]" -type "float3" 0.93179429 -0.035119843 0 ;
	setAttr ".tk[84]" -type "float3" -1.5335801 -0.57896495 0 ;
	setAttr ".tk[85]" -type "float3" -1.5335803 -0.57896388 0 ;
	setAttr ".tk[86]" -type "float3" -0.7825247 -1.0870951 0 ;
	setAttr ".tk[87]" -type "float3" -0.7825247 -1.0870951 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0466847 0.62230855 0.8053059 ;
	setAttr ".rs" 40803;
	setAttr ".lt" -type "double3" -8.27935583082424e-016 4.9408265611400792e-017 0.44498462679450679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.953381869920749 0.53494701202948247 0.5875577522938793 ;
	setAttr ".cbx" -type "double3" 5.1399875604983434 0.70967011379640887 1.0230540872168457 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1858563 0.17755167 0.8053062 ;
	setAttr ".rs" 62050;
	setAttr ".lt" -type "double3" 3.2612801348363973e-016 1.0772110083098963e-016 0.51431901816653613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.058230467841927 0.1705457105134387 0.58755801468758073 ;
	setAttr ".cbx" -type "double3" 5.3134821101155998 0.18455743728387453 1.0230543496105471 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[64]" -type "float3" 1.0288621 0.75596166 0 ;
	setAttr ".tk[65]" -type "float3" 1.028862 0.75596249 0 ;
	setAttr ".tk[66]" -type "float3" 1.3175027 0.49196649 0 ;
	setAttr ".tk[67]" -type "float3" 1.3175027 0.49196649 0 ;
	setAttr ".tk[68]" -type "float3" 0.79159933 0.40060806 0 ;
	setAttr ".tk[69]" -type "float3" 0.79160094 0.40060875 0 ;
	setAttr ".tk[70]" -type "float3" 0.90772712 0.086468592 0 ;
	setAttr ".tk[71]" -type "float3" 0.90772712 0.086468592 0 ;
	setAttr ".tk[72]" -type "float3" 0.38238677 0.15553355 0 ;
	setAttr ".tk[73]" -type "float3" 0.38238683 0.15553398 0 ;
	setAttr ".tk[74]" -type "float3" 0.61562419 -0.13029347 0 ;
	setAttr ".tk[75]" -type "float3" 0.61562419 -0.13029347 0 ;
	setAttr ".tk[84]" -type "float3" 0.54435027 0.2745209 0 ;
	setAttr ".tk[85]" -type "float3" 0.54435056 0.27452204 0 ;
	setAttr ".tk[86]" -type "float3" 0.97293276 -0.46695155 0 ;
	setAttr ".tk[87]" -type "float3" 0.97293276 -0.46695155 0 ;
	setAttr ".tk[88]" -type "float3" 1.0554948 0.46581385 0 ;
	setAttr ".tk[89]" -type "float3" -0.38247186 0.44438031 0 ;
	setAttr ".tk[90]" -type "float3" -0.054212023 -1.1102958 0 ;
	setAttr ".tk[91]" -type "float3" -0.054212023 -1.1102958 0 ;
	setAttr ".tk[92]" -type "float3" -2.2919748 -0.021529984 0 ;
	setAttr ".tk[93]" -type "float3" -2.2919741 -0.021528417 0 ;
	setAttr ".tk[94]" -type "float3" -1.8574609 -1.2606181 0 ;
	setAttr ".tk[95]" -type "float3" -1.8574609 -1.2606181 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.214047 -0.33599433 0.80530638 ;
	setAttr ".rs" 50364;
	setAttr ".lt" -type "double3" -0.047114662943444449 -3.6484885411794919e-018 0.71656899945753161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0917596299584336 -0.37318617593484982 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 5.3363338477628135 -0.29880246524610032 1.0230545464058229 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.14922152 0.30899534 0 0.14922351
		 0.30899504 0 -0.14922149 -0.30899552 0 -0.14922149 -0.30899552 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9604664 -1.0078487 0.80530638 ;
	setAttr ".rs" 35071;
	setAttr ".lt" -type "double3" -0.23896358755120051 -3.3355548657943508e-016 0.61774880212218219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8381789961147375 -1.0450404188777325 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 5.082753499149737 -0.97065702729796732 1.0230545464058229 ;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.552093 -1.5293359 0.80530638 ;
	setAttr ".rs" 62246;
	setAttr ".lt" -type "double3" 8.9631214798216103e-017 -3.6274387136490385e-016 0.57407001571943606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4298058702927294 -1.5665274509432898 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 4.6743806585583503 -1.4921443784725092 1.0230545464058229 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3850546 -2.0785666 0.80530655 ;
	setAttr ".rs" 54480;
	setAttr ".lt" -type "double3" -1.752748048908369e-015 4.1189377869250228e-016 1.0601478922262431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3353744250706665 -2.1963349366297482 0.58755827708128205 ;
	setAttr ".cbx" -type "double3" 4.4347347531863974 -1.96079815377815 1.0230548087995244 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.96971893 0.48084408 0 0.96972722
		 0.48084837 0 -0.96972722 -0.48084837 0 -0.96972722 -0.48084837 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0872564 -0.67192179 0.80530638 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8381787582383842 -1.0450404188777325 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 5.3363338477628135 -0.29880298141672301 1.0230545464058229 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0872564 -0.83612996 0.80530638 ;
	setAttr ".rs" 36528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8381788055926513 -1.0450404188777325 0.38287905430615826 ;
	setAttr ".cbx" -type "double3" 5.3363339319952185 -0.6272193846863956 1.2277336379840962 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[96]" -type "float3" -0.66864896 -2.3480728 -2.9802322e-008 ;
	setAttr ".tk[97]" -type "float3" -0.66864896 -2.3480728 2.9802322e-008 ;
	setAttr ".tk[98]" -type "float3" -0.6686489 -2.3480728 -2.9802322e-008 ;
	setAttr ".tk[99]" -type "float3" -0.6686489 -2.3480728 -5.9604645e-008 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-007 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-008 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-008 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".tk[116]" -type "float3" -0.6686489 -2.3480728 -1.3635726 ;
	setAttr ".tk[117]" -type "float3" -0.66864896 -2.3480728 -1.4878192 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-008 -2.3841858e-007 -1.3635726 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.4878192 ;
	setAttr ".tk[120]" -type "float3" -0.66864896 -2.3480728 1.4878192 ;
	setAttr ".tk[121]" -type "float3" -0.6686489 -2.3480728 1.3635708 ;
	setAttr ".tk[122]" -type "float3" 1.1920929e-007 1.7881393e-007 1.4878192 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-008 -2.3841858e-007 1.3635708 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0872564 -0.83612996 0.80530626 ;
	setAttr ".rs" 43639;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 2.4980018054066022e-016 0.53746266249177532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8381788529469185 -1.0450404188777325 -0.68094241717847548 ;
	setAttr ".cbx" -type "double3" 5.3363339793494857 -0.6272193846863956 2.2915549782718792 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  -2.3841858e-007 0 -7.087179184
		 0 0 -7.73295403 5.9604645e-008 0 -7.087177753 0 0 -7.73295403 0 0 7.73295355 0 0
		 7.087176323 0 0 7.73295355 0 0 7.087176323;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5168161 -1.8287271 0.80530649 ;
	setAttr ".rs" 56271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3353749470726246 -2.1963351336913863 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 4.6743809911432379 -1.4921443784725092 1.0230548087995244 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[116:139]" -type "float3"  2.7349267 0.25611058 -0.8042677
		 2.56550717 -0.11357136 -0.11525 3.71187115 -0.17578456 -0.14603473 3.54245257 -0.54546595
		 0.54298198 0.95021045 -0.3040559 -0.10107398 1.21326351 0.15985344 0.3861087 2.01137042
		 -0.82933891 -0.45004287 2.27441883 -0.3654294 0.037139572 -1.11613655 0.44752494
		 -3.13084888 0.62976402 -0.22315635 -0.23941541 2.90733719 -0.22291398 -1.81951773
		 4.65322876 -0.8935945 1.071913719 1.262146 -0.099765621 0.21683554 -0.63509917 0.34708339
		 3.098582983 5.27267075 -0.62504876 -1.36899519 3.3754251 -0.17819944 1.51275265 -8.76301575
		 0.89359444 -0.55860984 -7.017111301 0.22291189 2.33282733 -4.73953772 0.22315413
		 0.75272477 -2.99364591 -0.44752604 3.64415622 -5.69752979 0.36542961 -1.44754708
		 -7.073013306 0.81227887 1.33013213 -2.12053895 -0.15985353 -3.064925909 -3.49603009
		 0.28699648 -0.28724405;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5168161 -1.8287271 0.80530649 ;
	setAttr ".rs" 40553;
	setAttr ".lt" -type "double3" -2.0816681711721685e-016 4.649058915617843e-016 1.021163721601247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3353749470726246 -2.1963351336913863 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 4.6743809911432379 -1.4921443784725092 1.0230548087995244 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5956907 -1.8425012 0.80530638 ;
	setAttr ".rs" 54484;
	setAttr ".lt" -type "double3" 4.2327252813834093e-016 1.9081958235744878e-016 0.23556852116061108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3803213634744029 -2.1843383204952298 -0.42978480769434713 ;
	setAttr ".cbx" -type "double3" 4.8432750445352282 -1.5306021367341691 2.0403974999846017 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[140:155]" -type "float3"  0.97258431 -0.63033032 0 1.66350567
		 -0.06917239 0 -1.19342947 0.64146376 0 -0.082045019 0.65849626 0 1.66350901 -0.069169872
		 0 0.97258431 -0.63033032 0 -0.082046598 0.65849519 0 -1.19342947 0.64146376 0 0.7340548
		 -0.82405847 0 1.42497599 -0.2629016 0 -1.43195796 0.44773537 0 -0.320575 0.46476677
		 0 1.42497766 -0.26290369 0 0.73405188 -0.82406414 0 -0.320577 0.4647603 0 -1.43195832
		 0.44772959 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9248209 0.74803931 0.80530584 ;
	setAttr ".rs" 64303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6933432158210264 0.5585672563170837 0.58755755549860333 ;
	setAttr ".cbx" -type "double3" 5.1628265408033478 0.98318195491605187 1.0230540872168457 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[140:163]" -type "float3"  0.8592937 0.43432763 -3.3306691e-015
		 -0.054794349 -0.49830741 -3.3306691e-015 4.50133991 -1.28249323 -3.3306691e-015 2.80412579
		 -1.42676651 -3.3306691e-015 1.21428192 -0.2451635 2.9802322e-008 1.70349109 0.10126831
		 -5.9604645e-008 2.30318141 -0.76954812 -2.9802322e-008 3.02939558 -0.79006076 0 1.41860628
		 0.86436415 -1.25502849 0.70244825 0.019479178 -0.51716292 6.032373905 -0.42164475
		 1.069621444 4.15761566 -0.6446265 0.90924954 0.51646096 0.18570638 0.59469563 0.94501686
		 0.70418394 1.41427779 3.21639585 -0.33739299 -0.9822247 4.62666655 -0.24504739 -1.15566218
		 -1.29694629 -1.7408297e-013 -0.98229021 -1.056689739 -1.7408297e-013 -0.24442439
		 -0.11741633 -1.7408297e-013 1.34236002 -0.33292505 -1.7408297e-013 1.18198812 -2.54054809
		 0.021048533 0.24338789 -2.53251314 0.19740237 1.062971234 -0.98019087 -0.23726374
		 -1.33353269 -0.27406859 -0.23819859 -1.50696862;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9248209 0.74803931 0.80530584 ;
	setAttr ".rs" 55843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6933432158210264 0.5585672563170837 0.58755755549860333 ;
	setAttr ".cbx" -type "double3" 5.1628265408033478 0.98318195491605187 1.0230540872168457 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4082618 -2.490622 0.80530638 ;
	setAttr ".rs" 37560;
	setAttr ".lt" -type "double3" 1.6874952425272494 -1.2363884037693287e-015 0.78842645232827291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3585816475177683 -2.6083905539691434 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 3.4579420229877673 -2.3728535130322346 1.0230545464058229 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[164:179]" -type "float3"  14.72165203 5.51812649 0 14.72165203
		 5.51812649 0 14.72165203 5.51812649 2.3841858e-007 14.72165203 5.51812649 0 14.72165203
		 5.51812649 -8.8817842e-016 14.72165203 5.51812649 -8.8817842e-016 14.72165203 5.51812649
		 -8.8817842e-016 14.72165203 5.51812649 -8.8817842e-016 15.44270992 7.62113714 -33.50653839
		 11.46105003 7.25442123 -36.55961227 17.75154877 2.97166777 -33.50649261 15.9152813
		 3.76898003 -36.55960464 11.46105003 7.25442266 36.55959702 15.44270992 7.62113667
		 33.50648499 13.90980911 3.73908472 36.55961227 17.75154877 2.97166896 33.50648499;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3377185 -4.3518801 0.80530638 ;
	setAttr ".rs" 34338;
	setAttr ".lt" -type "double3" 0.57879323101089963 -2.3843977465208555e-019 5.3342839397411239e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2880382719501906 -4.4696479698796017 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 3.3873985053573872 -4.234111703198626 1.0230545464058229 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5626817 -4.8851652 0.8053059 ;
	setAttr ".rs" 48962;
	setAttr ".lt" -type "double3" 1.0990824650620548 -6.6402089108816807e-017 9.3944161812057029e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5130016445530252 -5.0029339741456935 0.5875577522938793 ;
	setAttr ".cbx" -type "double3" 3.6123617347924029 -4.7673966140997992 1.0230540872168457 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[175]" "f[177]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 1.4481447126282656 0.80530509977504572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4011414 -3.4418581 0.80530638 ;
	setAttr ".rs" 33227;
	setAttr ".lt" -type "double3" 1.5265566588595902e-016 5.869870561836521e-016 0.99634566232206634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2880382719501906 -4.4696480764643693 0.58755814588443134 ;
	setAttr ".cbx" -type "double3" 3.6683231745942719 -2.3728535130322346 1.0230545464058229 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[110]" -type "float3" 9.5367432e-007 -1.1920929e-007 0 ;
	setAttr ".tk[111]" -type "float3" 9.5367432e-007 -1.1920929e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0.54083902 -0.063940041 -2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0.54083902 -0.063940041 -2.3841858e-007 ;
	setAttr ".tk[182]" -type "float3" 3.1172264 -0.36853126 -2.3841858e-007 ;
	setAttr ".tk[183]" -type "float3" 3.1172264 -0.36853126 -2.3841858e-007 ;
	setAttr ".tk[186]" -type "float3" 2.938365 -0.34738478 -2.6645353e-015 ;
	setAttr ".tk[187]" -type "float3" 2.938365 -0.34738478 -2.6645353e-015 ;
	setAttr ".tk[188]" -type "float3" 0.30703914 -0.8942318 1.5602375 ;
	setAttr ".tk[189]" -type "float3" 0.30704319 -0.89423865 -1.5602375 ;
	setAttr ".tk[190]" -type "float3" 0.054932564 0.85144442 1.4299434 ;
	setAttr ".tk[191]" -type "float3" 0.054932564 0.85144442 -1.429942 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[148:154]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[76]" -type "float3" 0.15426686 0.54173386 0.31546706 ;
	setAttr ".tk[77]" -type "float3" 0.19137023 0.67202908 0.20137753 ;
	setAttr ".tk[80]" -type "float3" 0.15426688 0.54173398 -0.31546706 ;
	setAttr ".tk[81]" -type "float3" 0.19137023 0.67202908 -0.20137753 ;
	setAttr ".tk[112]" -type "float3" -0.033053152 -5.7335377 0 ;
	setAttr ".tk[113]" -type "float3" 0.27230039 -5.853322 0 ;
	setAttr ".tk[114]" -type "float3" -1.1261476 -5.8771839 0 ;
	setAttr ".tk[115]" -type "float3" -1.0715092 -5.9941525 0 ;
	setAttr ".tk[180]" -type "float3" -0.74555618 4.4521036 0 ;
	setAttr ".tk[181]" -type "float3" -0.79861057 4.6137929 0 ;
	setAttr ".tk[182]" -type "float3" -1.7330122 3.9097717 0 ;
	setAttr ".tk[183]" -type "float3" -2.1324618 3.9385769 0 ;
	setAttr ".tk[184]" -type "float3" -0.70281315 -2.7821176 0 ;
	setAttr ".tk[185]" -type "float3" -0.70281422 -2.7821176 0 ;
	setAttr ".tk[186]" -type "float3" -0.3871927 -2.5435138 0 ;
	setAttr ".tk[187]" -type "float3" -0.3871927 -2.5435138 0 ;
	setAttr ".tk[188]" -type "float3" 0.62273067 -2.5480645 0 ;
	setAttr ".tk[189]" -type "float3" 0.62273073 -2.5480647 0 ;
	setAttr ".tk[190]" -type "float3" 0.63148272 -2.5239911 0 ;
	setAttr ".tk[191]" -type "float3" 0.63148272 -2.5239911 0 ;
	setAttr ".tk[192]" -type "float3" -2.974298 -5.3715758 0 ;
	setAttr ".tk[193]" -type "float3" -1.8812033 -5.2279286 0 ;
	setAttr ".tk[194]" -type "float3" -0.46498173 6.4113064 0 ;
	setAttr ".tk[195]" -type "float3" 0.95617378 7.1163311 0 ;
	setAttr ".tk[196]" -type "float3" -1.5196532 -5.2941098 0 ;
	setAttr ".tk[197]" -type "float3" -2.8634632 -5.4349422 0 ;
	setAttr ".tk[198]" -type "float3" 1.2154069 7.1421552 0 ;
	setAttr ".tk[199]" -type "float3" -0.57091671 6.3270721 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 5 "e[39:40]" "e[42]" "e[65:67]" "e[71]" "e[155:161]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8785672 4.7563424 0.80530626 ;
	setAttr ".rs" 41859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6743809911432379 4.4955991123091668 0.60574209498760534 ;
	setAttr ".cbx" -type "double3" 5.082753499149737 5.0170860833510513 1.004870400507373 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[164]" -type "float3" -2.4121647 -2.840493 -8.8817842e-016 ;
	setAttr ".tk[165]" -type "float3" -0.86109149 -3.0238667 0 ;
	setAttr ".tk[166]" -type "float3" -1.5510732 0.18337384 -8.8817842e-016 ;
	setAttr ".tk[168]" -type "float3" -0.86109149 -3.0238667 0 ;
	setAttr ".tk[169]" -type "float3" -2.4121647 -2.840493 -8.8817842e-016 ;
	setAttr ".tk[171]" -type "float3" -1.5510732 0.18337384 -8.8817842e-016 ;
	setAttr ".tk[172]" -type "float3" -2.4121647 -2.840493 0 ;
	setAttr ".tk[173]" -type "float3" -0.86109149 -3.0238667 0 ;
	setAttr ".tk[174]" -type "float3" -1.5510732 0.18337384 0 ;
	setAttr ".tk[176]" -type "float3" -0.86109149 -3.0238667 0 ;
	setAttr ".tk[177]" -type "float3" -2.4121647 -2.840493 0 ;
	setAttr ".tk[179]" -type "float3" -1.5510732 0.18337384 0 ;
	setAttr ".tk[180]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[181]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[182]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[183]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[184]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[185]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[186]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
	setAttr ".tk[187]" -type "float3" -1.7253405 0.20397638 -8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3249078 5.8036036 0.8053062 ;
	setAttr ".rs" 45858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3134818248849802 5.360523284806292 0.60574196379075462 ;
	setAttr ".cbx" -type "double3" 5.3363333615339767 6.2466836204036733 1.004870400507373 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  1.64593601 -0.86531097 -0.50491869
		 1.64593601 -0.86531097 0.50491869 3.59272313 0.24597675 -0.50491869 3.59272313 0.24597675
		 0.50491869;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5545578 4.1806951 0.80530638 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4347348478949327 3.8657910494284136 0.60574209498760534 ;
	setAttr ".cbx" -type "double3" 4.6743807059126175 4.4955987932001822 1.0048706629010742 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.79341638 -1.53106868 -0.63671863
		 0.79341638 -1.53106868 0.63671964 1.4740268 1.26300275 -0.63671964 1.4740268 1.26300275
		 0.63671917;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[206]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5726647 3.9166343 0.80530643 ;
	setAttr ".rs" 62880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4347349426034679 3.8657905332577909 0.60574222618445595 ;
	setAttr ".cbx" -type "double3" 4.7105943932222578 3.9674783375123157 1.0048706629010742 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  1.99528742 -0.98740178 -0.46843484
		 1.99528742 -0.98740178 0.4684355 3.26804757 0.36515009 -0.4684355 3.26804757 0.36515009
		 0.46843517;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9960263 3.2452178 0.80530638 ;
	setAttr ".rs" 46540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5544132752325872 2.6255193239867234 0.60574209498760534 ;
	setAttr ".cbx" -type "double3" 4.4347349899577351 3.8657902751724795 1.0048706629010742 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  0.41400641 -0.39434016 -0.48258999
		 0.41400641 -0.39434016 0.48258999 -0.67318696 -0.51581603 0.32675374 -0.67318696
		 -0.51581603 -0.32675374;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 2 "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7531135 0.3691124 0.8053059 ;
	setAttr ".rs" 55634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3653101259225151 -0.16884642382384829 0.58755775229387919 ;
	setAttr ".cbx" -type "double3" 4.1409167400891862 0.90703363699415807 1.0230540872168454 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[112]" -type "float3" 0.60337132 -0.82085854 -8.8817842e-016 ;
	setAttr ".tk[113]" -type "float3" 0.60337132 -0.82085854 -8.8817842e-016 ;
	setAttr ".tk[114]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[115]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[180]" -type "float3" 1.0807528 0.85554653 -8.8817842e-016 ;
	setAttr ".tk[181]" -type "float3" 1.0807528 0.85554653 -8.8817842e-016 ;
	setAttr ".tk[182]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[183]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[192]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[193]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[194]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[195]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[196]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[197]" -type "float3" -0.2064871 -0.72511405 0 ;
	setAttr ".tk[198]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[199]" -type "float3" 0.27089441 0.95129102 0 ;
	setAttr ".tk[216]" -type "float3" -0.66443861 -2.4000752 -0.78454399 ;
	setAttr ".tk[217]" -type "float3" -0.66443861 -2.4000752 0.78454369 ;
	setAttr ".tk[218]" -type "float3" 5.9381723 1.7765937 -0.78454322 ;
	setAttr ".tk[219]" -type "float3" 5.9677219 1.7133312 0.78454399 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[183]" "f[185]" "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7531133 0.36911237 0.8053059 ;
	setAttr ".rs" 41031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3653097933376266 -0.16884642382384829 0.32322886457985817 ;
	setAttr ".cbx" -type "double3" 4.1409167400891862 0.90703357597048484 1.2873829749308667 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.63159579 -1.8713492 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.62134767 ;
	setAttr ".tk[2]" -type "float3" 0 -0.63159579 -1.8713492 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.62134767 ;
	setAttr ".tk[4]" -type "float3" 0 -0.63159579 1.8730032 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.62269944 ;
	setAttr ".tk[6]" -type "float3" 0 0.63159579 1.8730032 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.62269944 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.37511304 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.38271287 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.37511304 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.3775354 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.45991746 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.46470657 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.80900246 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.81482035 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.64131117 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.64131743 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-008 4.7683716e-007 -1.5202283 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 7.1525574e-007 0.66555655 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 5.7220459e-006 ;
	setAttr ".tk[22]" -type "float3" -0.21451172 -0.75329298 -0.7990945 ;
	setAttr ".tk[23]" -type "float3" -0.21451101 -0.75329322 1.2036164 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.84848458 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.84848404 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-008 5.7220459e-006 ;
	setAttr ".tk[28]" -type "float3" -2.938534 0.34740478 2.88797 ;
	setAttr ".tk[29]" -type "float3" -2.938534 0.34740478 -2.88797 ;
	setAttr ".tk[30]" -type "float3" -2.938534 0.34740478 2.8879704 ;
	setAttr ".tk[31]" -type "float3" -2.938534 0.34740478 -2.8879683 ;
	setAttr ".tk[32]" -type "float3" 0.25822777 0.90680844 0 ;
	setAttr ".tk[33]" -type "float3" 0.25822777 0.90680844 0 ;
	setAttr ".tk[34]" -type "float3" 0.25822771 0.90680891 1.15412 ;
	setAttr ".tk[35]" -type "float3" 0.25822771 0.90680891 -0.37225318 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[41]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[42]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[43]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[44]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[45]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[46]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[47]" -type "float3" 0.080979146 0.28437182 0 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-007 7.1525574e-007 1.4813194 ;
	setAttr ".tk[77]" -type "float3" -1.1920928e-007 7.152571e-007 1.4367585 ;
	setAttr ".tk[78]" -type "float3" 0.47273901 1.6601024 1.3140038 ;
	setAttr ".tk[79]" -type "float3" 0.47273901 1.6601024 1.3140038 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.0767969 ;
	setAttr ".tk[81]" -type "float3" 0 -1.8189894e-012 -1.0322273 ;
	setAttr ".tk[82]" -type "float3" 0.47273901 1.6601024 -0.42145458 ;
	setAttr ".tk[83]" -type "float3" 0.47273901 1.6601024 -0.42145458 ;
	setAttr ".tk[220]" -type "float3" 0 0 -1.76096 ;
	setAttr ".tk[221]" -type "float3" 0 0 -1.9214156 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.025135355 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.027424097 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.9214156 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.7609584 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.027399205 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.025111038 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[180]" -type "float3" -3.5677171 0.42178917 -8.8817842e-016 ;
	setAttr ".tk[181]" -type "float3" -3.5677171 0.42178917 -8.8817842e-016 ;
	setAttr ".tk[182]" -type "float3" -3.5677171 0.42178917 -8.8817842e-016 ;
	setAttr ".tk[183]" -type "float3" -3.5677171 0.42178917 -8.8817842e-016 ;
	setAttr ".tk[184]" -type "float3" -6.5305166 -0.9284119 2.9802322e-008 ;
	setAttr ".tk[185]" -type "float3" -6.5305185 -0.92841369 2.9802322e-008 ;
	setAttr ".tk[186]" -type "float3" -5.8046746 1.1491448 -8.8817842e-016 ;
	setAttr ".tk[187]" -type "float3" -5.8046737 1.1491448 -8.8817842e-016 ;
	setAttr ".tk[188]" -type "float3" -2.0948615 -0.94301695 -8.0838114e-016 ;
	setAttr ".tk[189]" -type "float3" -2.0948613 -0.94301683 1.490116e-008 ;
	setAttr ".tk[190]" -type "float3" -1.5454679 0.98909336 -2.9802322e-008 ;
	setAttr ".tk[191]" -type "float3" -1.5454681 0.98909336 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" -2.8798261 -2.7900465 -8.8817842e-016 ;
	setAttr ".tk[221]" -type "float3" -3.5089955 -4.5281444 7.4505797e-009 ;
	setAttr ".tk[222]" -type "float3" -1.5454693 0.98909396 -8.0491169e-016 ;
	setAttr ".tk[223]" -type "float3" -1.9981966 -0.6035586 -2.9802322e-008 ;
	setAttr ".tk[224]" -type "float3" -3.5089967 -4.5281463 -8.8817842e-016 ;
	setAttr ".tk[225]" -type "float3" -2.879827 -2.7900465 -9.3132346e-010 ;
	setAttr ".tk[226]" -type "float3" -1.9981954 -0.60355848 1.490116e-008 ;
	setAttr ".tk[227]" -type "float3" -1.5454688 0.98909408 -8.9406967e-008 ;
	setAttr ".tk[228]" -type "float3" 15.56911 -4.1373763 7.1525574e-007 ;
	setAttr ".tk[229]" -type "float3" 15.569105 -4.1373768 7.1525574e-007 ;
	setAttr ".tk[230]" -type "float3" 15.327913 -5.4464455 6.92904e-007 ;
	setAttr ".tk[231]" -type "float3" 15.327913 -5.4464455 6.8545341e-007 ;
	setAttr ".tk[232]" -type "float3" 14.238351 -7.9010429 7.0035458e-007 ;
	setAttr ".tk[233]" -type "float3" 14.058321 -8.0619631 7.0035458e-007 ;
	setAttr ".tk[234]" -type "float3" 15.572712 -4.1219077 7.4505806e-007 ;
	setAttr ".tk[235]" -type "float3" 15.569107 -4.1373768 7.1525574e-007 ;
	setAttr ".tk[236]" -type "float3" 14.058301 -8.0619698 7.0780516e-007 ;
	setAttr ".tk[237]" -type "float3" 14.238346 -7.9010453 7.1525574e-007 ;
	setAttr ".tk[238]" -type "float3" 15.569113 -4.1373773 6.8545341e-007 ;
	setAttr ".tk[239]" -type "float3" 15.572718 -4.1219091 7.1525574e-007 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 5 "f[20]" "f[30:31]" "f[72:74]" "f[76:77]" "f[194:195]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[39]" "e[41:42]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4481674 8.3231783 0.74651659 ;
	setAttr ".rs" 48243;
	setAttr ".ls" -type "double3" -0.65158372474845505 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1433733827709671 8.2885586659312942 0.24409659851129517 ;
	setAttr ".cbx" -type "double3" 1.7529616037666944 8.3577973913367174 1.2489365578183507 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 6.7998848 1.8890237 1.2807389 ;
	setAttr ".tk[19]" -type "float3" 6.7998848 1.8890237 -1.2807389 ;
	setAttr ".tk[22]" -type "float3" -5.7240291 1.8890237 0.7621544 ;
	setAttr ".tk[23]" -type "float3" -5.7240291 1.8890237 -1.0890851 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 3 "e[454]" "e[456]" "e[458:459]";
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45261222 7.2163963 0.80885947 ;
	setAttr ".rs" 61283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16910766374257591 7.0325426852079067 0.30633802443623448 ;
	setAttr ".cbx" -type "double3" 1.0426876924389832 7.3861481288975259 1.3113808796728721 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[33]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[34]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[35]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[36]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[37]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[38]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[39]" -type "float3" 0.11710228 0.41122428 0 ;
	setAttr ".tk[228]" -type "float3" 1.6040828 -0.18964083 0 ;
	setAttr ".tk[229]" -type "float3" 1.6040828 -0.18964083 0 ;
	setAttr ".tk[230]" -type "float3" 1.6040828 -0.18964083 0 ;
	setAttr ".tk[231]" -type "float3" 1.6040828 -0.18964083 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.40127242169014465;
	setAttr ".h" 0.52403480832192351;
	setAttr ".d" 0.54758425354146478;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.97008177214141933 0.079005791518050955 -1.3694498008695288 0
		 -0.52111452417747961 1.5303235910951691 0.45743051501281229 0 1.2688870418150957 0.68888395850114992 -0.85910295289304117 0
		 7.8609547716578252 7.4372556022212386 -6.989229640718353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2481732 7.5952997 -5.8512211 ;
	setAttr ".rs" 62212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0100412737933953 7.4247943057941841 -6.1269205125310151 ;
	setAttr ".cbx" -type "double3" 6.5499976556852975 7.7706768052402708 -5.6599657357572877 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.97008177214141933 0.079005791518050955 -1.3694498008695288 0
		 -0.52111452417747961 1.5303235910951691 0.45743051501281229 0 1.2688870418150957 0.68888395850114992 -0.85910295289304117 0
		 7.8609547716578252 7.4372556022212386 -6.989229640718353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2572412 7.5959926 -5.8632441 ;
	setAttr ".rs" 40669;
	setAttr ".lt" -type "double3" 2.7894353493707058e-015 2.4424906541753444e-015 1.6391375421812369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0869206906452273 7.4740414030642173 -6.0604339652261512 ;
	setAttr ".cbx" -type "double3" 6.4731171198827111 7.7214288620514626 -5.7264511096936683 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.032592744 -0.012426009 -0.040774189
		 -0.027120862 -0.01242608 -0.04077433 0.015033434 0.0059328759 0.056584947 -0.0084241489
		 0.0059329439 0.056584805;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.97008177214141933 0.079005791518050955 -1.3694498008695288 0
		 -0.52111452417747961 1.5303235910951691 0.45743051501281229 0 1.2688870418150957 0.68888395850114992 -0.85910295289304117 0
		 7.8609547716578252 7.4372556022212386 -6.989229640718353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5017872 7.4837213 -7.4472775 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3465757841982953 7.1967677185819676 -9.0548026674411979 ;
	setAttr ".cbx" -type "double3" 10.656999046043371 7.7706755868556323 -5.8397524804850676 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.97008177214141933 0.079005791518050955 -1.3694498008695288 0
		 -0.52111452417747961 1.5303235910951691 0.45743051501281229 0 1.2688870418150957 0.68888395850114992 -0.85910295289304117 0
		 7.8609547716578252 7.4372556022212386 -6.989229640718353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5017862 7.4837208 -7.4472771 ;
	setAttr ".rs" 48900;
	setAttr ".lt" -type "double3" -1.8188711170888383e-015 2.6992297286199118e-015 1.5707155433915427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8348546334034932 7.3949229072281053 -7.9447268189406106 ;
	setAttr ".cbx" -type "double3" 9.1687183107769279 7.5725190637887652 -6.949826967387474 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.070130937 -0.52994734 0.89816982
		 -0.07467439 -0.52994758 0.89816982 -0.070130795 0.52994758 -0.89816982 0.074674353
		 0.52994758 -0.89816982;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.18091839202207549 -0.090961811101934811 -1.6678392611955219 0
		 -0.42794246138737801 1.6190763428487844 -0.13472328160024938 0 1.6145671562390589 0.43933024228305007 0.15117920837753254 0
		 7.8609547716578252 7.4372556022212386 -6.989229640718353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.235275 6.5232434 -6.5733519 ;
	setAttr ".rs" 54522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.050525824846407 6.3489589720528947 -6.7751881997662711 ;
	setAttr ".cbx" -type "double3" 11.420024119405635 6.697528696754337 -6.3715154602189283 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.017454728 -0.041287441 0.15577179
		 0.017454728 -0.041287441 0.15577179 -0.021854909 0.051695347 -0.19503936 -0.021854909
		 0.051695347 -0.19503933 0.017454728 -0.041287441 0.15577182 0.017454728 -0.041287441
		 0.15577176 -0.021854909 0.051695347 -0.19503935 -0.021854909 0.051695347 -0.19503935;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.74159590224602001 0.34224361859479668 -1.4681955387955219 0
		 -0.7994013961864963 1.4765156762026341 -0.05960018908510463 0 1.2781573621362177 0.72488901239778714 0.8145814840505331 0
		 8.1939596005895954 7.4372556022212386 2.5211422233497434 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31770014613590891 0.12674653941040928 -1.6448997685964728 0
		 -0.44334076991793336 1.6200633508646862 0.039204817939649833 0 1.5890905876348957 0.42664197023803524 0.33979560085088101 0
		 8.4974312885952266 7.1308457250156101 1.5404693005555496 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.29291983424471135 -0.24498559183886251 -1.6361153221376037 0
		 -0.30402756221238614 1.6412363494301001 -0.19132120520364201 0 1.6261791195797795 0.26271395459081093 -0.33047869211495723 0
		 8.4974312885952266 6.7409740112984089 0.242710969105424 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.67358802594781786 -0.42440747433309001 -1.4794765235940552 0
		 -0.7994013961864993 1.4765156762026326 -0.059600189085105469 0 1.315267993950594 0.68005372618206583 -0.79390827582982815 0
		 8.1939596005895954 7.4372556022212386 -0.67188362557738734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".tk[37]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".tk[40]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
	setAttr ".tk[41]" -type "float3" 0.028960586 -0.068503067 0.25845248 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[168]" -type "float3" 6.7419162 0 0 ;
	setAttr ".tk[169]" -type "float3" 6.8192101 0 0 ;
	setAttr ".tk[170]" -type "float3" 3.9119222 0 0 ;
	setAttr ".tk[171]" -type "float3" 4.4937739 0 0 ;
	setAttr ".tk[182]" -type "float3" -6.7804594 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.402395 0 0 ;
	setAttr ".tk[186]" -type "float3" -3.7802234 0 0 ;
	setAttr ".tk[187]" -type "float3" -6.6261482 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[206]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[207]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[233]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[235]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[236]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[237]" -type "float3" -2.9802322e-008 -2.2351742e-008 1.1920929e-007 ;
	setAttr ".tk[238]" -type "float3" -1.1920929e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[239]" -type "float3" -1.1920929e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-007 -1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[241]" -type "float3" 2.3841858e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[242]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.1920929e-007 0 -2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 4 "f[173:176]" "f[205:206]" "f[208:210]" "f[212:224]";
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 3 "e[340]" "e[342]" "e[344:345]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[201:202]";
createNode polyExtrudeFace -n "polyExtrudeFace57";
	setAttr ".ics" -type "componentList" 1 "f[217]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0177279 0.72419989 0.8053059 ;
	setAttr ".rs" 38606;
	setAttr ".lt" -type "double3" -1.5113039875663183e-016 8.6289787435637338e-017 1.4987068062803299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8189953432105974 0.67693694884137123 0.65727969465267144 ;
	setAttr ".cbx" -type "double3" 3.2164597494980836 0.77146309401991875 0.9533321448580534 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.5068112 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.5068112 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.46448779 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.4644874 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	setAttr ".ics" -type "componentList" 1 "f[201:202]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4481673 8.3231783 0.74651664 ;
	setAttr ".rs" 35102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1433729791546781 8.2885580207180158 0.24409659851129517 ;
	setAttr ".cbx" -type "double3" 1.752961722152363 8.3577977174410112 1.2489366890152014 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[220]" -type "float3" 1.834173 0.061539091 0.85756153 ;
	setAttr ".tk[221]" -type "float3" 1.8341883 0.061521512 -0.85756153 ;
	setAttr ".tk[222]" -type "float3" -1.8341925 -0.061536931 0.7859472 ;
	setAttr ".tk[223]" -type "float3" -1.8341925 -0.061536931 -0.78594637 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	setAttr ".ics" -type "componentList" 1 "f[201:202]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4481673 8.3231783 0.74651664 ;
	setAttr ".rs" 62265;
	setAttr ".lt" -type "double3" -2.6411164921746888e-016 4.7878367936959876e-016 1.255921496903422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922026275218103 8.2941042910558824 0.32458717837419826 ;
	setAttr ".cbx" -type "double3" 1.7041319490658977 8.3522514242192667 1.1684461091522982 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[224]" -type "float3" 0.53053713 -0.10371137 0.58508867 ;
	setAttr ".tk[225]" -type "float3" -0.53053707 0.10371137 0.34818023 ;
	setAttr ".tk[226]" -type "float3" -0.1645593 0.012315916 0.0041087465 ;
	setAttr ".tk[227]" -type "float3" -0.34940606 0.048448138 0.09680675 ;
	setAttr ".tk[228]" -type "float3" 0.53053713 -0.10371137 -0.58508867 ;
	setAttr ".tk[229]" -type "float3" -0.53053707 0.10371137 -0.49753404 ;
	setAttr ".tk[230]" -type "float3" -0.34940729 0.048448138 -0.18449301 ;
	setAttr ".tk[231]" -type "float3" -0.1645593 0.012315916 -0.065776229 ;
createNode animCurveTL -n "DragonShape_pnts_232__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_232__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_232__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_233__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_233__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_233__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_234__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_234__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_234__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_235__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_235__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_235__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_236__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_236__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_236__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_237__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_237__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_237__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_238__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_238__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_238__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_239__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_239__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_239__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_224__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_224__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_224__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_225__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_225__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_225__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_226__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_226__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_226__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_227__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_227__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_227__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_228__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_228__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_228__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_229__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_229__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_229__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_230__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_230__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_230__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_231__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_231__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "DragonShape_pnts_231__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	setAttr ".ics" -type "componentList" 1 "f[201:202]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6643019 9.4551754 0.66811424 ;
	setAttr ".rs" 57124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3317132149781237 9.5392680664647553 0.26307163182487869 ;
	setAttr ".cbx" -type "double3" 1.8561995834178191 9.5991232093814745 1.2248841079856734 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr -s 16 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace61";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4216933 2.4146712 0.80530626 ;
	setAttr ".rs" 48198;
	setAttr ".lt" -type "double3" -4.7574791328663935e-016 4.8572257327350599e-017 2.1293676006053444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2842097328454067 2.2894182748077645 0.60574209498760534 ;
	setAttr ".cbx" -type "double3" 3.5620814974527906 2.5390497153583542 1.004870400507373 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[48]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[49]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[50]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[51]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[52]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[53]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[54]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[55]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[56]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[57]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[58]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[59]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[60]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[61]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[63]" -type "float3" -0.21010467 0.16638222 0 ;
	setAttr ".tk[224]" -type "float3" -0.99277389 0.59433699 -0.99171877 ;
	setAttr ".tk[225]" -type "float3" -1.3746246 -0.016951576 -0.99171877 ;
	setAttr ".tk[226]" -type "float3" -1.2146114 0.19227824 -0.99171877 ;
	setAttr ".tk[227]" -type "float3" -1.2811297 0.085787885 -0.99171877 ;
	setAttr ".tk[228]" -type "float3" -0.98760378 0.59372592 0.72977394 ;
	setAttr ".tk[229]" -type "float3" -1.3694547 -0.017562812 0.72977382 ;
	setAttr ".tk[230]" -type "float3" -1.2759601 0.085175388 0.72977418 ;
	setAttr ".tk[231]" -type "float3" -1.2094413 0.19166696 0.7297743 ;
	setAttr ".tk[232]" -type "float3" 4.7065649 -0.44163004 0.53448629 ;
	setAttr ".tk[233]" -type "float3" -0.74810404 0.074386694 -0.58407736 ;
	setAttr ".tk[234]" -type "float3" 1.1384225 -0.19582534 -2.2086101 ;
	setAttr ".tk[235]" -type "float3" 0.18817928 -0.10593704 -1.770937 ;
	setAttr ".tk[236]" -type "float3" 4.8450761 -0.4567385 -1.8540156 ;
	setAttr ".tk[237]" -type "float3" -0.60959375 0.059291303 -1.4406269 ;
	setAttr ".tk[238]" -type "float3" 0.32668597 -0.12103253 0.037395716 ;
	setAttr ".tk[239]" -type "float3" 1.2769376 -0.21093369 0.59791541 ;
	setAttr ".tk[240]" -type "float3" 4.7094316 -0.59759927 0.53448629 ;
	setAttr ".tk[241]" -type "float3" -0.70728725 -0.025139689 -0.58407736 ;
	setAttr ".tk[242]" -type "float3" 1.1652499 -0.3127245 -2.2086101 ;
	setAttr ".tk[243]" -type "float3" 0.22161749 -0.21300331 -1.770937 ;
	setAttr ".tk[244]" -type "float3" 4.8469968 -0.61404371 -1.8540156 ;
	setAttr ".tk[245]" -type "float3" -0.56972158 -0.041570999 -1.4406269 ;
	setAttr ".tk[246]" -type "float3" 0.3591786 -0.2294348 0.03739563 ;
	setAttr ".tk[247]" -type "float3" 1.3028189 -0.32916853 0.59791553 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8288145 1.5857612 0.74846953 ;
	setAttr ".rs" 55822;
	setAttr ".lt" -type "double3" 6.101889826748419e-016 -5.3429483060085659e-016 1.7624281063575276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.708702330410258 1.4429294271433859 0.54890535612579006 ;
	setAttr ".cbx" -type "double3" 5.9516838314059255 1.7273276994149533 0.94803369444477026 ;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" -1.5787686 -0.68658727 0 ;
	setAttr ".tk[103]" -type "float3" -1.5543331 -0.6806379 0 ;
	setAttr ".tk[170]" -type "float3" -1.2404042 -0.98353064 0 ;
	setAttr ".tk[171]" -type "float3" -1.248282 -0.96765053 0 ;
	setAttr ".tk[248]" -type "float3" 12.330878 4.2680411 8.8817842e-016 ;
	setAttr ".tk[249]" -type "float3" 12.306442 4.2620916 8.8817842e-016 ;
	setAttr ".tk[250]" -type "float3" 12.63693 3.9810278 8.8817842e-016 ;
	setAttr ".tk[251]" -type "float3" 12.644807 3.9651477 8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2898021 1.3964483 0.64013004 ;
	setAttr ".rs" 43143;
	setAttr ".lt" -type "double3" 4.0939474033052647e-016 8.3266726846886741e-017 1.3986993370826228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1925864162659181 1.2293485264156949 0.43648202039311101 ;
	setAttr ".cbx" -type "double3" 7.3846058889790589 1.5634429405746575 0.8437780227513012 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[248]" -type "float3" -5.0967336 -6.169435 0.46867174 ;
	setAttr ".tk[249]" -type "float3" -5.5398226 -6.2582312 0.48574328 ;
	setAttr ".tk[250]" -type "float3" -1.0470061 -7.0450621 0.40188617 ;
	setAttr ".tk[251]" -type "float3" -1.2130982 -7.0975394 0.40930071 ;
	setAttr ".tk[252]" -type "float3" 1.368879 7.1394954 -0.4158704 ;
	setAttr ".tk[253]" -type "float3" 0.92579174 7.0506949 -0.39879873 ;
	setAttr ".tk[254]" -type "float3" 5.4186172 6.2638621 -0.48265609 ;
	setAttr ".tk[255]" -type "float3" 5.2525215 6.21139 -0.47524175 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	setAttr ".ics" -type "componentList" 2 "f[219]" "f[221]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2160301 -0.0055942587 0.80531418 ;
	setAttr ".rs" 37523;
	setAttr ".lt" -type "double3" 4.5016074201598144e-016 2.6020852139652106e-018 0.25891200664439945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7787062800662023 -0.89703496757852363 0.61642391297577637 ;
	setAttr ".cbx" -type "double3" 3.6528166996878526 0.87564698364697335 0.99420449013734724 ;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" -0.26141289 0.704772 -0.14799944 ;
	setAttr ".tk[173]" -type "float3" -0.26141396 0.70477837 0.14799944 ;
	setAttr ".tk[174]" -type "float3" 0.37168142 0.72601634 -0.1356401 ;
	setAttr ".tk[175]" -type "float3" 0.37168142 0.72601634 0.13563995 ;
	setAttr ".tk[220]" -type "float3" -2.2934477 -0.86396885 -1.1545966 ;
	setAttr ".tk[221]" -type "float3" -2.2934883 -0.86389118 1.1546111 ;
	setAttr ".tk[222]" -type "float3" 2.6456108 -0.69806933 -1.0581763 ;
	setAttr ".tk[223]" -type "float3" 2.6456108 -0.69806933 1.0581906 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	setAttr ".ics" -type "componentList" 2 "f[219]" "f[221]";
	setAttr ".ix" -type "matrix" 0.087185132887861339 0.015996989825300616 0 0 -0.024827274157306907 0.13531103165576289 0 0
		 0 0 0.13756986890241971 0 0.66000420641178614 7.510271214857049 0.80530509977504561 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2229571 -0.00088185677 0.80531424 ;
	setAttr ".rs" 58177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7856331623780854 -0.89232356733666585 0.35764753837638713 ;
	setAttr ".cbx" -type "double3" 3.6597441502509449 0.88036047908315851 1.2529809631343745 ;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
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
connectAttr "polyExtrudeFace65.out" "DragonShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "pCubeShape30.i";
connectAttr "groupId3.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape29.i";
connectAttr "groupId7.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape27.i";
connectAttr "groupId5.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape28.i";
connectAttr "groupId1.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace19.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace28.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace29.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace30.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace32.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace33.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace38.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace39.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyCloseBorder2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace40.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace41.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace42.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace43.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace44.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace45.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge1.ip";
connectAttr "DragonShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak30.ip";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder3.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace46.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyCloseBorder3.out" "polyTweak31.ip";
connectAttr "|Wings|group1|pCube28|polySurfaceShape1.o" "polyExtrudeFace52.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak39.ip";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape29.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pCubeShape27.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape30.wm" "polyBevel3.mp";
connectAttr "polyTweak40.out" "polyBevel4.ip";
connectAttr "pCubeShape28.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak40.ip";
connectAttr "pCubeShape28.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[3]";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyExtrudeFace46.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent7.ig";
connectAttr "polyTweak42.out" "polyExtrudeFace57.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace57.mp";
connectAttr "deleteComponent7.og" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace58.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace59.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace60.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak45.ip";
connectAttr "DragonShape_pnts_224__pntx.o" "polyTweak45.tk[224].tx";
connectAttr "DragonShape_pnts_224__pnty.o" "polyTweak45.tk[224].ty";
connectAttr "DragonShape_pnts_224__pntz.o" "polyTweak45.tk[224].tz";
connectAttr "DragonShape_pnts_225__pntx.o" "polyTweak45.tk[225].tx";
connectAttr "DragonShape_pnts_225__pnty.o" "polyTweak45.tk[225].ty";
connectAttr "DragonShape_pnts_225__pntz.o" "polyTweak45.tk[225].tz";
connectAttr "DragonShape_pnts_226__pntx.o" "polyTweak45.tk[226].tx";
connectAttr "DragonShape_pnts_226__pnty.o" "polyTweak45.tk[226].ty";
connectAttr "DragonShape_pnts_226__pntz.o" "polyTweak45.tk[226].tz";
connectAttr "DragonShape_pnts_227__pntx.o" "polyTweak45.tk[227].tx";
connectAttr "DragonShape_pnts_227__pnty.o" "polyTweak45.tk[227].ty";
connectAttr "DragonShape_pnts_227__pntz.o" "polyTweak45.tk[227].tz";
connectAttr "DragonShape_pnts_228__pntx.o" "polyTweak45.tk[228].tx";
connectAttr "DragonShape_pnts_228__pnty.o" "polyTweak45.tk[228].ty";
connectAttr "DragonShape_pnts_228__pntz.o" "polyTweak45.tk[228].tz";
connectAttr "DragonShape_pnts_229__pntx.o" "polyTweak45.tk[229].tx";
connectAttr "DragonShape_pnts_229__pnty.o" "polyTweak45.tk[229].ty";
connectAttr "DragonShape_pnts_229__pntz.o" "polyTweak45.tk[229].tz";
connectAttr "DragonShape_pnts_230__pntx.o" "polyTweak45.tk[230].tx";
connectAttr "DragonShape_pnts_230__pnty.o" "polyTweak45.tk[230].ty";
connectAttr "DragonShape_pnts_230__pntz.o" "polyTweak45.tk[230].tz";
connectAttr "DragonShape_pnts_231__pntx.o" "polyTweak45.tk[231].tx";
connectAttr "DragonShape_pnts_231__pnty.o" "polyTweak45.tk[231].ty";
connectAttr "DragonShape_pnts_231__pntz.o" "polyTweak45.tk[231].tz";
connectAttr "DragonShape_pnts_232__pntx.o" "polyTweak45.tk[232].tx";
connectAttr "DragonShape_pnts_232__pnty.o" "polyTweak45.tk[232].ty";
connectAttr "DragonShape_pnts_232__pntz.o" "polyTweak45.tk[232].tz";
connectAttr "DragonShape_pnts_233__pntx.o" "polyTweak45.tk[233].tx";
connectAttr "DragonShape_pnts_233__pnty.o" "polyTweak45.tk[233].ty";
connectAttr "DragonShape_pnts_233__pntz.o" "polyTweak45.tk[233].tz";
connectAttr "DragonShape_pnts_234__pntx.o" "polyTweak45.tk[234].tx";
connectAttr "DragonShape_pnts_234__pnty.o" "polyTweak45.tk[234].ty";
connectAttr "DragonShape_pnts_234__pntz.o" "polyTweak45.tk[234].tz";
connectAttr "DragonShape_pnts_235__pntx.o" "polyTweak45.tk[235].tx";
connectAttr "DragonShape_pnts_235__pnty.o" "polyTweak45.tk[235].ty";
connectAttr "DragonShape_pnts_235__pntz.o" "polyTweak45.tk[235].tz";
connectAttr "DragonShape_pnts_236__pntx.o" "polyTweak45.tk[236].tx";
connectAttr "DragonShape_pnts_236__pnty.o" "polyTweak45.tk[236].ty";
connectAttr "DragonShape_pnts_236__pntz.o" "polyTweak45.tk[236].tz";
connectAttr "DragonShape_pnts_237__pntx.o" "polyTweak45.tk[237].tx";
connectAttr "DragonShape_pnts_237__pnty.o" "polyTweak45.tk[237].ty";
connectAttr "DragonShape_pnts_237__pntz.o" "polyTweak45.tk[237].tz";
connectAttr "DragonShape_pnts_238__pntx.o" "polyTweak45.tk[238].tx";
connectAttr "DragonShape_pnts_238__pnty.o" "polyTweak45.tk[238].ty";
connectAttr "DragonShape_pnts_238__pntz.o" "polyTweak45.tk[238].tz";
connectAttr "DragonShape_pnts_239__pntx.o" "polyTweak45.tk[239].tx";
connectAttr "DragonShape_pnts_239__pnty.o" "polyTweak45.tk[239].ty";
connectAttr "DragonShape_pnts_239__pntz.o" "polyTweak45.tk[239].tz";
connectAttr "polyTweak46.out" "polyExtrudeFace61.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace62.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace63.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace64.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "DragonShape.wm" "polyExtrudeFace65.mp";
connectAttr "DragonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Dragon Bones.ma
