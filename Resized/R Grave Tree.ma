//Maya ASCII 2014 scene
//Name: R Grave Tree.ma
//Last modified: Mon, Oct 14, 2013 12:56:21 PM
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
	setAttr ".t" -type "double3" 1.5164776214269218 15.015505145647868 33.303510676218735 ;
	setAttr ".r" -type "double3" -14.738352729531396 2.5999999999999179 -3.4823164846383005e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.026220074158502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.138545501209187 55.565226129925506 -3.044195860743482 ;
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
createNode transform -n "Tree";
	setAttr ".s" -type "double3" 0.52475152998485664 0.52475152998485664 0.52475152998485664 ;
createNode transform -n "pCylinder1" -p "Tree";
	setAttr ".t" -type "double3" -1.0990700602301828 12.964022211468478 0.10035136330131778 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.55289888 0 0.08157187 ;
	setAttr ".pt[1]" -type "float3" -0.4703235 0 0.15515888 ;
	setAttr ".pt[2]" -type "float3" -0.34171018 0 0.21355802 ;
	setAttr ".pt[3]" -type "float3" -0.17964767 0 0.25105229 ;
	setAttr ".pt[4]" -type "float3" -7.5377891e-008 0 0.26397213 ;
	setAttr ".pt[5]" -type "float3" 0.17964764 0 0.25105229 ;
	setAttr ".pt[6]" -type "float3" 0.34171042 0 0.21355769 ;
	setAttr ".pt[7]" -type "float3" 0.47032341 0 0.15515886 ;
	setAttr ".pt[8]" -type "float3" 0.55289871 0 0.081571795 ;
	setAttr ".pt[9]" -type "float3" 0.58135158 0 -3.9636216e-008 ;
	setAttr ".pt[10]" -type "float3" 0.55289871 0 -0.081571855 ;
	setAttr ".pt[11]" -type "float3" 0.47032344 0 -0.15515897 ;
	setAttr ".pt[12]" -type "float3" 0.34171018 0 -0.21355802 ;
	setAttr ".pt[13]" -type "float3" 0.17964764 0 -0.25105229 ;
	setAttr ".pt[14]" -type "float3" -5.3554974e-008 0 -0.26397213 ;
	setAttr ".pt[15]" -type "float3" -0.1796477 0 -0.25105235 ;
	setAttr ".pt[16]" -type "float3" -0.3417103 0 -0.21355784 ;
	setAttr ".pt[17]" -type "float3" -0.47032338 0 -0.15515888 ;
	setAttr ".pt[18]" -type "float3" -0.55289871 0 -0.081571862 ;
	setAttr ".pt[19]" -type "float3" -0.58135194 0 -3.9636216e-008 ;
	setAttr ".pt[40]" -type "float3" -7.5377891e-008 0 -3.9636216e-008 ;
	setAttr ".pt[41]" -type "float3" -0.2180679 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.18549967 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13477342 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.07085453 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.1614662e-008 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.070854492 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.13477334 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.18549962 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2180678 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.22929013 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.2180678 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.1854995 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.13477334 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.070854492 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1614662e-008 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.070854537 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.13477334 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.18549956 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.2180678 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.22929013 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.29044846 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.1908862 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.15072666 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.10012257 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.04402744 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.012067639 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.062671728 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.16559067 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.20239347 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.21507493 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.20239347 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.16559067 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.10826908 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.03603958 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.044027448 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.12409446 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.19632395 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.2536456 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.29044837 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.30312979 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.44938892 0.014936567 0.42363089 ;
	setAttr ".pt[82]" -type "float3" -0.38227311 0.037794407 0.80579382 ;
	setAttr ".pt[83]" -type "float3" -0.27773765 0.056952592 1.1090807 ;
	setAttr ".pt[84]" -type "float3" -0.14601532 0.070535794 1.3038023 ;
	setAttr ".pt[85]" -type "float3" -6.9198109e-008 0.077214532 1.3708993 ;
	setAttr ".pt[86]" -type "float3" 0.14601523 0.076334998 1.3038024 ;
	setAttr ".pt[87]" -type "float3" 0.27773747 0.067983173 1.1090803 ;
	setAttr ".pt[88]" -type "float3" 0.38227281 0.052976862 0.80579364 ;
	setAttr ".pt[89]" -type "float3" 0.44938862 0.032784551 0.42363068 ;
	setAttr ".pt[90]" -type "float3" 0.47251526 0.0093833506 -2.5730591e-007 ;
	setAttr ".pt[91]" -type "float3" 0.44938862 -0.014936567 -0.42363143 ;
	setAttr ".pt[92]" -type "float3" 0.38227269 -0.037794407 -0.80579424 ;
	setAttr ".pt[93]" -type "float3" 0.27773747 -0.056952592 -1.1090808 ;
	setAttr ".pt[94]" -type "float3" 0.14601523 -0.070535794 -1.3038024 ;
	setAttr ".pt[95]" -type "float3" -3.4599047e-008 -0.077214532 -1.3708993 ;
	setAttr ".pt[96]" -type "float3" -0.14601529 -0.076335184 -1.3038023 ;
	setAttr ".pt[97]" -type "float3" -0.27773747 -0.067983344 -1.1090806 ;
	setAttr ".pt[98]" -type "float3" -0.38227281 -0.052976862 -0.80579412 ;
	setAttr ".pt[99]" -type "float3" -0.44938874 -0.032784749 -0.42363134 ;
	setAttr ".pt[100]" -type "float3" -0.47251526 -0.0093831485 -2.5730591e-007 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "Tree";
	setAttr ".t" -type "double3" 2.1696852263783435 44.181746312405657 4.2967537533419469 ;
	setAttr ".r" -type "double3" 9.5750616643767756 -8.861277819068766 -31.31253858609103 ;
	setAttr ".s" -type "double3" 0.37094486398653775 0.37094486398653775 0.37094486398653775 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.49422445893287659 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[122]" -type "float3" -1.15885 -6.519258e-009 0 ;
	setAttr ".pt[123]" -type "float3" -0.97724819 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".pt[124]" -type "float3" -0.69991523 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[125]" -type "float3" -0.35395804 -2.9802322e-008 1.7881393e-007 ;
	setAttr ".pt[126]" -type "float3" 0.02651651 -1.4901161e-008 1.7881393e-007 ;
	setAttr ".pt[127]" -type "float3" 0.40439051 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".pt[128]" -type "float3" 0.74274468 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[129]" -type "float3" 1.0084343 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[130]" -type "float3" 1.1753068 4.4703484e-008 -2.9802322e-008 ;
	setAttr ".pt[131]" -type "float3" 1.2271204 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".pt[132]" -type "float3" 1.1589561 1.8626451e-009 2.9802322e-008 ;
	setAttr ".pt[133]" -type "float3" 0.97719735 2.2351742e-008 -2.9802322e-008 ;
	setAttr ".pt[134]" -type "float3" 0.69990718 -7.4505806e-009 2.9802322e-007 ;
	setAttr ".pt[135]" -type "float3" 0.35411716 0 -5.9604645e-008 ;
	setAttr ".pt[136]" -type "float3" -0.026465932 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".pt[137]" -type "float3" -0.40442267 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[138]" -type "float3" -0.74275231 2.9802322e-008 -4.1723251e-007 ;
	setAttr ".pt[139]" -type "float3" -1.008263 2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[140]" -type "float3" -1.1752738 -2.9802322e-008 -1.4901161e-007 ;
	setAttr ".pt[141]" -type "float3" -1.2270923 -3.7252903e-008 -7.4505806e-009 ;
	setAttr ".pt[152]" -type "float3" -9.5367432e-007 -9.5367432e-007 0 ;
	setAttr ".pt[153]" -type "float3" -9.5367432e-007 -9.5367432e-007 0 ;
	setAttr ".pt[172]" -type "float3" -9.5367432e-007 -9.5367432e-007 0 ;
	setAttr ".pt[173]" -type "float3" -9.5367432e-007 -9.5367432e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[202]" -type "float3" 0.043592609 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[203]" -type "float3" 0.11745232 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[204]" -type "float3" 0.17997524 1.1920929e-007 2.9802322e-007 ;
	setAttr ".pt[205]" -type "float3" 0.2246359 4.4703484e-008 1.7881393e-007 ;
	setAttr ".pt[206]" -type "float3" 0.24674366 -4.4703484e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0.24396153 1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[208]" -type "float3" 0.21666154 -2.7939677e-009 0 ;
	setAttr ".pt[209]" -type "float3" 0.16773801 1.1175871e-008 -1.7881393e-007 ;
	setAttr ".pt[210]" -type "float3" 0.10225469 -2.2351742e-008 1.4901161e-007 ;
	setAttr ".pt[211]" -type "float3" 0.026906934 -3.7252903e-008 1.4901161e-008 ;
	setAttr ".pt[212]" -type "float3" -0.050789274 7.4505806e-008 1.4901161e-008 ;
	setAttr ".pt[213]" -type "float3" -0.12320805 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[214]" -type "float3" -0.18342853 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[215]" -type "float3" -0.22584802 8.1956387e-008 5.9604645e-008 ;
	setAttr ".pt[216]" -type "float3" -0.24656516 -4.4703484e-008 -5.9604645e-007 ;
	setAttr ".pt[217]" -type "float3" -0.24381675 3.7252903e-009 -5.9604645e-008 ;
	setAttr ".pt[218]" -type "float3" -0.2179337 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[219]" -type "float3" -0.17128195 -2.6077032e-008 -3.5762787e-007 ;
	setAttr ".pt[220]" -type "float3" -0.10808451 6.7055225e-008 0 ;
	setAttr ".pt[221]" -type "float3" -0.034121588 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1" -p "Tree";
	setAttr ".t" -type "double3" 0.46781473331087042 21.017350217678707 0.25629076982582244 ;
	setAttr ".r" -type "double3" 55.365009623408127 -72.789069105002497 264.56602848202772 ;
	setAttr ".s" -type "double3" 0.44578076363725594 0.44578076363725594 0.44578076363725594 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10778643 -0.13960595 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10778643 -0.13960595 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10778643 -0.13960595 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10778643 -0.13960595 ;
	setAttr ".pt[4]" -type "float3" 0 -0.10778643 -0.13960595 ;
	setAttr ".pt[5]" -type "float3" 0 -0.31195924 1.2031496 ;
	setAttr ".pt[6]" -type "float3" 0 -0.31195924 1.2031496 ;
	setAttr ".pt[7]" -type "float3" 0 -0.31195924 1.2031496 ;
	setAttr ".pt[8]" -type "float3" 0 -0.31195924 1.2031496 ;
	setAttr ".pt[9]" -type "float3" 0 -0.31195924 1.2031496 ;
	setAttr ".pt[10]" -type "float3" 0 -0.51613194 2.5459027 ;
	setAttr ".pt[11]" -type "float3" 0 -0.51613194 2.5459027 ;
	setAttr ".pt[12]" -type "float3" 0 -0.51613194 2.5459027 ;
	setAttr ".pt[13]" -type "float3" 0 -0.51613194 2.5459027 ;
	setAttr ".pt[14]" -type "float3" 0 -0.51613194 2.5459027 ;
	setAttr ".pt[15]" -type "float3" 0 0.1811281 -1.3119226 ;
	setAttr ".pt[16]" -type "float3" 0 0.1811281 -1.3119226 ;
	setAttr ".pt[17]" -type "float3" 0 0.1811281 -1.3119226 ;
	setAttr ".pt[18]" -type "float3" 0 0.1811281 -1.3119226 ;
	setAttr ".pt[19]" -type "float3" 0 0.080331609 -2.2574015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45363903 -1.2442507 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45363903 -1.2442507 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45363903 -1.2442507 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45363903 -1.2442507 ;
	setAttr ".pt[34]" -type "float3" 0 -0.55443549 -2.1897292 ;
	setAttr ".pt[35]" -type "float3" 0 0.37882701 2.681987 ;
	setAttr ".pt[36]" -type "float3" 0 0.37882701 2.681987 ;
	setAttr ".pt[37]" -type "float3" 0 0.37882701 2.681987 ;
	setAttr ".pt[38]" -type "float3" 0 0.37882701 2.681987 ;
	setAttr ".pt[39]" -type "float3" 0 0.37882701 2.681987 ;
	setAttr ".pt[40]" -type "float3" 0 0.58299971 1.3392332 ;
	setAttr ".pt[41]" -type "float3" 0 0.58299971 1.3392332 ;
	setAttr ".pt[42]" -type "float3" 0 0.58299971 1.3392332 ;
	setAttr ".pt[43]" -type "float3" 0 0.58299971 1.3392332 ;
	setAttr ".pt[44]" -type "float3" 0 0.58299971 1.3392332 ;
	setAttr ".pt[45]" -type "float3" 0 0.78717262 -0.0035219193 ;
	setAttr ".pt[46]" -type "float3" 0 0.78717262 -0.0035219193 ;
	setAttr ".pt[47]" -type "float3" 0 0.78717262 -0.0035219193 ;
	setAttr ".pt[48]" -type "float3" 0 0.78717262 -0.0035219193 ;
	setAttr ".pt[49]" -type "float3" 0 0.78717262 -0.0035219193 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "Tree";
	setAttr ".t" -type "double3" -6.1529697116674482 17.126885392295449 -1.9884402719178573 ;
	setAttr ".r" -type "double3" -141.67410890610543 27.337750853276663 -103.8914006011245 ;
	setAttr ".s" -type "double3" 0.19261696576226198 0.19261696576226198 0.19261696576226198 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" -13.176432 -8.4108505 -1.1032277 ;
	setAttr ".pt[1]" -type "float3" -13.210776 -8.4108505 -1.1032277 ;
	setAttr ".pt[2]" -type "float3" -13.070104 -8.4108505 -1.1032277 ;
	setAttr ".pt[3]" -type "float3" -12.929445 -8.4108505 -1.1032277 ;
	setAttr ".pt[4]" -type "float3" -12.60913 -8.4108505 -1.1032277 ;
	setAttr ".pt[5]" -type "float3" 1.0148396 -3.8788249 -0.11573176 ;
	setAttr ".pt[6]" -type "float3" 0.9985255 -3.8788235 -0.11573144 ;
	setAttr ".pt[7]" -type "float3" 1.2399808 -3.8788235 -0.11573144 ;
	setAttr ".pt[8]" -type "float3" 1.4814416 -3.8788235 -0.11573144 ;
	setAttr ".pt[9]" -type "float3" 1.6221659 -3.8788235 -0.11573144 ;
	setAttr ".pt[25]" -type "float3" 2.7504389 0 0.066041417 ;
	setAttr ".pt[26]" -type "float3" 2.7286391 0 -0.11189391 ;
	setAttr ".pt[27]" -type "float3" 2.7143664 0 -0.22839484 ;
	setAttr ".pt[28]" -type "float3" 2.6868391 0 -0.45307669 ;
	setAttr ".pt[29]" -type "float3" 2.6710205 0 -0.58218223 ;
	setAttr ".pt[30]" -type "float3" 1.6356385 0 0.093141712 ;
	setAttr ".pt[31]" -type "float3" 0.98686457 0 -0.03364145 ;
	setAttr ".pt[32]" -type "float3" 0.98890334 0 -0.016998997 ;
	setAttr ".pt[33]" -type "float3" 0.98197311 0 -0.073564015 ;
	setAttr ".pt[34]" -type "float3" 1.5606748 0 -0.51873267 ;
	setAttr ".pt[35]" -type "float3" 0.43001574 0 0.43694717 ;
	setAttr ".pt[36]" -type "float3" 0.14317052 0 0.10514425 ;
	setAttr ".pt[37]" -type "float3" 0.14093418 0 0.086890243 ;
	setAttr ".pt[38]" -type "float3" 0.12860566 0 -0.013737832 ;
	setAttr ".pt[39]" -type "float3" 0.34707659 0 -0.24002305 ;
	setAttr ".pt[40]" -type "float3" 2.9238002 -3.8788249 1.8824008 ;
	setAttr ".pt[41]" -type "float3" 2.9100335 -3.8788249 1.9031956 ;
	setAttr ".pt[42]" -type "float3" 3.16398 -3.8788249 1.5196819 ;
	setAttr ".pt[43]" -type "float3" 3.3253427 -3.8788249 1.2759879 ;
	setAttr ".pt[44]" -type "float3" 3.4363024 -3.8788249 1.1084205 ;
	setAttr ".pt[45]" -type "float3" -13.176432 -8.4108505 1.0372286 ;
	setAttr ".pt[46]" -type "float3" -13.210776 -8.4108505 1.0372286 ;
	setAttr ".pt[47]" -type "float3" -13.010632 -8.4108505 1.0372286 ;
	setAttr ".pt[48]" -type "float3" -12.899239 -8.4108505 1.0372286 ;
	setAttr ".pt[49]" -type "float3" -12.60913 -8.4108505 1.0372286 ;
	setAttr ".pt[50]" -type "float3" -2.6896701 0 -0.55124617 ;
	setAttr ".pt[51]" -type "float3" -2.7163856 0 -0.76931083 ;
	setAttr ".pt[52]" -type "float3" -3.4399128 0 -0.68066752 ;
	setAttr ".pt[53]" -type "float3" -3.4101191 0 -0.43749261 ;
	setAttr ".pt[54]" -type "float3" -2.7213726 0 -0.81002742 ;
	setAttr ".pt[55]" -type "float3" -3.4487877 0 -0.75310707 ;
	setAttr ".pt[56]" -type "float3" 1.3016689 0 -0.91771936 ;
	setAttr ".pt[57]" -type "float3" 1.021536 0 -0.91772383 ;
	setAttr ".pt[58]" -type "float3" 0.58706075 0 0.9177193 ;
	setAttr ".pt[59]" -type "float3" 1.3016689 0 0.91772383 ;
	setAttr ".pt[60]" -type "float3" 0.11918148 0 -0.91772383 ;
	setAttr ".pt[61]" -type "float3" 0.11918148 0 0.9177193 ;
	setAttr ".pt[62]" -type "float3" -0.78316569 0 -0.91771936 ;
	setAttr ".pt[63]" -type "float3" -0.78316569 0 0.91772383 ;
	setAttr ".pt[64]" -type "float3" -1.3016689 0 -0.91771936 ;
	setAttr ".pt[65]" -type "float3" -1.3016689 0 0.91772383 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3" -p "Tree";
	setAttr ".t" -type "double3" -10.834624150542 43.451990063717474 -3.0823185396381061 ;
	setAttr ".r" -type "double3" 52.42204763261693 -195.91684586174026 -10.27994612901532 ;
	setAttr ".s" -type "double3" 0.36154633930252411 0.36154633930252411 0.36154633930252411 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.77676827 0 10.639205 ;
	setAttr ".pt[21]" -type "float3" -0.66075748 0 10.844827 ;
	setAttr ".pt[22]" -type "float3" -0.4800697 0 11.008009 ;
	setAttr ".pt[23]" -type "float3" -0.25238711 0 11.112778 ;
	setAttr ".pt[24]" -type "float3" 0 0 11.148878 ;
	setAttr ".pt[25]" -type "float3" 0.25238711 0 11.112778 ;
	setAttr ".pt[26]" -type "float3" 0.4800697 0 11.008009 ;
	setAttr ".pt[27]" -type "float3" 0.66075748 0 10.844827 ;
	setAttr ".pt[28]" -type "float3" 0.77676827 0 10.639205 ;
	setAttr ".pt[29]" -type "float3" 0.81674391 0 10.411274 ;
	setAttr ".pt[30]" -type "float3" 0.77676827 0 10.183343 ;
	setAttr ".pt[31]" -type "float3" 0.66075748 0 9.9777212 ;
	setAttr ".pt[32]" -type "float3" 0.4800697 0 9.814539 ;
	setAttr ".pt[33]" -type "float3" 0.25238711 0 9.7097702 ;
	setAttr ".pt[34]" -type "float3" 0 0 9.6736698 ;
	setAttr ".pt[35]" -type "float3" -0.25238711 0 9.7097702 ;
	setAttr ".pt[36]" -type "float3" -0.4800697 0 9.814539 ;
	setAttr ".pt[37]" -type "float3" -0.66075748 0 9.9777212 ;
	setAttr ".pt[38]" -type "float3" -0.77676827 0 10.183343 ;
	setAttr ".pt[39]" -type "float3" -0.81674391 0 10.411274 ;
	setAttr ".pt[41]" -type "float3" 0 0 10.411274 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[52]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[62]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[63]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[64]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[65]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[66]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[67]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[68]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[69]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[70]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[71]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[72]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[73]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[74]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[75]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[76]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[77]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[78]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[79]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[80]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[81]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[82]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[83]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[84]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[85]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[86]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[87]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[88]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[89]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[90]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[91]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[92]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[93]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[94]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[95]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[96]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[97]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[98]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[99]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[100]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[101]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4" -p "Tree";
	setAttr ".t" -type "double3" -10.377221175694398 29.782991002469938 -0.82711260627041849 ;
	setAttr ".r" -type "double3" 17.45340547606984 -103.04488966809252 86.897988295876701 ;
	setAttr ".s" -type "double3" 0.36154633930252411 0.36154633930252411 0.36154633930252411 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.42406589 0.375 0.42406589 0.38749999 0.42660755 0.39999998 0.42898056 0.41249996
		 0.43095261 0.42499995 0.43233073 0.43749994 0.43297994 0.4499999 0.43283674 0.46249992
		 0.43191516 0.47499987 0.43030536 0.48749992 0.42816496 0.49999988 0.42570341 0.51249987
		 0.42316175 0.52499986 0.42078876 0.5374999 0.41881669 0.54999983 0.41743857 0.56249982
		 0.41678938 0.57499981 0.41693258 0.5874998 0.41785419 0.59999979 0.41946396 0.61249977
		 0.42160439 0.62499976 0.50097066 0.375 0.50097066 0.38749999 0.50330663 0.39999998
		 0.50543225 0.41249996 0.50713933 0.42499995 0.50826091 0.43749994 0.50868714 0.4499999
		 0.50837624 0.46249992 0.50735885 0.4749999 0.50573432 0.48749989 0.50366175 0.49999988
		 0.50134408 0.51249987 0.49900812 0.52499986 0.49688256 0.5374999 0.49517545 0.54999983
		 0.49405384 0.56249982 0.49362767 0.57499981 0.49393851 0.58749974 0.49495599 0.59999979
		 0.49658048 0.61249977 0.49865305 0.62499976 0.57567406 0.375 0.57567406 0.38749999
		 0.57779849 0.39999998 0.57977635 0.41249996 0.58141398 0.42499995 0.58255118 0.43749991
		 0.5830766 0.4499999 0.58293879 0.46249992 0.58215123 0.4749999 0.58079112 0.48749986
		 0.57899141 0.49999988 0.57692838 0.51249987 0.57480395 0.52499986 0.57282615 0.5374999
		 0.57118845 0.54999983 0.57005125 0.56249982 0.56952584 0.57499981 0.5696637 0.58749974
		 0.57045126 0.59999979 0.57181138 0.61249977 0.57361114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.77676827 0 10.639205 ;
	setAttr ".pt[21]" -type "float3" -0.66075748 0 10.844827 ;
	setAttr ".pt[22]" -type "float3" -0.4800697 0 11.008009 ;
	setAttr ".pt[23]" -type "float3" -0.25238711 0 11.112778 ;
	setAttr ".pt[24]" -type "float3" 0 0 11.148878 ;
	setAttr ".pt[25]" -type "float3" 0.25238711 0 11.112778 ;
	setAttr ".pt[26]" -type "float3" 0.4800697 0 11.008009 ;
	setAttr ".pt[27]" -type "float3" 0.66075748 0 10.844827 ;
	setAttr ".pt[28]" -type "float3" 0.77676827 0 10.639205 ;
	setAttr ".pt[29]" -type "float3" 0.81674391 0 10.411274 ;
	setAttr ".pt[30]" -type "float3" 0.77676827 0 10.183343 ;
	setAttr ".pt[31]" -type "float3" 0.66075748 0 9.9777212 ;
	setAttr ".pt[32]" -type "float3" 0.4800697 0 9.814539 ;
	setAttr ".pt[33]" -type "float3" 0.25238711 0 9.7097702 ;
	setAttr ".pt[34]" -type "float3" 0 0 9.6736698 ;
	setAttr ".pt[35]" -type "float3" -0.25238711 0 9.7097702 ;
	setAttr ".pt[36]" -type "float3" -0.4800697 0 9.814539 ;
	setAttr ".pt[37]" -type "float3" -0.66075748 0 9.9777212 ;
	setAttr ".pt[38]" -type "float3" -0.77676827 0 10.183343 ;
	setAttr ".pt[39]" -type "float3" -0.81674391 0 10.411274 ;
	setAttr ".pt[41]" -type "float3" 0 0 10.411274 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[52]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.3411067 ;
	setAttr ".pt[62]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[63]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[64]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[65]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[66]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[67]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[68]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[69]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[70]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[71]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[72]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[73]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[74]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[75]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[76]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[77]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[78]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[79]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[80]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[81]" -type "float3" 0 2.3014805 -4.6136379 ;
	setAttr ".pt[82]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[83]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[84]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[85]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[86]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[87]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[88]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[89]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[90]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[91]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[92]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[93]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[94]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[95]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[96]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[97]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[98]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[99]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[100]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr ".pt[101]" -type "float3" 0 4.179862 4.0325575 ;
	setAttr -s 102 ".vt[0:101]"  0.98065567 -10.12551403 -0.31863403 0.83419418 -10.12551403 -0.6060791
		 0.6060791 -10.12551403 -0.83419609 0.31863403 -10.12551403 -0.98065567 0 -10.12551403 -1.031122208
		 -0.31863403 -10.12551403 -0.98065567 -0.6060791 -10.12551403 -0.83419609 -0.83419418 -10.12551403 -0.6060791
		 -0.98065567 -10.12551403 -0.31863403 -1.031124115 -10.12551403 0 -0.98065567 -10.12551403 0.31863403
		 -0.83419418 -10.12551403 0.6060791 -0.6060791 -10.12551403 0.83419609 -0.31863403 -10.12551403 0.98065567
		 0 -10.12551403 1.031122208 0.31863403 -10.12551403 0.98065567 0.6060791 -10.12551403 0.83419609
		 0.83419418 -10.12551403 0.6060791 0.98065567 -10.12551403 0.31863403 1.031124115 -10.12551403 0
		 0.98065567 10.12551403 -0.31863403 0.83419418 10.12551403 -0.6060791 0.6060791 10.12551403 -0.83419609
		 0.31863403 10.12551403 -0.98065567 0 10.12551403 -1.031122208 -0.31863403 10.12551403 -0.98065567
		 -0.6060791 10.12551403 -0.83419609 -0.83419418 10.12551403 -0.6060791 -0.98065567 10.12551403 -0.31863403
		 -1.031124115 10.12551403 0 -0.98065567 10.12551403 0.31863403 -0.83419418 10.12551403 0.6060791
		 -0.6060791 10.12551403 0.83419609 -0.31863403 10.12551403 0.98065567 0 10.12551403 1.031122208
		 0.31863403 10.12551403 0.98065567 0.6060791 10.12551403 0.83419609 0.83419418 10.12551403 0.6060791
		 0.98065567 10.12551403 0.31863403 1.031124115 10.12551403 0 0 -10.12551403 0 0 10.12551403 0
		 0.98065567 -4.11571169 -0.31863403 0.83419418 -3.97879839 -0.6060791 0.6060791 -3.85096979 -0.83419609
		 0.31863403 -3.74473953 -0.98065567 0 -3.67050457 -1.031122208 -0.31863403 -3.63553238 -0.98065567
		 -0.60607529 -3.64324617 -0.83419418 -0.83419418 -3.69289112 -0.6060791 -0.98065567 -3.7796073 -0.31863403
		 -1.031124115 -3.89490604 0 -0.98065567 -4.027502537 0.31863403 -0.83419037 -4.16441631 0.6060791
		 -0.6060791 -4.29224491 0.83419609 -0.31863403 -4.39847517 0.98065567 0 -4.47271013 1.031122208
		 0.31863403 -4.50768232 0.98065567 0.6060791 -4.49996853 0.83419609 0.83419418 -4.45032358 0.6060791
		 0.98065948 -4.36360693 0.31863403 1.031124115 -4.2483077 0 0.98065948 0.026974678 -0.31863403
		 0.83419418 0.15280914 -0.6060791 0.60608292 0.26730824 -0.83419609 0.31863403 0.35926723 -0.98065567
		 0 0.4196825 -1.031122208 -0.31863785 0.44264317 -0.98065567 -0.60607529 0.42589664 -0.83419418
		 -0.83419418 0.37108994 -0.6060791 -0.98065948 0.28357983 -0.31863403 -1.031124115 0.17193699 0
		 -0.98065186 0.047089577 0.31863403 -0.83419418 -0.078743935 0.6060791 -0.60607529 -0.19324398 0.83419609
		 -0.31863403 -0.28520298 0.98065567 0 -0.34561825 1.031122208 0.31863403 -0.36857796 0.98065567
		 0.60608292 -0.3518343 0.834198 0.834198 -0.29702473 0.6060791 0.98065567 -0.20951462 0.31863403
		 1.031124115 -0.097872734 0 0.98065567 4.051077843 -0.31863403 0.83419418 4.16551495 -0.6060791
		 0.60608292 4.27205753 -0.83419418 0.31863785 4.36027336 -0.98065567 0 4.42153168 -1.031122208
		 -0.31863022 4.44983482 -0.98065567 -0.60607529 4.44241142 -0.83419418 -0.83419418 4.39998722 -0.6060791
		 -0.98065948 4.32671833 -0.31863403 -1.0311203 4.22977352 0 -0.98065186 4.11864376 0.31863403
		 -0.83419418 4.0042066574 0.6060791 -0.6060791 3.89766598 0.83419609 -0.31863785 3.80944729 0.98065567
		 3.8146973e-006 3.74818897 1.031122208 0.31863785 3.71988583 0.98065567 0.60608292 3.72731018 0.83419609
		 0.83419418 3.76973248 0.6060791 0.98065567 3.84300327 0.31863403 1.0311203 3.93994808 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 42 1 1 43 1
		 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1 12 54 1 13 55 1
		 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 43 42 1 44 43 1 45 44 1 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1
		 54 53 1 55 54 1 56 55 1 57 56 1 58 57 1 59 58 1 60 59 1 61 60 1 42 61 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 63 62 1 64 63 1 65 64 1
		 66 65 1 67 66 1 68 67 1;
	setAttr ".ed[166:219]" 69 68 1 70 69 1 71 70 1 72 71 1 73 72 1 74 73 1 75 74 1
		 76 75 1 77 76 1 78 77 1 79 78 1 80 79 1 81 80 1 62 81 1 82 20 1 83 21 1 84 22 1 85 23 1
		 86 24 1 87 25 1 88 26 1 89 27 1 90 28 1 91 29 1 92 30 1 93 31 1 94 32 1 95 33 1 96 34 1
		 97 35 1 98 36 1 99 37 1 100 38 1 101 39 1 83 82 1 84 83 1 85 84 1 86 85 1 87 86 1
		 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1 93 92 1 94 93 1 95 94 1 96 95 1 97 96 1 98 97 1
		 99 98 1 100 99 1 101 100 1 82 101 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 120 -41
		mu 0 4 20 21 86 85
		f 4 1 42 121 -42
		mu 0 4 21 22 87 86
		f 4 2 43 122 -43
		mu 0 4 22 23 88 87
		f 4 3 44 123 -44
		mu 0 4 23 24 89 88
		f 4 4 45 124 -45
		mu 0 4 24 25 90 89
		f 4 5 46 125 -46
		mu 0 4 25 26 91 90
		f 4 6 47 126 -47
		mu 0 4 26 27 92 91
		f 4 7 48 127 -48
		mu 0 4 27 28 93 92
		f 4 8 49 128 -49
		mu 0 4 28 29 94 93
		f 4 9 50 129 -50
		mu 0 4 29 30 95 94
		f 4 10 51 130 -51
		mu 0 4 30 31 96 95
		f 4 11 52 131 -52
		mu 0 4 31 32 97 96
		f 4 12 53 132 -53
		mu 0 4 32 33 98 97
		f 4 13 54 133 -54
		mu 0 4 33 34 99 98
		f 4 14 55 134 -55
		mu 0 4 34 35 100 99
		f 4 15 56 135 -56
		mu 0 4 35 36 101 100
		f 4 16 57 136 -57
		mu 0 4 36 37 102 101
		f 4 17 58 137 -58
		mu 0 4 37 38 103 102
		f 4 18 59 138 -59
		mu 0 4 38 39 104 103
		f 4 19 40 139 -60
		mu 0 4 39 40 84 104
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -121 101 160 -101
		mu 0 4 85 86 107 106
		f 4 -122 102 161 -102
		mu 0 4 86 87 108 107
		f 4 -123 103 162 -103
		mu 0 4 87 88 109 108
		f 4 -124 104 163 -104
		mu 0 4 88 89 110 109
		f 4 -125 105 164 -105
		mu 0 4 89 90 111 110
		f 4 -126 106 165 -106
		mu 0 4 90 91 112 111
		f 4 -127 107 166 -107
		mu 0 4 91 92 113 112
		f 4 -128 108 167 -108
		mu 0 4 92 93 114 113
		f 4 -129 109 168 -109
		mu 0 4 93 94 115 114
		f 4 -130 110 169 -110
		mu 0 4 94 95 116 115
		f 4 -131 111 170 -111
		mu 0 4 95 96 117 116
		f 4 -132 112 171 -112
		mu 0 4 96 97 118 117
		f 4 -133 113 172 -113
		mu 0 4 97 98 119 118
		f 4 -134 114 173 -114
		mu 0 4 98 99 120 119
		f 4 -135 115 174 -115
		mu 0 4 99 100 121 120
		f 4 -136 116 175 -116
		mu 0 4 100 101 122 121
		f 4 -137 117 176 -117
		mu 0 4 101 102 123 122
		f 4 -138 118 177 -118
		mu 0 4 102 103 124 123
		f 4 -139 119 178 -119
		mu 0 4 103 104 125 124
		f 4 -140 100 179 -120
		mu 0 4 104 84 105 125
		f 4 -161 141 200 -141
		mu 0 4 106 107 128 127
		f 4 -162 142 201 -142
		mu 0 4 107 108 129 128
		f 4 -163 143 202 -143
		mu 0 4 108 109 130 129
		f 4 -164 144 203 -144
		mu 0 4 109 110 131 130
		f 4 -165 145 204 -145
		mu 0 4 110 111 132 131
		f 4 -166 146 205 -146
		mu 0 4 111 112 133 132
		f 4 -167 147 206 -147
		mu 0 4 112 113 134 133
		f 4 -168 148 207 -148
		mu 0 4 113 114 135 134
		f 4 -169 149 208 -149
		mu 0 4 114 115 136 135
		f 4 -170 150 209 -150
		mu 0 4 115 116 137 136
		f 4 -171 151 210 -151
		mu 0 4 116 117 138 137
		f 4 -172 152 211 -152
		mu 0 4 117 118 139 138
		f 4 -173 153 212 -153
		mu 0 4 118 119 140 139
		f 4 -174 154 213 -154
		mu 0 4 119 120 141 140
		f 4 -175 155 214 -155
		mu 0 4 120 121 142 141
		f 4 -176 156 215 -156
		mu 0 4 121 122 143 142
		f 4 -177 157 216 -157
		mu 0 4 122 123 144 143
		f 4 -178 158 217 -158
		mu 0 4 123 124 145 144
		f 4 -179 159 218 -159
		mu 0 4 124 125 146 145
		f 4 -180 140 219 -160
		mu 0 4 125 105 126 146
		f 4 -201 181 -21 -181
		mu 0 4 127 128 42 41
		f 4 -202 182 -22 -182
		mu 0 4 128 129 43 42
		f 4 -203 183 -23 -183
		mu 0 4 129 130 44 43
		f 4 -204 184 -24 -184
		mu 0 4 130 131 45 44
		f 4 -205 185 -25 -185
		mu 0 4 131 132 46 45
		f 4 -206 186 -26 -186
		mu 0 4 132 133 47 46
		f 4 -207 187 -27 -187
		mu 0 4 133 134 48 47
		f 4 -208 188 -28 -188
		mu 0 4 134 135 49 48
		f 4 -209 189 -29 -189
		mu 0 4 135 136 50 49
		f 4 -210 190 -30 -190
		mu 0 4 136 137 51 50
		f 4 -211 191 -31 -191
		mu 0 4 137 138 52 51
		f 4 -212 192 -32 -192
		mu 0 4 138 139 53 52
		f 4 -213 193 -33 -193
		mu 0 4 139 140 54 53
		f 4 -214 194 -34 -194
		mu 0 4 140 141 55 54
		f 4 -215 195 -35 -195
		mu 0 4 141 142 56 55
		f 4 -216 196 -36 -196
		mu 0 4 142 143 57 56
		f 4 -217 197 -37 -197
		mu 0 4 143 144 58 57
		f 4 -218 198 -38 -198
		mu 0 4 144 145 59 58
		f 4 -219 199 -39 -199
		mu 0 4 145 146 60 59
		f 4 -220 180 -40 -200
		mu 0 4 146 126 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 3.1756723032793794;
	setAttr ".h" 25.928044422936956;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -3.4794894016946647 16.165147493705355 5.7340992347276885 ;
	setAttr ".ro" -type "double3" -93.169717209240645 37.391718487042873 -0.26889867649184174 ;
	setAttr ".ps" -type "double2" 6.3513453006744385 25.928045272827148 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -9.0254341532936078 8.36471263273895 7.5739398422195254 ;
	setAttr ".ro" -type "double3" -94.808591720933379 37.331446018403028 -1.832630154523569 ;
	setAttr ".ps" -type "double2" 6.3513453006744385 25.928045272827148 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -7.7722152381275809 3.9128663621415192 6.8250247556799977 ;
	setAttr ".ro" -type "double3" -98.567397289283065 37.189477298421721 -4.3709510646841476 ;
	setAttr ".ps" -type "double2" 6.3513453006744385 25.928045272827148 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -6.781587727569919 21.927314045655507 5.220927800885371 ;
	setAttr ".ro" -type "double3" -86.219399934839458 37.400000000033351 2.0610101611711994e-012 ;
	setAttr ".ps" -type "double2" 6.3513453006744385 25.928045272827148 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[93:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -4.944134681959568 5.4135624370788058 4.6596716304984733 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 6.3513453006744385 13.326840400695801 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9295812 31.329937 0.10035089 ;
	setAttr ".rs" 57253;
	setAttr ".lt" -type "double3" 7.6412179459455606e-015 4.2944570425793027e-016 8.6782858363309607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0202536463507883 30.079802088177463 -3.0753223599195074 ;
	setAttr ".cbx" -type "double3" -3.8389084219702951 32.580072931683318 3.2760241328478266 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -5.8624086 6.5908422 -1.110223e-016 ;
	setAttr ".tk[21]" -type "float3" -5.7082934 6.4132733 0 ;
	setAttr ".tk[22]" -type "float3" -5.4682584 6.1367044 0 ;
	setAttr ".tk[23]" -type "float3" -5.1657934 5.7882056 0 ;
	setAttr ".tk[24]" -type "float3" -4.8305116 5.4018931 0 ;
	setAttr ".tk[25]" -type "float3" -4.4952264 5.0155787 0 ;
	setAttr ".tk[26]" -type "float3" -4.1927633 4.6670814 0 ;
	setAttr ".tk[27]" -type "float3" -3.9527261 4.3905106 0 ;
	setAttr ".tk[28]" -type "float3" -3.7986128 4.2129436 -1.110223e-016 ;
	setAttr ".tk[29]" -type "float3" -3.7455103 4.1517577 -6.9388939e-017 ;
	setAttr ".tk[30]" -type "float3" -3.7986128 4.2129436 -1.110223e-016 ;
	setAttr ".tk[31]" -type "float3" -3.9527261 4.3905115 0 ;
	setAttr ".tk[32]" -type "float3" -4.1927633 4.6670814 0 ;
	setAttr ".tk[33]" -type "float3" -4.4952264 5.0155787 0 ;
	setAttr ".tk[34]" -type "float3" -4.8305116 5.4018931 0 ;
	setAttr ".tk[35]" -type "float3" -5.1657934 5.7882056 0 ;
	setAttr ".tk[36]" -type "float3" -5.4682584 6.136704 0 ;
	setAttr ".tk[37]" -type "float3" -5.7082934 6.4132724 0 ;
	setAttr ".tk[38]" -type "float3" -5.8624086 6.5908422 -1.110223e-016 ;
	setAttr ".tk[39]" -type "float3" -5.9155107 6.6520286 -6.9388939e-017 ;
	setAttr ".tk[41]" -type "float3" -4.8305116 5.4018931 -6.9388939e-017 ;
	setAttr ".tk[42]" -type "float3" -1.167998 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.0635386 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.90083927 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.69582629 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.46856779 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.2413092 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.036296237 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.1264028 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.23086207 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.26685625 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.23086207 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12640274 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.036296356 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.2413092 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.46856776 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.69582623 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.90083903 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.0635382 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.1679975 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.2039914 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1828707 1.2809999 0 ;
	setAttr ".tk[63]" -type "float3" -1.0062106 1.2809999 0 ;
	setAttr ".tk[64]" -type "float3" -0.73105395 1.2809999 0 ;
	setAttr ".tk[65]" -type "float3" -0.3843379 1.2809999 0 ;
	setAttr ".tk[66]" -type "float3" -1.4006388e-007 1.2809999 0 ;
	setAttr ".tk[67]" -type "float3" 0.38433769 1.2809999 0 ;
	setAttr ".tk[68]" -type "float3" 0.73105383 1.2809999 0 ;
	setAttr ".tk[69]" -type "float3" 1.0062095 1.2809999 0 ;
	setAttr ".tk[70]" -type "float3" 1.18287 1.2809999 0 ;
	setAttr ".tk[71]" -type "float3" 1.2437429 1.2809999 0 ;
	setAttr ".tk[72]" -type "float3" 1.18287 1.2809999 0 ;
	setAttr ".tk[73]" -type "float3" 1.0062094 1.2809999 0 ;
	setAttr ".tk[74]" -type "float3" 0.73105365 1.2809999 0 ;
	setAttr ".tk[75]" -type "float3" 0.38433769 1.2809999 0 ;
	setAttr ".tk[76]" -type "float3" -9.3375938e-008 1.2809999 0 ;
	setAttr ".tk[77]" -type "float3" -0.38433778 1.2809999 0 ;
	setAttr ".tk[78]" -type "float3" -0.73105377 1.2809999 0 ;
	setAttr ".tk[79]" -type "float3" -1.0062095 1.2809999 0 ;
	setAttr ".tk[80]" -type "float3" -1.18287 1.2809999 0 ;
	setAttr ".tk[81]" -type "float3" -1.2437429 1.2809999 0 ;
	setAttr ".tk[82]" -type "float3" -1.4718993 1.2809999 0 ;
	setAttr ".tk[83]" -type "float3" -1.2520725 1.2809999 0 ;
	setAttr ".tk[84]" -type "float3" -0.90968364 1.2809999 0 ;
	setAttr ".tk[85]" -type "float3" -0.47824907 1.2809999 0 ;
	setAttr ".tk[86]" -type "float3" -1.7428782e-007 1.2809999 0 ;
	setAttr ".tk[87]" -type "float3" 0.47824866 1.2809999 0 ;
	setAttr ".tk[88]" -type "float3" 0.90968317 1.2809999 0 ;
	setAttr ".tk[89]" -type "float3" 1.2520714 1.2809999 0 ;
	setAttr ".tk[90]" -type "float3" 1.4718984 1.2809999 0 ;
	setAttr ".tk[91]" -type "float3" 1.5476453 1.2809999 0 ;
	setAttr ".tk[92]" -type "float3" 1.4718984 1.2809999 0 ;
	setAttr ".tk[93]" -type "float3" 1.2520713 1.2809999 0 ;
	setAttr ".tk[94]" -type "float3" 0.90968299 1.2809999 0 ;
	setAttr ".tk[95]" -type "float3" 0.47824866 1.2809999 0 ;
	setAttr ".tk[96]" -type "float3" -1.1619189e-007 1.2809999 0 ;
	setAttr ".tk[97]" -type "float3" -0.47824878 1.2809999 0 ;
	setAttr ".tk[98]" -type "float3" -0.90968311 1.2809999 0 ;
	setAttr ".tk[99]" -type "float3" -1.2520714 1.2809999 0 ;
	setAttr ".tk[100]" -type "float3" -1.4718984 1.2809999 0 ;
	setAttr ".tk[101]" -type "float3" -1.5476453 1.2809999 0 ;
	setAttr ".tk[102]" -type "float3" -4.8968005 6.9162169 -1.110223e-016 ;
	setAttr ".tk[103]" -type "float3" -4.6498108 6.7334342 0 ;
	setAttr ".tk[104]" -type "float3" -4.2586355 6.4516096 0 ;
	setAttr ".tk[105]" -type "float3" -3.761564 6.0983295 0 ;
	setAttr ".tk[106]" -type "float3" -3.2072546 5.7081785 0 ;
	setAttr ".tk[107]" -type "float3" -2.649965 5.3193436 0 ;
	setAttr ".tk[108]" -type "float3" -2.144248 4.9698873 0 ;
	setAttr ".tk[109]" -type "float3" -1.7396073 4.6940203 0 ;
	setAttr ".tk[110]" -type "float3" -1.4756513 4.5187411 -1.110223e-016 ;
	setAttr ".tk[111]" -type "float3" -1.3782171 4.4612126 -6.9388939e-017 ;
	setAttr ".tk[112]" -type "float3" -1.4568416 4.5270605 -1.110223e-016 ;
	setAttr ".tk[113]" -type "float3" -1.7038302 4.7098451 0 ;
	setAttr ".tk[114]" -type "float3" -2.0950055 4.9916673 0 ;
	setAttr ".tk[115]" -type "float3" -2.5920765 5.3449469 0 ;
	setAttr ".tk[116]" -type "float3" -3.1463864 5.7350998 0 ;
	setAttr ".tk[117]" -type "float3" -3.7036746 6.1239333 0 ;
	setAttr ".tk[118]" -type "float3" -4.2093911 6.4733896 0 ;
	setAttr ".tk[119]" -type "float3" -4.6140323 6.7492576 0 ;
	setAttr ".tk[120]" -type "float3" -4.8779893 6.9245358 -1.110223e-016 ;
	setAttr ".tk[121]" -type "float3" -4.9754238 6.9820657 -6.9388939e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7098179 37.879787 0.10034969 ;
	setAttr ".rs" 53103;
	setAttr ".lt" -type "double3" -4.8843483310507416 0.32519210398867848 9.7741437995093641 ;
	setAttr ".ls" -type "double3" 1 -0.47331703099684552 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.302497374988484 36.981367639935272 -1.9877423943280768 ;
	setAttr ".cbx" -type "double3" -8.1171388506659738 38.778208307659881 2.1884417830706049 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -1.3548716 0.22057933 0.40544581 ;
	setAttr ".tk[21]" -type "float3" -1.2321831 0.29394299 0.7712031 ;
	setAttr ".tk[22]" -type "float3" -1.0410872 0.40820858 1.0614692 ;
	setAttr ".tk[23]" -type "float3" -0.80029511 0.55219358 1.2478325 ;
	setAttr ".tk[24]" -type "float3" -0.53337371 0.71180236 1.3120493 ;
	setAttr ".tk[25]" -type "float3" -0.26645339 0.87140954 1.2478325 ;
	setAttr ".tk[26]" -type "float3" -0.025659733 1.0153934 1.061469 ;
	setAttr ".tk[27]" -type "float3" 0.16543375 1.1296583 0.77120286 ;
	setAttr ".tk[28]" -type "float3" 0.28812355 1.2030238 0.40544569 ;
	setAttr ".tk[29]" -type "float3" 0.3304005 1.2283014 5.283e-008 ;
	setAttr ".tk[30]" -type "float3" 0.28812355 1.2030238 -0.40544534 ;
	setAttr ".tk[31]" -type "float3" 0.16543362 1.1296583 -0.77120197 ;
	setAttr ".tk[32]" -type "float3" -0.0256599 1.0153934 -1.0614692 ;
	setAttr ".tk[33]" -type "float3" -0.26645339 0.87140954 -1.2478325 ;
	setAttr ".tk[34]" -type "float3" -0.53337371 0.71180236 -1.3120493 ;
	setAttr ".tk[35]" -type "float3" -0.800295 0.55219358 -1.2478325 ;
	setAttr ".tk[36]" -type "float3" -1.0410866 0.40820858 -1.0614692 ;
	setAttr ".tk[37]" -type "float3" -1.2321819 0.29394493 -0.77120185 ;
	setAttr ".tk[38]" -type "float3" -1.3548702 0.22057933 -0.40544534 ;
	setAttr ".tk[39]" -type "float3" -1.3971472 0.1952997 5.283e-008 ;
	setAttr ".tk[101]" -type "float3" -0.33771056 0.16613299 0.13032852 ;
	setAttr ".tk[102]" -type "float3" -0.31060714 0.18183206 0.24789962 ;
	setAttr ".tk[103]" -type "float3" -0.26925302 0.21061714 0.34120452 ;
	setAttr ".tk[104]" -type "float3" -0.21769658 0.24967211 0.40110993 ;
	setAttr ".tk[105]" -type "float3" -0.16098417 0.29517233 0.42175207 ;
	setAttr ".tk[106]" -type "float3" -0.10466764 0.34266531 0.40110993 ;
	setAttr ".tk[107]" -type "float3" -0.054259386 0.38750157 0.34120446 ;
	setAttr ".tk[108]" -type "float3" -0.014693706 0.42529178 0.2478995 ;
	setAttr ".tk[109]" -type "float3" 0.010156522 0.45233774 0.13032848 ;
	setAttr ".tk[110]" -type "float3" 0.017858589 0.46599096 -6.3327377e-008 ;
	setAttr ".tk[111]" -type "float3" 0.0076584476 0.46491596 -0.13032857 ;
	setAttr ".tk[112]" -type "float3" -0.019445155 0.4492169 -0.24789967 ;
	setAttr ".tk[113]" -type "float3" -0.0607992 0.42043191 -0.34120452 ;
	setAttr ".tk[114]" -type "float3" -0.11235572 0.38137704 -0.40110993 ;
	setAttr ".tk[115]" -type "float3" -0.16906793 0.33587664 -0.42175207 ;
	setAttr ".tk[116]" -type "float3" -0.22538462 0.28838414 -0.4011099 ;
	setAttr ".tk[117]" -type "float3" -0.27579284 0.24354783 -0.34120452 ;
	setAttr ".tk[118]" -type "float3" -0.31535855 0.20575711 -0.24789967 ;
	setAttr ".tk[119]" -type "float3" -0.34020868 0.17871153 -0.13032855 ;
	setAttr ".tk[120]" -type "float3" -0.34791058 0.1650579 -6.3327377e-008 ;
	setAttr ".tk[121]" -type "float3" 0.27785015 -2.9143269 0.61900884 ;
	setAttr ".tk[122]" -type "float3" 0.43328956 -2.7990654 0.87993723 ;
	setAttr ".tk[123]" -type "float3" -8.6387593e-007 3.3424071e-006 -7.4820946e-007 ;
	setAttr ".tk[124]" -type "float3" 0.61224759 -2.5316472 1.0547327 ;
	setAttr ".tk[125]" -type "float3" 0.79719937 -2.138268 1.1262796 ;
	setAttr ".tk[126]" -type "float3" 0.97004569 -1.6574352 1.08758 ;
	setAttr ".tk[127]" -type "float3" 1.113863 -1.1362174 0.94242299 ;
	setAttr ".tk[128]" -type "float3" 1.2145776 -0.62562668 0.70501137 ;
	setAttr ".tk[129]" -type "float3" 1.2623355 -0.17562521 0.39858559 ;
	setAttr ".tk[130]" -type "float3" 1.2524492 0.16970205 0.053147592 ;
	setAttr ".tk[131]" -type "float3" 1.1858953 0.37656671 -0.29749238 ;
	setAttr ".tk[132]" -type "float3" 1.0691861 0.42472923 -0.61901408 ;
	setAttr ".tk[133]" -type "float3" 0.91374779 0.30946627 -0.87994206 ;
	setAttr ".tk[134]" -type "float3" 0.73478854 0.042044774 -1.0547295 ;
	setAttr ".tk[135]" -type "float3" 0.54983711 -0.35132027 -1.1262796 ;
	setAttr ".tk[136]" -type "float3" 0.3769981 -0.83214188 -1.0875823 ;
	setAttr ".tk[137]" -type "float3" 0.23317608 -1.3533702 -0.94241953 ;
	setAttr ".tk[138]" -type "float3" 0.13245711 -1.8639834 -0.70500839 ;
	setAttr ".tk[139]" -type "float3" 0.084700465 -2.3139756 -0.39858916 ;
	setAttr ".tk[140]" -type "float3" 0.094590195 -2.6592867 -0.053153574 ;
	setAttr ".tk[141]" -type "float3" 0.16114374 -2.8661656 0.29749244 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.837198 45.266048 -1.3160052 ;
	setAttr ".rs" 56334;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 4.6629367034256575e-015 9.748256107899465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.381767737842488 44.3831201118591 -2.4184331597089361 ;
	setAttr ".cbx" -type "double3" -12.292629706836628 46.148977808392303 -0.21357724082465879 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  -1.81130075 1.82907557 -0.33377042
		 -1.76649046 1.84880197 -0.1360656 -1.67669332 1.85170269 0.031059373 -1.55070662
		 1.83749247 0.15123856 -1.40086043 1.80756259 0.21271072 -1.24182856 1.76484299 0.20946032
		 -1.08916986 1.71351314 0.14180331 -0.95782614 1.65859616 0.016362246 -0.86066371
		 1.60547423 -0.15458187 -0.80718821 1.55934155 -0.35429668 -0.80263209 1.52471757
		 -0.56323212 -0.84744447 1.50498939 -0.76093727 -0.93724215 1.50208712 -0.92805982
		 -1.063225389 1.51629937 -1.048237801 -1.21306527 1.5462271 -1.10970974 -1.37210274
		 1.5889498 -1.1064589 -1.52476656 1.64028001 -1.038801908 -1.65610683 1.6951952 -0.91336548
		 -1.75326729 1.74831486 -0.74242043 -1.80674529 1.79444933 -0.54270315 -5.88484526
		 -2.10836911 0.77185518 -5.46288395 -2.01407671 1.74877846 1.31226826 -2.044120789
		 0.096373171 -4.67768145 -1.94463289 2.67400169 -3.51855421 -1.8338412 3.48403811
		 -1.98346102 -1.59877229 4.064021587 -0.1193025 -1.15301847 4.24587631 1.90755296
		 -0.43580601 3.85754585 3.78052163 0.52791154 2.86139941 5.15801477 1.55808055 1.50024116
		 5.87675476 2.2711935 0.20418762 5.9487319 2.16563892 -0.85710323 5.33869553 1.10220551
		 -1.94970036 3.94159389 -0.42665106 -3.13371134 1.89257431 -1.77769542 -4.0066766739
		 -0.34640115 -2.6125977 -4.24587631 -2.33211946 -2.94037914 -3.88968062 -3.87688136
		 -2.92658067 -3.15402842 -4.9700532 -2.73520017 -2.23106933 -5.64971685 -2.48812175
		 -1.23701942 -5.94873142 -2.26590419 -0.22826755;
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
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 1.6153213900084304;
	setAttr ".h" 87.515380710508097;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.86031090908137 43.757690355254049 -7.9344031719718089 1;
	setAttr ".pc" -type "double3" -60.973292050637852 19.500660877718165 1.8797753536940551 ;
	setAttr ".ro" -type "double3" -110.35461619908108 -3.7806097513420456 -4.533079209366929 ;
	setAttr ".ps" -type "double2" 3.2306442260742187 87.515380859375 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.86031090908137 43.757690355254049 -7.9344031719718089 1;
	setAttr ".pc" -type "double3" -60.13716474854926 34.834176333982981 -2.1200577537091227 ;
	setAttr ".ro" -type "double3" -104.66179303470696 -3.8291102118753231 -4.7213059627633163 ;
	setAttr ".ps" -type "double2" 3.2306442260742187 87.515380859375 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.86031090908137 43.757690355254049 -7.9344031719718089 1;
	setAttr ".pc" -type "double3" -57.20659839719773 47.796529606293724 -5.400380658048495 ;
	setAttr ".ro" -type "double3" -100.15339324702114 -3.3832372282528946 -2.9973909300172483 ;
	setAttr ".ps" -type "double2" 3.2306442260742187 87.515380859375 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.86031090908137 43.757690355254049 -7.9344031719718089 1;
	setAttr ".pc" -type "double3" -58.97740846133145 63.604277499360265 -9.6434745550070566 ;
	setAttr ".ro" -type "double3" -94.138995154962444 -3.8273915107596843 -4.7146327238070427 ;
	setAttr ".ps" -type "double2" 3.2306442260742187 87.515380859375 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.86031090908137 43.757690355254049 -7.9344031719718089 1;
	setAttr ".pc" -type "double3" -54.25068202639352 76.566630771671001 -12.842234307215231 ;
	setAttr ".ro" -type "double3" -89.63976653868184 -3.5887276513203821 -3.7901245153609113 ;
	setAttr ".ps" -type "double2" 3.2306442260742187 87.515380859375 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 18.522053386944517 59.501559668306676 17.72831527541781 ;
	setAttr ".ro" -type "double3" -133.54097091115028 0.43307981169602056 -54.154174119017505 ;
	setAttr ".ps" -type "double2" 28.358931541442871 25.686151504516602 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[20]" -type "float3" 26.94603 -45.192997 0.53498399 ;
	setAttr ".tk[21]" -type "float3" 27.193346 -44.999901 0.71618831 ;
	setAttr ".tk[22]" -type "float3" 27.565149 -44.582287 0.83829933 ;
	setAttr ".tk[23]" -type "float3" 28.02504 -43.9814 0.88937515 ;
	setAttr ".tk[24]" -type "float3" 28.528082 -43.255714 0.86440206 ;
	setAttr ".tk[25]" -type "float3" 29.025002 -42.476551 0.76584172 ;
	setAttr ".tk[26]" -type "float3" 29.46703 -41.719936 0.60331947 ;
	setAttr ".tk[27]" -type "float3" 29.811127 -41.060081 0.39276496 ;
	setAttr ".tk[28]" -type "float3" 30.023354 -40.561398 0.15476882 ;
	setAttr ".tk[29]" -type "float3" 30.083178 -40.273045 -0.087343208 ;
	setAttr ".tk[30]" -type "float3" 29.984612 -40.222973 -0.30989891 ;
	setAttr ".tk[31]" -type "float3" 29.73728 -40.416058 -0.49110559 ;
	setAttr ".tk[32]" -type "float3" 29.365438 -40.8335 -0.61322206 ;
	setAttr ".tk[33]" -type "float3" 28.905516 -41.434532 -0.66429323 ;
	setAttr ".tk[34]" -type "float3" 28.402475 -42.160156 -0.63932407 ;
	setAttr ".tk[35]" -type "float3" 27.905626 -42.939434 -0.5407545 ;
	setAttr ".tk[36]" -type "float3" 27.463495 -43.695953 -0.37824044 ;
	setAttr ".tk[37]" -type "float3" 27.119528 -44.355854 -0.16768219 ;
	setAttr ".tk[38]" -type "float3" 26.907238 -44.854473 0.070305198 ;
	setAttr ".tk[39]" -type "float3" 26.847452 -45.142925 0.31242949 ;
	setAttr ".tk[41]" -type "float3" 28.465281 -42.708076 0.11254844 ;
	setAttr ".tk[42]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[43]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[44]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[45]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[46]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[47]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[48]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[49]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[50]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[51]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[52]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[53]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[54]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[55]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[56]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[57]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[58]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[59]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[60]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[61]" -type "float3" -6.1002207 0 0 ;
	setAttr ".tk[62]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[63]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[64]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[65]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[66]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[67]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[68]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[69]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[70]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[71]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[72]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[73]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[74]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[75]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[76]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[77]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[78]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[79]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[80]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[81]" -type "float3" -9.6893311 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.54946339 2.1020062 0 ;
	setAttr ".tk[83]" -type "float3" -0.55846673 2.1551366 0 ;
	setAttr ".tk[84]" -type "float3" -0.55867434 2.2363214 0 ;
	setAttr ".tk[85]" -type "float3" -0.55006748 2.3376145 0 ;
	setAttr ".tk[86]" -type "float3" -0.53348494 2.4490974 0 ;
	setAttr ".tk[87]" -type "float3" -0.51055318 2.5598595 0 ;
	setAttr ".tk[88]" -type "float3" -0.48351556 2.6590579 0 ;
	setAttr ".tk[89]" -type "float3" -0.45501721 2.7369826 0 ;
	setAttr ".tk[90]" -type "float3" -0.42785239 2.7860076 0 ;
	setAttr ".tk[91]" -type "float3" -0.4046759 2.801332 0 ;
	setAttr ".tk[92]" -type "float3" -0.38775671 2.7814548 0 ;
	setAttr ".tk[93]" -type "float3" -0.37875175 2.7283237 0 ;
	setAttr ".tk[94]" -type "float3" -0.37854263 2.6471386 0 ;
	setAttr ".tk[95]" -type "float3" -0.38715166 2.5458455 0 ;
	setAttr ".tk[96]" -type "float3" -0.40373355 2.4343631 0 ;
	setAttr ".tk[97]" -type "float3" -0.42666608 2.323602 0 ;
	setAttr ".tk[98]" -type "float3" -0.45370287 2.2244031 0 ;
	setAttr ".tk[99]" -type "float3" -0.48220003 2.1464775 0 ;
	setAttr ".tk[100]" -type "float3" -0.50936842 2.0974534 0 ;
	setAttr ".tk[101]" -type "float3" -0.53254414 2.0821295 0 ;
	setAttr ".tk[102]" -type "float3" 7.4944935 -5.5233645 0.30044621 ;
	setAttr ".tk[103]" -type "float3" 7.5569134 -5.3529606 -0.25832433 ;
	setAttr ".tk[104]" -type "float3" 7.6722226 -5.0953102 -0.70176804 ;
	setAttr ".tk[105]" -type "float3" 7.8291321 -4.7756467 -0.98647726 ;
	setAttr ".tk[106]" -type "float3" 8.012289 -4.4252682 -1.0845786 ;
	setAttr ".tk[107]" -type "float3" 8.203763 -4.0784597 -0.98647493 ;
	setAttr ".tk[108]" -type "float3" 8.3848 -3.7691669 -0.70176804 ;
	setAttr ".tk[109]" -type "float3" 8.5377007 -3.5276845 -0.25832433 ;
	setAttr ".tk[110]" -type "float3" 8.6474905 -3.377625 0.30044621 ;
	setAttr ".tk[111]" -type "float3" 8.703393 -3.3336954 0.9198494 ;
	setAttr ".tk[112]" -type "float3" 8.6999855 -3.4001932 1.5392504 ;
	setAttr ".tk[113]" -type "float3" 8.6375637 -3.5706017 2.0980222 ;
	setAttr ".tk[114]" -type "float3" 8.5222607 -3.828248 2.5414658 ;
	setAttr ".tk[115]" -type "float3" 8.3653412 -4.147912 2.8261731 ;
	setAttr ".tk[116]" -type "float3" 8.1821938 -4.4982924 2.9242768 ;
	setAttr ".tk[117]" -type "float3" 7.9907179 -4.8450942 2.8261731 ;
	setAttr ".tk[118]" -type "float3" 7.8096695 -5.1543884 2.5414643 ;
	setAttr ".tk[119]" -type "float3" 7.6567726 -5.3958774 2.0980225 ;
	setAttr ".tk[120]" -type "float3" 7.5469961 -5.5459299 1.539251 ;
	setAttr ".tk[121]" -type "float3" 7.4910746 -5.5898604 0.91984892 ;
	setAttr ".tk[122]" -type "float3" 19.440241 -21.194862 -2.041532 ;
	setAttr ".tk[123]" -type "float3" 19.727726 -21.359171 -2.1550972 ;
	setAttr ".tk[124]" -type "float3" 20.173716 -21.520117 -2.260798 ;
	setAttr ".tk[125]" -type "float3" 20.734596 -21.661947 -2.3482904 ;
	setAttr ".tk[126]" -type "float3" 21.355352 -21.770588 -2.4090405 ;
	setAttr ".tk[127]" -type "float3" 21.975273 -21.835598 -2.437063 ;
	setAttr ".tk[128]" -type "float3" 22.533716 -21.850594 -2.4296272 ;
	setAttr ".tk[129]" -type "float3" 22.975986 -21.813955 -2.3874664 ;
	setAttr ".tk[130]" -type "float3" 23.25876 -21.729546 -2.3146968 ;
	setAttr ".tk[131]" -type "float3" 23.354395 -21.605265 -2.2184708 ;
	setAttr ".tk[132]" -type "float3" 23.253542 -21.453579 -2.1081686 ;
	setAttr ".tk[133]" -type "float3" 22.966015 -21.289219 -1.9946039 ;
	setAttr ".tk[134]" -type "float3" 22.520031 -21.128292 -1.8889014 ;
	setAttr ".tk[135]" -type "float3" 21.959202 -20.986578 -1.8013947 ;
	setAttr ".tk[136]" -type "float3" 21.338421 -20.877838 -1.7406626 ;
	setAttr ".tk[137]" -type "float3" 20.718468 -20.812819 -1.7126406 ;
	setAttr ".tk[138]" -type "float3" 20.160032 -20.797844 -1.7200788 ;
	setAttr ".tk[139]" -type "float3" 19.7178 -20.834457 -1.7622313 ;
	setAttr ".tk[140]" -type "float3" 19.434986 -20.918945 -1.8350039 ;
	setAttr ".tk[141]" -type "float3" 19.339367 -21.043163 -1.9312328 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 19.041151657339885 59.767860266725719 17.194649590974134 ;
	setAttr ".ro" -type "double3" -126.5161725412044 -4.0947698277519367 -59.065406501032456 ;
	setAttr ".ps" -type "double2" 28.358931541442871 25.686151504516602 ;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 20.319373126365246 59.926199928430847 16.146709149353196 ;
	setAttr ".ro" -type "double3" -109.11887435805778 -18.289955756123778 -75.57765363538789 ;
	setAttr ".ps" -type "double2" 28.358931541442871 25.686151504516602 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 25.139441590286456 50.80114805893492 1.239527750997955 ;
	setAttr ".ro" -type "double3" -87.56212259440926 -40.171126162987676 -120.60804823700302 ;
	setAttr ".ps" -type "double2" 28.358930587768555 25.686149597167969 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 13.643893085941789 45.999398049391665 12.471318070109801 ;
	setAttr ".ro" -type "double3" -40.465944478253803 -0.6482573023880539 126.07868484283026 ;
	setAttr ".ps" -type "double2" 28.358929634094238 25.68614387512207 ;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.4718760595902971 -0.28704659991270326 0.086109376397923279 0
		 0.29968324685184033 0.45236496094764522 -0.13428881004284299 0 -0.00072579709402280054 0.15952361086980291 0.53575113778058037 0
		 10.028318477759576 43.757690355254034 -5.326705313876186 1;
	setAttr ".pc" -type "double3" 24.434063263097809 45.578190248608664 4.5657138684125202 ;
	setAttr ".ro" -type "double3" -109.19023679436076 42.742757971928853 35.936120801674804 ;
	setAttr ".ps" -type "double2" 28.358931541442871 25.686140060424805 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 5.3103842047927046;
	setAttr ".h" 18.069763255548704;
	setAttr ".d" 3.0109228574480653;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.692536830811537 9.034881627774352 -36.712193052287091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.692537 30.29858 -36.712193 ;
	setAttr ".rs" 44309;
	setAttr ".lt" -type "double3" 0 1.7444557373274496e-015 7.856330208592226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.561080217270888 30.298580205655213 -38.217654506678571 ;
	setAttr ".cbx" -type "double3" 32.823993444352183 30.298580205655213 -35.206731597895612 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.97570616 0 0 0.48785308
		 0 0 -1.3055194e-015 0 0 -0.48785308 0 0 -0.97570616 0 0 1.38527572 0 0 0.69263786
		 0 0 -1.853534e-015 0 0 -0.69263786 0 0 -1.38527572 0 0 0.56059432 0 0 0.28029716
		 0 0 -7.5008934e-016 0 0 -0.28029716 0 0 -0.56059432 0 0 1.29071164 3.057204485 0
		 0.64535582 3.057204485 0 -2.6151829e-015 3.057204485 0 -0.64535582 3.057204485 0
		 -1.29071164 3.057204485 0 1.52373552 12.22881794 0 0.76186776 12.22881794 0 -5.5915101e-015
		 12.22881794 0 -0.76186776 12.22881794 0 -1.52373552 12.22881794 0 1.52373552 12.22881794
		 0 0.76186776 12.22881794 0 -5.5915101e-015 12.22881794 0 -0.76186776 12.22881794
		 0 -1.52373552 12.22881794 0 1.29071176 3.057204485 0 0.64535588 3.057204485 0 -2.6151829e-015
		 3.057204485 0 -0.64535588 3.057204485 0 -1.29071176 3.057204485 0 0.56059414 0 0
		 0.28029707 0 0 -7.5008913e-016 0 0 -0.28029707 0 0 -0.56059414 0 0 1.38527548 0 0
		 0.69263774 0 0 -1.8535338e-015 0 0 -0.69263774 0 0 -1.38527548 0 0 0.97570616 0 0
		 0.48785308 0 0 -1.3055194e-015 0 0 -0.48785308 0 0 -0.97570616 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.44578076363725594 0 0 0 0 0.44578076363725594 0 0
		 0 0 0.44578076363725594 0 31.692536830811537 9.034881627774352 -36.712193052287091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.310938 20.264931 -36.712193 ;
	setAttr ".rs" 34751;
	setAttr ".lt" -type "double3" 5.773159728050814e-015 -6.7357371171148199e-015 2.2253660465813572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.188155343887381 18.513829417574513 -37.383299340464262 ;
	setAttr ".cbx" -type "double3" 31.433718634718907 22.016030592895302 -36.04108676410992 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  0.55086112 0 -0.73294985 0.27543104
		 0 -0.73294985 0.27543104 0 0.73294985 0.55086112 0 0.73294985 -1.7296748e-015 0 -0.73294985
		 -1.7296748e-015 0 0.73294985 -0.27543104 0 -0.73294985 -0.27543104 0 0.73294985 -0.55086112
		 0 -0.73294985 -0.55086112 0 0.73294985;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 0.44578076363725594 0 0 0 0 0.44578076363725594 0 0
		 0 0 0.44578076363725594 0 31.692536830811537 9.034881627774352 -36.712193052287091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.821947 22.016027 -36.712189 ;
	setAttr ".rs" 39748;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 6.5018953176635078e-016 2.9281933329831347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.692536830811537 22.016028042117313 -37.056561685109713 ;
	setAttr ".cbx" -type "double3" 31.951355770881079 22.016028042117313 -36.367817617389832 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.9254031 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9254031 0 ;
	setAttr ".tk[50]" -type "float3" 0 -5.5870347 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.910605 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.910605 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.5870347 0 ;
	setAttr ".tk[60]" -type "float3" -4.893085 7.6923819 0 ;
	setAttr ".tk[61]" -type "float3" -4.893085 7.6923819 0 ;
	setAttr ".tk[62]" -type "float3" -4.893085 2.0905502 0 ;
	setAttr ".tk[63]" -type "float3" -4.893085 2.0905502 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.44578076363725594 0 0 0 0 0.44578076363725594 0 0
		 0 0 0.44578076363725594 0 31.692536830811537 9.034881627774352 -36.712193052287091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.248863 15.462669 -36.712193 ;
	setAttr ".rs" 43367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.196924269551005 12.411513104194906 -37.383295939426937 ;
	setAttr ".cbx" -type "double3" 32.300802152422804 18.513825166277865 -36.04108676410992 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[55]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[56]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[57]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[58]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.7801714 ;
	setAttr ".tk[64]" -type "float3" 0 2.3709311 -5.7801714 ;
	setAttr ".tk[65]" -type "float3" 0 2.3709311 -5.7801714 ;
	setAttr ".tk[66]" -type "float3" 0 2.3709311 -5.7801714 ;
	setAttr ".tk[67]" -type "float3" 0 2.3709311 -5.7801714 ;
	setAttr ".tk[68]" -type "float3" 0 2.3709311 -5.7801714 ;
	setAttr ".tk[69]" -type "float3" 0 2.3709311 -5.7801714 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.44578076363725594 0 0 0 0 0.44578076363725594 0 0
		 0 0 0.44578076363725594 0 31.692536830811537 9.034881627774352 -36.712193052287091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.64558 15.462668 -36.712193 ;
	setAttr ".rs" 34822;
	setAttr ".lt" -type "double3" 3.6637359812630166e-015 3.0099673615917012e-016 4.6418502434926676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.593639497669926 15.205628512555659 -37.162642643046901 ;
	setAttr ".cbx" -type "double3" 36.697517380541733 15.719708057398453 -36.261740060489963 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 0 4.4847312 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.4847312 0 ;
	setAttr ".tk[29]" -type "float3" 0 -4.4847312 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4847312 0 ;
	setAttr ".tk[70]" -type "float3" 9.8629465 6.2679138 0.49498168 ;
	setAttr ".tk[71]" -type "float3" 9.8629465 6.2679138 -0.49498168 ;
	setAttr ".tk[72]" -type "float3" 9.8629465 -6.2679138 0.49498168 ;
	setAttr ".tk[73]" -type "float3" 9.8629465 -6.2679138 -0.49498168 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 8.3728223341831978;
	setAttr ".h" 23.827555877676602;
	setAttr ".d" 6.4499159271267388;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.555158177036709 11.913777938838301 -4.7921312392468423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.555157 14.892222 -11.263669 ;
	setAttr ".rs" 63234;
	setAttr ".lt" -type "double3" 0 7.9936057773011271e-015 10.837933563688681 ;
	setAttr ".ls" -type "double3" 1 1 1.8615477306605974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.709069529194302 11.913777938838301 -13.809766584705827 ;
	setAttr ".cbx" -type "double3" -43.401246824879117 17.870667091365156 -8.7175705970044106 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  3.29056168 -1.50986838 -1.1975075
		 1.49132073 -1.50986838 -1.1975075 0 -1.50986838 -1.1975075 -1.49132073 -1.50986838
		 -1.1975075 -3.29056168 -1.50986838 -1.1975075 2.64855528 0 -3.88703012 1.059982181
		 0 -3.88703012 0 0 -3.88703012 -1.059982181 0 -3.88703012 -2.64855528 0 -3.88703012
		 1.87858868 0 -8.013590813 0.93929434 0 -8.013590813 0 0 -8.013590813 -0.93929434
		 0 -8.013590813 -1.87858868 0 -8.013590813 2.88914585 0 -5.60812569 1.44457293 0 -5.60812569
		 0 0 -5.60812569 -1.44457293 0 -5.60812569 -2.88914585 0 -5.60812569 1.83315897 0
		 -3.32876158 0.91657948 0 -3.32876158 0 0 -3.32876158 -0.91657948 0 -3.32876158 -1.83315897
		 0 -3.32876158 1.83315897 0 0.76893979 0.91657948 0 0.76893979 0 0 0.76893979 -0.91657948
		 0 0.76893979 -1.83315897 0 0.76893979 2.88914585 0 -0.70048147 1.44457293 0 -0.70048147
		 0 0 -0.70048147 -1.44457293 0 -0.70048147 -2.88914585 0 -0.70048147 1.87858868 0
		 -5.7926774 0.93929434 0 -5.7926774 0 0 -5.7926774 -0.93929434 0 -5.7926774 -1.87858868
		 0 -5.7926774 2.6485548 0 -1.49201477 1.059982419 0 -1.49201477 0 0 -1.49201477 -1.059982419
		 0 -1.49201477 -2.6485548 0 -1.49201477 3.29056239 -1.50986838 1.1975075 1.49132073
		 -1.50986838 1.1975075 0 -1.50986838 1.1975075 -1.49132073 -1.50986838 1.1975075 -3.29056239
		 -1.50986838 1.1975075;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.40990073652903986 0 0 0 0 0.40990073652903986 0 0
		 0 0 0.40990073652903986 0 -44.555158177036709 11.913777938838301 -4.7921312392468423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.504768 21.059071 -4.0486312 ;
	setAttr ".rs" 35995;
	setAttr ".lt" -type "double3" 0 6.4306312141997573e-016 2.8960988340027107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.055098753414605 21.05907126381468 -4.5307183517345218 ;
	setAttr ".cbx" -type "double3" -43.954437752159578 21.05907126381468 -3.5665437673160341 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44088897 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.0767139 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.57446265 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.097540945 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.73465943 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.0767137 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.52440566 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.46449092 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.1335899 10.397217 3.0937653 ;
	setAttr ".tk[21]" -type "float3" 0.24590014 10.397217 3.0937653 ;
	setAttr ".tk[22]" -type "float3" 0 10.397217 3.0937653 ;
	setAttr ".tk[23]" -type "float3" -0.24590014 10.397217 3.0937653 ;
	setAttr ".tk[24]" -type "float3" -0.88772589 10.397217 3.0937653 ;
	setAttr ".tk[25]" -type "float3" 1.1335899 10.397217 3.0937653 ;
	setAttr ".tk[26]" -type "float3" 0.69404465 10.397217 3.0937653 ;
	setAttr ".tk[27]" -type "float3" 0 10.397217 3.0937653 ;
	setAttr ".tk[28]" -type "float3" -0.24590014 10.397217 3.0937653 ;
	setAttr ".tk[29]" -type "float3" -0.88772589 10.397217 3.0937653 ;
	setAttr ".tk[30]" -type "float3" 0.52440566 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.71756959 -1.3354241 -2.5843334 ;
	setAttr ".tk[32]" -type "float3" 0 -1.3354241 -2.5843334 ;
	setAttr ".tk[33]" -type "float3" -0.41431808 -1.3354241 -2.5843334 ;
	setAttr ".tk[34]" -type "float3" 0.46449092 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.73465943 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.0782971 4.1516638 -1.004747 ;
	setAttr ".tk[37]" -type "float3" 0 4.1516638 -1.004747 ;
	setAttr ".tk[38]" -type "float3" -0.73706919 4.1516638 -1.004747 ;
	setAttr ".tk[39]" -type "float3" -1.0767137 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.57446265 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.25450096 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.03953201 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.097540945 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.44088811 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.25450096 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12927431 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.0767137 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.668251 -3.9905598 -9.0917721 ;
	setAttr ".tk[51]" -type "float3" 4.9229259 -3.9905674 -9.0917759 ;
	setAttr ".tk[52]" -type "float3" 4.9229259 2.0995626 -6.996706 ;
	setAttr ".tk[53]" -type "float3" 5.0695086 2.0995684 -6.9966984 ;
	setAttr ".tk[54]" -type "float3" 4.4429526 -3.9905751 -9.0917797 ;
	setAttr ".tk[55]" -type "float3" 4.069088 2.0995569 -6.9967136 ;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 1.0311223101533264;
	setAttr ".h" 20.2510273916877;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.913854347440626 10.12551369584385 -18.569309581119455 1;
	setAttr ".pc" -type "double3" -50.629444297932487 7.2115559131405655 -23.87327514876025 ;
	setAttr ".ro" -type "double3" 62.903592107459822 -38.190427450501581 -172.16994267782295 ;
	setAttr ".ps" -type "double2" 2.0622482299804687 20.251028060913086 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.913854347440626 10.12551369584385 -18.569309581119455 1;
	setAttr ".pc" -type "double3" -51.686675808845102 10.977535511194141 -22.255753703015568 ;
	setAttr ".ro" -type "double3" 64.039797358908743 -37.919263984552288 -170.79622910108253 ;
	setAttr ".ps" -type "double2" 2.0622482299804687 20.251028060913086 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.913854347440626 10.12551369584385 -18.569309581119455 1;
	setAttr ".pc" -type "double3" -50.369492162590028 14.743515109254554 -22.588598855749208 ;
	setAttr ".ro" -type "double3" 66.894078827772731 -38.375540037141661 -173.16433988650459 ;
	setAttr ".ps" -type "double2" 2.0622482299804687 20.251028060913086 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	setAttr ".ics" -type "componentList" 1 "vtx[161:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[141:181]" -type "float3"  -2.72252321 2.60022783 -0.4601441
		 -2.65556645 2.61519027 -0.30512768 -2.53097296 2.62621045 -0.15831371 -2.34704256
		 2.6437881 -0.029777266 -2.10345531 2.68109131 0.06225403 -1.807652 2.75182152 0.091109283
		 -1.4860332 2.86562896 0.029489802 -1.18883336 3.018548489 -0.12857798 -0.97025293
		 3.1820178 -0.34456491 -0.85620552 3.29517126 -0.55022132 -0.84478432 3.27842236 -0.71862596
		 -0.94158196 3.10968018 -0.89199769 -1.16327357 2.86708069 -1.079874635 -1.48841 2.65269876
		 -1.21839631 -1.84368896 2.52021646 -1.25635302 -2.15877914 2.46820498 -1.19983077
		 -2.40390158 2.47039652 -1.083100319 -2.57736468 2.50076079 -0.93664551 -2.68521261
		 2.5399673 -0.77891064 -2.73266196 2.57522821 -0.61884254 -6.97671461 -2.51067066
		 1.048524141 -6.75052834 -2.39041829 1.84011638 1.47822964 -2.66965413 0.21135245
		 -6.19116449 -2.15978074 2.99740696 -5.080575943 -1.68743992 4.47611713 -3.23441434
		 -0.84719437 5.92879963 -0.69114834 0.32972038 6.75306892 2.14938951 1.5591507 6.40003061
		 4.6461792 2.4914887 4.79644585 6.26202393 2.9952805 2.53590274 6.92989302 3.15909505
		 0.67310816 7.015913486 3.015313387 -0.68696779 6.52117682 2.41974568 -2.6642158 4.94326353
		 1.33164227 -5.15199614 2.2193501 -0.11640245 -6.75306892 -0.9753772 -1.59220445 -6.66397476
		 -3.73126006 -2.59233737 -5.16401005 -5.53869915 -2.94260502 -3.20201588 -6.48440266
		 -2.89568925 -1.52065611 -6.89144993 -2.74053144 -0.34375075 -7.015912056 -2.6096344
		 0.42478475;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[161]" -type "float3" -0.90511334 3.238591 0.20562601 ;
	setAttr ".tk[162]" -type "float3" -0.84534144 3.238591 0.38661164 ;
	setAttr ".tk[163]" -type "float3" 0.081355534 3.238591 0.13339068 ;
	setAttr ".tk[164]" -type "float3" -0.74234921 3.238591 0.55805886 ;
	setAttr ".tk[165]" -type "float3" -0.58066767 3.238591 0.72202426 ;
	setAttr ".tk[166]" -type "float3" -0.34369531 3.238591 0.85548222 ;
	setAttr ".tk[167]" -type "float3" -0.038429793 3.238591 0.91392136 ;
	setAttr ".tk[168]" -type "float3" 0.29051283 3.238591 0.86037242 ;
	setAttr ".tk[169]" -type "float3" 0.57644492 3.238591 0.7001406 ;
	setAttr ".tk[170]" -type "float3" 0.77486414 3.238591 0.48193273 ;
	setAttr ".tk[171]" -type "float3" 0.90269786 3.238591 0.20231514 ;
	setAttr ".tk[172]" -type "float3" 0.92345601 3.238591 -0.15496574 ;
	setAttr ".tk[173]" -type "float3" 0.81025583 3.238591 -0.47524115 ;
	setAttr ".tk[174]" -type "float3" 0.60220182 3.238591 -0.72132075 ;
	setAttr ".tk[175]" -type "float3" 0.27855995 3.238591 -0.89037889 ;
	setAttr ".tk[176]" -type "float3" -0.1031541 3.238591 -0.91392136 ;
	setAttr ".tk[177]" -type "float3" -0.44254714 3.238591 -0.79315996 ;
	setAttr ".tk[178]" -type "float3" -0.6813584 3.238591 -0.59510219 ;
	setAttr ".tk[179]" -type "float3" -0.823282 3.238591 -0.3840417 ;
	setAttr ".tk[180]" -type "float3" -0.89733857 3.238591 -0.18390557 ;
	setAttr ".tk[181]" -type "float3" -0.92341852 3.238591 0.012207689 ;
	setAttr ".tk[184]" -type "float3" -0.1939121 0 -0.0067171147 ;
	setAttr ".tk[185]" -type "float3" -0.1939121 0 -0.0067171147 ;
	setAttr ".tk[186]" -type "float3" -0.1224706 0 -0.0099293338 ;
	setAttr ".tk[187]" -type "float3" -0.1224706 0 -0.0099293338 ;
	setAttr ".tk[188]" -type "float3" -0.12395738 0 -0.015098026 ;
	setAttr ".tk[189]" -type "float3" -0.12395738 0 -0.015098026 ;
	setAttr ".tk[191]" -type "float3" -0.18874913 0 0.0060080672 ;
	setAttr ".tk[192]" -type "float3" -0.18874913 0 0.0060080672 ;
	setAttr ".tk[193]" -type "float3" -0.11879441 0 -0.0023728157 ;
	setAttr ".tk[194]" -type "float3" -0.11879441 0 -0.0023728157 ;
	setAttr ".tk[196]" -type "float3" -0.17777278 0 0.023219632 ;
	setAttr ".tk[197]" -type "float3" -0.17777278 0 0.023219632 ;
	setAttr ".tk[198]" -type "float3" -0.11149475 0 0.0072822152 ;
	setAttr ".tk[199]" -type "float3" -0.11149475 0 0.0072822152 ;
	setAttr ".tk[201]" -type "float3" -0.15833975 0 0.042360522 ;
	setAttr ".tk[202]" -type "float3" -0.15833975 0 0.042360522 ;
	setAttr ".tk[203]" -type "float3" -0.099360183 0 0.016768074 ;
	setAttr ".tk[204]" -type "float3" -0.099360183 0 0.016768074 ;
	setAttr ".tk[206]" -type "float3" -0.12948844 0 0.057228249 ;
	setAttr ".tk[207]" -type "float3" -0.12948844 0 0.057228249 ;
	setAttr ".tk[208]" -type "float3" -0.082644433 0 0.022149948 ;
	setAttr ".tk[209]" -type "float3" -0.082644433 0 0.022149948 ;
	setAttr ".tk[211]" -type "float3" -0.094102576 0 0.0603045 ;
	setAttr ".tk[212]" -type "float3" -0.094102576 0 0.0603045 ;
	setAttr ".tk[213]" -type "float3" -0.063974738 0 0.019844307 ;
	setAttr ".tk[214]" -type "float3" -0.063974738 0 0.019844307 ;
	setAttr ".tk[216]" -type "float3" -0.059022535 0 0.047528576 ;
	setAttr ".tk[217]" -type "float3" -0.059022535 0 0.047528576 ;
	setAttr ".tk[218]" -type "float3" -0.04756435 0 0.009374056 ;
	setAttr ".tk[219]" -type "float3" -0.04756435 0 0.009374056 ;
	setAttr ".tk[221]" -type "float3" -0.031991184 0 0.022298247 ;
	setAttr ".tk[222]" -type "float3" -0.031991184 0 0.022298247 ;
	setAttr ".tk[223]" -type "float3" -0.036943495 0 -0.0053862403 ;
	setAttr ".tk[224]" -type "float3" -0.036943495 0 -0.0053862403 ;
	setAttr ".tk[226]" -type "float3" -0.016980793 0 -0.0046252739 ;
	setAttr ".tk[227]" -type "float3" -0.016980793 0 -0.0046252739 ;
	setAttr ".tk[228]" -type "float3" -0.032554209 0 -0.01754928 ;
	setAttr ".tk[229]" -type "float3" -0.032554209 0 -0.01754928 ;
	setAttr ".tk[231]" -type "float3" -0.012025262 0 -0.025668802 ;
	setAttr ".tk[232]" -type "float3" -0.012025262 0 -0.025668802 ;
	setAttr ".tk[233]" -type "float3" -0.031987846 0 -0.026429791 ;
	setAttr ".tk[234]" -type "float3" -0.031987846 0 -0.026429791 ;
	setAttr ".tk[236]" -type "float3" -0.014711286 0 -0.047460154 ;
	setAttr ".tk[237]" -type "float3" -0.014711286 0 -0.047460154 ;
	setAttr ".tk[238]" -type "float3" -0.035240233 0 -0.039340433 ;
	setAttr ".tk[239]" -type "float3" -0.035240233 0 -0.039340433 ;
	setAttr ".tk[241]" -type "float3" -0.028335031 0 -0.076614447 ;
	setAttr ".tk[242]" -type "float3" -0.028335031 0 -0.076614447 ;
	setAttr ".tk[243]" -type "float3" -0.045611467 0 -0.055584077 ;
	setAttr ".tk[244]" -type "float3" -0.045611467 0 -0.055584077 ;
	setAttr ".tk[246]" -type "float3" -0.056610424 0 -0.10331251 ;
	setAttr ".tk[247]" -type "float3" -0.056610424 0 -0.10331251 ;
	setAttr ".tk[248]" -type "float3" -0.063514352 0 -0.066038668 ;
	setAttr ".tk[249]" -type "float3" -0.063514352 0 -0.066038668 ;
	setAttr ".tk[251]" -type "float3" -0.095510915 0 -0.1131851 ;
	setAttr ".tk[252]" -type "float3" -0.095510915 0 -0.1131851 ;
	setAttr ".tk[253]" -type "float3" -0.084512442 0 -0.065456674 ;
	setAttr ".tk[254]" -type "float3" -0.084512442 0 -0.065456674 ;
	setAttr ".tk[256]" -type "float3" -0.13462174 0 -0.10280915 ;
	setAttr ".tk[257]" -type "float3" -0.13462174 0 -0.10280915 ;
	setAttr ".tk[258]" -type "float3" -0.1026258 0 -0.055662703 ;
	setAttr ".tk[259]" -type "float3" -0.1026258 0 -0.055662703 ;
	setAttr ".tk[261]" -type "float3" -0.16461539 0 -0.080204442 ;
	setAttr ".tk[262]" -type "float3" -0.16461539 0 -0.080204442 ;
	setAttr ".tk[263]" -type "float3" -0.11450574 0 -0.042851999 ;
	setAttr ".tk[264]" -type "float3" -0.11450574 0 -0.042851999 ;
	setAttr ".tk[266]" -type "float3" -0.18271185 0 -0.056415144 ;
	setAttr ".tk[267]" -type "float3" -0.18271185 0 -0.056415144 ;
	setAttr ".tk[268]" -type "float3" -0.12072109 0 -0.031873394 ;
	setAttr ".tk[269]" -type "float3" -0.12072109 0 -0.031873394 ;
	setAttr ".tk[271]" -type "float3" -0.191603 0 -0.037752151 ;
	setAttr ".tk[272]" -type "float3" -0.191603 0 -0.037752151 ;
	setAttr ".tk[273]" -type "float3" -0.1233971 0 -0.024189007 ;
	setAttr ".tk[274]" -type "float3" -0.1233971 0 -0.024189007 ;
	setAttr ".tk[276]" -type "float3" -0.19509727 0 -0.02504926 ;
	setAttr ".tk[277]" -type "float3" -0.19509727 0 -0.02504926 ;
	setAttr ".tk[278]" -type "float3" -0.12421511 0 -0.019170726 ;
	setAttr ".tk[279]" -type "float3" -0.12421511 0 -0.019170726 ;
	setAttr ".tk[280]" -type "float3" -0.19565755 0 -0.015958482 ;
	setAttr ".tk[281]" -type "float3" -0.19565755 0 -0.015958482 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 7 "f[42:58]" "f[183:184]" "f[199]" "f[202:203]" "f[208:209]" "f[225:226]" "f[229:230]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 7 "f[166:170]" "f[186:190]" "f[205:206]" "f[209:210]" "f[213:214]" "f[217:218]" "f[221:222]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "f[181:183]" "f[205]" "f[208]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 9 "f[40:42]" "f[163:165]" "f[169:174]" "f[176:177]" "f[179:180]" "f[185:186]" "f[223:224]" "f[227:228]" "f[231:232]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 6 "f[160:162]" "f[165:168]" "f[190]" "f[193:194]" "f[197:198]" "f[201:202]";
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -21.174687449187736 66.680949349661574 18.168948374047705 ;
	setAttr ".ro" -type "double3" -128.13007712607583 9.2939917995025993 16.071012834226817 ;
	setAttr ".ps" -type "double2" 19.448840379714966 55.518989562988281 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[163]" -type "float3" -0.48479265 3.2352774 0 ;
	setAttr ".tk[164]" -type "float3" -0.48479265 3.2352774 0 ;
	setAttr ".tk[165]" -type "float3" -0.48764181 3.2352774 0 ;
	setAttr ".tk[166]" -type "float3" -0.48764181 3.2352774 0 ;
	setAttr ".tk[167]" -type "float3" -0.48758256 3.2352774 0 ;
	setAttr ".tk[168]" -type "float3" -0.48758256 3.2352774 0 ;
	setAttr ".tk[170]" -type "float3" -0.48499846 3.2352774 0 ;
	setAttr ".tk[171]" -type "float3" -0.48499846 3.2352774 0 ;
	setAttr ".tk[172]" -type "float3" -0.48778844 3.2352774 0 ;
	setAttr ".tk[173]" -type "float3" -0.48778844 3.2352774 0 ;
	setAttr ".tk[175]" -type "float3" -0.48543608 3.2352774 0 ;
	setAttr ".tk[176]" -type "float3" -0.48543608 3.2352774 0 ;
	setAttr ".tk[177]" -type "float3" -0.48807967 3.2352774 0 ;
	setAttr ".tk[178]" -type "float3" -0.48807967 3.2352774 0 ;
	setAttr ".tk[180]" -type "float3" -0.48621118 3.2352774 0 ;
	setAttr ".tk[181]" -type "float3" -0.48621118 3.2352774 0 ;
	setAttr ".tk[182]" -type "float3" -0.4885636 3.2352774 0 ;
	setAttr ".tk[183]" -type "float3" -0.4885636 3.2352774 0 ;
	setAttr ".tk[185]" -type "float3" -0.48736185 3.2352774 0 ;
	setAttr ".tk[186]" -type "float3" -0.48736185 3.2352774 0 ;
	setAttr ".tk[187]" -type "float3" -0.48923028 3.2352774 0 ;
	setAttr ".tk[188]" -type "float3" -0.48923028 3.2352774 0 ;
	setAttr ".tk[190]" -type "float3" -0.48877335 3.2352774 0 ;
	setAttr ".tk[191]" -type "float3" -0.48877335 3.2352774 0 ;
	setAttr ".tk[192]" -type "float3" -0.4899748 3.2352774 0 ;
	setAttr ".tk[193]" -type "float3" -0.4899748 3.2352774 0 ;
	setAttr ".tk[195]" -type "float3" -0.49017251 3.2352774 0 ;
	setAttr ".tk[196]" -type "float3" -0.49017251 3.2352774 0 ;
	setAttr ".tk[197]" -type "float3" -0.49062943 3.2352774 0 ;
	setAttr ".tk[198]" -type "float3" -0.49062943 3.2352774 0 ;
	setAttr ".tk[200]" -type "float3" -0.4912504 3.2352774 0 ;
	setAttr ".tk[201]" -type "float3" -0.4912504 3.2352774 0 ;
	setAttr ".tk[202]" -type "float3" -0.49105299 3.2352774 0 ;
	setAttr ".tk[203]" -type "float3" -0.49105299 3.2352774 0 ;
	setAttr ".tk[205]" -type "float3" -0.49184924 3.2352774 0 ;
	setAttr ".tk[206]" -type "float3" -0.49184924 3.2352774 0 ;
	setAttr ".tk[207]" -type "float3" -0.49122822 3.2352774 0 ;
	setAttr ".tk[208]" -type "float3" -0.49122822 3.2352774 0 ;
	setAttr ".tk[210]" -type "float3" -0.49204665 3.2352774 0 ;
	setAttr ".tk[211]" -type "float3" -0.49204665 3.2352774 0 ;
	setAttr ".tk[212]" -type "float3" -0.49125069 3.2352774 0 ;
	setAttr ".tk[213]" -type "float3" -0.49125069 3.2352774 0 ;
	setAttr ".tk[215]" -type "float3" -0.4919396 3.2352774 0 ;
	setAttr ".tk[216]" -type "float3" -0.4919396 3.2352774 0 ;
	setAttr ".tk[217]" -type "float3" -0.49112099 3.2352774 0 ;
	setAttr ".tk[218]" -type "float3" -0.49112099 3.2352774 0 ;
	setAttr ".tk[220]" -type "float3" -0.49139619 3.2352774 0 ;
	setAttr ".tk[221]" -type "float3" -0.49139619 3.2352774 0 ;
	setAttr ".tk[222]" -type "float3" -0.49070728 3.2352774 0 ;
	setAttr ".tk[223]" -type "float3" -0.49070728 3.2352774 0 ;
	setAttr ".tk[225]" -type "float3" -0.49026859 3.2352774 0 ;
	setAttr ".tk[226]" -type "float3" -0.49026859 3.2352774 0 ;
	setAttr ".tk[227]" -type "float3" -0.48999333 3.2352774 0 ;
	setAttr ".tk[228]" -type "float3" -0.48999333 3.2352774 0 ;
	setAttr ".tk[230]" -type "float3" -0.4887169 3.2352774 0 ;
	setAttr ".tk[231]" -type "float3" -0.4887169 3.2352774 0 ;
	setAttr ".tk[232]" -type "float3" -0.48915589 3.2352774 0 ;
	setAttr ".tk[233]" -type "float3" -0.48915589 3.2352774 0 ;
	setAttr ".tk[235]" -type "float3" -0.48715711 3.2352774 0 ;
	setAttr ".tk[236]" -type "float3" -0.48715711 3.2352774 0 ;
	setAttr ".tk[237]" -type "float3" -0.48843324 3.2352774 0 ;
	setAttr ".tk[238]" -type "float3" -0.48843324 3.2352774 0 ;
	setAttr ".tk[240]" -type "float3" -0.48596096 3.2352774 0 ;
	setAttr ".tk[241]" -type "float3" -0.48596096 3.2352774 0 ;
	setAttr ".tk[242]" -type "float3" -0.48795944 3.2352774 0 ;
	setAttr ".tk[243]" -type "float3" -0.48795944 3.2352774 0 ;
	setAttr ".tk[245]" -type "float3" -0.48523915 3.2352774 0 ;
	setAttr ".tk[246]" -type "float3" -0.48523915 3.2352774 0 ;
	setAttr ".tk[247]" -type "float3" -0.48771149 3.2352774 0 ;
	setAttr ".tk[248]" -type "float3" -0.48771149 3.2352774 0 ;
	setAttr ".tk[250]" -type "float3" -0.4848845 3.2352774 0 ;
	setAttr ".tk[251]" -type "float3" -0.4848845 3.2352774 0 ;
	setAttr ".tk[252]" -type "float3" -0.48760474 3.2352774 0 ;
	setAttr ".tk[253]" -type "float3" -0.48760474 3.2352774 0 ;
	setAttr ".tk[255]" -type "float3" -0.4847452 3.2352774 0 ;
	setAttr ".tk[256]" -type "float3" -0.4847452 3.2352774 0 ;
	setAttr ".tk[257]" -type "float3" -0.48757219 3.2352774 0 ;
	setAttr ".tk[258]" -type "float3" -0.48757219 3.2352774 0 ;
	setAttr ".tk[259]" -type "float3" -0.48472297 3.2352774 0 ;
	setAttr ".tk[260]" -type "float3" -0.48472297 3.2352774 0 ;
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".pc" -type "double3" -20.031585809161637 66.293646786832809 16.528225498598339 ;
	setAttr ".ro" -type "double3" -53.563468115592975 -12.369221234006465 -160.84010573798705 ;
	setAttr ".ps" -type "double2" 20.080470323562622 54.659713745117188 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[163]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[164]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[165]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[166]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[167]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[168]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[170]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[171]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[172]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[173]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[175]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[176]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[177]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[178]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[180]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[181]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[182]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[183]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[185]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[186]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[187]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[188]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[190]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[191]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[192]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[193]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[195]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[196]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[197]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[198]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[200]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[201]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[202]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[203]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[205]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[206]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[207]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[208]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[210]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[211]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[212]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[213]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[215]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[216]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[217]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[218]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[220]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[221]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[222]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[223]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[225]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[226]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[227]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[228]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[230]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[231]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[232]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[233]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[235]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[236]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[237]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[238]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[240]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[241]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[242]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[243]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[245]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[246]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[247]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[248]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[250]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[251]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[252]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[253]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[255]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[256]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[257]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[258]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[259]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[260]" -type "float3" -0.6316306 -0.85927743 0 ;
	setAttr ".tk[261]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.59077185 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.59077185 0 0 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[163]" -type "float3" -0.86123407 0.58389413 -0.78079599 ;
	setAttr ".tk[164]" -type "float3" -0.86123407 0.58389413 -0.78079599 ;
	setAttr ".tk[165]" -type "float3" -0.96480709 1.2814217 -0.77568096 ;
	setAttr ".tk[166]" -type "float3" -0.96480709 1.2814217 -0.77568096 ;
	setAttr ".tk[167]" -type "float3" -0.96253574 1.2914069 -0.76745099 ;
	setAttr ".tk[168]" -type "float3" -0.96253574 1.2914069 -0.76745099 ;
	setAttr ".tk[170]" -type "float3" -0.86888027 0.55473775 -0.80105746 ;
	setAttr ".tk[171]" -type "float3" -0.86888027 0.55473775 -0.80105746 ;
	setAttr ".tk[172]" -type "float3" -0.97044814 1.262257 -0.78771216 ;
	setAttr ".tk[173]" -type "float3" -0.97044814 1.262257 -0.78771216 ;
	setAttr ".tk[175]" -type "float3" -0.8851496 0.49631548 -0.82846612 ;
	setAttr ".tk[176]" -type "float3" -0.8851496 0.49631548 -0.82846612 ;
	setAttr ".tk[177]" -type "float3" -0.98165166 1.2229929 -0.8030864 ;
	setAttr ".tk[178]" -type "float3" -0.98165166 1.2229929 -0.8030864 ;
	setAttr ".tk[180]" -type "float3" -0.91395515 0.38719603 -0.85894376 ;
	setAttr ".tk[181]" -type "float3" -0.91395515 0.38719603 -0.85894376 ;
	setAttr ".tk[182]" -type "float3" -1.0002875 1.153137 -0.8181932 ;
	setAttr ".tk[183]" -type "float3" -1.0002875 1.153137 -0.8181932 ;
	setAttr ".tk[185]" -type "float3" -0.95672965 0.21947016 -0.88261801 ;
	setAttr ".tk[186]" -type "float3" -0.95672965 0.21947016 -0.88261801 ;
	setAttr ".tk[187]" -type "float3" -1.0259364 1.0553218 -0.82676065 ;
	setAttr ".tk[188]" -type "float3" -1.0259364 1.0553218 -0.82676065 ;
	setAttr ".tk[190]" -type "float3" -1.0091903 0.019461516 -0.88751793 ;
	setAttr ".tk[191]" -type "float3" -1.0091903 0.019461516 -0.88751793 ;
	setAttr ".tk[192]" -type "float3" -1.054579 0.95308411 -0.82309055 ;
	setAttr ".tk[193]" -type "float3" -1.054579 0.95308411 -0.82309055 ;
	setAttr ".tk[195]" -type "float3" -1.0612102 -0.16023929 -0.86717367 ;
	setAttr ".tk[196]" -type "float3" -1.0612102 -0.16023929 -0.86717367 ;
	setAttr ".tk[197]" -type "float3" -1.0797848 0.87557244 -0.80641741 ;
	setAttr ".tk[198]" -type "float3" -1.0797848 0.87557244 -0.80641741 ;
	setAttr ".tk[200]" -type "float3" -1.1012706 -0.27964652 -0.82699734 ;
	setAttr ".tk[201]" -type "float3" -1.1012706 -0.27964652 -0.82699734 ;
	setAttr ".tk[202]" -type "float3" -1.0960759 0.83371073 -0.78291494 ;
	setAttr ".tk[203]" -type "float3" -1.0960759 0.83371073 -0.78291494 ;
	setAttr ".tk[205]" -type "float3" -1.1235205 -0.33513778 -0.78412712 ;
	setAttr ".tk[206]" -type "float3" -1.1235205 -0.33513778 -0.78412712 ;
	setAttr ".tk[207]" -type "float3" -1.1028312 0.82007056 -0.76354688 ;
	setAttr ".tk[208]" -type "float3" -1.1028312 0.82007056 -0.76354688 ;
	setAttr ".tk[210]" -type "float3" -1.1308612 -0.33679882 -0.75061888 ;
	setAttr ".tk[211]" -type "float3" -1.1308612 -0.33679882 -0.75061888 ;
	setAttr ".tk[212]" -type "float3" -1.1036831 0.83205348 -0.74940699 ;
	setAttr ".tk[213]" -type "float3" -1.1036831 0.83205348 -0.74940699 ;
	setAttr ".tk[215]" -type "float3" -1.1268827 -0.27531183 -0.71591765 ;
	setAttr ".tk[216]" -type "float3" -1.1268827 -0.27531183 -0.71591765 ;
	setAttr ".tk[217]" -type "float3" -1.0986907 0.88155931 -0.72884911 ;
	setAttr ".tk[218]" -type "float3" -1.0986907 0.88155931 -0.72884911 ;
	setAttr ".tk[220]" -type "float3" -1.1066827 -0.13533922 -0.66949332 ;
	setAttr ".tk[221]" -type "float3" -1.1066827 -0.13533922 -0.66949332 ;
	setAttr ".tk[222]" -type "float3" -1.0827773 0.97202605 -0.70298296 ;
	setAttr ".tk[223]" -type "float3" -1.0827773 0.97202605 -0.70298296 ;
	setAttr ".tk[225]" -type "float3" -1.0647666 0.075466804 -0.62698114 ;
	setAttr ".tk[226]" -type "float3" -1.0647666 0.075466804 -0.62698114 ;
	setAttr ".tk[227]" -type "float3" -1.0553056 1.0923644 -0.68633431 ;
	setAttr ".tk[228]" -type "float3" -1.0553056 1.0923644 -0.68633431 ;
	setAttr ".tk[230]" -type "float3" -1.007091 0.31852937 -0.61126173 ;
	setAttr ".tk[231]" -type "float3" -1.007091 0.31852937 -0.61126173 ;
	setAttr ".tk[232]" -type "float3" -1.0230889 1.2150917 -0.68726093 ;
	setAttr ".tk[233]" -type "float3" -1.0230889 1.2150917 -0.68726093 ;
	setAttr ".tk[235]" -type "float3" -0.94911325 0.52433592 -0.6277833 ;
	setAttr ".tk[236]" -type "float3" -0.94911325 0.52433592 -0.6277833 ;
	setAttr ".tk[237]" -type "float3" -0.99526256 1.298209 -0.70285571 ;
	setAttr ".tk[238]" -type "float3" -0.99526256 1.298209 -0.70285571 ;
	setAttr ".tk[240]" -type "float3" -0.90465778 0.63659102 -0.66377801 ;
	setAttr ".tk[241]" -type "float3" -0.90465778 0.63659102 -0.66377801 ;
	setAttr ".tk[242]" -type "float3" -0.97702515 1.3273489 -0.72325557 ;
	setAttr ".tk[243]" -type "float3" -0.97702515 1.3273489 -0.72325557 ;
	setAttr ".tk[245]" -type "float3" -0.87782657 0.66183817 -0.70165831 ;
	setAttr ".tk[246]" -type "float3" -0.87782657 0.66183817 -0.70165831 ;
	setAttr ".tk[247]" -type "float3" -0.9674955 1.3234454 -0.74073774 ;
	setAttr ".tk[248]" -type "float3" -0.9674955 1.3234454 -0.74073774 ;
	setAttr ".tk[250]" -type "float3" -0.86465329 0.64500421 -0.73137677 ;
	setAttr ".tk[251]" -type "float3" -0.86465329 0.64500421 -0.73137677 ;
	setAttr ".tk[252]" -type "float3" -0.96339059 1.3105236 -0.7529735 ;
	setAttr ".tk[253]" -type "float3" -0.96339059 1.3105236 -0.7529735 ;
	setAttr ".tk[255]" -type "float3" -0.85947609 0.62124872 -0.75160366 ;
	setAttr ".tk[256]" -type "float3" -0.85947609 0.62124872 -0.75160366 ;
	setAttr ".tk[257]" -type "float3" -0.96213472 1.2996473 -0.76096517 ;
	setAttr ".tk[258]" -type "float3" -0.96213472 1.2996473 -0.76096517 ;
	setAttr ".tk[259]" -type "float3" -0.85863608 0.60216469 -0.76608026 ;
	setAttr ".tk[260]" -type "float3" -0.85863608 0.60216469 -0.76608026 ;
	setAttr ".tk[301]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[302]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[303]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[304]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[305]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[306]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[307]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[308]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[309]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[310]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[311]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[312]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[313]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[314]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[315]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[316]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[317]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[318]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[319]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[320]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[321]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[322]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[323]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[324]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[325]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[326]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[327]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[328]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[329]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[330]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[331]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[332]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[333]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[334]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[335]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[336]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[337]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[338]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[339]" -type "float3" -0.47661024 2.0083468 0 ;
	setAttr ".tk[340]" -type "float3" -0.47661024 2.0083468 0 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 20 "vtx[163:164]" "vtx[170:171]" "vtx[175:176]" "vtx[180:181]" "vtx[185:186]" "vtx[190:191]" "vtx[195:196]" "vtx[200:201]" "vtx[205:206]" "vtx[210:211]" "vtx[215:216]" "vtx[220:221]" "vtx[225:226]" "vtx[230:231]" "vtx[235:236]" "vtx[240:241]" "vtx[245:246]" "vtx[250:251]" "vtx[255:256]" "vtx[259:340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[163]" -type "float3" -0.12967934 0.3631061 0.02972701 ;
	setAttr ".tk[164]" -type "float3" -0.12967934 0.3631061 0.02972701 ;
	setAttr ".tk[165]" -type "float3" -2.3420086 -0.21676587 0.017970039 ;
	setAttr ".tk[166]" -type "float3" -2.3420086 -0.21676587 0.017970039 ;
	setAttr ".tk[167]" -type "float3" -2.3441596 -0.22718829 0.010240541 ;
	setAttr ".tk[168]" -type "float3" -2.3441596 -0.22718829 0.010240541 ;
	setAttr ".tk[170]" -type "float3" -0.12225436 0.39070228 0.048905037 ;
	setAttr ".tk[171]" -type "float3" -0.12225436 0.39070228 0.048905037 ;
	setAttr ".tk[172]" -type "float3" -2.3366685 -0.19676577 0.029269448 ;
	setAttr ".tk[173]" -type "float3" -2.3366685 -0.19676577 0.029269448 ;
	setAttr ".tk[175]" -type "float3" -0.1064519 0.44600227 0.074848041 ;
	setAttr ".tk[176]" -type "float3" -0.1064519 0.44600227 0.074848041 ;
	setAttr ".tk[177]" -type "float3" -2.3260617 -0.15578896 0.043708909 ;
	setAttr ".tk[178]" -type "float3" -2.3260617 -0.15578896 0.043708909 ;
	setAttr ".tk[180]" -type "float3" -0.078473076 0.5492847 0.10369593 ;
	setAttr ".tk[181]" -type "float3" -0.078473076 0.5492847 0.10369593 ;
	setAttr ".tk[182]" -type "float3" -2.3084171 -0.082888514 0.057896875 ;
	setAttr ".tk[183]" -type "float3" -2.3084171 -0.082888514 0.057896875 ;
	setAttr ".tk[185]" -type "float3" -0.036926679 0.70804137 0.12610425 ;
	setAttr ".tk[186]" -type "float3" -0.036926679 0.70804137 0.12610425 ;
	setAttr ".tk[187]" -type "float3" -2.2841341 0.01919302 0.065943241 ;
	setAttr ".tk[188]" -type "float3" -2.2841341 0.01919302 0.065943241 ;
	setAttr ".tk[190]" -type "float3" 0.01402601 0.89735764 0.13074219 ;
	setAttr ".tk[191]" -type "float3" 0.01402601 0.89735764 0.13074219 ;
	setAttr ".tk[192]" -type "float3" -2.2570159 0.1258886 0.062496394 ;
	setAttr ".tk[193]" -type "float3" -2.2570159 0.1258886 0.062496394 ;
	setAttr ".tk[195]" -type "float3" 0.064551696 1.0674504 0.11148585 ;
	setAttr ".tk[196]" -type "float3" 0.064551696 1.0674504 0.11148585 ;
	setAttr ".tk[197]" -type "float3" -2.2331522 0.20677853 0.046837237 ;
	setAttr ".tk[198]" -type "float3" -2.2331522 0.20677853 0.046837237 ;
	setAttr ".tk[200]" -type "float3" 0.10346138 1.1804727 0.073457673 ;
	setAttr ".tk[201]" -type "float3" 0.10346138 1.1804727 0.073457673 ;
	setAttr ".tk[202]" -type "float3" -2.2177281 0.25046545 0.024764 ;
	setAttr ".tk[203]" -type "float3" -2.2177281 0.25046545 0.024764 ;
	setAttr ".tk[205]" -type "float3" 0.1250723 1.2329938 0.032879945 ;
	setAttr ".tk[206]" -type "float3" 0.1250723 1.2329938 0.032879945 ;
	setAttr ".tk[207]" -type "float3" -2.2113333 0.26469833 0.0065738368 ;
	setAttr ".tk[208]" -type "float3" -2.2113333 0.26469833 0.0065738368 ;
	setAttr ".tk[210]" -type "float3" 0.13220282 1.2345699 0.0011632956 ;
	setAttr ".tk[211]" -type "float3" 0.13220282 1.2345699 0.0011632956 ;
	setAttr ".tk[212]" -type "float3" -2.2105262 0.25219342 -0.0067061419 ;
	setAttr ".tk[213]" -type "float3" -2.2105262 0.25219342 -0.0067061419 ;
	setAttr ".tk[215]" -type "float3" 0.12833734 1.1763679 -0.031682327 ;
	setAttr ".tk[216]" -type "float3" 0.12833734 1.1763679 -0.031682327 ;
	setAttr ".tk[217]" -type "float3" -2.2152531 0.20053208 -0.026013922 ;
	setAttr ".tk[218]" -type "float3" -2.2152531 0.20053208 -0.026013922 ;
	setAttr ".tk[220]" -type "float3" 0.10871801 1.0438799 -0.075624108 ;
	setAttr ".tk[221]" -type "float3" 0.10871801 1.0438799 -0.075624108 ;
	setAttr ".tk[222]" -type "float3" -2.2303195 0.10611795 -0.050307088 ;
	setAttr ".tk[223]" -type "float3" -2.2303195 0.10611795 -0.050307088 ;
	setAttr ".tk[225]" -type "float3" 0.068005733 0.84434777 -0.11586318 ;
	setAttr ".tk[226]" -type "float3" 0.068005733 0.84434777 -0.11586318 ;
	setAttr ".tk[227]" -type "float3" -2.2563283 -0.019467132 -0.065943241 ;
	setAttr ".tk[228]" -type "float3" -2.2563283 -0.019467132 -0.065943241 ;
	setAttr ".tk[230]" -type "float3" 0.011988617 0.61428076 -0.13074219 ;
	setAttr ".tk[231]" -type "float3" 0.011988617 0.61428076 -0.13074219 ;
	setAttr ".tk[232]" -type "float3" -2.2868309 -0.14754391 -0.065073028 ;
	setAttr ".tk[233]" -type "float3" -2.2868309 -0.14754391 -0.065073028 ;
	setAttr ".tk[235]" -type "float3" -0.044324271 0.41947809 -0.11510403 ;
	setAttr ".tk[236]" -type "float3" -0.044324271 0.41947809 -0.11510403 ;
	setAttr ".tk[237]" -type "float3" -2.3131757 -0.23428592 -0.050426461 ;
	setAttr ".tk[238]" -type "float3" -2.3131757 -0.23428592 -0.050426461 ;
	setAttr ".tk[240]" -type "float3" -0.087503053 0.3132247 -0.081033893 ;
	setAttr ".tk[241]" -type "float3" -0.087503053 0.3132247 -0.081033893 ;
	setAttr ".tk[242]" -type "float3" -2.3304398 -0.26469833 -0.031267244 ;
	setAttr ".tk[243]" -type "float3" -2.3304398 -0.26469833 -0.031267244 ;
	setAttr ".tk[245]" -type "float3" -0.11356381 0.28932807 -0.045179218 ;
	setAttr ".tk[246]" -type "float3" -0.11356381 0.28932807 -0.045179218 ;
	setAttr ".tk[247]" -type "float3" -2.3394644 -0.26062137 -0.014848254 ;
	setAttr ".tk[248]" -type "float3" -2.3394644 -0.26062137 -0.014848254 ;
	setAttr ".tk[250]" -type "float3" -0.12635915 0.30526319 -0.017049914 ;
	setAttr ".tk[251]" -type "float3" -0.12635915 0.30526319 -0.017049914 ;
	setAttr ".tk[252]" -type "float3" -2.3433509 -0.24713755 -0.0033565252 ;
	setAttr ".tk[253]" -type "float3" -2.3433509 -0.24713755 -0.0033565252 ;
	setAttr ".tk[255]" -type "float3" -0.1313868 0.32774672 0.002095425 ;
	setAttr ".tk[256]" -type "float3" -0.1313868 0.32774672 0.002095425 ;
	setAttr ".tk[257]" -type "float3" -2.3445389 -0.23578754 0.0041490309 ;
	setAttr ".tk[258]" -type "float3" -2.3445389 -0.23578754 0.0041490309 ;
	setAttr ".tk[259]" -type "float3" -0.13220282 0.34581169 0.015797937 ;
	setAttr ".tk[260]" -type "float3" -0.13220282 0.34581169 0.015797937 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 12 "vtx[163]" "vtx[175]" "vtx[179]" "vtx[183]" "vtx[187]" "vtx[191]" "vtx[195]" "vtx[202]" "vtx[206]" "vtx[210]" "vtx[214]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".am" yes;
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483147 -2147483233;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 20 "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[198:199]" "f[220:240]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.285517 54.893532 -2.211159 ;
	setAttr ".rs" 63198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.438353049732136 54.781668238079803 -2.3246466816663336 ;
	setAttr ".cbx" -type "double3" -17.132681357837605 55.005396418011443 -2.0976714791059088 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0990700602301828 12.964022211468478 0.10035136330131778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.931669 56.917027 -2.2502553 ;
	setAttr ".rs" 32798;
	setAttr ".lt" -type "double3" -3.4278135885301708e-015 -7.8270723236073536e-015 
		0.86036694884780762 ;
	setAttr ".ls" -type "double3" 0.026085127985451994 0.1819410104179309 0.71333377853359836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.03768013713448 56.871538690960662 -2.2964033783673834 ;
	setAttr ".cbx" -type "double3" -18.825657355762409 56.962515406048553 -2.2041074932813238 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -1.69146585 1.99920595 -0.014577247
		 -1.692976 1.98663068 -0.02821169 -1.68750608 2.014657736 -0.00052986294 -1.68037188
		 2.033051252 0.013085134 -1.66931725 2.05325675 0.023927309 -1.65429556 2.072311401
		 0.028243296 -1.63680065 2.085722923 0.022408672 -1.62000549 2.089871883 0.0059986189
		 -1.60732412 2.085229397 -0.016016342 -1.60047638 2.076277494 -0.035877325 -1.59932685
		 2.064568043 -0.051846988 -1.60384309 2.045455217 -0.069716461 -1.61470854 2.018045425
		 -0.089712657 -1.63096511 1.98981059 -0.10381261 -1.64903331 1.96897149 -0.10643605
		 -1.66501296 1.95866048 -0.098704256 -1.67696464 1.95711899 -0.085283078 -1.68496907
		 1.96098936 -0.070219405 -1.68988574 1.96777332 -0.055517681 -1.69243836 1.97633588
		 -0.041644908;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polyCut16.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape2.i";
connectAttr "polyCut19.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCylinderShape1.wm" "polyCut5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCut5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polyCut6.ip";
connectAttr "pCylinderShape2.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCylinderShape2.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCylinderShape2.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCylinderShape2.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCylinderShape2.wm" "polyCut10.mp";
connectAttr "polyTweak4.out" "polyCut11.ip";
connectAttr "pCylinderShape2.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "polyTweak4.ip";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pCylinderShape2.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "pCylinderShape2.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pCylinderShape2.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pCylinderShape2.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pCylinderShape2.wm" "polyCut16.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyCylinder3.out" "polyCut17.ip";
connectAttr "pCylinderShape3.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pCylinderShape3.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "pCylinderShape3.wm" "polyCut19.mp";
connectAttr "polyTweak12.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyExtrudeVertex1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak14.out" "polyCut20.ip";
connectAttr "pCylinderShape1.wm" "polyCut20.mp";
connectAttr "deleteComponent15.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCut21.ip";
connectAttr "pCylinderShape1.wm" "polyCut21.mp";
connectAttr "polyCut20.out" "polyTweak15.ip";
connectAttr "polyCut21.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent16.ig";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent16.og" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of R Grave Tree.ma
