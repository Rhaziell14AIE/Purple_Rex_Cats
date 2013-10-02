//Maya ASCII 2014 scene
//Name: Level_MockUp.ma
//Last modified: Tue, Oct 01, 2013 06:07:04 PM
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
	setAttr ".t" -type "double3" -224.23409161449808 1082.7418289972165 4303.2499390120174 ;
	setAttr ".r" -type "double3" 338.39999999998048 14.800000000000402 359.99999999999295 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 0 -1.1368683772161603e-013 ;
	setAttr ".rpt" -type "double3" -6.0361881708225276e-014 8.3239207954291305e-015 
		4.6954157640877586e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4934.3727437483067;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -716.74633734530175 -468.37042601062797 2.506657358314385 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 6.0863680766065897 0 -1.0572502844337421 ;
	setAttr ".s" -type "double3" 1.9375935055357183 1.9375935055357183 1.9375935055357183 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[138]" -type "float3" -0.00012207031 6.7762636e-021 0.0001373291 ;
	setAttr ".pt[139]" -type "float3" -6.1035156e-005 6.7762636e-021 0.0001373291 ;
	setAttr ".pt[140]" -type "float3" -0.00012207031 -6.7762636e-021 0.00025939941 ;
	setAttr ".pt[141]" -type "float3" -6.1035156e-005 -6.7762636e-021 0.00025939941 ;
	setAttr ".pt[142]" -type "float3" 6.1035156e-005 6.7762636e-021 0.0001373291 ;
	setAttr ".pt[143]" -type "float3" -5.3405762e-005 6.7762636e-021 0.0001373291 ;
	setAttr ".pt[144]" -type "float3" 6.1035156e-005 -6.7762636e-021 1.5258789e-005 ;
	setAttr ".pt[145]" -type "float3" -5.3405762e-005 -6.7762636e-021 1.5258789e-005 ;
	setAttr ".pt[146]" -type "float3" 9.1552734e-005 6.7762636e-021 0.0001373291 ;
	setAttr ".pt[147]" -type "float3" 9.1552734e-005 -6.7762636e-021 0.00025939941 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -129.63908277779103 104.17947958959105 1.0168590072772012 ;
	setAttr ".s" -type "double3" 1.4089610826947085 1.4089610826947085 1.4089610826947085 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.6791017e-013 18.080456 
		-5.8288546 6.6791017e-013 18.080456 -11.08714 6.6791017e-013 18.080456 -15.260143 
		6.6791017e-013 18.080456 -17.939369 6.6791017e-013 18.080456 -18.862568 6.6791017e-013 
		18.080456 -17.939369 6.6791017e-013 18.080456 -15.260141 6.6791017e-013 18.080456 
		-11.08714 6.6791017e-013 18.080456 -5.8288546 6.6791017e-013 18.080456 -2.443263e-014 
		6.6791017e-013 18.080456 5.8288546 6.6791017e-013 18.080456 11.087132 6.6791017e-013 
		18.080456 15.260139 6.6791017e-013 18.080456 17.939371 6.6791017e-013 18.080456 18.862562 
		6.6791017e-013 18.080456 17.939371 6.6791017e-013 18.080456 15.260138 6.6791017e-013 
		18.080456 11.087132 6.6791017e-013 18.080456 5.8288527 6.6791017e-013 18.080456 -1.2426818e-014 
		6.6791017e-013 -18.080456 -5.8288546 6.6791017e-013 -18.080456 -11.08714 6.6791017e-013 
		-18.080456 -15.260143 6.6791017e-013 -18.080456 -17.939369 6.6791017e-013 -18.080456 
		-18.862568 6.6791017e-013 -18.080456 -17.939369 6.6791017e-013 -18.080456 -15.260141 
		6.6791017e-013 -18.080456 -11.08714 6.6791017e-013 -18.080456 -5.8288546 6.6791017e-013 
		-18.080456 -2.443263e-014 6.6791017e-013 -18.080456 5.8288546 6.6791017e-013 -18.080456 
		11.087132 6.6791017e-013 -18.080456 15.260139 6.6791017e-013 -18.080456 17.939371 
		6.6791017e-013 -18.080456 18.862562 6.6791017e-013 -18.080456 17.939371 6.6791017e-013 
		-18.080456 15.260138 6.6791017e-013 -18.080456 11.087132 6.6791017e-013 -18.080456 
		5.8288527 6.6791017e-013 -18.080456 -1.2426818e-014 6.6791017e-013 18.080456 -1.8429702e-014 
		6.6791017e-013 -18.080456 -1.8429702e-014;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -134.53761372074342 49.859727467344982 0.070783916426421456 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -170.8209220425662 0 44.738072038589301 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -104.55221229397714 5.7693365541421455 105.1689719876403 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.7683716e-007 0 0 4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 4.7683716e-007 0 0 4.7683716e-007 0;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -104.55221229397714 5.7693365541421455 -106.37325317197295 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.7683716e-007 0 0 4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 4.7683716e-007 0 0 4.7683716e-007 0;
	setAttr -s 8 ".vt[0:7]"  -60.89565277 -5.7693367 3.95254111 60.89565277 -5.7693367 3.95254111
		 -60.89565277 5.7693367 3.95254111 60.89565277 5.7693367 3.95254111 -60.89565277 5.7693367 -3.95254111
		 60.89565277 5.7693367 -3.95254111 -60.89565277 -5.7693367 -3.95254111 60.89565277 -5.7693367 -3.95254111;
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 107.73929924721938 7.6431664481140693 183.7241975746966 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 
		0 9.5367432e-007 0 0 9.5367432e-007 0;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 107.73929924721938 7.6431664481140693 153.24996553409693 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 73.379458017962818 7.6431664481140684 122.77573349349723 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
	setAttr ".t" -type "double3" 100.04661246053008 7.6431664481140666 124.26460304726425 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
	setAttr ".t" -type "double3" 72.224105230391203 7.6431664481140649 156.09973241709983 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 64.634176492006787 7.643166448114064 187.93486178693539 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 11.99224356702436 7.6431664481140631 186.63809728733492 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000004 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" -22.966628323502604 7.6431664481140613 169.46834689911819 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000007 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 33.929819068691849 7.6431664481140604 152.29859651090146 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000009 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 5.530161164040436 7.6431664481140587 135.12884612268471 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1.0000000000000011 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 40.626611277890163 7.6431664481140551 117.95909573446794 ;
	setAttr ".s" -type "double3" 0.99999999999999911 1 1.0000000000000013 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" -46.601996694076774 7.6431664481140515 138.66168825440576 ;
	setAttr ".s" -type "double3" 0.99999999999999889 1 1.0000000000000016 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" -50.998700289768351 7.6431664481140489 199.61359003478699 ;
	setAttr ".s" -type "double3" 0.99999999999999867 1 1.0000000000000018 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" -14.633824085797571 7.6431664481140489 199.61359003478699 ;
	setAttr ".s" -type "double3" 0.99999999999999867 1 1.0000000000000018 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
	setAttr ".t" -type "double3" 131.27341754216252 7.6431664481140658 -208.29380686780556 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 104.60626309959527 7.6431664481140675 -209.78267642157257 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 71.853416359522612 7.6431664481140542 -214.59931418060185 ;
	setAttr ".s" -type "double3" 0.99999999999999911 1 1.0000000000000013 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 36.756966245672885 7.6431664481140578 -197.4295637923851 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1.0000000000000011 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" -15.375191612444326 7.6431664481140507 -193.89672166066404 ;
	setAttr ".s" -type "double3" 0.99999999999999889 1 1.0000000000000016 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 8.2601767581298446 7.6431664481140604 -163.09006301595161 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000007 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" -19.771895208135902 7.643166448114048 -132.94481988028281 ;
	setAttr ".s" -type "double3" 0.99999999999999867 1 1.0000000000000018 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 43.219048648656809 7.6431664481140622 -145.92031262773489 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000004 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" 16.592980995834878 7.643166448114048 -132.94481988028281 ;
	setAttr ".s" -type "double3" 0.99999999999999867 1 1.0000000000000018 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" 65.156624150324291 7.6431664481140595 -180.25981340416834 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000009 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 103.45091031202365 7.643166448114064 -176.45867749796997 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" 95.860981573639236 7.6431664481140631 -144.62354812813442 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 138.96610432885183 7.6431664481140684 -148.8342123403732 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 
		0 9.5367432e-007 0 0 9.5367432e-007 0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube32";
	setAttr ".t" -type "double3" 138.96610432885183 7.6431664481140684 -179.30844438097287 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500036 -0.033216946
		 0.62499964 -0.033216946 0.38053647 0.28875318 0.6194635 0.28875318 0.37500039 0.46678302
		 0.62499958 0.46678302 0.37500039 0.78321701 0.62499958 0.78321701 0.3750008 0.99999994
		 0.62499923 0.99999994 0.87499994 -0.033216912 0.87499994 0.28321692 0.12500007 -0.033216912
		 0.12500007 0.28321692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0310628 0 0 -2.0310628 
		0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 2.0310628 0 0 -2.0310628 0 0 -2.0310628 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.9839505 -7.64316559 6.48920965 1.9839505 -7.64316559 6.48920965
		 -1.9839505 7.64316559 6.48920965 1.9839505 7.64316559 6.48920965 -1.9839505 7.64316559 -6.48920965
		 1.9839505 7.64316559 -6.48920965 -1.9839505 -7.64316559 -6.48920965 1.9839505 -7.64316559 -6.48920965;
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
createNode transform -n "pCube33";
	setAttr ".t" -type "double3" -38.168721539856151 5.7693365541421482 64.493759850093198 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41192451 0.00067932543
		 0.58807546 0.00067932543 0.41488045 0.25597963 0.58511949 0.25597963 0.41151375 0.49999982
		 0.58848631 0.49999982 0.41068357 0.75000018 0.58931649 0.75000018 0.41047892 0.99999946
		 0.58952111 0.99999946 0.87582576 -0.0013580832 0.87417293 0.25135812 0.12417424 -0.0013580832
		 0.12582703 0.25135812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.284094 4.7683716e-007 
		7.327472e-013 -17.284094 4.7683716e-007 7.5939255e-013 17.284094 -4.7683716e-007 
		7.327472e-013 -17.284094 -4.7683716e-007 7.5939255e-013 17.284094 -4.7683716e-007 
		8.3222318e-013 -17.284094 -4.7683716e-007 8.5886853e-013 17.284094 4.7683716e-007 
		8.3222318e-013 -17.284094 4.7683716e-007 8.5886853e-013;
	setAttr -s 8 ".vt[0:7]"  -60.89565277 -5.7693367 3.95254111 60.89565277 -5.7693367 3.95254111
		 -60.89565277 5.7693367 3.95254111 60.89565277 5.7693367 3.95254111 -60.89565277 5.7693367 -3.95254111
		 60.89565277 5.7693367 -3.95254111 -60.89565277 -5.7693367 -3.95254111 60.89565277 -5.7693367 -3.95254111;
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
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" -36.597755080024122 5.7693365541421455 -66.937007308872182 ;
	setAttr ".r" -type "double3" 0 -89.999999999999815 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41308838 0.00067932543
		 0.58691162 0.00067932543 0.4163208 0.25622678 0.58367914 0.25622678 0.41268858 0.49999982
		 0.58731151 0.49999982 0.41186941 0.75000018 0.58813059 0.75000018 0.4116675 0.99999946
		 0.58833253 0.99999946 0.87582576 -0.0013580832 0.87417293 0.25135812 0.12417424 -0.0013580832
		 0.12582703 0.25135812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.863123 1.5258789e-005 
		6.7190697e-013 -17.863123 1.5258789e-005 6.5414341e-013 17.863123 -1.5258789e-005 
		6.7190697e-013 -17.863123 -1.5258789e-005 6.5414341e-013 17.863123 -1.5258789e-005 
		7.8115292e-013 -17.863123 -1.5258789e-005 7.6338935e-013 17.863123 1.5258789e-005 
		7.8115292e-013 -17.863123 1.5258789e-005 7.6338935e-013;
	setAttr -s 8 ".vt[0:7]"  -60.89565277 -5.7693367 3.95254111 60.89565277 -5.7693367 3.95254111
		 -60.89565277 5.7693367 3.95254111 60.89565277 5.7693367 3.95254111 -60.89565277 5.7693367 -3.95254111
		 60.89565277 5.7693367 -3.95254111 -60.89565277 -5.7693367 -3.95254111 60.89565277 -5.7693367 -3.95254111;
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
createNode transform -n "polyExtrudeFace2Curve";
	setAttr ".t" -type "double3" -348.50917442907758 -224.85314939226336 157.56930357875177 ;
	setAttr ".r" -type "double3" -5.6452413290248638 -21.081725474907564 29.680746359532186 ;
createNode nurbsCurve -n "polyExtrudeFace2CurveShape" -p "polyExtrudeFace2Curve";
	setAttr -k off ".v";
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -535.20076706361874 -797.91423533349803 18.993783199188272 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 1.1067541258374751 1.1067541258374751 1.1067541258374751 ;
	setAttr ".rp" -type "double3" 7.106366357300228 552.93558384351468 -4.6679534804840133 ;
	setAttr ".sp" -type "double3" 6.4209079427855347 499.60110464924963 -4.2176969315139559 ;
	setAttr ".spt" -type "double3" 0.68545841451497114 53.334479194264283 -0.45025654897011524 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[197]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[199]" -type "float3" 0 2.3841858e-007 0 ;
createNode transform -n "polyExtrudeFace3Curve";
	setAttr ".t" -type "double3" -449.91413708394293 -360.30353642897421 18.993745052215615 ;
	setAttr ".r" -type "double3" 2.0678140900488624e-008 2.0678140900488627e-008 89.999999999999986 ;
createNode nurbsCurve -n "polyExtrudeFace3CurveShape" -p "polyExtrudeFace3Curve";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 0 0
		198.50462598737019 0 0
		397.00925197474038 0 0
		595.51387796211054 0 0
		;
