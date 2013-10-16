//Maya ASCII 2014 scene
//Name: Mausoleum_Arch.ma
//Last modified: Mon, Oct 14, 2013 11:02:57 AM
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
createNode transform -n "Masoleum_Arch_Front";
createNode transform -n "polySurface4" -p "Masoleum_Arch_Front";
	setAttr ".t" -type "double3" 16.289990879236203 0 -19.722988440711099 ;
	setAttr ".rp" -type "double3" 10.954873763420721 2.2431032657623291 4.1692719011673303 ;
	setAttr ".sp" -type "double3" 10.954873763420721 2.2431032657623291 4.1692719011673303 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:163]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[64]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[65]" -type "float3" 9.5367432e-007 -4.7683716e-007 2.6077032e-008 ;
	setAttr ".pt[75]" -type "float3" 0 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".pt[82]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[153]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.1175871e-008 -4.7683716e-007 -3.7252903e-008 ;
	setAttr ".pt[161]" -type "float3" 9.5367432e-007 0 2.9802322e-008 ;
	setAttr ".pt[164]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr -s 160 ".vt[0:159]"  9.93544292 0.34626067 5.2623229 11.93544292 0.34626067 5.2623229
		 9.93544292 1.34310329 5.2623229 11.93544292 1.34310329 5.2623229 9.93544292 1.34310329 3.2623229
		 11.93544292 1.34310329 3.2623229 9.93544292 0.34626067 3.2623229 11.93544292 0.34626067 3.2623229
		 10.13544273 1.54310322 5.062323093 11.73544312 1.54310322 5.062323093 11.73544312 1.54310322 3.46232271
		 10.13544273 1.54310322 3.46232271 10.13544273 1.74310327 5.062323093 11.73544312 1.74310327 5.062323093
		 11.73544312 1.74310327 3.46232271 10.13544273 1.74310327 3.46232271 10.035442352 1.74310327 5.16232347
		 11.8354435 1.74310327 5.16232347 11.8354435 1.74310327 3.36232233 10.035442352 1.74310327 3.36232233
		 10.035442352 2.24310327 5.16232347 11.8354435 2.24310327 5.16232347 11.8354435 2.24310327 3.36232233
		 10.035442352 2.24310327 3.36232233 10.23544216 2.24310327 4.96232367 11.63544369 2.24310327 4.96232367
		 11.63544369 2.24310327 3.56232214 10.23544216 2.24310327 3.56232214 10.23544216 4.24310303 4.96232367
		 11.63544369 4.24310303 4.96232367 11.63544369 4.24310303 3.56232214 10.23544216 4.24310303 3.56232214
		 10.23544216 5.24310303 4.96232367 11.63544369 5.24310303 4.96232367 11.63544369 5.24310303 3.56232214
		 10.23544216 5.24310303 3.56232214 10.23544216 5.63867807 4.92722797 10.23544216 6.074117661 4.83060217
		 10.23544216 6.505795 4.67472172 10.23544216 6.92871666 4.46101522 10.23544216 7.33697462 4.18982601
		 10.23544216 7.72375059 3.8609941 10.23544216 8.081395149 3.47429371 10.23544216 8.40157413 3.029800415
		 10.23544216 8.67550659 2.52819252 10.23544216 8.8943243 1.97092783 11.63544369 5.63867807 4.92722797
		 11.63544369 6.074117661 4.83060217 11.63544369 6.505795 4.67472172 11.63544369 6.92871666 4.46101522
		 11.63544369 7.33697462 4.18982601 11.63544369 7.72375059 3.8609941 11.63544369 8.081395149 3.47429371
		 11.63544369 8.40157413 3.029800415 11.63544369 8.67550659 2.52819252 11.63544369 8.8943243 1.97092783
		 11.63544369 5.50346899 3.5337708 11.63544369 5.75100565 3.46839643 11.63544369 6.01449585 3.36375546
		 11.63544369 6.28408813 3.21825123 11.63544369 6.55084658 3.031373501 11.63544369 6.80674458 2.80311465
		 11.63544369 7.044585228 2.5335319 11.63544369 7.25786018 2.22238255 11.63544369 7.44050407 1.86882043
		 11.63544655 7.5865407 1.47122025 10.23544216 5.50346899 3.5337708 10.23544216 5.75100565 3.46839643
		 10.23544216 6.01449585 3.36375546 10.23544216 6.28408813 3.21825123 10.23544216 6.55084658 3.031373501
		 10.23544216 6.80674458 2.80311465 10.23544216 7.044585228 2.5335319 10.23544216 7.25786018 2.22238255
		 10.23544216 7.44050407 1.86882043 10.23544216 7.5865407 1.47122025 9.93544292 0.34626067 -2.31988239
		 11.93544292 0.34626067 -2.31988239 11.93544292 1.34310329 -2.31988239 9.93544292 1.34310329 -2.31988239
		 10.23544216 8.8943243 0.97151268 11.63544369 8.8943243 0.97151268 9.93544292 1.34310281 -0.31988239
		 11.93544292 1.34310329 -0.31988239 11.93544292 0.34626067 -0.31988239 9.93544292 0.34626067 -0.31988239
		 11.73544312 1.54310322 -2.11988258 10.13544273 1.54310322 -2.11988258 11.73544312 1.54310322 -0.5198822
		 10.13544273 1.54310322 -0.5198822 11.73544312 1.74310327 -2.11988258 10.13544273 1.74310327 -2.11988258
		 11.73544312 1.74310327 -0.5198822 10.13544273 1.74310327 -0.5198822 11.8354435 1.74310327 -2.21988297
		 10.035442352 1.74310327 -2.21988297 11.8354435 1.74310327 -0.41988182 10.035442352 1.74310327 -0.41988182
		 11.8354435 2.24310327 -2.21988297 10.035442352 2.24310327 -2.21988297 11.8354435 2.24310327 -0.41988182
		 10.035442352 2.24310327 -0.41988182 11.63544369 2.24310327 -2.019883156 10.23544216 2.24310327 -2.019883156
		 11.63544369 2.24310327 -0.61988163 10.23544216 2.24310327 -0.61988163 11.63544369 4.24310303 -2.019883156
		 10.23544216 4.24310303 -2.019883156 11.63544369 4.24310303 -0.61988163 10.23544216 4.24310303 -0.61988163
		 11.63544369 5.24310303 -2.019883156 10.23544216 5.24310303 -2.019883156 11.63544369 5.24310303 -0.61988163
		 10.23544216 5.24310303 -0.61988163 11.63544369 5.63867807 -1.98478746 10.23544216 5.63867807 -1.98478746
		 11.63544369 6.074117661 -1.88816166 10.23544216 6.074117661 -1.88816166 11.63544369 6.505795 -1.73228121
		 10.23544216 6.505795 -1.73228121 11.63544369 6.92871666 -1.51857471 10.23544216 6.92871666 -1.51857471
		 11.63544369 7.33697462 -1.2473855 10.23544216 7.33697462 -1.2473855 11.63544369 7.72375059 -0.91855359
		 10.23544216 7.72375059 -0.91855359 11.63544369 8.081395149 -0.5318532 10.23544216 8.081395149 -0.5318532
		 11.63544369 8.40157413 -0.087359905 10.23544216 8.40157413 -0.087359905 11.63544369 8.67550659 0.41424799
		 10.23544216 8.67550659 0.41424799 11.63544369 5.50346899 -0.59133029 11.63544369 5.75100565 -0.52595592
		 11.63544369 6.01449585 -0.42131495 11.63544369 6.28408813 -0.27581072 11.63544369 6.55084658 -0.088932991
		 11.63544369 6.80674458 0.13932586 11.63544369 7.044585228 0.40890861 11.63544369 7.25786018 0.72005796
		 11.63544369 7.44050407 1.073620081 10.23544216 5.50346899 -0.59133029 10.23544216 5.75100565 -0.52595592
		 10.23544216 6.01449585 -0.42131495 10.23544216 6.28408813 -0.27581072 10.23544216 6.55084658 -0.088932991
		 10.23544216 6.80674458 0.13932586 10.23544216 7.044585228 0.40890861 10.23544216 7.25786018 0.72005796
		 10.23544216 7.44050407 1.073620081 11.63544369 8.8943243 1.8043586 10.23544216 8.8943243 1.8043586
		 11.63544464 8.8943243 1.63778949 10.23544312 8.8943243 1.63778949 11.63544464 8.8943243 1.47122025
		 10.23544216 8.8943243 1.47122025 11.63544464 8.8943243 1.30465102 10.23544121 8.8943243 1.30465102
		 11.63544464 8.89432335 1.13808179 10.23544121 8.8943243 1.13808179;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0 14 18 1 17 18 0
		 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 24 28 0 25 29 0 28 29 1
		 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0 33 34 1 31 35 0
		 35 34 1 32 35 1 32 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 33 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 34 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 46 56 1 47 57 1
		 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 35 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 66 56 1 67 57 1 68 58 1 69 59 1
		 70 60 1 71 61 1 72 62 1 73 63 1 74 64 1 75 65 0 36 66 1 37 67 1 38 68 1 39 69 1 40 70 1
		 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 76 77 0 77 78 0 79 78 0 76 79 0 80 81 1 81 65 1
		 80 75 1 82 83 0 83 84 0 85 84 0 82 85 0 84 77 0 85 76 0 78 83 0 79 82 0 78 86 0 87 86 0
		 79 87 0;
	setAttr ".ed[166:321]" 83 88 0 86 88 0 82 89 0 89 88 0 87 89 0 86 90 0 91 90 0
		 87 91 0 88 92 0 90 92 0 89 93 0 93 92 0 91 93 0 90 94 1 95 94 0 91 95 1 92 96 1 94 96 0
		 93 97 1 97 96 0 95 97 0 94 98 0 99 98 0 95 99 0 96 100 0 98 100 0 97 101 0 101 100 0
		 99 101 0 98 102 1 103 102 0 99 103 1 100 104 1 102 104 0 101 105 1 105 104 0 103 105 0
		 102 106 0 107 106 1 103 107 0 104 108 0 106 108 1 105 109 0 109 108 1 107 109 1 106 110 0
		 111 110 1 107 111 0 108 112 0 110 112 1 109 113 0 113 112 1 111 113 1 110 114 0 115 114 1
		 111 115 0 114 116 0 117 116 1 115 117 0 116 118 0 119 118 1 117 119 0 118 120 0 121 120 1
		 119 121 0 120 122 0 123 122 1 121 123 0 122 124 0 125 124 1 123 125 0 124 126 0 127 126 1
		 125 127 0 126 128 0 129 128 1 127 129 0 128 130 0 131 130 1 129 131 0 130 81 0 131 80 0
		 112 132 0 114 132 1 132 133 0 116 133 1 133 134 0 118 134 1 134 135 0 120 135 1 135 136 0
		 122 136 1 136 137 0 124 137 1 137 138 0 126 138 1 138 139 0 128 139 1 139 140 0 130 140 1
		 140 65 0 113 141 0 141 132 1 141 142 0 142 133 1 142 143 0 143 134 1 143 144 0 144 135 1
		 144 145 0 145 136 1 145 146 0 146 137 1 146 147 0 147 138 1 147 148 0 148 139 1 148 149 0
		 149 140 1 149 75 0 115 141 1 117 142 1 119 143 1 121 144 1 123 145 1 125 146 1 127 147 1
		 129 148 1 131 149 1 55 150 0 45 151 0 150 152 0 150 65 1 151 153 0 75 151 1 151 150 1
		 152 154 0 152 65 1 153 155 0 75 153 1 153 152 1 154 156 0 154 65 1 155 157 0 75 155 1
		 155 154 1 156 158 0 156 65 1 157 159 0 75 157 1 157 156 1 158 81 0 158 65 1 159 80 0
		 75 159 1 159 158 1;
	setAttr -s 164 -ch 644 ".fc[0:163]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 38 39
		f 4 48 55 -57 -54
		mu 0 4 34 36 40 38
		f 4 -51 57 58 -56
		mu 0 4 36 37 41 40
		f 4 -52 52 59 -58
		mu 0 4 37 35 39 41
		f 4 54 61 -63 -61
		mu 0 4 39 38 42 43
		f 4 56 63 -65 -62
		mu 0 4 38 40 44 42
		f 4 -59 65 66 -64
		mu 0 4 40 41 45 44
		f 4 -60 60 67 -66
		mu 0 4 41 39 43 45
		f 4 62 78 -89 -69
		mu 0 4 43 42 46 47
		f 4 88 79 -90 -70
		mu 0 4 47 46 48 49
		f 4 89 80 -91 -71
		mu 0 4 49 48 50 51
		f 4 90 81 -92 -72
		mu 0 4 51 50 52 53
		f 4 91 82 -93 -73
		mu 0 4 53 52 54 55
		f 4 92 83 -94 -74
		mu 0 4 55 54 56 57
		f 4 93 84 -95 -75
		mu 0 4 57 56 58 59
		f 4 94 85 -96 -76
		mu 0 4 59 58 60 61
		f 4 95 86 -97 -77
		mu 0 4 61 60 62 63
		f 4 96 87 -98 -78
		mu 0 4 63 62 5 4
		f 4 64 98 -109 -79
		mu 0 4 42 44 64 46
		f 4 108 99 -110 -80
		mu 0 4 46 64 65 48
		f 4 109 100 -111 -81
		mu 0 4 48 65 66 50
		f 4 110 101 -112 -82
		mu 0 4 50 66 67 52
		f 4 111 102 -113 -83
		mu 0 4 52 67 68 54
		f 4 112 103 -114 -84
		mu 0 4 54 68 69 56
		f 4 113 104 -115 -85
		mu 0 4 56 69 70 58
		f 4 114 105 -116 -86
		mu 0 4 58 70 71 60
		f 4 115 106 -117 -87
		mu 0 4 60 71 72 62
		f 4 116 107 -118 -88
		mu 0 4 62 72 6 5
		f 4 -67 118 128 -99
		mu 0 4 44 45 73 64
		f 4 -129 119 129 -100
		mu 0 4 64 73 74 65
		f 4 -130 120 130 -101
		mu 0 4 65 74 75 66
		f 4 -131 121 131 -102
		mu 0 4 66 75 76 67
		f 4 -132 122 132 -103
		mu 0 4 67 76 77 68
		f 4 -133 123 133 -104
		mu 0 4 68 77 78 69
		f 4 -134 124 134 -105
		mu 0 4 69 78 79 70
		f 4 -135 125 135 -106
		mu 0 4 70 79 80 71
		f 4 -136 126 136 -107
		mu 0 4 71 80 81 72
		f 4 -137 127 137 -108
		mu 0 4 72 81 7 6
		f 4 -68 68 138 -119
		mu 0 4 45 43 47 73
		f 4 -139 69 139 -120
		mu 0 4 73 47 49 74
		f 4 -140 70 140 -121
		mu 0 4 74 49 51 75
		f 4 -141 71 141 -122
		mu 0 4 75 51 53 76
		f 4 -142 72 142 -123
		mu 0 4 76 53 55 77
		f 4 -143 73 143 -124
		mu 0 4 77 55 57 78
		f 4 -144 74 144 -125
		mu 0 4 78 57 59 79
		f 4 -145 75 145 -126
		mu 0 4 79 59 61 80
		f 4 -146 76 146 -127
		mu 0 4 80 61 63 81
		f 4 -147 77 147 -128
		mu 0 4 81 63 4 7
		f 4 151 150 -150 -149
		mu 0 4 82 85 84 83
		f 4 158 157 -157 -156
		mu 0 4 90 93 92 91
		f 4 160 148 -160 -158
		mu 0 4 93 95 94 92
		f 4 149 161 156 159
		mu 0 4 83 84 97 96
		f 4 -159 -163 -152 -161
		mu 0 4 98 99 85 82
		f 4 165 164 -164 -151
		mu 0 4 85 101 100 84
		f 4 163 167 -167 -162
		mu 0 4 84 100 102 91
		f 4 166 -170 -169 155
		mu 0 4 91 102 103 90
		f 4 168 -171 -166 162
		mu 0 4 90 103 101 85
		f 4 173 172 -172 -165
		mu 0 4 101 105 104 100
		f 4 171 175 -175 -168
		mu 0 4 100 104 106 102
		f 4 174 -178 -177 169
		mu 0 4 102 106 107 103
		f 4 176 -179 -174 170
		mu 0 4 103 107 105 101
		f 4 181 180 -180 -173
		mu 0 4 105 109 108 104
		f 4 179 183 -183 -176
		mu 0 4 104 108 110 106
		f 4 182 -186 -185 177
		mu 0 4 106 110 111 107
		f 4 184 -187 -182 178
		mu 0 4 107 111 109 105
		f 4 189 188 -188 -181
		mu 0 4 109 113 112 108
		f 4 187 191 -191 -184
		mu 0 4 108 112 114 110
		f 4 190 -194 -193 185
		mu 0 4 110 114 115 111
		f 4 192 -195 -190 186
		mu 0 4 111 115 113 109
		f 4 197 196 -196 -189
		mu 0 4 113 117 116 112
		f 4 195 199 -199 -192
		mu 0 4 112 116 118 114
		f 4 198 -202 -201 193
		mu 0 4 114 118 119 115
		f 4 200 -203 -198 194
		mu 0 4 115 119 117 113
		f 4 205 204 -204 -197
		mu 0 4 117 121 120 116
		f 4 203 207 -207 -200
		mu 0 4 116 120 122 118
		f 4 206 -210 -209 201
		mu 0 4 118 122 123 119
		f 4 208 -211 -206 202
		mu 0 4 119 123 121 117
		f 4 213 212 -212 -205
		mu 0 4 121 125 124 120
		f 4 211 215 -215 -208
		mu 0 4 120 124 126 122
		f 4 214 -218 -217 209
		mu 0 4 122 126 127 123
		f 4 216 -219 -214 210
		mu 0 4 123 127 125 121
		f 4 221 220 -220 -213
		mu 0 4 125 129 128 124
		f 4 224 223 -223 -221
		mu 0 4 129 131 130 128
		f 4 227 226 -226 -224
		mu 0 4 131 133 132 130
		f 4 230 229 -229 -227
		mu 0 4 133 135 134 132
		f 4 233 232 -232 -230
		mu 0 4 135 137 136 134
		f 4 236 235 -235 -233
		mu 0 4 137 139 138 136
		f 4 239 238 -238 -236
		mu 0 4 139 141 140 138
		f 4 242 241 -241 -239
		mu 0 4 141 143 142 140
		f 4 245 244 -244 -242
		mu 0 4 143 145 144 142
		f 4 247 152 -247 -245
		mu 0 4 145 86 87 144
		f 4 219 249 -249 -216
		mu 0 4 124 128 146 126
		f 4 222 251 -251 -250
		mu 0 4 128 130 147 146
		f 4 225 253 -253 -252
		mu 0 4 130 132 148 147
		f 4 228 255 -255 -254
		mu 0 4 132 134 149 148
		f 4 231 257 -257 -256
		mu 0 4 134 136 150 149
		f 4 234 259 -259 -258
		mu 0 4 136 138 151 150
		f 4 237 261 -261 -260
		mu 0 4 138 140 152 151
		f 4 240 263 -263 -262
		mu 0 4 140 142 153 152
		f 4 243 265 -265 -264
		mu 0 4 142 144 154 153
		f 4 246 153 -267 -266
		mu 0 4 144 87 88 154
		f 4 248 -269 -268 217
		mu 0 4 126 146 155 127
		f 4 250 -271 -270 268
		mu 0 4 146 147 156 155
		f 4 252 -273 -272 270
		mu 0 4 147 148 157 156
		f 4 254 -275 -274 272
		mu 0 4 148 149 158 157
		f 4 256 -277 -276 274
		mu 0 4 149 150 159 158
		f 4 258 -279 -278 276
		mu 0 4 150 151 160 159
		f 4 260 -281 -280 278
		mu 0 4 151 152 161 160
		f 4 262 -283 -282 280
		mu 0 4 152 153 162 161
		f 4 264 -285 -284 282
		mu 0 4 153 154 163 162
		f 4 266 -138 -286 284
		mu 0 4 154 88 89 163
		f 4 267 -287 -222 218
		mu 0 4 127 155 129 125
		f 4 269 -288 -225 286
		mu 0 4 155 156 131 129
		f 4 271 -289 -228 287
		mu 0 4 156 157 133 131
		f 4 273 -290 -231 288
		mu 0 4 157 158 135 133
		f 4 275 -291 -234 289
		mu 0 4 158 159 137 135
		f 4 277 -292 -237 290
		mu 0 4 159 160 139 137
		f 4 279 -293 -240 291
		mu 0 4 160 161 141 139
		f 4 281 -294 -243 292
		mu 0 4 161 162 143 141
		f 4 283 -295 -246 293
		mu 0 4 162 163 145 143
		f 4 285 -155 -248 294
		mu 0 4 163 89 86 145
		f 3 318 -154 -318
		mu 0 3 172 88 87
		f 3 320 319 154
		mu 0 3 89 173 86
		f 4 321 317 -153 -320
		mu 0 4 173 172 87 86
		f 3 117 -299 -296
		mu 0 3 5 6 164
		f 3 -148 296 -301
		mu 0 3 7 4 165
		f 4 97 295 -302 -297
		mu 0 4 4 5 164 165
		f 3 298 -304 -298
		mu 0 3 164 6 166
		f 3 300 299 -306
		mu 0 3 7 165 167
		f 4 301 297 -307 -300
		mu 0 4 165 164 166 167
		f 3 303 -309 -303
		mu 0 3 166 6 168
		f 3 305 304 -311
		mu 0 3 7 167 169
		f 4 306 302 -312 -305
		mu 0 4 167 166 168 169
		f 3 308 -314 -308
		mu 0 3 168 6 170
		f 3 310 309 -316
		mu 0 3 7 169 171
		f 4 311 307 -317 -310
		mu 0 4 169 168 170 171
		f 3 313 -319 -313
		mu 0 3 170 6 172
		f 3 315 314 -321
		mu 0 3 7 171 173
		f 4 316 312 -322 -315
		mu 0 4 171 170 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "blinn3";
	setAttr ".dc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 52 ".lnk";
	setAttr -s 52 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 52 ".st";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
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
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "blinn3.msg" "materialInfo7.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape4.iog" "blinn3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
// End of Mausoleum_Arch.ma
