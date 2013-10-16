//Maya ASCII 2014 scene
//Name: Spiral_Staircase.ma
//Last modified: Mon, Oct 14, 2013 02:20:51 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.36999924855437172 -56.713522881757314 -76.473150232255577 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 1.0826241811420292 1.3929349034375653 1.0826241811420292 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[34]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[35]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[36]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[37]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[38]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[39]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[40]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[41]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[42]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[44]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[45]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[46]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[47]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[48]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[50]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[51]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[54]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[55]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[61]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[65]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[67]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[69]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[71]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[73]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[75]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[77]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[79]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[81]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[83]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[85]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[87]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[89]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[91]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[93]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[95]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[97]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[99]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[101]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[103]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[105]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[107]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[109]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[111]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[113]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[115]" -type "float3" -3.5527137e-015 -5.3957267 0 ;
	setAttr ".pt[117]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[119]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[121]" -type "float3" 0 -5.3957267 0 ;
	setAttr ".pt[123]" -type "float3" 0 -5.3957267 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 16 "f[505:506]" "f[529:531]" "f[557:559]" "f[578:583]" "f[2147:2150]" "f[2176:2181]" "f[2205:2210]" "f[2234:2239]" "f[2651:2656]" "f[2680:2685]" "f[2709:2714]" "f[2738:2743]" "f[2765:2770]" "f[2792:2799]" "f[2823:2828]" "f[2854:2857]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65576577 -100.30669 -76.412086 ;
	setAttr ".rs" 42644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -40.334189953789966 -112.07195177096651 -117.0414350629533 ;
	setAttr ".cbx" -type "double3" 41.343998597698857 -88.541424410359753 -35.735153057980185 ;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1147:1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.42951077222824097;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1147:1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.62372702360153198;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1147:1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.71701902151107788;
	setAttr ".dr" no;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1147:1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.78782767057418823;
	setAttr ".dr" no;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.49484822154045105;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.66914546489715576;
	setAttr ".dr" no;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.73177587985992432;
	setAttr ".dr" no;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.80597937107086182;
	setAttr ".dr" no;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.43211722373962402;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.68370544910430908;
	setAttr ".dr" no;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.73989778757095337;
	setAttr ".dr" no;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 1.0173339541035515 0 -0.37027927760203155 0 0 1.3929349034375653 0 0
		 0.37027927760203155 0 1.0173339541035515 0 0.36999924855437172 -56.713522881757314 -76.473150232255577 1;
	setAttr ".wt" 0.82658636569976807;
	setAttr ".dr" no;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[920]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[921]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[922]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[923]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[2636]" -type "float3" 1.6484649 0 1.2913251 ;
	setAttr ".tk[2637]" -type "float3" 1.6484649 0 1.2913251 ;
	setAttr ".tk[2647]" -type "float3" 1.6484649 0 1.2913251 ;
	setAttr ".tk[2651]" -type "float3" 1.6484649 0 1.2913251 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[2622]" "vtx[2644]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2622]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[2281]" "vtx[2630]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2281]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[2283]" "vtx[2631]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2283]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[2619]" "vtx[2643]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2619]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 7 "f[507:509]" "f[538:540]" "f[2120:2122]" "f[2151:2153]" "f[2182:2184]" "f[2213:2215]" "f[2244:2246]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.050753 -70.729546 -97.079399 ;
	setAttr ".rs" 53267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" 15.437140591246951 -74.435547568212797 -104.58944797484774 ;
	setAttr ".cbx" -type "double3" 32.711716785006388 -67.023545004736235 -89.543077758465998 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 65 "f[126]" "f[150:156]" "f[175:180]" "f[198:203]" "f[221:226]" "f[275:280]" "f[298:303]" "f[321:326]" "f[343:347]" "f[373]" "f[394:399]" "f[415:420]" "f[436:439]" "f[465:466]" "f[486:491]" "f[510:512]" "f[777:778]" "f[806:809]" "f[835:840]" "f[862:869]" "f[891:896]" "f[918:923]" "f[947:952]" "f[976:981]" "f[1003:1008]" "f[1032:1037]" "f[1061:1066]" "f[1088:1093]" "f[1118:1122]" "f[1148:1151]" "f[1177:1179]" "f[1204:1209]" "f[1233:1238]" "f[1262:1267]" "f[1289:1294]" "f[1318:1323]" "f[1347:1352]" "f[1374:1379]" "f[1403:1408]" "f[1432:1437]" "f[1461:1466]" "f[1490:1493]" "f[1519:1522]" "f[1548:1551]" "f[1577:1582]" "f[1606:1611]" "f[1633:1638]" "f[1662:1667]" "f[1691:1696]" "f[1720:1725]" "f[1747:1752]" "f[1776:1781]" "f[1805:1810]" "f[1834:1839]" "f[1863:1868]" "f[1893:1895]" "f[1921:1924]" "f[1950:1954]" "f[1979:1984]" "f[2008:2013]" "f[2035:2040]" "f[2064:2069]" "f[2093:2098]" "f[2123:2127]" "f[2154]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34891555 -41.587608 -69.617935 ;
	setAttr ".rs" 50467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -39.34060363934487 -69.818949438940336 -109.34603027424319 ;
	setAttr ".cbx" -type "double3" 39.712781640032865 -13.35626671494132 -30.065469026354407 ;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.49295791983604431;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.69761794805526733;
	setAttr ".dr" no;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.77678591012954712;
	setAttr ".dr" no;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1085:1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.84799540042877197;
	setAttr ".dr" no;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.50636154413223267;
	setAttr ".dr" no;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.6807711124420166;
	setAttr ".dr" no;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.75928497314453125;
	setAttr ".dr" no;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.81365054845809937;
	setAttr ".dr" no;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[961:962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.4726509153842926;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[961:962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.61305636167526245;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[961:962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.75831806659698486;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[961:962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.80674505233764648;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.4878326952457428;
	setAttr ".re" 958;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.62357848882675171;
	setAttr ".dr" no;
	setAttr ".re" 958;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.72752416133880615;
	setAttr ".dr" no;
	setAttr ".re" 958;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.79469358921051025;
	setAttr ".dr" no;
	setAttr ".re" 958;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.80798530578613281;
	setAttr ".dr" no;
	setAttr ".re" 958;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[837:838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.538798987865448;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[837:838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.63582360744476318;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[837:838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.73355370759963989;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[837:838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.7659226655960083;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.43630135059356689;
	setAttr ".re" 834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.62904942035675049;
	setAttr ".dr" no;
	setAttr ".re" 834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.73883932828903198;
	setAttr ".dr" no;
	setAttr ".re" 834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.80825221538543701;
	setAttr ".dr" no;
	setAttr ".re" 834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[713:714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.50924217700958252;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[713:714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.66221112012863159;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[713:714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.7467041015625;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[713:714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.79343175888061523;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[651:652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.52848678827285767;
	setAttr ".re" 710;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[651:652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.68911504745483398;
	setAttr ".dr" no;
	setAttr ".re" 710;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[651:652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.76772010326385498;
	setAttr ".dr" no;
	setAttr ".re" 710;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[589:590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.51204222440719604;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[589:590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.69193804264068604;
	setAttr ".dr" no;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[589:590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.7748945951461792;
	setAttr ".dr" no;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[527:528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.52486306428909302;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[527:528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.64291685819625854;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[527:528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.76066869497299194;
	setAttr ".dr" no;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[465:466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.44090345501899719;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[465:466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.59123283624649048;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[465:466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.74797707796096802;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[403:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.46809160709381104;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[403:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.65390312671661377;
	setAttr ".dr" no;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[403:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.75939184427261353;
	setAttr ".dr" no;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[341:342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.4926733672618866;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[341:342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.67865449190139771;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[279:280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.49609163403511047;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[279:280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.145439841162023 -69.774921207358716 1;
	setAttr ".wt" 0.68479806184768677;
	setAttr ".dr" no;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98181736469268799;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98308420181274414;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.9835052490234375;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98446041345596313;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.9848630428314209;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98429179191589355;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.9859471321105957;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98637717962265015;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98842728137969971;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98981350660324097;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98804599046707153;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99014741182327271;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98999655246734619;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98980963230133057;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99046796560287476;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99096029996871948;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99091535806655884;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98934370279312134;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.98976075649261475;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99131476879119873;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.99131429195404053;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:92]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".wt" 0.97091621160507202;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 0.36999924855437172 -45.426736362073008 -69.774921207358716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46734643 -234.45294 -69.810341 ;
	setAttr ".rs" 45181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -39.967667467159494 -468.90589285621365 -110.15288768924722 ;
	setAttr ".cbx" -type "double3" 40.684655089889013 6.1916379294757462e-006 -29.581102491757086 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -16.387989 -378.05243 3.3678648 ;
	setAttr ".tk[1]" -type "float3" -15.374581 -378.05243 6.5978537 ;
	setAttr ".tk[2]" -type "float3" -13.731709 -378.05243 9.5577326 ;
	setAttr ".tk[3]" -type "float3" -11.52666 -378.05243 12.126306 ;
	setAttr ".tk[4]" -type "float3" -8.8496981 -378.05243 14.19844 ;
	setAttr ".tk[5]" -type "float3" -5.8104143 -378.05243 15.689275 ;
	setAttr ".tk[6]" -type "float3" -2.5332406 -378.05243 16.5378 ;
	setAttr ".tk[7]" -type "float3" 0.84765232 -378.05243 16.709246 ;
	setAttr ".tk[8]" -type "float3" 4.1938534 -378.05243 16.196638 ;
	setAttr ".tk[9]" -type "float3" 7.368372 -378.05243 15.02092 ;
	setAttr ".tk[10]" -type "float3" 10.24124 -378.05243 13.230266 ;
	setAttr ".tk[11]" -type "float3" 12.694827 -378.05243 10.89794 ;
	setAttr ".tk[12]" -type "float3" 14.628721 -378.05243 8.1194611 ;
	setAttr ".tk[13]" -type "float3" 15.963717 -378.05243 5.0085678 ;
	setAttr ".tk[14]" -type "float3" 16.645155 -378.05243 1.6926235 ;
	setAttr ".tk[15]" -type "float3" 16.645155 -378.05243 -1.6926183 ;
	setAttr ".tk[16]" -type "float3" 15.963723 -378.05243 -5.0085635 ;
	setAttr ".tk[17]" -type "float3" 14.628731 -378.05243 -8.1194553 ;
	setAttr ".tk[18]" -type "float3" 12.694839 -378.05243 -10.897934 ;
	setAttr ".tk[19]" -type "float3" 10.241251 -378.05243 -13.230267 ;
	setAttr ".tk[20]" -type "float3" 7.3683786 -378.05243 -15.020921 ;
	setAttr ".tk[21]" -type "float3" 4.193862 -378.05243 -16.196644 ;
	setAttr ".tk[22]" -type "float3" 0.84765989 -378.05243 -16.709248 ;
	setAttr ".tk[23]" -type "float3" -2.5332386 -378.05243 -16.537798 ;
	setAttr ".tk[24]" -type "float3" -5.810411 -378.05243 -15.689274 ;
	setAttr ".tk[25]" -type "float3" -8.8496971 -378.05243 -14.198441 ;
	setAttr ".tk[26]" -type "float3" -11.52667 -378.05243 -12.126318 ;
	setAttr ".tk[27]" -type "float3" -13.731722 -378.05243 -9.557744 ;
	setAttr ".tk[28]" -type "float3" -15.374586 -378.05243 -6.5978665 ;
	setAttr ".tk[29]" -type "float3" -16.387999 -378.05243 -3.3678727 ;
	setAttr ".tk[30]" -type "float3" -16.730486 -378.05243 2.3960242e-008 ;
	setAttr ".tk[31]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[34]" -type "float3" -1.6940659e-021 7.6293945e-006 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.6293945e-006 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 40.378633529383002;
	setAttr ".h" 90.853472724146016;
	setAttr ".sa" 31;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 60 ".st";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 47 ".s";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polySplitRing82.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing82.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing80.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing79.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing78.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing72.mp";
connectAttr "polyTweak2.out" "polySplitRing71.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing71.mp";
connectAttr "polyMergeVert4.out" "polyTweak2.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing70.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Spiral_Staircase.ma