createNode transform -n "polyToCurve1";
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -1992.6876359568384 -1526.3116626118219 -304.10157338483657 ;
	setAttr ".r" -type "double3" 0.67602601068086976 -14.953847590288444 0.0088609844874051862 ;
	setAttr ".s" -type "double3" 1.9682531580312039 1.2569823704108443 2.2709206359032761 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube35";
	setAttr ".t" -type "double3" -1045.4745895947938 -599.06580394979369 -117.17873969348926 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.42526638535527911 0.89399900840902136 0.89399900840902136 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5776367e-005 30.089878 
		-3.8146973e-006 -3.8146973e-005 30.089878 -1.9073486e-006 4.5776367e-005 -30.089878 
		-3.8146973e-006 -3.8146973e-005 -30.089878 -1.9073486e-006 3.8146973e-005 -30.089878 
		1.9073486e-006 -4.5776367e-005 -30.089878 3.8146973e-006 3.8146973e-005 30.089878 
		1.9073486e-006 -4.5776367e-005 30.089878 3.8146973e-006;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 400.00887860178204 191.22205523440653 -4.0862079967868112 ;
	setAttr ".r" -type "double3" 165.95641293183942 89.862859729946635 -170.00000000011337 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".fl" 35.280793042043342;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	setAttr ".t" -type "double3" -133.79433585965094 42.590320889842715 5.863365348801608e-016 ;
	setAttr ".r" -type "double3" 107.50782415425314 87.547259901402441 160.00000000000202 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "pCube36";
	setAttr ".t" -type "double3" 80.235563410122268 0.32011338756207564 -3073.677467800826 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" -1417.0633928097625 -794.35262242674867 -194.8578355777162 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 296.61713 0 8.5265128e-014 ;
	setAttr ".pt[2]" -type "float3" 296.61713 0 8.5265128e-014 ;
	setAttr ".pt[3]" -type "float3" 0 74.691597 0 ;
	setAttr ".pt[4]" -type "float3" 296.61713 0 8.5265128e-014 ;
	setAttr ".pt[5]" -type "float3" 0 74.691597 0 ;
	setAttr ".pt[6]" -type "float3" 296.61713 0 8.5265128e-014 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -1351.3418862137439 -776.27846699005897 -166.66538764366362 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
	setAttr ".s" -type "double3" 1.4331715557467 1 1.2638320794484972 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" -1816.2190258096173 -788.17519502608013 -300.47132263135785 ;
	setAttr ".r" -type "double3" 0 -15.000000000000002 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" -2017.9904054637898 -779.22827113499693 -627.03079615507261 ;
	setAttr ".r" -type "double3" 0 75.000000000000114 0 ;
	setAttr ".s" -type "double3" 1.5808864952689343 1 1 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
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
	setAttr -s 8 ".vt[0:7]"  -206.75512695 -32.75751114 64.83335114 206.75512695 -32.75751114 64.83335114
		 -206.75512695 32.75751114 64.83335114 206.75512695 32.75751114 64.83335114 -206.75512695 32.75751114 -64.83335114
		 206.75512695 32.75751114 -64.83335114 -206.75512695 -32.75751114 -64.83335114 206.75512695 -32.75751114 -64.83335114;
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
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -1875.0055532014721 -777.09964475746438 -1155.6132025870604 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40";
	setAttr ".t" -type "double3" -1113.9678567115363 -779.22827113499693 -1030.0874742007154 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 2.8776958923048985 1 1 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
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
	setAttr -s 8 ".vt[0:7]"  -206.75512695 -32.75751114 64.83335114 206.75512695 -32.75751114 64.83335114
		 -206.75512695 32.75751114 64.83335114 206.75512695 32.75751114 64.83335114 -206.75512695 32.75751114 -64.83335114
		 206.75512695 32.75751114 -64.83335114 -206.75512695 -32.75751114 -64.83335114 206.75512695 -32.75751114 -64.83335114;
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
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" -274.66317234944546 -509.11515706355709 -798.3950343851443 ;
	setAttr ".r" -type "double3" 0 -15.000000000000002 0 ;
	setAttr ".s" -type "double3" 1.6304372422230533 1 1.440165452221978 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" -2375.8264865899846 -779.22827113499693 -1249.1293333976228 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 1.5808864952689343 1 1 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
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
	setAttr -s 8 ".vt[0:7]"  -206.75512695 -32.75751114 64.83335114 206.75512695 -32.75751114 64.83335114
		 -206.75512695 32.75751114 64.83335114 206.75512695 32.75751114 64.83335114 -206.75512695 32.75751114 -64.83335114
		 206.75512695 32.75751114 -64.83335114 -206.75512695 -32.75751114 -64.83335114 206.75512695 -32.75751114 -64.83335114;
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
createNode transform -n "pCube43";
	setAttr ".t" -type "double3" -2802.873039234687 -779.22827113499682 -1110.5972596524855 ;
	setAttr ".r" -type "double3" 0 75.000000000000085 0 ;
	setAttr ".s" -type "double3" 2.8776958923048985 1 1 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
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
	setAttr -s 8 ".vt[0:7]"  -206.75512695 -32.75751114 64.83335114 206.75512695 -32.75751114 64.83335114
		 -206.75512695 32.75751114 64.83335114 206.75512695 32.75751114 64.83335114 -206.75512695 32.75751114 -64.83335114
		 206.75512695 32.75751114 -64.83335114 -206.75512695 -32.75751114 -64.83335114 206.75512695 -32.75751114 -64.83335114;
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
createNode transform -n "pCube44";
	setAttr ".t" -type "double3" -2593.2264337642919 -513.13521902804575 -1958.5602156587245 ;
	setAttr ".r" -type "double3" 0 75.000000000000114 0 ;
	setAttr ".s" -type "double3" 1.6304372422230533 1 1.440165452221978 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75
		 0.375 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -174.1192627 -241.34251404 226.15911865 174.1192627 -241.34251404 226.15911865
		 -174.1192627 0 226.15911865 174.1192627 0 226.15911865 -174.1192627 241.34251404 226.15911865
		 174.1192627 241.34251404 226.15911865 -174.1192627 241.34251404 75.3863678 174.1192627 241.34251404 75.3863678
		 -174.1192627 241.34251404 -75.38638306 174.1192627 241.34251404 -75.38638306 -174.1192627 241.34251404 -226.15911865
		 174.1192627 241.34251404 -226.15911865 -174.1192627 0 -226.15911865 174.1192627 0 -226.15911865
		 -174.1192627 -241.34251404 -226.15911865 174.1192627 -241.34251404 -226.15911865
		 -174.1192627 -241.34251404 -75.3863678 174.1192627 -241.34251404 -75.3863678 -174.1192627 -241.34251404 75.38638306
		 174.1192627 -241.34251404 75.38638306 174.1192627 0 -75.3863678 174.1192627 0 75.38638306
		 -174.1192627 0 -75.3863678 -174.1192627 0 75.38638306;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 0 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 13 20 1
		 20 21 1 21 3 1 17 20 1 19 21 1 20 9 1 21 7 1 12 22 1 22 23 0 23 2 1 16 22 0 18 23 0
		 22 8 1 23 6 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -26 -24 30 -34
		mu 0 4 23 22 25 26
		f 4 -28 33 31 -35
		mu 0 4 24 23 26 27
		f 4 -30 34 32 -12
		mu 0 4 1 24 27 3
		f 4 -31 -22 -20 -36
		mu 0 4 26 25 28 29
		f 4 -32 35 -18 -37
		mu 0 4 27 26 29 30
		f 4 -33 36 -16 -14
		mu 0 4 3 27 30 5
		f 4 24 40 -38 22
		mu 0 4 31 32 35 34
		f 4 28 10 -40 -42
		mu 0 4 33 0 2 36
		f 4 37 42 18 20
		mu 0 4 34 35 38 37
		f 4 38 43 16 -43
		mu 0 4 35 36 39 38
		f 4 39 12 14 -44
		mu 0 4 36 2 4 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -2993.3123523160561 -746.84887466310659 -397.4985127619596 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.45469125610286615 1 1 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.87809372 0
		 0 1 0.87809372 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -218.6446228 -5.5288927e-014 248.99919128
		 218.6446228 -5.5288927e-014 248.99919128 -218.6446228 5.5288927e-014 -248.99919128
		 218.6446228 5.5288927e-014 -248.99919128;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" -3052.9496829901645 -721.67509068649554 -169.79203428835595 ;
	setAttr ".r" -type "double3" 0.18340977915684897 254.99020128984668 0.13308597220048238 ;
	setAttr ".s" -type "double3" 1 1 1.6141628048573584 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49972552 0.0016648934
		 0.625 0 0.49819928 0.25219694 0.59020621 0.49355668 0.5012784 0.50145572 0.625 0.29123712
		 0.5013904 0.75 0.625 0.75 0.5013904 1 0.625 1 0.875 0 0.87499952 0.45876282 0.12499988
		 -5.8042243e-008 0.12499988 0.24999993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  296.61713 0 8.5265128e-014 
		0 0 3.0517578e-005 296.61713 0 8.5265128e-014 0 74.691597 3.0517578e-005 296.61713 
		0 8.5265128e-014 0 74.691597 0 296.61713 0 8.5265128e-014 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -293.35409546 -44.72275162 50 293.35409546 -44.72275162 50
		 -293.35409546 44.72275162 50 293.35409546 44.72275162 50 -293.35409546 44.72275162 -50
		 293.35409546 44.72275162 -50 -293.35409546 -44.72275162 -50 293.35409546 -44.72275162 -50;
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
createNode transform -n "pCube46";
	setAttr ".t" -type "double3" -2949.5350420756563 -640.21795933213934 78.579105781111934 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" -2.8856108387843338 -2.1382406729051557 -2.1382406729051557 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47";
	setAttr ".t" -type "double3" -3197.3206881211831 -375.65873923876626 382.42920352799644 ;
	setAttr ".r" -type "double3" 0 255.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.6304372422230533 1 1.440165452221978 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75
		 0.375 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -174.1192627 -241.34251404 226.15911865 174.1192627 -241.34251404 226.15911865
		 -174.1192627 0 226.15911865 174.1192627 0 226.15911865 -174.1192627 241.34251404 226.15911865
		 174.1192627 241.34251404 226.15911865 -174.1192627 241.34251404 75.3863678 174.1192627 241.34251404 75.3863678
		 -174.1192627 241.34251404 -75.38638306 174.1192627 241.34251404 -75.38638306 -174.1192627 241.34251404 -226.15911865
		 174.1192627 241.34251404 -226.15911865 -174.1192627 0 -226.15911865 174.1192627 0 -226.15911865
		 -174.1192627 -241.34251404 -226.15911865 174.1192627 -241.34251404 -226.15911865
		 -174.1192627 -241.34251404 -75.3863678 174.1192627 -241.34251404 -75.3863678 -174.1192627 -241.34251404 75.38638306
		 174.1192627 -241.34251404 75.38638306 174.1192627 0 -75.3863678 174.1192627 0 75.38638306
		 -174.1192627 0 -75.3863678 -174.1192627 0 75.38638306;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 0 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 13 20 1
		 20 21 1 21 3 1 17 20 1 19 21 1 20 9 1 21 7 1 12 22 1 22 23 0 23 2 1 16 22 0 18 23 0
		 22 8 1 23 6 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -26 -24 30 -34
		mu 0 4 23 22 25 26
		f 4 -28 33 31 -35
		mu 0 4 24 23 26 27
		f 4 -30 34 32 -12
		mu 0 4 1 24 27 3
		f 4 -31 -22 -20 -36
		mu 0 4 26 25 28 29
		f 4 -32 35 -18 -37
		mu 0 4 27 26 29 30
		f 4 -33 36 -16 -14
		mu 0 4 3 27 30 5
		f 4 24 40 -38 22
		mu 0 4 31 32 35 34
		f 4 28 10 -40 -42
		mu 0 4 33 0 2 36
		f 4 37 42 18 20
		mu 0 4 34 35 38 37
		f 4 38 43 16 -43
		mu 0 4 35 36 39 38
		f 4 39 12 14 -44
		mu 0 4 36 2 4 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	setAttr ".t" -type "double3" -3272.0021303887106 -640.21795933213934 -7.8256901179864649 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" -2.8856108387843338 -2.1382406729051557 -2.1382406729051557 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
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
	setAttr -s 8 ".vt[0:7]"  -20.73805428 -18.41896629 30.71869087 20.73805428 -18.41896629 30.71869087
		 -20.73805428 18.41896629 30.71869087 20.73805428 18.41896629 30.71869087 -20.73805428 18.41896629 -30.71869087
		 20.73805428 18.41896629 -30.71869087 -20.73805428 -18.41896629 -30.71869087 20.73805428 -18.41896629 -30.71869087;
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
createNode transform -n "pCube49";
	setAttr ".t" -type "double3" -1143.724954472362 -375.65873923876632 932.68852193919531 ;
	setAttr ".r" -type "double3" 0 255.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.6304372422230533 1 1.440165452221978 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75
		 0.375 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -174.11920166 -241.3425293 226.15917969 174.11932373 -241.3425293 226.15917969
		 -174.11920166 0 226.15917969 174.11932373 0 226.15917969 -174.11920166 241.34251404 226.15917969
		 174.11932373 241.34251404 226.15917969 -174.11920166 241.34251404 75.38647461 174.1192627 241.34251404 75.38647461
		 -174.11920166 241.34251404 -75.3861084 174.11932373 241.34251404 -75.3861084 -174.11920166 241.34251404 -226.15893555
		 174.11932373 241.34251404 -226.15893555 -174.11920166 0 -226.15893555 174.11932373 0 -226.15893555
		 -174.11920166 -241.3425293 -226.15893555 174.11932373 -241.3425293 -226.15893555
		 -174.11920166 -241.3425293 -75.3861084 174.11932373 -241.3425293 -75.3861084 -174.11920166 -241.3425293 75.38647461
		 174.1192627 -241.3425293 75.38647461 174.11932373 0 -75.3861084 174.1192627 0 75.38647461
		 -174.11920166 0 -75.3861084 -174.11920166 0 75.38647461 -174.11920166 241.34251404 -226.15893555
		 174.11932373 241.34251404 -226.15893555 174.11932373 0 -226.15893555 -174.11920166 0 -226.15893555
		 174.11932373 -241.3425293 -226.15893555 -174.11920166 -241.3425293 -226.15893555;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 0 14 15 0
		 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 13 20 1 20 21 1
		 21 3 1 17 20 1 19 21 1 20 9 1 21 7 1 12 22 1 22 23 0 23 2 1 16 22 0 18 23 0 22 8 1
		 23 6 1 10 24 0 11 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 1 24 27 0 15 28 0 26 28 0
		 14 29 0 29 28 0 27 29 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 10 -2 -10
		mu 0 4 0 1 3 2
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 -4 -14
		mu 0 4 4 5 7 6
		f 4 3 16 -5 -16
		mu 0 4 6 7 9 8
		f 4 4 18 -6 -18
		mu 0 4 8 9 11 10
		f 4 45 47 -50 -51
		mu 0 4 40 41 42 43
		f 4 49 52 -55 -56
		mu 0 4 43 42 44 45
		f 4 6 24 -8 -24
		mu 0 4 14 15 17 16
		f 4 7 26 -9 -26
		mu 0 4 16 17 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -25 -23 29 -33
		mu 0 4 23 22 25 26
		f 4 -27 32 30 -34
		mu 0 4 24 23 26 27
		f 4 -29 33 31 -11
		mu 0 4 1 24 27 3
		f 4 -30 -21 -19 -35
		mu 0 4 26 25 28 29
		f 4 -31 34 -17 -36
		mu 0 4 27 26 29 30
		f 4 -32 35 -15 -13
		mu 0 4 3 27 30 5
		f 4 23 39 -37 21
		mu 0 4 31 32 35 34
		f 4 27 9 -39 -41
		mu 0 4 33 0 2 36
		f 4 36 41 17 19
		mu 0 4 34 35 38 37
		f 4 37 42 15 -42
		mu 0 4 35 36 39 38
		f 4 38 11 13 -43
		mu 0 4 36 2 4 39
		f 4 5 44 -46 -44
		mu 0 4 10 11 41 40
		f 4 20 46 -48 -45
		mu 0 4 11 13 42 41
		f 4 -20 43 50 -49
		mu 0 4 12 10 40 43
		f 4 22 51 -53 -47
		mu 0 4 13 15 44 42
		f 4 -7 53 54 -52
		mu 0 4 15 14 45 44
		f 4 -22 48 55 -54
		mu 0 4 14 12 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75
		 0.375 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -174.1192627 -241.34251404 226.15911865 174.1192627 -241.34251404 226.15911865
		 -174.1192627 0 226.15911865 174.1192627 0 226.15911865 -174.1192627 241.34251404 226.15911865
		 174.1192627 241.34251404 226.15911865 -174.1192627 241.34251404 75.3863678 174.1192627 241.34251404 75.3863678
		 -174.1192627 241.34251404 -75.38638306 174.1192627 241.34251404 -75.38638306 -174.1192627 241.34251404 -226.15911865
		 174.1192627 241.34251404 -226.15911865 -174.1192627 0 -226.15911865 174.1192627 0 -226.15911865
		 -174.1192627 -241.34251404 -226.15911865 174.1192627 -241.34251404 -226.15911865
		 -174.1192627 -241.34251404 -75.3863678 174.1192627 -241.34251404 -75.3863678 -174.1192627 -241.34251404 75.38638306
		 174.1192627 -241.34251404 75.38638306 174.1192627 0 -75.3863678 174.1192627 0 75.38638306
		 -174.1192627 0 -75.3863678 -174.1192627 0 75.38638306;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 0 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 13 20 1
		 20 21 1 21 3 1 17 20 1 19 21 1 20 9 1 21 7 1 12 22 1 22 23 0 23 2 1 16 22 0 18 23 0
		 22 8 1 23 6 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -26 -24 30 -34
		mu 0 4 23 22 25 26
		f 4 -28 33 31 -35
		mu 0 4 24 23 26 27
		f 4 -30 34 32 -12
		mu 0 4 1 24 27 3
		f 4 -31 -22 -20 -36
		mu 0 4 26 25 28 29
		f 4 -32 35 -18 -37
		mu 0 4 27 26 29 30
		f 4 -33 36 -16 -14
		mu 0 4 3 27 30 5
		f 4 24 40 -38 22
		mu 0 4 31 32 35 34
		f 4 28 10 -40 -42
		mu 0 4 33 0 2 36
		f 4 37 42 18 20
		mu 0 4 34 35 38 37
		f 4 38 43 16 -43
		mu 0 4 35 36 39 38
		f 4 39 12 14 -44
		mu 0 4 36 2 4 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 169.2393885595904;
	setAttr ".h" 119.17311651774911;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 39.12786986617791;
	setAttr ".h" 52.357551864891718;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	setAttr ".w" 83.058970175828733;
	setAttr ".h" 100;
	setAttr ".d" 125.68318599463878;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 4.1393172e-008 -0.02255181
		 9.4486863e-010 -0.042901788 6.9246369e-009 -0.058774814 -2.0749717e-008 -0.068841748
		 1.5571894e-009 -0.072288848 -1.6261071e-008 -0.068841763 -1.1921884e-008 -0.058774792
		 -5.8497158e-009 -0.042901769 -1.9442453e-008 -0.022551801 2.4301702e-008 0.00047524011
		 -1.1071008e-008 0.024001097 1.6168073e-008 0.045647103 5.6777147e-009 0.063102342
		 -1.2797871e-008 0.074433401 -3.2473999e-008 0.078359589 3.1878749e-008 0.074433386
		 -4.8720978e-009 0.063102342 -4.9343395e-008 0.045647118 -2.7625271e-008 0.024001105
		 1.7627382e-008 0.00047524297 0.0053043971 0.12982206 0.0094921999 0.129822 0.0096016498
		 0.129822 0.0060147857 0.12982202 -9.856812e-010 0.12982202 -0.0060148314 0.12982202
		 -0.0096016834 0.12982202 -0.0094404388 0.12982202 -0.0057538887 0.12982202 1.6977475e-011
		 0.12982202 0.0057539092 0.12982202 0.009440477 0.12982202 0.0096016238 0.12982202
		 0.006014735 0.12982202 -4.1183639e-009 0.12982202 -0.0060147988 0.12982202 -0.009601702
		 0.12982202 -0.0094404444 0.12982202 -0.0057538678 0.12982202 -1.3098102e-008 0.12982202
		 0.0058813151 0.12982208 0.0053043971 -0.12982205 0.0094921999 -0.12982206 0.0096016498
		 -0.12982209 0.0060147857 -0.12982208 -9.856812e-010 -0.12982208 -0.0060148314 -0.12982208
		 -0.0096016834 -0.12982208 -0.0094404388 -0.12982208 -0.0057538887 -0.12982208 1.6977475e-011
		 -0.12982208 0.0057539092 -0.12982208 0.009440477 -0.12982208 0.0096016238 -0.12982208
		 0.006014735 -0.12982208 -4.1183639e-009 -0.12982208 -0.0060147988 -0.12982208 -0.009601702
		 -0.12982208 -0.0094404444 -0.12982208 -0.0057538678 -0.12982208 -1.3098102e-008 -0.12982205
		 0.0058813151 -0.12982202 -5.1850485e-008 -0.022551866 -3.5199665e-009 -0.042901833
		 -1.6043163e-008 -0.058774814 -2.3509061e-008 -0.068841808 2.428167e-008 -0.072288856
		 1.8630939e-008 -0.068841703 1.0170554e-008 -0.058774821 -1.4730992e-008 -0.042901795
		 -1.1071008e-008 -0.022551799 5.0207266e-008 0.00047524978 8.5816474e-009 0.024001082
		 2.2164119e-008 0.045647059 9.8284776e-009 0.063102283 -4.6101043e-008 0.074433327
		 -1.8474303e-008 0.078359582 1.9689409e-008 0.074433371 -3.006345e-008 0.063102454
		 -6.2946444e-009 0.045647096 -2.9138509e-009 0.024001108 1.5876147e-008 0.00047524244
		 -2.0042847e-008 0.0075156419 2.8332892e-013 0.00751568;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.37003997 -0.39642945 0.37003991
		 -0.39642945 -0.37003997 0.39642942 0.37003991 0.39642942;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCube -n "polyCube2";
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 121.7913046423306;
	setAttr ".h" 11.538673108284291;
	setAttr ".d" 7.9050820566200457;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 3.9679009576153703;
	setAttr ".h" 15.286332896228139;
	setAttr ".d" 12.978419237076139;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.066677578 6.2500011e-010
		 0.066677548 6.2500011e-010 -0.077790514 -0.011112934 0.077790514 -0.011112934 -0.066677578
		 1.4448216e-008 0.066677548 1.4448216e-008 -0.066677578 -1.4448216e-008 0.066677548
		 -1.4448216e-008 -0.066677593 -3.4952389e-008 0.066677563 -3.4952389e-008 2.3005062e-009
		 1.2500002e-009 2.3005062e-009 -4.2442045e-009 5.1500679e-009 1.2500002e-009 5.1500679e-009
		 -4.2442045e-009;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 233.93988815470743;
	setAttr ".h" 31.988447661168028;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -449.91410656636481 -376.29776002363974 18.993783199188272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -449.91412 -360.30353 18.993746 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -683.85406323140387 -360.30353642897421 -214.94621924221798 ;
	setAttr ".cbx" -type "double3" -215.974210936482 -360.30353642897421 252.93370934664921 ;
