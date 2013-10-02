//Maya ASCII 2014 scene
//Name: Dragon Bones.ma
//Last modified: Wed, Oct 02, 2013 12:19:17 PM
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
	setAttr ".t" -type "double3" -1.3416981279095537 2.2094881946536531 12.289035591670388 ;
	setAttr ".r" -type "double3" 2.0616472723180976 700.20000000007383 -5.2818772088498474e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.275517419459923;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.66000420641178614 1.4481447126282656 0.80530509977504572 ;
	setAttr ".r" -type "double3" 0 0 10.397154067447797 ;
	setAttr ".s" -type "double3" 0.088640572426766359 0.13756986890241971 0.13756986890241971 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
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
connectAttr "polyCloseBorder2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dragon Bones.ma
