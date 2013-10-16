//Maya ASCII 2014 scene
//Name: Mausolem_Master.ma
//Last modified: Mon, Oct 14, 2013 11:10:13 AM
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
createNode transform -n "Mausoleum_Base";
	setAttr ".t" -type "double3" -0.10973026504061423 0.42123556381074012 0.043023887455445831 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
createNode mesh -n "Mausoleum_BaseShape" -p "Mausoleum_Base";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Mausoleum_Base";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.3754265 0.625 0.3754265 0.625 0.3754265 0.75042647
		 0.25 0.625 0.87457347 0.75042647 0 0.2495735 0 0.375 0.87457347 0.2495735 0.25 0.375
		 0.3754265 0.375 0.3754265 0.375 0.3754265 0.375 0.3754265 0.375 0.3754265 0.625 0.3754265
		 0.625 0.3754265 0.375 0.25 0.375 0.3754265 0.375 0.5 0.625 0.5 0.625 0.3754265 0.625
		 0.25 0.375 0.75 0.625 0.75 0.625 0.87457347 0.375 0.87457347 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 0.87457347 0.375 0.87457347 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0430813e-007 0 ;
	setAttr ".pt[28]" -type "float3" 5.364418e-007 0 -5.364418e-007 ;
	setAttr ".pt[29]" -type "float3" -5.364418e-007 0 -5.364418e-007 ;
	setAttr ".pt[30]" -type "float3" -5.364418e-007 5.9604645e-008 5.364418e-007 ;
	setAttr ".pt[31]" -type "float3" 5.364418e-007 0 5.364418e-007 ;
	setAttr -s 36 ".vt[0:35]"  -12.5 -0.5 12.5 12.5 -0.5 12.5 -12.5 0.49999997 12.5
		 12.5 0.49999997 12.5 -12.5 0.49999782 -12.5 12.5 0.49999997 -12.5 -12.5 -0.5 -12.5
		 12.5 -0.5 -12.5 -11.1908617 0.49999997 11.1908617 11.1908617 0.49999997 11.1908617
		 11.1908617 0.49999997 -11.1908617 -11.1908617 0.50000143 -11.1908617 -11.1908617 7.53366852 11.19085884
		 11.1908617 7.53366852 11.1908617 11.1908617 7.53366852 -11.19085884 -11.1908617 7.5336628 -11.1908617
		 11.1908617 10.51225281 -0.038181782 11.1908617 0.49999997 -0.038183212 12.5 0.49999997 -0.042650223
		 12.5 -0.5 -0.042650223 -12.5 -0.5 -0.042650223 -12.5 0.49999997 -0.042650223 -11.1908617 0.49999997 -0.038183212
		 -11.1908617 10.51225281 -0.038184643 -11.1908617 7.23005056 11.19085884 -11.1908617 10.080060959 -0.038184579
		 -11.1908617 7.23005056 -11.1908617 11.1908617 7.23005056 -11.19085884 11.19087315 10.080060959 -0.038188279
		 11.19085026 7.23005056 11.19085026 -11.20001125 -0.49999928 -11.19998837 11.20001125 -0.5 -11.19998837
		 11.19999981 -0.5 -0.042650223 -11.19999981 -0.5 -0.042650223 11.19999981 -0.5 11.19999981
		 -11.19999981 -0.5 11.19999981;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 21 0
		 3 18 0 4 6 0 5 7 0 6 20 0 7 19 0 2 8 1 3 9 1 8 9 0 5 10 1 9 17 0 4 11 1 11 10 0 8 22 0
		 10 17 0 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 15 14 0 9 29 0 8 24 0 12 23 0 16 13 0
		 16 28 1 18 5 0 17 18 1 19 1 0 18 19 1 20 0 0 21 4 0 20 21 1 21 22 1 23 15 0 23 22 0
		 22 11 0 16 14 0 23 16 1 16 17 0 24 12 0 25 23 1 24 25 0 26 15 0 25 26 0 27 14 0 26 27 0
		 27 28 0 29 13 0 28 29 0 29 24 1 6 30 1 7 31 1 30 31 0 19 32 1 31 32 0 20 33 1 30 33 0
		 1 34 1 32 34 0 0 35 1 35 34 0 33 35 0 30 11 0 31 10 0 32 17 1 33 22 1 17 22 1 34 9 0
		 35 8 0;
	setAttr -s 41 -ch 164 ".fc[0:40]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 44 43 -27 -41
		mu 0 4 43 44 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 20 73 42
		mu 0 4 58 59 60 61
		f 4 -12 -10 -33 35
		mu 0 4 35 10 11 33
		f 4 10 38 37 8
		mu 0 4 12 36 38 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 18 19
		f 4 32 15 20 33
		mu 0 4 32 5 21 31
		f 4 -3 17 18 -16
		mu 0 4 5 4 20 21
		f 4 -38 39 42 -18
		mu 0 4 4 39 40 20
		f 4 14 22 -24 -22
		mu 0 4 14 15 23 22
		f 4 14 27 56 -29
		mu 0 4 19 18 51 46
		f 4 42 25 -41 41
		mu 0 4 42 17 28 41
		f 4 18 24 -27 -26
		mu 0 4 17 16 29 28
		f 4 20 -46 43 -25
		mu 0 4 16 45 30 29
		f 4 7 -34 -17 -14
		mu 0 4 3 32 31 18
		f 4 -35 -36 -8 -6
		mu 0 4 1 35 33 3
		f 4 -74 -17 -15 19
		mu 0 4 61 60 62 63
		f 4 -39 36 4 6
		mu 0 4 38 36 0 2
		f 4 -40 -7 12 19
		mu 0 4 40 39 2 19
		f 4 41 -20 21 29
		mu 0 4 43 42 14 22
		f 4 23 -31 -45 -30
		mu 0 4 22 23 44 43
		f 4 45 -17 22 -31
		mu 0 4 30 45 15 27
		f 4 -48 -49 46 29
		mu 0 4 41 47 46 26
		f 4 -51 47 40 -50
		mu 0 4 48 47 41 28
		f 4 -53 49 26 -52
		mu 0 4 49 48 28 29
		f 4 -54 51 -44 31
		mu 0 4 50 49 29 30
		f 4 -56 -32 30 -55
		mu 0 4 51 50 30 27
		f 4 -57 54 -24 -47
		mu 0 4 46 51 27 26
		f 4 3 58 -60 -58
		mu 0 4 6 7 53 52
		f 4 11 60 -62 -59
		mu 0 4 7 34 54 53
		f 4 -11 57 63 -63
		mu 0 4 37 6 52 55
		f 4 34 64 -66 -61
		mu 0 4 34 9 56 54
		f 4 -1 66 67 -65
		mu 0 4 9 8 57 56
		f 4 -37 62 68 -67
		mu 0 4 8 37 55 57
		f 4 59 70 -19 -70
		mu 0 4 52 53 59 58
		f 4 61 71 -21 -71
		mu 0 4 53 54 60 59
		f 4 -64 69 -43 -73
		mu 0 4 55 52 58 61
		f 4 65 74 16 -72
		mu 0 4 54 56 62 60
		f 4 -68 75 14 -75
		mu 0 4 56 57 63 62
		f 4 -69 72 -20 -76
		mu 0 4 57 55 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Front_Right" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" 1.6851022350959095 -1.3142833590562608 -5.8004065065156105 ;
	setAttr ".rp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
	setAttr ".sp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
createNode mesh -n "Mausoleum_StoneColumn_Front_RightShape" -p "Mausoleum_StoneColumn_Front_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Mausoleum_StoneColumn_Front_RightShape1" -p "Mausoleum_StoneColumn_Front_Right";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Front_Left" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" 1.6401873268800937 -1.3300446202101901 -16.621341123103285 ;
	setAttr ".rp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
	setAttr ".sp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
createNode mesh -n "Mausoleum_StoneColumn_Front_LeftShape" -p "Mausoleum_StoneColumn_Front_Left";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Front_RightCorner" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" 0.10973026504061423 -0.32626441574413101 -0.043023887455445831 ;
	setAttr ".rp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
	setAttr ".sp" -type "double3" 12.081130981445313 1.8171292543411255 12.233885765075684 ;
createNode mesh -n "Mausoleum_StoneColumn_Front_RightCornerShape" -p "Mausoleum_StoneColumn_Front_RightCorner";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 9.3132257e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.2154064e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-008 -2.6542693e-008 0 ;
	setAttr ".pt[27]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 7.4505806e-009 0 ;
createNode mesh -n "Mausoleum_StoneColumn_Front_RightCornerShape1" -p "Mausoleum_StoneColumn_Front_RightCorner";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Front_LeftCorner" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" 0.10973026504061423 -0.32626441574413101 -22.424747291386112 ;
	setAttr ".rp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
	setAttr ".sp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
createNode mesh -n "Mausoleum_StoneColumn_Front_LeftCornerShape" -p "Mausoleum_StoneColumn_Front_LeftCorner";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Rear_RightCorner" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" -22.27199313889005 -0.32626441574413101 -0.043023887455445831 ;
	setAttr ".rp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
	setAttr ".sp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
createNode mesh -n "Mausoleum_StoneColumn_Rear_RightCornerShape" -p "Mausoleum_StoneColumn_Rear_RightCorner";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_StoneColumn_Rear_LeftCorner1" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" -22.27199313889005 -0.32626414752322952 -22.424747291386112 ;
	setAttr ".rp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
	setAttr ".sp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