createNode polySplit -n "polySplit1";
	setAttr -s 65 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].t" 17;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 41;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.4040522340083044e-008 5.8451689710636856e-008 
		0.99999988079071045 ;
	setAttr ".sps[0].sp[2].f" 40;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 2.0154901646295478e-014 1.0249157611497139e-007 
		0.99999988079071045 ;
	setAttr ".sps[0].sp[3].f" 40;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.95357125997543335 0.04642869159579277 
		4.8428773880004883e-008 ;
	setAttr ".sps[0].sp[4].f" 39;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1.3996940495530907e-008 0.048689235001802444 
		0.95131075382232666 ;
	setAttr ".sps[0].sp[5].f" 39;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.91947251558303833 0.080527521669864655 
		-3.7252902984619141e-008 ;
	setAttr ".sps[0].sp[6].f" 38;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 3.6845761997028603e-008 0.083315916359424591 
		0.91668403148651123 ;
	setAttr ".sps[0].sp[7].f" 38;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.89192777872085571 0.10807222872972488 
		-7.4505805969238281e-009 ;
	setAttr ".sps[0].sp[8].f" 37;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 7.201502683074068e-008 0.11107196658849716 
		0.88892799615859985 ;
	setAttr ".sps[0].sp[9].f" 37;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.85933184623718262 0.140668123960495 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[10].f" 36;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 1.2149466321886848e-008 0.14551281929016113 
		0.85448718070983887 ;
	setAttr ".sps[0].sp[11].f" 36;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0 0.1742941290140152 0.825705885887146 ;
	setAttr ".sps[0].sp[12].f" 35;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 1.1620665318901047e-008 0.18036948144435883 
		0.81963050365447998 ;
	setAttr ".sps[0].sp[13].f" 35;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.79998207092285156 0.20001788437366486 
		4.4703483581542969e-008 ;
	setAttr ".sps[0].sp[14].f" 34;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.20493055880069733 0.79506945610046387 ;
	setAttr ".sps[0].sp[15].f" 34;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.76175081729888916 0.23824912309646606 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[16].f" 33;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 3.5873213732884324e-008 0.2486700713634491 
		0.75132989883422852 ;
	setAttr ".sps[0].sp[17].f" 33;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.73543614149093628 0.2645639181137085 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[18].f" 32;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 5.7883617898824014e-008 0.27028152346611023 
		0.72971844673156738 ;
	setAttr ".sps[0].sp[19].f" 32;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.71015119552612305 0.28984886407852173 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[20].f" 31;
	setAttr ".sps[0].sp[20].t" 1;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0 0.29783526062965393 0.70216476917266846 ;
	setAttr ".sps[0].sp[21].f" 31;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.68933737277984619 0.3106626570224762 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[22].f" 30;
	setAttr ".sps[0].sp[22].t" 1;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0 0.31644350290298462 0.68355649709701538 ;
	setAttr ".sps[0].sp[23].f" 30;
	setAttr ".sps[0].sp[23].t" 1;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.66860777139663696 0.33139219880104065 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[24].f" 29;
	setAttr ".sps[0].sp[24].t" 1;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0 0.33880144357681274 0.66119855642318726 ;
	setAttr ".sps[0].sp[25].f" 29;
	setAttr ".sps[0].sp[25].t" 1;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.64504700899124146 0.35495302081108093 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[26].f" 28;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0.36384081840515137 0.63615918159484863 ;
	setAttr ".sps[0].sp[27].f" 28;
	setAttr ".sps[0].sp[27].t" 1;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.62526655197143555 0.37473335862159729 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[28].f" 27;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 1.2430851370481832e-007 0.38126161694526672 
		0.61873829364776611 ;
	setAttr ".sps[0].sp[29].f" 27;
	setAttr ".sps[0].sp[29].t" 1;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.59938704967498779 0.40061292052268982 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[30].f" 26;
	setAttr ".sps[0].sp[30].t" 1;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0 0.41354689002037048 0.58645308017730713 ;
	setAttr ".sps[0].sp[31].f" 26;
	setAttr ".sps[0].sp[31].t" 1;
	setAttr ".sps[0].sp[31].bc" -type "double3" 0.56764328479766846 0.43235674500465393 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[32].f" 25;
	setAttr ".sps[0].sp[32].t" 1;
	setAttr ".sps[0].sp[32].bc" -type "double3" 0 0.44668370485305786 0.55331629514694214 ;
	setAttr ".sps[0].sp[33].f" 25;
	setAttr ".sps[0].sp[33].t" 1;
	setAttr ".sps[0].sp[33].bc" -type "double3" 0.53330224752426147 0.46669775247573853 
		0 ;
	setAttr ".sps[0].sp[34].f" 24;
	setAttr ".sps[0].sp[34].t" 1;
	setAttr ".sps[0].sp[34].bc" -type "double3" 0 0.48421227931976318 0.51578772068023682 ;
	setAttr ".sps[0].sp[35].f" 24;
	setAttr ".sps[0].sp[35].t" 1;
	setAttr ".sps[0].sp[35].bc" -type "double3" 0.50532293319702148 0.4946770966053009 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[36].f" 23;
	setAttr ".sps[0].sp[36].t" 1;
	setAttr ".sps[0].sp[36].bc" -type "double3" 7.0079487102248095e-008 0.50492137670516968 
		0.49507856369018555 ;
	setAttr ".sps[0].sp[37].f" 23;
	setAttr ".sps[0].sp[37].t" 1;
	setAttr ".sps[0].sp[37].bc" -type "double3" 0.47843509912490845 0.52156496047973633 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[38].f" 22;
	setAttr ".sps[0].sp[38].t" 1;
	setAttr ".sps[0].sp[38].bc" -type "double3" 7.0467066848323157e-008 0.53970891237258911 
		0.46029102802276611 ;
	setAttr ".sps[0].sp[39].f" 22;
	setAttr ".sps[0].sp[39].t" 1;
	setAttr ".sps[0].sp[39].bc" -type "double3" 0.4500199556350708 0.5499800443649292 
		0 ;
	setAttr ".sps[0].sp[40].f" 41;
	setAttr ".sps[0].sp[40].t" 1;
	setAttr ".sps[0].sp[40].bc" -type "double3" 0 0.56253266334533691 0.43746733665466309 ;
	setAttr ".sps[0].sp[41].f" 41;
	setAttr ".sps[0].sp[41].t" 1;
	setAttr ".sps[0].sp[41].bc" -type "double3" 0.42923977971076965 0.57076019048690796 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[42].f" 40;
	setAttr ".sps[0].sp[42].t" 1;
	setAttr ".sps[0].sp[42].bc" -type "double3" 0 0.58170044422149658 0.41829955577850342 ;
	setAttr ".sps[0].sp[43].f" 40;
	setAttr ".sps[0].sp[43].t" 1;
	setAttr ".sps[0].sp[43].bc" -type "double3" 0.40375590324401855 0.59624409675598145 
		0 ;
	setAttr ".sps[0].sp[44].f" 39;
	setAttr ".sps[0].sp[44].t" 1;
	setAttr ".sps[0].sp[44].bc" -type "double3" 0 0.6177213191986084 0.3822786808013916 ;
	setAttr ".sps[0].sp[45].f" 39;
	setAttr ".sps[0].sp[45].t" 1;
	setAttr ".sps[0].sp[45].bc" -type "double3" 0.3759227991104126 0.6240772008895874 
		0 ;
	setAttr ".sps[0].sp[46].f" 38;
	setAttr ".sps[0].sp[46].t" 1;
	setAttr ".sps[0].sp[46].bc" -type "double3" 0 0.63462889194488525 0.36537110805511475 ;
	setAttr ".sps[0].sp[47].f" 38;
	setAttr ".sps[0].sp[47].t" 1;
	setAttr ".sps[0].sp[47].bc" -type "double3" 0.34814164042472839 0.65185838937759399 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[48].f" 37;
	setAttr ".sps[0].sp[48].t" 1;
	setAttr ".sps[0].sp[48].bc" -type "double3" 0 0.68411898612976074 0.31588101387023926 ;
	setAttr ".sps[0].sp[49].f" 37;
	setAttr ".sps[0].sp[49].t" 1;
	setAttr ".sps[0].sp[49].bc" -type "double3" 0.31366872787475586 0.68633133172988892 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[50].f" 36;
	setAttr ".sps[0].sp[50].t" 1;
	setAttr ".sps[0].sp[50].bc" -type "double3" 0 0.69117206335067749 0.30882793664932251 ;
	setAttr ".sps[0].sp[51].f" 36;
	setAttr ".sps[0].sp[51].t" 1;
	setAttr ".sps[0].sp[51].bc" -type "double3" 0.30021592974662781 0.69978410005569458 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[52].f" 35;
	setAttr ".sps[0].sp[52].t" 1;
	setAttr ".sps[0].sp[52].bc" -type "double3" 0 0.71985840797424316 0.28014159202575684 ;
	setAttr ".sps[0].sp[53].f" 35;
	setAttr ".sps[0].sp[53].t" 1;
	setAttr ".sps[0].sp[53].bc" -type "double3" 0.27899360656738281 0.72100639343261719 
		0 ;
	setAttr ".sps[0].sp[54].f" 34;
	setAttr ".sps[0].sp[54].t" 1;
	setAttr ".sps[0].sp[54].bc" -type "double3" 0 0.72397309541702271 0.27602690458297729 ;
	setAttr ".sps[0].sp[55].f" 34;
	setAttr ".sps[0].sp[55].t" 1;
	setAttr ".sps[0].sp[55].bc" -type "double3" 0.26522886753082275 0.73477119207382202 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[56].f" 33;
	setAttr ".sps[0].sp[56].t" 1;
	setAttr ".sps[0].sp[56].bc" -type "double3" 0 0.76468563079833984 0.23531436920166016 ;
	setAttr ".sps[0].sp[57].f" 33;
	setAttr ".sps[0].sp[57].t" 1;
	setAttr ".sps[0].sp[57].bc" -type "double3" 0.22768767178058624 0.77231228351593018 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[58].f" 32;
	setAttr ".sps[0].sp[58].t" 1;
	setAttr ".sps[0].sp[58].bc" -type "double3" 0 0.79818218946456909 0.20181781053543091 ;
	setAttr ".sps[0].sp[59].f" 32;
	setAttr ".sps[0].sp[59].t" 1;
	setAttr ".sps[0].sp[59].bc" -type "double3" 0.19627989828586578 0.80372011661529541 
		0 ;
	setAttr ".sps[0].sp[60].f" 31;
	setAttr ".sps[0].sp[60].t" 1;
	setAttr ".sps[0].sp[60].bc" -type "double3" 0 0.82639777660369873 0.17360222339630127 ;
	setAttr ".sps[0].sp[61].f" 31;
	setAttr ".sps[0].sp[61].t" 1;
	setAttr ".sps[0].sp[61].bc" -type "double3" 0.17275990545749664 0.82724010944366455 
		0 ;
	setAttr ".sps[0].sp[62].f" 30;
	setAttr ".sps[0].sp[62].t" 1;
	setAttr ".sps[0].sp[62].bc" -type "double3" 0 0.83127433061599731 0.16872566938400269 ;
	setAttr ".sps[0].sp[63].f" 30;
	setAttr ".sps[0].sp[63].t" 1;
	setAttr ".sps[0].sp[63].bc" -type "double3" 0.16745205223560333 0.83254796266555786 
		0 ;
	setAttr ".sps[0].sp[64].f" 29;
	setAttr ".sps[0].sp[64].t" 1;
	setAttr ".sps[0].sp[64].bc" -type "double3" 0 0.8388790488243103 0.1611209511756897 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 66 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 60;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.011024707928299904 0 0.98897528648376465 ;
	setAttr ".sps[0].sp[1].f" 61;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.8575783371925354 0.14242164790630341 
		1.4901161193847656e-008 ;
	setAttr ".sps[0].sp[2].f" 61;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.15883141756057739 0 0.84116858243942261 ;
	setAttr ".sps[0].sp[3].f" 62;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.12295317649841309 0.87704682350158691 ;
	setAttr ".sps[0].sp[4].f" 62;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.12054824829101563 2.0807428313673881e-007 
		0.87945157289505005 ;
	setAttr ".sps[0].sp[5].f" 63;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.91120231151580811 0.088797733187675476 
		-4.4703483581542969e-008 ;
	setAttr ".sps[0].sp[6].f" 63;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.088457979261875153 0 0.91154199838638306 ;
	setAttr ".sps[0].sp[7].f" 64;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.90977823734283447 0.090221531689167023 
		2.3096799850463867e-007 ;
	setAttr ".sps[0].sp[8].f" 64;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.086967974901199341 0 0.91303205490112305 ;
	setAttr ".sps[0].sp[9].f" 65;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.89594322443008423 0.10405675321817398 
		2.2351741790771484e-008 ;
	setAttr ".sps[0].sp[10].f" 65;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.11136384308338165 2.2628120177614619e-007 
		0.88863593339920044 ;
	setAttr ".sps[0].sp[11].f" 66;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0 0.10350295156240463 0.89649707078933716 ;
	setAttr ".sps[0].sp[12].f" 66;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.10376903414726257 0 0.89623093605041504 ;
	setAttr ".sps[0].sp[13].f" 67;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.89807784557342529 0.1019219383597374 
		2.1606683731079102e-007 ;
	setAttr ".sps[0].sp[14].f" 67;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.10571923106908798 0 0.89428079128265381 ;
	setAttr ".sps[0].sp[15].f" 68;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0 0.1303136795759201 0.8696863055229187 ;
	setAttr ".sps[0].sp[16].f" 68;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.13478516042232513 0 0.86521482467651367 ;
	setAttr ".sps[0].sp[17].f" 69;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.85511302947998047 0.14488691091537476 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[18].f" 69;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.14329822361469269 0 0.85670179128646851 ;
	setAttr ".sps[0].sp[19].f" 70;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.92125701904296875 0.078743010759353638 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[20].f" 70;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.073133669793605804 0 0.92686635255813599 ;
	setAttr ".sps[0].sp[21].f" 71;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0 0.10534793138504028 0.89465206861495972 ;
	setAttr ".sps[0].sp[22].f" 71;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.11205203831195831 1.2709658392395795e-007 
		0.88794785737991333 ;
	setAttr ".sps[0].sp[23].f" 72;
	setAttr ".sps[0].sp[23].t" 1;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.86412829160690308 0.13587172329425812 
		-1.4901161193847656e-008 ;
	setAttr ".sps[0].sp[24].f" 72;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.14373604953289032 0 0.85626393556594849 ;
	setAttr ".sps[0].sp[25].f" 29;
	setAttr ".sps[0].sp[25].t" 2;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.92249768972396851 2.5953061140171485e-006 
		0.077499717473983765 ;
	setAttr ".sps[0].sp[26].f" 29;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0.057532574981451035 0.94246745109558105 ;
	setAttr ".sps[0].sp[27].f" 28;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.94345313310623169 0 0.056546866893768311 ;
	setAttr ".sps[0].sp[28].f" 28;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 0.12668381631374359 0.87331610918045044 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[29].f" 27;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.85928821563720703 0 0.14071178436279297 ;
	setAttr ".sps[0].sp[30].f" 27;
	setAttr ".sps[0].sp[30].t" 1;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0.10778311640024185 0.89221692085266113 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[31].f" 26;
	setAttr ".sps[0].sp[31].bc" -type "double3" 0.89047849178314209 0 0.10952150821685791 ;
	setAttr ".sps[0].sp[32].f" 26;
	setAttr ".sps[0].sp[32].t" 1;
	setAttr ".sps[0].sp[32].bc" -type "double3" 0.1115366518497467 0.88846331834793091 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[33].f" 25;
	setAttr ".sps[0].sp[33].bc" -type "double3" 0.88151341676712036 0 0.11848658323287964 ;
	setAttr ".sps[0].sp[34].f" 25;
	setAttr ".sps[0].sp[34].t" 1;
	setAttr ".sps[0].sp[34].bc" -type "double3" 0.083970993757247925 0.91602897644042969 
		0 ;
	setAttr ".sps[0].sp[35].f" 24;
	setAttr ".sps[0].sp[35].bc" -type "double3" 0.91331338882446289 0 0.086686611175537109 ;
	setAttr ".sps[0].sp[36].f" 24;
	setAttr ".sps[0].sp[36].t" 1;
	setAttr ".sps[0].sp[36].bc" -type "double3" 0.12844125926494598 0.87155872583389282 
		0 ;
	setAttr ".sps[0].sp[37].f" 23;
	setAttr ".sps[0].sp[37].bc" -type "double3" 0.85977464914321899 1.0995221373377717e-006 
		0.14022424817085266 ;
	setAttr ".sps[0].sp[38].f" 23;
	setAttr ".sps[0].sp[38].t" 1;
	setAttr ".sps[0].sp[38].bc" -type "double3" 0.13628405332565308 0.8637160062789917 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[39].f" 22;
	setAttr ".sps[0].sp[39].bc" -type "double3" 0.8540838360786438 0 0.1459161639213562 ;
	setAttr ".sps[0].sp[40].f" 22;
	setAttr ".sps[0].sp[40].t" 1;
	setAttr ".sps[0].sp[40].bc" -type "double3" 0.16763824224472046 0.83236175775527954 
		0 ;
	setAttr ".sps[0].sp[41].f" 41;
	setAttr ".sps[0].sp[41].bc" -type "double3" 0.81901240348815918 0 0.18098759651184082 ;
	setAttr ".sps[0].sp[42].f" 41;
	setAttr ".sps[0].sp[42].t" 1;
	setAttr ".sps[0].sp[42].bc" -type "double3" 0.10987222194671631 0.89012777805328369 
		0 ;
	setAttr ".sps[0].sp[43].f" 40;
	setAttr ".sps[0].sp[43].bc" -type "double3" 0.89427220821380615 0 0.10572779178619385 ;
	setAttr ".sps[0].sp[44].f" 40;
	setAttr ".sps[0].sp[44].t" 1;
	setAttr ".sps[0].sp[44].bc" -type "double3" 0.10735350102186203 0.89264649152755737 
		0 ;
	setAttr ".sps[0].sp[45].f" 39;
	setAttr ".sps[0].sp[45].bc" -type "double3" 0.88231742382049561 0 0.11768257617950439 ;
	setAttr ".sps[0].sp[46].f" 39;
	setAttr ".sps[0].sp[46].t" 1;
	setAttr ".sps[0].sp[46].bc" -type "double3" 0.1399732381105423 0.8600267767906189 
		0 ;
	setAttr ".sps[0].sp[47].f" 38;
	setAttr ".sps[0].sp[47].bc" -type "double3" 0.84975308179855347 5.0468906920286827e-007 
		0.15024641156196594 ;
	setAttr ".sps[0].sp[48].f" 38;
	setAttr ".sps[0].sp[48].t" 1;
	setAttr ".sps[0].sp[48].bc" -type "double3" 0.080085538327693939 0.91991448402404785 
		0 ;
	setAttr ".sps[0].sp[49].f" 37;
	setAttr ".sps[0].sp[49].bc" -type "double3" 0.91443204879760742 6.7522034896683181e-007 
		0.085567273199558258 ;
	setAttr ".sps[0].sp[50].f" 37;
	setAttr ".sps[0].sp[50].t" 1;
	setAttr ".sps[0].sp[50].bc" -type "double3" 0.18640334904193878 0.81359666585922241 
		0 ;
	setAttr ".sps[0].sp[51].f" 36;
	setAttr ".sps[0].sp[51].bc" -type "double3" 0.78570914268493652 0 0.21429085731506348 ;
	setAttr ".sps[0].sp[52].f" 36;
	setAttr ".sps[0].sp[52].t" 1;
	setAttr ".sps[0].sp[52].bc" -type "double3" 0.23970596492290497 0.76029396057128906 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[53].f" 35;
	setAttr ".sps[0].sp[53].bc" -type "double3" 0.72691494226455688 0 0.27308505773544312 ;
	setAttr ".sps[0].sp[54].f" 35;
	setAttr ".sps[0].sp[54].t" 1;
	setAttr ".sps[0].sp[54].bc" -type "double3" 0.27171632647514343 0.72828364372253418 
		0 ;
	setAttr ".sps[0].sp[55].f" 34;
	setAttr ".sps[0].sp[55].bc" -type "double3" 0.72475117444992065 0 0.27524882555007935 ;
	setAttr ".sps[0].sp[56].f" 34;
	setAttr ".sps[0].sp[56].t" 1;
	setAttr ".sps[0].sp[56].bc" -type "double3" 0.2334953099489212 0.76650470495223999 
		0 ;
	setAttr ".sps[0].sp[57].f" 33;
	setAttr ".sps[0].sp[57].bc" -type "double3" 0.74102628231048584 3.041832599137706e-007 
		0.25897341966629028 ;
	setAttr ".sps[0].sp[58].f" 33;
	setAttr ".sps[0].sp[58].t" 1;
	setAttr ".sps[0].sp[58].bc" -type "double3" 0.22331890463829041 0.77668094635009766 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[59].f" 32;
	setAttr ".sps[0].sp[59].bc" -type "double3" 0.75156873464584351 0 0.24843126535415649 ;
	setAttr ".sps[0].sp[60].f" 32;
	setAttr ".sps[0].sp[60].t" 1;
	setAttr ".sps[0].sp[60].bc" -type "double3" 0.23131823539733887 0.76868164539337158 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[61].f" 31;
	setAttr ".sps[0].sp[61].bc" -type "double3" 0.73707211017608643 0 0.26292788982391357 ;
	setAttr ".sps[0].sp[62].f" 31;
	setAttr ".sps[0].sp[62].bc" -type "double3" 1.3972103829473781e-007 0.69812333583831787 
		0.30187654495239258 ;
	setAttr ".sps[0].sp[63].f" 30;
	setAttr ".sps[0].sp[63].bc" -type "double3" 0.67206984758377075 7.3957124868684332e-008 
		0.32793009281158447 ;
	setAttr ".sps[0].sp[64].f" 30;
	setAttr ".sps[0].sp[64].t" 1;
	setAttr ".sps[0].sp[64].bc" -type "double3" 0.32659086585044861 0.67340916395187378 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[65].f" 29;
	setAttr ".sps[0].sp[65].t" 2;
	setAttr ".sps[0].sp[65].bc" -type "double3" 0 0.34132489562034607 0.65867507457733154 ;
	setAttr ".c2v" yes;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[29]";
