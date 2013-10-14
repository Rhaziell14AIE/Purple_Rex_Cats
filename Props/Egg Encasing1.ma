//Maya ASCII 2014 scene
//Name: Egg Encasing1.ma
//Last modified: Mon, Oct 14, 2013 03:11:38 PM
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
	setAttr ".t" -type "double3" -2.527222436962905 4.3534219799539935 10.274383260296588 ;
	setAttr ".r" -type "double3" 1074.8616472590929 -2886.599999999773 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.908903552648395;
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
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -0.44477452383218141 5.6258638388850297 -4.2807656577625721 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999758 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-008 8.5681677e-008 -1.8998981e-007 ;
	setAttr ".pt[1]" -type "float3" -1.5646219e-007 8.5681677e-008 2.7939677e-007 ;
	setAttr ".pt[2]" -type "float3" -3.9860606e-007 8.5681677e-008 1.7136335e-007 ;
	setAttr ".pt[3]" -type "float3" -3.9115548e-008 8.5681677e-008 3.054738e-007 ;
	setAttr ".pt[4]" -type "float3" -1.3322676e-014 8.5681677e-008 -2.9802322e-008 ;
	setAttr ".pt[5]" -type "float3" -1.3038516e-007 8.5681677e-008 1.5646219e-007 ;
	setAttr ".pt[6]" -type "float3" 1.6018748e-007 8.5681677e-008 1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 2.0861626e-007 8.5681677e-008 1.0803342e-007 ;
	setAttr ".pt[8]" -type "float3" 2.5331974e-007 8.5681677e-008 -4.2840838e-008 ;
	setAttr ".pt[9]" -type "float3" -2.682209e-007 8.5681677e-008 -2.6645353e-014 ;
	setAttr ".pt[10]" -type "float3" 2.5331974e-007 8.5681677e-008 -3.9115548e-008 ;
	setAttr ".pt[11]" -type "float3" 1.3411045e-007 8.5681677e-008 -2.9802322e-007 ;
	setAttr ".pt[12]" -type "float3" 1.7508864e-007 8.5681677e-008 -1.6391277e-007 ;
	setAttr ".pt[13]" -type "float3" -1.2852252e-007 8.5681677e-008 -3.054738e-007 ;
	setAttr ".pt[14]" -type "float3" -1.5543122e-014 8.5681677e-008 2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" 1.8998981e-007 8.5681677e-008 -3.054738e-007 ;
	setAttr ".pt[16]" -type "float3" -1.7508864e-007 8.5681677e-008 -1.7136335e-007 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-008 8.5681677e-008 -2.7939677e-007 ;
	setAttr ".pt[18]" -type "float3" -2.5331974e-007 8.5681677e-008 8.3819032e-008 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-007 8.5681677e-008 -1.4210855e-014 ;
	setAttr ".pt[20]" -type "float3" 3.1292439e-007 -2.9802322e-008 3.5390258e-008 ;
	setAttr ".pt[21]" -type "float3" 2.5331974e-007 -2.9802322e-008 6.3329935e-008 ;
	setAttr ".pt[22]" -type "float3" -6.7055225e-008 -2.9802322e-008 -2.4586916e-007 ;
	setAttr ".pt[23]" -type "float3" 1.3038516e-008 -2.9802322e-008 2.0116568e-007 ;
	setAttr ".pt[24]" -type "float3" -1.3322676e-014 -2.2351742e-008 -8.9406967e-008 ;
	setAttr ".pt[25]" -type "float3" 7.0780516e-008 -2.2351742e-008 2.0116568e-007 ;
	setAttr ".pt[26]" -type "float3" -4.4703484e-008 -2.2351742e-008 -1.5646219e-007 ;
	setAttr ".pt[27]" -type "float3" -1.7881393e-007 -2.2351742e-008 -1.0430813e-007 ;
	setAttr ".pt[28]" -type "float3" 2.0116568e-007 -2.2351742e-008 5.0291419e-008 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-008 -2.2351742e-008 -1.4210855e-014 ;
	setAttr ".pt[30]" -type "float3" 2.0116568e-007 -2.2351742e-008 1.3038516e-008 ;
	setAttr ".pt[31]" -type "float3" -8.9406967e-008 -2.2351742e-008 -9.3132257e-008 ;
	setAttr ".pt[32]" -type "float3" -8.5681677e-008 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".pt[33]" -type "float3" 6.7055225e-008 -2.9802322e-008 4.8428774e-007 ;
	setAttr ".pt[34]" -type "float3" -7.9936058e-015 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-009 -2.9802322e-008 -2.0116568e-007 ;
	setAttr ".pt[36]" -type "float3" 4.4703484e-008 -2.9802322e-008 2.4586916e-007 ;
	setAttr ".pt[37]" -type "float3" 2.3841858e-007 -2.9802322e-008 -6.3329935e-008 ;
	setAttr ".pt[38]" -type "float3" -5.2154064e-008 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[39]" -type "float3" -5.2154064e-008 -2.9802322e-008 8.8817842e-015 ;
	setAttr ".pt[40]" -type "float3" -8.1956387e-008 -1.8626451e-008 2.6077032e-008 ;
	setAttr ".pt[41]" -type "float3" 1.7136335e-007 -1.8626451e-008 -1.3038516e-007 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-008 -1.8626451e-008 -1.7136335e-007 ;
	setAttr ".pt[43]" -type "float3" 4.4703484e-008 -1.8626451e-008 -2.30968e-007 ;
	setAttr ".pt[44]" -type "float3" -1.3322676e-014 -1.8626451e-008 -1.5646219e-007 ;
	setAttr ".pt[45]" -type "float3" 3.1664968e-008 -1.8626451e-008 2.2351742e-008 ;
	setAttr ".pt[46]" -type "float3" -1.3038516e-007 -1.8626451e-008 -1.4901161e-007 ;
	setAttr ".pt[47]" -type "float3" -3.054738e-007 -1.8626451e-008 -1.3038516e-007 ;
	setAttr ".pt[48]" -type "float3" -1.937151e-007 -1.8626451e-008 -1.6763806e-008 ;
	setAttr ".pt[49]" -type "float3" -2.0116568e-007 -1.8626451e-008 -1.4210855e-014 ;
	setAttr ".pt[50]" -type "float3" -1.937151e-007 -1.8626451e-008 3.7252903e-008 ;
	setAttr ".pt[51]" -type "float3" -2.0116568e-007 -1.8626451e-008 1.1175871e-008 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-007 -1.8626451e-008 2.0116568e-007 ;
	setAttr ".pt[53]" -type "float3" -1.8626451e-009 -1.8626451e-008 2.30968e-007 ;
	setAttr ".pt[54]" -type "float3" -7.9936058e-015 -1.8626451e-008 7.4505806e-008 ;
	setAttr ".pt[55]" -type "float3" -1.8626451e-008 -1.8626451e-008 2.30968e-007 ;
	setAttr ".pt[56]" -type "float3" 1.3038516e-007 -1.8626451e-008 2.0116568e-007 ;
	setAttr ".pt[57]" -type "float3" 2.30968e-007 -1.8626451e-008 1.4901161e-008 ;
	setAttr ".pt[58]" -type "float3" 1.937151e-007 -1.8626451e-008 4.4703484e-008 ;
	setAttr ".pt[59]" -type "float3" 2.0116568e-007 -1.8626451e-008 8.8817842e-015 ;
	setAttr ".pt[60]" -type "float3" -2.2351742e-007 0 -1.6763806e-008 ;
	setAttr ".pt[61]" -type "float3" -1.5646219e-007 0 -8.1956387e-008 ;
	setAttr ".pt[62]" -type "float3" 1.8626451e-008 0 8.9406967e-008 ;
	setAttr ".pt[63]" -type "float3" 3.9115548e-008 0 -5.2154064e-008 ;
	setAttr ".pt[64]" -type "float3" -4.4408921e-015 0 -1.8626451e-007 ;
	setAttr ".pt[65]" -type "float3" -2.6077032e-008 0 -2.9802322e-008 ;
	setAttr ".pt[66]" -type "float3" 6.7055225e-008 0 7.4505806e-008 ;
	setAttr ".pt[67]" -type "float3" 2.0116568e-007 0 -1.3783574e-007 ;
	setAttr ".pt[68]" -type "float3" -1.1920929e-007 0 -1.6763806e-008 ;
	setAttr ".pt[69]" -type "float3" -2.2351742e-008 0 -1.4210855e-014 ;
	setAttr ".pt[70]" -type "float3" -1.1920929e-007 0 3.9115548e-008 ;
	setAttr ".pt[71]" -type "float3" 7.4505806e-008 0 -2.6077032e-008 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-008 0 -8.9406967e-008 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-009 0 -3.7252903e-008 ;
	setAttr ".pt[74]" -type "float3" -2.6645353e-015 0 1.8626451e-007 ;
	setAttr ".pt[75]" -type "float3" 1.6763806e-008 0 -3.7252903e-008 ;
	setAttr ".pt[76]" -type "float3" 1.8626451e-008 0 -8.9406967e-008 ;
	setAttr ".pt[77]" -type "float3" -2.0116568e-007 0 -2.6077032e-008 ;
	setAttr ".pt[78]" -type "float3" 5.2154064e-008 0 1.6763806e-008 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-008 0 8.8817842e-015 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-007 -2.8871e-008 4.4703484e-008 ;
	setAttr ".pt[81]" -type "float3" -5.2154064e-008 -2.8871e-008 -1.1175871e-008 ;
	setAttr ".pt[82]" -type "float3" -6.3329935e-008 -2.8871e-008 1.4901161e-007 ;
	setAttr ".pt[83]" -type "float3" 1.4342368e-007 -2.8871e-008 -7.4505806e-009 ;
	setAttr ".pt[84]" -type "float3" -4.4408921e-015 -2.8871e-008 3.7252903e-007 ;
	setAttr ".pt[85]" -type "float3" 5.5879354e-008 -2.8871e-008 2.2351742e-008 ;
	setAttr ".pt[86]" -type "float3" -1.15484e-007 -2.8871e-008 5.9604645e-008 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-007 -2.8871e-008 -1.4901161e-008 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-009 -2.8871e-008 3.1664968e-008 ;
	setAttr ".pt[89]" -type "float3" 2.682209e-007 -2.8871e-008 -1.4210855e-014 ;
	setAttr ".pt[90]" -type "float3" -7.4505806e-009 -2.8871e-008 1.4342368e-007 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-007 -2.8871e-008 -1.1175871e-008 ;
	setAttr ".pt[92]" -type "float3" -1.15484e-007 -2.8871e-008 -1.4901161e-007 ;
	setAttr ".pt[93]" -type "float3" 1.1734664e-007 -2.8871e-008 -3.054738e-007 ;
	setAttr ".pt[94]" -type "float3" -2.6645353e-015 -2.8871e-008 -1.5646219e-007 ;
	setAttr ".pt[95]" -type "float3" -1.3038516e-008 -2.8871e-008 -1.4901161e-007 ;
	setAttr ".pt[96]" -type "float3" 4.4703484e-008 -2.8871e-008 -4.4703484e-008 ;
	setAttr ".pt[97]" -type "float3" 0 -2.8871e-008 -3.7252903e-008 ;
	setAttr ".pt[98]" -type "float3" 7.4505806e-009 -2.8871e-008 1.4342368e-007 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-007 -2.8871e-008 8.8817842e-015 ;
	setAttr ".pt[100]" -type "float3" 3.054738e-007 -1.1175871e-008 5.2154064e-008 ;
	setAttr ".pt[101]" -type "float3" -5.2154064e-008 -1.1175871e-008 7.4505806e-008 ;
	setAttr ".pt[102]" -type "float3" -7.4505806e-008 -1.1175871e-008 1.0430813e-007 ;
	setAttr ".pt[103]" -type "float3" 3.1664968e-008 -1.1175871e-008 -1.0430813e-007 ;
	setAttr ".pt[104]" -type "float3" 3.5527137e-015 -1.1175871e-008 1.3411045e-007 ;
	setAttr ".pt[105]" -type "float3" 4.4703484e-008 -7.4505806e-009 -1.1920929e-007 ;
	setAttr ".pt[106]" -type "float3" 6.7055225e-008 -7.4505806e-009 9.6857548e-008 ;
	setAttr ".pt[107]" -type "float3" 1.0058284e-007 -7.4505806e-009 7.4505806e-008 ;
	setAttr ".pt[108]" -type "float3" -1.4156103e-007 -7.4505806e-009 7.0780516e-008 ;
	setAttr ".pt[109]" -type "float3" 1.3411045e-007 -7.4505806e-009 1.7763568e-015 ;
	setAttr ".pt[110]" -type "float3" -1.4156103e-007 -7.4505806e-009 1.6763806e-008 ;
	setAttr ".pt[111]" -type "float3" 3.7252903e-009 -1.1175871e-008 -3.3527613e-008 ;
	setAttr ".pt[112]" -type "float3" 1.3783574e-007 -1.1175871e-008 -1.5646219e-007 ;
	setAttr ".pt[113]" -type "float3" 5.7742e-008 -1.1175871e-008 2.9802322e-007 ;
	setAttr ".pt[114]" -type "float3" 3.5527137e-015 -1.1175871e-008 -1.2665987e-007 ;
	setAttr ".pt[115]" -type "float3" 4.4703484e-008 -1.1175871e-008 1.7136335e-007 ;
	setAttr ".pt[116]" -type "float3" -6.7055225e-008 -1.1175871e-008 -1.5646219e-007 ;
	setAttr ".pt[117]" -type "float3" -7.0780516e-008 -1.1175871e-008 -3.3527613e-008 ;
	setAttr ".pt[118]" -type "float3" 2.7567148e-007 -1.1175871e-008 2.0489097e-008 ;
	setAttr ".pt[119]" -type "float3" -2.682209e-007 -1.1175871e-008 8.8817842e-015 ;
	setAttr ".pt[120]" -type "float3" 2.6077032e-008 4.0978193e-008 2.2351742e-008 ;
	setAttr ".pt[121]" -type "float3" 1.1175871e-008 4.0978193e-008 6.7055225e-008 ;
	setAttr ".pt[122]" -type "float3" -8.9406967e-008 4.0978193e-008 -1.1175871e-008 ;
	setAttr ".pt[123]" -type "float3" -2.6077032e-008 4.0978193e-008 -4.4703484e-008 ;
	setAttr ".pt[124]" -type "float3" 3.5527137e-015 4.0978193e-008 -7.4505806e-009 ;
	setAttr ".pt[125]" -type "float3" -7.4505806e-009 4.0978193e-008 -4.4703484e-008 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-009 4.8428774e-008 -1.1175871e-008 ;
	setAttr ".pt[127]" -type "float3" -5.2154064e-008 4.8428774e-008 7.0780516e-008 ;
	setAttr ".pt[128]" -type "float3" 1.15484e-007 4.8428774e-008 2.2351742e-008 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-008 4.8428774e-008 1.7763568e-015 ;
	setAttr ".pt[130]" -type "float3" 1.1175871e-007 3.7252903e-008 -4.4703484e-008 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-008 3.7252903e-008 -3.7252903e-008 ;
	setAttr ".pt[132]" -type "float3" 5.2154064e-008 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".pt[133]" -type "float3" 3.3527613e-008 3.7252903e-008 -3.7252903e-008 ;
	setAttr ".pt[134]" -type "float3" 5.3290705e-015 3.7252903e-008 -8.1956387e-008 ;
	setAttr ".pt[135]" -type "float3" -4.0978193e-008 3.7252903e-008 -3.7252903e-008 ;
	setAttr ".pt[136]" -type "float3" -4.8428774e-008 4.0978193e-008 -2.2351742e-008 ;
	setAttr ".pt[137]" -type "float3" -2.2351742e-008 4.0978193e-008 -3.3527613e-008 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-008 4.0978193e-008 -4.4703484e-008 ;
	setAttr ".pt[139]" -type "float3" -9.3132257e-008 4.0978193e-008 8.8817842e-015 ;
	setAttr ".pt[140]" -type "float3" -1.0803342e-007 -9.3132257e-008 1.9557774e-008 ;
	setAttr ".pt[141]" -type "float3" 6.3329935e-008 -9.3132257e-008 8.0093741e-008 ;
	setAttr ".pt[142]" -type "float3" 3.7252903e-009 -9.3132257e-008 -1.4528632e-007 ;
	setAttr ".pt[143]" -type "float3" -9.3132257e-010 -9.3132257e-008 -7.4505806e-008 ;
	setAttr ".pt[144]" -type "float3" 3.5527137e-015 -9.3132257e-008 -7.0780516e-008 ;
	setAttr ".pt[145]" -type "float3" -9.3132257e-010 -9.3132257e-008 -7.4505806e-008 ;
	setAttr ".pt[146]" -type "float3" 5.4016709e-008 -9.3132257e-008 -1.4528632e-007 ;
	setAttr ".pt[147]" -type "float3" -8.1956387e-008 -9.3132257e-008 -9.3132257e-009 ;
	setAttr ".pt[148]" -type "float3" -9.6857548e-008 -9.6857548e-008 -1.6763806e-008 ;
	setAttr ".pt[149]" -type "float3" -1.0430813e-007 -9.6857548e-008 7.1054274e-015 ;
	setAttr ".pt[150]" -type "float3" -9.6857548e-008 -9.6857548e-008 1.4901161e-008 ;
	setAttr ".pt[151]" -type "float3" -3.7252903e-008 -9.6857548e-008 -1.1175871e-008 ;
	setAttr ".pt[152]" -type "float3" 6.7055225e-008 -9.6857548e-008 2.9802322e-008 ;
	setAttr ".pt[153]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".pt[154]" -type "float3" 3.5527137e-015 -9.6857548e-008 0 ;
	setAttr ".pt[155]" -type "float3" 5.5879354e-009 -9.6857548e-008 0 ;
	setAttr ".pt[156]" -type "float3" -2.6077032e-008 -9.6857548e-008 3.7252903e-008 ;
	setAttr ".pt[157]" -type "float3" 5.2154064e-008 -9.6857548e-008 -1.1175871e-008 ;
	setAttr ".pt[158]" -type "float3" 7.4505806e-008 -9.3132257e-008 1.4901161e-008 ;
	setAttr ".pt[159]" -type "float3" 8.5681677e-008 -9.3132257e-008 8.8817842e-015 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-008 3.7252903e-008 6.519258e-009 ;
	setAttr ".pt[161]" -type "float3" -3.3527613e-008 3.7252903e-008 1.3038516e-008 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-009 3.7252903e-008 0 ;
	setAttr ".pt[163]" -type "float3" 2.7939677e-008 3.7252903e-008 7.4505806e-009 ;
	setAttr ".pt[164]" -type "float3" 3.5527137e-015 3.7252903e-008 -6.3329935e-008 ;
	setAttr ".pt[165]" -type "float3" 0 3.7252903e-008 7.4505806e-009 ;
	setAttr ".pt[166]" -type "float3" 5.7742e-008 3.7252903e-008 0 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-009 3.7252903e-008 1.3038516e-008 ;
	setAttr ".pt[168]" -type "float3" 1.4901161e-008 3.7252903e-008 6.519258e-009 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-009 3.7252903e-008 7.1054274e-015 ;
	setAttr ".pt[170]" -type "float3" 1.4901161e-008 3.7252903e-008 8.3819032e-009 ;
	setAttr ".pt[171]" -type "float3" -3.7252903e-009 3.7252903e-008 5.5879354e-009 ;
	setAttr ".pt[172]" -type "float3" 5.7742e-008 3.7252903e-008 3.7252903e-009 ;
	setAttr ".pt[173]" -type "float3" 9.3132257e-010 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".pt[174]" -type "float3" 3.5527137e-015 3.7252903e-008 2.2351742e-008 ;
	setAttr ".pt[175]" -type "float3" 3.259629e-008 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".pt[176]" -type "float3" -1.8626451e-009 3.7252903e-008 3.7252903e-009 ;
	setAttr ".pt[177]" -type "float3" -3.7252903e-009 3.7252903e-008 5.5879354e-009 ;
	setAttr ".pt[178]" -type "float3" -8.9406967e-008 3.7252903e-008 8.3819032e-009 ;
	setAttr ".pt[179]" -type "float3" 2.6077032e-008 3.7252903e-008 7.1054274e-015 ;
	setAttr ".pt[180]" -type "float3" 8.1956387e-008 8.5681677e-008 -6.3329935e-008 ;
	setAttr ".pt[181]" -type "float3" -4.6938658e-007 8.5681677e-008 9.6857548e-008 ;
	setAttr ".pt[182]" -type "float3" -9.3132257e-008 8.5681677e-008 -1.1175871e-007 ;
	setAttr ".pt[183]" -type "float3" 5.7742e-008 8.5681677e-008 -4.5448542e-007 ;
	setAttr ".pt[184]" -type "float3" -4.6566129e-010 8.5681677e-008 2.9057264e-007 ;
	setAttr ".pt[185]" -type "float3" -4.8428774e-008 8.5681677e-008 -2.0861626e-007 ;
	setAttr ".pt[186]" -type "float3" 9.6857548e-008 8.5681677e-008 9.6857548e-008 ;
	setAttr ".pt[187]" -type "float3" -1.1175871e-007 8.5681677e-008 -2.9802322e-008 ;
	setAttr ".pt[188]" -type "float3" -2.2351742e-008 8.5681677e-008 -7.4505806e-009 ;
	setAttr ".pt[189]" -type "float3" 0 8.5681677e-008 1.1641532e-009 ;
	setAttr ".pt[190]" -type "float3" -2.3841858e-007 8.5681677e-008 9.3132257e-008 ;
	setAttr ".pt[191]" -type "float3" -1.5646219e-007 8.5681677e-008 2.2351742e-008 ;
	setAttr ".pt[192]" -type "float3" 1.3411045e-007 8.5681677e-008 -1.4156103e-007 ;
	setAttr ".pt[193]" -type "float3" 5.4016709e-008 8.5681677e-008 4.5448542e-007 ;
	setAttr ".pt[194]" -type "float3" -1.1641532e-009 8.5681677e-008 -1.937151e-007 ;
	setAttr ".pt[195]" -type "float3" 1.0803342e-007 8.5681677e-008 1.937151e-007 ;
	setAttr ".pt[196]" -type "float3" -5.5879354e-008 8.5681677e-008 8.1956387e-008 ;
	setAttr ".pt[197]" -type "float3" 3.1292439e-007 8.5681677e-008 -2.6077032e-008 ;
	setAttr ".pt[198]" -type "float3" 2.2351742e-008 8.5681677e-008 1.5646219e-007 ;
	setAttr ".pt[199]" -type "float3" -3.7252903e-008 8.5681677e-008 3.259629e-009 ;
	setAttr ".pt[511]" -type "float3" 3.7252903e-009 3.7252903e-008 6.519258e-009 ;
	setAttr ".pt[512]" -type "float3" -3.3527613e-008 3.7252903e-008 1.3038516e-008 ;
	setAttr ".pt[513]" -type "float3" 3.7252903e-009 -7.4505806e-008 1.8626451e-008 ;
	setAttr ".pt[514]" -type "float3" -2.6077032e-008 -7.4505806e-008 1.8626451e-009 ;
	setAttr ".pt[515]" -type "float3" 5.5879354e-009 3.7252903e-008 0 ;
	setAttr ".pt[516]" -type "float3" -1.8626451e-009 -7.4505806e-008 -3.3527613e-008 ;
	setAttr ".pt[517]" -type "float3" 3.259629e-008 3.7252903e-008 7.4505806e-009 ;
	setAttr ".pt[518]" -type "float3" 2.7939677e-009 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[519]" -type "float3" 3.5527137e-015 3.7252903e-008 -6.3329935e-008 ;
	setAttr ".pt[520]" -type "float3" 3.5527137e-015 -7.4505806e-008 4.0978193e-008 ;
	setAttr ".pt[521]" -type "float3" 0 3.7252903e-008 7.4505806e-009 ;
	setAttr ".pt[522]" -type "float3" -2.7939677e-009 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[523]" -type "float3" 2.7939677e-008 3.7252903e-008 0 ;
	setAttr ".pt[524]" -type "float3" -1.8626451e-009 -7.4505806e-008 -3.3527613e-008 ;
	setAttr ".pt[525]" -type "float3" 1.1175871e-008 3.7252903e-008 1.3038516e-008 ;
	setAttr ".pt[526]" -type "float3" 1.1175871e-008 -7.4505806e-008 1.8626451e-008 ;
	setAttr ".pt[527]" -type "float3" 7.4505806e-009 3.7252903e-008 6.519258e-009 ;
	setAttr ".pt[528]" -type "float3" 3.3527613e-008 -7.4505806e-008 1.8626451e-009 ;
	setAttr ".pt[529]" -type "float3" -4.0978193e-008 3.7252903e-008 7.1054274e-015 ;
	setAttr ".pt[530]" -type "float3" 4.4703484e-008 -7.4505806e-008 7.1054274e-015 ;
	setAttr ".pt[531]" -type "float3" 7.4505806e-009 3.7252903e-008 8.3819032e-009 ;
	setAttr ".pt[532]" -type "float3" 3.3527613e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".pt[533]" -type "float3" 1.1175871e-008 3.7252903e-008 5.5879354e-009 ;
	setAttr ".pt[534]" -type "float3" -1.8626451e-008 -7.4505806e-008 9.3132257e-009 ;
	setAttr ".pt[535]" -type "float3" 5.7742e-008 3.7252903e-008 3.7252903e-009 ;
	setAttr ".pt[536]" -type "float3" 3.3527613e-008 -7.4505806e-008 -1.1175871e-008 ;
	setAttr ".pt[537]" -type "float3" 9.3132257e-010 3.7252903e-008 -1.4901161e-008 ;
	setAttr ".pt[538]" -type "float3" -2.7939677e-009 -7.4505806e-008 -2.6077032e-008 ;
	setAttr ".pt[539]" -type "float3" 3.5527137e-015 3.7252903e-008 2.6077032e-008 ;
	setAttr ".pt[540]" -type "float3" 3.5527137e-015 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[541]" -type "float3" -3.1664968e-008 3.7252903e-008 -1.4901161e-008 ;
	setAttr ".pt[542]" -type "float3" 9.3132257e-010 -7.4505806e-008 -1.8626451e-008 ;
	setAttr ".pt[543]" -type "float3" -1.8626451e-009 3.7252903e-008 3.7252903e-009 ;
	setAttr ".pt[544]" -type "float3" 0 -7.4505806e-008 -3.7252903e-009 ;
	setAttr ".pt[545]" -type "float3" 1.8626451e-008 3.7252903e-008 5.5879354e-009 ;
	setAttr ".pt[546]" -type "float3" 9.6857548e-008 -7.4505806e-008 9.3132257e-009 ;
	setAttr ".pt[547]" -type "float3" -1.4901161e-008 3.7252903e-008 8.3819032e-009 ;
	setAttr ".pt[548]" -type "float3" -2.6077032e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".pt[549]" -type "float3" 2.6077032e-008 3.7252903e-008 7.1054274e-015 ;
	setAttr ".pt[550]" -type "float3" 2.6077032e-008 -7.4505806e-008 7.1054274e-015 ;
	setAttr ".pt[551]" -type "float3" -2.6077032e-008 -7.4505806e-008 1.8626451e-009 ;
	setAttr ".pt[552]" -type "float3" 3.7252903e-009 -7.4505806e-008 1.8626451e-008 ;
	setAttr ".pt[553]" -type "float3" 3.5527137e-015 -1.4901161e-008 7.1054274e-015 ;
	setAttr ".pt[554]" -type "float3" -1.8626451e-009 -7.4505806e-008 -3.3527613e-008 ;
	setAttr ".pt[555]" -type "float3" 2.7939677e-009 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[556]" -type "float3" 3.5527137e-015 -7.4505806e-008 4.0978193e-008 ;
	setAttr ".pt[557]" -type "float3" -2.7939677e-009 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[558]" -type "float3" -1.8626451e-009 -7.4505806e-008 -3.3527613e-008 ;
	setAttr ".pt[559]" -type "float3" 1.1175871e-008 -7.4505806e-008 1.8626451e-008 ;
	setAttr ".pt[560]" -type "float3" 3.3527613e-008 -7.4505806e-008 1.8626451e-009 ;
	setAttr ".pt[561]" -type "float3" 4.4703484e-008 -7.4505806e-008 7.1054274e-015 ;
	setAttr ".pt[562]" -type "float3" 3.3527613e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".pt[563]" -type "float3" -1.8626451e-008 -7.4505806e-008 9.3132257e-009 ;
	setAttr ".pt[564]" -type "float3" 3.3527613e-008 -7.4505806e-008 -1.1175871e-008 ;
	setAttr ".pt[565]" -type "float3" -2.7939677e-009 -7.4505806e-008 -2.6077032e-008 ;
	setAttr ".pt[566]" -type "float3" 3.5527137e-015 -7.4505806e-008 1.1175871e-008 ;
	setAttr ".pt[567]" -type "float3" 9.3132257e-010 -7.4505806e-008 -1.8626451e-008 ;
	setAttr ".pt[568]" -type "float3" 0 -7.4505806e-008 -3.7252903e-009 ;
	setAttr ".pt[569]" -type "float3" 9.6857548e-008 -7.4505806e-008 9.3132257e-009 ;
	setAttr ".pt[570]" -type "float3" -2.6077032e-008 -7.4505806e-008 1.4901161e-008 ;
	setAttr ".pt[571]" -type "float3" 2.6077032e-008 -7.4505806e-008 7.1054274e-015 ;
	setAttr ".pt[855]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[856]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[857]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[858]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[859]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[860]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[861]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[862]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[863]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[864]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[865]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[866]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[867]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[868]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[869]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[870]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[871]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[872]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[873]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[874]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 2.408902125249373;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[0:141]" "f[147:159]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 3.3448333455099837 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044409 2.9679983 -4.280766 ;
	setAttr ".rs" 52457;
	setAttr ".lt" -type "double3" 0.055970812203970356 0.013366625370175161 -0.094458968447876906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4764842890486092 2.967998237706559 -6.1668067029514759 ;
	setAttr ".cbx" -type "double3" 1.295596132399145 2.9679982377067189 -2.3947255662479847 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[0:139]" -type "float3"  -0.46906608 0 0.15240866 -0.39901131
		 0 0.28989848 -0.28989863 0 0.39901105 -0.15240872 0 0.46906552 -4.9422859e-008 0
		 0.49320468 0.15240861 0 0.4690654 0.28989848 0 0.39901102 0.39901096 0 0.28989846
		 0.46906543 0 0.15240858 0.49320459 0 -9.8845717e-008 0.46906543 0 -0.15240872 0.39901102
		 0 -0.28989857 0.28989843 0 -0.39901108 0.15240861 0 -0.46906552 -3.4724245e-008 0
		 -0.49320468 -0.15240861 0 -0.4690654 -0.28989851 0 -0.39901093 -0.39901102 0 -0.28989857
		 -0.46906543 0 -0.15240873 -0.49320459 0 -9.8845717e-008 -0.42544633 -0.071768999
		 0.13823576 -0.36190617 -0.071768999 0.26294023 -0.26294032 -0.071768999 0.36190614
		 -0.1382359 -0.071768999 0.42544618 -4.6553573e-008 -0.071768999 0.44734055 0.13823582
		 -0.071768999 0.42544609 0.26294023 -0.071768999 0.36190611 0.36190602 -0.071768999
		 0.26294011 0.42544609 -0.071768999 0.13823573 0.44734049 -0.071768999 -9.3107147e-008
		 0.42544609 -0.071768999 -0.13823588 0.36190611 -0.071768999 -0.26294035 0.2629402
		 -0.071768999 -0.36190608 0.13823576 -0.071768999 -0.42544618 -3.3221774e-008 -0.071768999
		 -0.44734055 -0.13823584 -0.071768999 -0.42544618 -0.26294023 -0.071768999 -0.36190614
		 -0.36190602 -0.071768999 -0.26294032 -0.42544609 -0.071768999 -0.13823585 -0.44734049
		 -0.071768999 -9.3107147e-008 -0.33111247 -0.11626714 0.1075849 -0.28166118 -0.11626714
		 0.20463873 -0.20463885 -0.11626714 0.28166097 -0.107585 -0.11626714 0.33111247 -3.8673122e-008
		 -0.11626714 0.34815222 0.10758492 -0.11626714 0.33111241 0.20463873 -0.11626714 0.28166094
		 0.28166097 -0.11626714 0.20463866 0.33111241 -0.11626714 0.10758487 0.34815222 -0.11626714
		 -7.7346243e-008 0.33111241 -0.11626714 -0.10758501 0.28166094 -0.11626714 -0.20463882
		 0.20463866 -0.11626714 -0.28166097 0.1075849 -0.11626714 -0.33111247 -2.829737e-008
		 -0.11626714 -0.34815222 -0.10758492 -0.11626714 -0.33111247 -0.20463873 -0.11626714
		 -0.28166097 -0.28166094 -0.11626714 -0.20463878 -0.33111241 -0.11626714 -0.10758497
		 -0.34815222 -0.11626714 -7.7346243e-008 -0.21562111 -0.12088086 0.070059456 -0.18341817
		 -0.12088086 0.13326102 -0.13326114 -0.12088086 0.18341808 -0.070059523 -0.12088086
		 0.21562101 -2.7736267e-008 -0.12088086 0.22671731 0.070059471 -0.12088086 0.21562093
		 0.13326102 -0.12088086 0.18341808 0.18341808 -0.12088086 0.13326104 0.21562092 -0.12088086
		 0.070059419 0.22671725 -0.12088086 -5.5472533e-008 0.21562092 -0.12088086 -0.070059516
		 0.18341808 -0.12088086 -0.13326108 0.13326101 -0.12088086 -0.1834181 0.070059456
		 -0.12088086 -0.21562102 -2.0979563e-008 -0.12088086 -0.22671731 -0.070059486 -0.12088086
		 -0.21562098 -0.13326102 -0.12088086 -0.1834181 -0.18341808 -0.12088086 -0.13326108
		 -0.21562092 -0.12088086 -0.070059523 -0.22671725 -0.12088086 -5.5472533e-008 -0.11095319
		 -0.090853497 0.036050856 -0.094382435 -0.090853497 0.068572804 -0.068572849 -0.090853497
		 0.094382346 -0.036050886 -0.090853497 0.11095316 -1.6329354e-008 -0.090853497 0.11666299
		 0.036050875 -0.090853497 0.11095314 0.068572804 -0.090853497 0.094382361 0.094382361
		 -0.090853497 0.068572797 0.11095314 -0.090853497 0.036050823 0.11666296 -0.090853497
		 -3.2658708e-008 0.11095314 -0.090853497 -0.03605089 0.094382361 -0.090853497 -0.068572834
		 0.068572804 -0.090853497 -0.094382413 0.036050856 -0.090853497 -0.11095314 -1.285254e-008
		 -0.090853497 -0.11666304 -0.036050878 -0.090853497 -0.11095314 -0.068572834 -0.090853497
		 -0.09438242 -0.094382361 -0.090853497 -0.068572834 -0.11095314 -0.090853497 -0.036050886
		 -0.11666298 -0.090853497 -3.2658708e-008 -0.039155945 -0.045709666 0.012722518 -0.033308022
		 -0.045709666 0.024199666 -0.024199704 -0.045709666 0.033307984 -0.012722533 -0.045709666
		 0.03915593 -6.9325541e-009 -0.045709666 0.041170955 0.012722522 -0.045709666 0.039155923
		 0.024199666 -0.045709666 0.033307984 0.033307988 -0.045709666 0.024199665 0.039155923
		 -0.045709666 0.01272252 0.041170958 -0.045709666 -1.3865108e-008 0.039155923 -0.045709666
		 -0.012722537 0.033307984 -0.045709666 -0.024199694 0.024199665 -0.045709666 -0.033307999
		 0.012722522 -0.045709666 -0.039155934 -5.7055667e-009 -0.045709666 -0.041170962 -0.012722527
		 -0.045709666 -0.039155934 -0.024199681 -0.045709666 -0.033307999 -0.033307984 -0.045709666
		 -0.024199694 -0.03915593 -0.045709666 -0.012722536 -0.041170955 -0.045709666 -1.3865108e-008
		 -0.005658831 -0.0096273785 0.0018386629 -0.0048136925 -0.0096273785 0.00349735 -0.003497351
		 -0.0096273785 0.0048136893 -0.0018386672 -0.0096273785 0.0056588273 -1.2971617e-009
		 -0.0096273785 0.005950042 0.0018386638 -0.0096273785 0.0056588273 0.0034973503 -0.0096273785
		 0.0048136879 0.0048136893 -0.0096273785 0.0034973456 0.0056588273 -0.0096273785 0.0018386624
		 0.005950042 -0.0096273785 -2.5943234e-009 0.0056588273 -0.0096273785 -0.0018386678
		 0.0048136888 -0.0096273785 -0.003497351 0.0034973486 -0.0096273785 -0.0048136921
		 0.0018386631 -0.0096273785 -0.0056588319 -1.1198378e-009 -0.0096273785 -0.0059500448
		 -0.0018386666 -0.0096273785 -0.0056588305 -0.0034973503 -0.0096273785 -0.0048136916
		 -0.0048136907 -0.0096273785 -0.0034973514 -0.0056588296 -0.0096273785 -0.0018386677
		 -0.005950042 -0.0096273785 -2.5943234e-009;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2317905 -4.2807655 ;
	setAttr ".rs" 43581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2169616706110951 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2317905 -4.2807655 ;
	setAttr ".rs" 36374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2169616706110951 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2317905 -4.2807655 ;
	setAttr ".rs" 40871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2169616706110951 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2466192 -4.2807655 ;
	setAttr ".rs" 57257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2466192729212597 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2317905 -4.2807655 ;
	setAttr ".rs" 53616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2169616706110951 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044433 3.2317905 -4.2807655 ;
	setAttr ".rs" 60437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727978217443988 3.2169616706110951 -4.6576011529961079 ;
	setAttr ".cbx" -type "double3" -0.21360882150969068 3.2466192729212917 -3.9039301625290364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044421 3.3348615 -4.2807655 ;
	setAttr ".rs" 65385;
	setAttr ".lt" -type "double3" -0.0019748180275069686 -0.00079492550198215217 0.12131814656822359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3348360561116688 3.334861565325419 -5.0251578143635243 ;
	setAttr ".cbx" -type "double3" 0.15394760143914288 3.3348615653254821 -3.53637350116162 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044421 3.2204573 -4.2807655 ;
	setAttr ".rs" 46284;
	setAttr ".lt" -type "double3" 0.098152053714851251 0.050582627501160465 -0.17265560055625018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3747171066983643 3.2204573638178489 -5.0650383285084217 ;
	setAttr ".cbx" -type "double3" 0.1938286520258482 3.2204573638179155 -3.4964925101795643 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53222007 3.2466192 -3.9131522 ;
	setAttr ".rs" 63636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59044431674324416 3.2466192729212757 -3.9223741045990437 ;
	setAttr ".cbx" -type "double3" -0.4739957578762487 3.2466192729212806 -3.9039301625290364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53222007 3.2466192 -3.9131522 ;
	setAttr ".rs" 37193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59044431674324416 3.2466192729212757 -3.9223741045990437 ;
	setAttr ".cbx" -type "double3" -0.4739957578762487 3.2466192729212806 -3.9039301625290364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160:168]" "e[170:172]" "e[175:179]" "e[560]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044433 3.2466192 -4.2899876 ;
	setAttr ".rs" 53109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727978217443988 3.2466192729212597 -4.6576011529961079 ;
	setAttr ".cbx" -type "double3" -0.21360882150969068 3.2466192729212917 -3.9223741045990437 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2566582 3.3348615 -3.6256735 ;
	setAttr ".rs" 54975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3604145996554845 3.3348615653254603 -3.6785398772755116 ;
	setAttr ".cbx" -type "double3" -0.15290178882918293 3.3348615653254692 -3.5728071979084461 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140:143]" "e[150:159]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60866082 3.3348615 -4.2807655 ;
	setAttr ".rs" 41593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3348360561116688 3.334861565325419 -5.0251578143635243 ;
	setAttr ".cbx" -type "double3" 0.11751444113411968 3.3348615653254803 -3.53637350116162 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:153]" "e[155:159]" "e[787]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044421 3.3348615 -4.2807655 ;
	setAttr ".rs" 56092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3348360561116688 3.334861565325419 -5.0251578143635243 ;
	setAttr ".cbx" -type "double3" 0.15394760143914288 3.3348615653254821 -3.53637350116162 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[160:164]" "e[167:170]" "e[172:179]" "e[546]" "e[552]" "e[554]" "e[564]" "e[566]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044433 3.2466192 -4.2807655 ;
	setAttr ".rs" 55479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727978217443988 3.2466192729212597 -4.6576011529961079 ;
	setAttr ".cbx" -type "double3" -0.21360882150969068 3.2466192729212917 -3.9039301625290364 ;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2317905 -4.2807655 ;
	setAttr ".rs" 38690;
	setAttr ".lt" -type "double3" 7.0525657254287555e-017 -9.1550031444675994e-016 0.057779164018793752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96727966296515033 3.2169616706110951 -4.6576010039844959 ;
	setAttr ".cbx" -type "double3" -0.21360888111433546 3.2466192729212917 -3.9039303115406483 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[20]" -type "float3" 1.8626451e-009 1.8626451e-009 3.259629e-009 ;
	setAttr ".tk[21]" -type "float3" -5.5879354e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" 2.7939677e-009 1.8626451e-009 1.3038516e-008 ;
	setAttr ".tk[23]" -type "float3" -2.7939677e-009 1.8626451e-009 -9.3132257e-009 ;
	setAttr ".tk[24]" -type "float3" 8.3266727e-017 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" 2.3283064e-009 1.8626451e-009 -9.3132257e-009 ;
	setAttr ".tk[26]" -type "float3" 6.519258e-009 1.8626451e-009 5.5879354e-009 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-009 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-009 1.8626451e-009 3.259629e-009 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[31]" -type "float3" 5.5879354e-009 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[33]" -type "float3" -4.6566129e-010 1.8626451e-009 9.3132257e-009 ;
	setAttr ".tk[34]" -type "float3" -5.5511151e-017 1.8626451e-009 -1.8626451e-008 ;
	setAttr ".tk[35]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" -6.519258e-009 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".tk[37]" -type "float3" -5.5879354e-009 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-009 1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[39]" -type "float3" -1.6763806e-008 1.8626451e-009 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-008 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 2.7755576e-016 2.9802322e-008 -5.2154064e-008 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" 2.2351742e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 2.9802322e-008 -1.1175871e-008 ;
	setAttr ".tk[49]" -type "float3" -5.2154064e-008 2.9802322e-008 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 2.9802322e-008 1.1175871e-008 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-008 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7763568e-015 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-009 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[58]" -type "float3" -2.2351742e-008 2.9802322e-008 1.8626451e-008 ;
	setAttr ".tk[59]" -type "float3" 4.4703484e-008 2.9802322e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[66]" -type "float3" 0 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[67]" -type "float3" -8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[69]" -type "float3" 1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" -4.4703484e-008 -2.9802322e-008 -7.4505806e-008 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[73]" -type "float3" -4.4703484e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" -1.110223e-015 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-007 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[77]" -type "float3" 1.0430813e-007 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" -8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[80]" -type "float3" 8.9406967e-008 4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[81]" -type "float3" -3.2782555e-007 4.4703484e-008 5.9604645e-008 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-008 4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-008 4.4703484e-008 -5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 1.7763568e-015 4.4703484e-008 -8.9406967e-008 ;
	setAttr ".tk[85]" -type "float3" -1.4901161e-008 4.4703484e-008 -5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" 8.9406967e-008 4.4703484e-008 8.9406967e-008 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-007 4.4703484e-008 8.9406967e-008 ;
	setAttr ".tk[88]" -type "float3" -5.9604645e-008 4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[89]" -type "float3" -2.0861626e-007 4.4703484e-008 0 ;
	setAttr ".tk[90]" -type "float3" -5.9604645e-008 4.4703484e-008 4.4703484e-008 ;
	setAttr ".tk[91]" -type "float3" 1.7881393e-007 4.4703484e-008 -8.9406967e-008 ;
	setAttr ".tk[92]" -type "float3" -2.9802322e-008 4.4703484e-008 -1.7881393e-007 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-008 4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" -2.220446e-015 4.4703484e-008 8.9406967e-008 ;
	setAttr ".tk[95]" -type "float3" 4.4703484e-008 4.4703484e-008 5.9604645e-008 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-008 4.4703484e-008 -3.2782555e-007 ;
	setAttr ".tk[97]" -type "float3" -3.2782555e-007 4.4703484e-008 -8.9406967e-008 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-008 4.4703484e-008 4.4703484e-008 ;
	setAttr ".tk[99]" -type "float3" -5.9604645e-008 4.4703484e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-008 0 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" 7.1054274e-015 0 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" -1.3411045e-007 0 5.9604645e-008 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-007 0 -5.9604645e-008 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-007 0 -2.682209e-007 ;
	setAttr ".tk[112]" -type "float3" 2.9802322e-007 0 5.9604645e-008 ;
	setAttr ".tk[113]" -type "float3" -1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[114]" -type "float3" 4.8849813e-015 0 -5.9604645e-008 ;
	setAttr ".tk[115]" -type "float3" 1.0430813e-007 0 1.7881393e-007 ;
	setAttr ".tk[116]" -type "float3" -2.0861626e-007 0 5.9604645e-008 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.682209e-007 ;
	setAttr ".tk[118]" -type "float3" 1.7881393e-007 0 1.1920929e-007 ;
	setAttr ".tk[119]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[120]" -type "float3" -3.5762787e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[121]" -type "float3" 0 -1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[122]" -type "float3" -8.9406967e-008 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[123]" -type "float3" -8.9406967e-008 -1.4901161e-008 0 ;
	setAttr ".tk[124]" -type "float3" -7.1054274e-015 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[125]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[126]" -type "float3" 5.9604645e-008 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[127]" -type "float3" 5.9604645e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[128]" -type "float3" 5.364418e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[129]" -type "float3" -2.3841858e-007 -1.4901161e-008 0 ;
	setAttr ".tk[130]" -type "float3" 5.364418e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" 1.1920929e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[133]" -type "float3" -2.9802322e-008 -1.4901161e-008 -5.364418e-007 ;
	setAttr ".tk[134]" -type "float3" 1.7763568e-015 -1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[135]" -type "float3" 4.4703484e-008 -1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[136]" -type "float3" -5.9604645e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[137]" -type "float3" 1.1920929e-007 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" -3.5762787e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[139]" -type "float3" 2.3841858e-007 -1.4901161e-008 0 ;
	setAttr ".tk[140]" -type "float3" -1.1920929e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-008 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-007 2.9802322e-008 1.7881393e-007 ;
	setAttr ".tk[144]" -type "float3" 1.0658141e-014 2.9802322e-008 -2.3841858e-007 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-008 2.9802322e-008 1.7881393e-007 ;
	setAttr ".tk[146]" -type "float3" 1.4901161e-007 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[148]" -type "float3" 5.9604645e-008 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[149]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[150]" -type "float3" 5.9604645e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-008 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[152]" -type "float3" 2.9802322e-008 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[153]" -type "float3" 4.4703484e-008 2.9802322e-008 -2.3841858e-007 ;
	setAttr ".tk[154]" -type "float3" 1.0658141e-014 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[155]" -type "float3" -5.9604645e-008 2.9802322e-008 -2.3841858e-007 ;
	setAttr ".tk[156]" -type "float3" -5.9604645e-008 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" 1.7881393e-007 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[158]" -type "float3" -2.3841858e-007 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-008 2.9802322e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[161]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[162]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[163]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[164]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[165]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[166]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[167]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[168]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-008 -6.519258e-009 0 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[172]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[173]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[174]" -type "float3" 1.7763568e-014 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[175]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[176]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[177]" -type "float3" 5.9604645e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" 1.1920929e-007 -6.519258e-009 0 ;
	setAttr ".tk[200]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[201]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[202]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[203]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[204]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[205]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[206]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[207]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-008 -6.519258e-009 0 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[213]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[214]" -type "float3" 1.7763568e-014 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[215]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[216]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[217]" -type "float3" 5.9604645e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" 1.1920929e-007 -6.519258e-009 0 ;
	setAttr ".tk[220]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[222]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[223]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[224]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[225]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[227]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[228]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[229]" -type "float3" -5.9604645e-008 -6.519258e-009 -2.3283056e-010 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[233]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[234]" -type "float3" 2.328413e-010 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[235]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[236]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[237]" -type "float3" 1.1920929e-007 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[238]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 1.1920929e-007 -6.519258e-009 2.3283056e-010 ;
	setAttr ".tk[240]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[241]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[242]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[243]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[244]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[247]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[248]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[249]" -type "float3" -5.9604645e-008 -6.519258e-009 0 ;
	setAttr ".tk[250]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[251]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[252]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[253]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[254]" -type "float3" 1.7763568e-014 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[255]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[256]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[257]" -type "float3" 5.9604645e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[259]" -type "float3" 1.1920929e-007 -6.519258e-009 0 ;
	setAttr ".tk[260]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[261]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[262]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[263]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[264]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[265]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[266]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[267]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[268]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[269]" -type "float3" -5.9604645e-008 -6.519258e-009 0 ;
	setAttr ".tk[270]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[271]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[272]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[273]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[274]" -type "float3" 1.7763568e-014 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[275]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[276]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[277]" -type "float3" 5.9604645e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[279]" -type "float3" 1.1920929e-007 -6.519258e-009 0 ;
	setAttr ".tk[280]" -type "float3" 0 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[281]" -type "float3" -2.9802322e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[282]" -type "float3" 1.7763568e-014 6.519258e-009 0 ;
	setAttr ".tk[283]" -type "float3" -4.4703484e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[284]" -type "float3" 4.4703484e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[285]" -type "float3" 1.7763568e-014 -6.519258e-009 -1.4901161e-007 ;
	setAttr ".tk[286]" -type "float3" -1.4901161e-008 -6.519258e-009 2.0861626e-007 ;
	setAttr ".tk[287]" -type "float3" 1.4901161e-008 -6.519258e-009 7.4505806e-008 ;
	setAttr ".tk[288]" -type "float3" -7.4505806e-008 -6.519258e-009 1.3411045e-007 ;
	setAttr ".tk[289]" -type "float3" 1.1920929e-007 -6.519258e-009 2.9802322e-008 ;
	setAttr ".tk[290]" -type "float3" -5.9604645e-008 -6.519258e-009 0 ;
	setAttr ".tk[291]" -type "float3" 1.1920929e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[292]" -type "float3" -7.4505806e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[293]" -type "float3" -1.4901161e-008 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[294]" -type "float3" -7.4505806e-009 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[295]" -type "float3" 1.7763568e-014 -6.519258e-009 1.4901161e-007 ;
	setAttr ".tk[296]" -type "float3" 4.4703484e-008 -6.519258e-009 -2.0861626e-007 ;
	setAttr ".tk[297]" -type "float3" 0 -6.519258e-009 -7.4505806e-008 ;
	setAttr ".tk[298]" -type "float3" 5.9604645e-008 -6.519258e-009 -1.3411045e-007 ;
	setAttr ".tk[299]" -type "float3" -1.4901161e-007 -6.519258e-009 -2.9802322e-008 ;
	setAttr ".tk[300]" -type "float3" 1.1920929e-007 -6.519258e-009 0 ;
	setAttr ".tk[341]" -type "float3" -0.10991473 3.1086245e-015 0.054753985 ;
	setAttr ".tk[342]" -type "float3" -0.087615244 3.1086245e-015 0.086039551 ;
	setAttr ".tk[343]" -type "float3" -0.05673933 4.9529799e-008 0.10890306 ;
	setAttr ".tk[344]" -type "float3" -0.020309435 4.9529799e-008 0.12110645 ;
	setAttr ".tk[345]" -type "float3" 0.018108519 4.9529799e-008 0.12145489 ;
	setAttr ".tk[346]" -type "float3" 0.054753903 4.9529799e-008 0.10991473 ;
	setAttr ".tk[347]" -type "float3" 0.086039536 3.1086245e-015 0.087615304 ;
	setAttr ".tk[348]" -type "float3" 0.10890306 -4.9529795e-008 0.056739345 ;
	setAttr ".tk[349]" -type "float3" 0.12110634 -4.9529795e-008 0.020309517 ;
	setAttr ".tk[350]" -type "float3" 0.12145491 -4.9529795e-008 -0.018108407 ;
	setAttr ".tk[351]" -type "float3" 0.10991468 -4.9529795e-008 -0.054753833 ;
	setAttr ".tk[352]" -type "float3" 0.087615229 -4.9529795e-008 -0.086039528 ;
	setAttr ".tk[353]" -type "float3" 0.056739323 -4.9529795e-008 -0.10890306 ;
	setAttr ".tk[354]" -type "float3" 0.020309415 -4.9529795e-008 -0.1211063 ;
	setAttr ".tk[355]" -type "float3" -0.018108532 -4.9529795e-008 -0.12145489 ;
	setAttr ".tk[356]" -type "float3" -0.054753881 -4.9529795e-008 -0.10991459 ;
	setAttr ".tk[357]" -type "float3" -0.086039536 -4.9529795e-008 -0.087615088 ;
	setAttr ".tk[358]" -type "float3" -0.10890306 -4.9529795e-008 -0.056739293 ;
	setAttr ".tk[359]" -type "float3" -0.12110635 -4.9529795e-008 -0.020309368 ;
	setAttr ".tk[360]" -type "float3" -0.12145491 3.1086245e-015 0.018108547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[870]" "e[874]" "e[877]" "e[880]" "e[883]" "e[886]" "e[889]" "e[892]" "e[895]" "e[898]" "e[901]" "e[904]" "e[907]" "e[910]" "e[913]" "e[916]" "e[919]" "e[922]" "e[925]" "e[927]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.1890225 -4.2807655 ;
	setAttr ".rs" 62055;
	setAttr ".lt" -type "double3" 0.011075738508083063 0.14194669663676734 -0.056171141222402465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97181259620031635 3.1890225894190625 -4.6621338180103749 ;
	setAttr ".cbx" -type "double3" -0.20907591807684217 3.1890225894190944 -3.8993974975147694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[870]" "e[874]" "e[877]" "e[880]" "e[883]" "e[886]" "e[889]" "e[892]" "e[895]" "e[898]" "e[901]" "e[904]" "e[907]" "e[910]" "e[913]" "e[916]" "e[919]" "e[922]" "e[925]" "e[927]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.1890225 -4.2807655 ;
	setAttr ".rs" 35065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97181259620031635 3.1890225894190625 -4.6621338180103749 ;
	setAttr ".cbx" -type "double3" -0.20907591807684217 3.1890225894190944 -3.8993974975147694 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[437:456]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.2178209 -4.2807655 ;
	setAttr ".rs" 40708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97181259620031635 3.1890225894190625 -4.6621338180103749 ;
	setAttr ".cbx" -type "double3" -0.20907591807684217 3.2466192729212917 -3.8993974975147694 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.1741025 -4.2807655 ;
	setAttr ".rs" 57087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97181259620031635 3.1591825968958851 -4.6621338180103749 ;
	setAttr ".cbx" -type "double3" -0.20907591807684217 3.1890225894190944 -3.8993974975147694 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[888:889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".wt" 0.41837924718856812;
	setAttr ".dr" no;
	setAttr ".re" 915;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[471]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.11336008 0 ;
	setAttr ".tk[551]" -type "float3" 7.4505806e-009 3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[552]" -type "float3" -1.1175871e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[553]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[554]" -type "float3" 7.4505806e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[555]" -type "float3" -1.8626451e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[556]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[557]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[558]" -type "float3" -7.4505806e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[559]" -type "float3" 1.1175871e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[560]" -type "float3" 7.4505806e-009 3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[561]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[562]" -type "float3" 7.4505806e-009 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[563]" -type "float3" 1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[564]" -type "float3" 7.4505806e-009 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[565]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[566]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[567]" -type "float3" -1.8626451e-009 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[568]" -type "float3" 7.4505806e-009 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[569]" -type "float3" -1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[570]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[571]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926:927]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0042357 -4.2807655 ;
	setAttr ".rs" 53378;
	setAttr ".lt" -type "double3" -0.070372790677291019 -0.035452031362468536 -0.096178691555706561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83855777013143029 3.0042355544306645 -4.5288788131275624 ;
	setAttr ".cbx" -type "double3" -0.34233077394803491 3.004236031267836 -4.0326525023975819 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206:1207]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044439 3.0888424 -4.2807651 ;
	setAttr ".rs" 55863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387437331518018 3.0888419635035431 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701440918287122 3.0888426787592933 -4.0773354819813221 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[457:476]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.150367 -4.2807655 ;
	setAttr ".rs" 54573;
	setAttr ".lt" -type "double3" 4.7184478546569153e-016 -4.0245584642661925e-016 0.38091364903065483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97181259620031635 3.1117115504481174 -4.6621338180103749 ;
	setAttr ".cbx" -type "double3" -0.20907591807684217 3.1890225894190944 -3.8993974975147694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.1164193 -4.2807655 ;
	setAttr ".rs" 50014;
	setAttr ".lt" -type "double3" -0.074156407182578973 0.03493160895645691 -0.010289907421048246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1085300348981282 3.1164191252924698 -4.7988511374989002 ;
	setAttr ".cbx" -type "double3" -0.072358538983668952 3.1164196021296595 -3.7626797011890858 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186:1187]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044439 3.0888424 -4.2807651 ;
	setAttr ".rs" 49870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387437331518018 3.0888419635035431 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701440918287122 3.0888426787592933 -4.0773354819813221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1160]" "e[1162]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406:1407]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044439 3.0888422 -4.2807651 ;
	setAttr ".rs" 55848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387437331518018 3.088841725084964 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701440918287122 3.0888424403407142 -4.0773354819813221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[888:907]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0042357 -4.2807655 ;
	setAttr ".rs" 46781;
	setAttr ".lt" -type "double3" -8.7430063189231078e-016 0.040897895672983041 9.7036094437452647e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83855777013143029 3.0042355544306645 -4.5288788131275624 ;
	setAttr ".cbx" -type "double3" -0.34233077394803491 3.004236031267836 -4.0326525023975819 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491:1492]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0064461 -4.2807655 ;
	setAttr ".rs" 57506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79826157319386937 3.0064456946589382 -4.4885822585621327 ;
	setAttr ".cbx" -type "double3" -0.38262697088559605 3.0064466483332652 -4.0729490569630116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491:1492]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0064461 -4.2807655 ;
	setAttr ".rs" 37553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79826157319386937 3.0064456946589382 -4.4885822585621327 ;
	setAttr ".cbx" -type "double3" -0.38262697088559605 3.0064466483332652 -4.0729490569630116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406:1407]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044439 3.0888422 -4.2807651 ;
	setAttr ".rs" 39988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387437331518018 3.088841725084964 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701440918287122 3.0888424403407142 -4.0773354819813221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611:1612]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044439 2.9386911 -4.2807651 ;
	setAttr ".rs" 47374;
	setAttr ".lt" -type "double3" -6.9175029663891394e-016 0.24239338504812835 -8.8953290332410953e-016 ;
	setAttr ".ls" -type "double3" 1 0.94950276623102647 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387437331517385 2.9386907107569611 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701440918286489 2.9386914260127113 -4.0773354819813221 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[471]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[472]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[473]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[474]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[475]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[476]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[477]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[478]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[479]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[480]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[481]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[482]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[483]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[484]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[486]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[487]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[488]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[489]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[490]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[692]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[693]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[694]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[695]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[696]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[697]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[698]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[699]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[700]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[701]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[702]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[703]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[704]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[705]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[706]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[707]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[708]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[709]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[710]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[711]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.15015128 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.15015128 0 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 19 "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651:1652]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651:1652]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044433 2.6962976 -4.2807651 ;
	setAttr ".rs" 50697;
	setAttr ".lt" -type "double3" -0.38499496450449178 0.99458173133217043 1.7884311492835481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79387443291980841 2.6962972171046173 -4.4841948798695057 ;
	setAttr ".cbx" -type "double3" -0.38701426017124269 2.6962979323603675 -4.0773354819813221 ;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 19 "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691:1692]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691:1692]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.590446 1.7017155 -4.2807665 ;
	setAttr ".rs" 46175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5789437197430392 1.7017128951289937 -6.2692667296925038 ;
	setAttr ".cbx" -type "double3" 1.3980517483966095 1.701718140337698 -2.292265777925536 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691:1692]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.590446 1.7017155 -4.2807665 ;
	setAttr ".rs" 60625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5789437197430392 1.7017128951289937 -6.2692667296925038 ;
	setAttr ".cbx" -type "double3" 1.3980517483966095 1.701718140337698 -2.292265777925536 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691:1692]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.590446 1.7017155 -4.2807665 ;
	setAttr ".rs" 63661;
	setAttr ".lt" -type "double3" 0.007699645540418399 0.082663680977472329 -0.11009599566211745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5789437197430392 1.7017128951289937 -6.2692667296925038 ;
	setAttr ".cbx" -type "double3" 1.3980517483966095 1.701718140337698 -2.292265777925536 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[888:907]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0042357 -4.2807655 ;
	setAttr ".rs" 59780;
	setAttr ".lt" -type "double3" 0.040134004301034878 0.047138458366796115 0.015930913048775704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83855777013143029 3.0042355544306645 -4.5288788131275624 ;
	setAttr ".cbx" -type "double3" -0.34233077394803491 3.004236031267836 -4.0326525023975819 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[888:907]";
	setAttr ".ix" -type "matrix" -1 -4.2310939615670684e-014 -0 0 4.2310939615670684e-014 -1 0 0
		 0 -0 1 0 -0.59044431674332709 5.6258638388850208 -4.2807656577625721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59044427 3.0042357 -4.2807655 ;
	setAttr ".rs" 60125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83855777013143029 3.0042355544306645 -4.5288788131275624 ;
	setAttr ".cbx" -type "double3" -0.34233077394803491 3.004236031267836 -4.0326525023975819 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
connectAttr "polyExtrudeEdge29.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge23.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeEdge24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeEdge25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Egg Encasing1.ma