createNode mesh -n "Mausoleum_StoneColumn_Rear_LeftCornerShape1" -p "Mausoleum_StoneColumn_Rear_LeftCorner1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  10.081130981 8.52332592 10.23388577 12.081130981 8.52332592 10.23388577
		 10.081130981 7.52648354 10.23388577 12.081130981 7.52648354 10.23388577 10.081130981 7.52648354 12.23388577
		 12.081130981 7.52648354 12.23388577 10.081130981 8.52332592 12.23388577 12.081130981 8.52332592 12.23388577
		 10.28113079 7.32648373 10.43388557 11.88113117 7.32648373 10.43388557 11.88113117 7.32648373 12.033885956
		 10.28113079 7.32648373 12.033885956 10.28113079 7.12648344 10.43388557 11.88113117 7.12648344 10.43388557
		 11.88113117 7.12648344 12.033885956 10.28113079 7.12648344 12.033885956 10.18113041 7.12648344 10.33388519
		 11.98113155 7.12648344 10.33388519 11.98113155 7.12648344 12.13388634 10.18113041 7.12648344 12.13388634
		 10.18113041 6.62648344 10.33388519 11.98113155 6.62648344 10.33388519 11.98113155 6.62648344 12.13388634
		 10.18113041 6.62648344 12.13388634 10.38113022 6.62648344 10.533885 11.78113174 6.62648344 10.533885
		 11.78113174 6.62648344 11.93388653 10.38113022 6.62648344 11.93388653 10.081130981 0.82028663 12.23388577
		 12.081130981 0.82028663 12.23388577 10.081130981 1.81712925 12.23388577 12.081130981 1.81712925 12.23388577
		 10.081130981 1.81712925 10.23388577 12.081130981 1.81712925 10.23388577 10.081130981 0.82028663 10.23388577
		 12.081130981 0.82028663 10.23388577 10.28113079 2.017129183 12.033885956 11.88113117 2.017129183 12.033885956
		 11.88113117 2.017129183 10.43388557 10.28113079 2.017129183 10.43388557 10.28113079 2.21712923 12.033885956
		 11.88113117 2.21712923 12.033885956 11.88113117 2.21712923 10.43388557 10.28113079 2.21712923 10.43388557
		 10.18113041 2.21712923 12.13388634 11.98113155 2.21712923 12.13388634 11.98113155 2.21712923 10.33388519
		 10.18113041 2.21712923 10.33388519 10.18113041 2.71712923 12.13388634 11.98113155 2.71712923 12.13388634
		 11.98113155 2.71712923 10.33388519 10.18113041 2.71712923 10.33388519 10.38113022 2.71712923 11.93388653
		 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885 10.38113022 2.71712923 10.533885
		 10.38113022 2.71712923 11.93388653 11.78113174 2.71712923 11.93388653 11.78113174 2.71712923 10.533885
		 10.38113022 2.71712923 10.533885 10.18113136 8.6233263 12.13388538 11.9811306 8.6233263 12.13388538
		 11.9811306 8.6233263 10.33388615 10.18113136 8.6233263 10.33388615 10.38113117 8.6233263 11.93388557
		 11.78113079 8.6233263 11.93388557 11.78113079 8.6233263 10.53388596 10.38113117 8.6233263 10.53388596
		 10.38113117 9.6233263 11.93388557 11.78113079 9.6233263 11.93388557 11.78113079 9.6233263 10.53388596
		 10.38113117 9.6233263 10.53388596;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 28 29 0
		 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 1 41 45 1 44 45 0 42 46 1 45 46 0 43 47 1
		 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 48 52 1
		 49 53 1 52 53 0 50 54 1 53 54 0 51 55 1 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 57 26 0
		 56 27 0 54 58 0 57 58 0 58 25 0 55 59 0 59 58 0 59 24 0 56 59 0 6 60 0 7 61 0 60 61 0
		 1 62 0 61 62 0 0 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
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
		f 4 52 57 -54 -57
		mu 0 4 34 35 36 37
		f 4 50 -49 -47 51
		mu 0 4 38 39 40 41
		f 4 54 61 -56 -61
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 45 44 46 47
		f 4 -64 -62 -60 -58
		mu 0 4 35 48 49 36
		f 4 62 56 58 60
		mu 0 4 50 34 37 51
		f 4 53 65 -67 -65
		mu 0 4 37 36 52 53
		f 4 59 67 -69 -66
		mu 0 4 36 43 54 52
		f 4 -55 69 70 -68
		mu 0 4 43 42 55 54
		f 4 -59 64 71 -70
		mu 0 4 42 37 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 60 61
		f 4 76 83 -85 -82
		mu 0 4 56 58 62 60
		f 4 -79 85 86 -84
		mu 0 4 58 59 63 62
		f 4 -80 80 87 -86
		mu 0 4 59 57 61 63
		f 4 82 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 84 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -87 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -88 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 -99 -97
		mu 0 4 65 64 68 69
		f 4 92 99 -101 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 102 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 103 -102
		mu 0 4 67 65 69 71
		f 4 106 107 -51 -109
		mu 0 4 72 73 39 38
		f 4 110 111 48 -108
		mu 0 4 73 74 40 39
		f 4 -114 114 46 -112
		mu 0 4 74 75 41 40
		f 4 -116 108 -52 -115
		mu 0 4 75 72 38 41
		f 4 98 105 -107 -105
		mu 0 4 69 68 73 72
		f 4 100 109 -111 -106
		mu 0 4 68 70 74 73
		f 4 -103 112 113 -110
		mu 0 4 70 71 75 74
		f 4 -104 104 115 -113
		mu 0 4 71 69 72 75
		f 4 3 117 -119 -117
		mu 0 4 6 7 77 76
		f 4 11 119 -121 -118
		mu 0 4 7 9 78 77
		f 4 -1 121 122 -120
		mu 0 4 9 8 79 78
		f 4 -11 116 123 -122
		mu 0 4 8 6 76 79
		f 4 118 125 -127 -125
		mu 0 4 76 77 81 80
		f 4 120 127 -129 -126
		mu 0 4 77 78 82 81
		f 4 -123 129 130 -128
		mu 0 4 78 79 83 82
		f 4 -124 124 131 -130
		mu 0 4 79 76 80 83
		f 4 126 133 -135 -133
		mu 0 4 80 81 85 84
		f 4 128 135 -137 -134
		mu 0 4 81 82 86 85
		f 4 -131 137 138 -136
		mu 0 4 82 83 87 86
		f 4 -132 132 139 -138
		mu 0 4 83 80 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum_Roof_CenterStrut" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" 10.039696027881856 10.448833105648832 -0.037531852722167969 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
createNode mesh -n "Mausoleum_Roof_CenterStrutShape" -p "Mausoleum_Roof_CenterStrut";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.4432899e-014 0 -20.429529 
		-1.5876189e-014 0 -20.429529 -1.4432899e-014 0 -20.429529 -1.5876189e-014 0 -20.429529;
	setAttr -s 8 ".vt[0:7]"  -1 -0.75 2 1 -0.75 2 -1 0.75 2 1 0.75 2 -1 0.75 -2
		 1 0.75 -2 -1 -0.75 -2 1 -0.75 -2;
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
createNode transform -n "Mausoleum_Roof_Moulding_Right" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -10.92839353960755 -2.8654137176611627 -7.6049359241947165 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".rp" -type "double3" 9.4484996795654297 -0.5 -0.5 ;
	setAttr ".rpt" -type "double3" -8.9484996795654226 0 9.9484996795654297 ;
	setAttr ".sp" -type "double3" 9.4484996795654297 -0.5 -0.5 ;
createNode mesh -n "Mausoleum_Roof_Moulding_RightShape" -p "Mausoleum_Roof_Moulding_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.9047756 0 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" -4.9047756 0 -1.7763568e-015 ;
	setAttr ".pt[4]" -type "float3" -4.9047756 0 -1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" -4.9047756 0 -1.7763568e-015 ;
createNode transform -n "Mausoleum_Roof_Moulding_Left" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 11.122201249083675 -2.8899346802000592 -8.2973340054819626 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".rp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -9.9484996795654226 0 8.9484996795654297 ;
	setAttr ".sp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
createNode mesh -n "Mausoleum_Roof_Moulding_LeftShape" -p "Mausoleum_Roof_Moulding_Left";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.0492272 0 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" -4.0492272 0 -1.7763568e-015 ;
	setAttr ".pt[4]" -type "float3" -4.0492272 0 -1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" -4.0492272 0 -1.7763568e-015 ;
	setAttr -s 8 ".vt[0:7]"  -9.44849968 -0.5 0.5 9.44849968 -0.5 0.5
		 -9.44849968 0.5 0.5 9.44849968 0.5 0.5 -9.44849968 0.5 -0.5 9.44849968 0.5 -0.5 -9.44849968 -0.5 -0.5
		 9.44849968 -0.5 -0.5;
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
createNode transform -n "Mausoleum_Roof_MouldingFront" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 1.6950277177148538 -3.0041243619292635 1.1057983704829937 ;
	setAttr ".rp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
createNode mesh -n "Mausoleum_Roof_MouldingFrontShape" -p "Mausoleum_Roof_MouldingFront";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 2.9417677 0 0 2.9417677 
		0 0 2.9417677 0 0 2.9417677 0;
createNode mesh -n "polySurfaceShape11" -p "Mausoleum_Roof_MouldingFront";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.2069731 0 9.9920072e-016 ;
	setAttr ".pt[2]" -type "float3" -3.2069731 0 9.9920072e-016 ;
	setAttr ".pt[4]" -type "float3" -3.2069731 0 1.4432899e-015 ;
	setAttr ".pt[6]" -type "float3" -3.2069731 0 1.4432899e-015 ;
	setAttr -s 8 ".vt[0:7]"  -9.44849968 -0.5 0.5 9.44849968 -0.5 0.5
		 -9.44849968 0.5 0.5 9.44849968 0.5 0.5 -9.44849968 0.5 -0.5 9.44849968 0.5 -0.5 -9.44849968 -0.5 -0.5
		 9.44849968 -0.5 -0.5;
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
createNode transform -n "Mausoleum_Roof_Moulding_Rear" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 1.6950277177148363 -3.0114500162951403 -21.281554114047815 ;
	setAttr ".rp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 9.4484996795654297 -0.5 0.5 ;
createNode mesh -n "Mausoleum_Roof_Moulding_RearShape" -p "Mausoleum_Roof_Moulding_Rear";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49932206 0 0.49932206 1 0.49932206 0.25 0.49932206
		 0.5 0.49932206 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 2.9417677 0 0 2.9417677 
		0 0 2.9417677 0 0 2.9417677 0;
	setAttr -s 12 ".vt[0:11]"  -12.65547276 -0.5 0.5 9.44849968 -0.5 0.5
		 -12.65547276 0.5 0.5 9.44849968 0.5 0.5 -12.65547276 0.5 -0.5 9.44849968 0.5 -0.5
		 -12.65547276 -0.5 -0.5 9.44849968 -0.5 -0.5 -1.66342497 -0.5 0.5 -1.66342497 0.5 0.5
		 -1.66342497 0.5 -0.5 -1.66342497 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Mausoleum_Roof_Moulding_Rear";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.2069731 0 9.9920072e-016 ;
	setAttr ".pt[2]" -type "float3" -3.2069731 0 9.9920072e-016 ;
	setAttr ".pt[4]" -type "float3" -3.2069731 0 1.4432899e-015 ;
	setAttr ".pt[6]" -type "float3" -3.2069731 0 1.4432899e-015 ;
	setAttr -s 8 ".vt[0:7]"  -9.44849968 -0.5 0.5 9.44849968 -0.5 0.5
		 -9.44849968 0.5 0.5 9.44849968 0.5 0.5 -9.44849968 0.5 -0.5 9.44849968 0.5 -0.5 -9.44849968 -0.5 -0.5
		 9.44849968 -0.5 -0.5;
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
createNode transform -n "Mausoleum_Roof_LeftStrut1" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 1.9557476233771061 -0.17800273585485726 -9.3698476106225694 ;
	setAttr ".r" -type "double3" -14.999999999999996 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.48823455052178438 1 ;
createNode mesh -n "Mausoleum_Roof_LeftStrut1Shape" -p "Mausoleum_Roof_LeftStrut1";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.4432899e-014 4.7683716e-007 
		-8.6222639 -1.5876189e-014 4.7683716e-007 -8.6222639 -1.4432899e-014 4.7683716e-007 
		-8.6222639 -1.5876189e-014 4.7683716e-007 -8.6222639;
	setAttr -s 8 ".vt[0:7]"  -1 -0.75 2 1 -0.75 2 -1 0.75 2 1 0.75 2 -1 0.75 -2
		 1 0.75 -2 -1 -0.75 -2 1 -0.75 -2;
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
createNode transform -n "Mausoleum_Roof_RighttStrut" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -1.7211887370935315 -0.12186054430534377 -9.3698476106225677 ;
	setAttr ".r" -type "double3" -14.999999999998654 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 0.48823455052178438 1 ;