createNode polySpinEdge -n "polySpinEdge1";
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 4 ".d[0:3]"  -2147483455 -2147483506 -2147483566 -2147483422;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyAppend -n "polyAppend2";
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483506;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483422 -2147483455;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[105:106]";
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483455 -2147483506 -2147483566 -2147483422;
	setAttr ".tx" 1;
createNode polyEdgeToCurve -n "polyEdgeToCurve1";
	setAttr ".ics" -type "componentList" 33 "vtx[69]" "vtx[71]" "vtx[73]" "vtx[75]" "vtx[77]" "vtx[79]" "vtx[81]" "vtx[83]" "vtx[85]" "vtx[87]" "vtx[89]" "vtx[90]" "vtx[61]" "vtx[60]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]" "vtx[82]" "vtx[84]" "vtx[86]" "vtx[88]" "vtx[59]" "vtx[40]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483424 -2147483567 -2147483565;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -458.38469154209787 -673.90417932066191 18.993783199188272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -686.59973 -607.67072 -17.151926 ;
	setAttr ".rs" 53230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -692.32467872471511 -657.90994714292754 -53.297636783721885 ;
	setAttr ".cbx" -type "double3" -680.87483436436355 -557.43145440611113 18.993783199188272 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[70:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -458.38469154209787 -673.90417932066191 18.993783199188272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -458.38477 -360.15295 18.993738 ;
	setAttr ".rs" 65460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -81.400001525878906;
	setAttr ".cbn" -type "double3" -692.32469398350418 -657.90991662534941 -214.94623450100704 ;
	setAttr ".cbx" -type "double3" -224.44482642979318 -62.39600060972441 252.93370934664921 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -370.2380952380953 -10.714285714285715 ;
	setAttr ".vh" -type "double2" 523.80952380952385 235.71428571428572 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 273 ".hyp";
	setAttr ".hyp[0].x" -172.73809814453125;
	setAttr ".hyp[0].y" 271.42855834960937;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 24.404762268066406;
	setAttr ".hyp[1].y" 178.57142639160156;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -172.73809814453125;
	setAttr ".hyp[2].y" 192.85714721679687;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 221.54762268066406;
	setAttr ".hyp[3].y" 235.71427917480469;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 24.404762268066406;
	setAttr ".hyp[4].y" 257.14285278320312;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 221.54762268066406;
	setAttr ".hyp[5].y" 235.71427917480469;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 418.69049072265625;
	setAttr ".hyp[6].y" 192.85714721679687;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 24.404762268066406;
	setAttr ".hyp[7].y" 178.57142639160156;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 418.69049072265625;
	setAttr ".hyp[8].y" 192.85714721679687;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 24.404762268066406;
	setAttr ".hyp[9].y" 178.57142639160156;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 418.69049072265625;
	setAttr ".hyp[10].y" 192.85714721679687;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 418.69049072265625;
	setAttr ".hyp[11].y" 192.85714721679687;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 24.404762268066406;
	setAttr ".hyp[12].y" 178.57142639160156;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 24.404762268066406;
	setAttr ".hyp[13].y" 178.57142639160156;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 24.404762268066406;
	setAttr ".hyp[14].y" 178.57142639160156;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 24.404762268066406;
	setAttr ".hyp[15].y" 178.57142639160156;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 24.404762268066406;
	setAttr ".hyp[16].y" 100;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 221.54762268066406;
	setAttr ".hyp[17].y" 55.952381134033203;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" -172.73809814453125;
	setAttr ".hyp[18].y" 55.952381134033203;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 418.69049072265625;
	setAttr ".hyp[19].y" 55.952381134033203;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 221.54762268066406;
	setAttr ".hyp[20].y" 157.14285278320312;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 221.54762268066406;
	setAttr ".hyp[21].y" 157.14285278320312;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 24.404762268066406;
	setAttr ".hyp[22].y" 110.11904907226562;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 24.404762268066406;
	setAttr ".hyp[23].y" 110.11904907226562;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 24.404762268066406;
	setAttr ".hyp[24].y" 110.11904907226562;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 615.83331298828125;
	setAttr ".hyp[25].y" 235.71427917480469;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 24.404762268066406;
	setAttr ".hyp[26].y" 110.11904907226562;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 24.404762268066406;
	setAttr ".hyp[27].y" 110.11904907226562;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 24.404762268066406;
	setAttr ".hyp[28].y" 110.11904907226562;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 24.404762268066406;
	setAttr ".hyp[29].y" 110.11904907226562;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 24.404762268066406;
	setAttr ".hyp[30].y" 110.11904907226562;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 24.404762268066406;
	setAttr ".hyp[31].y" 110.11904907226562;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 24.404762268066406;
	setAttr ".hyp[32].y" 110.11904907226562;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 24.404762268066406;
	setAttr ".hyp[33].y" 110.11904907226562;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 24.404762268066406;
	setAttr ".hyp[34].y" 110.11904907226562;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 24.404762268066406;
	setAttr ".hyp[35].y" 110.11904907226562;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 24.404762268066406;
	setAttr ".hyp[36].y" 110.11904907226562;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 24.404762268066406;
	setAttr ".hyp[37].y" 110.11904907226562;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 24.404762268066406;
	setAttr ".hyp[38].y" 110.11904907226562;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 24.404762268066406;
	setAttr ".hyp[39].y" 110.11904907226562;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 24.404762268066406;
	setAttr ".hyp[40].y" 110.11904907226562;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 24.404762268066406;
	setAttr ".hyp[41].y" 110.11904907226562;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 24.404762268066406;
	setAttr ".hyp[42].y" 110.11904907226562;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 24.404762268066406;
	setAttr ".hyp[43].y" 110.11904907226562;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 24.404762268066406;
	setAttr ".hyp[44].y" 110.11904907226562;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 24.404762268066406;
	setAttr ".hyp[45].y" 110.11904907226562;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 24.404762268066406;
	setAttr ".hyp[46].y" 110.11904907226562;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 24.404762268066406;
	setAttr ".hyp[47].y" 110.11904907226562;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 24.404762268066406;
	setAttr ".hyp[48].y" 110.11904907226562;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 24.404762268066406;
	setAttr ".hyp[49].y" 110.11904907226562;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 24.404762268066406;
	setAttr ".hyp[50].y" 110.11904907226562;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 24.404762268066406;
	setAttr ".hyp[51].y" 110.11904907226562;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 24.404762268066406;
	setAttr ".hyp[52].y" 110.11904907226562;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 812.9761962890625;
	setAttr ".hyp[53].y" 198.80952453613281;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 812.9761962890625;
	setAttr ".hyp[54].y" 55.952381134033203;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 24.404762268066406;
	setAttr ".hyp[55].y" 110.11904907226562;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 1207.261962890625;
	setAttr ".hyp[56].y" 127.38095092773438;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1010.1190185546875;
	setAttr ".hyp[57].y" 78.571426391601562;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 812.9761962890625;
	setAttr ".hyp[58].y" 198.80952453613281;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 615.83331298828125;
	setAttr ".hyp[59].y" 78.571426391601562;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 615.83331298828125;
	setAttr ".hyp[60].y" 157.14285278320312;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 1207.261962890625;
	setAttr ".hyp[61].y" 198.80952453613281;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 1207.261962890625;
	setAttr ".hyp[62].y" 55.952381134033203;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 1010.1190185546875;
	setAttr ".hyp[63].y" 157.14285278320312;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 812.9761962890625;
	setAttr ".hyp[64].y" 127.38095092773438;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 615.83331298828125;
	setAttr ".hyp[65].y" 78.571426391601562;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 24.404762268066406;
	setAttr ".hyp[66].y" 110.11904907226562;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 1207.261962890625;
	setAttr ".hyp[67].y" 198.80952453613281;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 1010.1190185546875;
	setAttr ".hyp[68].y" 78.571426391601562;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 1010.1190185546875;
	setAttr ".hyp[69].y" 235.71427917480469;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1404.40478515625;
	setAttr ".hyp[70].y" 235.71427917480469;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 1404.40478515625;
	setAttr ".hyp[71].y" 157.14285278320312;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 1404.40478515625;
	setAttr ".hyp[72].y" 78.571426391601562;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 1404.40478515625;
	setAttr ".hyp[73].y" 78.571426391601562;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 1601.547607421875;
	setAttr ".hyp[74].y" 55.952381134033203;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 1601.547607421875;
	setAttr ".hyp[75].y" 127.38095092773438;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1601.547607421875;
	setAttr ".hyp[76].y" 198.80952453613281;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 1601.547607421875;
	setAttr ".hyp[77].y" 198.80952453613281;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 1798.6904296875;
	setAttr ".hyp[78].y" 235.71427917480469;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 1798.6904296875;
	setAttr ".hyp[79].y" 157.14285278320312;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 1798.6904296875;
	setAttr ".hyp[80].y" 78.571426391601562;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 24.404762268066406;
	setAttr ".hyp[81].y" 110.11904907226562;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 24.404762268066406;
	setAttr ".hyp[82].y" 110.11904907226562;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 24.404762268066406;
	setAttr ".hyp[83].y" 110.11904907226562;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 24.404762268066406;
	setAttr ".hyp[84].y" 110.11904907226562;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 24.404762268066406;
	setAttr ".hyp[85].y" 110.11904907226562;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 24.404762268066406;
	setAttr ".hyp[86].y" 110.11904907226562;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 24.404762268066406;
	setAttr ".hyp[87].y" 110.11904907226562;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 24.404762268066406;
	setAttr ".hyp[88].y" 110.11904907226562;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 24.404762268066406;
	setAttr ".hyp[89].y" 110.11904907226562;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 24.404762268066406;
	setAttr ".hyp[90].y" 110.11904907226562;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 79.166664123535156;
	setAttr ".hyp[91].y" 110.11904907226562;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 79.166664123535156;
	setAttr ".hyp[92].y" 110.11904907226562;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 79.166664123535156;
	setAttr ".hyp[93].y" 110.11904907226562;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 79.166664123535156;
	setAttr ".hyp[94].y" 110.11904907226562;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 79.166664123535156;
	setAttr ".hyp[95].y" 110.11904907226562;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 79.166664123535156;
	setAttr ".hyp[96].y" 110.11904907226562;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 79.166664123535156;
	setAttr ".hyp[97].y" 110.11904907226562;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 24.404762268066406;
	setAttr ".hyp[98].y" 110.11904907226562;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 79.166664123535156;
	setAttr ".hyp[99].y" 110.11904907226562;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 79.166664123535156;
	setAttr ".hyp[100].y" 110.11904907226562;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 79.166664123535156;
	setAttr ".hyp[101].y" 110.11904907226562;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 79.166664123535156;
	setAttr ".hyp[102].y" 110.11904907226562;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 79.166664123535156;
	setAttr ".hyp[103].y" 110.11904907226562;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 79.166664123535156;
	setAttr ".hyp[104].y" 110.11904907226562;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 79.166664123535156;
	setAttr ".hyp[105].y" 110.11904907226562;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 79.166664123535156;
	setAttr ".hyp[106].y" 110.11904907226562;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 79.166664123535156;
	setAttr ".hyp[107].y" 110.11904907226562;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 79.166664123535156;
	setAttr ".hyp[108].y" 110.11904907226562;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 79.166664123535156;
	setAttr ".hyp[109].y" 110.11904907226562;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 79.166664123535156;
	setAttr ".hyp[110].y" 110.11904907226562;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 79.166664123535156;
	setAttr ".hyp[111].y" 110.11904907226562;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 79.166664123535156;
	setAttr ".hyp[112].y" 110.11904907226562;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 79.166664123535156;
	setAttr ".hyp[113].y" 110.11904907226562;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 79.166664123535156;
	setAttr ".hyp[114].y" 110.11904907226562;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 79.166664123535156;
	setAttr ".hyp[115].y" 110.11904907226562;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 79.166664123535156;
	setAttr ".hyp[116].y" 110.11904907226562;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 79.166664123535156;
	setAttr ".hyp[117].y" 110.11904907226562;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 79.166664123535156;
	setAttr ".hyp[118].y" 110.11904907226562;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 79.166664123535156;
	setAttr ".hyp[119].y" 110.11904907226562;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 79.166664123535156;
	setAttr ".hyp[120].y" 110.11904907226562;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 79.166664123535156;
	setAttr ".hyp[121].y" 110.11904907226562;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 79.166664123535156;
	setAttr ".hyp[122].y" 110.11904907226562;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 79.166664123535156;
	setAttr ".hyp[123].y" 110.11904907226562;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 79.166664123535156;
	setAttr ".hyp[124].y" 110.11904907226562;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 79.166664123535156;
	setAttr ".hyp[125].y" 110.11904907226562;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 79.166664123535156;
	setAttr ".hyp[126].y" 110.11904907226562;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 79.166664123535156;
	setAttr ".hyp[127].y" 110.11904907226562;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 79.166664123535156;
	setAttr ".hyp[128].y" 110.11904907226562;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 79.166664123535156;
	setAttr ".hyp[129].y" 110.11904907226562;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 79.166664123535156;
	setAttr ".hyp[130].y" 110.11904907226562;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 79.166664123535156;
	setAttr ".hyp[131].y" 110.11904907226562;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 79.166664123535156;
	setAttr ".hyp[132].y" 110.11904907226562;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 79.166664123535156;
	setAttr ".hyp[133].y" 110.11904907226562;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 79.166664123535156;
	setAttr ".hyp[134].y" 110.11904907226562;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 79.166664123535156;
	setAttr ".hyp[135].y" 110.11904907226562;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 79.166664123535156;
	setAttr ".hyp[136].y" 110.11904907226562;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 79.166664123535156;
	setAttr ".hyp[137].y" 110.11904907226562;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 79.166664123535156;
	setAttr ".hyp[138].y" 110.11904907226562;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 79.166664123535156;
	setAttr ".hyp[139].y" 110.11904907226562;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 79.166664123535156;
	setAttr ".hyp[140].y" 110.11904907226562;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 79.166664123535156;
	setAttr ".hyp[141].y" 110.11904907226562;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 79.166664123535156;
	setAttr ".hyp[142].y" 110.11904907226562;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 79.166664123535156;
	setAttr ".hyp[143].y" 110.11904907226562;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 79.166664123535156;
	setAttr ".hyp[144].y" 110.11904907226562;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 79.166664123535156;
	setAttr ".hyp[145].y" 110.11904907226562;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 79.166664123535156;
	setAttr ".hyp[146].y" 110.11904907226562;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 79.166664123535156;
	setAttr ".hyp[147].y" 110.11904907226562;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 79.166664123535156;
	setAttr ".hyp[148].y" 110.11904907226562;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 79.166664123535156;
	setAttr ".hyp[149].y" 110.11904907226562;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 79.166664123535156;
	setAttr ".hyp[150].y" 110.11904907226562;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 79.166664123535156;
	setAttr ".hyp[151].y" 110.11904907226562;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 79.166664123535156;
	setAttr ".hyp[152].y" 110.11904907226562;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 79.166664123535156;
	setAttr ".hyp[153].y" 110.11904907226562;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 79.166664123535156;
	setAttr ".hyp[154].y" 110.11904907226562;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 79.166664123535156;
	setAttr ".hyp[155].y" 110.11904907226562;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 79.166664123535156;
	setAttr ".hyp[156].y" 110.11904907226562;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 79.166664123535156;
	setAttr ".hyp[157].y" 110.11904907226562;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].x" 79.166664123535156;
	setAttr ".hyp[158].y" 110.11904907226562;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].x" 79.166664123535156;
	setAttr ".hyp[159].y" 110.11904907226562;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].x" 79.166664123535156;
	setAttr ".hyp[160].y" 110.11904907226562;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].x" 79.166664123535156;
	setAttr ".hyp[161].y" 110.11904907226562;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].x" 79.166664123535156;
	setAttr ".hyp[162].y" 110.11904907226562;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].x" 79.166664123535156;
	setAttr ".hyp[163].y" 110.11904907226562;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].x" 79.166664123535156;
	setAttr ".hyp[164].y" 110.11904907226562;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].x" 79.166664123535156;
	setAttr ".hyp[165].y" 110.11904907226562;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].x" 79.166664123535156;
	setAttr ".hyp[166].y" 110.11904907226562;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].x" 79.166664123535156;
	setAttr ".hyp[167].y" 110.11904907226562;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].x" 79.166664123535156;
	setAttr ".hyp[168].y" 110.11904907226562;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].x" 79.166664123535156;
	setAttr ".hyp[169].y" 110.11904907226562;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].x" 79.166664123535156;
	setAttr ".hyp[170].y" 110.11904907226562;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].x" 79.166664123535156;
	setAttr ".hyp[171].y" 110.11904907226562;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].x" 79.166664123535156;
	setAttr ".hyp[172].y" 110.11904907226562;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].x" 79.166664123535156;
	setAttr ".hyp[173].y" 110.11904907226562;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].x" 79.166664123535156;
	setAttr ".hyp[174].y" 110.11904907226562;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].x" 79.166664123535156;
	setAttr ".hyp[175].y" 110.11904907226562;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].x" 79.166664123535156;
	setAttr ".hyp[176].y" 110.11904907226562;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].x" 79.166664123535156;
	setAttr ".hyp[177].y" 110.11904907226562;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].x" 79.166664123535156;
	setAttr ".hyp[178].y" 110.11904907226562;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].x" 79.166664123535156;
	setAttr ".hyp[179].y" 110.11904907226562;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].x" 79.166664123535156;
	setAttr ".hyp[180].y" 110.11904907226562;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].x" 79.166664123535156;
	setAttr ".hyp[181].y" 110.11904907226562;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].x" 79.166664123535156;
	setAttr ".hyp[182].y" 110.11904907226562;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].x" 79.166664123535156;
	setAttr ".hyp[183].y" 110.11904907226562;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].x" 79.166664123535156;
	setAttr ".hyp[184].y" 110.11904907226562;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].x" 79.166664123535156;
	setAttr ".hyp[185].y" 110.11904907226562;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].x" 79.166664123535156;
	setAttr ".hyp[186].y" 110.11904907226562;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].x" 79.166664123535156;
	setAttr ".hyp[187].y" 110.11904907226562;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].x" 79.166664123535156;
	setAttr ".hyp[188].y" 110.11904907226562;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].x" 79.166664123535156;
	setAttr ".hyp[189].y" 110.11904907226562;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].x" 79.166664123535156;
	setAttr ".hyp[190].y" 110.11904907226562;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].x" 79.166664123535156;
	setAttr ".hyp[191].y" 110.11904907226562;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].x" 79.166664123535156;
	setAttr ".hyp[192].y" 110.11904907226562;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].x" 79.166664123535156;
	setAttr ".hyp[193].y" 110.11904907226562;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].x" 79.166664123535156;
	setAttr ".hyp[194].y" 110.11904907226562;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].x" 79.166664123535156;
	setAttr ".hyp[195].y" 110.11904907226562;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].x" 79.166664123535156;
	setAttr ".hyp[196].y" 110.11904907226562;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].x" 79.166664123535156;
	setAttr ".hyp[197].y" 110.11904907226562;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].x" 79.166664123535156;
	setAttr ".hyp[198].y" 110.11904907226562;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].x" 79.166664123535156;
	setAttr ".hyp[199].y" 110.11904907226562;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].x" 79.166664123535156;
	setAttr ".hyp[200].y" 110.11904907226562;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].x" 79.166664123535156;
	setAttr ".hyp[201].y" 110.11904907226562;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].x" 79.166664123535156;
	setAttr ".hyp[202].y" 110.11904907226562;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].x" 79.166664123535156;
	setAttr ".hyp[203].y" 110.11904907226562;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].x" 79.166664123535156;
	setAttr ".hyp[204].y" 110.11904907226562;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].x" 79.166664123535156;
	setAttr ".hyp[205].y" 110.11904907226562;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].x" 79.166664123535156;
	setAttr ".hyp[206].y" 110.11904907226562;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].x" 79.166664123535156;
	setAttr ".hyp[207].y" 110.11904907226562;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].x" 79.166664123535156;
	setAttr ".hyp[208].y" 110.11904907226562;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].x" 79.166664123535156;
	setAttr ".hyp[209].y" 110.11904907226562;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].x" 79.166664123535156;
	setAttr ".hyp[210].y" 110.11904907226562;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].x" 79.166664123535156;
	setAttr ".hyp[211].y" 110.11904907226562;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].x" 79.166664123535156;
	setAttr ".hyp[212].y" 110.11904907226562;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].x" 79.166664123535156;
	setAttr ".hyp[213].y" 110.11904907226562;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].x" 79.166664123535156;
	setAttr ".hyp[214].y" 110.11904907226562;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].x" 79.166664123535156;
	setAttr ".hyp[215].y" 110.11904907226562;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].x" 79.166664123535156;
	setAttr ".hyp[216].y" 110.11904907226562;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].x" 79.166664123535156;
	setAttr ".hyp[217].y" 110.11904907226562;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].x" 79.166664123535156;
	setAttr ".hyp[218].y" 110.11904907226562;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].x" 24.404762268066406;
	setAttr ".hyp[219].y" 110.11904907226562;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].x" 24.404762268066406;
	setAttr ".hyp[220].y" 110.11904907226562;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].x" 24.404762268066406;
	setAttr ".hyp[221].y" 110.11904907226562;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].x" 79.166664123535156;
	setAttr ".hyp[222].y" 110.11904907226562;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].x" 79.166664123535156;
	setAttr ".hyp[223].y" 110.11904907226562;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].x" 79.166664123535156;
	setAttr ".hyp[224].y" 110.11904907226562;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".hyp[225].x" 79.166664123535156;
	setAttr ".hyp[225].y" 110.11904907226562;
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].x" 79.166664123535156;
	setAttr ".hyp[226].y" 110.11904907226562;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].x" 79.166664123535156;
	setAttr ".hyp[227].y" 110.11904907226562;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].x" 79.166664123535156;
	setAttr ".hyp[228].y" 110.11904907226562;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].x" 79.166664123535156;
	setAttr ".hyp[229].y" 110.11904907226562;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].x" 79.166664123535156;
	setAttr ".hyp[230].y" 110.11904907226562;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].x" 79.166664123535156;
	setAttr ".hyp[231].y" 110.11904907226562;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].x" 79.166664123535156;
	setAttr ".hyp[232].y" 110.11904907226562;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].x" 79.166664123535156;
	setAttr ".hyp[233].y" 110.11904907226562;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].x" 79.166664123535156;
	setAttr ".hyp[234].y" 110.11904907226562;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].x" 79.166664123535156;
	setAttr ".hyp[235].y" 110.11904907226562;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].x" 79.166664123535156;
	setAttr ".hyp[236].y" 110.11904907226562;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].x" 79.166664123535156;
	setAttr ".hyp[237].y" 110.11904907226562;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].x" 79.166664123535156;
	setAttr ".hyp[238].y" 110.11904907226562;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].x" 79.166664123535156;
	setAttr ".hyp[239].y" 110.11904907226562;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].x" 79.166664123535156;
	setAttr ".hyp[240].y" 110.11904907226562;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].x" 79.166664123535156;
	setAttr ".hyp[241].y" 110.11904907226562;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].x" 79.166664123535156;
	setAttr ".hyp[242].y" 110.11904907226562;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].x" 79.166664123535156;
	setAttr ".hyp[243].y" 110.11904907226562;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].x" 79.166664123535156;
	setAttr ".hyp[244].y" 110.11904907226562;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].x" 79.166664123535156;
	setAttr ".hyp[245].y" 110.11904907226562;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".hyp[246].x" 79.166664123535156;
	setAttr ".hyp[246].y" 110.11904907226562;
	setAttr ".hyp[246].nvs" 1920;
	setAttr ".hyp[247].x" 79.166664123535156;
	setAttr ".hyp[247].y" 110.11904907226562;
	setAttr ".hyp[247].nvs" 1920;
	setAttr ".hyp[248].x" 79.166664123535156;
	setAttr ".hyp[248].y" 110.11904907226562;
	setAttr ".hyp[248].nvs" 1920;
	setAttr ".hyp[249].x" 79.166664123535156;
	setAttr ".hyp[249].y" 110.11904907226562;
	setAttr ".hyp[249].nvs" 1920;
	setAttr ".hyp[250].x" 79.166664123535156;
	setAttr ".hyp[250].y" 110.11904907226562;
	setAttr ".hyp[250].nvs" 1920;
	setAttr ".hyp[251].x" 79.166664123535156;
	setAttr ".hyp[251].y" 110.11904907226562;
	setAttr ".hyp[251].nvs" 1920;
	setAttr ".hyp[252].x" 79.166664123535156;
	setAttr ".hyp[252].y" 110.11904907226562;
	setAttr ".hyp[252].nvs" 1920;
	setAttr ".hyp[253].x" 79.166664123535156;
	setAttr ".hyp[253].y" 110.11904907226562;
	setAttr ".hyp[253].nvs" 1920;
	setAttr ".hyp[254].x" 79.166664123535156;
	setAttr ".hyp[254].y" 110.11904907226562;
	setAttr ".hyp[254].nvs" 1920;
	setAttr ".hyp[255].x" 79.166664123535156;
	setAttr ".hyp[255].y" 110.11904907226562;
	setAttr ".hyp[255].nvs" 1920;
	setAttr ".hyp[256].x" 79.166664123535156;
	setAttr ".hyp[256].y" 110.11904907226562;
	setAttr ".hyp[256].nvs" 1920;
	setAttr ".hyp[257].x" 79.166664123535156;
	setAttr ".hyp[257].y" 110.11904907226562;
	setAttr ".hyp[257].nvs" 1920;
	setAttr ".hyp[258].x" 79.166664123535156;
	setAttr ".hyp[258].y" 110.11904907226562;
	setAttr ".hyp[258].nvs" 1920;
	setAttr ".hyp[259].x" 79.166664123535156;
	setAttr ".hyp[259].y" 110.11904907226562;
	setAttr ".hyp[259].nvs" 1920;
	setAttr ".hyp[260].x" 79.166664123535156;
	setAttr ".hyp[260].y" 110.11904907226562;
	setAttr ".hyp[260].nvs" 1920;
	setAttr ".hyp[261].x" 79.166664123535156;
	setAttr ".hyp[261].y" 110.11904907226562;
	setAttr ".hyp[261].nvs" 1920;
	setAttr ".hyp[262].x" 79.166664123535156;
	setAttr ".hyp[262].y" 110.11904907226562;
	setAttr ".hyp[262].nvs" 1920;
	setAttr ".hyp[263].x" 79.166664123535156;
	setAttr ".hyp[263].y" 110.11904907226562;
	setAttr ".hyp[263].nvs" 1920;
	setAttr ".hyp[264].x" 79.166664123535156;
	setAttr ".hyp[264].y" 110.11904907226562;
	setAttr ".hyp[264].nvs" 1920;
	setAttr ".hyp[265].x" 79.166664123535156;
	setAttr ".hyp[265].y" 110.11904907226562;
	setAttr ".hyp[265].nvs" 1920;
	setAttr ".hyp[266].x" 79.166664123535156;
	setAttr ".hyp[266].y" 110.11904907226562;
	setAttr ".hyp[266].nvs" 1920;
	setAttr ".hyp[267].x" 79.166664123535156;
	setAttr ".hyp[267].y" 110.11904907226562;
	setAttr ".hyp[267].nvs" 1920;
	setAttr ".hyp[268].x" 79.166664123535156;
	setAttr ".hyp[268].y" 110.11904907226562;
	setAttr ".hyp[268].nvs" 1920;
	setAttr ".hyp[269].x" 79.166664123535156;
	setAttr ".hyp[269].y" 110.11904907226562;
	setAttr ".hyp[269].nvs" 1920;
	setAttr ".hyp[270].x" 79.166664123535156;
	setAttr ".hyp[270].y" 110.11904907226562;
	setAttr ".hyp[270].nvs" 1920;
	setAttr ".hyp[271].x" 79.166664123535156;
	setAttr ".hyp[271].y" 110.11904907226562;
	setAttr ".hyp[271].nvs" 1920;
	setAttr ".hyp[272].x" 79.166664123535156;
	setAttr ".hyp[272].y" 110.11904907226562;
	setAttr ".hyp[272].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 100 -ps 2 50 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -134.53761372074342 20.0883090206963 0.070783916426421456 1;
	setAttr ".pc" -type "double3" -97.483072898717381 36.764510585046132 0.55690465631920261 ;
	setAttr ".ro" -type "double3" -89.180300841776301 -88.600000001201707 179.99999999663575 ;
	setAttr ".ps" -type "double2" 127.36434173583984 99.999990463256836 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -22.15268326 3.8146973e-006
		 0 22.15268326 3.8146973e-006 0 -22.15268326 -3.8146973e-006 0 22.15268326 -3.8146973e-006
		 0 -22.15268326 -3.8146973e-006 0 22.15268326 -3.8146973e-006 0 -22.15268326 3.8146973e-006
		 0 22.15268326 3.8146973e-006 0;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -134.53761372074342 20.0883090206963 0.070783916426421456 1;
	setAttr ".pc" -type "double3" -91.477900722187073 26.191352434099215 21.764234732768529 ;
	setAttr ".ro" -type "double3" -0.43036676201716556 0.42450156853609566 98.127348509556768 ;
	setAttr ".ps" -type "double2" 127.36434173583984 99.999990463256836 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -134.53761372074342 20.0883090206963 0.070783916426421456 1;
	setAttr ".pc" -type "double3" -93.935782678903465 4.2757342818952946 -26.543757845810816 ;
	setAttr ".ro" -type "double3" -2.3523419786313102 -0.0895564979523268 95.137574320806195 ;
	setAttr ".ps" -type "double2" 127.36434173583984 99.999990463256836 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.027079931 -0.00091753685
		 -0.027082691 -0.00094416871 -0.0047206562 -0.057506245 0.0047046454 -0.057491805
		 -0.0035900283 0.045602001 0.0036164096 0.045601975 6.4543855e-009 -0.043661166 4.1577319e-010
		 -0.043661185 -1.797725e-008 0.043661132 2.8441891e-009 0.043661147 0.03080559 0.0012106717
		 0.03066526 0.0013510295 -0.030912733 0.0011035354 -0.03065756 0.0013586951 0.0315031
		 -0.0010429054 -0.031548906 -0.0010524382 -0.030994155 0.0010221421 -3.976119e-009
		 5.6118569e-008 -3.7094936e-009 5.414725e-008 0.031009991 0.0010063598 0.0099612437
		 -0.00048941746 0.0020023379 -0.014885246 -0.0020243744 -0.01566934 -0.010465237 -0.00053591904
		 0.010483087 -0.00028711578 1.2801324e-008 0.014687601 -8.3800633e-010 0.015438323
		 -0.011696595 0.00037585496 -0.010862123 -0.00024441254 0.01021226 -0.0003494613 -0.015359927
		 0.00045707938 -3.0430908e-008 -0.021569915 -3.1999019e-008 -0.017961733 0.013454421
		 -0.00028324267 0.012641926 0.00035041186 -0.014843973 0.00070631033 -0.0024356723
		 0.022148829 0.0021929934 0.01838032 0.012285704 0.00061889458 -0.015133114 0.00050991896;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -166.65185114213878 59.99371858870321 -430.86797469739003 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 570.60205078125 1 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -62.62534332 3.5814285e-027
		 67.09148407 62.62534332 -3.204353e-027 67.09148407 -62.62534332 -3.5814285e-027 -67.09148407
		 62.62534332 3.204353e-027 -67.09148407;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -168.52870820367215 61.871818093746668 -430.45396071140061 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 570.60202026367187 1 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -137.69165225826504 2.7714977578197957e-009 142.00185067908185 ;
	setAttr ".ro" -type "double3" 174.60928389728787 -90 0 ;
	setAttr ".ps" -type "double2" 570.60198974609375 1 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -186.57615906769411 2.7714977578197957e-009 173.63300214400616 ;
	setAttr ".ro" -type "double3" 172.79329733847314 -90 0 ;
	setAttr ".ps" -type "double2" 570.60195922851562 1 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" 249.07106338104575 2.7714977578197957e-009 58.610633180643227 ;
	setAttr ".ro" -type "double3" 2.2426258491807829 0 180 ;
	setAttr ".ps" -type "double2" 570.6019287109375 1 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" 217.43991191612011 2.7714977578197957e-009 -40.59616005025687 ;
	setAttr ".ro" -type "double3" -1.4865031254817904 0 180 ;
	setAttr ".ps" -type "double2" 570.60189819335937 1 ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.7246148e-008 0.037823834 ;
	setAttr ".uvtk[9]" -type "float2" -8.0047116e-009 0.037823837 ;
	setAttr ".uvtk[10]" -type "float2" 1.578848e-008 0.037823841 ;
	setAttr ".uvtk[11]" -type "float2" 3.397394e-008 0.03782383 ;
	setAttr ".uvtk[12]" -type "float2" 1.6080584e-008 0.037823848 ;
	setAttr ".uvtk[13]" -type "float2" -8.0047098e-009 0.037823807 ;
	setAttr ".uvtk[14]" -type "float2" 1.578848e-008 0.037823826 ;
	setAttr ".uvtk[15]" -type "float2" 3.5900275e-008 0.037823841 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -6.40127897 0 0 -6.40127897
		 0 0 -6.40127897 0 0 -6.40127897 0 0 -6.40127897 0 0 -6.40127897 0 0 -6.40127897 0
		 0 -6.40127897;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -2.3841858e-007 21.94989586
		 0 -2.3841858e-007 21.94989586 0 2.3841858e-007 21.94989586 0 2.3841858e-007 21.94989586
		 0 2.3841858e-007 -21.94989586 0 2.3841858e-007 -21.94989586 0 -2.3841858e-007 -21.94989586
		 0 -2.3841858e-007 -21.94989586 0 -1.1920929e-007 21.94989586 0 -4.7683716e-007 21.94989586
		 0 2.3841858e-007 -21.94989777 0 -3.5762787e-007 -21.94989777 0 2.3841858e-007 7.1648097
		 0 2.3841858e-007 7.54222298 0 -2.3841858e-007 7.38390779 0 -2.3841858e-007 7.7613225
		 0 4.7683716e-007 7.6143837 0 0 7.24096155 0 -2.3841858e-007 -10.8439045 0 -2.3841858e-007
		 -9.029978752 0 1.1920929e-007 -8.90737534 0 2.3841858e-007 -10.66104126 0 2.3841858e-007
		 -8.84711266 0 1.1920929e-007 -10.72463131;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -66.407921082674591 0 -14.713546777866572 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 429.07879638671875 1 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -65.326745708732005 0 -145.53576702211805 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 429.07875061035156 1 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -102.08670842199813 0 145.30040856211809 ;
	setAttr ".ro" -type "double3" -171.12364745936571 90 0 ;
	setAttr ".ps" -type "double2" 429.07870483398437 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -137.69154 -1.0511807e-015 -3.3958495 ;
	setAttr ".rs" 54863;
	setAttr ".ls" -type "double3" 1 1 -0.32165468938541714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -137.69154937095686 -6.2319996175257618e-015 -52.999226983848189 ;
	setAttr ".cbx" -type "double3" -137.69154937095686 4.129638300770083e-015 46.207528072331343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -137.69153 -5 -3.3958495 ;
	setAttr ".rs" 35409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -137.69153458829157 -5.0000000133618787 -52.999223288181867 ;
	setAttr ".cbx" -type "double3" -137.69153458829157 -5.0000000133618787 46.20752437666502 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -142.69151 -5 -3.3958495 ;
	setAttr ".rs" 52137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -142.69151981898816 -5.0000000133618787 -52.999219592515544 ;
	setAttr ".cbx" -type "double3" -142.69151981898816 -5.0000000133618787 46.207520680998691 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -142.6915 -10 -3.3958495 ;
	setAttr ".rs" 34230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -142.69150503632287 -10.000000026723757 -52.999215896849215 ;
	setAttr ".cbx" -type "double3" -142.69150503632287 -10.000000026723757 46.207516985332369 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -147.6915 -10 -3.3958495 ;
	setAttr ".rs" 64094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -147.69149026701945 -10.000000026723757 -52.999212201182893 ;
	setAttr ".cbx" -type "double3" -147.69149026701945 -10.000000026723757 46.207513289666046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -147.69148 -14.999999 -3.3958495 ;
	setAttr ".rs" 44273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -147.69147548435416 -14.999999116169054 -52.99920850551657 ;
	setAttr ".cbx" -type "double3" -147.69147548435416 -14.999999116169054 46.207509593999724 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -152.69148 -14.999998 -3.3958495 ;
	setAttr ".rs" 35534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -152.69147549771603 -14.999998192252473 -52.999204809850248 ;
	setAttr ".cbx" -type "double3" -152.69147549771603 -14.999998192252473 46.207505898333402 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -152.69148 -19.999996 -3.3958495 ;
	setAttr ".rs" 62641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -152.69147549771603 -19.999996357781189 -52.999201114183926 ;
	setAttr ".cbx" -type "double3" -152.69147549771603 -19.999996357781189 46.207502202667072 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -157.69148 -19.999994 -3.3958495 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -157.69147551107793 -19.999994509948028 -52.999197418517596 ;
	setAttr ".cbx" -type "double3" -157.69147551107793 -19.999994509948028 46.20749850700075 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -157.69148 -24.999992 -3.3958495 ;
	setAttr ".rs" 33378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -157.69147551107793 -24.999992675476744 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -157.69147551107793 -24.999992675476744 46.207494811334428 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -162.69148 -24.99999 -3.3958514 ;
	setAttr ".rs" 42090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -162.6914755244398 -24.999990827643582 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -162.6914755244398 -24.999990827643582 46.207491115668105 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -162.69147 -29.999989 -3.3958549 ;
	setAttr ".rs" 49363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -162.69146074177451 -29.999988993172298 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -162.69146074177451 -29.999988993172298 46.207483724335454 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -167.69147 -29.999987 -3.3958588 ;
	setAttr ".rs" 51671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -167.69146075513638 -29.999987145339137 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -167.69146075513638 -29.999987145339137 46.207476333002809 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -167.69147 -34.999981 -3.3958623 ;
	setAttr ".rs" 54815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -167.69146075513638 -34.999981615201534 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -167.69146075513638 -34.999981615201534 46.207468941670164 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -172.69147 -34.999977 -3.3958662 ;
	setAttr ".rs" 60534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -172.69146076849825 -34.999977919535205 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -172.69146076849825 -34.999977919535205 46.207461550337513 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -172.69147 -39.999973 -3.3958697 ;
	setAttr ".rs" 49458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -172.69146076849825 -39.999974237230759 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -172.69146076849825 -39.999974237230759 46.207454159004868 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -177.69147 -39.999969 -3.3958735 ;
	setAttr ".rs" 52739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -177.69146078186014 -39.999970541564437 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -177.69146078186014 -39.999970541564437 46.207446767672216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -177.69147 -44.999966 -3.3958771 ;
	setAttr ".rs" 64993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -177.69146078186014 -44.999966859259992 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -177.69146078186014 -44.999966859259992 46.207439376339572 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -182.69147 -44.999962 -3.395879 ;
	setAttr ".rs" 44675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -182.69146079522201 -44.999963163593669 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -182.69146079522201 -44.999963163593669 46.20743568067325 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -182.69147 -49.999958 -3.3958809 ;
	setAttr ".rs" 54114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -182.69146079522201 -49.999959481289224 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -182.69146079522201 -49.999959481289224 46.207431985006927 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -187.69147 -49.999954 -3.3958826 ;
	setAttr ".rs" 40290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -187.69146080858388 -49.999955785622902 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -187.69146080858388 -49.999955785622902 46.207428289340598 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -187.69145 -54.99995 -3.3958845 ;
	setAttr ".rs" 57946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -187.69144602591859 -54.999952103318456 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -187.69144602591859 -54.999952103318456 46.207424593674276 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -192.69145 -54.999947 -3.3958864 ;
	setAttr ".rs" 60188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -192.69144603928046 -54.999948407652134 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -192.69144603928046 -54.999948407652134 46.207420898007953 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -192.69145 -59.999947 -3.3958883 ;
	setAttr ".rs" 47531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -192.69144603928046 -59.999944725347689 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -192.69144603928046 -59.999944725347689 46.207417202341631 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.69144 -59.999943 -3.39589 ;
	setAttr ".rs" 53050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -197.69143126997704 -59.999941029681359 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -197.69143126997704 -59.999941029681359 46.207413506675309 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.69142 -64.999931 -3.3958919 ;
	setAttr ".rs" 58668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -197.69141648731176 -64.999933651710592 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -197.69141648731176 -64.999933651710592 46.207409811008979 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.69141 -64.999924 -3.3958938 ;
	setAttr ".rs" 34176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -202.69140171800834 -64.999926260377947 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -202.69140171800834 -64.999926260377947 46.207406115342657 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.69139 -64.999916 -3.3958957 ;
	setAttr ".rs" 56061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -202.69138693534305 -64.999918869045302 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -202.69138693534305 -64.999918869045302 46.207402419676335 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.69138 -64.999908 -3.3958974 ;
	setAttr ".rs" 48143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 26.799999237060547;
	setAttr ".cbn" -type "double3" -202.69137215267776 -64.999911477712658 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -202.69137215267776 -64.999911477712658 46.207398724010012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.69136 -64.999901 -3.3958993 ;
	setAttr ".rs" 54283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -202.69135737001247 -64.999904086379999 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -202.69135737001247 -64.999904086379999 46.20739502834369 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -202.69135 -69.999893 -3.3959012 ;
	setAttr ".rs" 36016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -202.69134258734718 -69.999896708409238 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -202.69134258734718 -69.999896708409238 46.207391332677361 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -207.69133 -69.999886 -3.3959031 ;
	setAttr ".rs" 61698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -207.69132781804376 -69.999889317076594 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -207.69132781804376 -69.999889317076594 46.207387637011038 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -207.69131 -74.999886 -3.3959048 ;
	setAttr ".rs" 40096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -207.69131303537844 -74.999881939105819 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -207.69131303537844 -74.999881939105819 46.207383941344716 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -212.6913 -74.999878 -3.3959067 ;
	setAttr ".rs" 59248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -212.69129826607505 -74.999874547773175 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -212.69129826607505 -74.999874547773175 46.207380245678394 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -212.69128 -79.99987 -3.3959086 ;
	setAttr ".rs" 44673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -212.69128348340973 -79.9998671698024 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -212.69128348340973 -79.9998671698024 46.207376550012071 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -217.69127 -79.999863 -3.3959105 ;
	setAttr ".rs" 62356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -217.69126871410631 -79.999859778469755 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -217.69126871410631 -79.999859778469755 46.207372854345742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -217.69125 -84.999855 -3.3959141 ;
	setAttr ".rs" 56631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -217.69125393144103 -84.99985240049898 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -217.69125393144103 -84.99985240049898 46.207365463013097 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -222.69124 -84.999847 -3.3959179 ;
	setAttr ".rs" 42380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -222.69123916213761 -84.999845009166336 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -222.69123916213761 -84.999845009166336 46.207358071680453 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -222.69122 -89.99984 -3.3959215 ;
	setAttr ".rs" 58760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -222.69122437947232 -89.999837631195575 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -222.69122437947232 -89.999837631195575 46.207350680347801 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -227.69121 -89.999832 -3.3959253 ;
	setAttr ".rs" 39994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -227.6912096101689 -89.999830239862916 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -227.6912096101689 -89.999830239862916 46.207343289015157 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -227.69119 -94.999825 -3.3959289 ;
	setAttr ".rs" 39090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -227.69119482750361 -94.999822861892156 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -227.69119482750361 -94.999822861892156 46.207335897682505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -232.69118 -94.999817 -3.3959327 ;
	setAttr ".rs" 49458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -232.69118005820019 -94.999815470559511 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -232.69118005820019 -94.999815470559511 46.20732850634986 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -232.69116 -99.999817 -3.3959363 ;
	setAttr ".rs" 33909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -232.6911652755349 -99.999815483921381 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -232.6911652755349 -99.999815483921381 46.207321115017216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -237.69115 -99.999817 -3.3959382 ;
	setAttr ".rs" 50162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -237.69115050623148 -99.999815483921381 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -237.69115050623148 -99.999815483921381 46.207317419350886 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -237.69113 -104.99982 -3.3959401 ;
	setAttr ".rs" 47046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -237.69113572356619 -104.99981549728327 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -237.69113572356619 -104.99981549728327 46.207313723684564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -242.69113 -104.99981 -3.3959417 ;
	setAttr ".rs" 48466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -242.69113573692806 -104.99980810595062 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -242.69113573692806 -104.99980810595062 46.207310028018242 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -242.69113 -109.99981 -3.3959436 ;
	setAttr ".rs" 60207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -242.69113573692806 -109.99980811931249 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -242.69113573692806 -109.99980811931249 46.207306332351919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -247.69113 -109.99981 -3.3959455 ;
	setAttr ".rs" 46029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -247.69113575028993 -109.99980811931249 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -247.69113575028993 -109.99980811931249 46.207302636685597 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -247.69113 -114.9998 -3.3959475 ;
	setAttr ".rs" 38055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -247.69113575028993 -114.99980074134173 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -247.69113575028993 -114.99980074134173 46.207298941019268 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -252.69113 -114.99979 -3.3959491 ;
	setAttr ".rs" 55794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -252.69113576365183 -114.99979335000907 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -252.69113576365183 -114.99979335000907 46.207295245352945 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -252.69113 -119.99979 -3.395951 ;
	setAttr ".rs" 47076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -252.69113576365183 -119.99978597203831 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -252.69113576365183 -119.99978597203831 46.207291549686623 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -257.69113 -119.99978 -3.3959529 ;
	setAttr ".rs" 37678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -257.69113577701376 -119.99977858070567 -52.999193722851274 ;
	setAttr ".cbx" -type "double3" -257.69113577701376 -119.99977858070567 46.207287854020301 ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 0.00050731114 -0.75 ;
	setAttr ".uvtk[227]" -type "float2" -0.0005071538 -0.75 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[10]" "e[17]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -279.21466 0 -1.0566812 ;
	setAttr ".rs" 43212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -121.80000305175781;
	setAttr ".cbn" -type "double3" -279.21466688108626 -2.5635952173202349e-014 -246.50665874679663 ;
	setAttr ".cbx" -type "double3" -279.21466688108626 2.5635952173202349e-014 244.39329644315688 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[63]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[76]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[100]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[102]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[104]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[106]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[108]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[109]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[111]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[113]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[122]" -type "float3" -4.5599737 -1.7458035e-011 0.025970459 ;
	setAttr ".tk[123]" -type "float3" -4.5599737 -1.7458035e-011 -0.025970459 ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -8.6764636e-008 -0.015137362 ;
	setAttr ".uvtk[231]" -type "float2" -8.3188901e-008 -0.015137362 ;
	setAttr ".uvtk[234]" -type "float2" -9.1213927e-008 -0.015137362 ;
	setAttr ".uvtk[235]" -type "float2" -4.3433367e-008 -0.015137362 ;
	setAttr ".uvtk[238]" -type "float2" -3.4474407e-008 -0.015137321 ;
	setAttr ".uvtk[239]" -type "float2" -7.6689872e-008 -0.015137321 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[191]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 125;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[122]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[124]" -type "float3" -3.8146973e-006 0.95155537 0 ;
	setAttr ".tk[125]" -type "float3" -3.8146973e-006 0.95155537 0 ;
	setAttr ".tk[126]" -type "float3" -3.8146973e-006 0.95155537 0 ;
	setAttr ".tk[127]" -type "float3" -3.8146973e-006 0.95155537 0 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyAppend -n "polyAppend6";
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483462;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 9.4553911e-008 0.34999371 ;
	setAttr ".uvtk[227]" -type "float2" 1.3960894e-007 0.34999371 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[122:124]" -type "float3"  -6.38388586 0 0 -6.38388586
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".am" yes;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63:65]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".pc" -type "double3" -278.29452369683509 -46.242240002407208 -21.072517930672813 ;
	setAttr ".ro" -type "double3" 88.992881172993293 -88.399999999456227 179.99999999938842 ;
	setAttr ".ps" -type "double2" 1 119.97800445556643 ;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[240]" -type "float2" -8.6084486e-007 -0.19902363 ;
	setAttr ".uvtk[241]" -type "float2" -4.8404593e-007 -0.19902422 ;
	setAttr ".uvtk[242]" -type "float2" 1.4790788e-005 -0.19898833 ;
	setAttr ".uvtk[243]" -type "float2" -1.4364854e-005 -0.19898832 ;
	setAttr ".uvtk[244]" -type "float2" 5.0494822e-007 -0.19902423 ;
	setAttr ".uvtk[245]" -type "float2" 8.9562758e-007 -0.19902366 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[126]" -type "float3" 0 12.511 0 ;
	setAttr ".tk[127]" -type "float3" 0 12.511 0 ;
	setAttr ".tk[128]" -type "float3" 0 12.511 0 ;
	setAttr ".tk[129]" -type "float3" 0 12.511 0 ;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[66:67]";
	setAttr ".ix" -type "matrix" 1.9375935055357183 0 0 0 0 1.9375935055357183 0 0 0 0 1.9375935055357183 0
		 6.0863680766065897 0 -1.0572502844337421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -279.13495 -70.926086 -1.0566368 ;
	setAttr ".rs" 44299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.21466688108626 -119.9779963233936 -246.50657005080487 ;
	setAttr ".cbx" -type "double3" -279.05525061854587 -21.874183316200675 244.39329644315688 ;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 69;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.33692565560340881 3.2239469760497741e-007 
		0.6630740761756897 ;
	setAttr ".sps[0].sp[1].f" 69;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.64036709070205688 0.35963296890258789 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 69;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 4.0190233363546213e-008 0.35951167345046997 
		0.64048826694488525 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.1444092e-005 2.3841881e-007 0 -1.5258789e-005
		 2.3841866e-007 -7.6293945e-006 -3.8146973e-006 2.3841869e-007 1.5258789e-005 -5.7220459e-006
		 2.3841848e-007 2.6702881e-005 2.7284841e-012 2.3841866e-007 -1.5258789e-005 -1.9073486e-006
		 2.3841858e-007 1.1444092e-005 5.7220459e-006 2.3841872e-007 7.6293945e-006 3.8146973e-006
		 2.3841878e-007 -2.0980835e-005 1.1444092e-005 2.3841866e-007 0 -3.8146973e-006 2.3841878e-007
		 2.7284841e-012 1.1444092e-005 2.3841866e-007 -4.7683716e-006 3.8146973e-006 2.3841878e-007
		 2.4795532e-005 5.7220459e-006 2.3841872e-007 3.8146973e-006 -1.9073486e-006 2.3841858e-007
		 -2.2888184e-005 2.7284841e-012 2.3841866e-007 -1.5258789e-005 -7.6293945e-006 2.3841848e-007
		 -2.6702881e-005 7.6293945e-006 2.3841869e-007 3.8146973e-006 -3.8146973e-006 2.3841866e-007
		 2.4795532e-005 -1.1444092e-005 2.3841881e-007 -2.8610229e-006 -3.8146973e-006 2.3841866e-007
		 2.7284841e-012 0 -2.3841824e-007 7.6293945e-006 2.6702881e-005 -2.3841872e-007 1.9073486e-005
		 1.1444092e-005 -2.3841837e-007 3.8146973e-005 -7.6293945e-006 -2.3841839e-007 7.6293945e-006
		 -1.8189894e-012 -2.3841866e-007 -4.5776367e-005 7.6293945e-006 -2.3841912e-007 -7.6293945e-006
		 1.5258789e-005 -2.3841822e-007 2.6702881e-005 2.2888184e-005 -2.3841875e-007 0 0
		 -2.3841825e-007 0 -3.0517578e-005 -2.3841815e-007 -1.8189894e-012 0 -2.3841825e-007
		 -7.6293945e-006 2.2888184e-005 -2.3841875e-007 3.0517578e-005 1.5258789e-005 -2.3841822e-007
		 -1.5258789e-005 7.6293945e-006 -2.3841912e-007 -7.6293945e-006 -1.8189894e-012 -2.3841866e-007
		 1.5258789e-005 -7.6293945e-006 -2.3841839e-007 -1.5258789e-005 1.9073486e-005 -2.3841837e-007
		 -1.5258789e-005 -2.2888184e-005 -2.3841872e-007 3.0517578e-005 0 -2.3841824e-007
		 -1.9073486e-006 3.0517578e-005 -2.3841837e-007 -1.8189894e-012 -7.6293927e-006 -7.6293973e-006
		 7.6293945e-006 0 -7.6293964e-006 0 0 -7.6293913e-006 0 0 -7.6293913e-006 1.5258789e-005
		 -1.818989e-012 -7.6293913e-006 0 0 -7.6293913e-006 1.5258789e-005 -3.8146923e-006
		 -7.6293913e-006 0 -3.8146923e-006 -7.6293863e-006 -1.5258789e-005 0 -7.629385e-006
		 7.6293945e-006 -7.6293886e-006 -7.6293845e-006 0 0 -7.629385e-006 3.8146973e-006
		 0 -7.6293863e-006 1.5258789e-005 -3.8146923e-006 -7.6293913e-006 7.6293945e-006 1.9073491e-006
		 -7.6293913e-006 -1.5258789e-005 -1.818989e-012 -7.6293913e-006 -1.5258789e-005 -1.9073451e-006
		 -7.6293913e-006 -1.5258789e-005 0 -7.6293913e-006 1.5258789e-005 -3.8146943e-006
		 -7.6293964e-006 1.5258789e-005 0 -7.6293973e-006 3.8146973e-006 -7.6293927e-006 -7.6293982e-006
		 -3.8146973e-006 3.8147004e-006 -3.8146957e-006 0 0 7.6293964e-006 3.8146973e-006
		 0 1.5258791e-005 7.6293945e-006 -1.9073451e-006 -1.5258784e-005 1.5258789e-005 4.3368087e-019
		 1.1444097e-005 0 0 1.9073492e-005 1.5258789e-005 0 -1.5258784e-005 0 3.8146943e-006
		 0 -1.5258789e-005 0 1.5258795e-005 3.8146973e-006 0 1.9073491e-006 0 -7.6293886e-006
		 2.2888189e-005 -4.5474735e-013 -7.6293886e-006 0 -1.1368684e-013 0 -2.2888178e-005
		 3.8146973e-006 0 5.7220568e-006 0 0 -3.0517573e-005 1.5258789e-005 0 9.5367532e-006
		 1.5258789e-005 0 -7.6293895e-006 7.6293945e-006 0 0 7.6293945e-006 1.9073491e-006
		 0 -1.5258789e-005 1.9073491e-006 -9.536735e-006 -1.5258789e-005 0 -7.6293927e-006
		 -1.5258789e-005 4.3368087e-019 5.7220532e-006 -1.5258789e-005 -1.9073451e-006 -1.5258785e-005
		 -1.5258789e-005 0 -3.8146932e-006 -1.5258789e-005 0 -2.288818e-005 1.5258789e-005
		 0 -7.6293904e-006 7.6293945e-006 -3.8146943e-006 2.2888182e-005 1.5258789e-005 0
		 7.6293973e-006 1.5258789e-005 0 0 3.8146973e-006 7.6293964e-006 3.8146995e-006 0
		 -7.6293927e-006 1.5258791e-005 -2.2737368e-013 0 0 3.8146973e-006 3.8147004e-006
		 0 0 0 0 7.6293945e-006 -1.9073451e-006 0 1.5258789e-005 -9.0949427e-013 0 0 0 -3.814692e-006
		 1.5258789e-005 0 3.8146995e-006 0 3.8146943e-006 7.6294027e-006 -1.5258789e-005 0
		 3.8146995e-006 3.8146973e-006 -7.6293886e-006 4.768383e-006 -1.1368684e-013 0 3.8146941e-006
		 0 0 1.9073483e-006 1.5258789e-005 0 1.9073485e-006 7.6293945e-006 1.9073491e-006
		 1.907347e-006 -1.5258789e-005 0 0 -1.5258789e-005 0 -3.814692e-006 -1.5258789e-005
		 0 0 7.6293945e-006 0 3.8146995e-006 1.5258789e-005 7.6293964e-006 -3.814695e-006
		 0 -7.6293927e-006 -1.1444091e-005 -2.2737368e-013 -7.6293927e-006 -2.2888185e-005
		 7.6293945e-006 -7.6293927e-006 -7.6293982e-006 0 0 0 3.8146973e-006 -3.8146943e-006
		 7.6293932e-006 1.5258789e-005 0 0 1.5258789e-005 0 -7.6293927e-006 -1.5258789e-005
		 0 1.5258791e-005 -1.5258789e-005 1.9073491e-006 0 -1.5258789e-005 0 0 7.6293945e-006
		 0 0 1.5258789e-005 0 1.5258795e-005 3.8146973e-006 -7.6293886e-006 -7.6293895e-006
		 -4.5474735e-013 -7.6293886e-006 -2.3841811e-007 -1.3552527e-020 -7.6293886e-006 4.768383e-006
		 -1.1368684e-013 -7.6293886e-006 0 -1.1368684e-013 0 1.9073491e-006 0 0 -2.3841821e-007
		 0 3.8146943e-006 -2.3841909e-007 0 3.8146943e-006 4.7683811e-006 -4.7683716e-007
		 3.8146943e-006 0 -4.7683716e-007 3.8146943e-006 1.9073482e-006 0 3.8146943e-006 -2.3841817e-007
		 0 0 0 -3.8146973e-006 0 -7.6293913e-006 -7.2759576e-012 0 0 -3.8146973e-006 0 -7.6293913e-006
		 -3.8146973e-006 3.8147004e-006 0 -3.8146973e-006 3.8147004e-006 0 -1.9073486e-006
		 3.8147004e-006 7.6293982e-006 -3.8146973e-006 3.8147004e-006 2.2888187e-005 -3.8146973e-006
		 0 0 0 -1.9073451e-006 -2.288818e-005 -7.6293945e-006 0 -7.6293927e-006 0 0 -1.5258785e-005
		 0 4.3368087e-019 0 0 5.4569691e-012 -7.6293927e-006 0 9.5367454e-007 0 0 -9.5367409e-007
		 0 0 0 0 -7.6293945e-006 0 -7.6293927e-006 -7.6293945e-006 0 0 3.8146973e-006 0 -3.0517573e-005
		 -1.1444092e-005 0 1.5258795e-005 -1.9073486e-006 3.8146943e-006 -2.2888178e-005 -1.9073486e-006
		 -3.8146923e-006 -7.6293895e-006 -3.6379788e-012 -3.8146923e-006 2.2888189e-005 3.6379788e-012
		 3.8146943e-006 3.8146995e-006 1.9073486e-006 0 1.5258795e-005 1.9073486e-006 0 3.8147018e-006
		 0 0 7.6294027e-006 7.6293945e-006 0 0 3.8146973e-006 0 -1.5258787e-005 7.6293945e-006
		 9.5367454e-007 -3.814692e-006 7.6293945e-006 -9.5367409e-007 1.9073492e-005 7.6293945e-006
		 0 0 -7.6293945e-006;
	setAttr ".tk[166:196]" 0 1.1444097e-005 -7.6293945e-006 -9.5367454e-007 0 7.6293945e-006
		 9.5367409e-007 -1.5258784e-005 7.6293945e-006 0 0 0 1.9073482e-006 1.5258795e-005
		 1.5258789e-005 0 0 0 0 -3.8146954e-006 0 7.6293973e-006 0 -3.8146973e-006 0 7.6293964e-006
		 -3.8146973e-006 3.8147004e-006 -1.1444089e-005 0 3.8147004e-006 1.5258791e-005 0
		 0 -3.8146943e-006 0 -7.6293913e-006 3.8147e-006 -1.9073486e-006 0 3.8147014e-006
		 -3.8146973e-006 0 7.6293991e-006 0 0 0 -7.6293945e-006 0 -7.6293904e-006 -7.6293945e-006
		 0 -3.8146914e-006 -7.6293945e-006 9.5367409e-007 -3.8146925e-006 -7.6293945e-006
		 4.3368087e-019 0 1.5258789e-005 0 5.7220532e-006 7.6293945e-006 -9.5367409e-007 1.9073486e-006
		 0 -9.5367409e-007 -9.536735e-006 -7.6293945e-006 3.8146939e-006 1.9073536e-006 -7.6293945e-006
		 0 0 -7.6293945e-006 0 1.9073493e-006 3.8146973e-006 0 9.5367513e-006 -7.6293945e-006
		 0 3.8146927e-006 3.8146973e-006 3.8146943e-006 5.722055e-006 -1.9073486e-006 3.8146943e-006
		 4.7683811e-006 1.9073486e-006 3.8146943e-006 0 1.9073486e-006;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[231]" -type "float2" 5.0621267e-009 4.6740607e-009 ;
	setAttr ".uvtk[232]" -type "float2" -8.0586219e-008 1.0220649e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 1.1025425922504573 0 0.096459977876400274 0 -0 1.1067541258374751 0 0
		 -0.096459977876400274 -0 1.1025425922504573 0 -535.58056414686178 -797.91423533350132 18.356659588794926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -783.71082 -594.90173 -43.509148 ;
	setAttr ".rs" 33769;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 -8.0790138034386727e-014 
		269.74924193698348 ;
	setAttr ".ls" -type "double3" 1 1 2.0230608831123211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 98.5;
	setAttr ".cbn" -type "double3" -793.50938068570531 -674.01971742509181 -82.809107194707138 ;
	setAttr ".cbx" -type "double3" -773.91222783902163 -515.78370115753978 -4.2091899740412515 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[197]" -type "float3" 2.8421709e-014 46.721321 1.6940659e-021 ;
	setAttr ".tk[198]" -type "float3" 0 47.900761 0 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 1895.0158843008226;
	setAttr ".h" 1615.6403679265604;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube5";
	setAttr ".w" 372.64465757102425;
	setAttr ".h" 527.34497049459435;
	setAttr ".d" 374.14394659876461;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0070745535 0.019323457
		 -0.0070745545 0.019323457 -0.0021366747 -0.0047120159 0.0021366207 -0.0047120159
		 0.0040412643 0.014264809 -0.0040412643 0.014264809 3.7356651e-009 -0.014264779 -3.7356682e-009
		 -0.014264779 4.2749087e-007 2.815445e-006 4.4234946e-007 2.815445e-006 0.0020155869
		 0.012248866 -0.0020162149 -0.012248944 -0.0020160126 0.012248866 0.0020157706 -0.012248944;
