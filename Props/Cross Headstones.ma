//Maya ASCII 2014 scene
//Name: HeadaStone.ma
//Last modified: Wed, Oct 23, 2013 12:17:38 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.75278149154029417 10.291216325589202 29.595116986020752 ;
	setAttr ".r" -type "double3" -14.400000000000189 -5.0082870439984836e-016 6.5544070767122493e-019 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -7.1407830787243096e-016 3.0869721910771975e-016 
		1.7215324064739342e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.306134921578234;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.523449529617345 84.141982996427174 1.8641210250716966 ;
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
	setAttr ".t" -type "double3" -1.5546435284856495 1.7640464736623318 -1.4823053579758056 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.48668767531378748 0.48668767531378748 0.48668767531378748 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[120:123]" -type "float3"  0.13059987 0 -0.53927523 
		-0.13059987 0 -0.53927523 -0.13059987 0 0.53927523 0.13059987 0 0.53927523;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -3.3197628705480104 1.764046473662332 13.25802406009576 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.48668767531378748 0.48668767531378748 0.48668767531378748 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[120:123]" -type "float3"  0.13059987 0 -0.53927523 
		-0.13059987 0 -0.53927523 -0.13059987 0 0.53927523 0.13059987 0 0.53927523;
	setAttr -s 124 ".vt[0:123]"  -0.59727561 -1.76404643 3.19045901 0.59727561 -1.76404643 3.19045901
		 -0.59727561 1.76404643 3.19045901 0.59727561 1.76404643 3.19045901 -0.59727561 1.76404643 -3.19045877
		 0.59727561 1.76404643 -3.19045877 -0.59727561 -1.76404643 -3.19045877 0.59727561 -1.76404643 -3.19045877
		 -0.48384351 1.76404643 2.93944645 0.48384348 1.76404643 2.93944645 0.48384348 1.76404643 -2.93944597
		 -0.48384351 1.76404643 -2.93944597 -0.48384351 2.0094759464 2.93944645 0.48384348 2.0094759464 2.93944645
		 0.48384348 2.0094759464 -2.93944597 -0.48384351 2.0094759464 -2.93944597 -0.41194218 2.0094759464 2.78181219
		 0.41194215 2.0094759464 2.78181219 0.41194215 2.0094759464 -2.78181171 -0.41194218 2.0094759464 -2.78181171
		 -0.41194218 2.25355077 2.78181219 0.41194215 2.25355077 2.78181219 0.41194215 2.25355077 -2.78181171
		 -0.41194218 2.25355077 -2.78181171 -0.41194218 7.43974018 2.78181219 0.41194215 7.43974018 2.78181219
		 0.41194215 7.43974018 -2.78181171 -0.41194218 7.43974018 -2.78181171 -0.36557823 11.0083684921 1.50954854
		 0.36557817 11.0083684921 1.50954854 0.36557817 11.0083684921 -1.50954878 -0.36557823 11.0083684921 -1.50954878
		 -0.38668257 8.94080639 2.61123633 0.38872918 8.81918526 2.62505722 0.38872918 8.81918526 -2.62505579
		 -0.38668257 8.94080639 -2.6112361 -0.27418616 11.0083684921 1.13217163 0.2741861 11.0083684921 1.13217163
		 0.2741861 11.0083684921 -1.13217175 -0.27418616 11.0083684921 -1.13217175 -0.27418616 11.5992918 1.13217163
		 0.2741861 11.5992918 1.13217163 0.2741861 11.5992918 -1.13217175 -0.27418616 11.5992918 -1.13217175
		 -0.21826145 11.5992918 0.90124679 0.21826139 11.5992918 0.90124679 0.21826139 11.5992918 -0.90124691
		 -0.21826145 11.5992918 -0.90124691 -0.21826145 12.87309361 0.90124679 0.21826139 12.87309361 0.90124679
		 0.21826139 12.87309361 -0.90124691 -0.21826145 12.87309361 -0.90124691 -0.18496755 12.87309361 0.76376939
		 0.18496749 12.87309361 0.76376939 0.18496749 12.87309361 -0.76376951 -0.18496755 12.87309361 -0.76376951
		 -0.18496755 21.40375328 0.76376939 0.18496749 21.40375328 0.76376939 0.18496749 21.40375328 -0.76376951
		 -0.18496755 21.40375328 -0.76376951 -0.18496755 15.80014706 0.76376939 0.18496749 15.80014706 0.76376939
		 0.18496749 18.47669983 0.76376939 -0.18496755 18.47669983 0.76376939 -0.18496755 15.80014706 -0.76376951
		 0.18496749 15.80014706 -0.76376951 -0.18496755 18.47669983 -0.76376951 0.18496749 18.47669983 -0.76376951
		 -0.18496755 15.80014706 4.99789143 0.18496749 15.80014706 4.99789143 0.18496749 18.47669983 4.99789143
		 -0.18496755 18.47669983 4.99789143 -0.18496755 15.80014706 -4.9978919 0.18496749 15.80014706 -4.9978919
		 -0.18496755 18.47669983 -4.9978919 0.18496749 18.47669983 -4.9978919 -0.18496755 15.42618275 4.99789143
		 0.18496749 15.42618275 4.99789143 0.18496749 18.85066223 4.99789143 -0.18496755 18.85066223 4.99789143
		 -0.18496755 15.42618275 -4.9978919 0.18496749 15.42618275 -4.9978919 -0.18496755 18.85066223 -4.9978919
		 0.18496749 18.85066223 -4.9978919 -0.18496755 15.42618275 5.98927498 0.18496749 15.42618275 5.98927498
		 0.18496749 18.85066223 5.98927498 -0.18496755 18.85066223 5.98927498 -0.18496755 15.42618275 -5.98927546
		 0.18496749 15.42618275 -5.98927546 -0.18496755 18.85066223 -5.98927546 0.18496749 18.85066223 -5.98927546
		 -0.18496755 16.74372864 5.98927498 0.18496749 16.74372864 5.98927498 0.18496749 17.53311729 5.98927498
		 -0.18496755 17.53311729 5.98927498 -0.18496755 16.74372864 -5.98927546 0.18496749 16.74372864 -5.98927546
		 -0.18496755 17.53311729 -5.98927546 0.18496749 17.53311729 -5.98927546 -0.18496755 17.029600143 7.055994034
		 0.18496749 17.029600143 7.055994034 0.18496749 17.24724579 7.055994034 -0.18496755 17.24724579 7.055994034
		 -0.18496755 17.029600143 -7.055994034 0.18496749 17.029600143 -7.055994034 -0.18496755 17.24724579 -7.055994034
		 0.18496749 17.24724579 -7.055994034 -0.32573491 21.40375328 1.34502733 0.32573488 21.40375328 1.34502733
		 0.32573488 21.40375328 -1.34502757 -0.32573491 21.40375328 -1.34502757 -0.32573491 22.14086342 1.34502733
		 0.32573488 22.14086342 1.34502733 0.32573488 22.14086342 -1.34502757 -0.32573491 22.14086342 -1.34502757
		 -0.1663661 22.14086342 0.68696028 0.16636609 22.14086342 0.68696028 0.16636609 22.14086342 -0.68696058
		 -0.1663661 22.14086342 -0.68696058 -0.1663661 23.69716835 0.68696028 0.16636609 23.69716835 0.68696028
		 0.16636609 23.69716835 -0.68696058 -0.1663661 23.69716835 -0.68696058;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 32 0 25 33 0 28 29 0
		 26 34 0 29 30 0 27 35 0 31 30 0 28 31 0 32 28 0 33 29 0 34 30 0 35 31 0 33 32 1 34 33 1
		 35 34 1 32 35 1 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 36 39 0 36 40 0
		 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0
		 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0
		 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 57 62 0 61 62 0
		 56 63 0 63 62 0 60 63 0 55 64 0 54 65 0 64 65 0 59 66 0 64 66 0 58 67 0 66 67 0 65 67 0
		 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 64 72 0 65 73 0 72 73 0
		 66 74 0 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 0 70 78 0 77 78 0 71 79 0
		 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 80 82 1 75 83 0 82 83 0 81 83 1 76 84 0
		 77 85 0;
	setAttr ".ed[166:243]" 84 85 0 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0 80 88 0
		 81 89 0 88 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 84 92 0 85 93 0 92 93 0 86 94 0
		 93 94 0 87 95 0 95 94 0 92 95 0 88 96 0 89 97 0 96 97 0 90 98 0 96 98 0 91 99 0 98 99 0
		 97 99 0 92 100 0 93 101 0 100 101 0 94 102 0 101 102 0 95 103 0 103 102 0 100 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 104 106 0 99 107 0 106 107 0 105 107 0 56 108 0
		 57 109 0 108 109 0 58 110 0 109 110 0 59 111 0 111 110 0 108 111 0 108 112 0 109 113 0
		 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 112 116 0 113 117 0 116 117 0
		 114 118 0 117 118 0 115 119 0 119 118 0 116 119 0 116 120 0 117 121 0 120 121 0 118 122 0
		 121 122 0 119 123 0 123 122 0 120 123 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 238 240 -243 -244
		mu 0 4 126 127 128 129
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
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
		f 4 46 53 64 -53
		mu 0 4 30 31 39 38
		f 4 48 55 65 -54
		mu 0 4 31 32 40 39
		f 4 -51 57 66 -56
		mu 0 4 32 33 41 40
		f 4 -52 52 67 -58
		mu 0 4 33 30 38 41
		f 4 -65 61 -55 -61
		mu 0 4 38 39 35 34
		f 4 -66 62 -57 -62
		mu 0 4 39 40 36 35
		f 4 -67 63 58 -63
		mu 0 4 40 41 37 36
		f 4 -68 60 59 -64
		mu 0 4 41 38 34 37
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -207 208 210 -212
		mu 0 4 110 111 112 113
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 102 117 -119 -117
		mu 0 4 58 59 67 66
		f 4 109 119 -121 -118
		mu 0 4 59 63 68 67
		f 4 -111 121 122 -120
		mu 0 4 63 62 69 68
		f 4 -109 116 123 -122
		mu 0 4 62 58 66 69
		f 4 -107 124 126 -126
		mu 0 4 60 61 71 70
		f 4 113 127 -129 -125
		mu 0 4 61 65 72 71
		f 4 114 129 -131 -128
		mu 0 4 65 64 73 72
		f 4 -112 125 131 -130
		mu 0 4 64 60 70 73
		f 4 118 133 -135 -133
		mu 0 4 66 67 75 74
		f 4 120 135 -137 -134
		mu 0 4 67 68 76 75
		f 4 -123 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -124 132 139 -138
		mu 0 4 69 66 74 77
		f 4 -127 140 142 -142
		mu 0 4 70 71 79 78
		f 4 128 143 -145 -141
		mu 0 4 71 72 80 79
		f 4 130 145 -147 -144
		mu 0 4 72 73 81 80
		f 4 -132 141 147 -146
		mu 0 4 73 70 78 81
		f 4 134 149 -151 -149
		mu 0 4 74 75 83 82
		f 4 136 151 -153 -150
		mu 0 4 75 76 84 83
		f 4 -139 153 154 -152
		mu 0 4 76 77 85 84
		f 4 -140 148 155 -154
		mu 0 4 77 74 82 85
		f 4 -143 156 158 -158
		mu 0 4 78 79 87 86
		f 4 144 159 -161 -157
		mu 0 4 79 80 88 87
		f 4 146 161 -163 -160
		mu 0 4 80 81 89 88
		f 4 -148 157 163 -162
		mu 0 4 81 78 86 89
		f 4 150 165 -167 -165
		mu 0 4 82 83 91 90
		f 4 152 167 -169 -166
		mu 0 4 83 84 92 91
		f 4 -155 169 170 -168
		mu 0 4 84 85 93 92
		f 4 -156 164 171 -170
		mu 0 4 85 82 90 93
		f 4 -159 172 174 -174
		mu 0 4 86 87 95 94
		f 4 160 175 -177 -173
		mu 0 4 87 88 96 95
		f 4 162 177 -179 -176
		mu 0 4 88 89 97 96
		f 4 -164 173 179 -178
		mu 0 4 89 86 94 97
		f 4 166 181 -183 -181
		mu 0 4 90 91 99 98
		f 4 168 183 -185 -182
		mu 0 4 91 92 100 99
		f 4 -171 185 186 -184
		mu 0 4 92 93 101 100
		f 4 -172 180 187 -186
		mu 0 4 93 90 98 101
		f 4 -175 188 190 -190
		mu 0 4 94 95 103 102
		f 4 176 191 -193 -189
		mu 0 4 95 96 104 103
		f 4 178 193 -195 -192
		mu 0 4 96 97 105 104
		f 4 -180 189 195 -194
		mu 0 4 97 94 102 105
		f 4 182 197 -199 -197
		mu 0 4 98 99 107 106
		f 4 184 199 -201 -198
		mu 0 4 99 100 108 107
		f 4 -187 201 202 -200
		mu 0 4 100 101 109 108
		f 4 -188 196 203 -202
		mu 0 4 101 98 106 109
		f 4 -191 204 206 -206
		mu 0 4 102 103 111 110
		f 4 192 207 -209 -205
		mu 0 4 103 104 112 111
		f 4 194 209 -211 -208
		mu 0 4 104 105 113 112
		f 4 -196 205 211 -210
		mu 0 4 105 102 110 113
		f 4 110 213 -215 -213
		mu 0 4 62 63 115 114
		f 4 112 215 -217 -214
		mu 0 4 63 64 116 115
		f 4 -115 217 218 -216
		mu 0 4 64 65 117 116
		f 4 -116 212 219 -218
		mu 0 4 65 62 114 117
		f 4 214 221 -223 -221
		mu 0 4 114 115 119 118
		f 4 216 223 -225 -222
		mu 0 4 115 116 120 119
		f 4 -219 225 226 -224
		mu 0 4 116 117 121 120
		f 4 -220 220 227 -226
		mu 0 4 117 114 118 121
		f 4 222 229 -231 -229
		mu 0 4 118 119 123 122
		f 4 224 231 -233 -230
		mu 0 4 119 120 124 123
		f 4 -227 233 234 -232
		mu 0 4 120 121 125 124
		f 4 -228 228 235 -234
		mu 0 4 121 118 122 125
		f 4 230 237 -239 -237
		mu 0 4 122 123 127 126
		f 4 232 239 -241 -238
		mu 0 4 123 124 128 127
		f 4 -235 241 242 -240
		mu 0 4 124 125 129 128
		f 4 -236 236 243 -242
		mu 0 4 125 122 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 6.3569602452156984 0.97615506990977119 0.016769029144902702 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.38320935641586223 0.38320935641586223 0.38320935641586223 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.1945512483654319;
	setAttr ".h" 3.5280929473246636;
	setAttr ".d" 6.3809178382665559;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099338 3.5280929 -1.4823054 ;
	setAttr ".rs" 50691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77826899209193279 3.5280929042501006 -4.672764370961036 ;
	setAttr ".cbx" -type "double3" 0.41628223738499592 3.5280929042501006 1.7081536550094227 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099338 3.5280929 -1.4823052 ;
	setAttr ".rs" 46165;
	setAttr ".lt" -type "double3" 0 5.4496249027397399e-017 0.24542928681287668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66483685293368389 3.5280929042501006 -4.4217513304184335 ;
	setAttr ".cbx" -type "double3" 0.30285009822674702 3.5280929042501006 1.4571410913039784 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11343215 0 -0.25101268 -0.11343215
		 0 -0.25101268 -0.11343215 0 0.25101268 0.11343215 0 0.25101268;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 3.7735224 -1.4823052 ;
	setAttr ".rs" 43970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66483688273600627 3.7735224200887236 -4.4217513304184335 ;
	setAttr ".cbx" -type "double3" 0.30285009822674702 3.7735224200887236 1.4571410913039784 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 3.7735224 -1.4823052 ;
	setAttr ".rs" 65432;
	setAttr ".lt" -type "double3" 0 -3.8989365849566853e-016 0.24407506488478781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 3.7735224200887236 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 3.7735224200887236 1.2995068330337147 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.071901321 0 -0.15763421
		 -0.071901321 0 -0.15763421 -0.071901321 0 0.15763421 0.071901321 0 0.15763421;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 4.0175972 -1.4823052 ;
	setAttr ".rs" 63648;
	setAttr ".lt" -type "double3" 0 -1.8070231104193077e-016 5.1861891393265731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 4.0175972415608916 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 4.0175972415608916 1.2995068330337147 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 9.2037868 -1.4823052 ;
	setAttr ".rs" 52995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 9.2037866546315694 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 9.2037866546315694 1.2995068330337147 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".pc" -type "double3" -0.13301274338208774 10.636677009691899 3.6618997375532767 ;
	setAttr ".ro" -type "double3" -81.085864041221996 89.999999999970299 0 ;
	setAttr ".ps" -type "double2" 1.1945512294769287 11.95899486541748 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.04636395 2.75520802 -0.31309199
		 -0.04636398 2.75520802 -0.31309199 -0.04636398 2.75520802 0.31309199 0.04636395 2.75520802
		 0.31309199;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 12.772415 -1.4823055 ;
	setAttr ".rs" 44276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54657161154917766 12.772414965788796 -2.9918541412781137 ;
	setAttr ".cbx" -type "double3" 0.18458479723759602 12.772414965788796 0.027243186907921269 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.81342036 -0.95917165 ;
	setAttr ".tk[29]" -type "float3" 0 0.81342036 -0.95917165 ;
	setAttr ".tk[30]" -type "float3" 0 0.81342036 0.9591707 ;
	setAttr ".tk[31]" -type "float3" 0 0.81342036 0.9591707 ;
	setAttr ".tk[32]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.1525574e-007 3.5762787e-007 ;
	setAttr ".tk[34]" -type "float3" 0 7.1525574e-007 2.3841858e-007 ;
	setAttr ".tk[35]" -type "float3" 0 -7.1525574e-007 -3.5762787e-007 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.1920929e-007 3.5762787e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 12.772415 -1.4823055 ;
	setAttr ".rs" 42296;
	setAttr ".lt" -type "double3" 0 1.3121141812890018e-016 0.59092369379206922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45517954149416973 12.772414965788796 -2.6144772272537606 ;
	setAttr ".cbx" -type "double3" 0.093192727182588087 12.772414965788796 -0.35013372711643176 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.09139207 0 -0.37737691 -0.09139207
		 0 -0.37737691 -0.09139207 0 0.37737691 0.09139207 0 0.37737691;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 13.363338 -1.4823054 ;
	setAttr ".rs" 39589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45517954149416973 13.363338275114968 -2.6144771080444711 ;
	setAttr ".cbx" -type "double3" 0.093192727182588087 13.363338275114968 -0.35013372711643176 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 13.363338 -1.4823054 ;
	setAttr ".rs" 43140;
	setAttr ".lt" -type "double3" 0 -1.6124828396362562e-016 1.2738022884272837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39925482788256694 13.363338275114968 -2.3835522633026498 ;
	setAttr ".cbx" -type "double3" 0.037268013570985303 13.363338275114968 -0.58105857185825305 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.055924714 0 -0.23092481
		 -0.055924714 0 -0.23092481 -0.055924714 0 0.23092481 0.055924714 0 0.23092481;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 14.63714 -1.4823054 ;
	setAttr ".rs" 59461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39925482788256694 14.637140078703835 -2.3835522633026498 ;
	setAttr ".cbx" -type "double3" 0.037268013570985303 14.637140078703835 -0.58105857185825305 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 14.63714 -1.4823054 ;
	setAttr ".rs" 35302;
	setAttr ".lt" -type "double3" 0 3.3987399531510202e-016 8.5306563986540151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 14.637140078703835 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 14.637140078703835 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.033293899 0 -0.13747743
		 -0.033293899 0 -0.13747743 -0.033293899 0 0.13747743 0.033293899 0 0.13747743;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823054 ;
	setAttr ".rs" 55188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 14.637140078703835 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 23.167799754301981 -0.71853596977695422 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823054 ;
	setAttr ".rs" 36984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.564194483916239 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.240746302763895 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 2.92705441 0 0 2.92705441
		 0 0 -2.92705393 0 0 -2.92705393 0 0 2.92705441 0 0 2.92705441 0 0 -2.92705393 0 0
		 -2.92705393 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 50075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.564193530241923 -6.4801972608993905 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.240746302763895 3.5155860681106192 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0 0 4.23412228 0 0 4.23412228
		 0 0 4.23412228 0 0 4.23412228 0 0 -4.23412228 0 0 -4.23412228 0 0 -4.23412228 0 0
		 -4.23412228;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 62563;
	setAttr ".lt" -type "double3" 0 0 0.99138327532244741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.190230174223856 -6.4801972608993905 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.614708705107645 3.5155860681106192 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 -0.37396291 2.9802322e-008
		 0 -0.37396291 2.9802322e-008 0 0.37396285 2.9802322e-008 0 0.37396285 2.9802322e-008
		 0 -0.37396291 -2.9802322e-008 0 -0.37396291 -2.9802322e-008 0 0.37396285 -2.9802322e-008
		 0 0.37396285 -2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 40539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.19022922054954 -7.4715808134506601 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.614708705107645 4.5069696206618888 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 57608;
	setAttr ".lt" -type "double3" 0 0 1.06671890907388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 18.507775111357645 -7.4715808134506601 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 19.297163767973856 4.5069696206618888 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 1.31754494 0 0 1.31754494
		 0 0 -1.31754494 0 0 -1.31754494 0 0 1.31754494 0 0 1.31754494 0 0 -1.31754494 0 0
		 -1.31754494 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 23.167799 -1.4823054 ;
	setAttr ".rs" 60351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 23.167799754301981 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 23.167799754301981 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 0.2858721 5.9604645e-008
		 0 0.2858721 5.9604645e-008 0 -0.2858721 5.9604645e-008 0 -0.2858721 5.9604645e-008
		 0 0.2858721 -5.9604645e-008 0 0.2858721 -5.9604645e-008 0 -0.2858721 -5.9604645e-008
		 0 -0.2858721 -5.9604645e-008;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 23.167799 -1.4823054 ;
	setAttr ".rs" 63213;
	setAttr ".lt" -type "double3" 0 -5.8373212955976605e-017 0.73711041988304515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50672832050494243 23.167799754301981 -2.8273328047226327 ;
	setAttr ".cbx" -type "double3" 0.14474150619336079 23.167799754301981 -0.13727803043827014 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.1407674 0 0.58125794 0.1407674
		 0 0.58125794 0.1407674 0 -0.58125794 -0.1407674 0 -0.58125794;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 23.904909 -1.4823055 ;
	setAttr ".rs" 55141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50672829070262004 23.904909892241434 -2.8273329239319223 ;
	setAttr ".cbx" -type "double3" 0.14474150619336079 23.904909892241434 -0.13727803043827014 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 23.904909 -1.4823055 ;
	setAttr ".rs" 51690;
	setAttr ".lt" -type "double3" 0 -9.8519951733870398e-017 1.556305582082782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34735949256590892 23.904909892241434 -2.1692658763359445 ;
	setAttr ".cbx" -type "double3" -0.014627291943350329 23.904909892241434 -0.79534507803424792 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.1593688 0 -0.65806705 -0.1593688
		 0 -0.65806705 -0.1593688 0 0.65806705 0.1593688 0 0.65806705;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -20.992913347429624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.5668460119474616;
	setAttr ".h" 3.4625698401173715;
	setAttr ".d" 10.233203332494654;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 3.46257 -22.927435 ;
	setAttr ".rs" 60005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6733154075605228 3.4625698960642399 -28.044037240579321 ;
	setAttr ".cbx" -type "double3" -1.1064695137006595 3.4625698960642399 -17.810834306314185 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 3.46257 -22.927435 ;
	setAttr ".rs" 41028;
	setAttr ".lt" -type "double3" 0 -3.260050234851036e-015 1.3180389771157763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3623466508848026 3.4625698960642399 -27.391081708505347 ;
	setAttr ".cbx" -type "double3" -1.4174382703763797 3.4625698960642399 -18.463789838388159 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.31096876 0 -0.65295619 -0.31096876
		 0 -0.65295619 -0.31096876 0 0.65295619 0.31096876 0 0.65295619;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 4.7806091 -22.927435 ;
	setAttr ".rs" 52802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.362346531675513 4.780608955703217 -27.391081708505347 ;
	setAttr ".cbx" -type "double3" -1.4174382703763797 4.780608955703217 -18.463789838388159 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 4.7806091 -22.927435 ;
	setAttr ".rs" 48043;
	setAttr ".lt" -type "double3" 0 -3.3409180634221289e-015 0.9538426544967411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2369473593694522 4.780608955703217 -26.815488952233984 ;
	setAttr ".cbx" -type "double3" -1.5428374426824405 4.780608955703217 -19.039382594659521 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.12539919 0 -0.57559276 -0.12539919
		 0 -0.57559276 -0.12539919 0 0.57559276 0.12539919 0 0.57559276;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 5.7344513 -22.927435 ;
	setAttr ".rs" 59048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.236947418974097 5.7344511187891545 -26.815489667489722 ;
	setAttr ".cbx" -type "double3" -1.5428375022870853 5.7344511187891545 -19.039381879403784 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 5.7344513 -22.927435 ;
	setAttr ".rs" 40876;
	setAttr ".lt" -type "double3" 0 -3.4467875957512028e-015 0.4770486681496342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3864336030942752 5.7344511187891545 -27.501644033029272 ;
	setAttr ".cbx" -type "double3" -1.393351318166907 5.7344511187891545 -18.353227513864233 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.14948615 0 0.68615413 0.14948615
		 0 0.68615413 0.14948615 0 -0.68615413 -0.14948615 0 -0.68615413;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 6.2115002 -22.927435 ;
	setAttr ".rs" 63608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3864334838849857 6.2114999926905217 -27.501644986703589 ;
	setAttr ".cbx" -type "double3" -1.393351318166907 6.2114999926905217 -18.353226560189917 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 6.2115002 -22.927435 ;
	setAttr ".rs" 34514;
	setAttr ".lt" -type "double3" 2.2204460492503131e-015 -2.6572579589764464e-015 20.032774046126391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245193617803409 6.2114999926905217 -25.38141860349436 ;
	setAttr ".cbx" -type "double3" -1.8552654402715518 6.2114999926905217 -20.473452943399145 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.46191412 0 -2.12022638 -0.46191412
		 0 -2.12022638 -0.46191412 0 2.12022638 0.46191412 0 2.12022638;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 37229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 6.2114999926905217 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 26.24427587159677 -20.473452466561987 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 53683;
	setAttr ".lt" -type "double3" 0 0 6.5301542470034661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 13.091897789321381 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 19.363878074965911 -20.473452466561987 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 6.8803978 0 0 6.8803978
		 0 0 -6.8803978 0 0 -6.8803978 0 0 6.8803978 0 0 6.8803978 0 0 -6.8803978 0 0 -6.8803978
		 0;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[36]" "f[54:59]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 6 "f[54]" "f[57]" "f[60:61]" "f[63:64]" "f[66]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 13.875896 -22.927435 ;
	setAttr ".rs" 54936;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0 0.46455123291531386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 13.091897789321381 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 14.659892860732514 -13.943297284677222 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 12 "f[34]" "f[36]" "f[55]" "f[58]" "f[62]" "f[65]" "f[67:68]" "f[71]" "f[73:74]" "f[76:77]" "f[80]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 41786;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 1.1899320930772248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 14.659892860732514 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 17.795883003554778 -13.943297284677222 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 6 "f[56]" "f[59]" "f[69:70]" "f[72]" "f[78:79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 18.57988 -22.927435 ;
	setAttr ".rs" 43955;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 0.56345761165362518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 17.795883003554778 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 19.363878074965911 -13.943297284677222 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-009 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[113]" -type "float3" -9.3132257e-010 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-009 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" -9.3132257e-010 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[117]" -type "float3" 9.3132257e-010 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-009 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[119]" -type "float3" 9.3132257e-010 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[120]" -type "float3" 0 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[121]" -type "float3" 0 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-009 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[123]" -type "float3" 9.3132257e-010 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[124]" -type "float3" 0 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[125]" -type "float3" -1.8626451e-009 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[126]" -type "float3" -9.3132257e-010 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-009 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[128]" -type "float3" 9.3132257e-010 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-009 1.2794009 2.9802322e-008 ;
	setAttr ".tk[130]" -type "float3" 9.3132257e-010 1.2794009 2.9802322e-008 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-009 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" -9.3132257e-010 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-009 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-010 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 1.2794009 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 0 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-009 1.2794009 2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-010 1.2794009 2.9802322e-008 ;
	setAttr ".tk[139]" -type "float3" 0 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[141]" -type "float3" 9.3132257e-010 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[142]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.056159 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 10.218922 -22.927433 ;
	setAttr ".rs" 45454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 6.2114999926905217 -25.381417172982886 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 14.226342979751069 -20.473450559213354 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 9.3265038 -22.927433 ;
	setAttr ".rs" 47480;
	setAttr ".lt" -type "double3" 0 0 0.75209221387376957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 7.6974895633081974 -25.381417172982886 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 10.955518547378022 -20.473450559213354 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0 1.48598981 0 0 -3.27082443
		 0 0 -3.27082443 0 0 1.48598981 0 0 1.48598981 0 0 -3.27082443 0 0 -3.27082443 0 0
		 1.48598981 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 26.244276 -22.927435 ;
	setAttr ".rs" 60397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 26.24427587159677 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 26.24427587159677 -20.473452466561987 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[178:185]" -type "float3"  0 1.21500492 1.1920929e-007
		 0 -1.21500504 0 0 -1.21500504 0 0 1.21500492 1.1920929e-007 0 1.21500492 -1.1920929e-007
		 0 -1.21500504 0 0 -1.21500504 0 0 1.21500492 -1.1920929e-007;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 26.244276 -22.927435 ;
	setAttr ".rs" 41653;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -3.2886744967203863e-015 1.1891267620272146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9866026657087161 26.24427587159677 -25.666387456491186 ;
	setAttr ".cbx" -type "double3" -1.7931818979245975 26.24427587159677 -20.188484090402319 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0.062083457 0 0.28496838 0.062083457
		 0 -0.28496838 -0.062083457 0 -0.28496838 -0.062083457 0 0.28496838;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 27.433401 -22.927435 ;
	setAttr ".rs" 59798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9866026657087161 27.433400932631926 -25.66638650281687 ;
	setAttr ".cbx" -type "double3" -1.7931818979245975 27.433400932631926 -20.188485044076636 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 27.433401 -22.927435 ;
	setAttr ".rs" 54714;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 3.7693913602545008e-016 1.6975829525455737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8471381085378482 27.433400932631926 -25.026232379510596 ;
	setAttr ".cbx" -type "double3" -1.9326464550954654 27.433400932631926 -20.82863916738291 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -0.13946457 0 -0.64015406
		 -0.13946457 0 0.64015406 0.13946457 0 0.64015406 0.13946457 0 -0.64015406;
createNode polyPoke -n "polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[392:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 29.130983 -22.927435 ;
	setAttr ".rs" 62324;
	setAttr ".lt" -type "double3" -7.7524930349477602e-015 -1.5913704513243261e-015 
		1.2670018009563897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8471380489332034 29.130983177504973 -25.026232617929175 ;
	setAttr ".cbx" -type "double3" -1.9326463954908206 29.130983177504973 -20.828638928964331 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[203:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[203:207]" -type "float3"  -0.45724583 0 -2.098796844
		 0 3.8146973e-006 0 0.45724583 0 2.098796844 -0.45724583 0 2.098796844 0.45724583
		 0 -2.098796844;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr ".tk[203]" -type "float3"  0 1.45344734 0;
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
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
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cross Headstone.bmp";
createNode place2dTexture -n "place2dTexture1";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "true";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "polyExtrudeFace22.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "pCubeShape3.i";
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
connectAttr "polyTweak3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCut1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace32.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace41.out" "polyPoke1.ip";
connectAttr "pCubeShape3.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyMergeVert1.out" "polyTweak26.ip";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of HeadaStone.ma