createNode mesh -n "Mausoleum_Roof_RighttStrutShape" -p "Mausoleum_Roof_RighttStrut";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.4432899e-014 4.61936e-007 
		-8.6222639 -1.5876189e-014 4.61936e-007 -8.6222639 -1.4432899e-014 4.61936e-007 -8.6222639 
		-1.5876189e-014 4.61936e-007 -8.6222639;
	setAttr -s 8 ".vt[0:7]"  -1 -0.75 2 1 -0.75 2 -1 0.75 2 1 0.75 2 -1 0.75 -2
		 1 0.75 -2 -1 -0.75 -2 1 -0.75 -2;
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
createNode transform -n "Masoleum_Roof_Right" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -5.8796496995394847 -0.91280252373494974 -9.3604592196386314 ;
	setAttr ".r" -type "double3" 14.999999999999998 -89.999999999999957 0 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.32435417175292969 -6.0574564933776855 ;
	setAttr ".rpt" -type "double3" 17.356097599993205 1.5788372057582523 -5.3636384010314977 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.32435417175292969 -6.0574564933776855 ;
createNode mesh -n "Masoleum_Roof_RightShape" -p "Masoleum_Roof_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0 -7.258235 -2.2159941 
		0 -7.258235 0.75668192 -0.3871437 -7.258235 -2.2159941 -0.3871437 -7.258235 0.75668192 
		-0.3871437 0 -2.2159941 -0.3871437 0 0.75668192 0 0 -2.2159941 0 0;
createNode transform -n "Masoleum_Roof_Right_001" -p "Masoleum_Roof_Right";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.16927704579664216 2.9090666429721446 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.06278952956199646 -6.0574564933776873 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.06278952956199646 -6.0574564933776873 ;
createNode mesh -n "Masoleum_Roof_Right_00Shape1" -p "Masoleum_Roof_Right_001";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0 -7.258235 -1.259889 
		0 -7.258235 0.75668192 -0.3871437 -7.258235 -1.259889 -0.3871437 -7.258235 0.75668192 
		-0.3871437 0 -1.259889 -0.3871437 0 0.75668192 0 0 -1.259889 0 0;
	setAttr -s 8 ".vt[0:7]"  -12.17777634 -0.32435417 6.057456493 12.17777634 -0.32435417 6.057456493
		 -12.17777634 0.32435417 6.057456493 12.17777634 0.32435417 6.057456493 -12.17777634 0.32435417 -6.057456493
		 12.17777634 0.32435417 -6.057456493 -12.17777634 -0.32435417 -6.057456493 12.17777634 -0.32435417 -6.057456493;
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
createNode transform -n "Masoleum_Roof_Right_002" -p "Masoleum_Roof_Right";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.36476523068403033 6.9565045274531432 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.062789529561998236 -6.0574564933776864 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.062789529561998236 -6.0574564933776864 ;
createNode mesh -n "Masoleum_Roof_Right_00Shape2" -p "Masoleum_Roof_Right_002";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0.1466642 -7.258235 
		-1.259889 0.1466642 -7.258235 0.75668192 -0.3871437 -7.258235 -1.259889 -0.3871437 
		-7.258235 0.75668192 -0.3871437 0 -1.259889 -0.3871437 0 0.75668192 0.1466642 0 -1.259889 
		0.1466642 0;
	setAttr -s 8 ".vt[0:7]"  -12.17777634 -0.32435417 6.057456493 12.17777634 -0.32435417 6.057456493
		 -12.17777634 0.32435417 6.057456493 12.17777634 0.32435417 6.057456493 -12.17777634 0.32435417 -6.057456493
		 12.17777634 0.32435417 -6.057456493 -12.17777634 -0.32435417 -6.057456493 12.17777634 -0.32435417 -6.057456493;
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
createNode transform -n "Masoleum_Roof_Left" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -0.92901549857535337 0.93914477661520834 -9.3604592196386367 ;
	setAttr ".r" -type "double3" -15.000000000000002 -89.999999999999957 0 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.32435417175292969 -6.0574564933776855 ;
	setAttr ".rpt" -type "double3" 17.188199525976984 -1.5567330049739034 -5.3636384010314995 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.32435417175292969 -6.0574564933776855 ;
createNode mesh -n "Masoleum_Roof_LeftShape" -p "Masoleum_Roof_Left";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0 -7.258235 -2.1958334 
		0 -7.258235 0.75668192 -0.3871437 -7.258235 -2.1958334 -0.3871437 -7.258235 0.75668192 
		-0.3871437 0 -2.1958334 -0.3871437 0 0.75668192 0 0 -2.1958334 0 0;
	setAttr -s 8 ".vt[0:7]"  -12.17777634 -0.32435417 6.057456493 12.17777634 -0.32435417 6.057456493
		 -12.17777634 0.32435417 6.057456493 12.17777634 0.32435417 6.057456493 -12.17777634 0.32435417 -6.057456493
		 12.17777634 0.32435417 -6.057456493 -12.17777634 -0.32435417 -6.057456493 12.17777634 -0.32435417 -6.057456493;
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
createNode transform -n "Masoleum_Roof_Left_001" -p "Masoleum_Roof_Left";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.16252428748455827 -3.0291219121375619 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 0 0 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.06278952956199646 -6.0574564933776873 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.06278952956199646 -6.0574564933776873 ;
createNode mesh -n "Masoleum_Roof_Left_00Shape1" -p "Masoleum_Roof_Left_001";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0 -7.258235 -1.259889 
		0 -7.258235 0.75668192 -0.3871437 -7.258235 -1.259889 -0.3871437 -7.258235 0.75668192 
		-0.3871437 0 -1.259889 -0.3871437 0 0.75668192 0 0 -1.259889 0 0;
	setAttr -s 8 ".vt[0:7]"  -12.17777634 -0.32435417 6.057456493 12.17777634 -0.32435417 6.057456493
		 -12.17777634 0.32435417 6.057456493 12.17777634 0.32435417 6.057456493 -12.17777634 0.32435417 -6.057456493
		 12.17777634 0.32435417 -6.057456493 -12.17777634 -0.32435417 -6.057456493 12.17777634 -0.32435417 -6.057456493;
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
createNode transform -n "Masoleum_Roof_Left_002" -p "Masoleum_Roof_Left";
	setAttr ".t" -type "double3" -1.1102230246251565e-016 -0.36596239081289639 -6.1382469117427849 ;
	setAttr ".r" -type "double3" 4.7708320221952752e-015 0 0 ;
	setAttr ".rp" -type "double3" -11.42109489440918 -0.062789529561998236 -6.0574564933776864 ;
	setAttr ".sp" -type "double3" -11.42109489440918 -0.062789529561998236 -6.0574564933776864 ;
createNode mesh -n "Masoleum_Roof_Left_00Shape2" -p "Masoleum_Roof_Left_002";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75668192 0.1466642 -7.258235 
		-1.259889 0.1466642 -7.258235 0.75668192 -0.3871437 -7.258235 -1.259889 -0.3871437 
		-7.258235 0.75668192 -0.3871437 0 -1.259889 -0.3871437 0 0.75668192 0.1466642 0 -1.259889 
		0.1466642 0;
	setAttr -s 8 ".vt[0:7]"  -12.17777634 -0.32435417 6.057456493 12.17777634 -0.32435417 6.057456493
		 -12.17777634 0.32435417 6.057456493 12.17777634 0.32435417 6.057456493 -12.17777634 0.32435417 -6.057456493
		 12.17777634 0.32435417 -6.057456493 -12.17777634 -0.32435417 -6.057456493 12.17777634 -0.32435417 -6.057456493;
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
createNode transform -n "Spike_Front" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -0.086249043161813296 2.0571315385089353 1.0950247237490398 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
createNode mesh -n "Spike_FrontShape" -p "Spike_Front";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "Spike_Front";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Back" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -0.086249043161830685 2.0571315385089353 -21.281956656422132 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
createNode mesh -n "Spike_BackShape" -p "Spike_Back";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.6875 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.070711136 -0.25787163 -0.070711136 0 -0.25787163 -0.10000038
		 -0.070711136 -0.25787163 -0.070711136 -0.10000038 -0.25787163 0 -0.070711136 -0.25787163 0.070711143
		 0 -0.25787163 0.10000039 0.070711136 -0.25787163 0.070711143 0.10000038 -0.25787163 0
		 0.10000038 -1.39946079 0 0.070711136 -1.39946079 -0.070711136 0.070711136 -1.39946079 0.070711143
		 0 -1.39946079 0.10000039 -0.070711136 -1.39946079 0.070711143 -0.10000038 -1.39946079 0
		 -0.070711136 -1.39946079 -0.070711136 0 -1.39946079 -0.10000038 0.10377502 -0.19989586 -0.10377421
		 0 -0.19989681 -0.14675918 2.8610229e-006 0.73218155 6.92904e-007 -0.10377407 -0.19989681 -0.10377506
		 -0.14675808 -0.19989681 -7.4505806e-008 -0.10377407 -0.19989777 0.1037747 0 -0.19989586 0.14675888
		 0.10377407 -0.19989586 0.10377484 0.14675808 -0.19989681 7.4505806e-008;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 7 8 0 0 9 0 8 9 0 6 10 0 10 8 0 5 11 0 11 10 0 4 12 0 12 11 0 3 13 0 13 12 0
		 2 14 0 14 13 0 1 15 0 15 14 0 9 15 0 0 16 0 1 17 0 16 17 0 17 18 0 16 18 0 2 19 0
		 17 19 0 19 18 0 3 20 0 19 20 0 20 18 0 4 21 0 20 21 0 21 18 0 5 22 0 21 22 0 22 18 0
		 6 23 0 22 23 0 23 18 0 7 24 0 23 24 0 24 18 0 24 16 0;
	setAttr -s 25 -ch 96 ".fc[0:24]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 -23 -24
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 26 27 -29
		mu 0 3 26 27 17
		f 3 30 31 -28
		mu 0 3 27 28 17
		f 3 33 34 -32
		mu 0 3 28 29 17
		f 3 36 37 -35
		mu 0 3 29 30 17
		f 3 39 40 -38
		mu 0 3 30 31 17
		f 3 42 43 -41
		mu 0 3 31 32 17
		f 3 45 46 -44
		mu 0 3 32 33 17
		f 3 47 28 -47
		mu 0 3 33 34 17
		f 4 -8 8 10 -10
		mu 0 4 0 7 19 18
		f 4 -7 11 12 -9
		mu 0 4 7 6 20 19
		f 4 -6 13 14 -12
		mu 0 4 6 5 21 20
		f 4 -5 15 16 -14
		mu 0 4 5 4 22 21
		f 4 -4 17 18 -16
		mu 0 4 4 3 23 22
		f 4 -3 19 20 -18
		mu 0 4 3 2 24 23
		f 4 -2 21 22 -20
		mu 0 4 2 1 25 24
		f 4 -1 9 23 -22
		mu 0 4 1 0 18 25
		f 4 0 25 -27 -25
		mu 0 4 8 9 27 26
		f 4 1 29 -31 -26
		mu 0 4 9 10 28 27
		f 4 2 32 -34 -30
		mu 0 4 10 11 29 28
		f 4 3 35 -37 -33
		mu 0 4 11 12 30 29
		f 4 4 38 -40 -36
		mu 0 4 12 13 31 30
		f 4 5 41 -43 -39
		mu 0 4 13 14 32 31
		f 4 6 44 -46 -42
		mu 0 4 14 15 33 32
		f 4 7 24 -48 -45
		mu 0 4 15 16 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "Spike_Back";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Front_Right" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -5.764305261013333 -0.62967124390866758 1.0944864568608619 ;
	setAttr ".r" -type "double3" 1.4669129633915974 -78.640497781583804 -75.760146648357079 ;
	setAttr ".s" -type "double3" 1 1.048325954272386 0.99999999999999978 ;