createNode polyCube -n "polyCube6";
	setAttr ".w" 8.0241950025829851;
	setAttr ".h" 0.64022677512415127;
	setAttr ".d" 2.872901620824905;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	setAttr ".w" 586.70819582672743;
	setAttr ".h" 89.445499957577326;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12472551 0.0016648934 ;
	setAttr ".uvtk[2]" -type "float2" 0.1231993 0.0021969369 ;
	setAttr ".uvtk[3]" -type "float2" -0.034793809 0.24355666 ;
	setAttr ".uvtk[4]" -type "float2" 0.12627843 0.0014557394 ;
	setAttr ".uvtk[5]" -type "float2" -5.810108e-010 -0.20876288 ;
	setAttr ".uvtk[6]" -type "float2" 0.12639041 7.5018134e-009 ;
	setAttr ".uvtk[8]" -type "float2" 0.1263904 4.0724508e-009 ;
	setAttr ".uvtk[11]" -type "float2" -4.5723209e-007 0.20876281 ;
	setAttr ".uvtk[12]" -type "float2" -1.1861619e-007 -5.8042243e-008 ;
	setAttr ".uvtk[13]" -type "float2" -1.1861619e-007 -6.77896e-008 ;
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 416.40056799700733;
	setAttr ".h" 517.82105853086568;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube8";
	setAttr ".w" 413.51025240685215;
	setAttr ".h" 65.515023539506771;
	setAttr ".d" 129.66670240503026;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane4";
	setAttr ".w" 437.28924237077558;
	setAttr ".h" 497.99839381621837;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube9";
	setAttr ".w" 348.23852962000842;
	setAttr ".h" 482.68503857676649;
	setAttr ".d" 452.31825219343557;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCube -n "polyCube10";
	setAttr ".w" 41.47610843844177;
	setAttr ".h" 36.837931613604169;
	setAttr ".d" 61.437382520530946;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" -0.42198821013175652 0 1.574881440406773 0 0 1 0 0 -1.3910930044304843 0 -0.372742247133731 0
		 -3197.3206881211831 -375.65873923876626 382.42920352799644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2882.7124 -375.65875 466.72827 ;
	setAttr ".rs" 39525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2956.1885962900001 -617.00125327685214 192.51106638809608 ;
	setAttr ".cbx" -type "double3" -2809.2360442614877 -134.31622520068032 740.9454568604142 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pPlaneShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "deleteComponent12.og" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "deleteComponent16.og" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyEdgeToCurve1.oc" "polyToCurveShape1.cr";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyTweakUV11.out" "pCubeShape35.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape35.uvst[0].uvtw";
