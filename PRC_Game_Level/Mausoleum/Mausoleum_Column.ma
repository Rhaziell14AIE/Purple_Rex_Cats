//Maya ASCII 2014 scene
//Name: Mausoleum_Column.ma
//Last modified: Mon, Oct 14, 2013 11:03:22 AM
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
createNode transform -n "Mausoleum_Column";
	setAttr ".t" -type "double3" 19.583030057467369 0 -35.852996172962222 ;
	setAttr ".rp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
	setAttr ".sp" -type "double3" 11.081131436924718 0.82626438594180862 11.233885589420778 ;
createNode mesh -n "Mausoleum_ColumnShape" -p "Mausoleum_Column";
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
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn4";
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0.16239316761493683;
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
connectAttr "|Spike_Rail_SpikeShape14.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape13.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape12.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape11.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape10.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape9.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape8.iog" "blinn4SG.dsm" -na;
connectAttr "Spike_Rail_Back_RightShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape7.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape6.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape5.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape4.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape3.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike01.iog" "blinn4SG.dsm" -na;
connectAttr "Spike_Rail_Back_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape7.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape6.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape5.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape4.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape3.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike01.iog" "blinn4SG.dsm" -na;
connectAttr "Spike_Rail_Front_LeftShape.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape14.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape13.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape12.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape11.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_SpikeShape10.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape9.iog" "blinn4SG.dsm" -na;
connectAttr "|Spike_Rail_Spike0Shape8.iog" "blinn4SG.dsm" -na;
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
connectAttr "Prop_00Shape2.iog" "blinn4SG.dsm" -na;
connectAttr "Mausoleum_BaseShape.iog" "blinn4SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
// End of Mausoleum_Column.ma