createNode mesh -n "Spike_Rail_Front_RightShape" -p "Spike_Rail_Front_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008;
createNode transform -n "Spike_Rail_Spike08" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.10905099348822489 4.4677233671492917 0.42578552447874962 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_Spike0Shape8" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike09" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.11082474962393718 3.2037145275318282 0.46855053596538987 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_Spike0Shape9" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike10" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.11259850575965125 1.939705687914365 0.51131554745203189 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape10" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike11" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.11437226189536176 0.67569684829690191 0.55408055893867214 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape11" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike12" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.11614601803107583 -0.58831199132056211 0.59684557042531416 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape12" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike13" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.11584280343460485 -2.0462853016806655 0.63447594796325468 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape13" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike14" -p "Spike_Rail_Front_Right";
	setAttr ".t" -type "double3" -0.13002697617433867 -3.4408622903462742 0.74254051502602714 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape14" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Front_Left" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 5.8215218508600346 -0.52415857132924337 1.1119754290959314 ;
	setAttr ".r" -type "double3" 2.0371791287068581 -80.17761299133825 -106.45971154712858 ;
	setAttr ".s" -type "double3" 1 1.048325954272386 1 ;
createNode mesh -n "Spike_Rail_Front_LeftShape" -p "Spike_Rail_Front_Left";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008;
	setAttr -s 24 ".vt[0:23]"  0.12990379 -4.66291952 -0.074999943 0.074999981 -4.66291952 -0.12990375
		 -2.2351742e-008 -4.66291952 -0.14999995 -0.075000025 -4.66291952 -0.12990375 -0.12990382 -4.66291952 -0.074999943
		 -0.15000004 -4.66291952 5.9604645e-008 -0.12990382 -4.66291952 0.075000063 -0.075000025 -4.66291952 0.12990387
		 -2.2351742e-008 -4.66291952 0.15000007 0.074999981 -4.66291952 0.12990387 0.12990379 -4.66291952 0.075000063
		 0.14999998 -4.66291952 5.9604645e-008 0.12990381 4.66291904 -0.075000003 0.075000003 4.66291904 -0.12990381
		 0 4.66291904 -0.15000001 -0.075000003 4.66291904 -0.12990381 -0.12990381 4.66291904 -0.075000003
		 -0.15000001 4.66291904 0 -0.12990381 4.66291904 0.075000003 -0.075000003 4.66291904 0.12990381
		 0 4.66291904 0.15000001 0.075000003 4.66291904 0.12990381 0.12990381 4.66291904 0.075000003
		 0.15000001 4.66291904 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 0 11 10 9 8 7 6 5 4 3 2 1
		f 12 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 12 48 47 46 45 44 43 42 41 40 39 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_Rail_Spike01" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.061786058481922979 -4.4637382247433237 0.42412237282087162 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike01" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike02" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.082185788982510388 -3.2218624190299949 0.49571536226860502 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape2" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike03" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.085868291489367365 -1.8678708906050829 0.46650907621321736 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape3" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike04" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.13071345798981504 3.372089305852966 0.53030002538373466 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape4" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike05" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.10947696594090139 -0.34888362850207644 0.54631507704950799 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape5" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike06" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.12503281153683865 1.016215770946328 0.58531751031968859 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape6" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike07" -p "Spike_Rail_Front_Left";
	setAttr ".t" -type "double3" -0.12020816386201183 2.1943556764198568 0.51350088721206077 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape7" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Back_Left" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" 5.8215218508600168 -0.52415857132924337 -21.264495431863271 ;
	setAttr ".r" -type "double3" 2.0371791287068581 -80.17761299133825 -106.45971154712858 ;
	setAttr ".s" -type "double3" 1 1.048325954272386 1 ;
createNode mesh -n "Spike_Rail_Back_LeftShape" -p "Spike_Rail_Back_Left";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008;
	setAttr -s 24 ".vt[0:23]"  0.12990379 -4.66291952 -0.074999943 0.074999981 -4.66291952 -0.12990375
		 -2.2351742e-008 -4.66291952 -0.14999995 -0.075000025 -4.66291952 -0.12990375 -0.12990382 -4.66291952 -0.074999943
		 -0.15000004 -4.66291952 5.9604645e-008 -0.12990382 -4.66291952 0.075000063 -0.075000025 -4.66291952 0.12990387
		 -2.2351742e-008 -4.66291952 0.15000007 0.074999981 -4.66291952 0.12990387 0.12990379 -4.66291952 0.075000063
		 0.14999998 -4.66291952 5.9604645e-008 0.12990381 4.66291904 -0.075000003 0.075000003 4.66291904 -0.12990381
		 0 4.66291904 -0.15000001 -0.075000003 4.66291904 -0.12990381 -0.12990381 4.66291904 -0.075000003
		 -0.15000001 4.66291904 0 -0.12990381 4.66291904 0.075000003 -0.075000003 4.66291904 0.12990381
		 0 4.66291904 0.15000001 0.075000003 4.66291904 0.12990381 0.12990381 4.66291904 0.075000003
		 0.15000001 4.66291904 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 0 11 10 9 8 7 6 5 4 3 2 1
		f 12 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 12 48 47 46 45 44 43 42 41 40 39 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_Rail_Spike01" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.061786058481922979 -4.4637382247433237 0.42412237282087162 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike01" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike02" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.082185788982510388 -3.2218624190299949 0.49571536226860502 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape2" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike03" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.085868291489367365 -1.8678708906050829 0.46650907621321736 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape3" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike04" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.13071345798981504 3.372089305852966 0.53030002538373466 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape4" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike05" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.10947696594090139 -0.34888362850207644 0.54631507704950799 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape5" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike06" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.12503281153683865 1.016215770946328 0.58531751031968859 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape6" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike07" -p "Spike_Rail_Back_Left";
	setAttr ".t" -type "double3" -0.12020816386201183 2.1943556764198568 0.51350088721206077 ;
	setAttr ".r" -type "double3" 103.75490728778125 -9.816133907117452 0.33636805358160948 ;
	setAttr ".s" -type "double3" 0.9999983437821639 0.99719097757702835 0.9565904498084733 ;
	setAttr ".sh" -type "double3" 0.00013670443583872221 0.00055292783569869453 -0.022819386672785356 ;
createNode mesh -n "Spike_Rail_Spike0Shape7" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Back_Right" -p "Mausoleum_Roof_CenterStrut";
	setAttr ".t" -type "double3" -5.7643052610133507 -0.62967124390866758 -21.281984404098338 ;
	setAttr ".r" -type "double3" 1.4669129633915974 -78.640497781583804 -75.760146648357079 ;
	setAttr ".s" -type "double3" 1 1.048325954272386 0.99999999999999978 ;
createNode mesh -n "Spike_Rail_Back_RightShape" -p "Spike_Rail_Back_Right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008 -2.2351742e-008 -5.9604645e-007 
		5.9604645e-008 -2.2351742e-008 -5.9604645e-007 5.9604645e-008;
	setAttr -s 24 ".vt[0:23]"  0.12990379 -4.66291952 -0.074999943 0.074999981 -4.66291952 -0.12990375
		 -2.2351742e-008 -4.66291952 -0.14999995 -0.075000025 -4.66291952 -0.12990375 -0.12990382 -4.66291952 -0.074999943
		 -0.15000004 -4.66291952 5.9604645e-008 -0.12990382 -4.66291952 0.075000063 -0.075000025 -4.66291952 0.12990387
		 -2.2351742e-008 -4.66291952 0.15000007 0.074999981 -4.66291952 0.12990387 0.12990379 -4.66291952 0.075000063
		 0.14999998 -4.66291952 5.9604645e-008 0.12990381 4.66291904 -0.075000003 0.075000003 4.66291904 -0.12990381
		 0 4.66291904 -0.15000001 -0.075000003 4.66291904 -0.12990381 -0.12990381 4.66291904 -0.075000003
		 -0.15000001 4.66291904 0 -0.12990381 4.66291904 0.075000003 -0.075000003 4.66291904 0.12990381
		 0 4.66291904 0.15000001 0.075000003 4.66291904 0.12990381 0.12990381 4.66291904 0.075000003
		 0.15000001 4.66291904 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 0 11 10 9 8 7 6 5 4 3 2 1
		f 12 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 12 48 47 46 45 44 43 42 41 40 39 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_Rail_Spike08" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.10905099348822489 4.4677233671492917 0.42578552447874962 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_Spike0Shape8" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike09" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.11082474962393718 3.2037145275318282 0.46855053596538987 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_Spike0Shape9" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike10" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.11259850575965125 1.939705687914365 0.51131554745203189 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape10" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike11" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.11437226189536176 0.67569684829690191 0.55408055893867214 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape11" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike12" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.11614601803107583 -0.58831199132056211 0.59684557042531416 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape12" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike13" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.11584280343460485 -2.0462853016806655 0.63447594796325468 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape13" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Spike_Rail_Spike14" -p "Spike_Rail_Back_Right";
	setAttr ".t" -type "double3" -0.13002697617433867 -3.4408622903462742 0.74254051502602714 ;
	setAttr ".r" -type "double3" 74.956072630097893 -11.355743067479262 0.28108445990731246 ;
	setAttr ".s" -type "double3" 0.99999885501139585 0.99670591647985163 0.95705549886820684 ;
	setAttr ".sh" -type "double3" -0.00012313252205240987 0.00045687849959175579 0.024566460279912373 ;