connectAttr "polyCube6.out" "pCubeShape36.i";
connectAttr "polyTweakUV12.out" "pCubeShape37.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape37.uvst[0].uvtw";
connectAttr "polyPlane3.out" "pPlaneShape3.i";
connectAttr "polyCube8.out" "pCubeShape38.i";
connectAttr "polyPlane4.out" "pPlaneShape4.i";
connectAttr "deleteComponent17.og" "pCubeShape41.i";
connectAttr "polyCube10.out" "pCubeShape46.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape47.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyPlane1.out" "polyTweakUV2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyTweakUV3.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3CurveShape.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySpinEdge1.ip";
connectAttr "polySpinEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend4.ip";
connectAttr "pCylinderShape2.o" "polyEdgeToCurve1.ipm";
connectAttr "pCylinderShape2.wm" "polyEdgeToCurve1.im";
connectAttr "polyAppend4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layerManager.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultLayer.msg" "hyperLayout1.hyp[1].dn";
connectAttr "defaultRenderLayer.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyPlane1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "pPlaneShape1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polyCylinder1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "pCylinder1.msg" "hyperLayout1.hyp[7].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyCube1.msg" "hyperLayout1.hyp[9].dn";
connectAttr "pCube1.msg" "hyperLayout1.hyp[10].dn";
connectAttr "pCubeShape1.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polyTweakUV1.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polyTweakUV2.msg" "hyperLayout1.hyp[13].dn";
connectAttr "lambert2.msg" "hyperLayout1.hyp[14].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polyCube2.msg" "hyperLayout1.hyp[16].dn";
connectAttr "pCube2.msg" "hyperLayout1.hyp[17].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polyCube3.msg" "hyperLayout1.hyp[19].dn";
connectAttr "pCube3.msg" "hyperLayout1.hyp[20].dn";
connectAttr "pCubeShape3.msg" "hyperLayout1.hyp[21].dn";
connectAttr "pCube4.msg" "hyperLayout1.hyp[22].dn";
connectAttr "pCubeShape4.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyCube4.msg" "hyperLayout1.hyp[24].dn";
connectAttr "pCube5.msg" "hyperLayout1.hyp[25].dn";
connectAttr "pCubeShape5.msg" "hyperLayout1.hyp[26].dn";
connectAttr "pCube6.msg" "hyperLayout1.hyp[27].dn";
connectAttr "pCubeShape6.msg" "hyperLayout1.hyp[28].dn";
connectAttr "pCube7.msg" "hyperLayout1.hyp[29].dn";
connectAttr "pCubeShape7.msg" "hyperLayout1.hyp[30].dn";
connectAttr "pCube8.msg" "hyperLayout1.hyp[31].dn";
connectAttr "pCubeShape8.msg" "hyperLayout1.hyp[32].dn";
connectAttr "pCube9.msg" "hyperLayout1.hyp[33].dn";
connectAttr "pCubeShape9.msg" "hyperLayout1.hyp[34].dn";
connectAttr "pCube10.msg" "hyperLayout1.hyp[35].dn";
connectAttr "pCubeShape10.msg" "hyperLayout1.hyp[36].dn";
connectAttr "pCube11.msg" "hyperLayout1.hyp[37].dn";
connectAttr "pCubeShape11.msg" "hyperLayout1.hyp[38].dn";
connectAttr "pCube12.msg" "hyperLayout1.hyp[39].dn";
connectAttr "pCubeShape12.msg" "hyperLayout1.hyp[40].dn";
connectAttr "pCube13.msg" "hyperLayout1.hyp[41].dn";
connectAttr "pCubeShape13.msg" "hyperLayout1.hyp[42].dn";
connectAttr "pCube14.msg" "hyperLayout1.hyp[43].dn";
connectAttr "pCubeShape14.msg" "hyperLayout1.hyp[44].dn";
connectAttr "pCube15.msg" "hyperLayout1.hyp[45].dn";
connectAttr "pCubeShape15.msg" "hyperLayout1.hyp[46].dn";
connectAttr "pCube16.msg" "hyperLayout1.hyp[47].dn";
connectAttr "pCubeShape16.msg" "hyperLayout1.hyp[48].dn";
connectAttr "pCube17.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCubeShape17.msg" "hyperLayout1.hyp[50].dn";
connectAttr "pCube18.msg" "hyperLayout1.hyp[51].dn";
connectAttr "pCubeShape18.msg" "hyperLayout1.hyp[52].dn";
connectAttr "pCube19.msg" "hyperLayout1.hyp[53].dn";
connectAttr "pCubeShape19.msg" "hyperLayout1.hyp[54].dn";
connectAttr "pCube20.msg" "hyperLayout1.hyp[55].dn";
connectAttr "pCubeShape20.msg" "hyperLayout1.hyp[56].dn";
connectAttr "pCube21.msg" "hyperLayout1.hyp[57].dn";
connectAttr "pCubeShape21.msg" "hyperLayout1.hyp[58].dn";
connectAttr "pCube22.msg" "hyperLayout1.hyp[59].dn";
connectAttr "pCubeShape22.msg" "hyperLayout1.hyp[60].dn";
connectAttr "pCube23.msg" "hyperLayout1.hyp[61].dn";
connectAttr "pCubeShape23.msg" "hyperLayout1.hyp[62].dn";
connectAttr "pCube24.msg" "hyperLayout1.hyp[63].dn";
connectAttr "pCubeShape24.msg" "hyperLayout1.hyp[64].dn";
connectAttr "pCube25.msg" "hyperLayout1.hyp[65].dn";
connectAttr "pCubeShape25.msg" "hyperLayout1.hyp[66].dn";
connectAttr "pCube26.msg" "hyperLayout1.hyp[67].dn";
connectAttr "pCubeShape26.msg" "hyperLayout1.hyp[68].dn";
connectAttr "pCube27.msg" "hyperLayout1.hyp[69].dn";
connectAttr "pCubeShape27.msg" "hyperLayout1.hyp[70].dn";
connectAttr "pCube28.msg" "hyperLayout1.hyp[71].dn";
connectAttr "pCubeShape28.msg" "hyperLayout1.hyp[72].dn";
connectAttr "pCube29.msg" "hyperLayout1.hyp[73].dn";
connectAttr "pCubeShape29.msg" "hyperLayout1.hyp[74].dn";
connectAttr "pCube30.msg" "hyperLayout1.hyp[75].dn";
connectAttr "pCubeShape30.msg" "hyperLayout1.hyp[76].dn";
connectAttr "pCube31.msg" "hyperLayout1.hyp[77].dn";
connectAttr "pCubeShape31.msg" "hyperLayout1.hyp[78].dn";
connectAttr "pCube32.msg" "hyperLayout1.hyp[79].dn";
connectAttr "pCubeShape32.msg" "hyperLayout1.hyp[80].dn";
connectAttr "pCube33.msg" "hyperLayout1.hyp[81].dn";
connectAttr "pCubeShape33.msg" "hyperLayout1.hyp[82].dn";
connectAttr "pCube34.msg" "hyperLayout1.hyp[83].dn";
connectAttr "pCubeShape34.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyTweakUV3.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyExtrudeFace2Curve.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyExtrudeFace2CurveShape.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyCylinder2.msg" "hyperLayout1.hyp[88].dn";
connectAttr "pCylinder2.msg" "hyperLayout1.hyp[89].dn";
connectAttr "pCylinderShape2.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyExtrudeFace3Curve.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyExtrudeFace3CurveShape.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polySplit1.msg" "hyperLayout1.hyp[94].dn";
connectAttr "polySplit2.msg" "hyperLayout1.hyp[95].dn";
connectAttr "polyTriangulate1.msg" "hyperLayout1.hyp[96].dn";
connectAttr "polySpinEdge1.msg" "hyperLayout1.hyp[97].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[98].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[99].dn";
connectAttr "polyAppend1.msg" "hyperLayout1.hyp[100].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[101].dn";
connectAttr "polyAppend2.msg" "hyperLayout1.hyp[102].dn";
connectAttr "polyAppend3.msg" "hyperLayout1.hyp[103].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[104].dn";
connectAttr "polyAppend4.msg" "hyperLayout1.hyp[105].dn";
connectAttr "polyEdgeToCurve1.msg" "hyperLayout1.hyp[106].dn";
connectAttr "polyToCurve1.msg" "hyperLayout1.hyp[107].dn";
connectAttr "polyToCurveShape1.msg" "hyperLayout1.hyp[108].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[109].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[110].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[111].dn";
connectAttr "polyAppend5.msg" "hyperLayout1.hyp[112].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[113].dn";
connectAttr "deleteComponent9.msg" "hyperLayout1.hyp[114].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout1.hyp[115].dn";
connectAttr "polyExtrudeFace5.msg" "hyperLayout1.hyp[116].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[117].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[118].dn";
connectAttr "polyCut1.msg" "hyperLayout1.hyp[119].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[120].dn";
connectAttr "polyCut2.msg" "hyperLayout1.hyp[121].dn";
connectAttr "polyCut3.msg" "hyperLayout1.hyp[122].dn";
connectAttr "deleteComponent10.msg" "hyperLayout1.hyp[123].dn";
connectAttr "polyTweakUV4.msg" "hyperLayout1.hyp[124].dn";
connectAttr "polyCut4.msg" "hyperLayout1.hyp[125].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[126].dn";
connectAttr "polyCut5.msg" "hyperLayout1.hyp[127].dn";
connectAttr "polyCut6.msg" "hyperLayout1.hyp[128].dn";
connectAttr "polyCut7.msg" "hyperLayout1.hyp[129].dn";
connectAttr "polyCut8.msg" "hyperLayout1.hyp[130].dn";
connectAttr "polyCut9.msg" "hyperLayout1.hyp[131].dn";
connectAttr "polyTweakUV5.msg" "hyperLayout1.hyp[132].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[133].dn";
connectAttr "deleteComponent11.msg" "hyperLayout1.hyp[134].dn";
connectAttr "polyTweak4.msg" "hyperLayout1.hyp[135].dn";
connectAttr "deleteComponent12.msg" "hyperLayout1.hyp[136].dn";
connectAttr "polyCut10.msg" "hyperLayout1.hyp[137].dn";
connectAttr "polyCut11.msg" "hyperLayout1.hyp[138].dn";
connectAttr "polyCut12.msg" "hyperLayout1.hyp[139].dn";
connectAttr "polyExtrudeEdge1.msg" "hyperLayout1.hyp[140].dn";
connectAttr "polyExtrudeEdge2.msg" "hyperLayout1.hyp[141].dn";
connectAttr "polyExtrudeEdge3.msg" "hyperLayout1.hyp[142].dn";
connectAttr "polyExtrudeEdge4.msg" "hyperLayout1.hyp[143].dn";
connectAttr "polyExtrudeEdge5.msg" "hyperLayout1.hyp[144].dn";
connectAttr "polyExtrudeEdge6.msg" "hyperLayout1.hyp[145].dn";
connectAttr "polyExtrudeEdge7.msg" "hyperLayout1.hyp[146].dn";
connectAttr "polyExtrudeEdge8.msg" "hyperLayout1.hyp[147].dn";
connectAttr "polyExtrudeEdge9.msg" "hyperLayout1.hyp[148].dn";
connectAttr "polyExtrudeEdge10.msg" "hyperLayout1.hyp[149].dn";
connectAttr "polyExtrudeEdge11.msg" "hyperLayout1.hyp[150].dn";
connectAttr "polyExtrudeEdge12.msg" "hyperLayout1.hyp[151].dn";
connectAttr "polyExtrudeEdge13.msg" "hyperLayout1.hyp[152].dn";
connectAttr "polyExtrudeEdge14.msg" "hyperLayout1.hyp[153].dn";
connectAttr "polyExtrudeEdge15.msg" "hyperLayout1.hyp[154].dn";
connectAttr "polyExtrudeEdge16.msg" "hyperLayout1.hyp[155].dn";
connectAttr "polyExtrudeEdge17.msg" "hyperLayout1.hyp[156].dn";
connectAttr "polyExtrudeEdge18.msg" "hyperLayout1.hyp[157].dn";
connectAttr "polyExtrudeEdge19.msg" "hyperLayout1.hyp[158].dn";
connectAttr "polyExtrudeEdge20.msg" "hyperLayout1.hyp[159].dn";
connectAttr "polyExtrudeEdge21.msg" "hyperLayout1.hyp[160].dn";
connectAttr "polyExtrudeEdge22.msg" "hyperLayout1.hyp[161].dn";
connectAttr "polyExtrudeEdge23.msg" "hyperLayout1.hyp[162].dn";
connectAttr "polyExtrudeEdge24.msg" "hyperLayout1.hyp[163].dn";
connectAttr "polyExtrudeEdge25.msg" "hyperLayout1.hyp[164].dn";
connectAttr "polyExtrudeEdge26.msg" "hyperLayout1.hyp[165].dn";
connectAttr "polyExtrudeEdge27.msg" "hyperLayout1.hyp[166].dn";
connectAttr "polyExtrudeEdge28.msg" "hyperLayout1.hyp[167].dn";
connectAttr "polyExtrudeEdge29.msg" "hyperLayout1.hyp[168].dn";
connectAttr "polyExtrudeEdge30.msg" "hyperLayout1.hyp[169].dn";
connectAttr "polyExtrudeEdge31.msg" "hyperLayout1.hyp[170].dn";
connectAttr "polyExtrudeEdge32.msg" "hyperLayout1.hyp[171].dn";
connectAttr "polyExtrudeEdge33.msg" "hyperLayout1.hyp[172].dn";
connectAttr "polyExtrudeEdge34.msg" "hyperLayout1.hyp[173].dn";
connectAttr "polyExtrudeEdge35.msg" "hyperLayout1.hyp[174].dn";
connectAttr "polyExtrudeEdge36.msg" "hyperLayout1.hyp[175].dn";
connectAttr "polyExtrudeEdge37.msg" "hyperLayout1.hyp[176].dn";
connectAttr "polyExtrudeEdge38.msg" "hyperLayout1.hyp[177].dn";
connectAttr "polyExtrudeEdge39.msg" "hyperLayout1.hyp[178].dn";
connectAttr "polyExtrudeEdge40.msg" "hyperLayout1.hyp[179].dn";
connectAttr "polyExtrudeEdge41.msg" "hyperLayout1.hyp[180].dn";
connectAttr "polyExtrudeEdge42.msg" "hyperLayout1.hyp[181].dn";
connectAttr "polyExtrudeEdge43.msg" "hyperLayout1.hyp[182].dn";
connectAttr "polyExtrudeEdge44.msg" "hyperLayout1.hyp[183].dn";
connectAttr "polyExtrudeEdge45.msg" "hyperLayout1.hyp[184].dn";
connectAttr "polyExtrudeEdge46.msg" "hyperLayout1.hyp[185].dn";
connectAttr "polyExtrudeEdge47.msg" "hyperLayout1.hyp[186].dn";
connectAttr "polyExtrudeEdge48.msg" "hyperLayout1.hyp[187].dn";
connectAttr "polyExtrudeEdge49.msg" "hyperLayout1.hyp[188].dn";
connectAttr "polyExtrudeEdge50.msg" "hyperLayout1.hyp[189].dn";
connectAttr "polyExtrudeEdge51.msg" "hyperLayout1.hyp[190].dn";
connectAttr "polyExtrudeEdge52.msg" "hyperLayout1.hyp[191].dn";
connectAttr "polyTweakUV6.msg" "hyperLayout1.hyp[192].dn";
connectAttr "polyExtrudeEdge53.msg" "hyperLayout1.hyp[193].dn";
connectAttr "polyTweak5.msg" "hyperLayout1.hyp[194].dn";
connectAttr "polyTweakUV7.msg" "hyperLayout1.hyp[195].dn";
connectAttr "polyBridgeEdge1.msg" "hyperLayout1.hyp[196].dn";
connectAttr "polyTweak6.msg" "hyperLayout1.hyp[197].dn";
connectAttr "deleteComponent13.msg" "hyperLayout1.hyp[198].dn";
connectAttr "polyAppend6.msg" "hyperLayout1.hyp[199].dn";
connectAttr "deleteComponent14.msg" "hyperLayout1.hyp[200].dn";
connectAttr "polyTweakUV8.msg" "hyperLayout1.hyp[201].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[202].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[203].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[204].dn";
connectAttr "polyCut13.msg" "hyperLayout1.hyp[205].dn";
connectAttr "polyTweakUV9.msg" "hyperLayout1.hyp[206].dn";
connectAttr "polyTweak8.msg" "hyperLayout1.hyp[207].dn";
connectAttr "deleteComponent15.msg" "hyperLayout1.hyp[208].dn";
connectAttr "polyExtrudeFace6.msg" "hyperLayout1.hyp[209].dn";
connectAttr "polySplit3.msg" "hyperLayout1.hyp[210].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[211].dn";
connectAttr "polyTweakUV10.msg" "hyperLayout1.hyp[212].dn";
connectAttr "polyExtrudeFace7.msg" "hyperLayout1.hyp[213].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[214].dn";
connectAttr "deleteComponent16.msg" "hyperLayout1.hyp[215].dn";
connectAttr "polyPlane2.msg" "hyperLayout1.hyp[216].dn";
connectAttr "pPlane2.msg" "hyperLayout1.hyp[217].dn";
connectAttr "pPlaneShape2.msg" "hyperLayout1.hyp[218].dn";
connectAttr "polyCube5.msg" "hyperLayout1.hyp[219].dn";
connectAttr "pCube35.msg" "hyperLayout1.hyp[220].dn";
connectAttr "pCubeShape35.msg" "hyperLayout1.hyp[221].dn";
connectAttr "polyTweakUV11.msg" "hyperLayout1.hyp[222].dn";
connectAttr "camera1.msg" "hyperLayout1.hyp[223].dn";
connectAttr "cameraShape1.msg" "hyperLayout1.hyp[224].dn";
connectAttr "camera2.msg" "hyperLayout1.hyp[225].dn";
connectAttr "cameraShape2.msg" "hyperLayout1.hyp[226].dn";
connectAttr "polyCube6.msg" "hyperLayout1.hyp[227].dn";
connectAttr "pCube36.msg" "hyperLayout1.hyp[228].dn";
connectAttr "pCubeShape36.msg" "hyperLayout1.hyp[229].dn";
connectAttr "polyCube7.msg" "hyperLayout1.hyp[230].dn";
connectAttr "pCube37.msg" "hyperLayout1.hyp[231].dn";
connectAttr "pCubeShape37.msg" "hyperLayout1.hyp[232].dn";
connectAttr "polyTweakUV12.msg" "hyperLayout1.hyp[233].dn";
connectAttr "polyPlane3.msg" "hyperLayout1.hyp[234].dn";
connectAttr "pPlane3.msg" "hyperLayout1.hyp[235].dn";
connectAttr "pPlaneShape3.msg" "hyperLayout1.hyp[236].dn";
connectAttr "polyCube8.msg" "hyperLayout1.hyp[237].dn";
connectAttr "pCube38.msg" "hyperLayout1.hyp[238].dn";
connectAttr "pCubeShape38.msg" "hyperLayout1.hyp[239].dn";
connectAttr "pCube39.msg" "hyperLayout1.hyp[240].dn";
connectAttr "pCubeShape39.msg" "hyperLayout1.hyp[241].dn";
connectAttr "polyPlane4.msg" "hyperLayout1.hyp[242].dn";
connectAttr "pPlane4.msg" "hyperLayout1.hyp[243].dn";
connectAttr "pPlaneShape4.msg" "hyperLayout1.hyp[244].dn";
connectAttr "pCube40.msg" "hyperLayout1.hyp[245].dn";
connectAttr "pCubeShape40.msg" "hyperLayout1.hyp[246].dn";
connectAttr "polyCube9.msg" "hyperLayout1.hyp[247].dn";
connectAttr "pCube41.msg" "hyperLayout1.hyp[248].dn";
connectAttr "pCubeShape41.msg" "hyperLayout1.hyp[249].dn";
connectAttr "deleteComponent17.msg" "hyperLayout1.hyp[250].dn";
connectAttr "pCube42.msg" "hyperLayout1.hyp[251].dn";
connectAttr "pCubeShape42.msg" "hyperLayout1.hyp[252].dn";
connectAttr "pCube43.msg" "hyperLayout1.hyp[253].dn";
connectAttr "pCubeShape43.msg" "hyperLayout1.hyp[254].dn";
connectAttr "pCube44.msg" "hyperLayout1.hyp[255].dn";
connectAttr "pCubeShape44.msg" "hyperLayout1.hyp[256].dn";
connectAttr "pPlane5.msg" "hyperLayout1.hyp[257].dn";
connectAttr "pPlaneShape5.msg" "hyperLayout1.hyp[258].dn";
connectAttr "pCube45.msg" "hyperLayout1.hyp[259].dn";
connectAttr "pCubeShape45.msg" "hyperLayout1.hyp[260].dn";
connectAttr "polyCube10.msg" "hyperLayout1.hyp[261].dn";
connectAttr "pCube46.msg" "hyperLayout1.hyp[262].dn";
connectAttr "pCubeShape46.msg" "hyperLayout1.hyp[263].dn";
connectAttr "pCube47.msg" "hyperLayout1.hyp[264].dn";
connectAttr "pCubeShape47.msg" "hyperLayout1.hyp[265].dn";
connectAttr "pCube48.msg" "hyperLayout1.hyp[266].dn";
connectAttr "pCubeShape48.msg" "hyperLayout1.hyp[267].dn";
connectAttr "polyExtrudeFace8.msg" "hyperLayout1.hyp[268].dn";
connectAttr "|pCube47|polySurfaceShape1.msg" "hyperLayout1.hyp[269].dn";
connectAttr "pCube49.msg" "hyperLayout1.hyp[270].dn";
connectAttr "pCubeShape49.msg" "hyperLayout1.hyp[271].dn";
connectAttr "|pCube49|polySurfaceShape1.msg" "hyperLayout1.hyp[272].dn";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyCut4.ip";
connectAttr "pPlaneShape1.wm" "polyCut4.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pPlaneShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pPlaneShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pPlaneShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pPlaneShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pPlaneShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent11.ig";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent12.ig";
connectAttr "deleteComponent11.og" "polyCut10.ip";
connectAttr "pPlaneShape1.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pPlaneShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pPlaneShape1.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweakUV6.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweakUV6.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge53.out" "polyTweakUV7.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweakUV7.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV8.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV8.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyCut13.ip";
connectAttr "pPlaneShape1.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplit3.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent16.ig";
connectAttr "polyCube5.out" "polyTweakUV11.ip";
connectAttr "polyCube7.out" "polyTweakUV12.ip";
connectAttr "polyCube9.out" "deleteComponent17.ig";
connectAttr "|pCube47|polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace8.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Level_MockUp.ma
