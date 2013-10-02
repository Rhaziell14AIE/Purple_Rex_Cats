//Maya ASCII 2014 scene
//Name: Iron Maiden.ma
//Last modified: Wed, Oct 02, 2013 08:53:52 AM
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
	setAttr ".t" -type "double3" 1.4125882808951067 30.558924823241473 31.085102269364114 ;
	setAttr ".r" -type "double3" -12.938352718526909 -1071.8000000001539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.978366849042953;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -3.5296170489510792 5.6022854020687811 -1.9139561690134741 ;
	setAttr ".s" -type "double3" 0.95089329960382762 1 0.76786294299805902 ;
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
	setAttr ".pt[59]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[61]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[74]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[75]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[76]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[77]" -type "float3" 0 -1.3997024 -2.8917218e-016 ;
	setAttr ".pt[78]" -type "float3" 0 -1.3997024 -2.8917218e-016 ;
	setAttr ".pt[79]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[80]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[81]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[82]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[83]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.3997024 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[94]" -type "float3" 0 -1.3997024 -4.4408921e-016 ;
	setAttr ".pt[95]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[96]" -type "float3" 0 -1.3997024 -2.220446e-016 ;
	setAttr ".pt[97]" -type "float3" 0 -1.3997024 -2.8917218e-016 ;
	setAttr ".pt[98]" -type "float3" 0 -1.3997024 -2.8917218e-016 ;
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
	setAttr ".r" 4.3614892130612688;
	setAttr ".h" 11.204570804137562;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -11.000747022866211 2.7730129012950906 -0.088097337635156509 ;
	setAttr ".ro" -type "double3" -93.577133390887468 -12.199999999996949 0 ;
	setAttr ".ps" -type "double2" 8.7229797840118408 11.204570770263672 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -9.2046986610711325 0.77641265153518779 -0.07105670902927598 ;
	setAttr ".ro" -type "double3" -92.431319841126978 -10.199999999995553 0 ;
	setAttr ".ps" -type "double2" 8.7229807376861572 11.204570770263672 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.529618 0.42010215 -1.9139569 ;
	setAttr ".rs" 65107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8911082522591851 1.6936945179679697e-008 -6.2754473723215796 ;
	setAttr ".cbx" -type "double3" 0.83187224700839346 0.84020425582854674 2.4475336037831568 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[73:74]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296173 6.0122538 0.50683784 ;
	setAttr ".rs" 46119;
	setAttr ".lt" -type "double3" 1.5213524884316598e-015 0 0.1571366662833919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8112070224280963 0.81993629241912291 0.44611066797674148 ;
	setAttr ".cbx" -type "double3" -2.2480275288953209 11.204570787200616 0.56756504090995596 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[82]" -type "float3" 0.38029328 -0.038515184 -0.12356469 ;
	setAttr ".tk[83]" -type "float3" 0.32349682 -0.038515184 -0.23503408 ;
	setAttr ".tk[84]" -type "float3" 0.32349682 0.0094398307 -0.23503408 ;
	setAttr ".tk[85]" -type "float3" 0.38029328 0.013670992 -0.12356469 ;
	setAttr ".tk[86]" -type "float3" 0.23503417 -0.038515184 -0.32349661 ;
	setAttr ".tk[87]" -type "float3" 0.23503417 0.0064082118 -0.32349661 ;
	setAttr ".tk[88]" -type "float3" 0.12356482 -0.038515184 -0.38029301 ;
	setAttr ".tk[89]" -type "float3" 0.12356482 0.0048729228 -0.38029301 ;
	setAttr ".tk[90]" -type "float3" 8.7433364e-008 -0.038515184 -0.39986375 ;
	setAttr ".tk[91]" -type "float3" 1.0929173e-007 0.0049841306 -0.39986372 ;
	setAttr ".tk[92]" -type "float3" -0.12356463 -0.038515184 -0.38029301 ;
	setAttr ".tk[93]" -type "float3" -0.12356463 0.0067310999 -0.38029301 ;
	setAttr ".tk[94]" -type "float3" -0.23503394 -0.038515184 -0.32349655 ;
	setAttr ".tk[95]" -type "float3" -0.23503394 0.0099427057 -0.32349655 ;
	setAttr ".tk[96]" -type "float3" -0.32349655 -0.038515184 -0.23503399 ;
	setAttr ".tk[97]" -type "float3" -0.32349655 0.014304581 -0.23503399 ;
	setAttr ".tk[98]" -type "float3" -0.38029292 -0.038515184 -0.12356463 ;
	setAttr ".tk[99]" -type "float3" -0.38029292 0.019389834 -0.12356463 ;
	setAttr ".tk[100]" -type "float3" -0.39986369 -0.038515184 6.557503e-008 ;
	setAttr ".tk[101]" -type "float3" -0.39986375 0.024700621 6.557503e-008 ;
	setAttr ".tk[102]" -type "float3" -0.38029292 -0.038515184 0.12356475 ;
	setAttr ".tk[103]" -type "float3" -0.38029292 0.029717118 0.12356475 ;
	setAttr ".tk[104]" -type "float3" -0.32349655 -0.038515184 0.23503409 ;
	setAttr ".tk[105]" -type "float3" -0.32349655 0.03394828 0.23503409 ;
	setAttr ".tk[106]" -type "float3" -0.23503394 -0.038515184 0.32349661 ;
	setAttr ".tk[107]" -type "float3" -0.23503394 0.036979858 0.32349661 ;
	setAttr ".tk[108]" -type "float3" -0.12356463 -0.038515184 0.38029301 ;
	setAttr ".tk[109]" -type "float3" -0.12356463 0.038515184 0.38029301 ;
	setAttr ".tk[110]" -type "float3" 6.557503e-008 -0.038515184 0.39986375 ;
	setAttr ".tk[111]" -type "float3" 6.557503e-008 0.038403928 0.39986375 ;
	setAttr ".tk[112]" -type "float3" 0.12356474 -0.038515184 0.38029301 ;
	setAttr ".tk[113]" -type "float3" 0.12356474 0.036657017 0.38029301 ;
	setAttr ".tk[114]" -type "float3" 0.23503409 -0.038515184 0.32349661 ;
	setAttr ".tk[115]" -type "float3" 0.23503409 0.033445403 0.32349661 ;
	setAttr ".tk[116]" -type "float3" 0.32349661 -0.038515184 0.23503409 ;
	setAttr ".tk[117]" -type "float3" 0.32349661 0.029083489 0.23503409 ;
	setAttr ".tk[118]" -type "float3" 0.38029301 -0.038515184 0.12356473 ;
	setAttr ".tk[119]" -type "float3" 0.38029301 0.023998277 0.12356473 ;
	setAttr ".tk[120]" -type "float3" 0.39986375 -0.038515184 6.557503e-008 ;
	setAttr ".tk[121]" -type "float3" 0.39986375 0.018687489 7.6504215e-008 ;
	setAttr ".tk[122]" -type "float3" 8.7433364e-008 -0.038515184 6.557503e-008 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:148]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -8.6814748423878321 5.894520047380186 -0.31102813223540804 ;
	setAttr ".ro" -type "double3" -89.606853228978423 5.3999999999826711 5.7985376696446532e-014 ;
	setAttr ".ps" -type "double2" 9.0550782680511475 11.243085861206055 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:170]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -10.552826919445495 8.5169091282255671 -0.14968867003141662 ;
	setAttr ".ro" -type "double3" -85.289212174478777 5.3999999999785118 -1.6220774610715823e-012 ;
	setAttr ".ps" -type "double2" 9.0550782680511475 11.243085861206055 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -6.5975664791914275 1.5153147270602463 -3.4706790913951839 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 3.3747327327728271 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296166 11.204571 -1.9139562 ;
	setAttr ".rs" 37201;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -6.0762027968197482e-017 5.7263521534841502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6769252762452052 11.204570787200616 -4.3954781928433331 ;
	setAttr ".cbx" -type "double3" 0.61769208518556384 11.204570787200616 0.56756585481638488 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[42]" -type "float3" 0.46222448 0.088147536 -0.15018585 ;
	setAttr ".tk[50]" -type "float3" -0.46222419 0.10036019 -0.15018579 ;
	setAttr ".tk[51]" -type "float3" -0.48601121 0.1098512 2.6567562e-008 ;
	setAttr ".tk[52]" -type "float3" -0.46222419 0.1187136 0.15018585 ;
	setAttr ".tk[59]" -type "float3" 0.46222419 0.1065009 0.15018585 ;
	setAttr ".tk[60]" -type "float3" 0.48601121 0.097009949 7.9702687e-008 ;
	setAttr ".tk[61]" -type "float3" 0.46222445 -0.1187136 -0.15018588 ;
	setAttr ".tk[69]" -type "float3" -0.46222419 -0.11176262 -0.15018578 ;
	setAttr ".tk[70]" -type "float3" -0.48601112 -0.10530766 5.3135132e-008 ;
	setAttr ".tk[71]" -type "float3" -0.46222419 -0.099210434 0.15018588 ;
	setAttr ".tk[79]" -type "float3" 0.46222419 -0.10616133 0.15018588 ;
	setAttr ".tk[80]" -type "float3" 0.48601112 -0.11261631 7.9702687e-008 ;
	setAttr ".tk[81]" -type "float3" 0.76410478 -0.077386677 -0.24827257 ;
	setAttr ".tk[82]" -type "float3" 0.64998657 -0.077386677 -0.4722425 ;
	setAttr ".tk[83]" -type "float3" 0.64998657 0.018967014 -0.4722425 ;
	setAttr ".tk[84]" -type "float3" 0.76410478 0.027468456 -0.24827257 ;
	setAttr ".tk[85]" -type "float3" 0.47224247 -0.077386677 -0.64998621 ;
	setAttr ".tk[86]" -type "float3" 0.47224247 0.012875694 -0.64998621 ;
	setAttr ".tk[87]" -type "float3" 0.24827267 -0.077386677 -0.76410466 ;
	setAttr ".tk[88]" -type "float3" 0.24827267 0.0097909076 -0.76410466 ;
	setAttr ".tk[89]" -type "float3" 4.0230542e-008 -0.077386677 -0.80342686 ;
	setAttr ".tk[90]" -type "float3" 8.0461085e-008 0.010014341 -0.8034268 ;
	setAttr ".tk[91]" -type "float3" -0.24827257 -0.077386677 -0.76410425 ;
	setAttr ".tk[92]" -type "float3" -0.24827257 0.013524468 -0.76410466 ;
	setAttr ".tk[93]" -type "float3" -0.47224241 -0.077386677 -0.64998621 ;
	setAttr ".tk[94]" -type "float3" -0.47224241 0.019977363 -0.64998621 ;
	setAttr ".tk[95]" -type "float3" -0.64998579 -0.077386677 -0.4722425 ;
	setAttr ".tk[96]" -type "float3" -0.64998579 0.028741518 -0.4722425 ;
	setAttr ".tk[97]" -type "float3" -0.76410413 -0.077386677 -0.24827231 ;
	setAttr ".tk[98]" -type "float3" -0.76410413 0.038959026 -0.24827231 ;
	setAttr ".tk[99]" -type "float3" -0.8034268 -0.077386677 1.6092217e-007 ;
	setAttr ".tk[100]" -type "float3" -0.8034268 0.049629785 1.6092217e-007 ;
	setAttr ".tk[101]" -type "float3" -0.76410413 -0.077386677 0.24827269 ;
	setAttr ".tk[102]" -type "float3" -0.76410413 0.059709139 0.24827269 ;
	setAttr ".tk[103]" -type "float3" -0.64998579 -0.077386677 0.47224256 ;
	setAttr ".tk[104]" -type "float3" -0.64998579 0.068210661 0.47224256 ;
	setAttr ".tk[105]" -type "float3" -0.47224241 -0.077386677 0.64998627 ;
	setAttr ".tk[106]" -type "float3" -0.47224241 0.074301802 0.64998627 ;
	setAttr ".tk[107]" -type "float3" -0.24827257 -0.077386677 0.76410466 ;
	setAttr ".tk[108]" -type "float3" -0.24827257 0.077386677 0.76410466 ;
	setAttr ".tk[109]" -type "float3" 6.9503024e-017 -0.077386677 0.80342686 ;
	setAttr ".tk[110]" -type "float3" 6.9503024e-017 0.077163175 0.80342686 ;
	setAttr ".tk[111]" -type "float3" 0.24827257 -0.077386677 0.76410466 ;
	setAttr ".tk[112]" -type "float3" 0.24827257 0.073653132 0.76410466 ;
	setAttr ".tk[113]" -type "float3" 0.47224244 -0.077386677 0.64998621 ;
	setAttr ".tk[114]" -type "float3" 0.47224244 0.067200221 0.64998621 ;
	setAttr ".tk[115]" -type "float3" 0.64998573 -0.077386677 0.47224256 ;
	setAttr ".tk[116]" -type "float3" 0.64998573 0.05843601 0.47224256 ;
	setAttr ".tk[117]" -type "float3" 0.76410413 -0.077386677 0.24827266 ;
	setAttr ".tk[118]" -type "float3" 0.76410413 0.048218571 0.24827266 ;
	setAttr ".tk[119]" -type "float3" 0.8034268 -0.077386677 1.6092217e-007 ;
	setAttr ".tk[120]" -type "float3" 0.8034268 0.037547901 2.0115276e-007 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[140]" -type "float3" -4.4703484e-008 2.9802322e-008 -1.7763568e-015 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[149]" -type "float3" 4.4703484e-008 -2.2351742e-008 -1.7763568e-015 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.18454003 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.18454003 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:212]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".pc" -type "double3" -8.4729313064809837 14.949535283778662 -1.1925217047278942 ;
	setAttr ".ro" -type "double3" -80.603967569232054 -3.3999999999978439 0 ;
	setAttr ".ps" -type "double2" 10.583021879196167 17.046825408935547 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[174:194]" -type "float3"  -0.75301236 0 0.24466857 -0.64055067
		 0 0.46538731 4.3281347e-008 0 -2.5968814e-007 -0.46538725 0 0.64055091 -0.24466853
		 0 0.75301242 4.3281347e-008 0 0.7917639 0.24466853 0 0.75301313 0.46538725 0 0.64055103
		 0.64055043 0 0.46538505 0.75301218 0 0.24466625 0.79176319 0 -4.3281347e-008 0.75301218
		 0 -0.24466854 0.64055043 0 -0.46538731 0.46538725 0 -0.64055043 0.24466853 0 -0.75301218
		 8.6562693e-008 0 -0.7917639 -0.24466836 0 -0.75301188 -0.46538696 0 -0.64055043 -0.64054996
		 0 -0.46538928 -0.75301188 0 -0.2446707 -0.79176319 0 -4.3281347e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[206:207]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296171 12.993657 0.37298211 ;
	setAttr ".rs" 54950;
	setAttr ".lt" -type "double3" 3.0878077872387166e-016 -2.0816681711721685e-017 0.24621624455738422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8112067957174673 11.204570787200616 0.17839839499437504 ;
	setAttr ".cbx" -type "double3" -2.2480275288953209 14.78274251724212 0.56756585481638488 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[213:232]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5343039 15.842174 -1.8857042 ;
	setAttr ".rs" 41574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1671954450701501 14.753423707732843 -4.0597915749011353 ;
	setAttr ".cbx" -type "double3" 0.098587542775482095 16.930923478851007 0.28838319853275429 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[213:232]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5343037 15.842174 -1.8857043 ;
	setAttr ".rs" 42914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1671949916488913 14.753423707732843 -4.059791710552207 ;
	setAttr ".cbx" -type "double3" 0.098587542775482095 16.930923478851007 0.28838319853275429 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 16.930923 -1.9139568 ;
	setAttr ".rs" 56068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9240424005958117 16.930923478851007 -3.9449957704620413 ;
	setAttr ".cbx" -type "double3" -0.13519147059571734 16.930923478851007 0.11708234722652167 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[226]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[236]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[237]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[245]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[249]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[251]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[254]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[257]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[259]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[260]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[261]" -type "float3" 0.515733 -0.081853628 -0.38244432 ;
	setAttr ".tk[262]" -type "float3" 0.60820585 0.58334571 -0.20569317 ;
	setAttr ".tk[263]" -type "float3" 0.48611218 0.18294951 -0.36092335 ;
	setAttr ".tk[264]" -type "float3" 0.57131338 0.8638978 -0.19370595 ;
	setAttr ".tk[265]" -type "float3" 0.37397039 -0.070066936 -0.52193093 ;
	setAttr ".tk[266]" -type "float3" 0.3534075 0.18294951 -0.49362835 ;
	setAttr ".tk[267]" -type "float3" 0.19671284 -0.063329794 -0.611215 ;
	setAttr ".tk[268]" -type "float3" 0.1861901 0.18294951 -0.57882971 ;
	setAttr ".tk[269]" -type "float3" 0.000828202 -0.062255945 -0.64209175 ;
	setAttr ".tk[270]" -type "float3" 0.00082816172 0.18294951 -0.60818803 ;
	setAttr ".tk[271]" -type "float3" -0.19521061 -0.06694252 -0.6116907 ;
	setAttr ".tk[272]" -type "float3" -0.18453375 0.18294951 -0.57883024 ;
	setAttr ".tk[273]" -type "float3" -0.37287462 -0.076963864 -0.52270234 ;
	setAttr ".tk[274]" -type "float3" -0.35175115 0.18294951 -0.49362835 ;
	setAttr ".tk[275]" -type "float3" -0.51514441 -0.091400944 -0.383219 ;
	setAttr ".tk[276]" -type "float3" -0.48445526 0.18294951 -0.3609218 ;
	setAttr ".tk[277]" -type "float3" -0.60803604 0.57204092 -0.20617473 ;
	setAttr ".tk[278]" -type "float3" -0.56965703 0.8638978 -0.19370423 ;
	setAttr ".tk[279]" -type "float3" -0.64198345 0.55313116 -0.0083438978 ;
	setAttr ".tk[280]" -type "float3" -0.59901482 0.8638978 -0.0083438978 ;
	setAttr ".tk[281]" -type "float3" -0.61295176 0.53465861 0.19108537 ;
	setAttr ".tk[282]" -type "float3" -0.56965703 0.8638978 0.17701803 ;
	setAttr ".tk[283]" -type "float3" -0.52309567 -0.16248341 0.94523799 ;
	setAttr ".tk[284]" -type "float3" -0.48445526 0.18294951 0.91716421 ;
	setAttr ".tk[285]" -type "float3" -0.3808215 -0.17474993 1.0898811 ;
	setAttr ".tk[286]" -type "float3" -0.35175115 0.18294951 1.0498687 ;
	setAttr ".tk[287]" -type "float3" -0.20011908 -0.18181878 1.183037 ;
	setAttr ".tk[288]" -type "float3" -0.18453375 0.18294951 1.1350703 ;
	setAttr ".tk[289]" -type "float3" 0.00082812167 -0.18294951 1.2150205 ;
	setAttr ".tk[290]" -type "float3" 0.00082812167 0.18294951 1.1644288 ;
	setAttr ".tk[291]" -type "float3" 0.20161316 -0.17802289 1.1825379 ;
	setAttr ".tk[292]" -type "float3" 0.18619007 0.18294951 1.13507 ;
	setAttr ".tk[293]" -type "float3" 0.38189343 -0.16755669 1.0890764 ;
	setAttr ".tk[294]" -type "float3" 0.35340735 0.18294951 1.0498687 ;
	setAttr ".tk[295]" -type "float3" 0.52365077 -0.15263996 0.94443893 ;
	setAttr ".tk[296]" -type "float3" 0.48611173 0.18294951 0.91716564 ;
	setAttr ".tk[297]" -type "float3" 0.61309725 0.54614615 0.19059561 ;
	setAttr ".tk[298]" -type "float3" 0.57131344 0.8638978 0.17701964 ;
	setAttr ".tk[299]" -type "float3" 0.64198345 0.56511289 -0.0083438978 ;
	setAttr ".tk[300]" -type "float3" 0.60067117 0.8638978 -0.0083438978 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 16.930923 -1.9139569 ;
	setAttr ".rs" 55471;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -4.7843425415300575e-016 1.8453236712752421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6080893990823597 16.930923478851007 -3.7559470112201803 ;
	setAttr ".cbx" -type "double3" -0.45114424539853992 16.930923478851007 -0.071966683317482349 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[300:320]" -type "float3"  -0.31600749 0 0.10267705 -0.26881209
		 0 0.19530334 1.1095993e-008 0 -1.3315191e-007 -0.19530341 0 0.2688123 -0.10267707
		 0 0.3160077 1.1095993e-008 0 0.33227015 0.10267705 0 0.316008 0.19530341 0 0.2688123
		 0.26881188 0 0.1953025 0.31600744 0 0.10267606 0.33226955 0 -1.1095993e-007 0.31600744
		 0 -0.1026772 0.26881188 0 -0.19530354 0.19530341 0 -0.26881218 0.10267705 0 -0.3160077
		 3.3287979e-008 0 -0.33227015 -0.10267704 0 -0.31600749 -0.19530334 0 -0.26881218
		 -0.26881188 0 -0.19530438 -0.31600744 0 -0.1026781 -0.33226955 0 -1.1095993e-007;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 18.994877 -1.9139558 ;
	setAttr ".rs" 50349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6080893990823597 18.576889055022882 -3.7559472825223237 ;
	setAttr ".cbx" -type "double3" -0.45114424539853992 19.412862794646905 -0.071964377249267519 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[300]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.19936004 5.2154064e-008 ;
	setAttr ".tk[314]" -type "float3" 0 -0.19936004 5.2154064e-008 ;
	setAttr ".tk[315]" -type "float3" 0 -0.19936004 5.2154064e-008 ;
	setAttr ".tk[317]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.63661408 -2.3283064e-009 ;
	setAttr ".tk[321]" -type "float3" 0 0.63661408 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.0658141e-014 1.4210855e-014 ;
	setAttr ".tk[323]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[325]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[326]" -type "float3" 0 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[328]" -type "float3" 0 0.63661408 -1.8626451e-009 ;
	setAttr ".tk[329]" -type "float3" 0 0.63661408 4.6566129e-009 ;
	setAttr ".tk[330]" -type "float3" 0 0.63661408 -1.4210855e-014 ;
	setAttr ".tk[331]" -type "float3" 0 0.63661408 -1.8626451e-009 ;
	setAttr ".tk[332]" -type "float3" 0 0.63661408 9.3132257e-010 ;
	setAttr ".tk[333]" -type "float3" 0 -2.9802322e-008 1.8626451e-009 ;
	setAttr ".tk[334]" -type "float3" 0 -0.19936007 5.2154064e-008 ;
	setAttr ".tk[335]" -type "float3" 0 -0.19936004 5.2154064e-008 ;
	setAttr ".tk[336]" -type "float3" 0 -0.19936004 5.2154064e-008 ;
	setAttr ".tk[337]" -type "float3" 0 -2.9802322e-008 1.8626451e-009 ;
	setAttr ".tk[338]" -type "float3" 0 0.63661408 9.3132257e-010 ;
	setAttr ".tk[339]" -type "float3" 0 0.63661408 4.6566129e-010 ;
	setAttr ".tk[340]" -type "float3" 0 0.63661408 -1.4210855e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 18.994877 -1.9139559 ;
	setAttr ".rs" 62166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1920459218089015 18.633378045806573 -3.5070097960866042 ;
	setAttr ".cbx" -type "double3" -0.86718772267199773 19.356373803863214 -0.32090199933605801 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[340]" -type "float3" -0.41611522 -0.056489259 0.13520427 ;
	setAttr ".tk[341]" -type "float3" -0.3539688 -0.056489259 0.25717351 ;
	setAttr ".tk[342]" -type "float3" 3.2221326e-008 0.029546827 -1.288853e-007 ;
	setAttr ".tk[343]" -type "float3" -0.2571733 0.029546566 0.35396796 ;
	setAttr ".tk[344]" -type "float3" -0.135204 0.029546566 0.41611528 ;
	setAttr ".tk[345]" -type "float3" 3.2221326e-008 0.029546566 0.43752989 ;
	setAttr ".tk[346]" -type "float3" 0.13520402 0.029546566 0.41611615 ;
	setAttr ".tk[347]" -type "float3" 0.2571733 0.029546566 0.35396942 ;
	setAttr ".tk[348]" -type "float3" 0.35396835 -0.056489259 0.2571725 ;
	setAttr ".tk[349]" -type "float3" 0.41611493 -0.056489259 0.13520196 ;
	setAttr ".tk[350]" -type "float3" 0.43752897 -0.056489259 9.6663982e-008 ;
	setAttr ".tk[351]" -type "float3" 0.41611493 -0.056489259 -0.13520306 ;
	setAttr ".tk[352]" -type "float3" 0.35396835 -0.056489259 -0.2571733 ;
	setAttr ".tk[353]" -type "float3" 0.2571733 0.029546566 -0.35396874 ;
	setAttr ".tk[354]" -type "float3" 0.13520402 0.056489259 -0.41611564 ;
	setAttr ".tk[355]" -type "float3" 6.4442652e-008 0.056489259 -0.43752989 ;
	setAttr ".tk[356]" -type "float3" -0.13520399 0.056489259 -0.41611496 ;
	setAttr ".tk[357]" -type "float3" -0.25717321 0.029546566 -0.35396874 ;
	setAttr ".tk[358]" -type "float3" -0.35396835 -0.056489259 -0.25717449 ;
	setAttr ".tk[359]" -type "float3" -0.41611493 -0.056489259 -0.13520417 ;
	setAttr ".tk[360]" -type "float3" -0.43752897 -0.056489259 9.6663982e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 19.947302 -1.913956 ;
	setAttr ".rs" 40719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9572836644381297 19.617678659209894 -3.3665412124656 ;
	setAttr ".cbx" -type "double3" -1.1019499800427695 20.276924150237726 -0.46137085425920521 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[360:380]" -type "float3"  -0.23480281 0.92055112 0.076292194
		 -0.19973519 0.92055112 0.14511622 2.1022787e-008 0.96909922 -8.4091141e-008 -0.14511615
		 0.96909881 0.19973478 -0.07629206 0.96909881 0.23480284 2.1022787e-008 0.96909881
		 0.24688661 0.076292083 0.96909881 0.23480341 0.14511612 0.96909881 0.19973557 0.19973502
		 0.92055112 0.14511564 0.23480271 0.92055112 0.076290905 0.246886 0.92055112 4.2045578e-008
		 0.23480271 0.92055112 -0.076291554 0.19973502 0.92055112 -0.14511615 0.14511612 0.96909881
		 -0.19973519 0.076292083 0.98430198 -0.23480321 4.2045578e-008 0.98430198 -0.24688661
		 -0.076292038 0.98430198 -0.23480281 -0.14511605 0.96909881 -0.19973519 -0.199735
		 0.92055112 -0.14511675 -0.23480271 0.92055112 -0.07629218 -0.246886 0.92055112 4.2045578e-008;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 21.567341 -1.913956 ;
	setAttr ".rs" 57079;
	setAttr ".lt" -type "double3" 1.5877056613877727e-015 6.106226635438361e-016 1.6899134379974594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9572838911487596 21.237719552764581 -3.3665413481166713 ;
	setAttr ".cbx" -type "double3" -1.1019499800427695 21.89696313644378 -0.46137085425920521 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[380:400]" -type "float3"  0 1.62003982 0 0 1.62003982
		 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982
		 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982
		 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982 0 0 1.62003982
		 0 0 1.62003982 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.56896183166612213 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 23.202068 -1.8299183 ;
	setAttr ".rs" 36059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6155484500209774 22.854646699676202 -3.5120067746063026 ;
	setAttr ".cbx" -type "double3" -1.4436851944599227 23.54948999191253 -0.14782981633858494 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 10 "f[48]" "f[58]" "f[387]" "f[397]" "f[407]" "f[417]" "f[427]" "f[437]" "f[447]" "f[457]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 21.452932 -1.9139504 ;
	setAttr ".rs" 40858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1920459218089015 19.356372850188897 -2.5783201906688378 ;
	setAttr ".cbx" -type "double3" -0.86718772267199773 23.54948999191253 -1.2495806137722258 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 10 "f[48]" "f[58]" "f[387]" "f[397]" "f[407]" "f[417]" "f[427]" "f[437]" "f[447]" "f[457]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 22.221481 -1.9139503 ;
	setAttr ".rs" 54565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1739391794513523 19.351718919524835 -2.8233367600303128 ;
	setAttr ".cbx" -type "double3" 0.1147055349704531 25.091241853484796 -1.0045638613379595 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[441]" -type "float3" -0.76981962 1.5396928 -0.17713247 ;
	setAttr ".tk[442]" -type "float3" -0.8090108 1.5417516 -2.7257618e-006 ;
	setAttr ".tk[443]" -type "float3" 1.4013075e-016 1.3698206 0.046824809 ;
	setAttr ".tk[444]" -type "float3" -0.9820627 -0.0046537649 -0.31908917 ;
	setAttr ".tk[445]" -type "float3" -1.0326008 -0.0046537649 -2.9016178e-006 ;
	setAttr ".tk[446]" -type "float3" -0.94154972 0.33484155 -2.9016178e-006 ;
	setAttr ".tk[447]" -type "float3" -0.8954677 0.33484155 -0.29095405 ;
	setAttr ".tk[448]" -type "float3" -0.94154972 0.93230498 -2.9016178e-006 ;
	setAttr ".tk[449]" -type "float3" -0.8954677 0.93230498 -0.29095405 ;
	setAttr ".tk[450]" -type "float3" -0.8090108 1.5417516 -2.7257618e-006 ;
	setAttr ".tk[451]" -type "float3" -0.76981962 1.5396928 -0.17713247 ;
	setAttr ".tk[452]" -type "float3" 0.76981997 1.5396928 0.17712834 ;
	setAttr ".tk[453]" -type "float3" 0.80901104 1.5417516 -6.5945851e-006 ;
	setAttr ".tk[454]" -type "float3" 1.4013075e-016 1.3698206 0.046824809 ;
	setAttr ".tk[455]" -type "float3" 0.9820627 -0.0046537649 0.31908917 ;
	setAttr ".tk[456]" -type "float3" 1.0326008 -0.0046537649 -2.9016178e-006 ;
	setAttr ".tk[457]" -type "float3" 0.94154966 0.33484155 -2.9016178e-006 ;
	setAttr ".tk[458]" -type "float3" 0.8954677 0.33484155 0.2909531 ;
	setAttr ".tk[459]" -type "float3" 0.94154966 0.93230498 -2.9016178e-006 ;
	setAttr ".tk[460]" -type "float3" 0.8954677 0.93230498 0.2909531 ;
	setAttr ".tk[461]" -type "float3" 0.80901104 1.5417516 -6.5945851e-006 ;
	setAttr ".tk[462]" -type "float3" 0.76981997 1.5396928 0.17712834 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	setAttr ".ics" -type "componentList" 1 "vtx[422]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[422]" -type "float3" 0 0.20349286 0 ;
	setAttr ".tk[463]" -type "float3" -1.4274137 1.4298679 -0.32844266 ;
	setAttr ".tk[464]" -type "float3" -1.500084 1.4336865 -5.0621779e-006 ;
	setAttr ".tk[465]" -type "float3" 1.833793e-016 1.1148906 0.086823396 ;
	setAttr ".tk[466]" -type "float3" -1.8209573 -1.4336866 -0.5916611 ;
	setAttr ".tk[467]" -type "float3" -1.9146674 -1.4336866 -5.4195075e-006 ;
	setAttr ".tk[468]" -type "float3" -1.7458395 -0.80418682 -5.4195075e-006 ;
	setAttr ".tk[469]" -type "float3" -1.6603941 -0.80418682 -0.53949237 ;
	setAttr ".tk[470]" -type "float3" -1.7458395 0.30364063 -5.4195075e-006 ;
	setAttr ".tk[471]" -type "float3" -1.6603941 0.30364063 -0.53949237 ;
	setAttr ".tk[472]" -type "float3" -1.500084 1.4336865 -5.0621779e-006 ;
	setAttr ".tk[473]" -type "float3" -1.4274137 1.4298679 -0.32844266 ;
	setAttr ".tk[474]" -type "float3" 1.4274154 1.4298679 0.32843462 ;
	setAttr ".tk[475]" -type "float3" 1.5000836 1.4336865 -1.2327873e-005 ;
	setAttr ".tk[476]" -type "float3" 1.833793e-016 1.1148906 0.086823396 ;
	setAttr ".tk[477]" -type "float3" 1.8209578 -1.4336866 0.5916611 ;
	setAttr ".tk[478]" -type "float3" 1.9146675 -1.4336866 -5.4195075e-006 ;
	setAttr ".tk[479]" -type "float3" 1.7458392 -0.80418682 -5.4195075e-006 ;
	setAttr ".tk[480]" -type "float3" 1.6603941 -0.80418682 0.5394904 ;
	setAttr ".tk[481]" -type "float3" 1.7458392 0.30364063 -5.4195075e-006 ;
	setAttr ".tk[482]" -type "float3" 1.6603941 0.30364063 0.5394904 ;
	setAttr ".tk[483]" -type "float3" 1.5000836 1.4336865 -1.2327873e-005 ;
	setAttr ".tk[484]" -type "float3" 1.4274154 1.4298679 0.32843462 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039771322 0 0.039537132 ;
	setAttr ".tk[17]" -type "float3" -0.02724712 0 -0.039537132 ;
	setAttr ".tk[18]" -type "float3" -0.039771285 0 -0.014957147 ;
	setAttr ".tk[19]" -type "float3" -0.044086751 0 0.012289982 ;
	setAttr ".tk[40]" -type "float3" 0.044086751 0 0.012289982 ;
	setAttr ".tk[422]" -type "float3" 0 -0.69598734 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 21 "f[20:39]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[140]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[852]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296705 23.730089 -1.7943701 ;
	setAttr ".rs" 46510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5297242279024625 23.590223329314874 -1.7984797102663257 ;
	setAttr ".cbx" -type "double3" -3.5296168222404498 23.869955079803155 -1.7902604169947816 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[944:945]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 24.161537 -1.7894909 ;
	setAttr ".rs" 51505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5296168222404498 23.869955079803155 -1.7984797102663257 ;
	setAttr ".cbx" -type "double3" -3.5296168222404498 24.453119294891046 -1.7805021451829492 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[875]" "e[901]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 25.010565 -1.7471678 ;
	setAttr ".rs" 32802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5296168222404498 24.453119294891046 -1.7805021451829492 ;
	setAttr ".cbx" -type "double3" -3.5296168222404498 25.56801034713714 -1.7138336250246713 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[877]" "e[902]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4259079 26.944887 -2.1924005 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6038328624942046 26.466426866302179 -2.6709671061311546 ;
	setAttr ".cbx" -type "double3" 0.75201722624402523 27.423345582732843 -1.7138336250246713 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[441]" -type "float3" 0 0.89841723 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.89841723 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.89841723 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.89841723 0 ;
	setAttr ".tk[485]" -type "float3" 5.6843419e-014 -1.1920929e-006 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.1920929e-006 0 ;
	setAttr ".tk[487]" -type "float3" 7.2759576e-012 -1.1920929e-006 0 ;
	setAttr ".tk[488]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[489]" -type "float3" 5.6843419e-014 0 0 ;
	setAttr ".tk[491]" -type "float3" 7.2759576e-012 0 0 ;
	setAttr ".tk[492]" -type "float3" -2.3841858e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[57]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296171 4.2861147 -0.41224873 ;
	setAttr ".rs" 33950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9134669853458917 2.6727779080960028 -0.87905016217040211 ;
	setAttr ".cbx" -type "double3" 0.85423288744373371 5.8994517495724432 0.054552698394995991 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[411]" -type "float3" -8.437695e-015 0.75753713 0.0084233079 ;
	setAttr ".tk[412]" -type "float3" -4.2188475e-015 0.69960058 0.0037852093 ;
	setAttr ".tk[413]" -type "float3" 0 0.69559848 -0.0057194103 ;
	setAttr ".tk[414]" -type "float3" 4.2188475e-015 0.69959921 0.0037855194 ;
	setAttr ".tk[415]" -type "float3" 8.437695e-015 0.75753719 0.0084241126 ;
	setAttr ".tk[419]" -type "float3" 2.8738635 2.7642448 0.66125286 ;
	setAttr ".tk[421]" -type "float3" 2.3980891e-007 3.3983898 -0.17481688 ;
	setAttr ".tk[429]" -type "float3" 2.8738635 2.7642448 0.66125286 ;
	setAttr ".tk[431]" -type "float3" -3.0201697 2.7565606 1.2649896e-005 ;
	setAttr ".tk[432]" -type "float3" 2.3980891e-007 3.3983898 -0.17481688 ;
	setAttr ".tk[439]" -type "float3" -3.0201697 2.7565606 1.2649896e-005 ;
	setAttr ".tk[441]" -type "float3" 4.3095999 0.42237133 0.99161005 ;
	setAttr ".tk[442]" -type "float3" 4.5290012 1.3144978 3.0575595e-006 ;
	setAttr ".tk[443]" -type "float3" 2.3980891e-007 1.3733355 -0.26214647 ;
	setAttr ".tk[450]" -type "float3" 4.5290012 1.3144978 3.0575595e-006 ;
	setAttr ".tk[451]" -type "float3" 4.3095999 1.326022 0.99161005 ;
	setAttr ".tk[452]" -type "float3" -4.3096004 1.326022 -0.99161005 ;
	setAttr ".tk[453]" -type "float3" -4.5290012 0.41084713 2.4880144e-005 ;
	setAttr ".tk[454]" -type "float3" 2.3980891e-007 1.3733355 -0.26214647 ;
	setAttr ".tk[461]" -type "float3" -4.5290012 1.3144978 2.4880144e-005 ;
	setAttr ".tk[462]" -type "float3" -4.3096004 1.326022 -0.99161005 ;
	setAttr ".tk[475]" -type "float3" -4.2188475e-015 0.36979502 -0.0013526669 ;
	setAttr ".tk[476]" -type "float3" -2.1094237e-015 0.34082684 -0.0036716531 ;
	setAttr ".tk[477]" -type "float3" 0 0.33882558 -0.0084240865 ;
	setAttr ".tk[478]" -type "float3" 2.1094237e-015 0.34082609 -0.0036714971 ;
	setAttr ".tk[479]" -type "float3" 4.2188475e-015 0.36979514 -0.0013518119 ;
	setAttr ".tk[496]" -type "float3" 4.3095999 0.42237133 0.99161005 ;
	setAttr ".tk[497]" -type "float3" 2.3980891e-007 1.3733355 -0.26214647 ;
	setAttr ".tk[498]" -type "float3" -4.5290012 0.41084713 2.4880144e-005 ;
	setAttr ".tk[499]" -type "float3" 2.3980891e-007 1.3733355 -0.26214647 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[57]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296171 4.2861147 -0.41224873 ;
	setAttr ".rs" 34052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9134669853458917 2.6727779080960028 -0.87905016217040211 ;
	setAttr ".cbx" -type "double3" 0.85423288744373371 5.8994517197701208 0.054552698394995991 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[501:515]" -type "float3"  2.9802322e-008 0 7.4505806e-009
		 0 0 0 0 -2.9802322e-008 7.4505806e-009 -2.9802322e-008 0 7.4505806e-009 -5.9604645e-008
		 1.4901161e-008 0 0 0 7.4505806e-009 -5.9604645e-008 -1.4901161e-008 0 -0.82553244
		 -0.35564426 0.14222957 -1.078612447 -0.34333643 -0.10709212 -0.82553244 0.37626168
		 0.14222957 -0.97047114 0.3774561 -0.14222957 1.078612447 -0.37183508 -0.10709212
		 0.82553136 -0.3774561 0.14222938 0.97047114 0.37626448 -0.14222957 0.82553136 0.37524787
		 0.14222938;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[502]" "f[506]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[500]" "f[503]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[149]" "f[161]" "f[170]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 11.833256 -1.3965032 ;
	setAttr ".rs" 52333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6769252762452052 8.5136842897030576 -1.9139561690134741 ;
	setAttr ".cbx" -type "double3" 0.61769163176430508 15.152826326141046 -0.87905016217040211 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[149]" "f[161]" "f[170]";
	setAttr ".ix" -type "matrix" 0.95089329960382762 0 0 0 0 1 0 0 0 0 0.76786294299805902 0
		 -3.5296170489510792 5.6022854020687811 -1.9139561690134741 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5296168 11.833256 -1.3965032 ;
	setAttr ".rs" 52009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6769252762452052 8.5136842897030576 -1.9139561690134741 ;
	setAttr ".cbx" -type "double3" 0.61769163176430508 15.152826326141046 -0.87905016217040211 ;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 4 "f[140]" "f[149]" "f[161]" "f[170]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[516]" -type "float3" 1.4901161e-008 2.2351742e-008 0 ;
	setAttr ".tk[517]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[518]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[519]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[520]" -type "float3" -2.9802322e-008 2.2351742e-008 0 ;
	setAttr ".tk[521]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[522]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[528]" -type "float3" -0.51152897 -0.40182117 0.083102927 ;
	setAttr ".tk[529]" -type "float3" -0.53785318 -0.39386916 -0.083102927 ;
	setAttr ".tk[530]" -type "float3" -0.51152897 -0.077528588 0.083102927 ;
	setAttr ".tk[531]" -type "float3" -0.53785318 -0.077528588 -0.083102927 ;
	setAttr ".tk[532]" -type "float3" -0.45044181 0.38701543 0.063254468 ;
	setAttr ".tk[533]" -type "float3" -0.47174749 0.40057227 -0.083102927 ;
	setAttr ".tk[534]" -type "float3" 0.53785318 -0.4018015 -0.083102927 ;
	setAttr ".tk[535]" -type "float3" 0.51152897 -0.40936533 0.083102927 ;
	setAttr ".tk[536]" -type "float3" 0.53785318 -0.077528588 -0.083102927 ;
	setAttr ".tk[537]" -type "float3" 0.51152897 -0.077528588 0.083102927 ;
	setAttr ".tk[538]" -type "float3" 0.470532 0.40936533 -0.083102927 ;
	setAttr ".tk[539]" -type "float3" 0.44933304 0.39544591 0.062895082 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[532:533]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[529:530]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[531:532]" "f[534:535]";
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
connectAttr "deleteComponent7.og" "pCylinderShape1.i";
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
connectAttr "polyCut2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCylinderShape1.wm" "polyCut5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCut5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut6.ip";
connectAttr "pCylinderShape1.wm" "polyCut6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCut6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyExtrudeVertex1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polySmoothFace1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Iron Maiden.ma