createNode mesh -n "Spike_Rail_SpikeShape14" -p "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-008 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1 0.67677665 0.073223323 0.75 0.25
		 0.67677671 0.42677671 0.5 0.5 0.32322332 0.42677668 0.25000003 0.25 0.32322332 0.073223323
		 0.5 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.35992372 0 ;
	setAttr ".pt[9]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[10]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[11]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[12]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[13]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[14]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[15]" -type "float3" 0 11.318336 0 ;
	setAttr ".pt[16]" -type "float3" 0 11.318336 0 ;
	setAttr -s 17 ".vt[0:16]"  0.070710659 -0.61779571 -0.070711136 0 -0.61779571 -0.10000038
		 -0.070710659 -0.61779571 -0.070711136 -0.099999905 -0.61779571 0 -0.070710659 -0.61779571 0.070711136
		 0 -0.61779571 0.10000038 0.070710659 -0.61779571 0.070711136 0.099999905 -0.61779571 0
		 0 0.38220429 0 0.099999905 -12.71779633 0 0.070710659 -12.71779633 -0.070711136 0.070710659 -12.71779633 0.070711136
		 0 -12.71779633 0.10000038 -0.070710659 -12.71779633 0.070711136 -0.099999905 -12.71779633 0
		 -0.070710659 -12.71779633 -0.070711136 0 -12.71779633 -0.10000038;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0 7 9 0 0 10 0 9 10 0 6 11 0
		 11 9 0 5 12 0 12 11 0 4 13 0 13 12 0 3 14 0 14 13 0 2 15 0 15 14 0 1 16 0 16 15 0
		 10 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 8 -19 -21 -23 -25 -27 -29 -31 -32
		mu 0 8 18 19 20 21 22 23 24 25
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17
		f 4 -8 16 18 -18
		mu 0 4 0 7 19 18
		f 4 -7 19 20 -17
		mu 0 4 7 6 20 19
		f 4 -6 21 22 -20
		mu 0 4 6 5 21 20
		f 4 -5 23 24 -22
		mu 0 4 5 4 22 21
		f 4 -4 25 26 -24
		mu 0 4 4 3 23 22
		f 4 -3 27 28 -26
		mu 0 4 3 2 24 23
		f 4 -2 29 30 -28
		mu 0 4 2 1 25 24
		f 4 -1 17 31 -30
		mu 0 4 1 0 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Mausoleum_Arch" -p "Mausoleum_Base";
	setAttr ".t" -type "double3" -7.8462068019304771 -0.42123556381074012 -0.10973026504062032 ;
	setAttr ".r" -type "double3" 0 1.9083328088781101e-014 0 ;
createNode transform -n "Mausoleum1:polySurface3" -p "Mausoleum_Arch";
	setAttr ".t" -type "double3" 8.1219244651020848 0 -1.3712424709829598 ;
	setAttr ".rp" -type "double3" 10.954873763420721 2.2431032657623291 1.4909211895214893 ;
	setAttr ".sp" -type "double3" 10.954873763420721 2.2431032657623291 1.4909211895214893 ;
createNode mesh -n "Mausoleum1:polySurfaceShape6" -p "Mausoleum1:polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[136]" -type "float3" 0 1.4901161e-008 6.7055225e-008 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4901161e-008 -6.7055225e-008 ;
	setAttr ".pt[138]" -type "float3" 8.9406967e-008 2.2351742e-008 1.7881393e-007 ;
	setAttr ".pt[139]" -type "float3" 8.9406967e-008 -2.2351742e-008 2.9802322e-008 ;
	setAttr ".pt[145]" -type "float3" 0 -7.4505806e-009 4.4703484e-008 ;
	setAttr ".pt[146]" -type "float3" 0 7.4505806e-009 -4.4703484e-008 ;
	setAttr ".pt[147]" -type "float3" -8.9406967e-008 -7.4505806e-009 1.7881393e-007 ;
	setAttr ".pt[148]" -type "float3" -8.9406967e-008 7.4505806e-009 -1.4901161e-008 ;
createNode mesh -n "Mausoleum1:polySurfaceShape7" -p "Mausoleum1:polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 538 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25;
	setAttr ".uvst[0].uvsp[500:537]" 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  9.93544292 0.34626067 5.2623229 11.93544292 0.34626067 5.2623229
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
		 11.63544464 8.89432335 1.13808179 10.23544121 8.8943243 1.13808179 10.13544083 5.7592864 5.0091347694
		 11.73544502 5.7592864 5.0091347694 11.73544407 5.9983139 4.95060015 10.13544178 5.99831295 4.95060015
		 11.73544502 5.60257339 3.40769839 10.13544178 5.60257387 3.40769839;
	setAttr ".vt[166:221]" 10.13544178 6.64261484 4.72375774 11.73544407 6.64261532 4.72375774
		 11.73544407 6.88480425 4.59584141 10.13544178 6.88480377 4.59584188 11.73544312 6.10322285 3.20564604
		 10.13544178 6.10322285 3.20564604 10.13544178 7.48144817 4.20537281 11.73544407 7.48144817 4.20537281
		 11.73544407 7.71264696 4.0023188591 10.13544178 7.71264696 4.0023193359 11.73544407 6.6141963 2.84482288
		 10.13544178 6.61419582 2.84482288 10.13544178 8.22555828 3.45489573 11.73544407 8.22555828 3.4548955
		 11.73544407 8.42465401 3.16966796 10.13544178 8.42465305 3.1696682 11.73544407 7.071262836 2.32314944
		 10.13544178 7.071262836 2.3231492 10.13544178 8.81055355 2.47378755 11.73544407 8.8105526 2.47378731
		 11.73544407 8.95128345 2.10072684 10.13544178 8.95128345 2.1007266 11.73544407 7.38761902 1.74286413
		 11.73544502 7.19984484 1.47122002 10.13544178 7.38761902 1.74286413 10.13544178 7.19984484 1.47122002
		 10.13544178 8.81055355 0.4686529 10.13544178 8.95128345 0.84171385 11.73544407 8.95128345 0.84171385
		 11.73544407 8.81055355 0.46865308 11.73544407 7.38761854 1.1995765 10.13544178 7.38761902 1.19957638
		 10.13544178 5.7592864 -2.06669426 10.13544178 5.99831295 -2.0081596375 11.73544407 5.99831343 -2.0081596375
		 11.73544407 5.75928688 -2.066694021 11.73544502 5.60257435 -0.46525788 10.13544178 5.60257435 -0.46525782
		 10.13544178 6.64261532 -1.78131723 10.13544178 6.88480377 -1.6534009 11.73544407 6.88480425 -1.6534009
		 11.73544407 6.64261532 -1.78131711 11.73544407 6.10322285 -0.26320517 10.13544178 6.10322285 -0.26320514
		 10.13544178 7.48144817 -1.26293218 10.13544178 7.71264696 -1.059878707 11.73544407 7.71264696 -1.059878588
		 11.73544407 7.48144817 -1.26293206 11.73544407 6.61419582 0.097617961 10.13544178 6.61419678 0.097617842
		 10.13544178 8.22555828 -0.51245517 10.13544178 8.42465401 -0.2272274 11.73544407 8.42465401 -0.22722705
		 11.73544407 8.22555828 -0.51245463 11.73544407 7.07126236 0.61929154 10.13544178 7.071262836 0.61929113;
	setAttr -s 454 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0 14 18 1 17 18 0
		 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 24 28 0 25 29 0 28 29 1
		 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0 33 34 1 31 35 0
		 35 34 1 32 35 1 32 36 0 37 38 0 39 40 0 41 42 0 43 44 0 33 46 0 47 48 0 49 50 0 51 52 0
		 53 54 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 1
		 34 56 0 57 58 0 59 60 0 61 62 0 63 64 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0 51 61 0
		 52 62 0 53 63 0 54 64 0 55 65 0 35 66 0 67 68 0 69 70 0 71 72 0 73 74 0 66 56 0 67 57 0
		 68 58 0 69 59 0 70 60 0 71 61 0 72 62 0 73 63 0 74 64 0 36 66 0 37 67 0 38 68 0 39 69 0
		 40 70 0 41 71 0 42 72 0 43 73 0 44 74 0 45 75 0 76 77 0 77 78 0 79 78 0 76 79 0 80 81 1
		 81 65 0 80 75 0 82 83 0 83 84 0 85 84 0 82 85 0 84 77 0 85 76 0 78 83 0 79 82 0 78 86 0
		 87 86 0 79 87 0 83 88 0 86 88 0 82 89 0 89 88 0 87 89 0 86 90 0 91 90 0 87 91 0 88 92 0
		 90 92 0 89 93 0 93 92 0 91 93 0 90 94 1 95 94 0 91 95 1 92 96 1 94 96 0 93 97 1 97 96 0
		 95 97 0;
	setAttr ".ed[166:331]" 94 98 0 99 98 0 95 99 0 96 100 0 98 100 0 97 101 0 101 100 0
		 99 101 0 98 102 1 103 102 0 99 103 1 100 104 1 102 104 0 101 105 1 105 104 0 103 105 0
		 102 106 0 107 106 1 103 107 0 104 108 0 106 108 1 105 109 0 109 108 1 107 109 1 106 110 0
		 111 110 1 107 111 0 108 112 0 110 112 1 109 113 0 113 112 1 111 113 1 110 114 0 115 114 0
		 111 115 0 117 116 0 116 118 0 119 118 0 117 119 0 121 120 0 120 122 0 123 122 0 121 123 0
		 125 124 0 124 126 0 127 126 0 125 127 0 129 128 0 128 130 0 131 130 0 129 131 0 112 132 0
		 114 132 0 116 133 0 133 134 0 118 134 0 120 135 0 135 136 0 122 136 0 124 137 0 137 138 0
		 126 138 0 128 139 0 139 140 0 130 140 0 113 141 0 141 132 0 142 133 0 142 143 0 143 134 0
		 144 135 0 144 145 0 145 136 0 146 137 0 146 147 0 147 138 0 148 139 0 148 149 0 149 140 0
		 115 141 0 117 142 0 119 143 0 121 144 0 123 145 0 125 146 0 127 147 0 129 148 0 131 149 0
		 55 150 0 45 151 0 150 152 0 150 65 1 151 153 0 75 151 1 151 150 1 152 154 0 152 65 1
		 153 155 0 75 153 1 153 152 1 154 156 0 154 65 1 155 157 0 75 155 1 155 154 1 156 158 0
		 156 65 1 157 159 0 75 157 1 157 156 1 158 81 0 158 65 1 159 80 0 75 159 1 159 158 1
		 36 160 0 46 161 0 160 161 0 47 162 0 161 162 0 37 163 0 163 162 0 160 163 0 56 164 0
		 161 164 0 57 164 0 162 164 0 66 165 0 165 164 0 67 165 0 160 165 0 163 165 0 38 166 0
		 48 167 0 166 167 0 49 168 0 167 168 0 39 169 0 169 168 0 166 169 0 58 170 0 167 170 0
		 59 170 0 168 170 0 68 171 0 171 170 0 69 171 0 166 171 0 169 171 0 40 172 0 50 173 0
		 172 173 0 51 174 0 173 174 0 41 175 0 175 174 0 172 175 0 60 176 0 173 176 0 61 176 0
		 174 176 0 70 177 0 177 176 0 71 177 0 172 177 0 175 177 0;
	setAttr ".ed[332:453]" 42 178 0 52 179 0 178 179 0 53 180 0 179 180 0 43 181 0
		 181 180 0 178 181 0 62 182 0 179 182 0 63 182 0 180 182 0 72 183 0 183 182 0 73 183 0
		 178 183 0 181 183 0 44 184 0 54 185 0 184 185 0 55 186 0 185 186 0 45 187 0 187 186 0
		 184 187 0 64 188 0 185 188 0 65 189 0 188 189 0 186 189 0 74 190 0 190 188 1 75 191 0
		 190 191 0 191 189 0 184 190 0 187 191 0 131 192 0 80 193 0 192 193 0 81 194 0 193 194 0
		 130 195 0 195 194 0 192 195 0 194 189 0 140 196 0 196 189 0 195 196 0 149 197 0 197 191 0
		 197 196 1 193 191 0 192 197 0 115 198 0 117 199 0 198 199 0 116 200 0 199 200 0 114 201 0
		 201 200 0 198 201 0 133 202 0 200 202 0 132 202 0 201 202 0 142 203 0 203 202 0 141 203 0
		 199 203 0 198 203 0 119 204 0 121 205 0 204 205 0 120 206 0 205 206 0 118 207 0 207 206 0
		 204 207 0 135 208 0 206 208 0 134 208 0 207 208 0 144 209 0 209 208 0 143 209 0 205 209 0
		 204 209 0 123 210 0 125 211 0 210 211 0 124 212 0 211 212 0 122 213 0 213 212 0 210 213 0
		 137 214 0 212 214 0 136 214 0 213 214 0 146 215 0 215 214 0 145 215 0 211 215 0 210 215 0
		 127 216 0 129 217 0 216 217 0 128 218 0 217 218 0 126 219 0 219 218 0 216 219 0 139 220 0
		 218 220 0 138 220 0 219 220 0 148 221 0 221 220 0 147 221 0 217 221 0 216 221 0;
	setAttr -s 234 -ch 908 ".fc[0:233]" -type "polyFaces" 
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
		f 4 62 73 -79 -69
		mu 0 4 43 42 46 47
		f 4 283 285 -288 -289
		mu 0 4 174 175 176 177
		f 4 79 74 -81 -70
		mu 0 4 49 48 50 51
		f 4 300 302 -305 -306
		mu 0 4 178 179 180 181
		f 4 81 75 -83 -71
		mu 0 4 53 52 54 55
		f 4 317 319 -322 -323
		mu 0 4 182 183 184 185
		f 4 83 76 -85 -72
		mu 0 4 57 56 58 59
		f 4 334 336 -339 -340
		mu 0 4 186 187 188 189
		f 4 85 77 -87 -73
		mu 0 4 61 60 62 63
		f 4 351 353 -356 -357
		mu 0 4 190 191 192 193
		f 4 64 88 -94 -74
		mu 0 4 42 44 64 46
		f 3 290 -293 -286
		mu 0 3 175 194 176
		f 4 94 89 -96 -75
		mu 0 4 48 65 66 50
		f 3 307 -310 -303
		mu 0 3 179 195 180
		f 4 96 90 -98 -76
		mu 0 4 52 67 68 54
		f 3 324 -327 -320
		mu 0 3 183 196 184
		f 4 98 91 -100 -77
		mu 0 4 56 69 70 58
		f 3 341 -344 -337
		mu 0 3 187 197 188
		f 4 100 92 -102 -78
		mu 0 4 60 71 72 62
		f 4 358 360 -362 -354
		mu 0 4 191 198 199 192
		f 4 -67 103 108 -89
		mu 0 4 44 45 73 64
		f 4 -110 104 110 -90
		mu 0 4 65 74 75 66
		f 4 -112 105 112 -91
		mu 0 4 67 76 77 68
		f 4 -114 106 114 -92
		mu 0 4 69 78 79 70
		f 4 -116 107 116 -93
		mu 0 4 71 80 81 72
		f 4 -364 365 366 -361
		mu 0 4 198 204 7 199
		f 4 -68 68 117 -104
		mu 0 4 45 43 47 73
		f 3 -297 288 297
		mu 0 3 200 174 177
		f 4 -119 69 119 -105
		mu 0 4 74 49 51 75
		f 3 -314 305 314
		mu 0 3 201 178 181
		f 4 -121 70 121 -106
		mu 0 4 76 53 55 77
		f 3 -331 322 331
		mu 0 3 202 182 185
		f 4 -123 71 123 -107
		mu 0 4 78 57 59 79
		f 3 -348 339 348
		mu 0 3 203 186 189
		f 4 -125 72 125 -108
		mu 0 4 80 61 63 81
		f 4 -368 356 368 -366
		mu 0 4 204 190 193 205
		f 4 130 129 -129 -128
		mu 0 4 82 85 84 83
		f 4 137 136 -136 -135
		mu 0 4 90 93 92 91
		f 4 139 127 -139 -137
		mu 0 4 93 95 94 92
		f 4 128 140 135 138
		mu 0 4 83 84 97 96
		f 4 -138 -142 -131 -140
		mu 0 4 98 99 85 82
		f 4 144 143 -143 -130
		mu 0 4 85 101 100 84
		f 4 142 146 -146 -141
		mu 0 4 84 100 102 91
		f 4 145 -149 -148 134
		mu 0 4 91 102 103 90
		f 4 147 -150 -145 141
		mu 0 4 90 103 101 85
		f 4 152 151 -151 -144
		mu 0 4 101 105 104 100
		f 4 150 154 -154 -147
		mu 0 4 100 104 106 102
		f 4 153 -157 -156 148
		mu 0 4 102 106 107 103
		f 4 155 -158 -153 149
		mu 0 4 103 107 105 101
		f 4 160 159 -159 -152
		mu 0 4 105 109 108 104
		f 4 158 162 -162 -155
		mu 0 4 104 108 110 106
		f 4 161 -165 -164 156
		mu 0 4 106 110 111 107
		f 4 163 -166 -161 157
		mu 0 4 107 111 109 105
		f 4 168 167 -167 -160
		mu 0 4 109 113 112 108
		f 4 166 170 -170 -163
		mu 0 4 108 112 114 110
		f 4 169 -173 -172 164
		mu 0 4 110 114 115 111
		f 4 171 -174 -169 165
		mu 0 4 111 115 113 109
		f 4 176 175 -175 -168
		mu 0 4 113 117 116 112
		f 4 174 178 -178 -171
		mu 0 4 112 116 118 114
		f 4 177 -181 -180 172
		mu 0 4 114 118 119 115
		f 4 179 -182 -177 173
		mu 0 4 115 119 117 113
		f 4 184 183 -183 -176
		mu 0 4 117 121 120 116
		f 4 182 186 -186 -179
		mu 0 4 116 120 122 118
		f 4 185 -189 -188 180
		mu 0 4 118 122 123 119
		f 4 187 -190 -185 181
		mu 0 4 119 123 121 117
		f 4 192 191 -191 -184
		mu 0 4 121 125 124 120
		f 4 190 194 -194 -187
		mu 0 4 120 124 126 122
		f 4 193 -197 -196 188
		mu 0 4 122 126 127 123
		f 4 195 -198 -193 189
		mu 0 4 123 127 125 121
		f 4 200 199 -199 -192
		mu 0 4 125 129 128 124
		f 4 388 390 -393 -394
		mu 0 4 209 206 207 208
		f 4 204 203 -203 -202
		mu 0 4 131 133 132 130
		f 4 405 407 -410 -411
		mu 0 4 213 210 211 212
		f 4 208 207 -207 -206
		mu 0 4 135 137 136 134
		f 4 422 424 -427 -428
		mu 0 4 217 214 215 216
		f 4 212 211 -211 -210
		mu 0 4 139 141 140 138
		f 4 439 441 -444 -445
		mu 0 4 221 218 219 220
		f 4 216 215 -215 -214
		mu 0 4 143 145 144 142
		f 4 371 373 -376 -377
		mu 0 4 225 222 223 224
		f 4 198 218 -218 -195
		mu 0 4 124 128 146 126
		f 3 392 395 -398
		mu 0 3 208 207 226
		f 4 202 221 -221 -220
		mu 0 4 130 132 148 147
		f 3 409 412 -415
		mu 0 3 212 211 227
		f 4 206 224 -224 -223
		mu 0 4 134 136 150 149
		f 3 426 429 -432
		mu 0 3 216 215 228
		f 4 210 227 -227 -226
		mu 0 4 138 140 152 151
		f 3 443 446 -449
		mu 0 3 220 219 229
		f 4 214 230 -230 -229
		mu 0 4 142 144 154 153
		f 4 375 377 -380 -381
		mu 0 4 224 223 230 231
		f 4 217 -233 -232 196
		mu 0 4 126 146 155 127
		f 4 220 -236 -235 233
		mu 0 4 147 148 157 156
		f 4 223 -239 -238 236
		mu 0 4 149 150 159 158
		f 4 226 -242 -241 239
		mu 0 4 151 152 161 160
		f 4 229 -245 -244 242
		mu 0 4 153 154 163 162
		f 4 379 -367 -383 383
		mu 0 4 231 230 89 236
		f 4 231 -246 -201 197
		mu 0 4 127 155 129 125
		f 3 -402 -389 402
		mu 0 3 232 206 209
		f 4 234 -248 -205 246
		mu 0 4 156 157 133 131
		f 3 -419 -406 419
		mu 0 3 233 210 213
		f 4 237 -250 -209 248
		mu 0 4 158 159 137 135
		f 3 -436 -423 436
		mu 0 3 234 214 217
		f 4 240 -252 -213 250
		mu 0 4 160 161 141 139
		f 3 -453 -440 453
		mu 0 3 235 218 221
		f 4 243 -254 -217 252
		mu 0 4 162 163 145 143
		f 4 382 -385 -372 385
		mu 0 4 236 237 222 225
		f 3 277 -133 -277
		mu 0 3 172 88 87
		f 3 279 278 133
		mu 0 3 238 173 86
		f 4 280 276 -132 -279
		mu 0 4 173 172 87 86
		f 3 102 -258 -255
		mu 0 3 5 6 164
		f 3 -127 255 -260
		mu 0 3 239 4 165
		f 4 87 254 -261 -256
		mu 0 4 4 5 164 165
		f 3 257 -263 -257
		mu 0 3 164 6 166
		f 3 259 258 -265
		mu 0 3 240 165 167
		f 4 260 256 -266 -259
		mu 0 4 165 164 166 167
		f 3 262 -268 -262
		mu 0 3 166 6 168
		f 3 264 263 -270
		mu 0 3 241 167 169
		f 4 265 261 -271 -264
		mu 0 4 167 166 168 169
		f 3 267 -273 -267
		mu 0 3 168 6 170
		f 3 269 268 -275
		mu 0 3 242 169 171
		f 4 270 266 -276 -269
		mu 0 4 169 168 170 171
		f 3 272 -278 -272
		mu 0 3 170 6 172
		f 3 274 273 -280
		mu 0 3 243 171 173
		f 4 275 271 -281 -274
		mu 0 4 171 170 172 173
		f 4 78 282 -284 -282
		mu 0 4 47 46 175 174
		f 4 -80 286 287 -285
		mu 0 4 48 49 177 176
		f 4 93 289 -291 -283
		mu 0 4 244 245 246 247
		f 4 -95 284 292 -292
		mu 0 4 248 249 250 251
		f 4 -109 293 294 -290
		mu 0 4 252 253 254 255
		f 4 109 291 -295 -296
		mu 0 4 256 257 258 259
		f 4 -118 281 296 -294
		mu 0 4 260 261 262 263
		f 4 118 295 -298 -287
		mu 0 4 264 265 266 267
		f 4 80 299 -301 -299
		mu 0 4 268 269 270 271
		f 4 -82 303 304 -302
		mu 0 4 272 273 274 275
		f 4 95 306 -308 -300
		mu 0 4 276 277 278 279
		f 4 -97 301 309 -309
		mu 0 4 280 281 282 283
		f 4 -111 310 311 -307
		mu 0 4 284 285 286 287
		f 4 111 308 -312 -313
		mu 0 4 288 289 290 291
		f 4 -120 298 313 -311
		mu 0 4 292 293 294 295
		f 4 120 312 -315 -304
		mu 0 4 296 297 298 299
		f 4 82 316 -318 -316
		mu 0 4 300 301 302 303
		f 4 -84 320 321 -319
		mu 0 4 304 305 306 307
		f 4 97 323 -325 -317
		mu 0 4 308 309 310 311
		f 4 -99 318 326 -326
		mu 0 4 312 313 314 315
		f 4 -113 327 328 -324
		mu 0 4 316 317 318 319
		f 4 113 325 -329 -330
		mu 0 4 320 321 322 323
		f 4 -122 315 330 -328
		mu 0 4 324 325 326 327
		f 4 122 329 -332 -321
		mu 0 4 328 329 330 331
		f 4 84 333 -335 -333
		mu 0 4 332 333 334 335
		f 4 -86 337 338 -336
		mu 0 4 336 337 338 339
		f 4 99 340 -342 -334
		mu 0 4 340 341 342 343
		f 4 -101 335 343 -343
		mu 0 4 344 345 346 347
		f 4 -115 344 345 -341
		mu 0 4 348 349 350 351
		f 4 115 342 -346 -347
		mu 0 4 352 353 354 355
		f 4 -124 332 347 -345
		mu 0 4 356 357 358 359
		f 4 124 346 -349 -338
		mu 0 4 360 361 362 363
		f 4 86 350 -352 -350
		mu 0 4 364 365 366 367
		f 4 -88 354 355 -353
		mu 0 4 368 369 370 371
		f 4 101 357 -359 -351
		mu 0 4 372 373 374 375
		f 4 -103 352 361 -360
		mu 0 4 376 377 378 379
		f 4 -117 362 363 -358
		mu 0 4 380 381 382 383
		f 4 -126 349 367 -363
		mu 0 4 81 63 190 204
		f 4 126 364 -369 -355
		mu 0 4 4 384 205 193
		f 4 131 372 -374 -371
		mu 0 4 385 386 387 388
		f 4 -216 369 376 -375
		mu 0 4 389 390 391 392
		f 4 132 359 -378 -373
		mu 0 4 393 394 395 396
		f 4 -231 374 380 -379
		mu 0 4 397 398 399 400
		f 4 244 378 -384 -382
		mu 0 4 401 402 403 404
		f 4 -134 370 384 -365
		mu 0 4 405 406 407 408
		f 4 253 381 -386 -370
		mu 0 4 409 410 411 412
		f 4 201 389 -391 -388
		mu 0 4 413 414 415 416
		f 4 -200 386 393 -392
		mu 0 4 417 418 419 420
		f 4 219 394 -396 -390
		mu 0 4 421 422 423 424
		f 4 -219 391 397 -397
		mu 0 4 425 426 427 428
		f 4 -234 398 399 -395
		mu 0 4 429 430 431 226
		f 4 232 396 -400 -401
		mu 0 4 432 433 434 435
		f 4 -247 387 401 -399
		mu 0 4 436 437 438 439
		f 4 245 400 -403 -387
		mu 0 4 440 441 442 443
		f 4 205 406 -408 -405
		mu 0 4 444 445 446 447
		f 4 -204 403 410 -409
		mu 0 4 448 449 450 451
		f 4 222 411 -413 -407
		mu 0 4 452 453 454 455
		f 4 -222 408 414 -414
		mu 0 4 456 457 458 459
		f 4 -237 415 416 -412
		mu 0 4 460 461 462 463
		f 4 235 413 -417 -418
		mu 0 4 464 465 466 467
		f 4 -249 404 418 -416
		mu 0 4 468 469 470 471
		f 4 247 417 -420 -404
		mu 0 4 472 473 233 474
		f 4 209 423 -425 -422
		mu 0 4 475 476 477 478
		f 4 -208 420 427 -426
		mu 0 4 479 480 481 482
		f 4 225 428 -430 -424
		mu 0 4 483 484 228 485
		f 4 -225 425 431 -431
		mu 0 4 486 487 488 489
		f 4 -240 432 433 -429
		mu 0 4 490 491 492 493
		f 4 238 430 -434 -435
		mu 0 4 494 495 496 497
		f 4 -251 421 435 -433
		mu 0 4 498 499 500 501
		f 4 249 434 -437 -421
		mu 0 4 502 503 504 505
		f 4 213 440 -442 -439
		mu 0 4 506 507 508 509
		f 4 -212 437 444 -443
		mu 0 4 510 511 512 513
		f 4 228 445 -447 -441
		mu 0 4 514 515 516 517
		f 4 -228 442 448 -448
		mu 0 4 518 519 520 521
		f 4 -243 449 450 -446
		mu 0 4 522 523 524 525
		f 4 241 447 -451 -452
		mu 0 4 526 527 528 529
		f 4 -253 438 452 -450
		mu 0 4 530 531 532 533
		f 4 251 451 -454 -438
		mu 0 4 534 535 536 537;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum1:polySurface5" -p "Mausoleum_Arch";
	setAttr ".t" -type "double3" 8.1129514735400736 -0.0360583401411394 4.4260819947830861 ;
	setAttr ".s" -type "double3" 0.64916528517616523 1 0.85692475440707527 ;
	setAttr ".rp" -type "double3" 10.958943363964719 0.346260666847229 -1.858554219118421 ;
	setAttr ".sp" -type "double3" 10.958943363964719 0.346260666847229 -1.858554219118421 ;
createNode mesh -n "Mausoleum1:polySurfaceShape5" -p "Mausoleum1:polySurface5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  9.93544292 0.34626067 -0.90803218 11.93544292 0.34626067 -0.90803218
		 9.93544292 1.34310329 -0.90803218 11.93544292 1.34310329 -0.90803218 9.93544292 1.34310329 -2.90803218
		 11.93544292 1.34310329 -2.90803218 9.93544292 0.34626067 -2.90803218 11.93544292 0.34626067 -2.90803218
		 10.13544273 1.54310322 -1.10803199 11.73544312 1.54310322 -1.10803199 11.73544312 1.54310322 -2.70803237
		 10.13544273 1.54310322 -2.70803237 10.13544273 1.74310327 -1.10803199 11.73544312 1.74310327 -1.10803199
		 11.73544312 1.74310327 -2.70803237 10.13544273 1.74310327 -2.70803237 10.035442352 1.74310327 -1.0080316067
		 11.8354435 1.74310327 -1.0080316067 11.8354435 1.74310327 -2.80803275 10.035442352 1.74310327 -2.80803275
		 10.035442352 2.24310327 -1.0080316067 11.8354435 2.24310327 -1.0080316067 11.8354435 2.24310327 -2.80803275
		 10.035442352 2.24310327 -2.80803275 10.23544216 2.24310327 -1.20803142 11.63544369 2.24310327 -1.20803142
		 11.63544369 2.24310327 -2.60803294 10.23544216 2.24310327 -2.60803294 10.23544216 4.24310303 -1.20803142
		 11.63544369 4.24310303 -1.20803142 11.63544369 4.24310303 -2.60803294 10.23544216 4.24310303 -2.60803294
		 10.23544216 5.24310303 -1.20803142 11.63544369 5.24310303 -1.20803142 11.63544369 5.24310303 -2.60803294
		 10.23544216 5.24310303 -2.60803294;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 62 64 -67 -68
		mu 0 4 4 5 6 7
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
		mu 0 4 39 38 5 4
		f 4 56 63 -65 -62
		mu 0 4 38 40 6 5
		f 4 -59 65 66 -64
		mu 0 4 40 41 7 6
		f 4 -60 60 67 -66
		mu 0 4 41 39 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mausoleum1:polySurface11" -p "Mausoleum_Arch";
	setAttr ".t" -type "double3" 8.1129514735400736 -0.0360583401411394 -0.47016247130064681 ;
	setAttr ".s" -type "double3" 0.64916528517616523 1 0.85692475440707527 ;
	setAttr ".rp" -type "double3" 10.958943363964719 0.346260666847229 -1.858554219118421 ;
	setAttr ".sp" -type "double3" 10.958943363964719 0.346260666847229 -1.858554219118421 ;
createNode mesh -n "Mausoleum1:polySurfaceShape11" -p "Mausoleum1:polySurface11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  9.93544292 0.34626067 -0.90803218 11.93544292 0.34626067 -0.90803218
		 9.93544292 1.34310329 -0.90803218 11.93544292 1.34310329 -0.90803218 9.93544292 1.34310329 -2.90803218
		 11.93544292 1.34310329 -2.90803218 9.93544292 0.34626067 -2.90803218 11.93544292 0.34626067 -2.90803218
		 10.13544273 1.54310322 -1.10803199 11.73544312 1.54310322 -1.10803199 11.73544312 1.54310322 -2.70803237
		 10.13544273 1.54310322 -2.70803237 10.13544273 1.74310327 -1.10803199 11.73544312 1.74310327 -1.10803199
		 11.73544312 1.74310327 -2.70803237 10.13544273 1.74310327 -2.70803237 10.035442352 1.74310327 -1.0080316067
		 11.8354435 1.74310327 -1.0080316067 11.8354435 1.74310327 -2.80803275 10.035442352 1.74310327 -2.80803275
		 10.035442352 2.24310327 -1.0080316067 11.8354435 2.24310327 -1.0080316067 11.8354435 2.24310327 -2.80803275
		 10.035442352 2.24310327 -2.80803275 10.23544216 2.24310327 -1.20803142 11.63544369 2.24310327 -1.20803142
		 11.63544369 2.24310327 -2.60803294 10.23544216 2.24310327 -2.60803294 10.23544216 4.24310303 -1.20803142
		 11.63544369 4.24310303 -1.20803142 11.63544369 4.24310303 -2.60803294 10.23544216 4.24310303 -2.60803294
		 10.23544216 5.24310303 -1.20803142 11.63544369 5.24310303 -1.20803142 11.63544369 5.24310303 -2.60803294
		 10.23544216 5.24310303 -2.60803294;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 62 64 -67 -68
		mu 0 4 4 5 6 7
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
		mu 0 4 39 38 5 4
		f 4 56 63 -65 -62
		mu 0 4 38 40 6 5
		f 4 -59 65 66 -64
		mu 0 4 40 41 7 6
		f 4 -60 60 67 -66
		mu 0 4 41 39 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -1.2112924 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.3163875 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.3163875 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.028309414 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.9703565 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 -1.2112926 -8.9406967e-008 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.1642213 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.99993992 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.9785859 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[16]" "e[19]" "e[30]" "e[34]" "e[55]" "e[65]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".wt" 0.22246250510215759;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[40]" "e[42:43]" "e[50]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".wt" 0.7551911473274231;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21:22]" "e[24:25]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10973026504061423 0.32626441574413101 0.043023887455445831 1;
	setAttr ".wt" 0.25681254267692566;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn4";
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0.16239316761493683;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5753719700552953 -0.9880189433121298 -5.7573826190601647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5753719700552953 -0.9880189433121298 -5.7573826190601647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5753719700552953 -0.9880189433121298 -5.7573826190601647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube4";
	setAttr ".w" 18.897000026902184;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.7715611723760958e-016 0 -1 0 0 1 0 0 1 0 7.7715611723760958e-016 0
		 11.035764133324237 7.885162841192904 -1.6895356829815751 1;
	setAttr ".wt" 0.49728834629058838;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	setAttr ".w" 24.355553485912839;
	setAttr ".h" 0.64870836156196421;
	setAttr ".d" 12.114912946934894;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.024990486590282 12.832229059901898 0.091741077895092005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.02499 12.894395 0.091741078 ;
	setAttr ".rs" 45345;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 10.924990581957713 12.574357074466413 -0.0082593035746345578 ;
	setAttr ".cbx" -type "double3" 11.12499039122285 13.21443335410661 0.19174145936481857 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.15;
	setAttr ".h" 9.3258385139439977;
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7063648546329375 3.3285432954719245 19.369186310524711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7063646 -0.11779559 19.369186 ;
	setAttr ".rs" 40009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12.100000381469727;
	setAttr ".cbn" -type "double3" 4.2890997970691558 -0.11779559651110771 17.95192089533306 ;
	setAttr ".cbx" -type "double3" 7.1236295545688506 -0.11779559651110771 20.786451129669913 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.11779571 0 0 -0.11779571
		 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0
		 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0
		 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571 0 0 -0.11779571
		 0 0 -0.11779571 0 0 -0.11779571 0;
createNode polyCone -n "polyCone1";
	setAttr ".r" 0.1;
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "Mausoleum1:polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3712424709829598 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[189]";
createNode polyMergeVert -n "Mausoleum1:polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3712424709829598 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[191]";
createNode polyMergeVert -n "Mausoleum1:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3712424709829598 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[191]";
createNode polyMergeVert -n "Mausoleum1:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3712424709829598 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[189]";
createNode polyExtrudeFace -n "Mausoleum1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[29:32]" "f[98:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3712424709829598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.935443 4.743103 0.099977784 ;
	setAttr ".rs" 59939;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 10.235442161560059 4.24310302734375 -3.3911256268057137 ;
	setAttr ".cbx" -type "double3" 11.635443687438965 5.24310302734375 3.5910811946359367 ;
createNode materialInfo -n "Mausoleum1:materialInfo8";
createNode shadingEngine -n "Mausoleum1:blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "Mausoleum1:blinn4";
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0.16239316761493683;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 60 ".st";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
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
connectAttr "deleteComponent2.og" "Mausoleum_BaseShape.i";
connectAttr "polyBevel4.out" "Mausoleum_StoneColumn_Front_RightShape.i";
connectAttr "polyMergeVert10.out" "Mausoleum_StoneColumn_Front_RightCornerShape.i"
		;
connectAttr "polyCube4.out" "Mausoleum_Roof_Moulding_RightShape.i";
connectAttr "polySplitRing1.out" "Mausoleum_Roof_MouldingFrontShape.i";
connectAttr "polyCube5.out" "Masoleum_Roof_RightShape.i";
connectAttr "polyExtrudeFace3.out" "Spike_FrontShape.i";
connectAttr "polyCylinder1.out" "Spike_Rail_Front_RightShape.i";
connectAttr "polyExtrudeFace2.out" "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike14|Spike_Rail_SpikeShape14.i"
		;
connectAttr "Mausoleum1:polyMergeVert4.out" "Mausoleum1:polySurfaceShape6.i";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyMergeVert9.out" "deleteComponent1.ig";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Mausoleum_BaseShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Mausoleum_BaseShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Mausoleum_BaseShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "Mausoleum_BaseShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "Mausoleum_BaseShape.wm" "polyMergeVert5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Mausoleum_BaseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Mausoleum_BaseShape.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing2.ip";
connectAttr "Mausoleum_BaseShape.wm" "polySplitRing2.mp";
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "blinn4.msg" "materialInfo8.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "Mausoleum_StoneColumn_Front_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_StoneColumn_Front_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_Left_00Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_Left_00Shape1.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_Right_00Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_Right_00Shape1.iog" "blinn4SG.dsm" -na;
connectAttr "Masoleum_Roof_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_RighttStrutShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_LeftStrut1Shape.iog" "blinn4SG.dsm" -na;
connectAttr "Spike_BackShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike14|Spike_Rail_SpikeShape14.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike13|Spike_Rail_SpikeShape13.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike12|Spike_Rail_SpikeShape12.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike11|Spike_Rail_SpikeShape11.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike10|Spike_Rail_SpikeShape10.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike09|Spike_Rail_Spike0Shape9.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Right|Spike_Rail_Spike08|Spike_Rail_Spike0Shape8.iog" "blinn4SG.dsm"
		 -na;
connectAttr "Spike_Rail_Back_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike07|Spike_Rail_Spike0Shape7.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike06|Spike_Rail_Spike0Shape6.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike05|Spike_Rail_Spike0Shape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike04|Spike_Rail_Spike0Shape4.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike03|Spike_Rail_Spike0Shape3.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike02|Spike_Rail_Spike0Shape2.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Back_Left|Spike_Rail_Spike01|Spike_Rail_Spike01.iog" "blinn4SG.dsm"
		 -na;
connectAttr "Spike_Rail_Back_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike07|Spike_Rail_Spike0Shape7.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike06|Spike_Rail_Spike0Shape6.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike05|Spike_Rail_Spike0Shape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike04|Spike_Rail_Spike0Shape4.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike03|Spike_Rail_Spike0Shape3.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike02|Spike_Rail_Spike0Shape2.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Left|Spike_Rail_Spike01|Spike_Rail_Spike01.iog" "blinn4SG.dsm"
		 -na;
connectAttr "Spike_Rail_Front_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike14|Spike_Rail_SpikeShape14.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike13|Spike_Rail_SpikeShape13.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike12|Spike_Rail_SpikeShape12.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike11|Spike_Rail_SpikeShape11.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike10|Spike_Rail_SpikeShape10.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike09|Spike_Rail_Spike0Shape9.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike08|Spike_Rail_Spike0Shape8.iog" "blinn4SG.dsm"
		 -na;
connectAttr "Spike_Rail_Front_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "Spike_FrontShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_StoneColumn_Front_LeftCornerShape.iog" "blinn4SG.dsm" -na
		;
connectAttr "Mausoleum_StoneColumn_Rear_LeftCornerShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "Mausoleum_StoneColumn_Rear_RightCornerShape.iog" "blinn4SG.dsm" -na
		;
connectAttr "Mausoleum_ColumnShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_Moulding_RearShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_MouldingFrontShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_Moulding_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_Roof_Moulding_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_StoneColumn_Front_RightCornerShape.iog" "blinn4SG.dsm" -na
		;
connectAttr "Mausoleum_Roof_CenterStrutShape.iog" "blinn4SG.dsm" -na;
connectAttr "Prop_00Shape6.iog" "blinn4SG.dsm" -na;
connectAttr "Prop_00Shape5.iog" "blinn4SG.dsm" -na;
connectAttr "Prop_00Shape4.iog" "blinn4SG.dsm" -na;
connectAttr "Prop_00Shape3.iog" "blinn4SG.dsm" -na;
connectAttr "Prop_00Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_BaseShape.iog" "blinn4SG.dsm" -na;
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Mausoleum_StoneColumn_Front_RightShape.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Mausoleum_StoneColumn_Front_RightShape.wm" "polyBevel3.mp";
connectAttr "Mausoleum_StoneColumn_Front_RightShape1.o" "polyBevel2.ip";
connectAttr "Mausoleum_StoneColumn_Front_RightShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyMergeVert10.ip";
connectAttr "Mausoleum_StoneColumn_Front_RightCornerShape.wm" "polyMergeVert10.mp"
		;
connectAttr "Mausoleum_StoneColumn_Front_RightCornerShape1.o" "polyBevel1.ip";
connectAttr "Mausoleum_StoneColumn_Front_RightCornerShape.wm" "polyBevel1.mp";
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Mausoleum_Roof_MouldingFront|polySurfaceShape11.o" "polySplitRing1.ip"
		;
connectAttr "Mausoleum_Roof_MouldingFrontShape.wm" "polySplitRing1.mp";
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Front|polySurfaceShape12.o" "polyExtrudeFace3.ip"
		;
connectAttr "Spike_FrontShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|Mausoleum_Base|Mausoleum_Roof_CenterStrut|Spike_Rail_Front_Right|Spike_Rail_Spike14|Spike_Rail_SpikeShape14.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "Mausoleum1:polyMergeVert3.out" "Mausoleum1:polyMergeVert4.ip";
connectAttr "Mausoleum1:polySurfaceShape6.wm" "Mausoleum1:polyMergeVert4.mp";
connectAttr "Mausoleum1:polyMergeVert2.out" "Mausoleum1:polyMergeVert3.ip";
connectAttr "Mausoleum1:polySurfaceShape6.wm" "Mausoleum1:polyMergeVert3.mp";
connectAttr "Mausoleum1:polyMergeVert1.out" "Mausoleum1:polyMergeVert2.ip";
connectAttr "Mausoleum1:polySurfaceShape6.wm" "Mausoleum1:polyMergeVert2.mp";
connectAttr "Mausoleum1:polyExtrudeFace1.out" "Mausoleum1:polyMergeVert1.ip";
connectAttr "Mausoleum1:polySurfaceShape6.wm" "Mausoleum1:polyMergeVert1.mp";
connectAttr "Mausoleum1:polySurfaceShape7.o" "Mausoleum1:polyExtrudeFace1.ip";
connectAttr "Mausoleum1:polySurfaceShape6.wm" "Mausoleum1:polyExtrudeFace1.mp";
connectAttr "Mausoleum1:blinn4SG.msg" "Mausoleum1:materialInfo8.sg";
connectAttr "Mausoleum1:blinn4.msg" "Mausoleum1:materialInfo8.m";
connectAttr "Mausoleum1:blinn4.oc" "Mausoleum1:blinn4SG.ss";
connectAttr "Mausoleum1:polySurfaceShape11.iog" "Mausoleum1:blinn4SG.dsm" -na;
connectAttr "Mausoleum1:polySurfaceShape5.iog" "Mausoleum1:blinn4SG.dsm" -na;
connectAttr "Mausoleum1:polySurfaceShape6.iog" "Mausoleum1:blinn4SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mausoleum1:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mausoleum1:blinn4SG.message" ":defaultLightSet.message";
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Mausoleum1:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Mausoleum1:blinn4.msg" ":defaultShaderList1.s" -na;
// End of Mausolem_Master.ma
